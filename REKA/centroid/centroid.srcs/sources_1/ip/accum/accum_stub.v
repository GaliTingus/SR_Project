// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun  6 13:20:59 2018
// Host        : GaliTingusPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/GaliTingus/Documents/SR_Project/REKA/centroid/centroid.srcs/sources_1/ip/accum/accum_stub.v
// Design      : accum
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *)
module accum(B, CLK, CE, SCLR, Q)
/* synthesis syn_black_box black_box_pad_pin="B[10:0],CLK,CE,SCLR,Q[31:0]" */;
  input [10:0]B;
  input CLK;
  input CE;
  input SCLR;
  output [31:0]Q;
endmodule
