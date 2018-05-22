`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.03.2018 13:30:22
// Design Name: 
// Module Name: tb_register
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


module tb_register(

);
    wire clk;
    localparam M = 4;
    wire [M-1:0]out_1;
    wire [M-1:0]out_2;
    wire [M-1:0]in;
    
generator #(
        .N(M)
    ) st_i (
        .out(clk),
        .data(in)
    );
    
delay_line  # (
        .N(M),
        .DELAY(0)
    )
    delay0(
        .clk(clk),
        .d(in),
        .q(out_1)
    );
    
delay_line  # (
        .N(M),
        .DELAY(4)
    )
    delay4(
        .clk(clk),
        .d(in),
        .q(out_2)
    );
          
endmodule
