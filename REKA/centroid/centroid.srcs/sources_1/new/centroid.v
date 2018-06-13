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


module centroid #(
    // wielkosc obrazu
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
    // liczniki pozycji
    reg [10:0] x_pos = 0;
    reg [10:0] y_pos = 0;
    
    // detekcja zbocza v_sync
    reg prev_v_sync = 1'b0;
    reg current_v_sync = 1'b0;
    
    // wyniki z sumatorow 
    reg [19:0] m00 = 0;
    wire [31:0] m01;
    wire [31:0] m10;
    
    // wynik operacji
    reg [31:0] r_x = 0;
    reg [31:0] r_y = 0;
    
    // flagi zakonczenia dzielenia - otrzymanai wyniku
    wire x_flag;
    wire y_flag;
    
    // koniec obrazka
    wire eof;
    
    // wyniki dzielenia
    wire [31:0] x_quotient;
    wire [31:0] y_quotient;
    
    
    // Pozycja na obrazie
    always @(posedge clk)
    begin
        // detekcja zbocza
        prev_v_sync <= current_v_sync;
        current_v_sync <= v_sync;
        
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
    
    // koniec obrazka
    assign eof = (prev_v_sync == 1'b0 && current_v_sync == 1'b1) ? 1'b1 : 1'b0;
    
    
    // obliczenie m00
    always @(posedge clk)
    begin
        if (eof == 1'b1) begin
            m00 <= 0;
        end
        else if (de == 1'b1) begin
            m00 <= m00 + mask;
        end
    end
    
    // obliczenie m10
    accum m10_calc_module (
        .B(x_pos),
        .CLK(clk),
        .CE(mask),
        .SCLR(eof),
        
        .Q(m10)
    );
    
    // obliczenie m01
    accum m01_calc_module (
        .B(y_pos),
        .CLK(clk),
        .CE(mask),
        .SCLR(eof),
        
        .Q(m01)
    );
    
    // dzielenia
    divider_32_20_0 x_center_calc (
        .clk(clk),
        .start(eof),
        .dividend(m10),
        .divisor(m00),
        
        .quotient(x_quotient),
        .qv(x_flag)
    );
    
    divider_32_20_0 y_center_calc (
        .clk(clk),
        .start(eof),
        .dividend(m01),
        .divisor(m00),
        
        .quotient(y_quotient),
        .qv(y_flag)
    );
    
    // synchroniczne przypisanie wynikow
    always @(posedge clk)
    begin
        if (x_flag == 1'b1) begin
            r_x <= x_quotient;
        end
        if (y_flag == 1'b1) begin
            r_y <= y_quotient;
        end  
    end
    
    // Koncowe przypisanie wyniku
    assign x = r_x[10:0];
    assign y = r_y[10:0];
endmodule