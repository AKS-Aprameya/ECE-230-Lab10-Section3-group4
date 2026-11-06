module jkff (
    input J, K, clk,
    output Q, Qn
);

wire D;

assign D = (J & ~Q) | (~K & Q);

d_flipflop dff (
    .D(D),
    .clk(clk),
    .Q(Q),
    .Qn(Qn)
);

endmodule