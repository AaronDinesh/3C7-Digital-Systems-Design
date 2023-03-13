`timescale 1ns / 1ps


module bit8_GEQ_tb;
    reg [7:0] test_in0, test_in1;
    integer vec1, vec2;
    wire result;
    bit8_GEQ gate(.A(test_in0), .B(test_in1), .res(result));
        
    initial begin
       for(vec1=8'b00000000;vec1<=8'b11111111;vec1=vec1+1)begin
        for(vec2=8'b00000000;vec2<=8'b11111111;vec2=vec2+1)begin
            test_in0 = vec1;
            test_in1 = vec2;
            #200;
        end
      end
    end
endmodule
