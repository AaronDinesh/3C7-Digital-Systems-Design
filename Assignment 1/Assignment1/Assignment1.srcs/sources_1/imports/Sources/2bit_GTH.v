`timescale 1ns / 10ps

//2 bit Comparator Module. Checks if in0 > in1. Return 1 if true. 0 otherwise.
module bit2_GTH(input wire [1:0] in0, input wire [1:0] in1, output wire comp);
    /* 
        y = AC' + BC'D' + ABD'
        in0[1] = A
        in0[0] = B
        in1[1] = C
        in1[0] = D
    */
    wire w1, w2, w3;
    assign w1 = in0[1] & (~in1[1]);
    assign w2 = in0[0] & (~in1[1]) & (~in1[0]);
    assign w3 = in0[1] & in0[0] & (~in1[0]);
    assign comp = w1 | w2 | w3;
endmodule
