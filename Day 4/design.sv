module day4(input x, input y, output z, output w);
  xor(w,x,y);
  and(z,w,x);
endmodule
