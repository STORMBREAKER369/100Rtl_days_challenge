// the incoming ring signal be X and motor signal be Y
module day7(input x, input y, output z, output a, output b);
  not(z,x);
  nor(a,z,y);
  and(b,x,y);
endmodule

