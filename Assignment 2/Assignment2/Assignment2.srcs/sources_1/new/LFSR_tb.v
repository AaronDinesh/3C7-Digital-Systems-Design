`timescale 1ns / 1ps

`timescale 1ns / 1ps

module LFSR_tb();
    reg clk, sh_en, reset;
    wire [18:0] out;
    wire max_tick;
    wire [11:0] count_1s, count_0s;
    LFSR dut(.clk(clk), .sh_en(sh_en), .reset(reset), .Q_out(out), .max_tick_reg(max_tick), .count_1s_out(count_1s), .count_0s_out(count_0s));
    
    initial begin
        clk = 1'b0;
        forever begin
            #1 clk = ~clk;
        end
     end
endmodule