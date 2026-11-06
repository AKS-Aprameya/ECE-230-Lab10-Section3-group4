module tff (
    input T, clk,
    output Q, Qn
);

jkff jkffinst (
    .J(T),
    .K(T),
    .clk(clk),
    .Q(Q),
    .Qn(Qn)
);

endmodule