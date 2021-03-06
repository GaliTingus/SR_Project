// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Jun 19 16:56:32 2018
// Host        : GaliTingusPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/GaliTingus/Documents/SR_Project/tor_bin/tor_bin.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/hdmi_vga_vp_0_0_stub.v
// Design      : hdmi_vga_vp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vp,Vivado 2017.4" *)
module hdmi_vga_vp_0_0(pixel_in, clk, de_in, h_sync_in, v_sync_in, 
  pixel_out, de_out, h_sync_out, v_sync_out)
/* synthesis syn_black_box black_box_pad_pin="pixel_in[23:0],clk,de_in,h_sync_in,v_sync_in,pixel_out[23:0],de_out,h_sync_out,v_sync_out" */;
  input [23:0]pixel_in;
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  output [23:0]pixel_out;
  output de_out;
  output h_sync_out;
  output v_sync_out;
endmodule
