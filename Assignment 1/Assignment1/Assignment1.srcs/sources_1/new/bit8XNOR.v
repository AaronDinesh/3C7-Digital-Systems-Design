`timescale 1ns / 1ps

module bit8XNOR(input [7:0] A, input [7:0] B, output reg [7:0] res);
    wire w0,w1,w2,w3,w4,w5,w6,w7;
    bit1XNOR b0(.i0(A[0]), .i1(B[0]), .op(w0));
    bit1XNOR b1(.i0(A[1]), .i1(B[1]), .op(w1));
    bit1XNOR b2(.i0(A[2]), .i1(B[2]), .op(w2));
    bit1XNOR b3(.i0(A[3]), .i1(B[3]), .op(w3));
    bit1XNOR b4(.i0(A[4]), .i1(B[4]), .op(w4));
    bit1XNOR b5(.i0(A[5]), .i1(B[5]), .op(w5));
    bit1XNOR b6(.i0(A[6]), .i1(B[6]), .op(w6));
    bit1XNOR b7(.i0(A[7]), .i1(B[7]), .op(w7));
    
    always @* begin
        res[0] <= w0;
        res[1] <= w1;
        res[2] <= w2;
        res[3] <= w3;
        res[4] <= w4;
        res[5] <= w5;
        res[6] <= w6;
        res[7] <= w7;  
    end
endmodule
