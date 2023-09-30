module day3(input x3, input x2, input x1, output f, output a, output b, output c);
  not a1(a, x3);
  and a2(b, a, x2);
  and a3(c, x3, x1);
  or a4(f, b, c);
endmodule
