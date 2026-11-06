module jkff (
    input J, K, clk,
    output Q, Qn
);

wire D;

assign D = (J & ~Q) | (~K & Q);

dff d_flipflop_inst (
    .D(D),
    .clk(clk),
    .Q(Q),
    .Qn(Qn)
);

endmodule