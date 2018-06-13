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


module vp_switch_final(
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
    wire [10:0]x;
    wire [10:0]y;
    
    
    
    // ********* Normal Video *************
    assign pixel_mux[0] = pixel_in;
    assign de_mux[0] = de_in;
    assign h_sync_mux[0] = h_sync_in;
    assign v_sync_mux[0] = v_sync_in;
    
    // ********* RGB to YCbCr  ************
        rgb2ycbcr_0 RGB_TO_YCbCR
    (
        .pixel_in(pixel_mux[0]),
        .clk(clk),
        .v_sync_in(v_sync_mux[0]),
        .h_sync_in(h_sync_mux[0]),
        .de_in(de_mux[0]),
        .pixel_out(pixel_mux[1]),
        .v_sync_out(v_sync_mux[1]),
        .h_sync_out(h_sync_mux[1]),
        .de_out(de_mux[1])
    );
    
    // ********* Progowanie  ************
        tresholding_0 Treshold
    (
        .pixel_in(pixel_mux[1]),
        .clk(clk),
        .v_sync_in(v_sync_mux[1]),
        .h_sync_in(h_sync_mux[1]),
        .de_in(de_mux[1]),
        .pixel_out(pixel_mux[2]),
        .v_sync_out(v_sync_mux[2]),
        .h_sync_out(h_sync_mux[2]),
        .de_out(de_mux[2])
    );


    // ********* Centroid  ************    
    centroid_0 centroid
    (
        .clk(clk),
        .de(de_mux[2]),
        .h_sync(h_sync_mux[2]),
        .v_sync(v_sync_mux[2]),
        .mask(pixel_mux[2]),
        .x(x),
        .y(y)        
    );

    // ********* Centroid - x  **********
    x_centroid_0 centroid_x
    (
        .pixel_in(pixel_mux[2]),
        .clk(clk),
        .v_sync(v_sync_mux[2]),
        .h_sync(h_sync_mux[2]),
        .de(de_mux[2]),
        .x(x),
        .y(y),
        .pixel_out(pixel_mux[3]),
        .vsync_out(v_sync_mux[3]),
        .hsync_out(h_sync_mux[3]),
        .de_out(de_mux[3])        
    );
        
        
    
    // ********* Output assign ***********
    assign pixel_out = pixel_mux[SW];
    assign v_sync_out = v_sync_mux[SW];
    assign h_sync_out = h_sync_mux[SW];
    assign de_out = de_mux[SW];
    
endmodule
