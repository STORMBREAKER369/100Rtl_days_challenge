module day2(input p1a, input p1b, input p1c, input p1d, input p2a, input p2b, input p2c, input p2d, output p1y, output p2y);
  nand X1(p1y, p1a, p1b, p1c, p1d);
  nand X2(p2y, p2a, p2b, p2c, p2d );
endmodule
