`timescale 1ns / 1ps

module FSM(input num_to_check, input clk, input reset, output reg code, done);
    //Pattern to check for = 111111000000
    integer count_1 = 0, count_0 = 0;
    integer inputs_seen = 0;
    localparam state_1 = 2'b01, state_0 = 2'b00, start = 2'b10, end_state = 2'b11;
    reg [1:0] current_state, next_state = start;
    
    always @(posedge clk, reset) begin
        if(reset) begin
            current_state = start;
            count_1 = 0;
            count_0 = 0;
        end else begin
            current_state = next_state;
            inputs_seen = inputs_seen + 1;
        end
    end
    
    always @(inputs_seen) begin
        case(current_state)
            start:
                if(num_to_check) begin
                    next_state  = state_1;
                    count_1 = count_1 + 1;
                end else begin
                    next_state = start;
                end
                
            state_1:
                if(count_1 == 6) begin
                    next_state = state_0;
                end else if(num_to_check) begin
                    next_state = state_1;
                    count_1 = count_1 + 1;
                end else begin
                    next_state  = start;
                    count_1 = 0;
                end
            
            state_0:
                if(count_0 == 6 && count_1 == 6) begin
                    next_state = end_state;
                end else if(!num_to_check) begin
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


/*
        code = 0;
        //Loop over the entire array
        for(i = 18; i >=0; i = i - 1) begin
            if(count_1 == 6 && count_0 == 0) begin
                //All the 1s have been counted, now count 0s
                next_state = state_0;
            end else if(count_0 == 6 && count_1 == 6) begin
                //WE ARE DONE OUTPUT THE RESULT
                //We should only reach this block after we have counted six 1s and six 0s
                code = 1;
                count_1 = 0;
                count_0 = 0;
                //Set the next state to start for when the next block comes in 
                next_state = start;
            end else if(i == 8 && current_state == start) begin
                //If we are at index 8 and we are still in the start state then we cannot find the code word in this block
                code = 0;
                count_1 = 0;
                count_0 = 0;
                //Set the next state to start for when the next block comes in
                next_state = start;
            end else begin
            end
        
            //Assign the next state to the current state
            current_state = next_state;
            
            if(i >= 0) begin
                //Switch case to decide what to do based on the current state
                case(current_state)
                    start:
                        //When in start we need to read a 1 before we can count the other ones
                        if(num_to_check[i]) begin
                            //If we get a 1, count it and set next state to state_1 (Here we count the 1s)
                            next_state = state_1;
                            count_1 = 1;
                        end
                    state_1:
                        if(num_to_check[i]) begin
                            //Stay in state 1 so long as we keep getting a 1 and count the 1
                            next_state = state_1;
                            count_1 = count_1 + 1;
                        end else begin
                            //If we get a 0, set the state back to start and set the counted 1s to 0
                            next_state = start;
                            count_1 = 0;
                        end
                    state_0:
                        //If the bit is 0
                        if(!num_to_check[i]) begin
                            //Continute in state 0 while we are still reading 0s and increase the 0s count
                            next_state = state_0;
                            count_0 = count_0 + 1;
                        end else begin
                            //If we read a 1 then set the next state back to start and the count back to 0
                            next_state = start;
                            count_0 = 0;                                    
                        end
                 endcase
             end
         end
*/