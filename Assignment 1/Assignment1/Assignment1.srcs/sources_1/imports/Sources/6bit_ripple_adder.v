`timescale 1ns / 1ps


module b6_ripple(input [5:0] x, input [5:0] y, input sel, output overflow, output c_out, output [5:0] sum);
  
    // Internal Carry Wires
    wire c1, c2, c3, c4, c5;
    
    
    // Define 6 Full Adders. The b input is XOR'd with sel to impliment 2's compliment
     FullAdder s0 (.a(x[0]), .b(y[0]^sel), .cin(sel), .s(sum[0]), .cout(c1));
     FullAdder s1 (.a(x[1]), .b(y[1]^sel), .cin(c1), .s(sum[1]), .cout(c2));
     FullAdder s2 (.a(x[2]), .b(y[2]^sel), .cin(c2), .s(sum[2]), .cout(c3));
     FullAdder s3 (.a(x[3]), .b(y[3]^sel), .cin(c3), .s(sum[3]), .cout(c4));
     FullAdder s4 (.a(x[4]), .b(y[4]^sel), .cin(c4), .s(sum[4]), .cout(c5));
     FullAdder s5 (.a(x[5]), .b(y[5]^sel), .cin(c5), .s(sum[5]), .cout(c_out));
     
     // Overflow is detected with the XOR of cout and the carry from the previous stage
     assign overflow = c_out ^ c5;
endmodule
