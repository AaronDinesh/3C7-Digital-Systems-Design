`timescale 1ns / 1ps



module LFSR_tb();
    reg clk, sh_en, reset;
    
    wire [18:0] out;
    wire max_tick_reg;
    
    LFSR lfsr(.clk(clk), .sh_en(sh_en), .reset(reset), .Q_out(out), .max_tick_reg(max_tick_reg));

    // Code to generate a clock
    initial begin
        clk = 1'b0;
        forever begin
            #1 clk = ~clk;
        end
     end
     
     initial begin
        reset = 1;
        sh_en = 1;
        #5
        reset = 0;
     end


endmodule
