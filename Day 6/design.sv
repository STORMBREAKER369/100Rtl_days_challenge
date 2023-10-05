module day6(input x, input y, output z1, output z2, output z3, output z4, output
            z, output w1, output w2, output w3, output z5, output z6);
  xor(w1,x,y);
  and(z1,w1,x);
  xor(w2,x,y);
  and(z2,w2,x);
  xor(w3,x,y);
  and(z3,w3,x);
  xnor(z4,x,y);
  or(z5,z1,z2);
  and(z6,z3,z4);
  xor(z,z5,z6);
endmodule
