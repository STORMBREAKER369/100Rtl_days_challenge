module testbench_day3;
  reg x3, x2, x1;
  wire f, a, b, c;
  day3 uut (
    .x3(x3),
    .x2(x2),
    .x1(x1),
    .f(f),
    .a(a),
    .b(b),
    .c(c)
  );
  
  initial
    begin
      $dumpvars(1, testbench_day3);
      x3 = 1'b0; x2 = 1'b0; x1 = 1'b0; #10;
      x3 = 1'b0; x2 = 1'b0; x1 = 1'b1; #10;
      x3 = 1'b0; x2 = 1'b1; x1 = 1'b0; #10;
      x3 = 1'b0; x2 = 1'b1; x1 = 1'b1; #10;
      x3 = 1'b1; x2 = 1'b0; x1 = 1'b0; #10;
      x3 = 1'b1; x2 = 1'b0; x1 = 1'b1; #10;
      x3 = 1'b1; x2 = 1'b1; x1 = 1'b0; #10;
      x3 = 1'b1; x2 = 1'b1; x1 = 1'b1; #10;
      $stop;
    end
endmodule
