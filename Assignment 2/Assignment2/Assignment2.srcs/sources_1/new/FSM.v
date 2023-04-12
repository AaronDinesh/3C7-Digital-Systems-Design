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
    
    // Run this on every clock cycle or when reset occurs
    always @(posedge clk, reset) begin
        if(reset) begin
            // If reset is high then we should reset everything
            current_state = start;
            count_1 = 0;
            count_0 = 0;
            inputs_seen = 0;
            i = 18;
            reset = 0;
        end else begin
            // Otherwise get the next number from the input
            num = num_to_check[i];
            i = i - 1;
            
            // If we have run out of numbers to check then set the next state to be end_state
            if((i == -1 && count_0 != 5)  || (i == -1 && count_0 <= 5 && num)) begin
                next_state = end_state;
            end
            
            // Set the current_state to what next_state was
            current_state = next_state;
            
            // Change the number of inputs seen
            inputs_seen = inputs_seen + 1;
        end
    end
    
    always @(inputs_seen) begin
        case(current_state)
            start:
                // We need a 1 to progress to the next state
                if(num) begin
                    // Once we see a 1 progress to state_1 and increment the count_1 (1s seen so far)
                    next_state  = state_1;
                    count_1 = count_1 + 1;
                end else begin
                    // If it is a zero stay in the start state
                    next_state = start;
                end
                
            state_1:
                // If we have counted 6 1s and the bit we are looking at is 0 then we should move to state_0
                if(count_1 == 6 && num == 0) begin
                    // Start to count the 0s we see
                    next_state = state_0;
                    count_0 = count_0 + 1;
                end else if(num && count_1 < 6) begin
                    // We should only run this if count_1 is below 6 and the number is 1. If we see 7 1s we should reset
                    next_state = state_1;
                    count_1 = count_1 + 1;
                end else begin
                    // This should only be reached if we get a 0 while count_1 < 6 or if we get a 1 while count_1 >= 6
                    next_state  = start;
                    count_1 = 0;
                end
            
            state_0:
                // If we have coutned 6 1s and 6 0s we have found a code and should proceed to end_state
                if(count_0 == 6 && count_1 == 6) begin
                    next_state = end_state;
                end else if(!num) begin
                    // If num == 0 (equivalent to !num) then we should stay in state_0 and increment the counter
                    next_state = state_0;
                    count_0 = count_0 + 1;
                end else begin
                    // If we see anything else we should go to the start state and set the counters back to 0
                    next_state = start;
                    count_0 = 0;
                    count_1 = 0;
                end
                
            end_state: begin
                // In the end_state we go back to start and reset the counters
                next_state = start;
                count_1 = 0;
                count_0 = 0;
            end
        endcase
        
        
    end 
    
    
    
    always @(current_state) begin
        case(current_state)
            // If current_state == end_state
            end_state: begin
                // If we counted 6 1s and 6 0s then we should say we found the code! (code = 1)
                if(count_0 == 6 && count_1 == 6) begin
                    code = 1;
                end else begin
                    // Otherwise we have reached the end without finding a code
                    code = 0;
                end
                
                // Set done to 1 to say we are finished with this input block
                done = 1;
            end
            
            // The default is to say we have not found the code and we are not done
            default: begin
                code = 0;
                done = 0;
            end
        endcase
    end
endmodule
