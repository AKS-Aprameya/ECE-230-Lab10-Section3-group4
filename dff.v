module dff (
    input D, clk,
    output reg Q,
    output Qn
);

inital begin
    Q <= 0;
end

always @(posedge clk)
    Q <= D;

assign Qn = ~Q;

endmodule