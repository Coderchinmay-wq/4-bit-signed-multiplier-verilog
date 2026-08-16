module signed_multiplier_4bit (
    input  signed [3:0] A,
    input  signed [3:0] B,
    output signed [7:0] P
);

assign P = A * B;

endmodule
