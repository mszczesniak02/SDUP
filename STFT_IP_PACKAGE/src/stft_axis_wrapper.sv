`timescale 1ns / 1ps

module stft_axis_wrapper #(
    parameter N_POINTS = 512,
    parameter LOG2_N = 9
)(
    input  wire ACLK,
    input  wire ARESETN,

    // Konfiguracja okna (np. z GPIO: 00=Rect, 01=Hann, 10=Blackman, 11=Flat Top)
    input  wire [1:0] window_type,

    // Interfejs wejściowy AXI-Stream (Slave - od DMA MM2S)
    input  wire [15:0] S_AXIS_TDATA, 
    input  wire        S_AXIS_TVALID,
    output wire        S_AXIS_TREADY,
    input  wire        S_AXIS_TLAST,

    // Interfejs wyjściowy AXI-Stream (Master - do DMA S2MM)
    output wire [31:0] M_AXIS_TDATA, 
    output wire        M_AXIS_TVALID,
    input  wire        M_AXIS_TREADY,
    output wire        M_AXIS_TLAST
);

    reg process_bank;
    reg [LOG2_N-1:0] rx_counter;
    reg [LOG2_N-1:0] tx_counter;
    
    reg tx_busy;
    reg fft_start;
    wire fft_done;

    // Flagi synchronizacji barierowej Ping-Pong
    reg rx_input_done;
    reg rx_frame_done;
    reg tx_frame_done;
    
    // Gotowość do zapisu nowej ramki wejściowej (zablokowana gdy wejście zapełnione)
    assign S_AXIS_TREADY = ~rx_input_done;

    wire signed [15:0] win_data_out;
    wire win_data_valid;
    wire [LOG2_N-1:0] win_data_addr;

    // 1. Instancja modułu okienkowania
    windowing_unit #(
        .N_POINTS(N_POINTS),
        .LOG2_N(LOG2_N)
    ) win_inst (
        .clk(ACLK),
        .rst_n(ARESETN),
        .window_type(window_type),
        .data_in(S_AXIS_TDATA),
        .data_in_valid(S_AXIS_TVALID && S_AXIS_TREADY),
        .data_in_addr(rx_counter),
        .data_out(win_data_out),
        .data_out_valid(win_data_valid),
        .data_out_addr(win_data_addr)
    );

    // Warunek zamiany banków pamięci
    wire swap_banks = rx_frame_done && tx_frame_done;

    // 2. KANAŁ ODBIORCZY (RX) - Zarządzanie odbiorem i potokiem okienkowania
    always @(posedge ACLK or negedge ARESETN) begin
        if (!ARESETN) begin
            rx_counter <= 0;
            rx_input_done <= 0;
            rx_frame_done <= 0;
        end else begin
            if (S_AXIS_TVALID && S_AXIS_TREADY) begin
                if (rx_counter == N_POINTS - 1) begin
                    rx_counter <= 0;
                    rx_input_done <= 1; // Zablokowanie wejścia
                end else begin
                    rx_counter <= rx_counter + 1;
                end
            end
            
            // Oznaczenie ramki jako gotowej do przetworzenia po zapisie ostatniej próbki z potoku okienkowania
            if (win_data_valid && (win_data_addr == N_POINTS - 1)) begin
                rx_frame_done <= 1;
            end
            
            // Reset flag po rotacji banków
            if (swap_banks) begin
                rx_input_done <= 0;
                rx_frame_done <= 0;
            end
        end
    end

    wire signed [15:0] fft_out_re, fft_out_im;

    // 3. Rdzeń obliczeniowy FFT z buforowaniem Ping-Pong
    fft_pingpong #(
        .N_POINTS(N_POINTS),
        .LOG2_N(LOG2_N)
    ) fft_core_inst (
        .clk(ACLK),
        .rst_n(ARESETN),
        .start(fft_start),
        .done(fft_done),
        
        .write_en(win_data_valid),
        .write_addr(win_data_addr),
        .write_data_re(win_data_out),
        .write_data_im(16'd0), 
        
        .read_en(tx_busy),
        .read_addr(tx_counter),
        .read_data_re(fft_out_re),
        .read_data_im(fft_out_im)
    );

    // 4. KANAŁ NADAWCZY (TX) - Wyprowadzanie danych z obliczonego banku
    always @(posedge ACLK or negedge ARESETN) begin
        if (!ARESETN) begin
            tx_counter <= 0;
            tx_busy <= 0;
            tx_frame_done <= 1; // Inicjalnie kanał nadawczy jest wolny do rotacji
        end else begin
            if (swap_banks) begin
                tx_frame_done <= 0;
            end

            // Gdy FFT skończy pracę, rozpoczynamy transmisję wyjściową
            if (fft_done) begin
                tx_busy <= 1;
                tx_counter <= 0;
            end

            if (tx_busy && M_AXIS_TREADY) begin
                if (tx_counter == N_POINTS - 1) begin
                    tx_busy <= 0;
                    tx_counter <= 0;
                    tx_frame_done <= 1; // Zgłoszenie wolnego kanału nadawczego
                end else begin
                    tx_counter <= tx_counter + 1;
                end
            end
        end
    end

    // Sterowanie startem obliczeń FFT
    always @(posedge ACLK or negedge ARESETN) begin
        if (!ARESETN) begin
            process_bank <= 0;
            fft_start <= 0;
        end else begin
            fft_start <= 0; // Impuls startowy
            if (swap_banks) begin
                process_bank <= ~process_bank;
                fft_start <= 1; // Start obliczeń dla nowo zmapowanego banku
            end
        end
    end

    // 5. REJESTRY WYJŚCIOWE AXI-STREAM (Handshake Preservation)
    reg [31:0] axis_tdata_reg;
    reg axis_tvalid_reg;
    reg axis_tlast_reg;

    always @(posedge ACLK or negedge ARESETN) begin
        if (!ARESETN) begin
            axis_tvalid_reg <= 0;
            axis_tlast_reg  <= 0;
            axis_tdata_reg  <= 0;
        end else begin
            if (M_AXIS_TREADY || !axis_tvalid_reg) begin
                axis_tvalid_reg <= tx_busy;
                axis_tlast_reg  <= (tx_counter == N_POINTS - 1) && tx_busy;
                axis_tdata_reg  <= {fft_out_im, fft_out_re}; // Pakowanie: upper=Im, lower=Re
            end
        end
    end

    assign M_AXIS_TDATA  = axis_tdata_reg;
    assign M_AXIS_TVALID = axis_tvalid_reg;
    assign M_AXIS_TLAST  = axis_tlast_reg;

endmodule
