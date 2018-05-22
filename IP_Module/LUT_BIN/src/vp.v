`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.05.2018 19:43:04
// Design Name: 
// Module Name: vp
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


module vp(
    input [23:0] pixel_in,
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    output [23:0] pixel_out,
    output de_out,
    output h_sync_out,
    output v_sync_out
    );
    
    wire [7:0] red_out;
    wire [7:0] green_out;
    wire [7:0] blue_out;
    
    LUT red
    (
        .a(pixel_in[23-:8]),
        .clk(clk),
        .qspo(red_out)
    );
    
    LUT green
    (
        .a(pixel_in[15-:8]),
        .clk(clk),
        .qspo(green_out)
    );
    
    LUT blue
    (
        .a(pixel_in[7-:8]),
        .clk(clk),
        .qspo(blue_out)
    );
    
    reg r_de = 0;
    reg r_hsync = 0;
    reg r_vsync = 0;
    
    always @(posedge clk)
    begin
        r_de <= de_in;
        r_hsync <= h_sync_in;
        r_vsync <= v_sync_in;
    end
    
    assign de_out = r_de;
    assign h_sync_out = r_hsync;
    assign v_sync_out = r_vsync;
    
    assign pixel_out[23-:8] = red_out & green_out & blue_out;
    assign pixel_out[15-:8] = red_out & green_out & blue_out;
    assign pixel_out[7-:8] = red_out & green_out & blue_out;
endmodule
