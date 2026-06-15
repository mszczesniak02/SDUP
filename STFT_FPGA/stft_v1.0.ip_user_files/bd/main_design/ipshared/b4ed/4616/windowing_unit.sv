`timescale 1ns / 1ps

module windowing_unit #(
    parameter N_POINTS = 512,
    parameter LOG2_N = 9
)(
    input  wire clk,
    input  wire rst_n,

    // Konfiguracja okna z Pythona (GPIO)
    input  wire [1:0] window_type,

    // Interfejs wejściowy strumienia danych AXI-Stream
    input  wire signed [15:0] data_in,
    input  wire data_in_valid,
    input  wire [LOG2_N-1:0] data_in_addr,

    // Interfejs wyjściowy do bufora RAM FFT
    output reg  signed [15:0] data_out,
    output reg  data_out_valid,
    output reg  [LOG2_N-1:0] data_out_addr
);

    wire signed [15:0] coeff_wire;

    // Instancja pamięci współczynników
    window_rom #(
        .N_POINTS(N_POINTS),
        .LOG2_N(LOG2_N)
    ) rom_inst (
        .clk(clk),
        .window_type(window_type),
        .sample_index(data_in_addr),
        .coeff(coeff_wire)
    );

    // Rejestry potoku operacji (Pipeline) - Latencja = 3 takty
    reg signed [15:0] data_in_d1;
    reg data_in_valid_d1;
    reg [LOG2_N-1:0] data_in_addr_d1;

    reg data_in_valid_d2;
    reg [LOG2_N-1:0] data_in_addr_d2;

    reg signed [31:0] mult_res;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            data_in_d1       <= 16'd0;
            data_in_valid_d1 <= 1'b0;
            data_in_addr_d1  <= 0;
            
            data_in_valid_d2 <= 1'b0;
            data_in_addr_d2  <= 0;
            mult_res         <= 32'd0;
            
            data_out         <= 16'd0;
            data_out_valid   <= 1'b0;
            data_out_addr    <= 0;
        end else begin
            // ETAP 1: Rejestracja wejścia (Rom potrzebuje 1 taktu na odczyt)
            data_in_d1       <= data_in;
            data_in_valid_d1 <= data_in_valid;
            data_in_addr_d1  <= data_in_addr;

            // ETAP 2: Wykonanie mnożenia (coeff_wire jest już gotowy)
            data_in_valid_d2 <= data_in_valid_d1;
            data_in_addr_d2  <= data_in_addr_d1;
            mult_res         <= $signed(data_in_d1) * $signed(coeff_wire);
            
            // ETAP 3: Przesunięcie o 15 bitów w prawo (powrót z Q2.30 do Q1.15) i rejestracja wyjścia
            data_out         <= mult_res[30:15]; 
            data_out_valid   <= data_in_valid_d2;
            data_out_addr    <= data_in_addr_d2;
        end
    end

endmodule
