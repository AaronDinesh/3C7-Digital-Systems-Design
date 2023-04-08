`timescale 1ns / 1ps


module d_ff_reset_tb();
    reg clk;
    reg reset, d;
    wire q;
    d_ff_reset dut(.clk(clk), .reset(reset), .d(d), .q(q));
    
    initial begin
        clk = 1'b1;
        forever begin
            #10 clk = ~clk;
        end
     end
    
    initial begin
        reset = 1'b1;
        d = 1'b0;
        #20;
        
        reset = 1'b1;
        d = 1'b1;
        #18;
        
        reset = 1'b0;
        d = 1'b1;
        #8;
        
        reset = 1'b0;
        d = 1'b0;
        #12;
        
        reset = 1'b0;
        d = 1'b0;
        #18;
        
        reset = 1'b0;
        d = 1'b1;
        #2;
        
        reset = 1'b0;
        d = 1'b1;
        #20;

        reset = 1'b0;
        d = 1'b1;
        #18;    
        
        reset = 1'b1;
        d = 1'b1;
        #2;  
        
        reset = 1'b1;
        d = 1'b1;
        #20;      

        reset = 1'b1;
        d = 1'b1;
        #8;

        reset = 1'b0;
        d = 1'b1;
        #12;
        
        reset = 1'b0;
        d = 1'b1;
        #18;
        
        reset = 1'b0;
        d = 1'b0;
        #2;
        
        reset = 1'b0;
        d = 1'b0;
        #20;
        
        reset = 1'b0;
        d = 1'b0;
        #20;       
    end
endmodule



