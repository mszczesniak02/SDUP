`timescale 1ns / 1ps

module fft_fsm_tb();

    localparam N_POINTS = 16;
    localparam LOG2_N = 4;
    localparam PIPELINE_DELAY = 3;

    reg clk;
    reg rst_n;
    reg start;

    wire [LOG2_N-1:0] addr_A;
    wire [LOG2_N-1:0] addr_B;
    wire [LOG2_N-2:0] addr_W;
    wire [LOG2_N:0]   stage_cnt_out;
    wire valid;
    wire done;

    // Instancja DUT
    fft_fsm #(
        .N_POINTS(N_POINTS),
        .LOG2_N(LOG2_N),
        .PIPELINE_DELAY(PIPELINE_DELAY)
    ) dut (
        .clk(clk),
        .rst_n(rst_n),
        .start(start),
        .addr_A(addr_A),
        .addr_B(addr_B),
        .addr_W(addr_W),
        .stage_cnt_out(stage_cnt_out),
        .valid(valid),
        .done(done)
    );

    // Generacja zegara 100 MHz
    always #5 clk = ~clk;

    initial begin
        clk = 0;
        rst_n = 0;
        start = 0;

        #25;
        rst_n = 1;
        #10;

        // Uruchomienie FSM
        @(posedge clk);
        start <= 1;
        @(posedge clk);
        start <= 0;

        // Monitorowanie pracy przez czas trwania całego FFT
        while (!done) begin
            @(posedge clk);
        end

        #100;
        $finish;
    end

    // Monitorowanie stanów i wyjść co takt
    always @(posedge clk) begin
        if (rst_n) begin
            $display("Czas: %0t | State: %0d | Stage: %d | Valid: %b | addr_A: %d | addr_B: %d | addr_W: %d | Done: %b",
                     $time, dut.state, stage_cnt_out, valid, addr_A, addr_B, addr_W, done);
        end
    end

endmodule
