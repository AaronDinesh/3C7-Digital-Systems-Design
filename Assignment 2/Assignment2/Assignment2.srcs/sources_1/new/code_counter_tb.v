`timescale 1ns / 1ps


module code_counter_tb();
    reg clk;
    wire [18:0] code_coutner;
    // Code to generate a clock
    initial begin
        clk = 1'b0;
        forever begin
            #1 clk = ~clk;
        end
     end
     
     code_counter code_count(.xtal_clk(clk), .code_counter(code_coutner));
     
     
endmodule
