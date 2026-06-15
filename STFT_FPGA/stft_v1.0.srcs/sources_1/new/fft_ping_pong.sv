`timescale 1ns / 1ps

module fft_pingpong #(
    parameter N_POINTS = 512,
    parameter LOG2_N = 9,
    parameter PIPELINE_DELAY = 2
)(
    input  wire clk,
    input  wire rst_n,
    
    input  wire start,
    output wire done,
    
    // Interfejs kanału wejściowego (RX)
    input  wire write_en,
    input  wire [LOG2_N-1:0] write_addr,
    input  wire signed [15:0] write_data_re,
    input  wire signed [15:0] write_data_im,
    
    // Interfejs kanału wyjściowego (TX)
    input  wire read_en,
    input  wire [LOG2_N-1:0] read_addr,
    output wire signed [15:0] read_data_re,
    output wire signed [15:0] read_data_im
);

    // Cztery fizyczne pamięci RAM dla części rzeczywistej i urojonej (BRAM inference)
    reg signed [15:0] ram_0_re [0:N_POINTS-1];
    reg signed [15:0] ram_0_im [0:N_POINTS-1];
    reg signed [15:0] ram_1_re [0:N_POINTS-1];
    reg signed [15:0] ram_1_im [0:N_POINTS-1];
    reg signed [15:0] ram_2_re [0:N_POINTS-1];
    reg signed [15:0] ram_2_im [0:N_POINTS-1];
    reg signed [15:0] ram_3_re [0:N_POINTS-1];
    reg signed [15:0] ram_3_im [0:N_POINTS-1];

    // Inicjalizacja komórek w celu eliminacji stanów nieustalonych
    integer i;
    initial begin
        for (i = 0; i < N_POINTS; i = i + 1) begin
            ram_0_re[i] = 16'd0; ram_0_im[i] = 16'd0;
            ram_1_re[i] = 16'd0; ram_1_im[i] = 16'd0;
            ram_2_re[i] = 16'd0; ram_2_im[i] = 16'd0;
            ram_3_re[i] = 16'd0; ram_3_im[i] = 16'd0;
        end
    end

    // Rejestry ról buforów (rotacja banków)
    reg [1:0] rx_idx;
    reg [1:0] tx_idx;
    reg [1:0] fft_a_idx;
    reg [1:0] fft_b_idx;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            rx_idx    <= 2'd0;
            tx_idx    <= 2'd1;
            fft_a_idx <= 2'd2;
            fft_b_idx <= 2'd3;
        end else if (start) begin
            rx_idx    <= tx_idx;
            tx_idx    <= LOG2_N[0] ? fft_b_idx : fft_a_idx;
            fft_a_idx <= rx_idx;
            fft_b_idx <= LOG2_N[0] ? fft_a_idx : fft_b_idx;
        end
    end

    // Sygnały maszyny stanów FSM FFT
    wire [LOG2_N-1:0] fsm_addr_a, fsm_addr_b;
    wire [LOG2_N-2:0] fsm_addr_w;
    wire [LOG2_N:0]   fsm_stage_cnt;
    wire fsm_valid, fsm_done;
    
    reg valid_d1, valid_d2, valid_d3;
    reg done_d1, done_d2, done_d3;
    
    reg [LOG2_N-1:0] addr_a_d1, addr_a_d2, addr_a_d3;
    reg [LOG2_N-1:0] addr_b_d1, addr_b_d2, addr_b_d3;

    fft_fsm #(
        .N_POINTS(N_POINTS),
        .LOG2_N(LOG2_N),
        .PIPELINE_DELAY(PIPELINE_DELAY)
    ) fsm_inst (
        .clk(clk),
        .rst_n(rst_n),
        .start(start),
        .addr_A(fsm_addr_a),
        .addr_B(fsm_addr_b),
        .addr_W(fsm_addr_w),
        .stage_cnt_out(fsm_stage_cnt),
        .valid(fsm_valid),
        .done(fsm_done)
    );

    // Wyrównanie sygnałów valid/done i adresów zapisu z latencją motylka (2 takty)
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            valid_d1 <= 0; valid_d2 <= 0; valid_d3 <= 0;
            done_d1  <= 0; done_d2  <= 0; done_d3  <= 0;
        end else begin
            valid_d1 <= fsm_valid;
            valid_d2 <= valid_d1;
            valid_d3 <= valid_d2; // valid_d2 odpowiada wyjściu z motylka (zapis po 2 cyklach)
            
            done_d1 <= fsm_done;
            done_d2 <= done_d1;
            done_d3 <= done_d2;
        end
    end

    always @(posedge clk) begin
        addr_a_d1 <= fsm_addr_a;
        addr_a_d2 <= addr_a_d1;
        addr_a_d3 <= addr_a_d2;
        
        addr_b_d1 <= fsm_addr_b;
        addr_b_d2 <= addr_b_d1;
        addr_b_d3 <= addr_b_d2;
    end

    assign done = done_d2; // Koniec etapu FFT po 2 cyklach opóźnienia (1 BRAM + 1 Butterfly z rejestrowaniem)

    // Definicja motylka FFT
    wire signed [15:0] bfly_out_A_re, bfly_out_A_im, bfly_out_B_re, bfly_out_B_im;
    wire signed [15:0] rom_out_W_re, rom_out_W_im;
    reg signed [15:0] bram_out_A_re, bram_out_A_im, bram_out_B_re, bram_out_B_im;

    // ROM współczynników twiddle (dynamiczny rozmiar N_POINTS/2)
    reg signed [15:0] rom_w_re [0:(N_POINTS/2)-1];
    reg signed [15:0] rom_w_im [0:(N_POINTS/2)-1];
    
    real theta;
    real temp_re, temp_im;
    localparam real PI = 3.141592653589793;
    
    initial begin
        for (i = 0; i < N_POINTS/2; i = i + 1) begin
            theta = -2.0 * PI * i / N_POINTS;
            temp_re = $cos(theta) * 32767.0;
            temp_im = $sin(theta) * 32767.0;
            rom_w_re[i] = $rtoi(temp_re);
            rom_w_im[i] = $rtoi(temp_im);
        end
    end
    
    reg signed [15:0] rom_out_W_re_reg;
    reg signed [15:0] rom_out_W_im_reg;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            rom_out_W_re_reg <= 16'd0;
            rom_out_W_im_reg <= 16'd0;
        end else begin
            rom_out_W_re_reg <= rom_w_re[fsm_addr_w];
            rom_out_W_im_reg <= rom_w_im[fsm_addr_w];
        end
    end
    assign rom_out_W_re = rom_out_W_re_reg;
    assign rom_out_W_im = rom_out_W_im_reg;

    btf_radix2 bfly_inst (
        .clk(clk),
        .rst_n(rst_n),
        .A_re(bram_out_A_re),
        .A_im(bram_out_A_im),
        .B_re(bram_out_B_re),
        .B_im(bram_out_B_im),
        .W_re(rom_out_W_re),
        .W_im(rom_out_W_im),
        .out_A_re(bfly_out_A_re),
        .out_A_im(bfly_out_A_im),
        .out_B_re(bfly_out_B_re),
        .out_B_im(bfly_out_B_im)
    );

    // Określenie czy obecny etap obliczeń jest nieparzysty (odczyt z A, zapis do B)
    wire stage_is_odd = fsm_stage_cnt[0];

    // Sygnały dla 4 fizycznych pamięci RAM
    reg [LOG2_N-1:0] addr_0_A, addr_0_B;
    reg signed [15:0] din_0_A_re, din_0_A_im, din_0_B_re, din_0_B_im;
    reg we_0_A, we_0_B;
    reg signed [15:0] dout_0_A_re, dout_0_A_im, dout_0_B_re, dout_0_B_im;

    reg [LOG2_N-1:0] addr_1_A, addr_1_B;
    reg signed [15:0] din_1_A_re, din_1_A_im, din_1_B_re, din_1_B_im;
    reg we_1_A, we_1_B;
    reg signed [15:0] dout_1_A_re, dout_1_A_im, dout_1_B_re, dout_1_B_im;

    reg [LOG2_N-1:0] addr_2_A, addr_2_B;
    reg signed [15:0] din_2_A_re, din_2_A_im, din_2_B_re, din_2_B_im;
    reg we_2_A, we_2_B;
    reg signed [15:0] dout_2_A_re, dout_2_A_im, dout_2_B_re, dout_2_B_im;

    reg [LOG2_N-1:0] addr_3_A, addr_3_B;
    reg signed [15:0] din_3_A_re, din_3_A_im, din_3_B_re, din_3_B_im;
    reg we_3_A, we_3_B;
    reg signed [15:0] dout_3_A_re, dout_3_A_im, dout_3_B_re, dout_3_B_im;

    // Generowanie adresu z odwróconą kolejnością bitów (bit-reversal) dla kanału RX
    wire [LOG2_N-1:0] write_addr_reversed;
    generate
        genvar k;
        for (k = 0; k < LOG2_N; k = k + 1) begin: gen_bit_rev
            assign write_addr_reversed[LOG2_N-1-k] = write_addr[k];
        end
    endgenerate

    // --- PRZYPISANIE ADRESÓW I SYGNAŁÓW KONTROLNYCH DO FIZYCZNYCH PAMIĘCI RAM ---
    always_comb begin
        // Domyślne wartości
        addr_0_A = 0; addr_0_B = 0; we_0_A = 0; we_0_B = 0; din_0_A_re = 0; din_0_A_im = 0; din_0_B_re = 0; din_0_B_im = 0;
        addr_1_A = 0; addr_1_B = 0; we_1_A = 0; we_1_B = 0; din_1_A_re = 0; din_1_A_im = 0; din_1_B_re = 0; din_1_B_im = 0;
        addr_2_A = 0; addr_2_B = 0; we_2_A = 0; we_2_B = 0; din_2_A_re = 0; din_2_A_im = 0; din_2_B_re = 0; din_2_B_im = 0;
        addr_3_A = 0; addr_3_B = 0; we_3_A = 0; we_3_B = 0; din_3_A_re = 0; din_3_A_im = 0; din_3_B_re = 0; din_3_B_im = 0;

        // 1. KANAŁ RX (Odbiorczy)
        case (rx_idx)
            2'd0: begin addr_0_A = write_addr_reversed; din_0_A_re = write_data_re; din_0_A_im = write_data_im; we_0_A = write_en; end
            2'd1: begin addr_1_A = write_addr_reversed; din_1_A_re = write_data_re; din_1_A_im = write_data_im; we_1_A = write_en; end
            2'd2: begin addr_2_A = write_addr_reversed; din_2_A_re = write_data_re; din_2_A_im = write_data_im; we_2_A = write_en; end
            2'd3: begin addr_3_A = write_addr_reversed; din_3_A_re = write_data_re; din_3_A_im = write_data_im; we_3_A = write_en; end
        endcase

        // 2. KANAŁ TX (Nadawczy)
        case (tx_idx)
            2'd0: begin addr_0_A = read_addr; we_0_A = 1'b0; end
            2'd1: begin addr_1_A = read_addr; we_1_A = 1'b0; end
            2'd2: begin addr_2_A = read_addr; we_2_A = 1'b0; end
            2'd3: begin addr_3_A = read_addr; we_3_A = 1'b0; end
        endcase

        // 3. KANAŁ FFT A (Workspace A)
        // Podczas obliczeń: jeśli etap parzysty - piszemy do A. Jeśli nieparzysty - czytamy z A.
        case (fft_a_idx)
            2'd0: begin
                addr_0_A = stage_is_odd ? fsm_addr_a : addr_a_d2;
                addr_0_B = stage_is_odd ? fsm_addr_b : addr_b_d2;
                we_0_A   = stage_is_odd ? 1'b0 : valid_d2;
                we_0_B   = stage_is_odd ? 1'b0 : valid_d2;
                din_0_A_re = bfly_out_A_re; din_0_A_im = bfly_out_A_im;
                din_0_B_re = bfly_out_B_re; din_0_B_im = bfly_out_B_im;
            end
            2'd1: begin
                addr_1_A = stage_is_odd ? fsm_addr_a : addr_a_d2;
                addr_1_B = stage_is_odd ? fsm_addr_b : addr_b_d2;
                we_1_A   = stage_is_odd ? 1'b0 : valid_d2;
                we_1_B   = stage_is_odd ? 1'b0 : valid_d2;
                din_1_A_re = bfly_out_A_re; din_1_A_im = bfly_out_A_im;
                din_1_B_re = bfly_out_B_re; din_1_B_im = bfly_out_B_im;
            end
            2'd2: begin
                addr_2_A = stage_is_odd ? fsm_addr_a : addr_a_d2;
                addr_2_B = stage_is_odd ? fsm_addr_b : addr_b_d2;
                we_2_A   = stage_is_odd ? 1'b0 : valid_d2;
                we_2_B   = stage_is_odd ? 1'b0 : valid_d2;
                din_2_A_re = bfly_out_A_re; din_2_A_im = bfly_out_A_im;
                din_2_B_re = bfly_out_B_re; din_2_B_im = bfly_out_B_im;
            end
            2'd3: begin
                addr_3_A = stage_is_odd ? fsm_addr_a : addr_a_d2;
                addr_3_B = stage_is_odd ? fsm_addr_b : addr_b_d2;
                we_3_A   = stage_is_odd ? 1'b0 : valid_d2;
                we_3_B   = stage_is_odd ? 1'b0 : valid_d2;
                din_3_A_re = bfly_out_A_re; din_3_A_im = bfly_out_A_im;
                din_3_B_re = bfly_out_B_re; din_3_B_im = bfly_out_B_im;
            end
        endcase

        // 4. KANAŁ FFT B (Workspace B)
        // Podczas obliczeń: jeśli etap parzysty - czytamy z B. Jeśli nieparzysty - piszemy do B.
        case (fft_b_idx)
            2'd0: begin
                addr_0_A = stage_is_odd ? addr_a_d2 : fsm_addr_a;
                addr_0_B = stage_is_odd ? addr_b_d2 : fsm_addr_b;
                we_0_A   = stage_is_odd ? valid_d2 : 1'b0;
                we_0_B   = stage_is_odd ? valid_d2 : 1'b0;
                din_0_A_re = bfly_out_A_re; din_0_A_im = bfly_out_A_im;
                din_0_B_re = bfly_out_B_re; din_0_B_im = bfly_out_B_im;
            end
            2'd1: begin
                addr_1_A = stage_is_odd ? addr_a_d2 : fsm_addr_a;
                addr_1_B = stage_is_odd ? addr_b_d2 : fsm_addr_b;
                we_1_A   = stage_is_odd ? valid_d2 : 1'b0;
                we_1_B   = stage_is_odd ? valid_d2 : 1'b0;
                din_1_A_re = bfly_out_A_re; din_1_A_im = bfly_out_A_im;
                din_1_B_re = bfly_out_B_re; din_1_B_im = bfly_out_B_im;
            end
            2'd2: begin
                addr_2_A = stage_is_odd ? addr_a_d2 : fsm_addr_a;
                addr_2_B = stage_is_odd ? addr_b_d2 : fsm_addr_b;
                we_2_A   = stage_is_odd ? valid_d2 : 1'b0;
                we_2_B   = stage_is_odd ? valid_d2 : 1'b0;
                din_2_A_re = bfly_out_A_re; din_2_A_im = bfly_out_A_im;
                din_2_B_re = bfly_out_B_re; din_2_B_im = bfly_out_B_im;
            end
            2'd3: begin
                addr_3_A = stage_is_odd ? addr_a_d2 : fsm_addr_a;
                addr_3_B = stage_is_odd ? addr_b_d2 : fsm_addr_b;
                we_3_A   = stage_is_odd ? valid_d2 : 1'b0;
                we_3_B   = stage_is_odd ? valid_d2 : 1'b0;
                din_3_A_re = bfly_out_A_re; din_3_A_im = bfly_out_A_im;
                din_3_B_re = bfly_out_B_re; din_3_B_im = bfly_out_B_im;
            end
        endcase
    end

    // --- FIZYCZNE PAMIĘCI RAM (Dual-Port BRAM z 1-taktową latencją odczytu) ---
    // RAM 0
    always @(posedge clk) begin
        if (we_0_A) begin
            ram_0_re[addr_0_A] <= din_0_A_re;
            ram_0_im[addr_0_A] <= din_0_A_im;
        end
        dout_0_A_re <= ram_0_re[addr_0_A];
        dout_0_A_im <= ram_0_im[addr_0_A];
    end
    always @(posedge clk) begin
        if (we_0_B) begin
            ram_0_re[addr_0_B] <= din_0_B_re;
            ram_0_im[addr_0_B] <= din_0_B_im;
        end
        dout_0_B_re <= ram_0_re[addr_0_B];
        dout_0_B_im <= ram_0_im[addr_0_B];
    end

    // RAM 1
    always @(posedge clk) begin
        if (we_1_A) begin
            ram_1_re[addr_1_A] <= din_1_A_re;
            ram_1_im[addr_1_A] <= din_1_A_im;
        end
        dout_1_A_re <= ram_1_re[addr_1_A];
        dout_1_A_im <= ram_1_im[addr_1_A];
    end
    always @(posedge clk) begin
        if (we_1_B) begin
            ram_1_re[addr_1_B] <= din_1_B_re;
            ram_1_im[addr_1_B] <= din_1_B_im;
        end
        dout_1_B_re <= ram_1_re[addr_1_B];
        dout_1_B_im <= ram_1_im[addr_1_B];
    end

    // RAM 2
    always @(posedge clk) begin
        if (we_2_A) begin
            ram_2_re[addr_2_A] <= din_2_A_re;
            ram_2_im[addr_2_A] <= din_2_A_im;
        end
        dout_2_A_re <= ram_2_re[addr_2_A];
        dout_2_A_im <= ram_2_im[addr_2_A];
    end
    always @(posedge clk) begin
        if (we_2_B) begin
            ram_2_re[addr_2_B] <= din_2_B_re;
            ram_2_im[addr_2_B] <= din_2_B_im;
        end
        dout_2_B_re <= ram_2_re[addr_2_B];
        dout_2_B_im <= ram_2_im[addr_2_B];
    end

    // RAM 3
    always @(posedge clk) begin
        if (we_3_A) begin
            ram_3_re[addr_3_A] <= din_3_A_re;
            ram_3_im[addr_3_A] <= din_3_A_im;
        end
        dout_3_A_re <= ram_3_re[addr_3_A];
        dout_3_A_im <= ram_3_im[addr_3_A];
    end
    always @(posedge clk) begin
        if (we_3_B) begin
            ram_3_re[addr_3_B] <= din_3_B_re;
            ram_3_im[addr_3_B] <= din_3_B_im;
        end
        dout_3_B_re <= ram_3_re[addr_3_B];
        dout_3_B_im <= ram_3_im[addr_3_B];
    end

    // --- REKONSTRUKCJA WYJŚĆ Z MULTIPLEKSERAMI ODCZYTU ---
    
    // Zmienne pomocnicze opóźnione o 1 takt w celu synchronizacji z odczytem BRAM
    reg [1:0] tx_idx_d1;
    reg [1:0] fft_a_idx_d1;
    reg [1:0] fft_b_idx_d1;
    reg stage_is_odd_d1;

    always @(posedge clk) begin
        tx_idx_d1      <= tx_idx;
        fft_a_idx_d1   <= fft_a_idx;
        fft_b_idx_d1   <= fft_b_idx;
        stage_is_odd_d1 <= stage_is_odd;
    end

    // Output multiplexer dla kanału TX
    reg signed [15:0] read_data_re_mux, read_data_im_mux;
    always_comb begin
        case (tx_idx_d1)
            2'd0: begin read_data_re_mux = dout_0_A_re; read_data_im_mux = dout_0_A_im; end
            2'd1: begin read_data_re_mux = dout_1_A_re; read_data_im_mux = dout_1_A_im; end
            2'd2: begin read_data_re_mux = dout_2_A_re; read_data_im_mux = dout_2_A_im; end
            2'd3: begin read_data_re_mux = dout_3_A_re; read_data_im_mux = dout_3_A_im; end
        endcase
    end
    assign read_data_re = read_data_re_mux;
    assign read_data_im = read_data_im_mux;

    // Multiplexer dla kanału A rdzenia FFT
    always_comb begin
        if (stage_is_odd_d1) begin
            // Czytamy z banku FFT_A
            case (fft_a_idx_d1)
                2'd0: begin bram_out_A_re = dout_0_A_re; bram_out_A_im = dout_0_A_im; end
                2'd1: begin bram_out_A_re = dout_1_A_re; bram_out_A_im = dout_1_A_im; end
                2'd2: begin bram_out_A_re = dout_2_A_re; bram_out_A_im = dout_2_A_im; end
                2'd3: begin bram_out_A_re = dout_3_A_re; bram_out_A_im = dout_3_A_im; end
            endcase
        end else begin
            // Czytamy z banku FFT_B
            case (fft_b_idx_d1)
                2'd0: begin bram_out_A_re = dout_0_A_re; bram_out_A_im = dout_0_A_im; end
                2'd1: begin bram_out_A_re = dout_1_A_re; bram_out_A_im = dout_1_A_im; end
                2'd2: begin bram_out_A_re = dout_2_A_re; bram_out_A_im = dout_2_A_im; end
                2'd3: begin bram_out_A_re = dout_3_A_re; bram_out_A_im = dout_3_A_im; end
            endcase
        end
    end

    // Multiplexer dla kanału B rdzenia FFT
    always_comb begin
        if (stage_is_odd_d1) begin
            // Czytamy z banku FFT_A
            case (fft_a_idx_d1)
                2'd0: begin bram_out_B_re = dout_0_B_re; bram_out_B_im = dout_0_B_im; end
                2'd1: begin bram_out_B_re = dout_1_B_re; bram_out_B_im = dout_1_B_im; end
                2'd2: begin bram_out_B_re = dout_2_B_re; bram_out_B_im = dout_2_B_im; end
                2'd3: begin bram_out_B_re = dout_3_B_re; bram_out_B_im = dout_3_B_im; end
            endcase
        end else begin
            // Czytamy z banku FFT_B
            case (fft_b_idx_d1)
                2'd0: begin bram_out_B_re = dout_0_B_re; bram_out_B_im = dout_0_B_im; end
                2'd1: begin bram_out_B_re = dout_1_B_re; bram_out_B_im = dout_1_B_im; end
                2'd2: begin bram_out_B_re = dout_2_B_re; bram_out_B_im = dout_2_B_im; end
                2'd3: begin bram_out_B_re = dout_3_B_re; bram_out_B_im = dout_3_B_im; end
            endcase
        end
    end

endmodule
