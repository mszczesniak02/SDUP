`timescale 1ns / 1ps

module btf_radix2_tb();

    reg clk;
    reg rst_n;
    
    reg signed [15:0] A_re;
    reg signed [15:0] A_im;
    reg signed [15:0] B_re;
    reg signed [15:0] B_im;
    
    reg signed [15:0] W_re;
    reg signed [15:0] W_im;
    
    wire signed [15:0] out_A_re;
    wire signed [15:0] out_A_im;
    wire signed [15:0] out_B_re;
    wire signed [15:0] out_B_im;

    // Instancja DUT
    btf_radix2 dut (
        .clk(clk),
        .rst_n(rst_n),
        .A_re(A_re),
        .A_im(A_im),
        .B_re(B_re),
        .B_im(B_im),
        .W_re(W_re),
        .W_im(W_im),
        .out_A_re(out_A_re),
        .out_A_im(out_A_im),
        .out_B_re(out_B_re),
        .out_B_im(out_B_im)
    );

    // Generacja zegara 100 MHz
    always #5 clk = ~clk;

    initial begin
        clk = 0;
        rst_n = 0;
        A_re = 0; A_im = 0;
        B_re = 0; B_im = 0;
        W_re = 0; W_im = 0;

        #25;
        rst_n = 1;
        #10;

        // Test 1: Twiddle factor = 1.0 (Q1.15 = 32767). out_A = A + B, out_B = A - B
        // A = 1000 + 2000j, B = 500 - 300j
        // W = 1.0 + 0.0j (W_re = 32767, W_im = 0)
        @(posedge clk);
        A_re <= 16'd1000;  A_im <= 16'd2000;
        B_re <= 16'd500;   B_im <= -16'd300;
        W_re <= 16'd32767; W_im <= 16'd0;

        // Odczekanie 2 cykli na wynik w potoku
        repeat(2) @(posedge clk);
        $display("TEST 1 (W = 1.0):");
        $display("Input A = %d + %dj, B = %d + %dj", $signed(A_re), $signed(A_im), $signed(B_re), $signed(B_im));
        $display("Output out_A = %d + %dj (Expected: 1500 + 1700j)", $signed(out_A_re), $signed(out_A_im));
        $display("Output out_B = %d + %dj (Expected: 500 + 2300j)", $signed(out_B_re), $signed(out_B_im));

        // Test 2: Twiddle factor = 0 - 1j (W_re = 0, W_im = -32767)
        // B * W = (500 - 300j) * (0 - 1j) = -500j + 300j^2 = -300 - 500j
        // out_A = A + (B * W) = (1000 + 2000j) + (-300 - 500j) = 700 + 1500j
        // out_B = A - (B * W) = (1000 + 2000j) - (-300 - 500j) = 1300 + 2500j
        @(posedge clk);
        A_re <= 16'd1000;  A_im <= 16'd2000;
        B_re <= 16'd500;   B_im <= -16'd300;
        W_re <= 16'd0;     W_im <= -16'd32767;

        repeat(2) @(posedge clk);
        $display("TEST 2 (W = -j):");
        $display("Input A = %d + %dj, B = %d + %dj", $signed(A_re), $signed(A_im), $signed(B_re), $signed(B_im));
        $display("Output out_A = %d + %dj (Expected: 700 + 1500j)", $signed(out_A_re), $signed(out_A_im));
        $display("Output out_B = %d + %dj (Expected: 1300 + 2500j)", $signed(out_B_re), $signed(out_B_im));

        // Test 3: Zerowe wejścia
        @(posedge clk);
        A_re <= 16'd0; A_im <= 16'd0;
        B_re <= 16'd0; B_im <= 16'd0;
        W_re <= 16'd32767; W_im <= 16'd0;

        repeat(2) @(posedge clk);
        $display("TEST 3 (Zeros):");
        $display("Output out_A = %d + %dj (Expected: 0 + 0j)", $signed(out_A_re), $signed(out_A_im));
        $display("Output out_B = %d + %dj (Expected: 0 + 0j)", $signed(out_B_re), $signed(out_B_im));

        #50;
        $finish;
    end

endmodule
