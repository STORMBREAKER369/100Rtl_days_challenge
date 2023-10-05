module testbench_day7;
  reg x, y;
  wire z, a, b;
  day7 uut (
    .x(x),
    .y(y),
    .z(z),
    .a(a),
    .b(b)
  );
  
  initial
    begin
      $dumpvars(1, testbench_day7);
      x = 1'b0; y = 1'b0;  #10;
      x = 1'b1; y = 1'b0;  #10;
      x = 1'b0; y = 1'b1;  #10;
      x = 1'b1; y = 1'b1;  #10;
      $stop;
    end
endmodule
