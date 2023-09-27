module day1(input in1, input in2, input in3, output in4, output out);
  xnor X1(in4, in1, in2);
  xor X2(out, in4, in3);
endmodule
