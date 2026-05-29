`timescale 1ns / 1ps

module btf_radix2_tb();

    // 1. Deklaracja sygnałów sterujących
    reg clk;
    reg rst_n;

    // 2. Deklaracja wejść (jako rejestry, by móc im przypisywać wartości w bloku initial)
    reg signed [15:0] A_re, A_im;
    reg signed [15:0] B_re, B_im;
    reg signed [15:0] W_re, W_im;

    // 3. Deklaracja wyjść (jako przewody/wire)
    wire signed [15:0] out_A_re, out_A_im;
    wire signed [15:0] out_B_re, out_B_im;

    // 4. Instancja testowanego modułu (DUT - Design Under Test)
    btf_radix2 dut (
        .clk(clk),
        .rst_n(rst_n),
        .A_re(A_re), .A_im(A_im),
        .B_re(B_re), .B_im(B_im),
        .W_re(W_re), .W_im(W_im),
        .out_A_re(out_A_re), .out_A_im(out_A_im),
        .out_B_re(out_B_re), .out_B_im(out_B_im)
    );

    // 5. Generacja zegara (np. 100 MHz -> okres 10 ns)
    always #5 clk = ~clk;

    // 6. Główny wektor testowy
    initial begin
        // --- INICJALIZACJA ---
        clk = 0;
        rst_n = 0;
        A_re = 0; A_im = 0;
        B_re = 0; B_im = 0;
        W_re = 0; W_im = 0;

        // Zwolnienie resetu po 20 ns
        #20 rst_n = 1;

        // --- TEST 1: Wartości z modelu Pythonowego ---
        // A = 0.5 + 0.1j      -> Q1.15: 16384, 3277
        // B = -0.3 + 0.4j     -> Q1.15: -9830, 13107
        // W = 0.707 - 0.707j  -> Q1.15: 23167, -23167
        
        @(posedge clk); // Synchronizacja ze zboczem zegara
        A_re = 16'd16384;  A_im = 16'd3277;
        B_re = -16'd9830;  B_im = 16'd13107;
        W_re = 16'd23167;  W_im = -16'd23167;

        // --- TEST 2: Sprawdzenie potoku (Pipelining) ---
        // W następnym takcie podajemy od razu nowe dane (tzw. wprowadzanie back-to-back)
        @(posedge clk);
        A_re = 16'd8192;   A_im = -16'd8192;  // 0.25 - 0.25j
        B_re = 16'd16384;  B_im = 16'd0;      // 0.5 + 0j
        W_re = 16'd32767;  W_im = 16'd0;      // 1.0 + 0j (trywialny współczynnik)

        // Odczyt Testu 1 (pamiętaj, układ ma 1 cykl opóźnienia!)
        // Kiedy na wejście wchodzi Test 2, na wyjściu pojawia się wynik Testu 1.
        @(posedge clk); 
        $display("-------------------------------------------");
        $display("WYNIKI TESTU 1 (Porownaj z modelem Python):");
        $display("out_A_re = %d (Oczekiwane: 18700)", out_A_re);
        $display("out_A_im = %d (Oczekiwane: 19493)", out_A_im);
        $display("out_B_re = %d (Oczekiwane: 14068)", out_B_re);
        $display("out_B_im = %d (Oczekiwane: -12939)", out_B_im);
        
        // Odczyt Testu 2 w kolejnym takcie
        @(posedge clk);
        $display("-------------------------------------------");
        $display("WYNIKI TESTU 2:");
        $display("out_A_re = %d (Oczekiwane: 24576)", out_A_re); // 0.25 + 0.5 = 0.75 -> 24576
        $display("out_A_im = %d (Oczekiwane: -8192)", out_A_im); // -0.25 + 0 = -0.25 -> -8192
        $display("out_B_re = %d (Oczekiwane: -8192)", out_B_re); // 0.25 - 0.5 = -0.25 -> -8192
        $display("out_B_im = %d (Oczekiwane: -8192)", out_B_im);
        $display("-------------------------------------------");

        // Zakończenie symulacji
        #50 $finish;
    end

endmodule