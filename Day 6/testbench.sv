module testbench_day6;
  reg x, y;
  wire z1, z2, z3, z4, z5, z6, z, w1, w2, w3;
  day6 uut (
    .x(x),
    .y(y),
    .z1(z1),
    .z2(z2),
    .z3(z3),
    .z4(z4),
    .z5(z5),
    .z6(z6),
    .w1(w1),
    .w2(w2),
    .w3(w3),
    .z(z)
  );
  
  initial
    begin
      $dumpvars(1, testbench_day6);
      x = 1'b0; y = 1'b0; #10;
      x = 1'b0; y = 1'b1; #10;
      x = 1'b1; y = 1'b0; #10;
      x = 1'b1; y = 1'b1; #10;
      $stop;
    end
endmodule
