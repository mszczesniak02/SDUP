`timescale 1ns / 1ps

module btf_radix2 (
    input  wire clk,
    input  wire rst_n, // Reset aktywny stanem niskim
    
    // Wejścia danych (Format Q1.15, 16-bit ze znakiem)
    input  wire signed [15:0] A_re,
    input  wire signed [15:0] A_im,
    input  wire signed [15:0] B_re,
    input  wire signed [15:0] B_im,
    
    // Współczynnik Twiddle (Format Q1.15)
    input  wire signed [15:0] W_re,
    input  wire signed [15:0] W_im,
    
    // Wyjścia danych (Format Q1.15)
    output reg  signed [15:0] out_A_re,
    output reg  signed [15:0] out_A_im,
    output reg  signed [15:0] out_B_re,
    output reg  signed [15:0] out_B_im
);

    // Wewnętrzne rejestry 32-bitowe dla wyników mnożenia
    reg signed [31:0] mult_B_W_re;
    reg signed [31:0] mult_B_W_im;
    
    // Rejestry opóźniające dla wejścia A (aby zsynchronizować z mnożeniem B)
    reg signed [15:0] A_re_delay;
    reg signed [15:0] A_im_delay;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            mult_B_W_re <= 32'd0;
            mult_B_W_im <= 32'd0;
            A_re_delay  <= 16'd0;
            A_im_delay  <= 16'd0;
            
            out_A_re <= 16'd0;
            out_A_im <= 16'd0;
            out_B_re <= 16'd0;
            out_B_im <= 16'd0;
        end else begin
            // ----------------------------------------------------
            // ETAP 1: Mnożenie zespolone (B * W)
            // ----------------------------------------------------
            mult_B_W_re <= (B_re * W_re) - (B_im * W_im);
            mult_B_W_im <= (B_re * W_im) + (B_im * W_re);
            
            // Opóźnienie sygnału A, aby poczekał na wynik mnożenia B
            A_re_delay <= A_re;
            A_im_delay <= A_im;
            
       
            // bit shift >> 15 for int 16 output
            
            // A' = A + (B * W)
            out_A_re <= A_re_delay + mult_B_W_re[30:15];
            out_A_im <= A_im_delay + mult_B_W_im[30:15];
            
            // B' = A - (B * W)
            out_B_re <= A_re_delay - mult_B_W_re[30:15];
            out_B_im <= A_im_delay - mult_B_W_im[30:15];
        end
    end

endmodule