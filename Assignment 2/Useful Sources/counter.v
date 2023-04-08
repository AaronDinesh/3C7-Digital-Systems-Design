`timescale 1ns / 1ps


module counter #(parameter bit_size = 19)(input [bit_size - 1:0] num, input to_count, input reset, output [$rtoi($ceil(bit_size-1/2)) + 2:0] count);
    //Dynamically create the array
    reg [$rtoi($ceil(bit_size-1/2)) + 2:0] internal_counter;
    
    //Always block for logic
    always @ * begin
        if(reset) begin
            //if reset (active high) reset the intercal counter
            internal_counter = 0;
        end
        
        //If the MSB == to_count then increment the internal counter
        if(num[bit_size-1] == to_count) begin
            internal_counter = internal_counter + 1'b1;
        end
    end
    
    //assign the the internal counter to the output
    assign count = internal_counter;
endmodule
