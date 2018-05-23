`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.05.2018 16:32:42
// Design Name: 
// Module Name: centroid
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


module centroid #
    (
    parameter IMG_H = 11'd64,
    parameter IMG_W = 11'd64
    )
    (
    input clk,
    input ce,
    input rst,
    input de,
    input h_sync,
    input v_sync,
    input [7:0] mask,
    input [10:0] x,
    input [10:0] y
    );
    
    //rejestry aktualnej pozycji na obrazie
    reg [10:0]x_pos = 0;
    reg [10:0]y_pos = 0;
    
    always @(posedge clk)
        begin
            if(v_sync == 1) begin
                x_pos <= 0;
                y_pos <= 0;
            end
            else begin
                if(de == 1) begin
                    y_pos <= y_pos + 1;
                end 
            end
        end
            
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
endmodule
