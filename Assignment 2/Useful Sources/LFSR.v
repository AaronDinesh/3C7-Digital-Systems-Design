`timescale 1ns / 1ps


module LFSR#(parameter seed = 19'b0000000001010011101)(input clk, sh_en, reset, output reg [18:0] Q_out, output reg  max_tick_reg, output [11:0] count_1s_out, count_0s_out);
    reg [18:0] Q_next;
    reg [18:0] Q_current;
    reg reset_counter;
    wire feedback;
    //I used the tap positions listed here => https://www.wikiwand.com/en/Linear-feedback_shift_register#Example_polynomials_for_maximal_LFSRs
    xor(feedback, Q_current[18],Q_current[17], Q_current[16], Q_current[13]);
    
    //Define the two counters
    counter count_1(.num(Q_current), .to_count(1'b1), .reset(reset_counter), .count(count_1s_out));
    counter count_0(.num(Q_current), .to_count(1'b0), .reset(reset_counter), .count(count_0s_out));
    
    
    //Always block for the logic
    always @(posedge clk) begin
        //set the reset_counter and max_tick signal reg to 0
        reset_counter = 1'b0;
        max_tick_reg = 1'b0;
        if(reset) begin
            //If reset (active high) then set the output to be the seed
            Q_current <=  seed;
            reset_counter = 1'b1;
        end else if(sh_en) begin
            //If we have a shift enable signal (active high) perform LFSR operation
            Q_next = {Q_current[17:0], feedback};
            Q_current = Q_next;
        end
        
        //If the current reg is the seed, we have come back to the begining.
        if(Q_current == seed) begin
            max_tick_reg = 1'b1;
            reset_counter = 1'b1;
        end
        
        //set q_out to q_current
        Q_out <= Q_current;
    end   
endmodule
