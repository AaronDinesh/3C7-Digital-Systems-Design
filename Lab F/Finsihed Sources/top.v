`timescale 1ns / 1ps
module top(input board_clk, reset, switch_btn, output max_tick, output [9:0] lfsr_out);
    wire clk;
    //Instantiate the Clock
    clock design_clk(.xtal_clk(board_clk), .scaler(50000000), .clk(clk));
    //Instantiate the LFSR
    LFSR lfsr(.clk(clk), .reset(reset), .switch_btn(switch_btn), .lfsr_out(lfsr_out), .max_tick_reg(max_tick));
endmodule
