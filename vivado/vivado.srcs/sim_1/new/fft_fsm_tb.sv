`timescale 1ns / 1ps

module fft_fsm_tb();

    // Parametry testu
    localparam N_POINTS = 8;
    localparam LOG2_N = 3;

    // Sygnały wejściowe
    reg clk;
    reg rst_n;
    reg start;

    // Sygnały wyjściowe
    wire [LOG2_N-1:0] addr_A;
    wire [LOG2_N-1:0] addr_B;
    wire [LOG2_N-2:0] addr_W;
    wire valid;
    wire done;

    // Instancja testowanego modułu (DUT)
    fft_fsm #(
        .N_POINTS(N_POINTS),
        .LOG2_N(LOG2_N)
    ) dut (
        .clk(clk),
        .rst_n(rst_n),
        .start(start),
        .addr_A(addr_A),
        .addr_B(addr_B),
        .addr_W(addr_W),
        .valid(valid),
        .done(done)
    );

    // Generator zegara
    always #5 clk = ~clk;

    initial begin
        // Inicjalizacja
        clk = 0;
        rst_n = 0;
        start = 0;

        // Zwolnienie resetu
        #20 rst_n = 1;
        
        // Czekanie 1 cykl i start maszyny stanów
        @(posedge clk);
        start = 1;
        @(posedge clk);
        start = 0; // Impuls start

        // Monitorowanie pracy układu do momentu uzyskania sygnału done
        wait (done == 1'b1);
        
        // Zakończenie testu po kilku dodatkowych cyklach
        #30;
        $finish;
    end
    
    // Obserwator do konsoli TCL
    always @(posedge clk) begin
        if (valid) begin
            $display("Takt: %0t | A: %d, B: %d | W: %d", $time, addr_A, addr_B, addr_W);
        end
    end

endmodule