`timescale 1ns / 1ps

module FSM(input [18:0] num_to_check, input clk, output reg code, done);
    //Pattern to check for = 111111000000
    integer count_1 = 0, count_0 = 0;
    integer inputs_seen = 0;
    reg reset;
    integer i = 18;
    reg num;
    localparam state_1 = 2'b01, state_0 = 2'b00, start = 2'b10, end_state = 2'b11;
    reg [1:0] current_state, next_state = start;
    always @(num_to_check) begin
        reset = 1;
    end
    
    always @(posedge clk, reset) begin
        if(reset) begin
            current_state = start;
            count_1 = 0;
            count_0 = 0;
            i = 18;
            reset = 0;
        end else begin
            num = num_to_check[i];
            i = i - 1;
            current_state = next_state;
            inputs_seen = inputs_seen + 1;
        end
    end
    
    always @(inputs_seen) begin
        case(current_state)
            start:
                if(num) begin
                    next_state  = state_1;
                    count_1 = count_1 + 1;
                end else begin
                    next_state = start;
                end
                
            state_1:
                if(count_1 == 6) begin
                    next_state = state_0;
                    count_0 = count_0 + 1;
                end else if(num) begin
                    next_state = state_1;
                    count_1 = count_1 + 1;
                end else begin
                    next_state  = start;
                    count_1 = 0;
                end
            
            state_0:
                if(count_0 == 6 && count_1 == 6) begin
                    next_state = end_state;
                end else if(!num) begin
                    next_state = state_0;
                    count_0 = count_0 + 1;
                end else begin
                    next_state = start;
                    count_0 = 0;
                    count_1 = 0;
                end
            end_state: begin
                next_state = start;
                count_1 = 0;
                count_0 = 0;
            end
        endcase
        
        
    end 
    
    
    
    always @(current_state) begin
        case(current_state)
            end_state: begin
                code = 1;
                done = 1;
            end
            
            default: begin
                code = 0;
                done = 0;
            end
        endcase
    end
endmodule
