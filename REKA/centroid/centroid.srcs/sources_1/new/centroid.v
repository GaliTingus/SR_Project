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
    input de,
    input h_sync,
    input v_sync,
    input mask,
    
    output [10:0] x,
    output [10:0] y
    );
    
    reg [19:0] m00 = 0;
    wire [31:0] m01;
    wire [31:0] m10;    
    
    reg [31:0] r_x = 0;
    reg [31:0] r_y = 0;
    wire x_flag;
    wire y_flag;

    wire [31:0] x_quotient;
    wire [31:0] y_quotient;
    
    
    //rejestry aktualnej pozycji na obrazie
    reg [10:0]x_pos = 0;
    reg [10:0]y_pos = 0;
    wire eof;
    reg prev_vsync = 1'b0;
   
   //detekcja konca ramki 
    assign eof=(prev_vsync==1'b1 & v_sync==1'b1)?1'b1:1'b0;
    
    //liczniki pozycji na obrazie
    always @(posedge clk)
        begin
            if(v_sync == 1) begin
                x_pos <= 0;
                y_pos <= 0;
            end
            else begin
                if(de == 1) begin
                    y_pos <= y_pos + 1;
                    if(y_pos==IMG_W-1) begin
                        y_pos <=0;
                        x_pos <= x_pos +1;
                        if (x_pos == IMG_H-1) begin
                            x_pos <= 0;
                        end
                    end 
                end 
            end
            prev_vsync <= v_sync;
    end

    accum m01_calc
    (
        .B(y_pos),
        .CLK(clk),
        .CE(mask),
        .SCLR(eof),
        
        .Q(m01)        
    );           
    
    accum m10_calc (
        .B(x_pos),
        .CLK(clk),
        .CE(mask),
        .SCLR(eof),
        
        .Q(m10)
    );
        
    divider x_center_calc (
        .clk(clk),
        .start(eof),
        .dividend(m10),
        .divisor(m00),
        
        .quotient(x_quotient),
        .qv(x_flag)
    );
    
    divider y_center_calc (
        .clk(clk),
        .start(eof),
        .dividend(m01),
        .divisor(m00),
        
        .quotient(y_quotient),
        .qv(y_flag)
    );    
    
    
    always @(posedge x_flag)
    begin
        r_x <= x_quotient;
    end
    
    always @(posedge y_flag)
    begin
        r_y <= y_quotient;
    end
    
//    Output assiggnments
    assign x = r_x[31:20];
    assign y = r_y[31:20];
    
endmodule
