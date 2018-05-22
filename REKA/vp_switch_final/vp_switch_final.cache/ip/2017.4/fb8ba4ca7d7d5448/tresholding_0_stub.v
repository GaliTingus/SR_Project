// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 00:53:31 2018
// Host        : GaliTingusPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tresholding_0_stub.v
// Design      : tresholding_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "tresholding,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pixel_in, v_sync_in, h_sync_in, de_in, clk, 
  pixel_out, h_sync_out, v_sync_out, de_out)
/* synthesis syn_black_box black_box_pad_pin="pixel_in[23:0],v_sync_in,h_sync_in,de_in,clk,pixel_out[23:0],h_sync_out,v_sync_out,de_out" */;
  input [23:0]pixel_in;
  input v_sync_in;
  input h_sync_in;
  input de_in;
  input clk;
  output [23:0]pixel_out;
  output h_sync_out;
  output v_sync_out;
  output de_out;
endmodule
