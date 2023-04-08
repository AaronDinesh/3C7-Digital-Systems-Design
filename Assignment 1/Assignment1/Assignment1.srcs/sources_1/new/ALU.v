`timescale 1ns / 1ps


module ALU(input [5:0] A, input [5:0] B, input [2:0] fxn, output reg [5:0] X);
    //Define some registers
    reg [5:0] reg1, reg2;
    wire [5:0] sum_reg;
    reg [7:0] le_reg1, le_reg2;
    wire [7:0] XNOR_out;
    reg sel_reg; 
    wire le_out;
    wire ovflow, cout;
    
    //Call the less than, Ripple addder and XNOR modules
    bit8_LE le(.A(le_reg1), .B(le_reg2), .res(le_out));
    b6_ripple rca(.x(reg1), .y(reg2), .sel(sel_reg),.overflow(ovflow), .c_out(cout), .sum(sum_reg));
    bit8XNOR XNOR(.A(le_reg1), .B(le_reg2), .res(XNOR_out));
    
    
    //Big if Case to switch the inputs into the registers for the modules above based on what fxn is.
    always @* begin
        if(fxn == 3'b000)begin
        //Should return A
            reg1 = A;
            reg2 = 6'b000000;
            sel_reg = 1'b0;
            X = sum_reg;
        end else if (fxn == 3'b001)begin
        //Should return B
            reg1 = B;
            reg2 = 6'b000000;
            sel_reg = 1'b0;
            X = sum_reg;
        end else if (fxn == 3'b010)begin
        //Should return -A
            reg1 = 6'b000000;
            reg2 = A;
            sel_reg = 1'b1;
            X = sum_reg;
        end else if (fxn == 3'b011)begin
        //Should return -B
            reg1 = 6'b000000;
            reg2 = B;
            sel_reg = 1'b1;
            X = sum_reg;
        end else if (fxn == 3'b100)begin
        //Should return A < B
            le_reg1 = {2'b00, A};
            le_reg2 = {2'b00, B};
            X = {5'b00000, le_out};
        end else if (fxn == 3'b101)begin
        //Should return A !^ B
            le_reg1 = {2'b00, A};
            le_reg2 = {2'b00, B};
            X = XNOR_out[5:0];
        end else if (fxn == 3'b110)begin
        //Should return A+B
            reg1 = A;
            reg2 = B;
            sel_reg = 1'b0;
            X = sum_reg;
        end else if (fxn == 3'b111)begin
        //Should  return A-B
            reg1 = A;
            reg2 = B;
            sel_reg = 1'b1;
            X = sum_reg;
        end
    
    end
endmodule
