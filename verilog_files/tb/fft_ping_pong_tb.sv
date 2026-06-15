`timescale 1ns / 1ps

module fft_ping_pong_tb();

    localparam N_POINTS = 16;
    localparam LOG2_N = 4;
    localparam PIPELINE_DELAY = 3;

    reg clk;
    reg rst_n;
    
    reg start;
    wire done;
    
    reg write_en;
    reg [LOG2_N-1:0] write_addr;
    reg signed [15:0] write_data_re;
    reg signed [15:0] write_data_im;
    
    reg read_en;
    reg [LOG2_N-1:0] read_addr;
    wire signed [15:0] read_data_re;
    wire signed [15:0] read_data_im;

    // Instancja DUT
    fft_pingpong #(
        .N_POINTS(N_POINTS),
        .LOG2_N(LOG2_N),
        .PIPELINE_DELAY(PIPELINE_DELAY)
    ) dut (
        .clk(clk),
        .rst_n(rst_n),
        .start(start),
        .done(done),
        .write_en(write_en),
        .write_addr(write_addr),
        .write_data_re(write_data_re),
        .write_data_im(write_data_im),
        .read_en(read_en),
        .read_addr(read_addr),
        .read_data_re(read_data_re),
        .read_data_im(read_data_im)
    );

    // Generacja zegara 100 MHz
    always #5 clk = ~clk;

    integer i;

    initial begin
        clk = 0;
        rst_n = 0;
        start = 0;
        write_en = 0;
        write_addr = 0;
        write_data_re = 0;
        write_data_im = 0;
        read_en = 0;
        read_addr = 0;

        #25;
        rst_n = 1;
        #10;

        // KROK 1: Zapisanie danych wejściowych przez interfejs RX
        // Użyjemy sygnału wejściowego (np. impuls jednostkowy na indeksie 0, lub stała wartość 1000)
        // Jeśli podamy impuls na indeksie 0, FFT powinno dać płaskie pasmo o wartości 1000 na wszystkich binach
        $display("=== PINGPONG TB: ROZPOCZECIE ZAPISU DO RX ===");
        for (i = 0; i < N_POINTS; i = i + 1) begin
            @(posedge clk);
            write_en <= 1'b1;
            write_addr <= i;
            if (i == 0) begin
                write_data_re <= 16'd8000; // Impuls o amplitudzie 8000
            end else begin
                write_data_re <= 16'd0;
            end
            write_data_im <= 16'd0;
        end
        
        @(posedge clk);
        write_en <= 1'b0;
        
        #50;

        // KROK 2: Start obliczeń FFT
        $display("=== PINGPONG TB: START OBLICZEŃ FFT ===");
        @(posedge clk);
        start <= 1;
        @(posedge clk);
        start <= 0;

        // Oczekiwanie na sygnał done
        @(posedge done);
        $display("=== PINGPONG TB: OTRZYMANO SYGNAŁ DONE ===");
        
        #50;

        // Rotacja banków (zasymulowanie startu kolejnej ramki), aby przenieść wynik z FFT_A do TX
        @(posedge clk);
        start <= 1;
        @(posedge clk);
        start <= 0;
        
        #50;

        // KROK 3: Odczyt danych z kanału TX
        $display("=== PINGPONG TB: ROZPOCZECIE ODCZYTU Z TX ===");
        read_en <= 1'b1;
        for (i = 0; i < N_POINTS; i = i + 1) begin
            read_addr <= i;
            @(posedge clk);
            // Wyświetlamy wynik z 1 taktem opóźnienia, bo BRAM ma latencję odczytu
            if (i > 0) begin
                $display("Czas: %0t | Bin: %0d | Wynik FFT: Re = %d, Im = %d", 
                         $time, i - 1, $signed(read_data_re), $signed(read_data_im));
            end
        end
        // Ostatnia próbka
        @(posedge clk);
        $display("Czas: %0t | Bin: %0d | Wynik FFT: Re = %d, Im = %d", 
                 $time, N_POINTS - 1, $signed(read_data_re), $signed(read_data_im));
        
        read_en <= 1'b0;

        #100;
        $finish;
    end

endmodule
