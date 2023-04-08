`timescale 1ns / 1ps
module FSM_tb();
    reg clk;
    reg [18:0] num_to_test = 19'b0000000110111010000;
    reg input_to_dut;
    reg reset;
    integer i = 0;
    integer pos = 0;
    wire out, done;
    FSM dut(.clk(clk), .num_to_check(input_to_dut), .reset(reset), .code(out), .done(done));
    
    initial begin
        clk = 1'b0;
        forever begin
            #1 clk = ~clk;
        end
     end
     
     always @(posedge clk) begin
        pos = 19 - (i + 1);
        input_to_dut = num_to_test[pos];
        i = (i + 1) % 18;
        #1;
     end
    

endmodule
