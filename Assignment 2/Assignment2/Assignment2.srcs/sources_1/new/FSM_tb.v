`timescale 1ns / 1ps
module FSM_tb();
    reg clk;
    reg [18:0] num_to_test = 19'b1111110000000000000;
    reg reset;
    integer i = 0;
    integer pos = 0;
    wire out, done;
    FSM dut(.clk(clk), .num_to_check(num_to_test), .code(out), .done(done));
    
    initial begin
        clk = 1'b0;
        forever begin
            #1 clk = ~clk;
        end
     end
     
    always @(posedge done) begin
        num_to_test  = num_to_test >> 1;
        #10;
    end

    

endmodule
