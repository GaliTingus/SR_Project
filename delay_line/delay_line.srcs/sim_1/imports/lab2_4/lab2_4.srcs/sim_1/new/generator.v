`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.03.2018 13:29:19
// Design Name: 
// Module Name: generator
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


module generator #(
    parameter N=4
)
(
output out,
output [N-1:0]data
);
reg clk=1'b1;
reg [N-1:0]cnt=0;

initial
begin
    while(1)
    begin
       #1; clk=1'b0;
       #1; clk=1'b1;
    end
end

always @(posedge clk)
begin
    cnt<=cnt+1;
end

assign out=clk;
assign data=cnt;
endmodule