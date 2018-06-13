`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.06.2018 13:22:27
// Design Name: 
// Module Name: x_centroid
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


module x_centroid #(
   // wielkosc obrazu
   parameter IMG_H = 11'd1280,
   parameter IMG_W = 11'd720
   )
   (
   input clk,
   input de,
   input h_sync,
   input v_sync,
   input mask,   
   input [10:0] x,
   input [10:0] y,
   input [23:0] pixel_in,
   
   output de_out,
   output hsync_out,
   output vsync_out,
   output [23:0] pixel_out
   
   );
   // liczniki pozycji
   reg [10:0] x_pos = 0;
   reg [10:0] y_pos = 0;

   
   // Pozycja na obrazie
   always @(posedge clk)
   begin       
       // reset licznikow
       if (v_sync == 1'b1) begin
           x_pos <= 0;
           y_pos <= 0;
       end 
       else begin 
           // liczniki aktualnej pozycji na obrazie
           if (de == 1'b1) begin
               x_pos <= x_pos + 1;
               if (x_pos == (IMG_W - 1)) begin
                   x_pos <= 0;
                   y_pos <= y_pos + 1;
               end 
               if (y_pos == (IMG_H - 1)) begin
                   y_pos <= 0;
               end
           end
       end
   end

    // koncowe przypisania
    assign de_out = de;
    assign hsync_out = h_sync;
    assign vsync_out = v_sync;
    assign pixel_out = ((x_pos == x || y_pos == y) ? {8'hff, 8'd0, 8'd0} : pixel_in);   

endmodule