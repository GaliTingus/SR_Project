`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.05.2018 16:07:57
// Design Name: 
// Module Name: vp_switch
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


module vp_switch(
    input [23:0] pixel_in,
    input clk,
    input v_sync_in,
    input h_sync_in,
    input de_in,
    input [2:0] SW,
    output [23:0] pixel_out,
    output v_sync_out,
    output h_sync_out,
    output de_out
    );
    // MUX definition
    wire [23:0]pixel_mux[7:0];
    wire de_mux[7:0];
    wire h_sync_mux[7:0];
    wire v_sync_mux[7:0];
    
    
    // ********* Normal Video *************
    assign pixel_mux[0] = pixel_in;
    assign de_mux[0] = de_in;
    assign h_sync_mux[0] = h_sync_in;
    assign v_sync_mux[0] = v_sync_in;
    
    // ********* RGB to YCbCr  ************
        rgb2ycbcr_0 RGB_TO_YCbCR
    (
        .pixel_in(pixel_in),
        .clk(clk),
        .v_sync_in(v_sync_in),
        .h_sync_in(h_sync_in),
        .de_in(de_in),
        .pixel_out(pixel_mux[1]),
        .v_sync_out(v_sync_mux[1]),
        .h_sync_out(h_sync_mux[1]),
        .de_out(de_mux[1])
    );
    
    // ********* Output assign ***********
    assign pixel_out = pixel_mux[SW];
    assign v_sync_out = v_sync_mux[SW];
    assign h_sync_out = h_sync_mux[SW];
    assign de_out = de_mux[SW];
    
endmodule
