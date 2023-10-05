module testbench_day5;
  reg x, y;
  wire z;
  day5 uut (
    .x(x),
    .y(y),
    .z(z)
  );
  
  initial
    begin
      $dumpvars(1, testbench_day5);
      x = 1'b0; y = 1'b0;  #10;
      x = 1'b1; y = 1'b0;  #10;
      x = 1'b0; y = 1'b1;  #10;
      x = 1'b1; y = 1'b1;  #10;
      $stop;
    end
endmodule
