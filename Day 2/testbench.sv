module testbench_day2;
  reg p1a, p1b, p1c, p1d, p2a, p2b, p2c, p2d;
  wire p1y, p2y;
  day2 uut (
    .p1a(p1a),
    .p1b(p1b),
    .p1c(p1c),
    .p1d(p1d),
    .p2a(p2a),
    .p2b(p2b),
    .p2c(p2c),
    .p2d(p2d),
    .p1y(p1y),
    .p2y(p2y)
  );
  
  initial
    begin
      $dumpvars(1, testbench_day2);
      p1a = 1'b0; p1b = 1'b0; p1c = 1'b0; p1d = 1'b0; p2a = 1'b0; p2b = 1'b0; p2c = 1'b0; p2d = 1'b0; #10;
      p1a = 1'b0; p1b = 1'b0; p1c = 1'b0; p1d = 1'b1; p2a = 1'b0; p2b = 1'b0; p2c = 1'b0; p2d = 1'b1; #10;
      p1a = 1'b0; p1b = 1'b0; p1c = 1'b1; p1d = 1'b0; p2a = 1'b0; p2b = 1'b0; p2c = 1'b1; p2d = 1'b0; #10;
      p1a = 1'b0; p1b = 1'b0; p1c = 1'b1; p1d = 1'b1; p2a = 1'b0; p2b = 1'b0; p2c = 1'b1; p2d = 1'b1; #10;
      p1a = 1'b0; p1b = 1'b1; p1c = 1'b0; p1d = 1'b0; p2a = 1'b0; p2b = 1'b1; p2c = 1'b0; p2d = 1'b0; #10;
      p1a = 1'b0; p1b = 1'b1; p1c = 1'b0; p1d = 1'b1; p2a = 1'b0; p2b = 1'b1; p2c = 1'b0; p2d = 1'b1; #10;
      p1a = 1'b0; p1b = 1'b1; p1c = 1'b1; p1d = 1'b0; p2a = 1'b0; p2b = 1'b1; p2c = 1'b1; p2d = 1'b0; #10;
      p1a = 1'b0; p1b = 1'b1; p1c = 1'b1; p1d = 1'b1; p2a = 1'b0; p2b = 1'b1; p2c = 1'b1; p2d = 1'b1; #10;
      p1a = 1'b1; p1b = 1'b1; p1c = 1'b0; p1d = 1'b0; p2a = 1'b1; p2b = 1'b1; p2c = 1'b0; p2d = 1'b0; #10;
      p1a = 1'b1; p1b = 1'b1; p1c = 1'b0; p1d = 1'b1; p2a = 1'b1; p2b = 1'b1; p2c = 1'b0; p2d = 1'b1; #10;
      p1a = 1'b1; p1b = 1'b1; p1c = 1'b1; p1d = 1'b0; p2a = 1'b1; p2b = 1'b1; p2c = 1'b1; p2d = 1'b0; #10;
      p1a = 1'b1; p1b = 1'b1; p1c = 1'b1; p1d = 1'b1; p2a = 1'b1; p2b = 1'b1; p2c = 1'b1; p2d = 1'b1; #10;
      $stop;
    end
endmodule
