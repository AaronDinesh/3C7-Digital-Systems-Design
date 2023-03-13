`timescale 1ns / 1ps


module RippleAdder_tb();
    reg select; 
    wire c_out, ovflow;
    wire [5:0] result;
    reg [5:0] vec1, vec2;
    b6_ripple dut (.x(vec1), .y(vec2), .sel(select), .overflow(ovflow), .c_out(c_out), .sum(result));
    initial begin
        //TEST ID 1; C_out = 0 Overflow = 0 SUM = 000011
        vec1 = 6'b000001;
        vec2 = 6'b000010;
        select = 1'b0;
        #50;
        
        //TEST ID 2; C_out = 0 Overflow = 0 SUM = 111111
        vec1 = 6'b000001;
        vec2 = 6'b000010;
        select = 1'b1;
        #50;
        
        //TEST ID 3; C_out = 1 Overflow = 1 SUM = 000000
        vec1 = 6'b100000;
        vec2 = 6'b100000;
        select = 1'b0;
        #50;
        
        //TEST ID 4; C_out = 0 Overflow = 0 SUM = 000000
        vec1 = 6'b101010;
        vec2 = 6'b101010;
        select = 1'b1;
        #50;
        
        //TEST ID 5; C_out = 1 Overflow = 0 SUM = 111100
        vec1 = 6'b111101;
        vec2 = 6'b111111;
        select = 1'b0;
        #50;
        
        //TEST ID 6; C_out = 1 Overflow = 0 SUM = 111110
        vec1 = 6'b111101;
        vec2 = 6'b000010;
        select = 1'b1;
        #50
        
        $stop;
    end
endmodule
