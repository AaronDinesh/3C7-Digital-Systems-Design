`timescale 1ns / 1ps


module code_counter_tb();
    reg clk, reset;
    wire [18:0] count_of_code, out;
    // Code to generate a clock
    initial begin
        clk = 1'b0;
        forever begin
            #1 clk = ~clk;
        end
     end
     
     
     code_counter dut(.xtal_clk(clk),.reset(reset), .count(count_of_code), .out_lfsr(out)); 
     
     initial begin
        reset = 1;
        #5;
        reset = 0; 
     end
endmodule
