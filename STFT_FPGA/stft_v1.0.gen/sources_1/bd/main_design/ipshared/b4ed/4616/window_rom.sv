`timescale 1ns / 1ps

module window_rom #(
    parameter N_POINTS = 512,
    parameter LOG2_N = 9
)(
    input  wire clk,
    input  wire [1:0] window_type,     // 00: Rectangular, 01: Hann, 10: Blackman, 11: Flat Top
    input  wire [LOG2_N-1:0] sample_index,
    output reg  signed [15:0] coeff
);

    // Deklaracja pamięci ROM: 4 typy okien * N_POINTS próbek
    reg [15:0] rom_data [0:(4*N_POINTS)-1];

    // Inicjalizacja ROM przy użyciu wbudowanych funkcji matematycznych
    integer w_type, idx;
    real val;
    real theta;
    localparam real PI = 3.141592653589793;

    initial begin
        for (w_type = 0; w_type < 4; w_type = w_type + 1) begin
            for (idx = 0; idx < N_POINTS; idx = idx + 1) begin
                theta = 2.0 * PI * idx / (N_POINTS - 1);
                case (w_type)
                    0: val = 1.0; // Rectangular
                    1: val = 0.5 * (1.0 - $cos(theta)); // Hann
                    2: val = 0.42 - 0.5 * $cos(theta) + 0.08 * $cos(2.0 * theta); // Blackman
                    3: val = 0.21557895 - 0.41663158 * $cos(theta) + 0.277263158 * $cos(2.0 * theta)
                             - 0.083578947 * $cos(3.0 * theta) + 0.006947368 * $cos(4.0 * theta); // Flat Top
                    default: val = 1.0;
                endcase
                // Konwersja na format Q1.15 (skalowanie do 32767)
                rom_data[w_type * N_POINTS + idx] = $rtoi(val * 32767.0);
            end
        end
    end

    // Konkatenacja adresu: [Typ Okna][Indeks Próbki]
    wire [LOG2_N+1:0] addr = {window_type, sample_index};

    always @(posedge clk) begin
        coeff <= rom_data[addr]; // 1 takt opóźnienia odczytu (BRAM)
    end

endmodule
