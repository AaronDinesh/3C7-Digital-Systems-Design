`timescale 1ns / 1ps


module counter #(parameter bit_size = 19)(input [bit_size - 1:0] num, input to_count, input reset, output [6:0] count);
    reg [7:0] internal_counter;
    
    always @ * begin
        if(reset) begin
            internal_counter = 8'b00000000;
        end
        
        if(num[bit_size-1] == to_count) begin
            internal_counter = internal_counter + 1'b1;
        end
    end
    
    assign count = internal_counter;
endmodule
