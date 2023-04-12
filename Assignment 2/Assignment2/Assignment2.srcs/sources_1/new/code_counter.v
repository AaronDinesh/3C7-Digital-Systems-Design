`timescale 1ns / 1ps


module code_counter(input xtal_clk, input reset, output reg [18:0] count, output reg [18:0] out_lfsr);
//FSM to count the code generated in the LFSR bitstream
//Pattern to check for = 111111000000. We make the assumption that the code in non-overlapping
//Only check the output of the LFSR at any one time.
    wire clk, max_tick;
    wire [18:0] out;
    reg [18:0] num;
    wire code, done;
    reg sh_en;


    LFSR lfsr(.clk(xtal_clk), .sh_en(sh_en), .reset(reset), .Q_out(out), .max_tick_reg(max_tick));

    FSM fsm(.num_to_check(out), .clk(xtal_clk), .code(code), .done(done));
    
    // Just iterating the output doesnt seem to work.
    // Perhaps just use an internal reg and then assign it to the output
    
    always@(posedge xtal_clk) begin
        if(reset) begin
            num = 19'b0000000000000000000;
            sh_en = 1;
        end
        
        if(code) begin
            num = num + 1;
            sh_en = 1;
        end
            count = num;
            
        if(done) begin
            sh_en = 1;
        end
    end
    
    always@(out) begin
        out_lfsr = out;
        sh_en = 0;
    end
    
endmodule
