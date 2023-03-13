`timescale 1ns / 1ps


module ALU_tb();
    reg [5:0] A, B;
    reg [3:0] fxn;
    wire [5:0] out;
    ALU dut(.A(A), .B(B), .fxn(fxn), .X(out));
    
    initial begin
//        //Return A
//        A = 6'b001000;
//        B = 6'b000000;
//        fxn = 3'b000;
//        #200;
        
//        //Return B
//        A = 6'b001010;
//        B = 6'b001010;
//        fxn = 3'b001;
//        #200;
        
//        //Return -A
//        A = 6'b001010;
//        B = 6'b001010;
//        fxn = 3'b010;
//        #200;
        
//        //Return -B
//        A = 6'b001010;
//        B = 6'b001010;
//        fxn = 3'b011;
//        #200;
        
//        //Return A<B
//        A = 6'b000010;
//        B = 6'b001010;
//        fxn = 3'b100;
//        #200;
                
        //Return A<B
        A = 6'b000100;
        B = 6'b000010;
        fxn = 3'b100;
        #200;
        
//        //Should return A!^B
//        A = 5'b001010;
//        B = 5'b001010;
//        fxn = 3'b101;
//        #200;
        
        
        
    end

endmodule
