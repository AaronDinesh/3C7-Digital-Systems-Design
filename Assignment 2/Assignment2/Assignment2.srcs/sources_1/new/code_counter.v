`timescale 1ns / 1ps


module code_counter(input xtal_clk);
//FSM to count the code generated in the LFSR bitstream
//Pattern to check for = 111111000000. We make the assumption that the code in non-overlapping
//Only check the output of the LFSR at any one time.
    wire clk;
    clock_scaler clk_scaler(.xtal_clk(xtal_clk), .scaler(50000000), .clk(clk));
    LFSR lfsr(.clk(clk), .sh_en(sh_en), .reset(reset), .Q_out(out), .max_tick_reg(max_tick));
    
    
    
endmodule
