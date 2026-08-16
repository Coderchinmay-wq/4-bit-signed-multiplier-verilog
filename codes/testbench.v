module signed_multiplier_4bittb();

reg signed [3:0] A;
reg signed [3:0] B;
wire signed [7:0] P;

signed_multiplier_4bit uut (
    A,
    B,
    P
);

initial begin

    A = 4'sd3;
    B = -4'sd2;      // -6

    #10
    A = -4'sd4;
    B = -4'sd3;      // +12

    #10
    A = 4'sd5;
    B = 4'sd3;       // +15

end

endmodule
