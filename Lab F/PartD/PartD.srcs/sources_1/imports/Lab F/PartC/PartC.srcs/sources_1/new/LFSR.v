`timescale 1ns / 1ps


module LFSR#(parameter seed = 19'b0000000000101100010)(input clk, reset, switch_btn, output reg [9:0] lfsr_out, output reg  max_tick_reg);
    reg [18:0] Q_out;
    reg [18:0] Q_next;
    reg [18:0] Q_current;
    reg [6:0] counter_seven_seg;
    wire [6:0] count_1s_out, count_0s_out;
    reg reset_counter;
    wire feedback;
    //I used the tap positions listed here => https://www.wikiwand.com/en/Linear-feedback_shift_register#Example_polynomials_for_maximal_LFSRs
    xor(feedback, Q_current[18],Q_current[17], Q_current[16], Q_current[13]);
    
    always @(posedge clk) begin
        reset_counter = 1'b0;
        max_tick_reg = 1'b0;
        if(reset) begin
            Q_current <=  seed;
            reset_counter = 1'b1;
        end else begin
            Q_next = {Q_current[17:0], feedback};
            Q_current = Q_next;
        end
        
        if(Q_current == seed) begin
            max_tick_reg = 1'b1;
            reset_counter = 1'b1;
        end
        Q_out <= Q_current;
        
        if(switch_btn) begin
            lfsr_out = Q_out[9:0];
        end else begin
            lfsr_out = Q_out[18:10];
        end
    end   
endmodule
