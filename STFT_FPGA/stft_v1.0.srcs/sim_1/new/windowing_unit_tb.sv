`timescale 1ns / 1ps

module windowing_unit_tb();

    localparam N_POINTS = 8;
    localparam LOG2_N = 3;

    reg clk;
    reg rst_n;
    reg [1:0] window_type;

    reg signed [15:0] data_in;
    reg data_in_valid;
    reg [LOG2_N-1:0] data_in_addr;

    wire signed [15:0] data_out;
    wire data_out_valid;
    wire [LOG2_N-1:0] data_out_addr;

    // Instancja modułu testowanego (DUT)
    windowing_unit #(
        .N_POINTS(N_POINTS),
        .LOG2_N(LOG2_N)
    ) dut (
        .clk(clk),
        .rst_n(rst_n),
        .window_type(window_type),
        .data_in(data_in),
        .data_in_valid(data_in_valid),
        .data_in_addr(data_in_addr),
        .data_out(data_out),
        .data_out_valid(data_out_valid),
        .data_out_addr(data_out_addr)
    );

    // Zegar 100 MHz
    always #5 clk = ~clk;

    integer w_type, i;

    initial begin
        clk = 0;
        rst_n = 0;
        window_type = 0;
        data_in = 0;
        data_in_valid = 0;
        data_in_addr = 0;

        #25;
        rst_n = 1;
        #10;

        // Przebieg przez 4 typy okien
        for (w_type = 0; w_type < 4; w_type = w_type + 1) begin
            $display("=== TEST OKNA TYPU: %0d ===", w_type);
            @(posedge clk);
            window_type <= w_type;

            // Nadawanie próbek
            for (i = 0; i < N_POINTS; i = i + 1) begin
                @(posedge clk);
                data_in       <= 16'd10000; // Dane stałe: 10000 dla łatwej weryfikacji współczynników okna
                data_in_valid <= 1'b1;
                data_in_addr  <= i;
            end

            // Koniec nadawania
            @(posedge clk);
            data_in_valid <= 1'b0;

            // Odczekanie na opróżnienie potoku (latency = 3)
            #50;
        end

        $display("=== ZAKOŃCZONO TEST OKIENKOWANIA ===");
        $finish;
    end

    // Monitorowanie wyjść
    always @(posedge clk) begin
        if (data_out_valid) begin
            $display("Czas: %0t | Okno: %0d | In_addr: %0d | Out_val (Q1.15): %0d", 
                     $time, window_type, data_out_addr, data_out);
        end
    end

endmodule
