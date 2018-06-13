// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 13 12:04:13 2018
// Host        : GaliTingusPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/GaliTingus/Documents/SR_Project/tor_test_new/tor_test_new.srcs/sources_1/ip/centroid_0/centroid_0_sim_netlist.v
// Design      : centroid_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "centroid_0,centroid,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "centroid,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module centroid_0
   (clk,
    de,
    hsync,
    vsync,
    mask,
    x,
    y);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input de;
  input hsync;
  input vsync;
  input [7:0]mask;
  output [10:0]x;
  output [10:0]y;

  wire clk;
  wire de;
  wire [7:0]mask;
  wire vsync;
  wire [10:0]x;
  wire [10:0]y;

  centroid_0_centroid inst
       (.clk(clk),
        .de(de),
        .mask(mask[0]),
        .vsync(vsync),
        .x(x),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "accum" *) 
(* X_CORE_INFO = "c_accum_v12_0_11,Vivado 2017.4" *) 
module centroid_0_accum
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_accum_v12_0_11 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "accum" *) 
(* X_CORE_INFO = "c_accum_v12_0_11,Vivado 2017.4" *) 
module centroid_0_accum__1
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_accum_v12_0_11__1 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* ORIG_REF_NAME = "centroid" *) 
module centroid_0_centroid
   (x,
    y,
    clk,
    mask,
    vsync,
    de);
  output [10:0]x;
  output [10:0]y;
  input clk;
  input [0:0]mask;
  input vsync;
  input de;

  wire clk;
  wire current_vsync;
  wire de;
  wire \m00[0]_i_2_n_0 ;
  wire [19:0]m00_reg;
  wire \m00_reg[0]_i_1_n_0 ;
  wire \m00_reg[0]_i_1_n_1 ;
  wire \m00_reg[0]_i_1_n_2 ;
  wire \m00_reg[0]_i_1_n_3 ;
  wire \m00_reg[0]_i_1_n_4 ;
  wire \m00_reg[0]_i_1_n_5 ;
  wire \m00_reg[0]_i_1_n_6 ;
  wire \m00_reg[0]_i_1_n_7 ;
  wire \m00_reg[12]_i_1_n_0 ;
  wire \m00_reg[12]_i_1_n_1 ;
  wire \m00_reg[12]_i_1_n_2 ;
  wire \m00_reg[12]_i_1_n_3 ;
  wire \m00_reg[12]_i_1_n_4 ;
  wire \m00_reg[12]_i_1_n_5 ;
  wire \m00_reg[12]_i_1_n_6 ;
  wire \m00_reg[12]_i_1_n_7 ;
  wire \m00_reg[16]_i_1_n_1 ;
  wire \m00_reg[16]_i_1_n_2 ;
  wire \m00_reg[16]_i_1_n_3 ;
  wire \m00_reg[16]_i_1_n_4 ;
  wire \m00_reg[16]_i_1_n_5 ;
  wire \m00_reg[16]_i_1_n_6 ;
  wire \m00_reg[16]_i_1_n_7 ;
  wire \m00_reg[4]_i_1_n_0 ;
  wire \m00_reg[4]_i_1_n_1 ;
  wire \m00_reg[4]_i_1_n_2 ;
  wire \m00_reg[4]_i_1_n_3 ;
  wire \m00_reg[4]_i_1_n_4 ;
  wire \m00_reg[4]_i_1_n_5 ;
  wire \m00_reg[4]_i_1_n_6 ;
  wire \m00_reg[4]_i_1_n_7 ;
  wire \m00_reg[8]_i_1_n_0 ;
  wire \m00_reg[8]_i_1_n_1 ;
  wire \m00_reg[8]_i_1_n_2 ;
  wire \m00_reg[8]_i_1_n_3 ;
  wire \m00_reg[8]_i_1_n_4 ;
  wire \m00_reg[8]_i_1_n_5 ;
  wire \m00_reg[8]_i_1_n_6 ;
  wire \m00_reg[8]_i_1_n_7 ;
  wire [31:0]m01;
  wire [31:0]m10;
  wire m10_calc_module_i_1_n_0;
  wire [0:0]mask;
  wire prev_vsync;
  wire vsync;
  wire [10:0]x;
  wire x_flag;
  wire [5:0]x_pos;
  wire \x_pos_reg_n_0_[0] ;
  wire \x_pos_reg_n_0_[1] ;
  wire \x_pos_reg_n_0_[2] ;
  wire \x_pos_reg_n_0_[3] ;
  wire \x_pos_reg_n_0_[4] ;
  wire \x_pos_reg_n_0_[5] ;
  wire [10:0]x_quotient;
  wire [10:0]y;
  wire y_flag;
  wire \y_pos[0]_i_1_n_0 ;
  wire \y_pos[1]_i_1_n_0 ;
  wire \y_pos[2]_i_1_n_0 ;
  wire \y_pos[3]_i_1_n_0 ;
  wire \y_pos[4]_i_1_n_0 ;
  wire \y_pos[5]_i_1_n_0 ;
  wire \y_pos[5]_i_2_n_0 ;
  wire \y_pos[5]_i_3_n_0 ;
  wire \y_pos[5]_i_4_n_0 ;
  wire \y_pos_reg_n_0_[0] ;
  wire \y_pos_reg_n_0_[1] ;
  wire \y_pos_reg_n_0_[2] ;
  wire \y_pos_reg_n_0_[3] ;
  wire \y_pos_reg_n_0_[4] ;
  wire \y_pos_reg_n_0_[5] ;
  wire [10:0]y_quotient;
  wire [3:3]\NLW_m00_reg[16]_i_1_CO_UNCONNECTED ;
  wire [31:11]NLW_x_center_calc_quotient_UNCONNECTED;
  wire [31:11]NLW_y_center_calc_quotient_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    current_vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(vsync),
        .Q(current_vsync),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \m00[0]_i_2 
       (.I0(mask),
        .I1(m00_reg[0]),
        .O(\m00[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[0] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[0]_i_1_n_7 ),
        .Q(m00_reg[0]),
        .R(m10_calc_module_i_1_n_0));
  CARRY4 \m00_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\m00_reg[0]_i_1_n_0 ,\m00_reg[0]_i_1_n_1 ,\m00_reg[0]_i_1_n_2 ,\m00_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mask}),
        .O({\m00_reg[0]_i_1_n_4 ,\m00_reg[0]_i_1_n_5 ,\m00_reg[0]_i_1_n_6 ,\m00_reg[0]_i_1_n_7 }),
        .S({m00_reg[3:1],\m00[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[10] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[8]_i_1_n_5 ),
        .Q(m00_reg[10]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[11] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[8]_i_1_n_4 ),
        .Q(m00_reg[11]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[12] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[12]_i_1_n_7 ),
        .Q(m00_reg[12]),
        .R(m10_calc_module_i_1_n_0));
  CARRY4 \m00_reg[12]_i_1 
       (.CI(\m00_reg[8]_i_1_n_0 ),
        .CO({\m00_reg[12]_i_1_n_0 ,\m00_reg[12]_i_1_n_1 ,\m00_reg[12]_i_1_n_2 ,\m00_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[12]_i_1_n_4 ,\m00_reg[12]_i_1_n_5 ,\m00_reg[12]_i_1_n_6 ,\m00_reg[12]_i_1_n_7 }),
        .S(m00_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[13] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[12]_i_1_n_6 ),
        .Q(m00_reg[13]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[14] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[12]_i_1_n_5 ),
        .Q(m00_reg[14]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[15] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[12]_i_1_n_4 ),
        .Q(m00_reg[15]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[16] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[16]_i_1_n_7 ),
        .Q(m00_reg[16]),
        .R(m10_calc_module_i_1_n_0));
  CARRY4 \m00_reg[16]_i_1 
       (.CI(\m00_reg[12]_i_1_n_0 ),
        .CO({\NLW_m00_reg[16]_i_1_CO_UNCONNECTED [3],\m00_reg[16]_i_1_n_1 ,\m00_reg[16]_i_1_n_2 ,\m00_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[16]_i_1_n_4 ,\m00_reg[16]_i_1_n_5 ,\m00_reg[16]_i_1_n_6 ,\m00_reg[16]_i_1_n_7 }),
        .S(m00_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[17] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[16]_i_1_n_6 ),
        .Q(m00_reg[17]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[18] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[16]_i_1_n_5 ),
        .Q(m00_reg[18]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[19] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[16]_i_1_n_4 ),
        .Q(m00_reg[19]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[1] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[0]_i_1_n_6 ),
        .Q(m00_reg[1]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[2] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[0]_i_1_n_5 ),
        .Q(m00_reg[2]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[3] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[0]_i_1_n_4 ),
        .Q(m00_reg[3]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[4] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[4]_i_1_n_7 ),
        .Q(m00_reg[4]),
        .R(m10_calc_module_i_1_n_0));
  CARRY4 \m00_reg[4]_i_1 
       (.CI(\m00_reg[0]_i_1_n_0 ),
        .CO({\m00_reg[4]_i_1_n_0 ,\m00_reg[4]_i_1_n_1 ,\m00_reg[4]_i_1_n_2 ,\m00_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[4]_i_1_n_4 ,\m00_reg[4]_i_1_n_5 ,\m00_reg[4]_i_1_n_6 ,\m00_reg[4]_i_1_n_7 }),
        .S(m00_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[5] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[4]_i_1_n_6 ),
        .Q(m00_reg[5]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[6] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[4]_i_1_n_5 ),
        .Q(m00_reg[6]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[7] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[4]_i_1_n_4 ),
        .Q(m00_reg[7]),
        .R(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[8] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[8]_i_1_n_7 ),
        .Q(m00_reg[8]),
        .R(m10_calc_module_i_1_n_0));
  CARRY4 \m00_reg[8]_i_1 
       (.CI(\m00_reg[4]_i_1_n_0 ),
        .CO({\m00_reg[8]_i_1_n_0 ,\m00_reg[8]_i_1_n_1 ,\m00_reg[8]_i_1_n_2 ,\m00_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[8]_i_1_n_4 ,\m00_reg[8]_i_1_n_5 ,\m00_reg[8]_i_1_n_6 ,\m00_reg[8]_i_1_n_7 }),
        .S(m00_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[9] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[8]_i_1_n_6 ),
        .Q(m00_reg[9]),
        .R(m10_calc_module_i_1_n_0));
  (* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
  centroid_0_accum m01_calc_module
       (.B({1'b0,1'b0,1'b0,1'b0,1'b0,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[4] ,\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[0] }),
        .CE(mask),
        .CLK(clk),
        .Q(m01),
        .SCLR(m10_calc_module_i_1_n_0));
  (* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
  centroid_0_accum__1 m10_calc_module
       (.B({1'b0,1'b0,1'b0,1'b0,1'b0,\x_pos_reg_n_0_[5] ,\x_pos_reg_n_0_[4] ,\x_pos_reg_n_0_[3] ,\x_pos_reg_n_0_[2] ,\x_pos_reg_n_0_[1] ,\x_pos_reg_n_0_[0] }),
        .CE(mask),
        .CLK(clk),
        .Q(m10),
        .SCLR(m10_calc_module_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    m10_calc_module_i_1
       (.I0(current_vsync),
        .I1(prev_vsync),
        .O(m10_calc_module_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    prev_vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(current_vsync),
        .Q(prev_vsync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[0] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[0]),
        .Q(x[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[10] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[10]),
        .Q(x[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[1] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[1]),
        .Q(x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[2] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[2]),
        .Q(x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[3] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[3]),
        .Q(x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[4] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[4]),
        .Q(x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[5] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[5]),
        .Q(x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[6] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[6]),
        .Q(x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[7] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[7]),
        .Q(x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[8] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[8]),
        .Q(x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[9] 
       (.C(clk),
        .CE(x_flag),
        .D(x_quotient[9]),
        .Q(x[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[0] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[0]),
        .Q(y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[10] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[10]),
        .Q(y[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[1] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[1]),
        .Q(y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[2] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[2]),
        .Q(y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[3] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[3]),
        .Q(y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[4] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[4]),
        .Q(y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[5] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[5]),
        .Q(y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[6] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[6]),
        .Q(y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[7] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[7]),
        .Q(y[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[8] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[8]),
        .Q(y[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[9] 
       (.C(clk),
        .CE(y_flag),
        .D(y_quotient[9]),
        .Q(y[9]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "divider_32_20,Vivado 2017.4" *) 
  centroid_0_divider_32_20_0__xdcDup__1 x_center_calc
       (.clk(clk),
        .dividend(m10),
        .divisor(m00_reg),
        .quotient({NLW_x_center_calc_quotient_UNCONNECTED[31:11],x_quotient}),
        .qv(x_flag),
        .start(m10_calc_module_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(\x_pos_reg_n_0_[0] ),
        .O(x_pos[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[1]_i_1 
       (.I0(\x_pos_reg_n_0_[1] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .O(x_pos[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[2]_i_1 
       (.I0(\x_pos_reg_n_0_[1] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .I2(\x_pos_reg_n_0_[2] ),
        .O(x_pos[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[3]_i_1 
       (.I0(\x_pos_reg_n_0_[2] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .I2(\x_pos_reg_n_0_[1] ),
        .I3(\x_pos_reg_n_0_[3] ),
        .O(x_pos[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_pos[4]_i_1 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[2] ),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(x_pos[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_pos[5]_i_1 
       (.I0(\x_pos_reg_n_0_[4] ),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[1] ),
        .I4(\x_pos_reg_n_0_[3] ),
        .I5(\x_pos_reg_n_0_[5] ),
        .O(x_pos[5]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(de),
        .D(x_pos[0]),
        .Q(\x_pos_reg_n_0_[0] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(de),
        .D(x_pos[1]),
        .Q(\x_pos_reg_n_0_[1] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(de),
        .D(x_pos[2]),
        .Q(\x_pos_reg_n_0_[2] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(de),
        .D(x_pos[3]),
        .Q(\x_pos_reg_n_0_[3] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(de),
        .D(x_pos[4]),
        .Q(\x_pos_reg_n_0_[4] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(de),
        .D(x_pos[5]),
        .Q(\x_pos_reg_n_0_[5] ),
        .R(vsync));
  (* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "divider_32_20,Vivado 2017.4" *) 
  centroid_0_divider_32_20_0 y_center_calc
       (.clk(clk),
        .dividend(m01),
        .divisor(m00_reg),
        .quotient({NLW_y_center_calc_quotient_UNCONNECTED[31:11],y_quotient}),
        .qv(y_flag),
        .start(m10_calc_module_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1 
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_pos[2]_i_1 
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[2] ),
        .O(\y_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_pos[3]_i_1 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[3] ),
        .O(\y_pos[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_pos[4]_i_1 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[2] ),
        .I4(\y_pos_reg_n_0_[4] ),
        .O(\y_pos[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22F20000)) 
    \y_pos[5]_i_1 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(\y_pos[5]_i_3_n_0 ),
        .I2(\x_pos_reg_n_0_[5] ),
        .I3(\y_pos[5]_i_4_n_0 ),
        .I4(de),
        .O(\y_pos[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_pos[5]_i_2 
       (.I0(\y_pos_reg_n_0_[4] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(\y_pos_reg_n_0_[5] ),
        .O(\y_pos[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_pos[5]_i_3 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[2] ),
        .I4(\y_pos_reg_n_0_[4] ),
        .O(\y_pos[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_pos[5]_i_4 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[2] ),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(\y_pos[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[0]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[0] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[1]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[2]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[3]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[4]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[5]_i_2_n_0 ),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(vsync));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module centroid_0_divider_32_20
   (quotient,
    qv,
    clk,
    start,
    dividend,
    divisor);
  output [31:0]quotient;
  output qv;
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;

  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire [19:0]divisor;
  wire divisor_reg;
  wire \divisor_reg_reg_n_0_[0] ;
  wire \divisor_reg_reg_n_0_[10] ;
  wire \divisor_reg_reg_n_0_[11] ;
  wire \divisor_reg_reg_n_0_[12] ;
  wire \divisor_reg_reg_n_0_[13] ;
  wire \divisor_reg_reg_n_0_[14] ;
  wire \divisor_reg_reg_n_0_[15] ;
  wire \divisor_reg_reg_n_0_[16] ;
  wire \divisor_reg_reg_n_0_[17] ;
  wire \divisor_reg_reg_n_0_[18] ;
  wire \divisor_reg_reg_n_0_[19] ;
  wire \divisor_reg_reg_n_0_[1] ;
  wire \divisor_reg_reg_n_0_[2] ;
  wire \divisor_reg_reg_n_0_[3] ;
  wire \divisor_reg_reg_n_0_[4] ;
  wire \divisor_reg_reg_n_0_[5] ;
  wire \divisor_reg_reg_n_0_[6] ;
  wire \divisor_reg_reg_n_0_[7] ;
  wire \divisor_reg_reg_n_0_[8] ;
  wire \divisor_reg_reg_n_0_[9] ;
  wire [7:0]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[7]_i_2_n_0 ;
  wire [7:0]lat_cnt;
  wire \lat_cnt[0]_i_1_n_0 ;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[2]_i_1_n_0 ;
  wire \lat_cnt[3]_i_1_n_0 ;
  wire \lat_cnt[4]_i_1_n_0 ;
  wire \lat_cnt[5]_i_1_n_0 ;
  wire \lat_cnt[6]_i_1_n_0 ;
  wire \lat_cnt[7]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire \lat_cnt[7]_i_3_n_0 ;
  wire [51:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  wire result_reg;
  wire sar1;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_i_6_n_0;
  wire sar1_carry__2_i_7_n_0;
  wire sar1_carry__2_i_8_n_0;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_i_1_n_0;
  wire sar1_carry__3_i_2_n_0;
  wire sar1_carry__3_i_3_n_0;
  wire sar1_carry__3_i_4_n_0;
  wire sar1_carry__3_i_5_n_0;
  wire sar1_carry__3_i_6_n_0;
  wire sar1_carry__3_i_7_n_0;
  wire sar1_carry__3_i_8_n_0;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_i_1_n_0;
  wire sar1_carry__4_i_2_n_0;
  wire sar1_carry__4_i_3_n_0;
  wire sar1_carry__4_i_4_n_0;
  wire sar1_carry__4_i_5_n_0;
  wire sar1_carry__4_i_6_n_0;
  wire sar1_carry__4_i_7_n_0;
  wire sar1_carry__4_i_8_n_0;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_i_1_n_0;
  wire sar1_carry__5_i_2_n_0;
  wire sar1_carry__5_i_3_n_0;
  wire sar1_carry__5_i_4_n_0;
  wire sar1_carry__5_n_3;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[14]_i_2_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[22]_i_2_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[31]_i_4_n_0 ;
  wire \sar[31]_i_5_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[6]_i_2_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[7]_i_2_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire start;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h10)) 
    \dividend_reg[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(start),
        .O(divisor_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[0]),
        .Q(\divisor_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[10]),
        .Q(\divisor_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[11]),
        .Q(\divisor_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[12]),
        .Q(\divisor_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[13]),
        .Q(\divisor_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[14]),
        .Q(\divisor_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[15]),
        .Q(\divisor_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[16]),
        .Q(\divisor_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[17]),
        .Q(\divisor_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[18]),
        .Q(\divisor_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[19]),
        .Q(\divisor_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[1]),
        .Q(\divisor_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[2]),
        .Q(\divisor_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[3]),
        .Q(\divisor_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[4]),
        .Q(\divisor_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[5]),
        .Q(\divisor_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[6]),
        .Q(\divisor_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[7]),
        .Q(\divisor_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[8]),
        .Q(\divisor_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[9]),
        .Q(\divisor_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \i[2]_i_1 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(i[2]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \i[3]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .O(\i[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_1 
       (.I0(\i[4]_i_2_n_0 ),
        .I1(state[1]),
        .O(\i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000001FF)) 
    \i[4]_i_2 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(lat_cnt[6]),
        .I2(lat_cnt[7]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\i[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \i[4]_i_3 
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i[4]),
        .O(\i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i[4]_i_4 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\i[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    \i[5]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(\i[4]_i_2_n_0 ),
        .I3(i[5]),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hA8FF0200)) 
    \i[6]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(i[5]),
        .I3(\i[4]_i_2_n_0 ),
        .I4(i[6]),
        .O(\i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF00020000)) 
    \i[7]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(i[6]),
        .I3(i[5]),
        .I4(\i[4]_i_2_n_0 ),
        .I5(i[7]),
        .O(\i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[7]_i_2 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[4]),
        .I4(i[3]),
        .O(\i[7]_i_2_n_0 ));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[4]_i_3_n_0 ),
        .Q(i[4]),
        .S(\i[4]_i_1_n_0 ));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[5]_i_1_n_0 ),
        .Q(i[5]),
        .R(1'b0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[6]_i_1_n_0 ),
        .Q(i[6]),
        .R(1'b0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[7]_i_1_n_0 ),
        .Q(i[7]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  centroid_0_mult_32_20_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B({\divisor_reg_reg_n_0_[19] ,\divisor_reg_reg_n_0_[18] ,\divisor_reg_reg_n_0_[17] ,\divisor_reg_reg_n_0_[16] ,\divisor_reg_reg_n_0_[15] ,\divisor_reg_reg_n_0_[14] ,\divisor_reg_reg_n_0_[13] ,\divisor_reg_reg_n_0_[12] ,\divisor_reg_reg_n_0_[11] ,\divisor_reg_reg_n_0_[10] ,\divisor_reg_reg_n_0_[9] ,\divisor_reg_reg_n_0_[8] ,\divisor_reg_reg_n_0_[7] ,\divisor_reg_reg_n_0_[6] ,\divisor_reg_reg_n_0_[5] ,\divisor_reg_reg_n_0_[4] ,\divisor_reg_reg_n_0_[3] ,\divisor_reg_reg_n_0_[2] ,\divisor_reg_reg_n_0_[1] ,\divisor_reg_reg_n_0_[0] }),
        .CLK(clk),
        .P(mul_res));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt[0]),
        .O(\lat_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFEFF01F0)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(lat_cnt[2]),
        .O(\lat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt[2]),
        .I1(lat_cnt[0]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[3]),
        .O(\lat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[1]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[2]),
        .I4(lat_cnt[4]),
        .O(\lat_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\lat_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[6]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(lat_cnt[6]),
        .O(\lat_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \lat_cnt[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lat_cnt[7]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[7]_i_3 
       (.I0(lat_cnt[6]),
        .I1(\i[4]_i_4_n_0 ),
        .I2(lat_cnt[7]),
        .O(\lat_cnt[7]_i_3_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[0]_i_1_n_0 ),
        .Q(lat_cnt[0]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt[1]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\lat_cnt[2]_i_1_n_0 ),
        .Q(lat_cnt[2]),
        .R(1'b0));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[3]_i_1_n_0 ),
        .Q(lat_cnt[3]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[4]_i_1_n_0 ),
        .Q(lat_cnt[4]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[5]_i_1_n_0 ),
        .Q(lat_cnt[5]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[6]_i_1_n_0 ),
        .Q(lat_cnt[6]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[7]_i_3_n_0 ),
        .Q(lat_cnt[7]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(result_reg));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(result_reg),
        .Q(qv),
        .R(1'b0));
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}));
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry__0_i_8_n_0));
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__1_i_8_n_0));
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0,sar1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__2_i_8_n_0));
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__3_i_1_n_0,sar1_carry__3_i_2_n_0,sar1_carry__3_i_3_n_0,sar1_carry__3_i_4_n_0}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({sar1_carry__3_i_5_n_0,sar1_carry__3_i_6_n_0,sar1_carry__3_i_7_n_0,sar1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__3_i_8_n_0));
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__4_i_1_n_0,sar1_carry__4_i_2_n_0,sar1_carry__4_i_3_n_0,sar1_carry__4_i_4_n_0}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({sar1_carry__4_i_5_n_0,sar1_carry__4_i_6_n_0,sar1_carry__4_i_7_n_0,sar1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__4_i_8_n_0));
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sar1_carry__5_i_1_n_0,sar1_carry__5_i_2_n_0}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sar1_carry__5_i_3_n_0,sar1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[0]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[10]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[11]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[12]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[13]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[14]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[14]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[15]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[15]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[16]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[17]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[18]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[19]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[1]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[20]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[21]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[22]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[22]_i_2 
       (.I0(i[3]),
        .I1(i[4]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[23]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[23]_i_2 
       (.I0(i[3]),
        .I1(i[4]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[24]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[25]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[26]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[27]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[28]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[29]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[2]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[30]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sar[30]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[31]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sar[31]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A2222222)) 
    \sar[31]_i_3 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\sar[31]_i_4_n_0 ),
        .I3(\sar[31]_i_5_n_0 ),
        .I4(sar1),
        .I5(lat_cnt[0]),
        .O(\sar[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sar[31]_i_4 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[4]),
        .I2(lat_cnt[5]),
        .I3(lat_cnt[6]),
        .I4(state[0]),
        .I5(lat_cnt[7]),
        .O(\sar[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sar[31]_i_5 
       (.I0(lat_cnt[1]),
        .I1(lat_cnt[2]),
        .O(\sar[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[3]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[4]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[5]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[6]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sar[6]_i_2 
       (.I0(i[0]),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i[4]),
        .I3(i[3]),
        .O(\sar[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[7]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sar[7]_i_2 
       (.I0(i[0]),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i[4]),
        .I3(i[3]),
        .O(\sar[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[8]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[9]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000033370004)) 
    \state[0]_i_1 
       (.I0(lat_cnt[7]),
        .I1(state[1]),
        .I2(lat_cnt[6]),
        .I3(\i[4]_i_4_n_0 ),
        .I4(start),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FFF000)) 
    \state[1]_i_1 
       (.I0(\i[7]_i_2_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(\state[1]_i_3_n_0 ),
        .I4(state[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_2 
       (.I0(i[6]),
        .I1(i[5]),
        .I2(i[7]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEEEAAAFEEEE)) 
    \state[1]_i_3 
       (.I0(state[0]),
        .I1(start),
        .I2(\i[4]_i_4_n_0 ),
        .I3(lat_cnt[6]),
        .I4(state[1]),
        .I5(lat_cnt[7]),
        .O(\state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "divider_32_20_0" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
module centroid_0_divider_32_20_0
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [19:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  centroid_0_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "divider_32_20_0" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
module centroid_0_divider_32_20_0__xdcDup__1
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [19:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  centroid_0_divider_32_20__xdcDup__1 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module centroid_0_divider_32_20__xdcDup__1
   (quotient,
    qv,
    clk,
    start,
    dividend,
    divisor);
  output [31:0]quotient;
  output qv;
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;

  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire [19:0]divisor;
  wire divisor_reg;
  wire \divisor_reg_reg_n_0_[0] ;
  wire \divisor_reg_reg_n_0_[10] ;
  wire \divisor_reg_reg_n_0_[11] ;
  wire \divisor_reg_reg_n_0_[12] ;
  wire \divisor_reg_reg_n_0_[13] ;
  wire \divisor_reg_reg_n_0_[14] ;
  wire \divisor_reg_reg_n_0_[15] ;
  wire \divisor_reg_reg_n_0_[16] ;
  wire \divisor_reg_reg_n_0_[17] ;
  wire \divisor_reg_reg_n_0_[18] ;
  wire \divisor_reg_reg_n_0_[19] ;
  wire \divisor_reg_reg_n_0_[1] ;
  wire \divisor_reg_reg_n_0_[2] ;
  wire \divisor_reg_reg_n_0_[3] ;
  wire \divisor_reg_reg_n_0_[4] ;
  wire \divisor_reg_reg_n_0_[5] ;
  wire \divisor_reg_reg_n_0_[6] ;
  wire \divisor_reg_reg_n_0_[7] ;
  wire \divisor_reg_reg_n_0_[8] ;
  wire \divisor_reg_reg_n_0_[9] ;
  wire [7:0]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[7]_i_2_n_0 ;
  wire [7:0]lat_cnt;
  wire \lat_cnt[0]_i_1_n_0 ;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[2]_i_1_n_0 ;
  wire \lat_cnt[3]_i_1_n_0 ;
  wire \lat_cnt[4]_i_1_n_0 ;
  wire \lat_cnt[5]_i_1_n_0 ;
  wire \lat_cnt[6]_i_1_n_0 ;
  wire \lat_cnt[7]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire \lat_cnt[7]_i_3_n_0 ;
  wire [51:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  wire result_reg;
  wire sar1;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_i_6_n_0;
  wire sar1_carry__2_i_7_n_0;
  wire sar1_carry__2_i_8_n_0;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_i_1_n_0;
  wire sar1_carry__3_i_2_n_0;
  wire sar1_carry__3_i_3_n_0;
  wire sar1_carry__3_i_4_n_0;
  wire sar1_carry__3_i_5_n_0;
  wire sar1_carry__3_i_6_n_0;
  wire sar1_carry__3_i_7_n_0;
  wire sar1_carry__3_i_8_n_0;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_i_1_n_0;
  wire sar1_carry__4_i_2_n_0;
  wire sar1_carry__4_i_3_n_0;
  wire sar1_carry__4_i_4_n_0;
  wire sar1_carry__4_i_5_n_0;
  wire sar1_carry__4_i_6_n_0;
  wire sar1_carry__4_i_7_n_0;
  wire sar1_carry__4_i_8_n_0;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_i_1_n_0;
  wire sar1_carry__5_i_2_n_0;
  wire sar1_carry__5_i_3_n_0;
  wire sar1_carry__5_i_4_n_0;
  wire sar1_carry__5_n_3;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[14]_i_2_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[22]_i_2_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[31]_i_4_n_0 ;
  wire \sar[31]_i_5_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[6]_i_2_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[7]_i_2_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire start;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h10)) 
    \dividend_reg[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(start),
        .O(divisor_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[0]),
        .Q(\divisor_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[10]),
        .Q(\divisor_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[11]),
        .Q(\divisor_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[12]),
        .Q(\divisor_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[13]),
        .Q(\divisor_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[14]),
        .Q(\divisor_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[15]),
        .Q(\divisor_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[16]),
        .Q(\divisor_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[17]),
        .Q(\divisor_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[18]),
        .Q(\divisor_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[19]),
        .Q(\divisor_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[1]),
        .Q(\divisor_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[2]),
        .Q(\divisor_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[3]),
        .Q(\divisor_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[4]),
        .Q(\divisor_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[5]),
        .Q(\divisor_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[6]),
        .Q(\divisor_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[7]),
        .Q(\divisor_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[8]),
        .Q(\divisor_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[9]),
        .Q(\divisor_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \i[2]_i_1 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(i[2]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \i[3]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .O(\i[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_1 
       (.I0(\i[4]_i_2_n_0 ),
        .I1(state[1]),
        .O(\i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000001FF)) 
    \i[4]_i_2 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(lat_cnt[6]),
        .I2(lat_cnt[7]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\i[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \i[4]_i_3 
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i[4]),
        .O(\i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i[4]_i_4 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\i[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    \i[5]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(\i[4]_i_2_n_0 ),
        .I3(i[5]),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8FF0200)) 
    \i[6]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(i[5]),
        .I3(\i[4]_i_2_n_0 ),
        .I4(i[6]),
        .O(\i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF00020000)) 
    \i[7]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(i[6]),
        .I3(i[5]),
        .I4(\i[4]_i_2_n_0 ),
        .I5(i[7]),
        .O(\i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[7]_i_2 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[4]),
        .I4(i[3]),
        .O(\i[7]_i_2_n_0 ));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[4]_i_3_n_0 ),
        .Q(i[4]),
        .S(\i[4]_i_1_n_0 ));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[5]_i_1_n_0 ),
        .Q(i[5]),
        .R(1'b0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[6]_i_1_n_0 ),
        .Q(i[6]),
        .R(1'b0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[7]_i_1_n_0 ),
        .Q(i[7]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  centroid_0_mult_32_20_lm__2 instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B({\divisor_reg_reg_n_0_[19] ,\divisor_reg_reg_n_0_[18] ,\divisor_reg_reg_n_0_[17] ,\divisor_reg_reg_n_0_[16] ,\divisor_reg_reg_n_0_[15] ,\divisor_reg_reg_n_0_[14] ,\divisor_reg_reg_n_0_[13] ,\divisor_reg_reg_n_0_[12] ,\divisor_reg_reg_n_0_[11] ,\divisor_reg_reg_n_0_[10] ,\divisor_reg_reg_n_0_[9] ,\divisor_reg_reg_n_0_[8] ,\divisor_reg_reg_n_0_[7] ,\divisor_reg_reg_n_0_[6] ,\divisor_reg_reg_n_0_[5] ,\divisor_reg_reg_n_0_[4] ,\divisor_reg_reg_n_0_[3] ,\divisor_reg_reg_n_0_[2] ,\divisor_reg_reg_n_0_[1] ,\divisor_reg_reg_n_0_[0] }),
        .CLK(clk),
        .P(mul_res));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt[0]),
        .O(\lat_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFF01F0)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(lat_cnt[2]),
        .O(\lat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt[2]),
        .I1(lat_cnt[0]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[3]),
        .O(\lat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[1]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[2]),
        .I4(lat_cnt[4]),
        .O(\lat_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\lat_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[6]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(lat_cnt[6]),
        .O(\lat_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \lat_cnt[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lat_cnt[7]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[7]_i_3 
       (.I0(lat_cnt[6]),
        .I1(\i[4]_i_4_n_0 ),
        .I2(lat_cnt[7]),
        .O(\lat_cnt[7]_i_3_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[0]_i_1_n_0 ),
        .Q(lat_cnt[0]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt[1]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\lat_cnt[2]_i_1_n_0 ),
        .Q(lat_cnt[2]),
        .R(1'b0));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[3]_i_1_n_0 ),
        .Q(lat_cnt[3]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[4]_i_1_n_0 ),
        .Q(lat_cnt[4]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[5]_i_1_n_0 ),
        .Q(lat_cnt[5]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[6]_i_1_n_0 ),
        .Q(lat_cnt[6]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[7]_i_3_n_0 ),
        .Q(lat_cnt[7]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(result_reg));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(result_reg),
        .Q(qv),
        .R(1'b0));
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}));
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry__0_i_8_n_0));
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__1_i_8_n_0));
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0,sar1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__2_i_8_n_0));
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__3_i_1_n_0,sar1_carry__3_i_2_n_0,sar1_carry__3_i_3_n_0,sar1_carry__3_i_4_n_0}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({sar1_carry__3_i_5_n_0,sar1_carry__3_i_6_n_0,sar1_carry__3_i_7_n_0,sar1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__3_i_8_n_0));
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__4_i_1_n_0,sar1_carry__4_i_2_n_0,sar1_carry__4_i_3_n_0,sar1_carry__4_i_4_n_0}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({sar1_carry__4_i_5_n_0,sar1_carry__4_i_6_n_0,sar1_carry__4_i_7_n_0,sar1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__4_i_8_n_0));
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sar1_carry__5_i_1_n_0,sar1_carry__5_i_2_n_0}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sar1_carry__5_i_3_n_0,sar1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[0]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[10]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[11]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[12]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[13]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[14]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[14]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[15]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[15]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[16]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[17]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[18]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[19]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[1]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[20]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[21]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[22]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[22]_i_2 
       (.I0(i[3]),
        .I1(i[4]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[23]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[23]_i_2 
       (.I0(i[3]),
        .I1(i[4]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[24]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[25]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[26]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[27]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[28]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[29]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[2]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[30]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sar[30]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[31]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sar[31]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A2222222)) 
    \sar[31]_i_3 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\sar[31]_i_4_n_0 ),
        .I3(\sar[31]_i_5_n_0 ),
        .I4(sar1),
        .I5(lat_cnt[0]),
        .O(\sar[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sar[31]_i_4 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[4]),
        .I2(lat_cnt[5]),
        .I3(lat_cnt[6]),
        .I4(state[0]),
        .I5(lat_cnt[7]),
        .O(\sar[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sar[31]_i_5 
       (.I0(lat_cnt[1]),
        .I1(lat_cnt[2]),
        .O(\sar[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[3]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[4]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[5]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[6]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sar[6]_i_2 
       (.I0(i[0]),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i[4]),
        .I3(i[3]),
        .O(\sar[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[7]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sar[7]_i_2 
       (.I0(i[0]),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i[4]),
        .I3(i[3]),
        .O(\sar[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[8]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[9]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000033370004)) 
    \state[0]_i_1 
       (.I0(lat_cnt[7]),
        .I1(state[1]),
        .I2(lat_cnt[6]),
        .I3(\i[4]_i_4_n_0 ),
        .I4(start),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FFF000)) 
    \state[1]_i_1 
       (.I0(\i[7]_i_2_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(\state[1]_i_3_n_0 ),
        .I4(state[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_2 
       (.I0(i[6]),
        .I1(i[5]),
        .I2(i[7]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEEEAAAFEEEE)) 
    \state[1]_i_3 
       (.I0(state[0]),
        .I1(start),
        .I2(\i[4]_i_4_n_0 ),
        .I3(lat_cnt[6]),
        .I4(state[1]),
        .I5(lat_cnt[7]),
        .O(\state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module centroid_0_mult_32_20_lm
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [51:0]P;

  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module centroid_0_mult_32_20_lm__2
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [51:0]P;

  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_mult_gen_v12_0_13__2 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "32" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_accum_v12_0_11" *) 
module centroid_0_c_accum_v12_0_11
   (B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_accum_v12_0_11_viv i_synth
       (.ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "32" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_accum_v12_0_11" *) 
module centroid_0_c_accum_v12_0_11__1
   (B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_accum_v12_0_11_viv__1 i_synth
       (.ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module centroid_0_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [19:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [51:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_mult_gen_v12_0_13_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module centroid_0_mult_gen_v12_0_13__2
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [19:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [51:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_mult_gen_v12_0_13_viv__2 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Ugc6FdWL7POZ70z2gd/vtc5vUTk7nmnOc6x6GMUCdUwoDFdT8WnSzjKh5I0Y0m1vniIz2Yp2cAqh
OaEqpXGrhg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FXqM4O8QPotfIimM02hA4j5hZMdmS37+swJBqH+5CsUC4DNKFqjNL9rIKRWsqluRTZsRa8MDaMQ9
jPvlt46L73TR6jBrlzkW28QBwiXeSsIHfXdvFVRQLMopGVaARQ1EGd9/c3iyjwiByAhW1Jt8FinD
dh5clra/xBz77UXR7tE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g34KQoxuMCd6/UoXGNq1LUw6fACbLJJnWrv+t58R3f0TLzJqS0A/IOV3Ebjdnvg47tFGL0h6wEgk
KkJ8kgWctgN3gtX3NaEq0Toar+sxaw/4PPZrhJbqNrlYzpbn41rhMGt4N8P8flFmXPBnlNDzxaiK
CXCLCtRLBsAS6lTX+M7p5jRs/PxImqwJpXL3sWTQ9/FgY5wwqlMcCzAvD75kTe3CBE3nFu/SSpaZ
jzfpkW/4SpbNqu8flTVbEcex8K/HDAhBdWlBU4tdC1lT4rocPLBCSn24Lr3+Zp16EQgWHu3vbK1O
m6RZFhalcb7cRImMxHmCni7Sit3hqjaHYGNssQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nO6jnd8pbwJfbbg2+95ZO3AVri39Vy7rD5lRj+3/lF84CltWRbtzoUtbhj3ZgpBdioYvcTxGv/i2
8YtJgJDwQkGZm+ewN8eDJrDJvY+jZ3PKD/htPOdIHeirYWvRwzGTlgF9WUelbmOk76/wSMi/zAto
bqrhQOz8dzZ7WRcvgTeX7CXsbfpe6ADgQnVEVq+tb9hzIRP4B0RPAKwN2Tex3z0Mep3oNKQ0SoH8
tBG/IyDtGGYDOgGnnp0kR5vQAW7w4W2OZjMhWVsz2apb1N1PxUQQjRGrB0x4h6RZ2L5Ve9lhM+3U
RqXJ6/P/7ZuTQXiH1fGJhNMUdenwcOfDrZasDA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tUFKsnj0fNStBFWGXviiqLpQAWEhJPNc+y2N668WT4AjUiD6Cfi3MsIoPl3iITeV1NQi+iTF90tk
vvE8RodWQhtaS/b8F+twGWhoCwkNr+s4e9c/uUJjjbM9Gr24C4ej4KKhxPhFNYBy6/eZ3LGaznr6
HLUk5fx8JOSShEoonUHK/qvSZouWlhqK6AzvdFo2fkRAzJHMgFAorMWrkBD55mXFs4t912alyDl/
DfNi0s5x2c+pKbcHCYZNbNjIi4aZsTaqxURHXQRM4slSn1719zZ1oZKGWLz8FM7ZNj+5bqSLWZ3T
iEqvWCzWzhrwP10FIfcytMXWL6XN62+quaWveg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GD7wPrCfjGn4OXkOOgEMsooysuGTy7fuf/t6s6ed8hI6eVO1wiRiTUr8T6TOFMUPz25Fe3+AjAsj
7GJP9S+ylHE9/t8ljSrYjm+tr2qp0pItUQHlfnzD1HDFjcU2GQx71hUggRP7HSTXoX0ZBtdMxJsx
y5wU7l8PME4Z6+rFfWg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GQnnfXcKvfJGHibasZeBo9w+cQuQQMi0GLH3uU5kRl81aYoMeX41ttSWKNlAw2smlufudIVWIqr4
1XDM2abRB//KO5mDmKgYJIg/tf9731+Bdr1rCZs9mQF4PIroKcKqQa74O8/Yf0vQN0bHupu7hLbR
dvYSfOCD+cuomPjkVm7OlHAeJENPiNxOo8qROXxOi11ob8PnO+tzX4HuTSNWvZM4owOCdeV+bfJu
P4INquk12odtGIE2qfP62zVbUOWXx/QWHOiIBcwofde7bjvBW8FaJHBlvGXfqWCbzuAJnK5HQnoa
ghV+DzALxr2evIF+0yjPKB26Due69DJlFy4fEg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dL21uzt57HNyDwL6C6r/kXdhBiFv1BkDVFAg2/xSUA4CLRcoC5f4/hyLc5PLmmpmLB6gd1TzUSC4
3t05/AomM6iSGAP52B2v/T8dsrCofLTm/C/RBsk7BkxVAmTxvOJX9IfJilI1ZZ0ZA1aNwynwQFc+
kzQ5VJLbM4gSRYwNB17LIJ1dCJrR2Kihwcsnj+fcWo3oOgjcL3iiPMY4fVj0Ts3vaZnmTR77AXe7
frZpsiDZFUbD3xKKqVrGksYvEhWTIlLYrZZUAevOQnxSymxSb9xv7A71VZcrcO0I2aGyqcaGuwsG
a0FzL0a3wo14TCHEi1iNGlvv71ju05H3pBNlSA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lIEHgh2pTp9OMvZRosPlCKxlYzpKbw1RkMizc7sCIlsWZZHvbu2FIdDVpwPpsvmBhArpIHcR6v8/
/pNVRj+0rrSsFdsSgMi8NaoJkIUxEGXLq8yQtvF20yFr2VGfJqUOFSJosoZDNWJz6OAJafrUMIXC
Qs9YDJnwCrBIe1KtSumBelIN4p4ajbcVisVXdfWnlUQz5AUcT86kQZC86IWOsfVQysHR28umZxRQ
RYny4FFjCXoMiQTdl+rIWykd+4+lF/IUBJ8uPeNa074uX0Fmb/Q5yynmUoS+XMZTZcj8twD5/Y/C
H4pfSePc3kytXTHK0ZLDVDBMCEjuIqigQh7H5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 67376)
`pragma protect data_block
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
fTE=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
