// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed May 30 18:35:31 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.3 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/lsriw/sr/HyjekDaniel/SR_Project/REKA/tor_final/tor_final.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/hdmi_vga_vp_switch_final_0_0_stub.v
// Design      : hdmi_vga_vp_switch_final_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vp_switch_final,Vivado 2017.4" *)
module hdmi_vga_vp_switch_final_0_0(pixel_in, clk, v_sync_in, h_sync_in, de_in, SW, 
  pixel_out, v_sync_out, h_sync_out, de_out)
/* synthesis syn_black_box black_box_pad_pin="pixel_in[23:0],clk,v_sync_in,h_sync_in,de_in,SW[2:0],pixel_out[23:0],v_sync_out,h_sync_out,de_out" */;
  input [23:0]pixel_in;
  input clk;
  input v_sync_in;
  input h_sync_in;
  input de_in;
  input [2:0]SW;
  output [23:0]pixel_out;
  output v_sync_out;
  output h_sync_out;
  output de_out;
endmodule
