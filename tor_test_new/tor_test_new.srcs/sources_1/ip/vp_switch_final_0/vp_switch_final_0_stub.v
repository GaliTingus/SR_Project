// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 13 17:42:39 2018
// Host        : GaliTingusPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/GaliTingus/Documents/SR_Project/tor_test_new/tor_test_new.srcs/sources_1/ip/vp_switch_final_0/vp_switch_final_0_stub.v
// Design      : vp_switch_final_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vp_switch_final,Vivado 2017.4" *)
module vp_switch_final_0(pixel_in, clk, v_sync_in, h_sync_in, de_in, SW, 
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
