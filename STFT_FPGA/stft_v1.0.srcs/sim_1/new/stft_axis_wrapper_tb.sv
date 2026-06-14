`timescale 1ns / 1ps

module stft_axis_wrapper_tb();

    localparam N_POINTS = 16;
    localparam LOG2_N = 4;

    reg ACLK;
    reg ARESETN;
    reg [1:0] window_type;

    // Magistrala Wejściowa (Master to S_AXIS)
    reg [15:0] S_AXIS_TDATA;
    reg        S_AXIS_TVALID;
    wire       S_AXIS_TREADY;
    reg        S_AXIS_TLAST;

    // Magistrala Wyjściowa (M_AXIS to Slave)
    wire [31:0] M_AXIS_TDATA;
    wire        M_AXIS_TVALID;
    reg         M_AXIS_TREADY;
    wire        M_AXIS_TLAST;

    // Instancja DUT
    stft_axis_wrapper #(
        .N_POINTS(N_POINTS),
        .LOG2_N(LOG2_N)
    ) dut (
        .ACLK(ACLK),
        .ARESETN(ARESETN),
        .window_type(window_type),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TLAST(S_AXIS_TLAST),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TLAST(M_AXIS_TLAST)
    );

    // Zegar 100 MHz
    always #5 ACLK = ~ACLK;

    integer i, j;

    initial begin
        ACLK = 0;
        ARESETN = 0;
        window_type = 2'd1; // Wybór okna Hann
        S_AXIS_TDATA = 0;
        S_AXIS_TVALID = 0;
        S_AXIS_TLAST = 0;
        M_AXIS_TREADY = 1;

        #35 ARESETN = 1;
        #10;

        // Wysłanie 2 pełnych ramek danych w celu weryfikacji architektury Ping-Pong
        for (j = 0; j < 2; j = j + 1) begin
            $display("=== ROZPOCZECIE NADAWANIA RAMKI %0d ===", j);
            i = 0;
            while (i < N_POINTS) begin
                @(posedge ACLK);
                S_AXIS_TDATA  <= i * 100; // Dane wejściowe: wzorzec schodkowy
                S_AXIS_TVALID <= 1'b1;
                S_AXIS_TLAST  <= (i == N_POINTS - 1) ? 1'b1 : 1'b0;

                if (S_AXIS_TREADY) begin
                    i = i + 1;
                end
            end
            
            @(posedge ACLK);
            S_AXIS_TVALID <= 1'b0;
            S_AXIS_TLAST  <= 1'b0;
            
            // Opóźnienie między ramkami
            #150;
        end
    end

    // Monitorowanie wyjść z symulacją nieliniowego gotowości odbiornika (backpressure)
    always @(posedge ACLK) begin
        if (!ARESETN) begin
            M_AXIS_TREADY <= 1'b1;
        end else begin
            // Losowe wstrzymywanie gotowości odbiornika (75% szansy na gotowość)
            M_AXIS_TREADY <= ($random % 4) != 0; 

            if (M_AXIS_TVALID && M_AXIS_TREADY) begin
                $display("Czas: %0t | Wynik STFT: Re = %0d, Im = %0d | TLAST = %b", 
                         $time, $signed(M_AXIS_TDATA[15:0]), $signed(M_AXIS_TDATA[31:16]), M_AXIS_TLAST);
                         
                if (M_AXIS_TLAST) begin
                    $display("=== OTRZYMANO PRAWIDŁOWY SYGNAŁ KOŃCA RAMKI (TLAST) ===");
                end
            end
        end
    end

    // Bezpiecznik czasowy symulacji
    initial begin
        #8000;
        $display("[SYSTEM] Koniec symulacji (Timeout).");
        $finish;
    end

endmodule
