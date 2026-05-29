`timescale 1ns / 1ps

module fft_tb();

    localparam N = 8;
    localparam LOG2_N = 3;

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

    fft #(
        .N_POINTS(N),
        .LOG2_N(LOG2_N)
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

    always #5 clk = ~clk;

    integer i;

    initial begin
        // -------------------------------------------------------------
        // Inicjalizacja magistrali (Unikanie stanów 'X' na starcie)
        // -------------------------------------------------------------
        clk = 0;
        rst_n = 0;
        start = 0;
        write_en = 0;
        write_addr = 0;
        write_data_re = 0;
        write_data_im = 0;
        read_en = 0;
        read_addr = 0;

        #20 rst_n = 1;
        @(posedge clk);

        // -------------------------------------------------------------
        // Krok 1: Wpisanie sygnału testowego
        // -------------------------------------------------------------
        $display("--- ZAPIS DANYCH WEJSCIOWYCH ---");
        for (i = 0; i < N; i = i + 1) begin
            write_en = 1;
            write_addr = i;
            
            if (i == 0) begin
                write_data_re = 16'd1000;
                write_data_im = 16'd0;
            end else begin
                write_data_re = 16'd0;
                write_data_im = 16'd0;
            end
            
            @(posedge clk);
        end
        write_en = 0; 
        
        // -------------------------------------------------------------
        // Krok 2: Uruchomienie układu
        // -------------------------------------------------------------
        @(posedge clk);
        start = 1;
        @(posedge clk);
        start = 0;

        $display("--- ROZPOCZECIE OBLICZEN ---");
        
        // Oczekiwanie na przejście danych przez 3-taktowy potok (done)
        wait(done == 1'b1);
        @(posedge clk);
        
        // -------------------------------------------------------------
        // Krok 3: Weryfikacja bufora
        // -------------------------------------------------------------
        $display("--- ODCZYT WYNIKOW ---");
        for (i = 0; i < N; i = i + 1) begin
            read_en = 1;
            read_addr = i;
            
            // Rejestr synchroniczny wymaga taktu zegara dla wystawienia danych
            @(posedge clk); 
            #1; 
            
            $display("Bin %0d -> Re: %d, Im: %d", i, read_data_re, read_data_im);
        end
        
        read_en = 0;
        #50 $finish;
    end

endmodule