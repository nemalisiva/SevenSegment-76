module display_decoder(
input  wire clk,
input wire a,
input wire b,
input wire c,
input wire d,
    output reg A,//1-bit variable register // a, b, c, d are the final outputs.
    output reg B,
    output reg C,
    output reg D,
    );

always @(posedge clk) begin
  
A=a;
B=b;
C=c;
D=d;     
end

endmodule