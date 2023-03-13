`timescale 1 ns/10 ps

module testbench;
   // signal declaration
   reg  [1:0] test_in0, test_in1;
   wire  test_out;
   integer vec1, vec2;

   // instantiate the circuit under test
   bit2_GTH uut (.in0(test_in0), .in1(test_in1), .comp(test_out));

   //  test vector generator
   initial
   begin
      $monitor("Vec 1: %2b, Vec 2: %2b, Output: %1b", test_in0, test_in1, test_out);
//      test_in0 = 2'b10;
//      test_in1 = 2'b10;
      for(vec1=2'b00;vec1<=2'b11;vec1=vec1+1)begin
        for(vec2=2'b00;vec2<=2'b11;vec2=vec2+1)begin
            test_in0 = vec1;
            test_in1 = vec2;
            #200;
        end
      end
   end
endmodule