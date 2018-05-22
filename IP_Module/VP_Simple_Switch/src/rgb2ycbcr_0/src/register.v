`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.03.2018 13:20:58
// Design Name: 
// Module Name: register
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module register #(
parameter N=4   //Szerokosc tejestru
)
(
input clk,
input [N-1:0]d,
output [N-1:0]q
);

reg [N-1:0]val=0;

always @(posedge clk)
begin
    val <= d;
end
assign q = val;
endmodule


module delay_line # (
parameter N=5,      //szerokosc rejestrow   
parameter DELAY=4   //wielkosc poznienia
)
(
input clk,
//input ce,
input [N-1:0]d,
output [N-1:0]q
);
wire [N-1:0] tdata [DELAY:0];
assign tdata[0] = d;
genvar i;

generate
if(DELAY==0)
begin
    assign q = d;
end else
begin
    for(i=0;i<DELAY;i=i+1)
    begin
        register#(
          .N(N)
        ) register_i(
        .clk(clk),
        .d(tdata[i]),
        .q(tdata[i+1])
        );
    end
end
endgenerate
assign q=tdata[DELAY];
endmodule