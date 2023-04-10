`timescale 1ns / 1ps


module code_counter(input xtal_clk, output reg [18:0] code_counter);
//FSM to count the code generated in the LFSR bitstream
//Pattern to check for = 111111000000. We make the assumption that the code in non-overlapping
//Only check the output of the LFSR at any one time.
    wire clk, max_tick;
    wire [18:0] out;
    wire code, done;
    reg sh_en, reset_lfsr = 0; 
    clock_scaler clk_scaler(.xtal_clk(xtal_clk), .scaler(50000000), .clk(clk));
    LFSR lfsr(.clk(clk), .sh_en(sh_en), .reset(reset_lfsr), .Q_out(out), .max_tick_reg(max_tick));
    FSM fsm(.num_to_check(out), .clk(clk), .code(code), .done(done));
    
    always@(posedge done) begin
        sh_en = 1; 
        
        if(code) begin
            code_counter = code_counter + 1;
        end
    end
    
    always@(posedge clk) begin
        if(sh_en) begin
            sh_en = 0;
        end
    end
    
endmodule
