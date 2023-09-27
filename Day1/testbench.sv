module testbench_day1;
  reg in1, in2, in3;
  wire in4, out;
  day1 uut (
    .in1(in1),
    .in2(in2),
    .in3(in3),
    .in4(in4),
    .out(out)
  );
  
  initial
    begin
      $dumpvars(1, testbench_day1);
      in1 = 1'b0; in2 = 1'b0; in3 = 1'b0; #10;
      in1 = 1'b0; in2 = 1'b0; in3 = 1'b1; #10;
      in1 = 1'b0; in2 = 1'b1; in3 = 1'b0; #10;
      in1 = 1'b0; in2 = 1'b1; in3 = 1'b1; #10;
      in1 = 1'b1; in2 = 1'b0; in3 = 1'b0; #10;
      in1 = 1'b1; in2 = 1'b0; in3 = 1'b1; #10;
      in1 = 1'b1; in2 = 1'b1; in3 = 1'b0; #10;
      in1 = 1'b1; in2 = 1'b1; in3 = 1'b1; #10;
      $stop;
    end
endmodule
