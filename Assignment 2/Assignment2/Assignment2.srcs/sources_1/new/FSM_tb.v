`timescale 1ns / 1ps
module FSM_tb();
    reg clk;
    // Start with this code
    reg [18:0] num_to_test = 19'b1111110000000000000;
    integer i = 0;
    integer pos = 0;
    wire out, done;
    FSM dut(.clk(clk), .num_to_check(num_to_test), .code(out), .done(done));
    
    // Code to generate a clock
    initial begin
        clk = 1'b0;
        forever begin
            #1 clk = ~clk;
        end
     end
    
    // Get the next input whenever the FSM says we are done 
    always @(posedge done) begin
        // On the next clock cycle get the next input
        if(clk) begin
            // Delay to show the done and code signal on the scope
            #1;
            // Right shift to get the next input
            num_to_test  = num_to_test >> 1;
        end
    end

    

endmodule
