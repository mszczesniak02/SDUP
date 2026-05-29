`timescale 1ns / 1ps

module fft #(
    parameter N_POINTS = 8,
    parameter LOG2_N = 3,
    parameter PIPELINE_DELAY = 3
)(
    input  wire clk,
    input  wire rst_n,
    
    input  wire start,
    output wire done,
    
    input  wire write_en,
    input  wire [LOG2_N-1:0] write_addr,
    input  wire signed [15:0] write_data_re,
    input  wire signed [15:0] write_data_im,
    
    input  wire read_en,
    input  wire [LOG2_N-1:0] read_addr,
    output wire signed [15:0] read_data_re,
    output wire signed [15:0] read_data_im
);

    wire [LOG2_N-1:0] fsm_addr_a;
    wire [LOG2_N-1:0] fsm_addr_b;
    wire [LOG2_N-2:0] fsm_addr_w;
    wire fsm_valid;
    wire fsm_done;

    // ------------------------------------------------------------------
    // LINIE OPÓŹNIAJĄCE (PIPELINE BALANCING)
    // ------------------------------------------------------------------
    reg valid_d1, valid_d2, valid_d3;
    reg [LOG2_N-1:0] addr_a_d1, addr_a_d2, addr_a_d3;
    reg [LOG2_N-1:0] addr_b_d1, addr_b_d2, addr_b_d3;
    reg done_d1, done_d2, done_d3;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            valid_d1 <= 0; valid_d2 <= 0; valid_d3 <= 0;
            done_d1  <= 0; done_d2  <= 0; done_d3  <= 0;
        end else begin
            valid_d1 <= fsm_valid;
            valid_d2 <= valid_d1;
            valid_d3 <= valid_d2;
            
            done_d1 <= fsm_done;
            done_d2 <= done_d1;
            done_d3 <= done_d2;
        end
    end

    always @(posedge clk) begin
        addr_a_d1 <= fsm_addr_a;
        addr_a_d2 <= addr_a_d1;
        addr_a_d3 <= addr_a_d2;
        
        addr_b_d1 <= fsm_addr_b;
        addr_b_d2 <= addr_b_d1;
        addr_b_d3 <= addr_b_d2;
    end

    assign done = done_d3;

    // ------------------------------------------------------------------
    // DEKLARACJE SYGNAŁÓW
    // ------------------------------------------------------------------
    reg signed [15:0] bram_out_A_re;
    reg signed [15:0] bram_out_A_im;
    reg signed [15:0] bram_out_B_re;
    reg signed [15:0] bram_out_B_im;
    
    wire signed [15:0] rom_out_W_re;
    wire signed [15:0] rom_out_W_im;

    wire signed [15:0] bfly_out_A_re;
    wire signed [15:0] bfly_out_A_im;
    wire signed [15:0] bfly_out_B_re;
    wire signed [15:0] bfly_out_B_im;

    // ------------------------------------------------------------------
    // INSTANCJE MODUŁÓW
    // ------------------------------------------------------------------
    fft_fsm #(
        .N_POINTS(N_POINTS),
        .LOG2_N(LOG2_N),
        .PIPELINE_DELAY(PIPELINE_DELAY)
    ) addr_gen_inst (
        .clk(clk),
        .rst_n(rst_n),
        .start(start),
        .addr_A(fsm_addr_a),
        .addr_B(fsm_addr_b),
        .addr_W(fsm_addr_w),
        .valid(fsm_valid),
        .done(fsm_done)
    );

    btf_radix2 bfly_inst (
        .clk(clk),
        .rst_n(rst_n),
        .A_re(bram_out_A_re),
        .A_im(bram_out_A_im),
        .B_re(bram_out_B_re),
        .B_im(bram_out_B_im),
        .W_re(rom_out_W_re),
        .W_im(rom_out_W_im),
        .out_A_re(bfly_out_A_re),
        .out_A_im(bfly_out_A_im),
        .out_B_re(bfly_out_B_re),
        .out_B_im(bfly_out_B_im)
    );

    // ------------------------------------------------------------------
    // ARCHITEKTURA PAMIĘCI (ZDEKOUPLOWANE PORTY DLA LUTRAM)
    // ------------------------------------------------------------------
    reg signed [15:0] ram_re [0:N_POINTS-1];
    reg signed [15:0] ram_im [0:N_POINTS-1];

    // Logika wyboru adresu odczytu
    wire [LOG2_N-1:0] read_addr_a = read_en ? read_addr : fsm_addr_a;
    wire [LOG2_N-1:0] read_addr_b = fsm_addr_b;

    // Bezpośredni odczyt bez multipleksowania na wejściu RAM
    always @(posedge clk) begin
        bram_out_A_re <= ram_re[read_addr_a];
        bram_out_A_im <= ram_im[read_addr_a];
        bram_out_B_re <= ram_re[read_addr_b];
        bram_out_B_im <= ram_im[read_addr_b];
    end

    // Bezpośredni zapis separowany flagą z końca potoku (valid_d3)
    always @(posedge clk) begin
        if (valid_d3) begin
            ram_re[addr_a_d3] <= bfly_out_A_re;
            ram_im[addr_a_d3] <= bfly_out_A_im;
            ram_re[addr_b_d3] <= bfly_out_B_re;
            ram_im[addr_b_d3] <= bfly_out_B_im;
        end else if (write_en) begin
            ram_re[write_addr] <= write_data_re;
            ram_im[write_addr] <= write_data_im;
        end
    end

    assign read_data_re = bram_out_A_re;
    assign read_data_im = bram_out_A_im;

    // ------------------------------------------------------------------
    // ROM WSPÓŁCZYNNIKÓW Q1.15
    // ------------------------------------------------------------------
    reg signed [15:0] rom_w_re [0:3];
    reg signed [15:0] rom_w_im [0:3];
    
    initial begin
        rom_w_re[0] =  16'd32767; rom_w_im[0] =  16'd0;
        rom_w_re[1] =  16'd23170; rom_w_im[1] = -16'd23170;
        rom_w_re[2] =  16'd0;     rom_w_im[2] = -16'd32767;
        rom_w_re[3] = -16'd23170; rom_w_im[3] = -16'd23170;
    end
    
    assign rom_out_W_re = rom_w_re[fsm_addr_w];
    assign rom_out_W_im = rom_w_im[fsm_addr_w];

endmodule