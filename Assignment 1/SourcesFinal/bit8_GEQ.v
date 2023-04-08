`timescale 1ns / 1ps


//tests A >= B
module bit8_LE(input  [7:0] A, input [7:0] B, output reg res);
    wire eq1_out, eq2_out, eq3_out, eq4_out, res_eq;
    wire gth1_out, gth2_out, gth3_out, gth4_out, res_gth;
    //Calculates a bitwise 2 bit equality
    eq2 equalA(.a(A[7:6]), .b(B[7:6]), .aeqb(eq1_out)); //Aeq
    eq2 equalB(.a(A[5:4]), .b(B[5:4]), .aeqb(eq2_out)); //Beq
    eq2 equalC(.a(A[3:2]), .b(B[3:2]), .aeqb(eq3_out)); //Ceq
    eq2 equalD(.a(A[1:0]), .b(B[1:0]), .aeqb(eq4_out)); //Deq
    assign res_eq = eq1_out & eq2_out & eq3_out & eq4_out;
    
    //Calculates a 2 bit bitwise greather than
    bit2_GTH GTHA(.in0(A[7:6]), .in1(B[7:6]), .comp(gth1_out)); //A
    bit2_GTH GTHB(.in0(A[5:4]), .in1(B[5:4]), .comp(gth2_out)); //B
    bit2_GTH GTHC(.in0(A[3:2]), .in1(B[3:2]), .comp(gth3_out)); //C 
    bit2_GTH GTHD(.in0(A[1:0]), .in1(B[1:0]), .comp(gth4_out)); //D  
    assign res_gth = gth1_out | (gth2_out & eq1_out) | (gth3_out & eq2_out & eq1_out) | (gth4_out & eq3_out & eq2_out & eq1_out);


    always @* begin
        if(res_eq == 1'b1)begin
            //If they are equal then A cannot be less thna B
            res = 1'b0;
        end else if(A[5] == 1'b1)begin
            //If A is negative. Check is B is negative or positive
            if(B[5] == 1'b0) begin
                // If B is positive, then the Greater than module will return 1. We can just return this since we know A < B.
                res = (res_eq | res_gth);
            end else begin
                //Else return the inverse of the calulation.
                res = ~(res_eq | res_gth);
            end
         end else
            // THis is the case is A is positive
            if(B[5] == 1'b0)begin
                //If B is positive return the inverse of the greater than module
                res = ~(res_eq | res_gth);
            end else begin
                //Else return the result of the greater than module.
                res = (res_eq | res_gth);
            end
        end
endmodule
