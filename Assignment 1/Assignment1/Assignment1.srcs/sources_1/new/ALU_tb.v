`timescale 1ns / 1ps


module ALU_tb();
    reg [5:0] A, B, expected;
    reg [3:0] fxn;
    wire [5:0] out;
    ALU dut(.A(A), .B(B), .fxn(fxn), .X(out));
   
    
    initial begin
        //Return A for +ve A. Output should be 6'b001000
        A = 6'b001000;
        B = 6'b000000;
        fxn = 3'b000;
        expected = 6'b001000;
        #50;
        
        //Return B for +ve B. Output should be 6'b001010
        A = 6'b010010;
        B = 6'b001010;
        fxn = 3'b001;
        expected = 6'b001010;
        #50;
        
        //Return -A for +ve A. Output should be 6'b110110
        A = 6'b001010;
        B = 6'b001010;
        fxn = 3'b010;
        expected = 6'b110110;
        #50;
        
        //Return -B for +ve B. Output should be 6'b110010
        A = 6'b001010;
        B = 6'b001110;
        fxn = 3'b011;
        expected = 6'b110010;
        #50;
        
        //Return -A for -ve A. Output should be 6'b010110
        A = 6'b101010;
        B = 6'b001010;
        fxn = 3'b010;
        expected = 6'b010110;
        #50;
        
        //Return -B for -ve B. Output should be 6'b010010
        A = 6'b101010;
        B = 6'b101110;
        fxn = 3'b011;
        expected = 6'b010010;
        #50;
        
        //Return A<B. For +ve A and +ve B with A<B. Output should be 6'b000001
        A = 6'b000010;
        B = 6'b001010;
        fxn = 3'b100;
        expected = 6'b000001;
        #50;
                
        //Return A<B. For +ve A and +ve B with A>B. Output should be 6'b000000
        A = 6'b000100;
        B = 6'b000010;
        fxn = 3'b100;
        expected  = 6'b000000;
        #50;
        
        //Return A<B. For -ve A and +ve B with A<B. Output should be 6'b000001
        A = 6'b110101;
        B = 6'b001001;
        fxn = 3'b100;
        expected = 6'b000001;
        #50;
        //Should return A!^B. Output should be 6'b111111
        A = 6'b001010;
        B = 6'b001010;
        fxn = 3'b101;
        expected = 6'b111111;
        #50;
        
        //Should return A+B. For +ve A and +ve B. Output should be 6'010100
        A = 6'b001010;
        B = 6'b001010;
        fxn = 3'b110;
        expected = 6'b010100;
        #50; 
        
        //Should return A+B. For +ve A and -ve B (Essentially doing A-b). Output should be 6'000000
        A = 6'b001010;
        B = 6'b110110;
        fxn = 3'b110;
        expected = 6'b000000;
        #50; 
        
        //Should return A-B. For +ve A and +ve B. Output should be 6'b000000
        A = 6'b001010;
        B = 6'b001010;
        fxn = 3'b111;
        expected = 6'b000000;
        #50;
        
        //Should return A-B. For +ve A and -ve B (Essentially doing A+B). Output should be 6'b000000
        A = 6'b001010;
        B = 6'b111011;
        fxn = 3'b111;
        expected = 6'b001111;
        #50; 
    end
endmodule
