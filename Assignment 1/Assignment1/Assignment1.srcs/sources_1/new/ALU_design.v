`timescale 1ns / 1ps



module ALU_design(input a0, a1, a2, a3, a4, a5, b0, b1, b2, b3, b4, b5, fx0, fx1, fx2, output x0, x1, x2, x3, x4, x5);
    reg [5:0] A, B;
    reg [2:0] fxn;
    wire [5:0] out;
    ALU dut(.A(A), .B(B), .fxn(fxn), .X(out));
    always @* begin
        A   = {a5, a4, a3, a2, a1, a0};
        B   = {b5, b4, b3, b2, b1, b0};
        fxn = {fx2, fx1, fx0};
    end
    
    assign x0 = out[0];
    assign x1 = out[1];
    assign x2 = out[2];
    assign x3 = out[3];
    assign x4 = out[4];
    assign x5 = out[5];
endmodule
