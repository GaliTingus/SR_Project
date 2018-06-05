`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.05.2018 13:47:50
// Design Name: 
// Module Name: rgb2ycbcr
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


module rgb2ycbcr(
    input [23:0] pixel_in,
    input clk,
    input v_sync_in,
    input h_sync_in,
    input de_in,
    output [23:0] pixel_out,
    output v_sync_out,
    output h_sync_out,
    output de_out
    );
    wire [7:0]R;
    wire [7:0]G;
    wire [7:0]B;
    
    wire signed [25:0]M1;
    wire signed [25:0]M2;
    wire signed [25:0]M3;
    wire signed [25:0]M4;
    wire signed [25:0]M5;
    wire signed [25:0]M6;
    wire signed [25:0]M7;
    wire signed [25:0]M8;
    wire signed [25:0]M9;
    
    wire signed [8:0]S1;
    wire signed [8:0]S2;
    wire signed [8:0]S3;
    wire signed [8:0]S4;
    wire signed [8:0]S5;
    wire signed [8:0]S6;
    
    wire signed [8:0]Y;
    wire signed [8:0]CB;
    wire signed [8:0]CR;
    
    wire [2:0]delay_in;
    wire [2:0]delay_out;
    
    assign R = pixel_in[23:16];
    assign G = pixel_in[15:8];
    assign B = pixel_in[7:0];    

//  **************   MUL   *************** 
    MUL M1_res
    (
        .CLK(clk),
        .B(R),
        .A(18'b001001100100010111),
        .P(M1)
    );
    MUL M2_res
    (
        .CLK(clk),
        .B(G),
        .A(18'b010010110010001011),
        .P(M2)
    );
    MUL M3_res
    (
        .CLK(clk),
        .B(B),
        .A(18'b000011101001011110),
        .P(M3)
    );
    MUL M4_res
    (
        .CLK(clk),
        .B(R),
        .A(18'b111010100110011011),
        .P(M4)
    );
    MUL M5_res
    (
        .CLK(clk),
        .B(G),
        .A(18'b110101011001100101),
        .P(M5)
    );
    MUL M6_res
    (
        .CLK(clk),
        .B(B),
        .A(18'b010000000000000000),
        .P(M6)
    );
    MUL M7_res
    (
        .CLK(clk),
        .B(R),
        .A(18'b010000000000000000),
        .P(M7)
    );
    MUL M8_res
    (
        .CLK(clk),
        .B(G),
        .A(18'b110010100110100010),
        .P(M8)
    );
    MUL M9_res
    (
        .CLK(clk),
        .B(B),
        .A(18'b111101011001011110),
        .P(M9)
    );    
    
// ************ SUM ****************    
    ADD S1_res
    (
        .A(M1[25:17]),
        .B(M2[25:17]),
        .S(S1),
        .CLK(clk)
    );
    ADD S2_res
    (
        .A(M3[25:17]),
        .B(9'b000000000),
        .S(S2),
        .CLK(clk)
    );
    ADD S3_res
    (
        .A(M4[25:17]),
        .B(M5[25:17]),
        .S(S3),
        .CLK(clk)
    );
    ADD S4_res
    (
        .A(M6[25:17]),
        .B(9'b010000000),
        .S(S4),
        .CLK(clk)
    );
    ADD S5_res
    (
        .A(M7[25:17]),
        .B(M8[25:17]),
        .S(S5),
        .CLK(clk)
    );    
    ADD S6_res
    (
        .A(M9[25:17]),
        .B(9'b010000000),
        .S(S6),
        .CLK(clk)
    );    

// ************* FINAL SUM ***********
    ADD Y_sum
(
    .A(S1),
    .B(S2),
    .S(Y),
    .CLK(clk)
);  
    ADD CB_sum
(
    .A(S3),
    .B(S4),
    .S(CB),
    .CLK(clk)
); 
    ADD CR_sum
(
    .A(S5),
    .B(S6),
    .S(CR),
    .CLK(clk)
);


// ******** Signal Delay **********
    assign delay_in={de_in,v_sync_in,h_sync_in};
    
    
    delay_line #
    (
        .N(3),
        .DELAY(7)
    )DELAY
    (
        .clk(clk),
        .d(delay_in),
        .q(delay_out)
    );
    
// ********** Final assign ***********
    assign pixel_out[23:16] = Y[7:0];
    assign pixel_out[15:8] = CB[7:0];
    assign pixel_out[7:0] = CR[7:0];

    assign de_out=delay_out[2];
    assign v_sync_out=delay_out[1];
    assign h_sync_out=delay_out[0];

         
endmodule
