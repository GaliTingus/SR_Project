// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 13 12:04:13 2018
// Host        : GaliTingusPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/GaliTingus/Documents/SR_Project/tor_test_new/tor_test_new.srcs/sources_1/ip/centroid_0/centroid_0_stub.v
// Design      : centroid_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "centroid,Vivado 2017.4" *)
module centroid_0(clk, de, hsync, vsync, mask, x, y)
/* synthesis syn_black_box black_box_pad_pin="clk,de,hsync,vsync,mask[7:0],x[10:0],y[10:0]" */;
  input clk;
  input de;
  input hsync;
  input vsync;
  input [7:0]mask;
  output [10:0]x;
  output [10:0]y;
endmodule
