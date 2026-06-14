`timescale 1ns / 1ps

module fft_fsm #(
    parameter N_POINTS = 512,
    parameter LOG2_N = 9,
    parameter PIPELINE_DELAY = 3
)(
    input  wire clk,
    input  wire rst_n,
    input  wire start,
    
    output wire [LOG2_N-1:0] addr_A,
    output wire [LOG2_N-1:0] addr_B,
    output wire [LOG2_N-2:0] addr_W,
    output wire [LOG2_N:0]   stage_cnt_out,
    
    output reg  valid,
    output reg  done
);

    localparam IDLE = 0, CALC = 1, FLUSH = 2, DONE = 3;
    reg [1:0] state;
    reg [2:0] drain_cnt; // Licznik cykli opróżniania potoku

    reg [LOG2_N:0] stage_cnt;
    reg [LOG2_N:0] group_cnt;
    reg [LOG2_N:0] bfly_cnt;

    wire [LOG2_N:0] half_step = 1 << (stage_cnt - 1);
    wire [LOG2_N:0] step      = 1 << stage_cnt;

    assign addr_A = group_cnt[LOG2_N-1:0] + bfly_cnt[LOG2_N-1:0];
    assign addr_B = group_cnt[LOG2_N-1:0] + bfly_cnt[LOG2_N-1:0] + half_step[LOG2_N-1:0];
    assign addr_W = bfly_cnt[LOG2_N-2:0] << (LOG2_N - stage_cnt);
    assign stage_cnt_out = stage_cnt;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state     <= IDLE;
            stage_cnt <= 1;
            group_cnt <= 0;
            bfly_cnt  <= 0;
            drain_cnt <= 0;
            valid     <= 0;
            done      <= 0;
        end else begin
            case (state)
                IDLE: begin
                    done <= 0;
                    if (start) begin
                        state     <= CALC;
                        stage_cnt <= 1;
                        group_cnt <= 0;
                        bfly_cnt  <= 0;
                        valid     <= 1;
                    end
                end
                
                CALC: begin
                    if (bfly_cnt < half_step - 1) begin
                        bfly_cnt <= bfly_cnt + 1;
                    end else begin
                        bfly_cnt <= 0;
                        
                        if (group_cnt + step < N_POINTS) begin
                            group_cnt <= group_cnt + step;
                        end else begin
                            group_cnt <= 0;
                            // Zatrzymanie potoku - przejście w tryb przepłukiwania (FLUSH)
                            valid <= 0; 
                            drain_cnt <= 0;
                            state <= FLUSH;
                        end
                    end
                end

                FLUSH: begin
                    // Oczekiwanie na przejście ostatnich danych z potoku (motylek)
                    if (drain_cnt < PIPELINE_DELAY) begin
                        drain_cnt <= drain_cnt + 1;
                    end else begin
                        if (stage_cnt < LOG2_N) begin
                            stage_cnt <= stage_cnt + 1;
                            state <= CALC;
                            valid <= 1; // Wznowienie podawania adresów dla kolejnego etapu
                        end else begin
                            state <= DONE;
                        end
                    end
                end
                
                DONE: begin
                    done  <= 1;
                    state <= IDLE;
                end
            endcase
        end
    end

endmodule
