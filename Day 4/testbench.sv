module testbench_day4;
  reg x, y;
  wire z, w;
  day4 uut (
    .x(x),
    .y(y),
    .z(z),
    .w(w)
  );
  
  initial
    begin
      $dumpvars(1, testbench_day4);
      x = 1'b0; y = 1'b0; #10;
      x = 1'b0; y = 1'b1; #10;
      x = 1'b1; y = 1'b0; #10;
      x = 1'b1; y = 1'b1; #10;
      $stop;
    end
endmodule
