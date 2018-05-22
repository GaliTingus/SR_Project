`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.05.2018 16:57:59
// Design Name: 
// Module Name: tresholding
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

module tresholding(
    input [23:0] pixel_in,
    input v_sync_in,
    input h_sync_in,
    input de_in,
    input clk,
    output [23:0] pixel_out,
    output h_sync_out,
    output v_sync_out,
    output de_out
    );

    localparam Ta=80;
    localparam Tb=130;
    localparam Tc=133;
    localparam Td=177;
    
    
    assign de_out = de_in;
    assign v_sync_out = v_sync_in;
    assign h_sync_out = h_sync_in;
    
    assign pixel_out[23:16] = (pixel_in[15:8] > Ta && pixel_in[15:8] < Tb && pixel_in[7:0] > Tc && pixel_in[7:0] < Td )?8'd255:0;
    assign pixel_out[15:8] = (pixel_in[15:8] > Ta && pixel_in[15:8] < Tb && pixel_in[7:0] > Tc && pixel_in[7:0] < Td )?8'd255:0;
    assign pixel_out[7:0] = (pixel_in[15:8] > Ta && pixel_in[15:8] < Tb && pixel_in[7:0] > Tc && pixel_in[7:0] < Td )?8'd255:0;
    
endmodule