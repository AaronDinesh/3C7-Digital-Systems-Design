// Listing 4.2
module d_ff_reset
   (
    input wire clk, reset,
    input wire d,
    output reg q
   );

   // always block to trigger on negative edge of clock or postive edge of reset
   always @(negedge clk, posedge reset)
      if (reset)
         // Reset the flip flops
         q <= 1'b0;
      else
         q <= d;

endmodule