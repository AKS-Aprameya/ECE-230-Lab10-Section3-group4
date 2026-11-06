module top (
    input [3:0] sw, 
    input btnC,
    output [5:0] led
);

dff dffinst(
    .D(sw[0]),
    .clk(btnC),
    .Q(led[0]),
    .Qn(led[1])
);

jkff jkffinst(
    .J(sw[1]),
    .K(sw[2]),
    .clk(btnC),
    .Q(led[2]),
    .Qn(led[3])
);

tff tffinst(
    .T(sw[3]),
    .clk(btnC),
    .Q(led[4]),
    .Qn(led[5])
);

endmodule