// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Jun  6 18:34:26 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.3 (stretch)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ centroid_0_stub.v
// Design      : centroid_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "centroid,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, de, h_sync, v_sync, mask, x, y)
/* synthesis syn_black_box black_box_pad_pin="clk,de,h_sync,v_sync,mask[7:0],x[10:0],y[10:0]" */;
  input clk;
  input de;
  input h_sync;
  input v_sync;
  input [7:0]mask;
  output [10:0]x;
  output [10:0]y;
endmodule
