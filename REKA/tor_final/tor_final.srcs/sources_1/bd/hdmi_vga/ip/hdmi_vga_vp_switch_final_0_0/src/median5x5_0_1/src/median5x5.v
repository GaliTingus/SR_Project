`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.06.2018 13:35:56
// Design Name: 
// Module Name: median5x5
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


module median5x5  #(
    parameter IMG_H = 83 //dla 64 bitów obraz
)   (
    input clk, 
    input de_in, 
    input h_sync_in, 
    input v_sync_in, 
    input [23:0] pixel_in,
    output de_out, 
    output h_sync_out, 
    output v_sync_out, 
    output [23:0] pixel_out
    );
   wire mask = pixel_in[0];
 
  wire [3:0]w10=  {mask, de_in, h_sync_in, v_sync_in};

  wire [3:0]w15;
  wire [3:0]w20;
 
  wire [3:0]w25;
  wire [3:0]w30;

  wire [3:0]w35;
  wire [3:0]w40;
 
  wire [3:0]w45;
  wire [3:0]w50;

  wire [3:0]w55;
  wire [3:0]w55_d;
  
  wire [7:0]mask_new;
  

    
  reg [2:0]rs1=0;
  reg [3:0]r11=0;
  reg [3:0]r12=0;
  reg [3:0]r13=0;
  reg [3:0]r14=0;
  reg [3:0]r15=0;
  reg [2:0]rs2=0;
  
  reg [3:0]r21=0;
  reg [3:0]r22=0;
  reg [3:0]r23=0;
  reg [3:0]r24=0;
  reg [3:0]r25=0;
  reg [2:0]rs3=0;
  
  reg [3:0]r31=0;
  reg [3:0]r32=0;
  reg [3:0]r33=0;
  reg [3:0]r34=0;
  reg [3:0]r35=0;
  reg [2:0]rs4=0;
  
  reg [3:0]r41=0;
  reg [3:0]r42=0;
  reg [3:0]r43=0;
  reg [3:0]r44=0;
  reg [3:0]r45=0;
  reg [2:0]rs5=0;
  
  reg [3:0]r51=0;
  reg [3:0]r52=0;
  reg [3:0]r53=0;
  reg [3:0]r54=0;
  reg [3:0]r55=0;
  

  reg [4:0]rsc=0;

  wire[4:0]wsc;
  wire [4:0]wscd;
  reg context_valid;
   reg context_valid_d;
  wire w_context_valid_d;
  wire w_context_valid;
   
   
 
 always @(posedge clk)
   begin

    r15<=r14;
    r14<=r13;
    r13<=r12;
    r12<=r11;
    r11<=w10;
    
    r25<=r24;
    r24<=r23;
    r23<=r22;
    r22<=r21;
    r21<=w20;
    
    r35<=r34;
    r34<=r33;
    r33<=r32;
    r32<=r31;
    r31<=w30; 

    r45<=r44;
    r44<=r43;
    r43<=r42;
    r42<=r41;
    r41<=w40;
    
    r55<=r54;
    r54<=r53;
    r53<=r52;
    r52<=r51;
    r51<=w50;
    
    rs1<=r11[3]+r12[3]+r13[3]+r14[3]+r15[3];
    rs2<=r21[3]+r22[3]+r23[3]+r24[3]+r25[3];
    rs3<=r31[3]+r32[3]+r33[3]+r34[3]+r35[3];
    rs4<=r41[3]+r42[3]+r43[3]+r44[3]+r45[3];
    rs5<=r51[3]+r52[3]+r53[3]+r54[3]+r55[3];
    
   
    rsc<=rs1+rs2+rs3+rs4+rs5;
     


    context_valid=r11[2] & r12[2] & r13[2] & r14[2] & r15[2] & r21[2] & r22[2] & r23[2] & r24[2] & r25[2] & r31[2] & r32[2] & r33[2] & r34[2] & r35[2] & r41[2] & r42[2] & r43[2] & r44[2] & r45[2] & r51[2] & r52[2] & r53[2] & r54[2] & r55[2];
      
        
          
   end
   assign wsc=rsc;
   assign mask_new = wscd > 5'd12 ? 255 : 0;
    assign w_context_valid=context_valid;


   delayLinieBRAM DB2 (
       .clk(clk),
       .rst(0),
       .ce(1),
       .din({wsc,w_context_valid}),
       .dout({wscd,w_context_valid_d}),
       .h_size(IMG_H*2+1)
   ); 

   
   assign w15 =r15;
   assign w25 =r25;
   assign w35 =r35;
   assign w45 =r45;
   assign w55 =r55;
      
     delayLinieBRAM_WP DB1 (
       .clk(clk),
       .rst(0),
       .ce(1),
       .din({w15,w25,w35,w45}),
       .dout({w20,w30,w40,w50}),
       .h_size(IMG_H-5)
   ); 


    assign de_out=w55[2];
    assign h_sync_out=w55[1];
    assign v_sync_out=w55[0] ;
    assign pixel_out = w_context_valid_d == 1 ? {mask_new,mask_new,mask_new} : 0;
    
endmodule

