`timescale 1ns / 1ps


module Ripple_TB();
    reg [5:0] vec1, vec2;
    reg select;
    wire [5:0] result;
    wire overflow, carry_out;
    b6_ripple adder(.x(vec1), .y(vec2), .sel(select), .overflow(overflow), .c_out(carry_out), .sum(result));
    
    initial begin
        //TEST ID
    
    end
endmodule
