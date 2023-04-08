`timescale 1ns / 1ps

module top_mod(input clk, reset, output [3:0] anode_sel, input [4:0] button_input, output [6:0] led_out);
    wire [7:0] Q;
    reg [7:0] Q_next;
    wire [4:0] buttons;
    
    //Instantiate the various feedback module
    debouncer debounce(.clk(clk), .reset(reset), .button_in(button_input), .button_out(buttons));
    seven_segment_controller seven_seg(.clk(clk), .reset(reset), .temp(Q), .anode_select(anode_sel), .LED_out(led_out));
    d_ff_reset DFF0(.clk(clk), .reset(reset), .d(Q_next[0]), .q(Q[0]));
    d_ff_reset DFF1(.clk(clk), .reset(reset), .d(Q_next[1]), .q(Q[1]));
    d_ff_reset DFF2(.clk(clk), .reset(reset), .d(Q_next[2]), .q(Q[2]));
    d_ff_reset DFF3(.clk(clk), .reset(reset), .d(Q_next[3]), .q(Q[3]));
    d_ff_reset DFF4(.clk(clk), .reset(reset), .d(Q_next[4]), .q(Q[4]));
    d_ff_reset DFF5(.clk(clk), .reset(reset), .d(Q_next[5]), .q(Q[5]));
    d_ff_reset DFF6(.clk(clk), .reset(reset), .d(Q_next[6]), .q(Q[6]));
    d_ff_reset DFF7(.clk(clk), .reset(reset), .d(Q_next[7]), .q(Q[7]));
    
    
    //always block for the logic
    always @(posedge clk) begin
        if(reset) begin
            //reset on the reset signal (active high)
            Q_next = 8'b00000000;
        end
        if(buttons[0] || buttons[3]) begin
            //If button 0 or button 3 was pressed, increment the q_next register
            Q_next = Q;
            Q_next = Q_next + 1'b1;
        end else if (buttons[1] || buttons[2]) begin
            //If button 1 or 2 are pressed then we decrement the register
            Q_next = Q;
            Q_next = Q_next - 1'b1;
        end else if(buttons[4]) begin
            //If button 4 is pressed, reset the register to 22
            Q_next = 8'b00010110;
        end
    end
    

endmodule
