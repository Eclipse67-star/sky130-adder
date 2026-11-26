module adder_subtractor (
    input  wire [3:0] a,
    input  wire [3:0] b,
    input  wire [3:0] c,
    input  wire [3:0] d,
    output wire [4:0] sum,
    output wire [4:0] diff
);
    assign sum  = a + b;
    assign diff = {1'b0, c} - {1'b0, d};
endmodule
