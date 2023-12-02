//half adder using data flow modeling
module half_adder_d (
    input a,b,
    output sum,cout
);

assign sum = a ^ b;
assign cout = a & b;

endmodule