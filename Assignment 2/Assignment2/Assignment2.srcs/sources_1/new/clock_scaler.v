`timescale 1ns / 1ps

module clock_scaler(input xtal_clk, input [31:0] scaler, output reg clk);
    reg [31:0] clkq = 0;
    //always block for logic
    always @(posedge xtal_clk) begin
       //Increment clkq on every clock cycle
       clkq = clkq + 1;
       
       //If it is equal to the scaler then invert the clock
       if(clkq >= scaler) begin
            clk = ~clk;
            clkq = 0;
       end
    end
endmodule
