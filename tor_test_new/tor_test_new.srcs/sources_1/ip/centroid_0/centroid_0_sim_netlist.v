// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Jun  6 18:34:27 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.3 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/lsriw/sr/HyjekDaniel/SR_Project/tor_test_new/tor_test_new.srcs/sources_1/ip/centroid_0/centroid_0_sim_netlist.v
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
    h_sync,
    v_sync,
    mask,
    x,
    y);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input de;
  input h_sync;
  input v_sync;
  input [7:0]mask;
  output [10:0]x;
  output [10:0]y;

  wire clk;
  wire de;
  wire [7:0]mask;
  wire v_sync;
  wire [10:0]x;
  wire [10:0]y;

  centroid_0_centroid inst
       (.clk(clk),
        .de(de),
        .mask(mask),
        .v_sync(v_sync),
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
    v_sync,
    de);
  output [10:0]x;
  output [10:0]y;
  input clk;
  input [7:0]mask;
  input v_sync;
  input de;

  wire clk;
  wire current_vsync;
  wire de;
  wire \m00[0]_i_2_n_0 ;
  wire \m00[0]_i_3_n_0 ;
  wire \m00[0]_i_4_n_0 ;
  wire \m00[0]_i_5_n_0 ;
  wire \m00[4]_i_2_n_0 ;
  wire \m00[4]_i_3_n_0 ;
  wire \m00[4]_i_4_n_0 ;
  wire \m00[4]_i_5_n_0 ;
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
  wire m01_calc_i_1_n_0;
  wire [31:0]m10;
  wire [7:0]mask;
  wire prev_vsync;
  wire v_sync;
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
        .D(v_sync),
        .Q(current_vsync),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \m00[0]_i_2 
       (.I0(mask[3]),
        .I1(m00_reg[3]),
        .O(\m00[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00[0]_i_3 
       (.I0(mask[2]),
        .I1(m00_reg[2]),
        .O(\m00[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00[0]_i_4 
       (.I0(mask[1]),
        .I1(m00_reg[1]),
        .O(\m00[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00[0]_i_5 
       (.I0(mask[0]),
        .I1(m00_reg[0]),
        .O(\m00[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00[4]_i_2 
       (.I0(mask[7]),
        .I1(m00_reg[7]),
        .O(\m00[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00[4]_i_3 
       (.I0(mask[6]),
        .I1(m00_reg[6]),
        .O(\m00[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00[4]_i_4 
       (.I0(mask[5]),
        .I1(m00_reg[5]),
        .O(\m00[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00[4]_i_5 
       (.I0(mask[4]),
        .I1(m00_reg[4]),
        .O(\m00[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[0] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[0]_i_1_n_7 ),
        .Q(m00_reg[0]),
        .R(m01_calc_i_1_n_0));
  CARRY4 \m00_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\m00_reg[0]_i_1_n_0 ,\m00_reg[0]_i_1_n_1 ,\m00_reg[0]_i_1_n_2 ,\m00_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mask[3:0]),
        .O({\m00_reg[0]_i_1_n_4 ,\m00_reg[0]_i_1_n_5 ,\m00_reg[0]_i_1_n_6 ,\m00_reg[0]_i_1_n_7 }),
        .S({\m00[0]_i_2_n_0 ,\m00[0]_i_3_n_0 ,\m00[0]_i_4_n_0 ,\m00[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[10] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[8]_i_1_n_5 ),
        .Q(m00_reg[10]),
        .R(m01_calc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[11] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[8]_i_1_n_4 ),
        .Q(m00_reg[11]),
        .R(m01_calc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[12] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[12]_i_1_n_7 ),
        .Q(m00_reg[12]),
        .R(m01_calc_i_1_n_0));
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
        .R(m01_calc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[14] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[12]_i_1_n_5 ),
        .Q(m00_reg[14]),
        .R(m01_calc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[15] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[12]_i_1_n_4 ),
        .Q(m00_reg[15]),
        .R(m01_calc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[16] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[16]_i_1_n_7 ),
        .Q(m00_reg[16]),
        .R(m01_calc_i_1_n_0));
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
        .R(m01_calc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[18] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[16]_i_1_n_5 ),
        .Q(m00_reg[18]),
        .R(m01_calc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[19] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[16]_i_1_n_4 ),
        .Q(m00_reg[19]),
        .R(m01_calc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[1] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[0]_i_1_n_6 ),
        .Q(m00_reg[1]),
        .R(m01_calc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[2] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[0]_i_1_n_5 ),
        .Q(m00_reg[2]),
        .R(m01_calc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[3] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[0]_i_1_n_4 ),
        .Q(m00_reg[3]),
        .R(m01_calc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[4] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[4]_i_1_n_7 ),
        .Q(m00_reg[4]),
        .R(m01_calc_i_1_n_0));
  CARRY4 \m00_reg[4]_i_1 
       (.CI(\m00_reg[0]_i_1_n_0 ),
        .CO({\m00_reg[4]_i_1_n_0 ,\m00_reg[4]_i_1_n_1 ,\m00_reg[4]_i_1_n_2 ,\m00_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mask[7:4]),
        .O({\m00_reg[4]_i_1_n_4 ,\m00_reg[4]_i_1_n_5 ,\m00_reg[4]_i_1_n_6 ,\m00_reg[4]_i_1_n_7 }),
        .S({\m00[4]_i_2_n_0 ,\m00[4]_i_3_n_0 ,\m00[4]_i_4_n_0 ,\m00[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[5] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[4]_i_1_n_6 ),
        .Q(m00_reg[5]),
        .R(m01_calc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[6] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[4]_i_1_n_5 ),
        .Q(m00_reg[6]),
        .R(m01_calc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[7] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[4]_i_1_n_4 ),
        .Q(m00_reg[7]),
        .R(m01_calc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[8] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[8]_i_1_n_7 ),
        .Q(m00_reg[8]),
        .R(m01_calc_i_1_n_0));
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
        .R(m01_calc_i_1_n_0));
  (* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
  centroid_0_accum__1 m01_calc
       (.B({1'b0,1'b0,1'b0,1'b0,1'b0,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[4] ,\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[0] }),
        .CE(mask[0]),
        .CLK(clk),
        .Q(m01),
        .SCLR(m01_calc_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    m01_calc_i_1
       (.I0(current_vsync),
        .I1(prev_vsync),
        .O(m01_calc_i_1_n_0));
  (* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
  centroid_0_accum m10_calc
       (.B({1'b0,1'b0,1'b0,1'b0,1'b0,\x_pos_reg_n_0_[5] ,\x_pos_reg_n_0_[4] ,\x_pos_reg_n_0_[3] ,\x_pos_reg_n_0_[2] ,\x_pos_reg_n_0_[1] ,\x_pos_reg_n_0_[0] }),
        .CE(mask[0]),
        .CLK(clk),
        .Q(m10),
        .SCLR(m01_calc_i_1_n_0));
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
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[0]),
        .Q(x[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[10] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[10]),
        .Q(x[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[1] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[1]),
        .Q(x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[2] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[2]),
        .Q(x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[3] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[3]),
        .Q(x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[4] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[4]),
        .Q(x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[5] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[5]),
        .Q(x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[6] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[6]),
        .Q(x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[7] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[7]),
        .Q(x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[8] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[8]),
        .Q(x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[9] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[9]),
        .Q(x[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[0] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[0]),
        .Q(y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[10] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[10]),
        .Q(y[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[1] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[1]),
        .Q(y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[2] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[2]),
        .Q(y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[3] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[3]),
        .Q(y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[4] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[4]),
        .Q(y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[5] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[5]),
        .Q(y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[6] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[6]),
        .Q(y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[7] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[7]),
        .Q(y[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[8] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[8]),
        .Q(y[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[9] 
       (.C(y_flag),
        .CE(1'b1),
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
        .start(m01_calc_i_1_n_0));
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
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(de),
        .D(x_pos[1]),
        .Q(\x_pos_reg_n_0_[1] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(de),
        .D(x_pos[2]),
        .Q(\x_pos_reg_n_0_[2] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(de),
        .D(x_pos[3]),
        .Q(\x_pos_reg_n_0_[3] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(de),
        .D(x_pos[4]),
        .Q(\x_pos_reg_n_0_[4] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(de),
        .D(x_pos[5]),
        .Q(\x_pos_reg_n_0_[5] ),
        .R(v_sync));
  (* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "divider_32_20,Vivado 2017.4" *) 
  centroid_0_divider_32_20_0 y_center_calc
       (.clk(clk),
        .dividend(m01),
        .divisor(m00_reg),
        .quotient({NLW_y_center_calc_quotient_UNCONNECTED[31:11],y_quotient}),
        .qv(y_flag),
        .start(m01_calc_i_1_n_0));
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
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[1]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[2]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[3]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[4]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[5]_i_2_n_0 ),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(v_sync));
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
prIJh5ynrg4AIQfTrDj9mTa1mHylMhSgM5fYeS3aG+ooqb6Tk+GeNfE1k4qFq4sOS2mayTZj4QRr
h1c22tIPj4By1i0Uz5okuQFzSX6XqcdJf+Y9I0lupsdqX8YCcE2YZ6CTVt+8WdPiPZ+18R84eeqQ
3YnXil8M+B8nYHIoi4eLcME8OXt9exSmf+5sVm8fU925xbN97t9k/nU+V4BVC8alIsYX8aphm5JF
Bzi7dDjPbAbMYAU2i0hfj8jfjmw3DAZ+ySFbZWXAYghJIcRZpMu6g+r780O/Ffqy51PvQovYgk9E
uCUDhp6obDVwf+tKJI28asLDLNaanR0EammXig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UKoJ7mnb6t+7XuaX2XPe4jWb2po0vqY4QGfc7ax2t9wL7a+KJxqVof6Kss8S3dDcCu8CpSBQp3kJ
EWt/MGCNgNiCcyp43UdO9lZv+7DjlQvcQaqLlep08H6hXtx7FdaoojB+snN8Iue7Jz0LgHctg8pc
hKbzDQzNuPuq5HBTdmf1GvIBg731YBUjCn6aIcCJGv2BZcA6nxlBBthlRbKNAGcdgSXMcD65+7Sf
y1SANKPQ6BDhe/l1yhp1FUWqqAUusSQe/rlwLHVpS9n92TAxbwPrUl6kl6Qd7AevCAuIZbW0OjMn
X07blpbFIvbwk1TjD0Pe/wnFwDI5VFYGgQW9oA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 67376)
`pragma protect data_block
6CFUBYHbnkHGZXO90NsEcIXMI5KjBEx7byNLWEfM1NY4cpu2YPEdXB2WzleSqFaErQwsr8bmCKTD
leCGyL7s1mP99gy0dpf7l7vWQU3S65/xcHbYSB5OMXtpg+ZsPfWfbceD8ZBGhtJH8wc+E6zFIb7t
6H5BJecvD5pnzu+VfRzgx3Yx/G/L9EsUj5wBLX0eYc5M2QmlF5ySyAOeHS9X9BAs/An9MqQwVoDA
V7h4ckgjEmydZT4Ld7Ku6Y3WL93oCrEYgvKn7rF+cnR+UOulkncT1rBfgh9qHH/DajLlAGwGYNiX
tJvrJgPOWI1Ji+HdjdrsOTYewZaOoi/4UCrkSwHKiABSGDeqYREVQ85m64Ygp+p0YVPInJkoNU+b
BzpwNXlnxhGZNae6nTik/1fZqxzxBZTmMySrfYSY17X9IgzCzNjWMH17XcVOJOkOHwz5idHsRp53
X5o3IL0GuPvkBsRRpcBEZL40mxbCmnj8wq+yOtfeaJlu17o1XLo/IVreBNPFX2JaFwLx2vhsi5w0
/8lHFW05L2Wx8uopla7xvoBIM/JxGcWvKWwazTR96KxrqCqPC/N8++ulzKgqp2z7qfCt5kSGNiPR
WSE1cnfNKX6E9Q2V7//GPYQGX7unlMosGFmwcU/owZ6x+tHcmaw4X77DgjRLM0ahw+MZn+NqbBOM
G6Pytz55R8Kiy5e0JW76flZGA0Z0Zr3XBLBKnlL5DLdpWCXdJjuO3ODt2l65Y1ZRFs4HnrRUvgZK
acSmXdWldkOS7aJ+aoOAEhb07NwdHmz84nXCnWyjQZ/DA3ib5YIBHYeEkB35tf5spBAMqRBhHkJ8
GaNTjgbHt/JZHnbghi4s/yeK4DiEP085f5b4roHl/PnTRUBlVJ71oTotAXQjKLKnxJGMJEuFhBqd
oBBQTfMtjZ4UMqLTnNKcboT9sLWlxVhWNRJmFqVMu7pyXzIRT9XDAq8YkfaTlV4N9o0das8a86oP
VW8zG/Gpw11btNA0e6efoy+B7P1FKXNPN1TUhn8J4FxuOqteT17C/w42acp5b5x44DieBlP7bB6w
y8zPvvyqIIg//buiCK/4hKjY5FgA7JBk6K8ehK/IIOsz2sU8TcC5UC5kay9V2V2WJCRhMNToRl44
H19f2dtFrGmOVCOUd7UxMKp/31RM2lyfFxR0XlvHlYt0sKoJlUjury5oxNfGmFJNkpODQOHRW6Ld
CxmojxcnL+RTpfcCFoA3qM2JsB6MD5T8k8on4VAuSRlHuDCU+duBHmAjmYDbZUkJ0vKTjE7EFRht
KParR6fIP2v4xAih86m8Rc51MTvGEoVd8Pcjxjs7GEB5PGzR++mEVGB7MtRMbutYmp49rSVM9MA+
F4xT86MS7S9WvEKkn/1Ptot8agRHGVbvrx+ftLMzzOw7PU9fgx4RQ5WiX+LwI/679/OSXE18lxS7
nSktflTWktT4FOYRjgZSYXFfhfG8S5Kb1aMeaaK72X5dXkIxRsb9kluz9kfc09o3ZRb2KI9T8mm4
41ZGIoSTDUVhefGhVd3RnMyNan9uN/5KfI0YfjEJzDvKKl8PvnLRVbuT48Svp4EQ0mCl2Pd6x2lt
PEJo68Y7OCYUX9oGryIySP3xnMnQJb0QkbfDBjMIFPAswd6ofMhR8Alk3MewYtztyyIYbMBb8ARg
tZAKSjbhZ9pw0Udnbn72HMic2Co0yFx9Dk/6Au5DqdkwOn4yHTjaiVfyhQ00uogZ7/4dmKc2VJvX
M9iodf/CUmjNAd6zUF4LRvBg4nFPSbblknfhJGf+B61m8+Fze27TrbwmH/lXYO/9zHPaCsZcCRtm
T9gdtf9N7oQJdSIus9ASiT+MqwY8m9p5dnu5A+5hYHpbVZMBjqVNWFQhDl5esZHXMGbmeZFvInzr
umopXjms6/yMkpG4CpTiJ7i9UIw3JrALCllGmKP33Izquu5TNZsKWpzZMmf26+F7yd/YwUAmVyzH
CE9w6cCNGSSVXM+B1FPw/LUx75uMAugTl2pf1roTmf+FGoIqBUppHOGo2iJgeHw5SCkleVuaH+gi
d/RZYJmMlJBW1FE1qi7hWRWuGDWIPJTHmzgxbNi5Y9dvC+++G31DG8BmUtk0FRa8/p1Q4Gg+UH55
ZraJ8KPZdCfrHvj0GspQNdjtTIcxGkToQX+Mfc+NbQgY9tzRl8XWcd2AX5MGswnUib9RtOs94l6S
A9iZSDiSvb5eUpoc9F+z6c2YKSTD6OyN0wcc5A69TJDYqlcCzFIGDNC08Kw+cB/1sn73DtkJWA3J
SozJCGZskH2ZiMtqET00OI1/jXru4TlmZGr0pl9HADLSZJDym8H2U5l5vwCS/LYgkYefsBeqK4mV
e3d/kmHbOpBtnud/ixUIfJaey5v0lZtaE/5ghQzXweTzofpcLwLnF3cT9uO1HtF4cCX5JInsrTFy
IKJHkf9c9eQRF6E84NYl7DcF+xokjcJGHRhfZuGW9d8CnnxkpacWo7LpCsbEeV7GrUUgtFudpoD3
1eaoiWw2lQH8HI1YB9JAMmTGvAZNoz+MecCBp1/8HbC7jIGs7OSqi2tq2XUvE6xIWw0vgyHnaHOE
aijDCH2Ihpq9YG2Nqnc2TOjhK1g1tnW/b5UtMsx76Cy+U9mMkJFV0vSenVi4L1J9GYe71skoEoN2
PVPFTwxfkSNwrtjaFuI8+nsuG6ejANB+qgQ2PobVHJM3XtXMBh6+eRdvt/BIlJKnhTHtTT83Sz+t
7/T1ayw6cE6E8gMm9BMyx/Q0b5KFacXiokxJG6MMYuFZLwGb4nt7rfDbg5DHWT3amhiTYUpdWluu
t0Vv+lsia4oDRQTf3/kDG7w1ZVC4j9yLdrESwnBqREyyqU5861QTnPaRnSriJkDYjNaV3/zmQ0hH
EvsCPS6/W6BFfexcszIlyzSjp0PEpbRsVSEZOEHr2TRSXF2pvsJve0n+BJNUKFvhtDREDz2C9r2J
rZfG+wsXCnAVqNipyh23TxUw3nSdezLcjGX3g0C4o3E6yrH1Mv74XxUDFEt/SYu9xihoyJxzkZoQ
pX1NZqeEfX33mO+IFMPDhZHf5de5xDCd2SjE/+4JQNXKuV8hbKoz5IRH+E0Al3rUXlK+5CikfVAh
x5SoamS0O7egbMy5kYOvJdyqbt1hBKsWDfFZTp/RhaNb9XO+5m27G2sj9aVs5/QCj9hytMmMu/QK
B3+4ASN4xUjbvllMFMeCfg1n4cV5sBvqhIZLs480IUm8okytoDlZn0Wt/dnlCusVDpYhJmE+24e7
pWtTBSHHc97s+2lX/0O92emMWRWKF3fr3u8wokQdpU34yL3mDtB4LM1JT3Jg8bXISbpeRE1/Waf1
JZfGFqeUezpO5GZd8bvBCfsv8+7KVWuU7ZlcqoP9lX9e3Xe1ZsaoW9eaeWm8mTG9vOnrb8JPORsw
2j8ecBd+mtTw7Bw2k4Z9dvxJB5tVvexhfm5L0P9rgfNoqgV6njrqTGAJiNGQi0k+0CARKzes7OJC
SVZBi24EA26UIvtTQHC6+hrVrg0+vW0XvlyU3yjPcd2JOatq9VWdZASiMCZqVHRr/pA2P2UWrTDI
JPAqbkuw8F+f4QfHZUwrNAqotnLDbmT9RGkfchxGoz7G0ifBh21VjvObQuPbjgdAYgKkAJwtxPc6
gssTXsAJOx2UTA6KUbYO/UxqS2bKoTI2yuXX90xaiO0SdncEdctBVBDCO6Ch7ucJJaDrSDZUSmEH
BrRjg5k0v+zYhIZqTUStujhjTymyZcnmnjLYOnr0iRQ3P5motkKIMOxA2k0ja+w0bAfOVPkGibW0
xBRV1hgtSsJRLlhpB03CKxgKSifmOcOabBkLJ+c2t4urPlVdCcLLlxXTg9NDHez5FP84Z9QxAh/D
/HXUXRIshTYqxTqhtzsjslMsA/KeeVcboIfj9py0EcRkHk7jrL0/Oma1j2ycA8J2ZmUGGjlwcwFY
HH365eugHwjyZYFO8uyQz3DRvaB3a1Mn07X0NlHIaoRyi1QHx9nuC43yKGuYmNVhc5GzL2UpV8T0
QQl0+VgjmT7Nz5PSNmBqSoVcGXBgP4AvK36O/bfJXdLRq63DD0PJJnpw9nqUMl/VXNgrfZMerOgv
DWkxs4RVGKpZp2fWvdyZSV48TYCybp/qpbEkqX/cd996J3pbuOTDxxgMrcQDnMkF2TVZOvquxyr/
y9H4Dr6QHcqxTZsNmGaMuqneS7f0h9qVc7C+mm7rDyMAXdstZrfr9BJF3IAexP10OMXqjiJLOwfU
jar/s7T7YJcfGfSjIRnggHFoRTt9tIm3b4uHqzpu07ROAlNPo7yDcuiBJGV573E+wfSdKenxzcdD
SkGKEs1LBhgmIu2g314DNDCi3JXA3Ctl8k0WpfYkcNSA9uRS12Li2Q7d4/vmeXLmmqSnhbhAIJD2
kNu55euXlYsWgpZWWaiHnTOakF/W6IQMwXaUw7z5RK9+dihXiks9HhRQkGLPoceF9ftXTDRpOMYj
ygpTlXZbD/mmdY0ob6iQi9CIo8faWCk+VHR/RLL5MNeNr7hzQDF8LWpndjN/oPamWpplIB9oq7KV
vJHTHsxZgFXPzX685exdmp8pLMdfvbCewfrFt+qZ6ueBW+Gg2TALmbKfvZwMVpSOePgpoiTxDFIS
i0TncQtqpUG2MVdGVuciotwQuADpMiShmXSGhc04j1g7LFLhf8NEhLOAm4Arw9/Hn73TckzdoCkB
C3v3kdd/Tui6Ox/0TeYzSs3c+8Rs+arENOLqWiJvateTxUXZueslL22BR+Zrlgv7i+ifh4y8lRA/
IJY1iWMPcDMSWVFM4pzpzrFPr6myHGQ0fMPlabptqwXfOSZZjaVzhnT1xqVd7BiCDXsOKlsSUsKI
tFedU7Xmr9BqdyMNcsOtJRll+++SqUh0qknI/vswHtWf8TxfscyWAq5NH0ejQIkmdpjuTc5pPpXD
GF7Yx5iRzZ8lDufspPVTc1Q/9lm2srwAozktlSdlklLJJESPU8m+MV/pKov+XpiCcl5PQfqJycbn
nA+J4I12PjY6wLWrYaMux11iISNxGnrKH8OSsnp3b3Jd48Q1tI7awnjhWplzlP+kY6zzZz+IdBLk
RgKyYoSpGPWBkrm1t1xXb0B2NhZJaB9LugaDAiHX57CjIPI7W4CXDU3rJdS+qRaWOci/emZZj4oX
4ycK08otxhCYGYrP6lcCeYdAHznDL8KubfkBzmt3Yt50M5U5nXCdjv5nOIdv/bcD//09ORXy7hEa
Td8NtegUwzjWVWYFELuSdBmjCzAgYt1IkwnxgctQMkz5AKz5f2y9z7/PJlAy74KP7ugBFy/ml3Yz
iCxfAj1C6kMTHCamswhffUf4av1xhL9NPihBTwO+IIEw5bIkuGAF8GjtKJV7geSj7d1bSoXWc0+c
02Cz3qLj85o+R5AzmGk/bnbdg9urX0OE+of8DgH/OeZCqR+3+LzM0L3RzeZUvyQVv7KxMpLyKDmn
42+S3nXo/+C9qC98dNHk0HLWsuVnSk0lXuLz+/eMCGbhU22mAsrHX2b4cBJsSsP+d2BoExdRdAdk
M4tjLWhfmCMnAiBkFiQdsu4NnUNaG0ahJ92NgufxP4mKHRj8QwoO1vJz/5p5HWhObjHNQ1XffWzA
kOt4eLPS3uauqPXq5ocKxU6l3uG2cvVvbysE7Aidgt/TVxisVW2fuFAyx9Xx68XaVzbFoR9stBpC
EoXCpJ9tdjxf2J0sNo6RYTiUIN9YqI+9H0uDX1xc2SNwRL+TsdM3X9AzkI9DgW1naYofDsch4T74
0YS2AqzNXvV0O9tG/gFVgEPtBcsAxzd6n2dATn+l0ZYFUBjECt4vZUJZ9zX1o/qgG2rKaQRMyQlY
2f/29N539RNgeCwTKyS7au4YwVYiTeOU+avIaYgut5/6WAJSxB//3OGscKpA/0kMB2dMaqlkb/B5
dLRBQuOjKGB1wkH/j6XtM0tTBOz/3UFlQneNryV3xcfUfjsAgLaUQP7MHCMHxwF0dhPR9DykY+5H
BvrxvRY+OqFdSSx+6k59n5cpMpLWNYLJJfW95+JSODTpkFvaog3+u5EZpnPFUcyDN5tfB69o/1y4
pbI8anGNJJtPxV4K7ojLEVcBPmnAoDcE3VRSLd+Qx+YcXWkiLebPG/T24w0nymhUtIilQh3jrUYT
AOoTsMUSl9Piw9L/jwWITcgfLzQ1Grj2JX4Taj5kjpfT1/Ne1ydmegxy35z/pfXthU4vLX0xonXV
a47Vi3PZJanGAwF64Cj3bbROdB3KgWVRV/kQAeRTgc0bhUhKk5GMtdB2D5FOoMy7sFTTlVWP8Vmw
W4Z8jNJ7z4YO022QtxVCWY+8xbIpWUJ06Xnr1KAlAd0Y9Jk68Bv08jrL9ZvoGKAHT2j3AHDrJxtN
DCjZfaiNhxLIzBVmtY5az5dCYJ0j5c6Fm4RMxAY/IyIsiyDkfz11HFsHiCtl70Dt4UEkFD86RXP7
T/GxWMQ0EX7WalO4tCB8g6vkYHSAlC4NcHZcRt+9xSgvauOpRfjTzhASYUHz0A4XfmHKdrBcnsff
fGrHKa16q6GR2ttaIYY8fOVeDKXz5vnFJVNtEZW+zqk7/4xMg9glhQW2meXXbgl/CwvVZJtKjGSj
P3SC/B3lAEXxZnMRyza8GTomshr1qtZBBgtZGHm6fbFk+3t110Fc4l9Qk718TxpVKxiPk3jI9lmd
gztpg/wI3BPLSPtZJJvuUqyaBHn5mwXh3xaPGWKUV5KetGpuscRXNk6ExMxcu8vzYAe05fDZhsMj
TIHmwLhGgrb+i+tl0DRt98Mp9UJ/C7Um6oRqdxavsoQwcLBy4o1nJdQPNQ+HEkoE6hhF5HMqvY0r
ZgJ+GrdMQaf2aBNDHRIUz1LGZqL2vbZDLtU+DOnj+erDl6g0pMpz9cA1u0DV1w5tiC7V92cHsoLS
Ei69RZ3ZWHDmfRXQ8lZEmfWE3mvKBA+bVz2FnO+QByP3G7mehIy51/oyXYy9Jpnlr9ShJp7CAdYY
H3+y+Qia65mx6i0W4dktkz2XMWb85Yh/7CVz70T+M6Er4q1ADgjrNxCTF/NEPcwJjldEYfsFq6De
UoCRvF0rMSKy9Sncioq+FX45mRO46hBIppre5sLifrYY9Rv2QDqaZ4ru4uKuiLZxIgZrrm9Gps6N
2ZlhP+bj4o6IXGdaWoqbazZ2A5mRlIpbKdmMrdlmBFCB8bgSvQoS+C/LNoZn0fNHURb7/NzaqsVV
EzSFFQj27YfibbjDWHT9Jro+JDjVrEYf/txgsPQDYO57+l5HGHEMgQn1GuoxNCD54rStIifnr2ID
zm0I3i5OFOk7Cy2eMveKcxF3FDh2dXNKs7WXmeDxiOjb4lJ3D18j8GdXjkvTT1r3lgbSGN3gqJg1
Ky91e/uNVpzji3RBG7Q+k3ctmiHVbg24oeLArP9ymM8NDUcyhZzdTBeenyP59gHw7c43sMBtmlJY
p932FdUXiEFz6T9+riPP2kQ++xIBK2Puj1vUxiWXNSKII0b/Rd/vHGel24j1THZdLASuy7KbG0aS
2hlQGiES8Yjc/BJbhkccM7VIdgEd/t/FVPSGyQ/5nQ/DayyiafULpC5/N8MSW/q8xdSLAqK4Po+z
Pists1ckoy0CHUEcqflYJvXROLO1fvlN+RFPOu3cv4tSzOAFc0SjEvdJC0auz8KfEQJFqAKKBIYg
j+qGd+wNX3rEhoQPzXy3GM0lNaocQKB78itf5nNAyJuBqwdRUiftyavj0LcPz/9/OqBpR5Imvw5E
yhq47RetlmsyvkB0pdDW+ylpLrXE/S5VvXzO80t4ayXdhgZvvHENXgploMB583GcZ8FvbtdaLQ3u
evLnqHHBDAc8cXuq0hB5vQPA4wZfrMy9Wy4iqepXH+3R7WKNbShveWTZqh2MTrTFsjktuBt+acKX
HwQyOxfbQkW2NxRS0iP7n2og1yeubu3toS/JxEQ/up7lL/yryg5JKxi2mukxNR572fRxpna8cccn
mxcxKoKNL44xLyjGrVmrCEgoto2D8KxxFlaCe7HHmflLGsW9LccKuGNTTy/2L9PuokVTFf2XATYC
F7gujstI8S4Wy3Ghe2iLGjkelKsRDd3BDF9wz0sJUh8znk6WpFWrC1CNyyxwywgROt6HMmxjGpzd
pa1lXJNVGWmUS1BHyWdiJcgvwbe3iUsV1ODsbJq30ztTc1GtJ92krohK2b7q8/BlkwB8ZMoOfBUk
G55SPgTjYcMVHAqVIFwBEIb0PVyD8G5QZOrEaWyd2c0fCIyhg5qRSV41Tlv4i9niv5DH2y1LHith
WRTANjpy74PHPlfQ3lBZSer8k0zxRIRdm3ovlXbvjBGJJr04dzn/OKhS5JZq/thTlG7YVthDWL6p
/mi+6hgk/kShainPrvMiMRqTMLGmxHv19JULC5uWHNTEjsPKRMe5aW6qGLxVq7QkbuM+uthxes8k
op8bthPxBOT+TdPy/cujrrotS41H4DX5sq5AAyOd8xZQr1Ll3PkHEixWpvxXnA8J8qRatKQiMnsc
2qtZQEEytfEG0kNw9w2c+EZgxPdVltONEBz2GrXPgibkgF5UjPjpL8sNcCgzGYjd3CxNp2jzSD3r
DI8bdaxONvtUovBiiRDcJDBwyf1uSsWO+sp7wI1+397VgeeYEXS7nj/eltsoB6O01gFx13gQNDOf
zjBjvPFVBEVF/KwvtoTZg16hqhagQyVkJH3PQgZmvHJZuPHfsp/COInQZ5dMJXxIZVNgqW9k8VTu
ebTEpVqBNtgb+2DYnESGP9LooB53SuSFq5lMxgz1Ti5Taetl6jJ/lInjmgcx0t2Xb28ClGcW7VG1
iShbVJM+8JYeIfFIne7AW4/Sc7YU4zMdzCaJYouf8J40sNSXpHWe4DXrVUwAa8YEdLVkAXvg0Zzq
2l1e5sjf06F09yV4JUlx0RZHZh0PYSr6igePxgfgDBpz0XPpUPcXORKkKn2JymoVt1DKEZ2rCZxj
bW1e2eVgiXJG5xb43zNxpzBYVflsEVEMF/clXT4krzp2RBLsVSCEgS1eMJVUKmxOdFrirVsPKNEH
l+SSAGlc0t2bobh1Rbc1AdQnFn0Epk6Q7XX07e9CydeG3LARslMKmtsHEGLhH2Tzfe7LR0nA3ziR
GefaoUSiS/6A3dE7xsKYm/gYaRc9RxLmGA6sWwgJR97EgcMnbCj12qWxUM4pfHFEArNGyd3JMT9g
IIDyJs7QIJW543HRdmsKyITMmWmzoFlUVTzgxcnwb2e8mBYTo8+K2ry98sOffqXOU6kqzQyP207B
iqUVngWnQ9OPJT2c84xplwhU9gSnDSSx8C3FH/QHNNK5nL2VP0ICFYWO8FcwvnMVmkLVO0izrcI/
Bda5Ek54z2sYgrUZOHoalXRiOqRXJPdtXqTuZOSH7mOkE5wrQdMZoqix7MYpC0NesaOcqsoJhsrD
9aJ4olETFGOFo0L6LEzBhXNUc6lgbSVxZdM+ZuM2KRhrY6HtPtTvs77dBqcAvACVSmzwNiN3PyBr
lxmOi2/CHiMOXUs9BkpvVtL5jjg6d8T9eUWgdqdV/kQP686Zvena4DcYurs94lzAjLLaaapqUNUx
saaIaAxDrKZnKqPuxzwBQtib4cS/GS6/JVXGARDPwE6IER8V/fIGVUPUdIgDzEUMOTerAON2+uYG
aUUg47NOeFwmoIQkgZrz7txhwX2+7uulVogV56FxiEsR7nXOHkPhUriob9dpNtcn3cZ4fWIwJ7f0
X+hslZj4VuWaOvZvhb8xdDbaHzZtKUHTr6F1dSTfgdTs5DCn2/AcQWNAy2Nz9oHHQ/wtsT7Zm732
NUPcdTLacK5apurcjvgYjoL6Q7N/M5/X2HS1nAT45watE0jAtYMEPNYGBteqWmHApQ+6EnZIVYQy
uYd6UO6Rl/2NWVLhFRv501WhmQRP+sg1g3bwNaMtSMXvnjaa4eXRa2581r6eXSoq1rnBuxRjaWtR
47UEFG0Lkwf9lBrsn7YJFa40QR+y9+DZkO6OlPTrdtOHFprIyZktPj2GYWG7qKendncYojcrRWK+
TRQwS536BuOWdSasaqcyCrIo2Kiusw3zqdcC6o0bkVYFV54IyMmVKSnox4j/zlQoRYN0DQsQkRLh
mIYpqiLgX9I1TnveS1fiONqlGL6/z8/qc8+geysWj50niie8U9qOKlEN4zz/xhWU/XFYm4PUZyVA
O+7/EDOe5jDPr5AiR8LSrRSfaWoSCTUVXIaPHqAXb2lVsvGdwmdlKzV7CNkw3YXV4dR0RJE6NWuS
w5vPhMa+pErie/9QB1LxRZJoKjRhi4YBKyYt3nEDamGVbQvb41KY7l54uPW7YP50tn6mOy5Hibb6
3VojW0sEN0juhMrObY/vTCeSOOFoNVk4FreCIsgqXkjIPQldQ6zegs2DvRdsLpu8xNs6chdxNXr8
JJv78tgrN2t7+rwcsSLWv/b+Beq8uXP/1i7WS9A6YmGhE9xj2EdCwEP0eOPxhOXPDTIZ+qOvEsnM
y/vd9F+QlKfxcZTI6UYUvyBx7iLTgTAEFbPBY8X68tKP9+AV+g1lY6eQHPUDRHPuzT2e2mXTQDzo
3kr/ao5RbXHH9l3rlNgwFIDu1gbwhhxDKLu12mQQhlPNeT20RmA62Rqah5o6wxH7roDNNl8T8Jd6
mxHCSRx4KnxZghOfilhWN7Vq+IchcTdXSO3ZTqhuy3jBNpB2mOHc3Z1OdZ0d5Sa9/5slnrO9Lcwc
vRu9KlSF/Ttf5/XY9jfTD+Qyvl68ijldIFSfVRFLCouKlNuZkZYKQIRCJGLG+GQluwunR76SLs+v
2tsdey8gVPGvoYNIhNQIdg1OYd1WGOub6mwf3FKy17eI5JD53Z7pzn7Ydq6YpOxknqE4hx36lFUq
pahxYLqgbzjev4zlJX3csehXaAXnegBYg/ejd3dhY4feBzRA2rlU4z7VtGnuC2oJVup7DQaX8XMu
DO5Tmy2RoyDDAndZOhl2My2S10jVda5cckwnR/iEoUqglhpGb6QrA1n5hKtMlwxUDE9+oM9+/d71
lfdroplZ6N+8fnXQBVEes4n7fOh4iyeY1vL+Xr+M9HJopZGb2wpifPb36jzOoPyGeCjXu/JegED2
OvSsO0kW/A1EgK7q+ATonWgvIl1mVwM5y38qcRLVapv2AafoYEHVltaASgi6NzLJbeyy1Cjokg/3
zjrWRA5kOpyjHYFokKr7MRUcDaTlH801yjmvt2SdTHpSo2X4cACdS9PAGvdNCo0DwEOkvL+DfE29
0/txDz37WQ8JwJhErw+cPlRiGQIJjMVi3wCGzYGpxN4imBKkRiQJ9lHYCVhbz+WA5RzT/mrmd4M2
ITATkkwY64NXwTxrKmgxlo5FKqltorKqDIncGnJUhAMsIB+0z5jYijBm4il8UGHcZfX0wJenj5/R
Rk6ChHIXSari6EwjJIE74k9Mv71IzBOZtUGNB8b0vONCoJJrSUxWZTjLddyql1sFkvBFLSheuulZ
z5ybRXyWw4Yjs+an7mwbXq2cRnvu7RXpxpg6WYDT71Th6+KJ2vOpcGl4nVDNCcs3gA5swvrkLKQG
LWwqEwpkFyH9lBzZc6qHY1A7VBDRPWJ2Ga/iY+O0t5LGhi9icB/BBOv70PuMv1bJxRC65SArhrpn
EQCfdZ0OTlCOv64FBC4c29fCQ3E4ycxkMyMGQXI+Nh7B9Rx3zllaf0G6BVjRECRMcmjua5PexuKH
7Syhkuz8l4spXqJzwUXsn8oPAD0G2kyAvzHsLCXjPv0ONIBaQNjFfAHt1q9QSRjWBGWmsYP9wVgr
mrErXaU2k8pK7zZETzMzpXz8r1Bn15pdC1RSb73jZu3PGXI5KJQBIhY+WoxdBWVpRILFr6oz8LnW
jZLFLoVfiVbssExnDNUCZp4fai3qSnFnUYg2lC8l/XZNv6WGpN4wrl/SWbmtN9Sz0dlAsJY0KB8q
iUPI2Py4mo8BFMHce/qLZEVL6AriE/sagnRvIhHiJ+Bw+uctGZ9HLvvzlBw7VLHz1KPEBRp4AMFy
zmd1uThEiG+sO7DBq5CBeQP7pM7TUK2iHSJxUnRNNjiiO9cCzOyFlDzMSuTLSsxRByENi2thVS3s
UAQi30T3i8YgTHuR1xNjducogHq4dA/OvgI/qIEEAcNAeiIgx9PKq5gBN3tCfWh3fHlozUyFMhHF
0A6ZdCdJFg14vMJS/bmibbhcYZKk1c31GFpDigsj5FllRu0AK7RSPgb9d8JnoS//FUpIQBjpzshf
E/FE4NSeQn2w5jmrVsbHRbiHo+iQNoaxiY3f1bX32aaCqlYiImnlT9v4wAgPz+s4phW4LEHtMvNo
VKc6/qhS1/SN7rq7EUoamqTJnGDvBfjJf8xNubNAkPshr6Beqdz9SN/g6PPcsL0u4VxwZO3FN2L+
g8GLwoWfBO8pjT3+lvxYPd6CYpzQvu7E00anRfdZE9L9swgoOHfw+e4nYpmg9CP5b3MOogDetp3V
pGRRYLIyvFpZi8tUo7d0S8bcwJod7xXYfkbn9/dO6hE5sj0olzJyMxKI3MXBVH2TL6SeeCg4YUQ2
QA3eTPC5jGmjuQP5lrSShCIenW7D42IsuXCzqGyRKRzAwstk/66/GTL6xaybKYsFlL/Vus+xvw/d
eYGq6kYFDALGZl7rvKirKMJvpSmeO2tT8zVU4r58YavN/X8FScFUJLMzKpRSD5TAwbSdOkLubswH
vUmyGPB7jZqb58TXK1TLedwcdPXo/DaPzlAnn5vWYGxaMi/sSw6wt+Yf7dHwKvmvrXEZCinMSmb0
r/zHmh5zre5BrlNXbSeLTuTD2sFUaAjVU7zXd6SYvfoZA4wzNWHfMrS+QTVUlJqfx3gotTp+5wqP
mPQwc0/Q4og4KxHDqZqT5bBBpzXMRvS6KZ0K2H/9s1NbRIQP28tLmfwmYmwfpHYSKxk0RMxatdue
byitnmeoHGIOY7Q/UExKQwQfCnxxWvIxmR1Ru7axVL6EE+pCKmwX5laNqWsx2nwqB4sYbgL6UbOc
f8zBpiyb9PxOJIBl8NcxwGYvAO8/d4KIcbazDdYbixUQ35KgmT5PNv07jlZnTAHA7gaIfs5lFkKE
qnlbJLumxOrfG0na3QdxREv5TO9dWvJyegg8Lu3/LNAfwC+9ZVmX6d1mTIe67gctR9hc1W4DhXeC
i6lDrv1ApN7bCZNePmhZPqM5HQPEYA5uXC96zc/Kz4p9lFrp8JpigPfRVTib0+YnNuJ1jkDamjCa
wflbdu0A23XZ1NBMRT4ytNcMsL+1xsa3fNNsRmOClIJmHiY0EYbzwxcvelZhGT4x2ZXnN7ygnDfa
Yln4qXB3LphEfTsJdYlIakrFSXF0J9LnEcU+fgXxz2NoXviewB8xiPCdM/znG1rlrXJ7pHyxXV3v
CmzHljXtzfI5AB7TxkbirAwrcHuOW58o7iYdcWRLMGQiu4Cspc3UjAYJKB92ImbDjySqNXHriX0V
QoFvx3RZ4+IK3C+nkBfbS0jb28QSHv5IhKsA+ypWh9TPTUIRPnweRMY+6WARHZXB/Vvs00UbY04J
yXBUVIH0n4MCh0lJ5tEv5sgjEbRxTDCdJYum93dH18QPajGVYDo7idbenxpikVrL1H0bx+Rf2H4q
4g3Tg9ywVrBCWMDuJPd9QkdDtxe3SXtzdUg63xoBJ5jMYP51VWGwE2k00cjn/yQFucM4Xwg5mVDT
QUa1pjjhKk2mq39p0MTWCJN2NKbF27KJLirJQC19jiekJJavNw5nupObdGzY5ExhiLTqMP2UCEEm
T+xtRPRqYUSgVSxrKSbfub1CfsLB4+OHjiRInn5BsHsIEbsar5q1hagsf4tlQ0Cb80z0dKIbWPrV
2zxmUZYn0FlMw0+8tNKzX+tafmUftuhyOMi5E1j8g1roy+B2BIV1cZ+zAIH70o/a3w6WQ1OvGv2s
K2Qh/JZxPnxLCiLvbeuvM46p8Txyoess0uDbPjk3eFQB6ia0HFcE9RFJd5fDstt8H6oWMvHid7er
z9Xf+RTkwxvddoLkR1gxriv7L/M7xujaQjG88YCZgbBd0En7c9WxNRewAGQWIoEQFl0PzrqL7KmV
/DmejNoaTdQB6uW4t/R08uP7V5bW/n0tjoolEZh3ypoceD92QbdSHWmIZ8RnjcZH6ZUo+KZEit01
JijZCs0tytizxPXtnd47fXCrzNBHNJGVM1H86kyv80VuOhZAPET9/DQMps1E7RZ+za1A9VKn7kL6
khvWhV/HAalh7tNyHbwN1FMRM7We+3TSUH9fWGM1CcxzjkmEvH/neBHj3C62CKXL4sfYsi/IoZTX
SqIfmCZfTuny0lA3WkUASSuvUGKiZyQxNR5wtaHZIYwOnEl2sQPZveOiAAKY1TFNzRSp5Ta7yvd+
1NFk21V4UJWNmNj+EOwKezfvbalvtupvPtW3xcfqxIywDUi5ttWzmChMtf1LlpETvhU19lRQu1n1
vsIJA2Ps5esXAfH8clfjJRwKTXlevGmPbtdhf+nCY9i34F1eWT1Y6nFx9ADge3FC2mua1H9BTE3p
hu7NxuDfoiCadr3eeTgkCt9WFJyXR8sdPwuSNQxfDRZ3wrgZG9EsIyHoSWuSEjCoMSCzabs7mO6s
LrQLvNKCJama1ga74LUeCKwb05sAk9YsmAlvza88yeNcLtZEeg5NRgEhih7QyRjGbznqBwtjbsaA
BA5nhRr7I/p/DEgk9nybRu/ebGKF/vTokOIXNHPv7wRBIeVzcrV519JFfkTjTFaKZO8R1GDmXXbm
I+rMJMqLYww87yCfHJ/hS7lsW7t9Ix5NcOCFB+S7sQxvJgE5Wuio23js92IPU+1S/m7YH6S9Bi+e
LwOYklnyiiz+csMxc1lctcbLvfucmZD8bNLIh7mooSYbJF1qXNg7upky0VXmbFss94BTy4qlkKgQ
s+hKm2wLCSzO3U/5JZ+yIHSm+gAEQpeYYmMx0SJWMjTG47uQsO3cpk5KxvqOVkL8DuNRpe1qu0su
Z5E+lxXs3ImvRTGtI2PVJXxGZ9Ce090nqW3uq3Cx1LfL3m6hzMd+axf91fNQnsAYi+6Ry13WA5b7
OmcJB+YtWa0zAXADkseu87hFRn8FN4ozBqBuF1gzbZ90GvJJaCDMc+9uu6qrTEtc/gxYOa70DSGg
ZVgZnO2vCSFLYafqJIX204CAPLE3TrWDrddAGfpW3spwZqHxkpmmEGkT2693W4OojJh68jNMYmRN
YCU2DTJ15O1MAanZledUuF7HCrAZeVfeDw79FuoeibHyeoLfW6mSmnRzPrl/k7iiVty9uiT+wcq1
TFXmu/uAwvgrGd66gQUivDb0x7dtY1TfWimabYOHZxEPZaa6ObWqIMEM962vgv6QRXUXApGCxXvO
Tgqp5dhF7vTmTKZ1GNTpHl9uL0PDjtFnUAMqZDvxgP2n5sv3oclSmMVmEIGCqzxfwyHuyLySCXMD
KLsmh1MSAwwc3b+IaZ18BShRWzrbDz0mz2nk2GKUDzuJsu1+7MLHTdaRX7FRo2if820Z3BqTe+Q9
S16hJ5v4hg9lFmkcrmYCOVUN1ILEVgbH8Z/PPUK/0k5eHzjRv65V2IeUv40O2ATGXuHpHdZA+YC5
4jXnhRb8S7Gk7wjJiEQRFMkV1JayLQxN6jcTCS5sUzG6+O6cZWq2Qu6j9Q0gDLZ12bgULQIjNLx2
Wap6kMrxw5lCUl4XBv6HlimMO+iVKMtYQJRfhKiTZ90hyR6jDNj8C9i6J9qAJn/mWN3oKbY24/DN
gM74pcN2tNUBUKnaEcedrtAE3PVHEhAUhTyfuRRNl/OjQYQcfjIV1Rgu1GNclqPKrODSpkEX2Crn
XFl6f4YK+2SWkKlaBW3xNRWU//2RRT4Jm6MPm1AUkm2/uxhA30qdQlW0/HlbMp0WH+cq8Sm+KW/Q
1sOvDPYLtGbYSzt3ztrlu2yHjJyNrdtt3zELjzVa9JWDGlKLkDwmUtAMliaxrvT8Hwh36UGNNerR
ZyGV9YfvxH5vfj7egRy5oQy6kV/pVzTYnB0OYiw4iPYGVkXvQKsTr5ov0AtU2eOcUXC6g07tCGS9
ZJaTEyD9lOUx0d6+TPXpGZr9k0/gGJpduAjkIfXj7RZzackdTztTlHPK0y3E5jSp4EZdA5ZMDzyj
eI0RGyU/5jf/PbhmXDdL4JxVCMDq7IKpbsgSmcwr6OnqoNo95N3iB1CoLi3fCKMV2apx/qzfpN5o
yk3zwAyPrByTi4vwz+CDwkTT20uQNRRr8ZurS7BV5mEsQjkX5pYOFJCHLOmvF9l0UtR2I3dlZeRI
ZjbAYM3rj+NYyUuzme7j7tkoaGpZlC5X/fx45qZCA09dEIGJlLvJfne2Fz/4XNVm/IGE1kCzqYwV
5+8Q28Z4Sq8NGC2FLXVZpbSuclDYApHh668mKWXCsfHGBrVLVYZCrCKQ6L0DvjbjwZJJFhp/QwCv
o5z1/JdkLQW+zevEDo17TbOxrysh9vWAZ9+JrvNLYngBpT1kpVrQugYC+qxV9t1PCZrcU6jD0Xri
/YhZDwEVVHwJaBX39viWdAAvQKFxXacQk0y91jctl0k5ul36SSiczgtQ6Cqyg0NtmLuKo8LbSOmi
kKc31LAP826o5/Vik+gn8pif1dvCdkoUsKPMQ4LKZNGQpjP2+aglkqcEg3Wl1+Lo5BevDUCyd1yj
3U/NX61BBPtgoO0GFWHkK00b/P9c2Hx+7E1usf6Dbpu14LPx/eXmRiv1J8PUgMf91RqebB/ECjFI
VzcaqGx/CqyrbmT6CFmKWDzCyy1hSX1kM1VQ36lZRrqqtEX9DYWlFzcs073mBnw0E/IEEDClP/Kt
p2G0tBB153gwlXhy/NDhyijW2ExWbPA7TyPBgVvCr5do+SaTYrSHkJRjdyWE7UMwSKk3HPgNcF0B
v/fWI9+vpweWrHASUyUO3cU4BQou3YaUT23Ocvtqzr2s59zogG29IdlTox3bOWYUGpfSt7bYtYvZ
ac6QAO/5LFkFHbIj9ZadbMlDYqGodG2yw+9C8DZ5ZToh6WNwfE6dYkC7C9+SN1WNAGo96MUYv/jd
9aQv1oyET4BltsHA9/P1LyjsYnwHf8hAHUi43vi6zJzRPwel1n7Hp64s6aIG2rBffi+9Emj3UO+S
1OpKjrp+Ktwzp+eyj30rGF9Qhg4dp/wGswkKgJVGh0xCJjg1A82qVSMXqb74kZW3fJREghuRsXKk
sAuQOKBj3uKffHhc59z95eUeZAk7AFhFMiw+IW7HMOmnciWcJacqnvPzRHXWRgyFQgxj/xk5dJb/
xCRZLy8mnHEMFzshDZa46dKJynNnVKOZJs02JKBeu7yJ6xxJhZsxP6Ws/3VjqAl+Mx9ul3qGjSuv
TvU/vob5gJvE238kmVtFsUOgOWKGmObVjXt4zAxZWyqFAL516T83HDR0pg7+OV56gpz9ZvS7uLmQ
TbQxkWWpUuk6HrNlhQBRX7ejAbg54p6HEGRl+VZe4ALPamktp9RSJbTRZMY/dMm4bbcuF5SMxfun
9GiyReL9PQPwoJkdjBdINzRrSYkSp0MhqetLbdNqiS84e+CZy1RjFfUEyKrF3mqoYcIw76rtle28
vVcdwhaa8wz+rGZECl1yMm/bI+Z+t9naEGXRk+0BlSJ/oJ6Y5kKTZ/rFLs0XLbFmKsrpTA452nkC
196RD3yZ19jjYsdO24N1d1OGrCNn5vH/Af+8gqNI9NbjFyyakkt8PzzfH/bBDta88E7ktvqVwoYn
UUppKybeTjQ+RfG60niAJP4yg1gZ7gdVMhba4rUCYnzlt0pj6X+DDxszTa184zIxD1VNlvl05arY
MmSROp/o/0gaCeWqRAtHRCtMo0NJKRQM0KoOHK0147nE0PdtHxVFRLjKFBJC3ctpaU8mhroZJ08+
AX8W0iQY3QQMCDP7dj0Ezc9MU09R3yo681gqP/49a6rmRqfC0usQ+sudaBYj3V2vwyHrYhiYQo9O
qvPuh7hPJEWNJIYeFpoeu5ZBwFSVDJcCAAg7QP4N6O/Kc83diig0yVl+oH2TfO45YK0dew9vJ0SN
RsAqIIHU33sg28Yy8rY0/6w338fVyQPNo13DcqTjAaLEBTGJDKLr+fMLdrxE4p99LFIADKAWVPqQ
1SMHshiVTILkUzU01btmCUZ0QNAzIKbYTqajA9Ye5S9sk+gTcamrApWdytB9dVystlcj2OyB0JAQ
r73kHOU921JUxeyN7deK3AEemUmCmysf9zcgHR9eXju/6uUQG+T/s1MvKclYDNPrSAHASP7FTgT+
QLaQ7a+f4N0YBvQLuFKTCIf5YdC19RK1GabM0tqZCHp4hv4MREcus/kSKCwrpBVeBj1dw8ndGYNb
TJyUug75O69DIkcXH22QjVotno7vsg6oBEmnheKnirJ6AkbQYJpDKR3MWZ62f2LYc8bMrkVYcmjs
sg4X5S60598lkEcZUfYzP0eBuyHmw6mkG9gxPaCwjm1tax3U/NNd0kIjxzThq7zyGkD2MssVjtEl
BFm5J/rLja9F5jvd1gjANwTlAbJUebSACn/p9cwZU0Dlqixx3LQmDkkEy2Y/976KYL8V538yIZh0
GUQEZokKcQM+ffedJqnGcx676ofaXvxLJnhgs8aH2pcBzBywPSRW32r5J+QnXr8r8jFTZ5GqI3VA
UVG0XUzho6Z3mIui/bYNZnr5VMKL2qO6I1dMzy8Z9+KoLxBlbrB5p2hEXYy5E65GhC7CSKj7Uz+9
9/Ospb3Vi/kWqKXKqN19TWp5Tb+BydHDevdLlTq/bq9XXNRw3BpkP1kCVYOcP/cYg04eoJ+cUhT8
J/yoBP0xdJNFsULhKCh3WioLPGMnAh4mHqflR3RQk/Sm8Y7Rcz49359TFqbKBXTW2wsURH3efLqt
dupm+XJvlcl/uV6Fi1TuoTcVsdUBBZt9gwf/kwlnGD4tV63qH0Y8iVnqaZ2COlpquxPORBdgpjWs
1vS/TfnZnejhwPrSzLjRv9Iiycw6/vMx65YzoRMamJmVSB13yk9VrwiqUfqtKs8Us84WG8/VE3QA
S/icT5eB8tSS8d8qJcUSEFiU1h6drZDtg5GYTNO4pBNP+a1JYSVZqlf4bExaOQ1nISmVxy2lO9Qg
7GBycDe7P2yh/iUoZiR1w7PLqzuOldfisbNTGAP3OcrkAM0JZc89OvhNanqc9DLGkX9yZWsLZKWK
+Bc/7k+PJIiEyULtLMctNk8kWzlt/+S7A+0ozLYF9rMOp/7tEWhPoN2zv91LWO3Jmt42cDMc0U/t
bOMxKkbauAQCVYAaEaGePZiHINDfV8Agx40MANbfDiB1nFBhRIkv8eQVPVzP2TQIp7iZAK3pX3tU
xjxlro2+URK01BaaK84ryF0p/TyFDgqmCCr0O9KhgfO0RRcEd/E6zxEquv0zSIkanBRMUOqtyvNs
QA2F5kPP0/ELUtJWqdFnCNt+ITux5+OiK1daKyisrFF8sSBtZbdQ9McwMolhdS987mDQMxC3rTkE
XfMe6eGozhDlraMs0Qy9sZAYBI3qZZr3Zq8QAkDGE74s+vPVTgdwHtCgVKiqhWaUXzmRqEpPcTvx
mPC8aXQ1TL0QycxJ9g3qdwL8AcHKkCT3aRe+N8v5qLoEy1zo52GqK9JHrwVkPwRpEITBDl7eJyyY
/aZ/r3GeASEYYd3eHdFxz6UcpxjOAjplxNqcBXFkrU4DUHtrdxk32ZOOZS1Y+vodVPcBnl4Y/8A0
HVLYb3fyQr4Ils/tKvfyC4MxpuRXVnVOX41eZqvGeCh+Y6xx0n18I14RWbffuUCSvzZKwDxuUKB5
w6zA+SoOQ0CvrfDVl0UqMAYuPSgy6L6mbGienQgzKjFpWIWSRMT5TsX6HUYRsdjou/ifWZb0QACR
5CL0rVzZ6sR6rRmsW4EsTjlO9Ektyu8gAHUjekODJ/YC7VREKvgdC94veF1fUxcneyeiGlWxGCXF
TOYP7xqjw/MbL2JGXi8IcwRVV5Idbyv3G3fCiYSg81nxlJay5LlfHnOqLMPXNQIDLGTsiFcMGmG7
h6jeJBZQxEtpCchYfEYNV9OXA4bA8RIAoxMYGJRy2oHg7x4qRM6wyAGE1KtWF58FH3EoAgBIvko5
UcH9xfvRSqBsqmGAja7C2oJXrgUK0ZNfs4omW0YguRrJsGmxdMipKYLDqtr0dDYPTtcWnhKTu115
0hhEYi7lIwj+nX8GQb/AFW9Sg8XHkrpUjAg9U08nzFhgka27xgSr9X9p6x0kNgfKbbgKMRznNjQj
HL9m3sCqVsabmGPRa/VhoHUavAdJcy5fXXHvybu9uy9PTqsvgjXh/esoxDS+MQvTEiIToXHtqYun
csFPmOKJVbyP/afLf1cyzx7vtFP/g5NzKBjNV+NJ9nM7DGr2ApwZvCgQ+QE2Tw041Gh/18hTK8jn
gY137TVhIXBkBn7HbMod4FbShcMYmn0uhrpH2ZOwD9NAR4tTFLb7XrsHYGd6CG/7CjqPeiDsvwxS
OZRjbX8pdsjxm4Mmwav9xscACRIYzvn+mVZl2o6mRv1iuvp2fj85gEscvNrcBB6uZfVV5BzPlC5z
e18/b3+8IBs1dOmMKyOEI5DQ4gnfaNDh8EjYWiwXETSqrC/WU5zG9Pr52Sv8kkHFO1ydPZOfUtzo
p/arz8rBhKxbvC8cRe2OOc1st3C1ZPZsE8cZkWiB3kvLNyeks0Yd1dgfONE3GoI1r7RQVEwhgP1V
LOuDyRPR9BU+iOqBoTR6Z2GkLjPAPVSSkWkwGtCpE+vPn0ZaNOu3dR8lWKyOcC/w0eFZOo5JrZms
fGJxsVAJtSWpgKfH97d8r1GvM8kqpyvbECSSntI6GTFLzCm1sQlnPVnXUe6cMV68jAYyAyI0QKiK
mF2b6qnABBCgHNpapVxbCgmGWV108JMAw6tEr0PpUdk0N0vsRRl2ue4Y2e3CemwWHGupQimTV+ir
QK2B3+44/bV3v5sDxp0/Q284nPfkBSWaYBSBDvm1KRfo24cOt/32/kIpcIHO73XTfz7eOxFentoY
KgVIN3lsmsCEbYmFfctCxtasqa7m3Ev4SExis9Nf4i25FIukNx5ci4LWML55Ki39no6EX8Nq8S/x
tvwlZGVdPg6CsbBC/2OcxQcjddnhOsMNFNQAqZzGUbbmLMeVBSAzreu+rzlFz+7yDfW9lpFV/Igm
lEIM23A9HRbTO2ueXKse2V9pPsj6L1OjXGmcVjbUCYQ7H05+87PUfJSjIGjmlhAcfcGmb+QszpP8
oR/RF1yiJJgIYHRZl0Flqyh93yPIuoDbUacoisTCpOUG2XEBhRJLZlTTV4p4f65dWpckVXOe8cmf
PCHZSlbAi/2ROgor3jrao9XfguZ+uLPFdQTSG0dnPzTh9EidPyTAyiygBvcxkfO+J4vXEaQTRHd/
YGdLENiNphF1xHtQc2rwyqXDDtkgzeXwho1vsniHiY3Z6k3jc6AOxmjqUJkA2ZXKoF+Pf38NXVOy
vf+BcGSmmjbP3ITxGqZ5yTg5/7RfGlu40+NWx6AB9A+Bhmv7WB0T7zJi5loe9zPdnbUnZ2oZxVMY
I14auEfQOIp/DCbZEtTQOCsJ25bTd9SIiNrF1DNaEP11LdwmSqHRSJhri9BBAhNWYnS2YC27wlWa
wNUeLr7Wz0O/iLdmf58o1LCMnEtlaxx4XNutb+yZY5a2xkWUA3v/x+XN18VQi/cFWGcTn3Vl2poK
8x0w9sCnuzBMOUVoM//xOQ61nnLKntk4I1V/+U9eT1uA3ibYutWS9tjFnXud0ZuePMSDzdwJsmU5
+02GprBLZqoVAaol6dYMtbgwC8KPYtdEV6UrgGLF3oRmFbb/x4L6ul6f3EItEUC+BzifOTNKetse
kPR8Pe5asscEgDTXbQ+RL5R6WZJotRpi0RPDw2qnYUsvD1BBXHZRswnLPLPkJyaUN9GLZ2yfnO6/
ZrJ0D3olizkBEDdomh0KhhYDtqCwP2ZpJa1znM/bGVGuHpytQrHdRyrgtqm5lrvt7br7ERA1ZL0S
4T7d++nZZSquUBi7g2O6D0Ejeuvo9Oke8a/6Ji1PdslDC6Lk4c74OgRhh3xNzoAtH74bwwThV30k
CSCv3YU2nfGME6OVwDQArRcIQToM/trJNShI1ZGhrQv4d2WYAlZhuIaZi5HiurqKXEAdiETn9LZq
FRgbC3W6rRMmMHk0RKVCmW5vrmhDbQHKI5R0Kfp0acw6DqZIf4VE8Hm+/2AxsmXF6p0+DqL/niE2
qUNqeEG1MliGz6+0ZZ08FbLMsG3D4fcHtqA3D+zUvPcuo3jEF8nHGFhvE/w9dg7kiQZjgdFtScTR
/Ubtag0Gsvato8rsmSY3MrgeqFrfWfmi3YHU8JX5VX9EOwii2K+ZDnnRTESCmQBSyiqiSrTo1XQi
6XRkHfKFsDjAYXfCxGo2RHPd25EbiHYF6L9+QEliuPUh4X0pOJP1znkQuiVDB/UAbUvWFrfqrZFE
eW7PqQLQYjQ1MK6Kawl7W0PRPff3rskkTDKIUKbfxugqx3rMBYT37Oo7CM6U7ViiRRY/7DuuejKT
8RHnvF/XDoqp8Aj5ElqTTGiAegnCGZej6v6nug1G02ionb5Ncc23tHX7p/Qa966t1BknUrzBGqVl
tpAyCHQpLCsVao75eNh5BaIQoz+8/U+qJqFxE5jedLTQRcY2rEkIVUpFAeDJHHrGvmbayBZZFuN1
nCxQjkUHGrpRG8PCtj3LQPtN01HR8g/aACVJJzF4PPzrvYWS6UpAqWNFVT8KQKV+5wyos8mGzLKd
CNQGx4oFnW4dqFB56u4TV7afKWOSEult+uDV8C4aHmHvOcmkaePzYiNsw0NtVZtcZyDPbGAgXX1j
kXJOtcE497UPQuTV/vjeSURxcNIAvU4x/hcjaRk4pWfi1SrSj63Cp214gu15LHH+JMmBn6/tVJue
lS75PfOC6ihKqisLQJxoa9HtoC5waaQGcLjSjNRAOtr4HkSqu3Y12q/2DG8n9Ifd4NMPDP6Twdgr
NBJmwV+JoflhxjFVzWLpvdVIxKU8Ods/NIgAXco7iKibyZ0mf/TibxFSjo3FfXzWH1tLl7lY7NMa
FjOo7UW8y7G7uV+8pZJAbDFfeRDv/oXVglOfj9kI+1SGX3wN5u9Axl1qLvx9K81DkPCiiYWn5f/Y
CCeCvIZObaeTaUTw2NJ7NVa79wC32+c7XkZrNOehFAGhLascWK9fEQZiXYl3RQKpgkvzdgYpLYEg
UkrmWwx4I2awAFdxQkIbDhPAQjPsBSzLJBpsJLyChGcCsFB2xAqUiuLDSyuEjjVs/ZIHAodrX+aj
0kyY4nYOYOjWfVrcUpF03idyqq9n1c67+7oglSOKIJK0fijiHskQjkqXkCC/xZhp3W1j/Cfr9RWA
JQYD4LagKTXzbJy9njAvjG9LX53xBfvsucwEneZKsHUEQ3YCiBnzbAa3vFI4eEfQQkIVMUdgX2N8
K6E7eY3LR5eCw57ls70cvJv2B9X06qF4QmqjOpHtmkl+DivfeQ99bifESnUCpVOWIst/YMTxL1+k
AjW50c8wFg2M+Bzfx7NHlcnKMfTfhK/b6Y6nnLESjLnkX64UVdUp4lCo+89EbMxtxCQnH/j5DEaZ
A2xhwXAig00S7SmR/ZAthyKR82+UjkfEx/ktJEFuLWL4kg1GRm0WpVuhLXTsSBbbhZ5vYD6nYTQE
MLU90EpTwBPtbWWhOJO/czuMzCYFtonlAVT3TG9M6wyRfiYVjVpyGCy6/agIZYNjLhparBxR7DSP
wg9y3RQ0xzHvpj9RWC8nYxfdXV6iKtq/lHG4+dTpJLNqfuU+NW+9TQalrgBYe0l5mizgLpLElZpJ
eD4imvaIX4HODGrYctUCbIn2GDhWPSAh6Lg0YDFnYTwbNkWAgrzYlTZPWfbPX0m7ta+Wia6QYej5
jqmrgduwZ/13wl5Vl6J2zQSMQJDP4rv0BDSqhSx7rUitka2eB1iYIlBzaRNQ1CbfeQPQCKjfcvYO
o6KYmAaUvKP2AdMe4g80dSCssVQEicpjgWvywGkGRtFKyMU/vjmeBerhUNDwBOH1lewjuqf6xiSM
64uILRzUZkX7MaMd/IPEqh/em2n0PtiTvUwIBbUOp/6O9Hr/FiHc0LPmRFs2ZME1HDBkC6n5Fcm4
mNut5FNpzLzcm0CAKblgYYMTuzwKcS3omlKpJssSemAP9TqGEbvG0il/mB/BzuHQcnwPdYxvd7Nc
6lSrOcn7mf9WmZfZVUYX8iHaZprbfNVIUnqqLL2FvSN6Ha5S7U+eJQbjvUwy3ytiLHn75TIoBsv4
YucnjuI5ee35RPra0qdI0TbZolaDmB8AWloNh7kfsox3PVAnpE9JnNFQuUnE5amUpCW5v9YnOwc7
QivEc4yxjDYw0QlChvsdMWLe61/uANxVAh+NDTz4Bzd0sSSepBoBmxrj1VMwdchlLDx6qEwJ34xd
r2Qcwk3UWcJdu/a2PP8BMGEH29DJJEOZvl17UE9ATi6OBFtyFHFh5ferblWrBy9qug6fxCRlXpTx
xvXSz/9FNLqWr6i3fvvd2yLfERpBSeUtE9+QXT15R8xTHNDNXdH7yBLHxB6xDsd+KcA6VTSWaSBr
ia9eqDzKa5/d5XVJFFCRIT3IZ8Tivg2jiRG7vY7KEQxDatANAEnSY/B8xtyqblCb0v6C5BS1Eb4V
X8TiVpDGNPaggJqRZ1J2Oz5KuhfZwEOZgfJc90GECrX/hIKBF4jSeRd0DuokmoD0MmIJcLCoohGz
CyBbci0UBvtld8bCqz5C1s8hzRC0B77XGEg5pA8NkKwlfBjyhdHD/yBxJvdSwmsI/uHCr0is+U/d
4PrwH8lKHqyFlEfHNajXJQ3ai4FDm8oYdoARLafMZQoxz3W2aPPG4afsIUxR6rFO2WcuVVCFESvl
CUQwYcZKhWxI6fJMHhWIjHXx9EM8OZYVy2gvMvTvwCd66lX+v/lPHBajTPqRGpDZz8hAPmDrrxiy
QDyHxJmbOiKG8u+MhBkucuyUWXtVuiUp5XA9Kp8+tZ2o+4oaDLgXET74LeNs3/OFGCnNmfF7St4G
xm8bWYZtSB4mxQyhLIM4ktdc2zp5i5Cu27ba5xEduzhZHlbT/kCzlDVTo75cFmVXqgmRK5POwEyT
Orv6V5LxwdRy50q7//Fpc8gn4nJQTHymg8Ne+r+IznkvK9KeUKzcd3hzNXLU9IdpTSTqZDBXGSL7
sHkctIBL1b8ONk6FTTgB1vdpCg3J+zW7SdUaxI/rSARkZ0/n0b+q/xEnobrBzg+gfwEY6AHRMz/0
FdLcLAyx/WzvLo7OEJtgPFKKFkCeKFaChLJPakGGKZlAxXrlz8I5ViJtaB3iCm0TezS2/FM/XDie
lMktjsD63735Nz4SQRpU+sAWbqYvmYfLi1jR9Cchm2a3PtbnTrG5YxNK2daros67bOsRE3Prx/B5
i57oRedO6XHDl3gVzOF8Qao+6QFz74d2jMGp/Gtjsw/8lEQU2F/6KOCcy6vEDCfPhzXOY9YrWfPs
32QfmL73vH2U9wUnk/+v9YodyT406Bc8IQEI3FrTf72lDJYx59wEf4hNyjv1Nt9CwziUaowxmR5C
aZwGoaBJkK0opwWIV9/OrGpteTtu9JSeD/EGdQm4Si9Rg8KCwql/nb6W/UCJwZitS3OlbgCR3Zhh
GyN8qD7HZ2VwFxVEel5KXUJjBQH5szcrAYGWstAGPIBjOYTquYfI/MgZMjlcSIv6CZMN2Dbdz14S
N0fclhrR5ks7+RvbB+FzHFFah7e8/B9N70imRVSaWSw38GKL1bFsvYIiAwH+OK1yljpJYzkjVcmH
umeOzTVu9rKIJ+jeS+7NcJ/A3sMmySPTWYiv4QydIhG5c6tAInrPn5wFLs/glm09Wf9YU3i/E1bA
PTInss5yrXmHuMNnGnwnAshPAEQ5OfQUkKs4KOKQc2dBQ14ykaZbX2nLMeRJDT0LatV4yrKH++07
1J5izbvIgBdXuQtrm6rCQ2L5sani8nUZZXaYqEt6g3U59EKhzyEWHWPySb2fxQDdum2a++xgI1ZK
UdL5w61u3R8OFFzM+EkYgzkb2vkdpjMZFEf6stpsBwjwn05gH7SRGhwtllfYwvCDgTMf/QRQYrXH
UxoOLZeuX2TsbuGbhZN8tLx0X08uqhA9VeSZ8GYArmyGrlvi/VMEHl8+Lp2LylZyMGdQG9XmXxww
CWXXLdT6Rkn9te1ZBrWLaTZOcycoEHzUKDg2eiLIMYOkg8pH0rvjb3xud9AkbByGasmNilKcCwSP
tC9ETkB52SW1RxEqYcQaIesbu7VuGJ8ZWOfMxiD3oxPsLLt0J0vIWCi27rEKCJUy5Ekg7r9pHe92
LKOtvW0YDu6u84t94FJeYjM0exQyAX4/xyC38efw5scxDNd/tNesxx8q8GrDd4CdYFOizQfleL7i
6M1zCVVSgDFjzlV4/YfI48PymJuYLjUV5f0Sua8CNQjrm+J7Y5oLzq//dS3yTVixxME03WM1FNhL
hfb9tjsdF78+sV0zTcRzqFcUHA17NDK++cTbA2NrwTJ71EHLGcS8TefAp1CQT49P2dZYKFRv9+Gl
SdPZKOqmLzUm0VF27KaYVdlbEZ1I7jX+k89UFmzEWxw0sxLItUmqwpNDTktftbvYRqZj5VeIBjEM
Icet4CwVlh5m4GMBMx8/T6xFFmxedW9dR4quP/Qo7NMmWd2s5idaY2RkXGTj3q99iHuVyFh/DlNw
5cXyGX6pZ0Gz5YbDEbnC6Zt5nYzMswpicsv96Ri6h3xDbZAVsdfwknfZpGQ8S/5ejRy9Q9ufwDfa
ROZr49OR3EGNQOaoDQS6bIEPYqmjaW8P7n2duNs48timS9UyI8mIMPYyYpyyJ3LjVaUuwXdUtRVj
qIRCQiU0exJh+c4kq9Vp19hbSn2qCT4KkyYCuaTUtd6GAp3SQ5Q+LCKvJj5iw/SeKhsebw6Smi04
yso6xAW7KUXbbp9pLe7/pOpNGckSqvFr//HYgg9PV8bOH89o1X7ttCvwsB6AmP7ci15LZ6BuPKr3
yVrCp0L/6Y+t26oB2DbsecgQvp+r9ERVr6tzjOlZBxsba0kqVDf6FoH5Bz3ZcTLS3/VHxBJP9W3m
Dvpe9zCAbnqIdUGG6WIZVW08bGyYXHW9KqSUOmMknK8NFW1XTqV4EXsX7SmghC/xgWNH3HES8SQM
SCyagEDCwMcZGyv8T5KP4mI9hpAXwIfFwy+YefrX/koYNcZ6CsSBaeqYOA4pvdy8mkd4OFED+W4d
pe16XHrBIrPJiUyjl0p2bSDbBZoIZ5uAPJIlzgihv/3AadmIUpDZrrFAepCqvDiLG27c8wHaU6g+
dg9RQ3F1yXh4rB4v7PRASEGV47rYVR5NnP/1k8ml/pSwHGQHfC2yDWIvZB28/bHZ0wfHHHDjmN01
JVDB8fyOyd5mGAMASHiaD1JlcCcdKMtLFCRwHVZkNiTpN9qUnxBs1qbnjKyYD2bPegwAuuYld5hu
qkomTp2oFBXuYU8rWgcsdUphHbHsz7Pi8ZIWPF3kizgdDYJ5aferIbyrQvf862JUlfU9HwxidIiR
vE2jB+T6VyhpTJGKQqdwDNYYUCCIiHH6lMFzNS23btxr+mCb4pWFlP2PjYlUUG5zl88nuYv7s3uW
S8LfW2sbd3pr03YYQfgyRXiWnOGSrAbHJgsp6Zztjr5GuY5QdycDhUSY4ToA4jGhZgZFj3eUb3jf
Bg9cXoZE+tqnBlPslvnWJleedbyHxhjrOx56w41A6B8SL++d29vpo1n7cDGOyI5vZQC9i8tKIE62
1HpOtiGaTZIVvJlQL3ANnZr8NYVgfDawY1iV4HL7OqY4TCekjCd1lu315AG8CSh8tkF4Au2t/7vu
VzhQa8mfoOsu1v44Te1jypzZH+DxshR2OS654yBmZ7pSPjQtSVopnjRi106tJOjStKIkzS1KBJee
sL2iBTNcsWUbBl76p2MNCr9wkHJF2LdF76aDCYFPeYBkKn4EiHPVBWdzmwxv30fZC/3TkDZGZWPB
kicLj/WF82292kV7ia2O7sQz/L4e002zitRLq6HIn8feEDj6Qbp0PpcOLtnvG6sRFBRv5/bdwSlB
yPoL39vV5PxPVwThhYSHX00O2jL1htglNiblHQrFbAPQvo9VADSxWCDxeOj1NdLs0bTSKhT2YHYc
Y9hXBF4aY1HL7FD5bDC5H2lK4mZI6xIwnlY3K0cGFCKPLT15apo734SduwP5xwf7aPO7WBCu3iMz
fvsb65zy7rwbHnWKZ7hIoiBUHBR7REUVu+je6HLpDZTmCwyezWRv6b/3WJEZlGVVOgmUbU5F4pcu
+u6Shc94tpquyauR9DijELQAQmwN2v/4pZa17M1b40TQF3dKktz1EC26UcGZOECywXdgoPgk6YBD
dpLBdNR8W8zA/fCZvwJq6J8SW9dKb1vDok4rGDK2nciuZ6FV8+hRSAOya59jaiZ4pfBh41+W/bAM
VuM6ZiCARYjUIsiPoLTOaIrBPrUvhSDIjZYOtcMCrcNaTbdK8adYs1+Lf17Ge7I3P40cIbeNhITB
qjwOgDPwUcWFXdwCedCmpTnDmarFbtqFTFCVAIB2aaC6Ng15wC5yI92ohLJUWw7z1VuRtIqhKWKo
drkgiTcU5vXAEE6UZ2UwjPoX5QtVhJhLizVWsRvlJgwrE7dwJlzY2ZTPvSzQfX10RC6qmuLaJNvU
dPQf0quPOGhbmTnA6YP0oyOBbgHDzERPXSysLUanC08D3VEdNNVG3wVkdMxwCTXo8fQlWzNTaPQu
Q13jzi50dfw3qANxtZV2ISO/ZVWKY+T6xI54TjpiqOQobI0qynTeq4+UytoWDP+5UF/kcKCbr+am
UeRHpaYpEHMEFV/ocz/yUUOWrlv01CD3SYZk1sLlhQ5JSrerXd2BpGT6U9b1aO4O68ioBWBEZ4Lu
8/dVyv8fqHZapydLEFB9O6EQBM5Hj7z6ruA4D/nO2f00ECYVxUzpdSTZjtztNvvvjQGByjVO4zKn
bCKV/dZF5NC8Y7KttWWFWuWJHtqsODVuOS5g8zL0P00yMXoxOuFX6iNFZLlDIXZ8mcg7cZNq6iyC
pzMAFvIQKCbNGocAVxIwCJPmg8xOoQgr1s05zLmREkhHOWKCTRSQkHjdxvaDQLJemTklLVRqIHR4
xFE/0IgPXLvVVme4asBJpL3yt97srK2BfMBMicy9awMjypH64JczNTcpkODmRcgZQwL4RWtkMNww
V/rmMHxDUHAWrTZSx0o+EUi7qvjqy1XOwm+wkEFOn8FuImK72V/xzo9Rn4gNfv3Uztwfii6N2vKv
RAuEjpNiH0tM33HlK4xDGHba1dm1rHJXEnPf2OE9UWIOBEywtB+7k6FHBTkThGaZ3dSSXo66lmBm
QUnnKcjScusbFoUZXnbxeUoC+iEQuqVK8AOZWr1TTW3OhIZ/i3+zz2qb3uRJE3JCuUH/BMURZmcn
Jh+BTsYjC6u6g/kE9O52UXAQlyfDWLsQv+fc+6PFMHh05z/68VaMIOOt2xWJGeH26lw+GHX/By9Z
q5J8aQaDEqlDjW9pDBs6Y3iEHRWIY49QWXTY18z091m6JVpB0BKsfkME3lu8OUvU/3rzIWFff8QX
U5yeN6j9Xu1XKP+A1JDGU83/e7QY+WyyQUUOeDsyWPKacZFhky72AY/ubcLBWpixNWVmTvG288WX
b3xelakMpmSaEh7c6rIhbiY9sVkNjAoe99EJn2+V2Rryo05DA7O+mcHtakYfEeZnfQBaXRUhpoie
SjIohxNQ1HI7mnU8M4rOUjax3fJ5/pINxBB2ddXDUO6nlrDBaiJMaVmxsEikM0at50o5xTG8PPYA
EOf/5gsuye7hYekocDAPrfDQZh/ZXrliPY/8Qje9CktaD9ZBywQI7Ds+R5ym/yGdsOQdksDZOqfa
b7p7Et8xJogLl7/0ytXJ14HdLi1PoiOVGXmeGv0loxGb9ClK6g3I+j2o5XE/HhdHcSh8q+7BnkFN
H4F2jWBEAYZWvfkDSLHBjt5gObHnMOpbPfh1okFAV8xy4e9RvFCycw1hWGPeQjw9jIOQz9V9maZy
tMuoILk2x3PKpKHTx7Hfrnq021cRc31JrxFViICfh9JwK+JXHciDD2errHvWnMyWc0tJ4HIUEBxD
3U/RkqB+SLnxdy/pvTPgpQEqHOeeXQhhFT7iLI2Y8p5Gdk5BnQ2/pMn5/CjBw80405UIwrPaIcv6
8yahBji13BlDP+ILtjlHlVne5QHofY+gLOIyBW7q3GLUYjhDgsuawaViTuaeM3uXB1/TYI/RBu0v
sP63CyqXTROnCVSI7D8I/4CrBx0CaGLG8nhZ3C9quQSD2i1pUjjaS4FFA/b4YGuPeO22IpDTCXPd
C6dWjdNDKFiYz5VhaPSaXldrCa4Z0WES11HQ688CDPjbKBfdbhPX0b5SKuKgZLYxn4taK5y/UHbI
AtZDn9Y1G/vqNUH3mB8isPO6EkfKH1vs2vVq4KQMVI3BrY91H0ETVaFUHmPYez7MwuobwxY+XnRu
DL/FhnVnuDpTCZGoFJ6Q6P+EpJ7iYLmBeVfyXTuIXk1tA8YehujbyUIiuSy7uaO2UaoEzCTu6rXY
ZW3rcYxfA+qp0xhTBsfvli3+d24aEEClpIg0pGnJyIgk6vpqseGCxarEjHVei4DMziMiEwNsISBL
hQDZpiTMcuuWCZMjdn5lYt0ESgp23gsFEiy93FCxbLdidzhKPzF17U9L9Mh8feiQSOng4QoR6b36
up6ZSyjEM/lzxelKxoSbAUIjdBYo4pbmeHbXjJ7KQhEsYDsgdJWQAzuKs5Ult6SOYMTOCun87NuM
rOKTX3j9xp+HtGvf+stPMM6h1qudJcqDCH54s+jY9hXsasdQia8kDsy9nYLNiy3FFLCd3vZNQD4O
/CjPpkc+FnUUZKklluP2NkwQQGRBfDHWMsLpl1GpZa4GfTSL9FnKNRA4aS/xQnIB9aIKFuGJZx+B
641ODI0hPNdzKm/GJeapsk8n/f+dkKk2goBxvb0998sKgr0Yd9eJk1SXf+DWFPj5ad/M/SqJwp0U
myFEZ2fchvne47vgJfQwNFqyHCU2LvfkvDOjGJkWuEjYDWcRDZtK898plw9JJHs7lAGNZNhdR91P
4U2MbkqCdxyj5wjfNg4RuxwjfqinRzvUIKzgZ8qc9SX1wnMcr0Ga5XdNv7cSAweK+eJ27KUNxYPI
RxgKW8tGptkFbq68MIyxYw0kZjpslpnC34cBECfQtTNrTrgnKlkG3BXaVZ1YhgLpAaNGk64Tw2ME
IfPLdnadx3aBPBGc9GJElReo2a+72NosE+OWLJqhmUYDp23KhWBTq0cUZ1AG+ZhlbAFcFRpjbhQf
I89bT+ZHi1AOk4qXN2xxvehhXhjS2nX5BUTMavFnCkoOH+zrCGsxVb0c7WbRY9+VNCd54Dt3LOTk
6sLjO1MHl1P+MlJbOg6I/5X/hG636OuuxQj9sU5gljoWV+z/LWTdpq1uWQuld1tFlXtbon10LV1Y
cYZpxqS+8ENwEZM+LkbVous9vGNwAQZcp5rDS2vK4DNOFC3y1nVDnqxw1qrm7W5P1TcoIGVdSUQU
8XdKfwWCq9qvEXvUukTCQ6c68MJF7iNsu3HSHaVB+oSGGLvCVfwwBah5si3JCYDWYbWKL+YcCSHu
xCAxAEJDnE3WVK0MuqOa+h2DKsR6NnkqYG3hqGxZ8ztwW16cMHuTzki80dersJM9kmPyVb6NC7Bz
VP4RrhuOPhRcU7biZJaUFeEmhizj48NjesJs9zpGkmT/+KfpRIZ2EnPh0VDSOCSAGix0dCXT9ttT
EhdRU60Kr1iStGvasOCIT+jgdUD5xQAeVYf6/mib15X73rqihek9u0vryjCYA+pIpnvLDwQkx+Kw
yMwCopuTCuJirp2AUhfo3R3M/tfFvo7WehQQyLkjRaqrTg3y3qaBoMiCwnUnNHE2u2ZtOUKYtF7G
4O1zxXgMLLHo4ituY8eBwB5tWCNhwavUTBJ4W1/zhA891o8PqHCEcQbov3Rj8VYIbeHvGO6/5YJH
QtNLBJrc2MmVbSpMQz6CWjxLw3oJnFYQ5lo92GS7dO5VVdfz/WgYf9n7HPz2bYxXqnjZkrrYziEG
1SaZKtRang8hnOuJARVEr/asrl75/8fyFWV/TMpFOhF+i/viSweznMw16gXieUORayR2SxmMQ5BW
6d7xkAryGz/6Nv0/MOhJdUE9BPUMHov1z1She17naYRuxzeAg7fjzIG32yEHT+TD3mB760T8t0BI
gcQZHhXh1h9KJliWL2vmjX/HTnyOSJQu3Jhf0HXTfuZDY3BsD0f02rzzWnkxdiT0VLsVEuYY3fWe
CFA+acmA6TooFP+Pmsrm14D0kjlQc1KnG9piQI4gSHosGKkvcDTSUWNbekdyR8fWG47uSL/+ULbI
dLCBwfViZPsTx/YuTxTWlyDvCJ9I0UyglbCJqIgtKe8r7J2vj+pKgR632ZpMGhUnjczC99mmc7ce
Kl7tWoT9vZnVbI1BfRYmjiWlBdh0Uotlui9skxWuFTg/Kk9ab9etVj0v0I1Efn0EijiBmz89TVHN
+422iF/80FXK+dCy7Hp1NO/W0mP4rd+swTp7RzFRm1dnZd/e2rz3Ug2eHlZiZhO9HiiacAxImLym
Opnjqq+aN8Wzn8ETPIAuc9Qn8szBAGMQjfwAEcGXhe7Xsn3ueXhSZsT8nuPhEHaOZz7XYr5hCyvv
/0sbFSTq7a49NY6ApSE9sN9lL750lvZjiSgLfczerfs6gVSA+jfyrLlWNvzFAt5VITVy01V98p/8
3JuuBJJQ77CNWYqUy+y/R6zvBx0QA/FLoRuMPb62QkdVdWvKHDA5dDs/JW/OJld/Vjsy7m5hnvVG
1PUvWUxbyowxwbJJU7v2wSmXD7yPnbfJ3gOJ0yGbHZZZ1ZNoePuJp5Z1PmIdklTL8VVazWKVZJpR
UQ4WnZ7DxqQJbYOY9CbA67OR/D94ppxS+xG0RUzc0QGwirGqMMDQRlJ1hq8zWfrIcpBEjktAKD21
Kfdx74xJKjhBIPsUPHUXpgZYJWWRQBqOLsNYaGdRsibjigtrF7weNa9X6o8ENO2Pg/GB92MaAr9E
7bok7FWKhzL/aNjNnxaP7o2XrcqZEg4ZPwseh8IokA0tJ9tvNt2Dgu0TgN4DTG/zoTmBRGoDYs7D
EwX5dSd/yFfFrh0QIgxHdB2qSqbWIh0tu2O4D7PAHK46CaEfaqk9g1alnQsDqNHCoiAefyrbUzdn
qFre0zfpOaqVnvupsdl2GAApk4bpaOmTGc9O+5jgVQnuep7C4IIZqpgzy4vEkUIaIaB8SDjlgD4A
okSSsrw4TnsgMb2jIz7Ll4MtJpU10Ug3z6ILG905cXxdiPAcjzAA6sZnc8hVC5w2d+2S8sxdvk0i
A1ngdJ98do9ZaZGjHLQ9OxP2XitRVdOvwnXThQpxI4LY+pR8aeBdDNfEr9Sf27J52jZuBxSqMDAe
po4TihMYe1agiQv7SllTE7QckFG+20Te9NQQFhZyJchylZZtIBVrnTx2rJpZs4gkBiesFdn8jtV8
4QD7WktEb9UNKToQwthI8pd9kU5ujNwnR+LdlhVlReSzBVwDWvGLo76rRCxxTF7eolWCkHTj6aBx
u/WQ7bmhC+snBUNCvn8w+nptWFBRif8/6BFKpToPzNuv6jE0CYpEY3H502HQrQ+Ic3r0j89Ukw0D
fwhPkJR9nWLpscK7DQ6yXRmvd22qUuhitAMQjcbZRvANPrjgwKsnfhskrKJnCGRWB5hal7UO223m
ot/mtv16e/kzZyfpkikr50a0KbMkQCpRaZGfHVrHXSbfdgaUa2z/figwPabWk2irQQ6wQGAe0PIn
D9BU13XMt4rGsY5z+d83F0NNXuFdXSdTrpMWoU6TEhFqwcUO9M7wkk4GZGqU2vcihvzK0gsZUukg
xhQZnQdDytu8W/k+U1ahWjvCNKPmLde5ZD8GILKgZ+Qx817svInIfgk579wjJoIGDRvKo72uOzDM
JV0g3OCXGNELjTNQdauoA7YHfduEzEb2F4skOLHnF0cO8B2yn3OwWG2H31/EVIpu41C8W4b6q1Fi
Lac1t2x0cFirn1UNi/6Mr3d2U+2Mhl8BhoNk9mWnLkNfZ89yyTLpMPs0dqHvZni02aPj7iWe3ifT
pi1FJDiFZ3XFQdb6iQaqpgVkQ/V05HNzfNigvBQ8OoZAKsXdvuy2cWl8aOOORTobAz/WyGY3H1RD
IJKEpfnpaoahyeiKYXMmswgp9KAWPSdqtesiksdtHaHny2jmZm4qy26UlcziylA7DT90+YRf0M/N
3YG7I3cwKLpa6TLCi9m9/SU9FBLGf/DgldWn7PNTa5qMwtdkRxNAEoIRCIQ0OUR6MOalUZ+ywowv
HnXuGXYQqW+hesKKctBUv2TMzU7lh+aoLlF0Yz9//wPCALTVC3evPCDEtajlxhrghShIlWfxgKAj
3zzJPS/xpq3BM/2xzozi7nOl7TUts04AtnKXBoo+7FnJs5aGZ/1nkavhE3Qj8tuzD5quTuIEck3k
gLTuowYU/erufPupsi7Ity/KvbIc1hdxM+MTGa95xXDiXb9uQ6uqz3TAWvDFA7EnN1jf/pKYV9t0
Oe+bRBil8JzaNFSniMilr4iTGjUBrYfRKYVi+M4X8yiu16zujDrI+inN9txnfbzuKtlWZAaBHM2o
TcUg/tVnmZZcWMzzHCR7HYMJ6y6XItRy7y4BTVGL1sIu/nEunCUSo8VBXMS6ayOoe7d9GZa6Etst
ltjOWRHr88XqWIvjtHuPY8wIaA9WLMjrgEYq+N80x4zpPVquas+Ije9vg/QcSmIRbRUhIJ1wv9VQ
ZQeNxcTfaRXaELWJM9kW7Dc2VBVnNtgzDxZdFtqXCZ7mwnHgcazUBKdtv+R/0jcNyDkK04446kCX
d25FwjlVuwzwwJyn5RyrCBc70P9++VCFB11IljIgbYRw/avp8PL/Ucrsp3SIi3K1m/P86sefRvSi
hxdgurMJKSxvu5Uf0BSYW3f7tjazQzAvaKbMfUn8661TQxBKch6CT/zjRb+JNZundcJeXsqt4PO3
Ov5BkpqBqio+E43w6QzyjxXJMMiN+HfNDXz+WQnRYIZo2n8teIySJAvGGQG5ojYnf/u/laGOgzaQ
dRlRR03LjiAo2qtKWxJpNx2TAv8WFMmRMXu2UeWUWBlurq9DW5neyqVq+99tlhv2CtlUNLzq5YmN
5IGi8Fum4B+R8X4gUc/Kdw7ArOFIuriZaAAPFRyht/YQu7zlDJIXKUVqZPcerYaYCj/cGmVLBwE8
EOmCFUCTWXRLIbhAuu6dcWVh0Care09VEzvMC/JuTuQFgo0AI2J5fdWNC573Duld9hzGgW5O9rv8
tG4cLgjdh9dhurrDoFJOGvofkDWbafNViP/awXu4Uz8h/e/oC+n0uxd69Mq+Vus3Z3nI/7yvYYJt
KpxIe1vqgL289DBw8MRrxUSH0bennE2UTnZYU4HQsCqoHiyihw9nLtobfkyDmIjPk0WZXhbrH7CT
noTsjTJECcZnKPLMPHOsLQ3j71ufhvJ8b8zJbTquaggmVTfWfFdWXzfRemmnKj7+nhd3o4n9torr
PDaJPzxxEXiM6ypAId06+WufHTLZg8DSgrVAhK5Ip8HY9rgd4uOaLaOCMLyYiHSS8IlipBU5kWU5
bMz/8C4iRCsFcBhxYqTMktKS+oM9qNDpiCT7u5IwzIkQ96Xqvr5Etii1Up/s/zgtytgXlqE6zr1R
EfJWJ17hT5j0PZrPbQcpiNBYJNqolfa/stFmsIQvZPCi1Ea0CU9AZ3CvAISpDQ/iAtMTRV98CwYD
ngu7IP/dbl71Ra/+skVVQRQA5sQXU2HG5R3AvaLgm/PZm6IU0o9cZbYfWOxn56ywF5qbX737Hul0
5aCDIXvj2ptgXJVft4Xte9MPLeWqZUIkthRP4WtzrWKIK1JZBE3RGTS4Cjn8Cz7q/0uOTSR+Lh0J
G7ebOfXjL1q7yDP/Opu9f2zWkgjcPLhgUP8EOUhrN84Z8TWSY0Ao5LQeJe8yE5qL518yUBs+QqVK
3a2Xmj5IQvVLFXi+jjBa3lyqsaMfLQPQIDnCw/RrW+Ra3evbuFHmubnmKZOqxFvZRk9GE2O4Wmy5
EVQ3CyqbJw+WO6Bf80qnznIKPPjEO5Uut3IaJJpeybCcraojMQJxFn9CfaJoQ/hmG6La5GC2o+L9
+RMzI6VroWiQYHohUhOV+FuKsHnOtAILjFlBXvtZ05XJT4S4CATUNl3y7z6/27q64DRaV6/JI3wL
hIBlXKeW4/oiBt29fZ1oD7NF03pBRPsq78zA9OVCSBBSrU8i9H8JCmsjrtqwGSLto4b1u+QlX6P0
1TI9Nzt1uWLwLrE4qARuoMwEJ8hP54ewr9aHd018ZJVL0Du7+wjPISCzcgPLhCLNFcdeFAYzEjTs
ytHWVPplaOO2uEqHbtbsk1QZNUFpFlfCbzy+3aGAx6k74OS4GRGeMk+jkgpC0BbnDtHZSlQdyZBk
l2RakDGsXxi5JbTAihliBUYR/UY7JPdni+ooMIK2Jw3O43CKOYumyDDoX7lBPYjWWAMGk2EO9W4M
9UIR5L/l2j0lf/VDIDYLXzphOPLOe62igSHSdVUWV0siMP2aSsXSllSRsQPDlLi+fVM3DWcWFXpg
acaHTyPhJMYaCBv7MYKIgTsu0KZtiE6k7EaWPPJQV5kYYTI7ZX9A4L7Y0Vfw0vfypxdXhOKo2j+j
gMW8+oxwWfFknni7hToZX3DR3I9c6qrLkNu9TesZU6V0UdlAbV3McTI4nF3BEzXgtTXPD82YQOJs
Q4cBwTq5IMQ3l2NutHbrrQyF+bmvRIoNjz6uXxVl9/imis7H5H87hDglRDizTfH7dwuHbANy3xxT
pTX4Ck+DFBTT+qs3pdkECbeJ82EFuoeilTPabDYqhA6Ayvwb8S5uJ4t81rGDm7A37DNwycv+VYF8
sjSoc7uQ9WuPd/XLos8Dck2lG4Imw+tmtBYCCGeeEOe+o5A7Cs9JKub21XK3JTPjmmVhbY1odnUk
epEJ2LVcQZeMX0pJv3oQtmLoQRQDWhwKSaARJHPGfnsZRHN1w/1awQX6HYyntLAA43/c3LHMjAKz
WaxqvIigQRbhaDvA0Puvx8dgNq4dHVz5B1iA5mkn4Ju0A+5YfFuAlINySc3nrgkB0vVxAqkXUmy5
W3IYN8tCS/VcU3+kDjUCTO4B1CH0g8j+3uY0KyhbmAFGhJzxLTAUiNv6g5eB3aATE9JHImA7wyWQ
JFzrW0dNtLVDuPb0RVvHnnLXroFx0ioNXzANutc7mSKACDWnuvzEWlbf3bWbo01TO0rHc715VG7+
USqaEm3AZLBODkqXJwmhqHlurhkQFAiho3K4AAxXdY1lHZcZfhnY83UBvuite9c5vIYqCr8kQ9fw
Pxs8ZN8vnWyLBaoRoK9ZPu5BI1dqGJCySgFCpgRHHgevt8Ix7xB3ILPArViNyFn1rMl8E9a5ivqz
cM0DZAuS5bw/EXRXZypn1UWt8WLcFvKK0gd96tg1xDTOIGoWqhT67hz4jSAwGprke0qHat7vxFDH
8yx+YOJK5zR5VdwZY4oa+95r0Znb/5mjTHd68ABxXEjyAiynvxQ+13yTC1MsMDdtEaonIn1qnqe2
1TYSERGkVKDabzv6E8WEOS2iYbVeZFpky6Q0pNrCps6HyAJsFSKKeKglhNHqb+Z/ld7fHjW8Nw3h
+pBgBeNwtsMPefMaZ/2Z8e0uk9n7/VO0jyH/eebkP7UqvJsCMzHqMH9L41wM9nAFpBg49mVNTzge
qH11tgI4t9R6L6AS0abMXea5busBDbLze4WDDRQ2jnBgurVzA+5QudFdMhdtwCIflyORugYT+Kuz
mcY7xnlJjSc5KMD0oYg+LDdq6U9qVATW4u+qEoIaZIzxxgqc7gM+ZJD8S5e2drMQAq4dvIsclgRl
4FBthOgozGu/p6G+d2LNSqP+uvF0dD79uiE4DvtXqJT19dtlRb18wjBbV54iL9SGU5akO6URUmT+
kiEk/xZZFDux+0N1hLHPgZ9NOtJyqTLh9yEEiplIJqaDyqJLarcvuyAHzealaedfpySMEizJhxNG
hsDAyGh4B/MQnNxc4l852EhS02aKhjOdMUlBGe0E86PqALeYpAH/V9MMU3zAgJUpLDPmcQSsFPew
4eCVAxQQAi3NLp/w4HuRChXGjG66rdKI/mj/ykBDuhgK5wt9wIp+8aHzs5713JpL7yUkF8oL/8wN
kT5ewotvaDTU00Gw5szxjMKDub1QtCTEHrp33QAaRSfVbiiKr6MF8fBWBdcC5SVI6EtNqTcgskur
G+ZgrVCJqDsWkXarA89+t+RVTenWtShHk49eiLwSMquirTuFYg+sLn7DE5pmZxqR4ZeyGBNVo6ME
0nqoUYaETKaMYC5KFBPay8GqKg7q/dmBljAWZGqI697xvL93VEEzib4OdGUN/f3HfCBUrOZf/dff
bfUF5xWBvtPU6LifXxUI1RzQhA2vZvcsg5au6rKcAzlptZqaUQERxv2sCo6hzez8ka4ISb+blsMA
00YUgV1hyX1YfHinxdak7qHMTAirbg9pCArGyvubDZ0aLWLSLuDjGyhb+SHnOzfDtE6KZOInLUwA
sM3a/KaQFgM9NundORhKqFtPrPOvItmBP9zsiIhccO7J9bXVD7OXXLtSTyricRIRG3z5cZTY3cve
+6+LSYKwjMSS4MDMIUcov5GtpqvEPr6Q2mGxADJEENmVWSnwK8Zco2HYN7nQC1aKbyiO6lUvvDBV
CPtrx0iDuKEcdfRrsTldBVlAr2IyD+vxcnkNNO7Sm6mC1oj/NWZZ4fLNRSpHLnj1Q7wwDT+wJBtf
ur1vVuz3K6D/CEGetpZ5gqrRoefoFs5XsJP+gCAriqEy/vw7IlU05Jz0A8jeZ+7GXsnQJJlTQJtC
OEfrdtf3MkAIiNarX5y1FRC4FF9US3li+d7BUJhgOiopgJAtKY+0eQfCgLdBHtiLj4rM6sMNY30B
qoBAn+z32D8L45DxsDX2E3QOR+ud5KRs9k9mealmYNMvNF+yMSC/mGlXonZBHcynC2YB/TyfPB+Z
uLuWXS8h8QOxScri7OyUwx3T8BEidTC+NUT7Esa63oUP6/rM+Pfq9PU/PiS/BMvnHp/Qoueq45dV
+wuHxTGYo5aI73kct5XFRR0ytq/CVABEiplucmFndVCu8Fuf7xGa+3o48DedH2EFq6R/JtbMU+Zk
DSxgaaIcQiKHqQY0w+K0TJfqzPrqNldnoGN7z9i7DrtElHO1wKqCZwhjNL5SDJRdW4I7IInfysLq
vJlYOxB1EGh4TbTNdSvKLsWG3eY3CQOrVdG5VkPVTYMzLnaosVZ0JYCrWCcbFG3DdYJxC7z8ZuZj
gYIYZYCxURibPxj+2MGbMngenrqYRx/uZzSTpFDcPy+sCAJAMuzxHySuRQjo8E7iMGDwA35Mbruf
DfxJlb23aIG5fOghw1w3k8mzVEbCfMmt3ROPQLOTsvFlf8dY9Q0RYO0jQW6JoD0BD415umOTGD3o
J1bhIreLQiCB2uQbgOGsYHTq8JvV059nSUIEcdZ1RG2u9ww/VAys2CuN1tGX8OSsNM7cwx98aNtt
RLrsds/nB0nswdS2R5EJQbUOKX/3JpCud8BiZsaoc5kVlCPpUmdGu97lL3ATpXJ/eiFiDS0yUpdn
c9SaG6WBA5IAbSL5PsbZRlh/PLPF/Z56CmXq/p2N9NezikrXzbvZKGW/p5AzOQkTOWQYAg1wraGU
NBngcESzfi/PdtvSDzkhxi1l4dwGhpEMmumC0QX3dZtuC7OgofahfZB8GLB2aEmYJ4CkVgL+JA5D
qwtMlszdSr5YmakH/yuvppODALcFHXHxy+HixEuAsyJPfMMjPVZaQivFGcduK3E0pDNP2Oyq/aAx
fqdpfV7f2Tid2yiEISpfymYf3k3LGEocs+xw+eF8mRCqawCFXxuz4h75dGE1uL5F5m7VQw7/1og6
Ht2cfp6vKNYs8wUw9LMEwH/uUrN/24iKd1YJippR3Y/Ok0wmi0zBIiIKfYqAkuuNPpL9GiYwZOsE
aaHpPEoR0pV2c8QCW5RL/cH8cPsyqMEh9025ofMLImtY4CsUSQIa0NUVNELa0BXTqi91YUjXwnhk
sUAX954zLP/TJ5mrsIIPdnTm/yrCLwO+7kyyaKN2clOyD6kyWP77WrUbmqQpjbMnZgCtedUmnLAS
neLVCCBMIR7bF9L55XOxKFG/GphKrsKwr2Ay9S2S9l5RP/Y6JVCSTjzRU3PfznK6yzk1jQQxZJYj
CXQRpVoeyP9V0st43Qod22IIOhRraufZR+ACibF2gf04G7dsZT/icADkxPp/YrIYbB98QYo4k0Sc
SYhHmVezfvbkwJNRne6+rB49aAXnoZZHDoECR8LXDsifBNxofPMj1QtVak5JX/aEmHy4Zf4HwKjE
vyr58xEnjTv5iRlPX5nh7P/ebBcIf/z32FNjhhB72aTqWXb7uhBZcAHKLrSnL9UPXhQuIO9+EC3M
8Pcggdf1CWpyEvT1LTpvCEeuIMU+3eEWR5ZlmtSdiz/R1Vlb0iA2APmBGEjqHmGonjl4fffU3lDj
f0OTAzDJ/YDCmg7V/BvQCsIm9AquotAyHL6B+YOZ86HHJyhWIED7ES8Z3fl2RlTCLwMgCszX3WO2
q3wsHtunZ3QnlSVC2fcQxdG7CtXhn+y9jB5GtFtcR3/aPjfDfKBYs+f9sbr/DRYtMeFVoVcOAxDe
mx0U9B5YCfrMuVMr/pRtB5sgMGeAZMVY6HXqZODXNQoeCyRxcaPvVXQHD/vuiV8XT2sNnSCZUizU
ibZ8+AySA0QMXr2V+3vwjBvb56rjmn792uNymC/MJbh44KSmCdJZ1N/Ggfr7CD19jLoTkBtaCd/7
QAS4kJdF7Xw4/s9YE9gabRNNlspYK1/wcDLb3gseDJiqxCkof/3E5mi1kN+ZtFbH3F36L1f3f/ad
/k8G6L+HCM86VA5WGhsWvpbW7OUCEOxaaqGRo8xC6PveelM4rb8jwDSAFr6699rHQC5X/kL+fR+d
yydIVrpM+bKLJHAMC13nJZaZdmQaz+17TZIR3+uYTl5AzwRB6le972niAsnU0XHP9VSbeSG7fpsm
0yJt32VJADCbEFiHPTL6hu7f+o4I+kQnVKCeCpfZO4Vdj/lKwKyc1U70XVRgmU+pGMwAeostm3Rd
DFyE/rm/ZPfGsH5DNqkxEZAGGMT4F82nohNj+lvdC1f4pIe+bIsGUv/KgYual/GyHojgb8/TQQKI
6+KNB+4HPNUydvsSfn/PryfG8AZ+ljogUe5QDTolTdN2dnafbDtZqDbVS648Bk+33Ti/k9FyL5BM
LSQSX1q3vd7fNmOJA3PlidiH5mPzL6WayntOHKYWdgxlPqicEaBJ8Poub+aDkjcRWJpI0it8mQbl
oz7kCqS6d9FKgj/3RWmgWUpRq2JsQxWWbTbydRqUKvCI4QXGW/RDlzUM8AbuBw1h0KNQMFWdqugE
fyTzAc31pWe3PgSUyVgDfX8LBD0MT7lnK0Hiac6jVrq5f+i5+Ibj+45869HKJpyPvEL2NsEn9+bQ
ZCmy57ia/wSi8YroY3XotEkjTHTZ9Vz3joYu+xbnCgh/+o/5/DKn+u1nPluWA6yR42fiRUbqb7Sh
drxn2JOa0AWADHk/vBJAZWWvMFxWOGGbO1Idu8cnXAVDltwbIy0sH837uxzzv4Bhbksf99cuk3IW
0iaf/ReWF0arUxOeNgWM9xzVQXDDeYsT/cTPj7+fCCCkCiVvC1MJSPgd/IgVyxhnlVm2tJdHzT3q
SP3uR0OgGIh+LpRzIFHnh1gVVGTMghWUrD3+z9sPGjJ3q8gvctFrhTTipu1ATqywH/lBSNrRhoJg
8v3ojE2jp/FI8nxoIf2wJe3w6kkMRKOq2ScElc6MbyIER4kVpV35c1Firg0ek2y49TasBcECQ6Q8
RqUhtAQRqLDv9Nn9SDFr9CgfuoUdihuw+SX+1ufZQOwzVzaRc1JyD54fEILe1CUV47vdUZm/Q3QJ
KO3gk6NVRm8Qg84k7rU95Zeb0vpHamxEDMb6jB2eBd85zHe89GlYq7Qh2lec2iGtdKWyZW0zp50W
2CMCc/7hQEsw0c5Qk7TqBCROB8O0uVl2vuUPbd0/lJehLhDHQWNQwsCJQUN4ivKPWV9GkzSK03M2
dGOcMChskOFYqU7CQTXu2FD3QHi5qYvOnmaJhyPclnLycX5ar52tM0Va6bGKa5tj8WBxYQYGA6my
uDnSEnFC1VwSuvH6RIgur2y9vObGyly7OcqqAeKJAkz7QQJVVdbC4W3/uvfrMpaK6Rl4VUtgpn5B
NEwNsDJlmsTasYZTXdlEy7u5vUJm1Ij1igT61gQATel7kBFgTK6poPnlihoay7JlUO3XB/2SZQsn
K1d/Hl19DCCBOd/ilkyd7e+vJXHePGTFI4pGa9wR86qfxEXvRRj+Zk2baWnUM578lCOjThzPZ+qn
AmWE3jzdPF98rCdiYjXvrWoYwKgnlodinWJVmBZlymtjZoS4fIjONldHwQsVL+THjbdqTxJgwH0j
ZEYLUnJqmgN6gq8xkRLqOGDHH7osthCucxVa3kzc2ICdFeFMmNa94F0/aebynlGO1ZzLoAk7+rdF
2XpnFNS+gL8A6//0DmckuEwhYKBcP92BdSMREFGlEF9owKmg0p7x+IGz5NwiQxg+dX/osWEV5cG6
8OHG03ou1RjfOis2QZsUp+Kvbq5MU/dKIPYOlllpIZejTJBOBWJSGUc7zgxS0PUK6/lY4ELCXKgU
mpKDHQU1D/gaRHiFo3lH6yWymlSKJXdveymgNGDjwT4Nx7uruS4UfwYQbBivxcD8RRIOccIYZQrS
155GK6c7GyIHvKlFR5XHve5aTDM0O1AKDDf2p1J6Pbpqf94MDUlQCgOwk3iXL0lJaslJp+m388Dw
ZqtqVtOoOnucx13Wry1YY+GqYgiSaLvhPu7FkCiIwOQPusEqSCqA+YkdH/VXfBWsb8PWlO0IJvrP
3tFDQYTCXElSjFHumHH+C5cKqvxkgh/k7eW6/q+qbz1j5qm8CnmXVvu88vE5fg25DyZr2s2uRWo7
e1mKq+UR5/sZC3lBV/4Okp8mdy3g9hn/M+zH6EagiHsK06PImTkjLopvGuikLCREKwUi39KVYnf/
IzqcpFWfrMfynE3MO/vawfiYq+TA00jVkSe02ERgy7qsBNf2kkG5/BZJ0Y1Lz9p6kbGmr0C7r+mR
Hedtqw6cUL4AcxqeT47wb4JxzEjy0mbUddP1zhaEJxPgeHt9WcoBduAF7JuaEOL5ElTvTZhdHmES
uhzRHwClPTKLCNW1CVR+b6QVBa2gkBGq178iFPJ/h4KJLNx++yl3dWSscBLeLh05XZWI87w24B6C
6pn/QnSvkUjhZUZuW44Hgo59K9X18SpmY/1nUMIOBx9C2NdBzBLUnkkeihAFEXr77crFtmxxq2dq
mEktuKVu4bSeCbpk0w4G0QX/4ZwtVtCdnS6LAxJx6NqSW7O7zdCZZjaH2MT4Uy6JeMhN636YFIJC
5sj5on9b8O+sn5ouo2QBzH7WuVhC5EwOHCi1Yv/YxL9bcbaDm/V/RnLKibasMiAKla4g0tgBAsp3
AA477bv2iNlq2misrqqPtgFAak6dC7Rhh5PiwTXWVhGfSsOZR89cel384g+G9uNuXUANIshwRyvj
Pw04EDvedQAGlBi0Mqw1Tm9Ux62JAOhRDKGf7W6bRxmGCO83AF60bLT1RBMZjPeB1ilWi+K9K1Si
KFDIoXbc7grOzYuIiVnEhdqb5Ri2INcoyv661N32bRUhhjYQKJG64h+wz+DTZl3165IbQjnsjcx6
Z8HL1ABdEhm8TEDeFzl8LvMFgvi4u+efPz0RnOoaFIGUZJhNsnp+vMXVFdzN2NMdVkymQVYdn3f9
8XsaEHABG/dlLOr91KbdQloS1RSFyBKJhtclVtlDKCLy3cJ3RioGa3xVnQ8JAruYxYxuCJ5nQf10
8yoCOkAxNX/UAaj/SJYPoWOU68hO+WNgFXNbYcsHJxgtWRZFGaspTzOKfR+nKn1br8RnlmZ07+Tb
iqgjHHglc2Lko6pYfpw53tWMmAouOZVTySA9y5Mtcf5tmStSPLWMRQueKOj7cJ4eMaZDhK1iw1Y5
ZkxgZPHdwDLJK5/r1x/nUOF66qNR5o937/vyT1BCQ+7dOV2WlNhEdG59Yy/74O3+Yltz3H8fDxQ1
BRs9mb1e7817WZ6dEoOu9tts1pC446PQAWHscHzR5fUaS42hdfML9KGf5q8njUfnFJTw786H1o9b
xutEC6XG94uU2w1yZ61XZA7aIqWk5jzWhJvRoa+Q1ek2QLfIIzEZZP0lOWE+fjFPTfeyblrOzrWX
H7MEAUGJ40Qeh/0KsiOg6qATTBe0hadZyna0rkv9t+VGDUvjJEl+WDmStMCP939tnjTy3i6mCQI9
jtFY2S6fKbDcfa/eHubC8Ws1+WO0y9mIxVTm9+vTftAT9j4SC/quE/AViF3/OAatdyJJ/6UyfPQO
ZvxYDmrswCCxF24bTsZ+wsG6uIrEJPaf7iGSI7F4Q4RpcqHyccGJf+vFfB5dy6Sdx6Y+Rn5Qfyxl
+bwFS6WwB2+iJIeW/+e8D83XYvooijI/ae689Q1vUVWcwtp3b63ehcnonz3/g4IODMlqfE9isIaE
h+P1DA8aBDaetNIAIipZC5QtKcT8TSYJM9xJOqrk2m0pLaJ1zAptA7JQVAThm0U+EJpZr5NM/KD6
6U98WZU6cOaQ5L/u7uUiPGxIyAn1IA1S7J1MkeZYNPG5ICu2t1CdnM8A1tPbhz6N3iHY0iTahgFm
JypPFK30mfPdKIK5rtGpZNmhxpfXldTiKYHxWbtUE75vt4N02hL0X1bCKOEowIQKzjSPSTLFrtBR
pcif5xTJbaMGbKCmUDJgV6DCjjJnkJq3nhsioj1VjkQddZA4YlzLJVgtbs+6FDYSz54hiVOiI3TU
rUsVcV/14xjsGTm1EUSjFPd6PyiznSpNZfZJCGcO/pdT8eoIZtQxzL2LqqVZVd+QINRuN2W3w984
S98IJtw8oNvyJbLte86VN35TzyUyJ/KmOjABzg08sSjhay/MybtJToVkT1oBrqACLIetBagCThnX
6YGO0QtmYU0cvOrAWqBLZ+d9599GXSJoH0DRJHoQQY89R+OvBZqruYq0TJuy/6Cx68pHGgWRuEt/
6bYZmej+byAUjdLS7Amlk/7GFR+T7mqCfdpobE3EAbAZFdkqQTPBOE18TehqEN5dZAuIx10fK9qn
svezlzaBjo3sQBoUQw1ELZnabtwQF9avs0udDuZy/BjDnwlZgU/E+CrIWmWFOdgIBxzEaZPYiSTj
Uxu+3ZSb4e+hz53W35FswBf6P3rF/0UqxSXpe9dySJEmjSCJ6pT/wCc2M9ODW4WonkDIdDED6elu
I+SRn7iSgdFhWS1Nms+7OJEl9EDhCx+yuTOTYQHKwPe8/w7VSuaRzZeYGYYonPNGHj5os1RVEVtk
3tdfmvP8sDeDhzxO/ADD3sIMQzjPAR1kUOa40USVhEFQktpol6NjgcHOV/d3UUpLZ6aTDbfpLham
q+MDe2AHZNJCDzDVxkm+vL3SF7Q+BXgPGhUHvlzn0w/4zfwlWHNBvTRXjZ2bDd2iU6BfR6AxHWuf
J1VPCRv7+DK1WbRhg5z12bIQd7HN3KhS29bOza4B3XYjQ0ChWJcIBIdjEfFpfzM4h6YbqWFECOHc
HTSHuxcjkMAHe3I35NtFTCFbi3JDFJb+kvl9y3uccBpKWd40q2IgsVjM8mxdDFvp+mExs7oZRXPz
hxgoDsWvu7Pg5HpkaVhuABL0+n0Yh7NyIO9adK9FizENMbp80uir9DCNSZTZj8YIaekaSr6m/XoM
ML6UxzOJ79B7wvL99352RuzXkomPfHStcvJeNvuHHxdUjya6/QZiX6nJ0qWs+vayr8n6mdFGLse2
0/Chg+ebzqmSCE5kNDx7XNsb1KYTcs54RebDqMuJmioFElsCza2eqJUnYRsMoiopZTZN2dsWAp8y
EiJ0DKqWnMJUBRl/GOUYrjGVhginiRu2yhJhsbfmP6wt1550uS1CbFl6Yk5EQC0CTiuJqn9iOXqf
lWXE32Gdn7SaE94qVL71ScrB3K4h+dLVYw4AOElrQmLG9AnMNfRUz6MN45QwxpE1nKIOG+DkRRKA
L8koGp0owP9W7lyUwy8DYsLGckStAVZeiTSNGLFFEoUEeiqybzCYSZ2iU/DRWpjbqg4mnG124TsX
GvBqzSW1FIcK8m6EfDhhoMxnq4i4dGfJAYyx+bcXQjdJhPE6m3/sHb7sNn//DU6VHvMAdZ+z+BUF
dyYnJ2BZ534v1juLV3cZwrc8CgyU2WzjEzDMfPLXp3mob2cSb1yWKEMlfuCvS++K9ocRhFLG5/fZ
XywAs5BoOPZ0LOPXNlo32lhRh3MHsIXIc4L5q2fViy3XfPQk44OOsX1abF0VxIB9EhZnzFE8NimE
KdILGtlTXW+EnyQHJhyTzMdh+8cs95p5+KuYUMFn9rv6+lKlMbPGY9FGCSZC9MvmiVf4GVVHnnM2
v+rt8/OK8T7L2Jer2Be1ifRQbwEUcqKfEv48vCAMGlC9WIwViQXaqIP8k/RTA9F1prAfeHsk0grG
zaOmrdq3pKMjd0EEwP3IWzQ66yVWsRY3khd1v3+gwGmNQGFIAWM6ItgaIYJK/FHFUF9vkam1XQdQ
ad1nS2m7IfGZjGJrMUGn3kTBJKD1nybZHo5mJzTDmVnqJp0asWhaJuRHPFCLXAxWkRcfhbjEOP5N
xZXaKKScGtg6A9fcFEnvXsvNBpN7mylBooRhuXfFwHNAL8Pk2telb9UL3e3/SZQ/dEgPY/3eotmL
19zGR1lvMevjk7/FAkx2KYJmGXw7YXVJReZQLlY7uAywF2glQ4W7GUi2VpyhCpww8zelpUaeiqHS
qkL9kWVRE/6kcn5mAl0SGR2QPNEucHudzhk4s7FAZeP0zcLkiJj2UdRZs73CmZydj7iNsNAPH5Pk
RDLKpfbfceXciC0tfVklo7HSwL8MSmL87xWo/bOqcKVXpGdU2udScMcFXOULgPSyDGFqU9/0mSL3
1fvZATXVm1fI0cGItoQYQRhLzim83mUCxeLJ29Cl28RJWO2RA/D8YskFZrk569Ib3TJ/Pmd+Aokq
YrFePtOo+x4AhXlimhNDHyMCp+XYKuw8GDl2T2OnbkmH12yuYq/kbz/Z0a75L90nqUFA12aTM+R4
pPIbnwQ7ImbO91hEqWZcxtDYYisWYM4JHZ9syIJJXxW8XGEFmnWrh53aaBATYHpbmjY0c3N6D1//
riv2ONs7ahYAlksCofTFEB5Q7qKUZv2N4VROvKBfg9bszmQ4UpSk6OF2oV4KWn6BS4FNmBvjQRcp
wmHbN7Z3V+2o1zw9HCSfvCyoquDFMpBeq4Yj+AU9BShVKh0x7RRUnlS+ifIX5dhk7qCpJscrhnG5
wfJFqXJs6T2f1/ZmqVFsMmnNAxi5TZjJCsLswn/xG1LHSwu7DkE/5bpbEuPLgE9aYHseABOsD0gZ
IpKygsY7q3ozV7kzeVG9mfc5SMwOTBe9mDWO/7TH/hf4TondI/qg4SqcfZCeARtyiXlqXGw0eh17
v3AcFTItKFyvD4oBr41PCjhCFwH7KiHkKy1jEc97HKaJF+aavcfrPhh9mHLW6n9mshkXq7vcNMi8
XWu2h2+iuKbyIr07rHr9bqcUZr85HdT3V6fWchRNVZ4Clw5RdQiZlX6dISwVvcwBUv4dOS6EJqfg
lcvi5+EPmxpRtH/7lP0uj8U04pvEOXLW46NpLvDmzXAi+22bnjAs1u2WnKaFjvmzHRt2yOPrbwpl
LhF3ILVn9sWnGJJPpHAURLB+lFc2hj0QzZajEH37wzDeINO5j+3vmmEktsvU9kRra2t2vsdHfsXN
oW7YiCEBo/4UEtS+1IzzsVjB4CyRqKmFYjMp1M7vOKXH+hOnTUklNPqF/IIv/my/p5+kE+FX1z98
3QlWU6oVkCva+vhtEVYKzys/u3asqUuizkY5EKPoajiG/ZSDv7wIXX5lo68vU55xhHkdFGutVxyt
I5WNpEXPSQWamQ6Mdodi+pvAXpBkC6qf7K96yo8smub5MS7jI1CNQbFBy3tqO4tfcv7YUZBM8opW
pZMYhklz7Vs7HewVxb0P/IIZerAiXBR0J3MX+Yuo3r2OT+FAXXRPCSrAPEJX/xFPg3SieLtngsxy
MEEp+pVz5dCTDmV8g86dQXhT3HZQI1ZsAi789n/xveG2EFaQPcWUWuob3WYw8YIVTcjvxQOr9oQq
AX+FCO/7FdTyDAQ8hw9SeHEBU/Z+tEUgXo/Exa+NnmZxqSEo8NGpVuNNaOyqvA7L0QspAxUFrT5V
rJlilgripzBfb1wCxrwlHAVhYgKiqmN0Ns34Pz9oK0yA4r4La26KzaPOvvJiFmPJOZX9/48o7FqH
W547Y6+PqSFJIYdR/79A+5QRDiael9UPA9IHIcRdb9Oo19WnXY4VKkZEcesROtysgQ0KLKwPxsye
sHkg20gYui+PEZH9vMpl/lsac+XtdN04l37wUGxX09vTmltocyzPLIsK5G6L3oWbar53wgVagv0P
N6BmCA7d9Mc1p5riEP85X9vKgdQxqHfpxDcvE4DWbV6M3X+6GG/rHGkSur5pnCHSNV8KKImh2lYS
59p6C1rH3K77i9f9aZyJXES6EHcw3ug0wKtRXQMfv96M/+LDeQoN4pxwjDgxxQJC56o0c/6eDVxl
+CoQy5aRndUi6NguCBf6ZpO7SRZH1//4XIQiBybo/h5sudiCsijDkvsYimYCs6w1SiNmTy1WGfCE
3l8RxpzXiTuFiS2t+lIlobRbAzlBt6xPt99cQUcW5JDlojKcMO18ZoM16nn/NvSm3rGN95M5OPRz
oJkwjE7IszuRCR1EwP0+YMyET0fNQKqAjGl4A3WchAEk+1frX1bWyijw9zxaxq/uYZdjC59dJh/g
v18IORHZtptgX9Ny6q16eeSNqI5I5FYZsn31mLFkh9rdk7oDD4PyAIZnbButaVVLEEO/dso6crgJ
ifpoR528S9kK5J5neFslq9XVMyJeXI52fFJU+DnxT17f9z8R4JnE8e+htEHsOd2pTiVg9TD9/4a/
jhxJDXhXl7c84zAfAMMSfNdbpGebrQf+vNWCBxwpFPyZZnXgl9E0K0416Zc5bfihxputCePQ71oK
+Go1v+EkuIOj089dGvGE2VkgXRd3bl4qKS7q3yB9BDJxZiKHw1ntaUA3gnejA4zcxVYy82HWVkVm
6jIlLd4LoFNUadSWfRp65pwPDrUHXq2ThwI7Kgekm48LBy4ztb7wbno/f3qfQxOX5+2A728YeH/W
2C0zSogYA3lbzXpxDyBDYBbTvBkH/z63jnESsM0LH3/R1gNpxCEoBFDc+1pR5gupu8qiyIUlbFaB
PDR4C+nWG0UMd0lKET/x9pz3VjRpsPV1QjpkFr8HGgudbgyKpR7JLv3+fW3M0e4Tgp2boY+obUGw
BqPl16Bggi/l2g0bUhDlRH7F9H4RJd9t2lfBipuv9mZ0ighXtqm7KKRcpC7xajaC42n56Sx7L8/s
ncfcp5K4hrvArIbi2KyIP31Wag/lmRtmPc40TuaK0sQquQ2lLbnt2MzoWzFaA1CVY0x0vmuhoTMf
f9Fhc84sLitkZzNBMBogI0mx5DxohX1LPdD1g0koPrdONjmVv3R/VyVARKQ0VnkeRm0Uet03yJGk
evX7ee2s2MOXzV4ktNvDNLciuk1AanNc0IqKtSqHdAM9s+lZrzkx9R08VzCpABY+Ur0JWy4tGLp3
FXEm125JHzqkTpXlcKY+V2519FsvWwgKf3b/RYvAl0MMsMWqyRKeIYBaWsM0mtiD6SGApbUWkNjS
O5en2a4rEREL1F2wwolZTx/Fpe4v+MvL7F6r31HeCEhTz5zwspF7JBtGtKyGmcRQGahjGgg2/d7F
GfdaCiqf1JigI8DCBaVMJ0RORfs3AiipxHBtGHUaG7cn5TrZzVSBT6eEsnmkU8pKKqFNG68z0ymp
S7YmLr6aJwozGQD2EA7bLt8gd5wJ3yz4SnIn5OMo/OIQJaLK/qdh2zefK5HaHn+9GVQNKoJ2LEFz
kEwFf/egs5Z6XW5pnZRYRlVAmptff7hFE2fmQ3lsTjaCi89gFSw0nBC+VX17PGLOSH8od3ZRDsp3
b+fZFGonmqvy3T7X7wIzsjzmufIzA0vg0+NXtLUaGYCwI4TRuKoxxb91e24j1QxNArrFwSO36I75
7cB1WhnMLMkUjDaoFVkKuaJZBiBFFqTuamkWPfRqtY0Bjy75fyjuyQaUktkJlKkdjTVgjeTcUR+A
2TA3S1MtV6tAXKCmTYuNlZ2Sb0eooMsriEdlHaUDRsvzdoyavcwoSXmyUZD046WmE6LER6Tpqs+B
DcRRVr57ewgOkmY9Sdsn0Lli9KlQarkbhhtlIZVtZUNS7W4eSJYaCziOlxxNg1vjW9D5RBzxpibD
hqYkpVqg+0B45CouP8W4CW07cI9yL0CoMy8b3ytMZIEDTqTWtuZF16jk+joUaETLfb8IN7diN6a1
JKfFG2iUowKeumL5X2owAXwVXbeuWDIwitP3f0nUslGog6MPMe3XlOwLLPZA60LgbUmSd0cXNl35
KT2eYZs7yhQo1PO5IJPisGl/vGx2/LEIVoZ3kIx4gq9F0nR3PJRvKP3xW61MBIQE/9EeChrx+vaG
RWmBC+2QIsqcaBHHC1mE9bN12u8NM142zxZLMbLmGnlK4TtyOITqTXpdC8XIv2hPfIw6nRpC6CZt
uyXkZ0VT54kH4JNOMJqZpWFHT91BZMSTmIoU8z/mjqEjksiThUw3a3BCoeKfvLJB2idFu/RhFR7/
A+1hE08kMX3KTcphaR1B5peTWI0jLH8Ew7wPCC/x/lFPaIqyIyGYV5muUX7f3ocENZ4JPr7G4Mrb
bYa3m4mviNfuC2Jt8MaT9phlPZWvBzvFximDl9CPFcYLXX5hispqoAbNOxdtLqi/hnQQ338x/s+k
t0SX4bt2lbG/rIksGQx7W6s33pkZ2mc+W7pHId06IfvCKwvl/gRzqUJrTFt3d+PwFC9OLaqebp/O
Tad4z8OJp48+3ZKQID7orn18Rj9OV02U09mvLtFlRJnLJ8JdfFB9DembZ1QhVvibMamljOMpaJsr
FZQLLYWkNqPVWmjgqcXYzoxN8ri6e2J9tuSkIAiVZ3LUEE0LJVKsPQlF+o1PZ+OVT/aGB8TLSK7D
hZVSZyaowg2YBRGjKeFAsZeuq9dIZkHUpD4XihK6ECfsM7l2/M/6hxFB+PTBhlZeN6pOPebqHEzJ
HBjGbsm1WQ40pR5oTBZM+MN+bU6MBiquWr4Yri1fq2H3IGKRGuW8c0jc7h1vyqWHv+zNgI45pU5K
iELwlPtERCZR9fG59wPs+F7b5NFgBTBXQWDbxpzyF6+r/FzmfJ6ZRwchsiJG29finUxWHWLo3Nc1
6sPr3+Wd8FRZxSyT/QUCTta+eciUmCsne+I7ID14VS2f7HxQ9wXXOyoSzgkwuhjEyfgRqdUZXf8K
/KpA+1Zw1PUGePJ218bL1gcQpW7v+3SDO/RFGcE1Tl8AaZrf3aM8S+ysTpgJlA6HJbpGtMygZtZJ
LJE1Zmpn/ruRnSf/qFgE0toTxleUibR2SOn3QRqOfKGB/7qZ+pF65BtW5D6UJetAOw6gTCaiFTOh
uxnv32GyF6P0vmYom8EM87Uf9Y7YKjS9dPdUb4mj/mQVw9gtKDbZLYF0AdiuvwMBavm6InQ6inHt
fgXZ2xZPMrRcVANBMkKVjH7KxeJubXHQfJFCwby0ewKg0F4rUnfVCnWHkQ8GCOwWdojO74eU1JD4
Z9dtTe9KYjG06i9RtGyh0scWaSKP2VTqZrFexyQzDwChEJvfTvAsidLEc2luQq/8FtKPigWecfEc
Oih7m7WWhUDZ6YX1u4i/99s/VhocH0o0qHkurUm/78/itTAyecz2sxGJWkAxVU0OJg66JFHvCdeZ
KcZqVuUQ3SbvPD8hsualE3UQ+sh+8ZIiWMOl1PoE1U585KtXkB5+5ROoe0WCGIViT7LqSupNUP50
ic/e0g5YpAFR+3BVKhtlnxWK2Tw0s/Aa10yef/YK2xAQ7Hpn4qFt3WmflX5kKImZVYDB96NETmbC
Wvrdl6lUYk1XIn08h7Nlfq9YmpJghKCBjQ5vOwV3LTIjWE2MgQLfgCn/Nk0lDhvld1/+qiAaaYvC
woYTRr+XuGNfeuK0WHapP74mr5lzcF5AgYA8pbVhw0qicc9HvCTCXW5Sv4ao6NIHd/Enr2RfNdxG
Ftna79yApqZTFEny1Tbee8LiAYOOGm7tud9EaCKneOJ3ZHq49t1i3WVooNA3J27C5yoZX8S2AHyJ
NFHvwwX9omAAnJScm1FVl7dAtZDZxVSMbf5rT3xgKtQ22GqVV/P568LolyHqEDpFph5cEH1SYk3q
wG/wPTlDvnKFJ/XHz45oQvhO9JJj3dsw/Z9WYBxu39bDAmPaMI3Ku7MWMFE05tJhrODfmhU4yJnZ
S0xu33gZ4cd/TKSyVo47XY7Am/Av0naS3PongDABZsOn7YwYGNIvhed/JoLhAnchw1d1WoIAUrfE
LQykbuf3YsTIep3Ubc429WlCX9wwBOq4vVrfM6P3U96SiWHPp40sitcVJfNWzSZxTbivU3IP4LaV
ZUlcWasZonO0rLl909WIJG05KYk+rYZ6HP/u/C611RtrP8MUizcRcwfT7xqY998+p9NeIkbMem/8
h8oHcBjYDpEGVboBWyoqn1Jdc/L/Y17lgRJ+ZgxplRs3SgSfPspP/RTPVEMjQrxq+0Fryip4g8Mn
KjpCxBYzspIsWUAp37zwTlpZX5TMZSCfbwoCEB7OTH7jBMk0XW939hp4rdcOJUrSD+X+FDEI7Hfj
vIVQ8AD+SH/hzlYEZWWlgrcD6IbVlgBBmCa9ApUV8s1HhWVNep7I/TcYWUrKC2nivdnWW198eU2R
chXcmWendEM2Qi2o5UmyY230IKgm1Tqee5y71pAdJa/ZRqpQGv1vb1P0/fMJD2etw44Sv51swPem
LMyjCtVayVSXloXth8EV8ZkAVo4e6/S67P4pCkNdEzYDS5E2nTsk+TZ+P5NA54sdKrZOQOSdFdNC
T93tr9mNo5sYtS4jz8zq8Tpa77I6C29o26kA9963yp/XZwkqwVF61bVAv9AhC19KAjOLuOU1Qrie
ioUCrc7Am9OiKBKizLYUm/NZMPZ9z/Pfy3OmwkEdUO+noxZgC9fk7d62gqjYQqDpIQLbFO+VRLl9
fNIBqTZgpAeoxemhLNE0+qoAuQnV8X1t88CftF2SgaaJFYOu+GdQpBCR5XXK60rWv0GSCnI8Thod
IF7zCUvkUHzNLv8JgKtSAjtFTBS29YVB9fozMB6qW7NyPWh+WUFCosgrFemTSFpRkugKKGeDJGQi
+j0ETOLowfcSfs+KKaz/gd7v3/aF1ZOcKRYuPRdn61TTWK36BT4Q75E3yIF6m0NkNI7fOK24Nywk
wVZ7ZZsEXzlKzDuivBE5U1IPvu3MlnNaBcqZWiNB253O949QIP6uyj4kcLMOa6NcMAek50t7mlC7
mvptsqiAXrt1JOhy4jzCht6H2ci7rT4iaftrsT7c0DXh3LtkA6cBzW6ggj2ExPlQBRE5G7w39zAx
GYfeboeBmpUy2sfzuTt0RiCJniKrjuCDz64wrKe69GTMBGl2OrfV7laUOgDIZuzoqJgdbtNUjb3d
Bbnmv5CYm/jBLeYcY4vDDREUYiXjv9f8g1YqRwAbYEqupSqgC1ubvciJy7MDmm4XrOgSWzDCFbd7
XZCgnIYQy9oMdDLeO0Aq+3i2RtqX/FIIPICulIsIsNe5kqxsEae6yUzGneMTJ258dQBIVJcuas7p
p9exg1VLKrNBLb5qxm9z0f1V42HdPMJKiC9DGUOvCt5g5U+0UHCr8D5J29yenCk++5QE06PO7fEf
fpIQMwye/xseY0e7T4c4QT85UI+/NdAnFhoZ4cXFTwhkPYid84+yN1gHUP/rVm01KjDBcplpSFBI
lBLxeb9RAy47wD2ZkChBRUuKlLE7xtsV4pmOqys+Hhjnny5tJuJDp00yClkb49dYdvzWW9dkeSsE
Im+MS+LbQYETm/C6ikk+KZtQDXj9mQjpW7zLdodwCDALLihGbQcYfuvKCd1njqQ6+uDpcsMsizxD
QD9/i8T++VqGlJHPfLya2G236uBGJzZdi2peM8H5SkQGfbl6Ug7kpAblrTjGWaO2GXBqokNskJ3c
Q1DcENP9XDUYDx5XDizb+z8zE0WgY2jrZ7CoeMyKi59jKXGdOZEED3VQ1MblTX3KY3UB0/ACYl+J
EfQ97vBL2FBd6SJx46TfT5BfSbbNC9KC4YgU7yIMZvqTgUPiblJprsDDPp0OLgzZXXQOp4BHtxZw
3sVEXDMidLQUbHOmifAbySoUOy+gFnybcTs2BwR48J+SdEbbu7sYj4r8HTZWhU1WhVuzOrV6Ryye
VPDmTo+QZCt9O3LJZVSR8Hv6gn1RUZ16VLTE+5dc1xV/0lKz/zbPXCtF3ljifZYs9GeNvmnweD8T
kKPmcekwXJvBUr2XxpcND2tTnGD/jC3434Pqi2v8HENsLkQ5lAG7ARap+OmekxBMxZlx2aZ0jpAA
7zKNVoPMQx8GVL+N7S+7WIYE3hfwbNUr3rW0a3f31f6RJGLS8A9C48Uiw5W49xK58nbgM8OrrZOz
zwEg5oXNzlw70xeIvTsPUFVRzGfhopSvS6QkiAa5Hwya4t0ZAxr6ZUZ0pFZhCp9mj8b3XPIka9ga
ZBLFW7fHoxGVR6ixbPp1KnkTj0O4mByufQwWeE4GgA0ZS9xqDkzsxU++If97pnCSRErC/wS5yy6V
ev+pZDg8s+ftu9cSEUVi30dUnWRUMLsC+aTZTSk8T70fqctH6qZf+LtiT4p2r0es+9D/MOMnuR08
6kf4CzcZYMFegKL3Q3DMd1GZDxrNUHAHWPXUu4QT4/tEF/k55sufVaLtNUonPHwyk151uH/DY+OA
t02L6iuuWjiMXZHj548Ngc80+eL/PsCEJkWGvHZ/Ib/KZzOiDwBrJjQFzYcpkYhH9EHwGsDV1jXv
PW71ULtyl0fmQi+42NzWKx5ipDEbEGK+K7tFfh3cyHzKKlakzX/Y9vIBnBj8att78XREk9giWglY
ov871/HwaeC+1LZKW8lLv6npq4jUltAPGPIOyiopsJ8zsDx32KBNjEELs7QrmokIxoiJVuohCQAU
mJ/WChl2hpLdwVkvgDTKXvRv7EQMnGgmaG/Ad7F73dvieEny8ap4V9tiH1qR1aLVSwdyR8TYANua
pryyVpQy83xTP/UEveLeLe5lF5/saEPzo+IfUe7qkkXYVdVRQt7suFm3gAnWkF2hG4lY53p/wZMd
lVdY1al4y9gof8KhT+Jz01sU7aaUQCpV0DKpc8evnMe1wHjejxA0FjojEiJ4qR2onCzR7Rlhwl3v
7cHxLf/BzbF9eAyM/Bpm+H5T0pcS23J270EcraPwj1slIdECtOuhWJI3o+b7fZyKczRnBLwlUC1q
bTmSpY7QVTYLsVHnUvjDC7YOqkK63bxEsLxLGiD+6yJhf9EiPcQS70+Gi8tv975+I++1HKqFYHlv
Bq8WJGW56VJRpz8PWjc5NivQxrWpEpyRsPrOjwto2jT2QKQNwIQQsid2yBNv4qsSFUTC5iTRcVcL
5AdLqqsWJjQbC+zFWPc0qSDyMPy+NYPF1Cj/rlwJ11BhfjIRgPJ+QzDX9Z57vtHZIjBPjdpxk3sj
qXNXwuxfS5GGi3AWBRJRNsnsldD+QxuaRZvIcwlsKRv34a5AOdMH/nFRL6OdpuRZtL2M8z7bXEi3
5kEEj/F4BQLg0WS2lWApImPBTkDS2IHVLDR6kyOrYDcIU+AagbWEEEnLxB2jd87ijTx7dyyPrOAD
LUtO+klISfEw1yWNH72iNwaf6YAOFtKupCh9GUkrRxP13nn4Ify8d7gyociB8+H2IcEdHG7Yk9dx
XQ16gR/6uEkFC3yHYbVFYJpLcPoQbBAalHx3hxqVINs3gEz9CBBH1Oub6k/nb8JLIwtE0uSEkZ/I
2mVOUaxDDz6Igy4WuOc+TFKxs8s3us+TJuhhK5F4UDqpLcPezj113QigsMSrQJJ4Us2EVv3aXiZn
1LKKJikREcNRx1ByQCGeDxc9fmcifY/gPOFLYSCIjUmitgTnwCtVlozjTyMPw10kqWrpFcrFvlOz
41wPIFx5usL1f0CYWVCFS/oTzDHPsnqp55naTfPMzCDCBhbL8a5DMkP4uI+dzAKSbSi6gWReZwwz
u4k24SlR9GNUd++VCTVrxSWFuOp5IuJ5vCZCkKT3d328xemhhTgiiQRKDwoOa7CexJo15S+wMyAD
88dSIENXBWQy3+nwIBeZD4d9jfObTibHjK+gvv1FrMbAhXutil0ccBfR5RKzS2Qc4Nnie4PKPVRn
lL4twRGWD6aziIGfKtW1aqrL90u5bJGfDvpuI9JqnOWry2n/5T2cGqAOH6F/HLtu4ontwScakJkN
Ul359G87fM0GBpNpTQPLu3pGAyRXkPsIND1vJ/Uwz2Np4ww29iTELMUm5d5aVC7yofwFpPSUdY/H
H8zvO04u+Pg9EEdrLM1FzvjFeIWEaRt37h/PDLB5jDyVSTTX6fUylgeZIBdr71489Oq10gpvZTZc
Mvs+luT0YGnV0gHkVVLYttE09vVEHnWD0RAaVkhZFi33ZRiDfJbslTlBdZOclpz+4LDKWmj9uZ1x
2q2xa8Udt1AgRvahUN3XVUC9fhhdZhOBbntg56F9xGYUosMlQAHJg/xVQ9iLDoN8zOuioacZyR/j
LDG4UiTfF0VcVg5c0qm5CP7flTqjPuM9GDiq7ZiRBVDWW7jV0XTjoHv/mX70knE4jJFuN0uXOVeE
dTcr/vEKWrTx6wj0Mik1j5R56/1QxOjEUh7YQAv4boF8PQ3WACfZ58SCaGbDpMpGNDv6atCGDMjS
Pp6VG2LVp7LBnPSI2oXyZs1ZKwqPjGk04BgDgA2hCNg2+uHz+iT2FCA9g0SA8psRpomA3p2BZ4WT
B8LtPYvxZ9gaCSWiVpgpEWTPQILDMISwR2hRk9cnTj8mfmhqUPuG3NBn0AL79BE+3uXEt+aeceF+
t4xRH+0lKX1pK12I69sSHBxKpeX3+XEffctR7MJJSu8GGE/jEZBDcGci080XvkhuGw1rK8FPym7O
RVcqLYX/cCoyMina+phaXBzGjgI1ArhWhwBUB++LrPNAhdQAxduFe42KCtX3s500Y/+O8mZJDrIG
Sp1rhw3qOXoKmV+DeWuxsR1SFZcQC3eg3PFGM+yOWg+WeAbvieitowB8FaW5AiN4vRq69weYIALE
+D9vVOYZ2aHAlfO49MJtoX8TBT739Ez6PIi4iWNZb+Ce2otQT25QSJ055uNHhkqs86bYlLowE3UK
xTZW/9it96AldkOcWAXg/PUsbdbNyvo1pUB6GwmZuMxgSiuXFJX31GWag8cro2i0PArV0ybvOLvq
h4Zy9WhtzPaeov70YCazJ2BjCUoZmqPL0zWVluN5muNqpTtFixMnwWODJqZfRnfM7WxytT46Gc2s
mpmmXr0EYZKix/SNp9RPl7uVQJeotevMKUwb3OhGewXIs47aw5X96+k6qm1fLUoVuoM0GmLQHVhv
jJO4SwoQq2edNOLKIi5mFoAJSRnv5ue0UZJV7aXlY0cedZQuZZx5aRFKhNDwJJfE5YUoncMq/rQT
FYeJRrXmRaG7twkUJuHVtkjLoAuDPGLkEIXeskyi/CEf0gdlZ0VJvI7AEkr7vHX/4betC27tRaOq
QwNPEO8MDspFI00kY/MP4IJ93FqR7EbOChwavkx3jVNyRFU4iJE1GGhc+kp4nkTpSLIRxtVuH+pm
IRthUyXjrU99iX0UEBZrbiHKMCBQ7gFzXzODTcl2k+Agh5nqDF1gtGyy1yKUKNmdiigUt+5swCKq
CQ4OueLvMJEVRVXtIBr5bZOTENO39LKSrMtlE4aZ1apAciiX/j3s0PppTNOMamIMPYXwx2isEd0/
GkGMfzV4Gu6XxYMzVK+hK+e5R3h8BJ70+DJ9xqTA93AkhEdQDPDfihqScMxnNQDOcu8z4RgR5p2T
JjJVFLbJ117gIWOdqAxic3ok5EvVbnKypKlGoTdWraVsS4WTztAI/btVAE/eLpbGIg2cvoCeKhHX
8Tnb9vwvbcDdgmQ6Z80S2FYmHkDOh8TTM2khq2snAP8l+C0WE2OUbhCP21D44upofeN7Bks44adE
ZCVukb4k2ZdNM1PHhbdjhQPnksGXbeAph7yabT/RW9pYIAvTUrmXDpyb3+z0k9xsdSZOyO6HqFkF
JdXBXZO/tavYwxlzPTjSSqusaVfwzBYw8Wdy/MwRotsnDnffIwdlAUjahKkgCrlz3ag5KXUEz1GQ
ruudUK3tlo4hBWitJHeQ4m3FtPn7vxU/feNw43v5RIGikTd8kOLSX71ll8DTMKZJEigMvUr/iZDZ
LGiGfXO+d0ZYq/L66AFU16FjuPzXG3uQLtFgwbQic4f7KXVJDEl2R2GDjw3s76uYdpOHSKZDWv4O
cFIP8/gi5V5AIoBVshzmaspGWG10QtnhBrNX4y4oyJ0cV6t3tAlZr1UN3j1dvbiFbmCQf5ogheUK
SgNYQNUu0yYmYMXxY6jG9OA2+ZacFFuilWL6mmSmtIbBQ3kYweIhmqpbgY5KOTlsoqT9djIaKRE+
5aflzhY7dh6gK8Yc5Iy1aCeuHE1HaYcoyFNaz9qJMvphag2eDWfvMc3/V7kAfTiZaBCk/7uhm+zj
pi5ohY3FQUjY9i//xKIUfEEpgKNFnA1tKQgVgeSpnAMT0OazsYk29fcRSm9d0HOSLZ8XLLvN77VK
2YvrLUf8iK5ypKBqeOK1cVzQR4AU61+QXoDDXVy3d8OATbE9BHLOimuNck4O0ym4ylO0oq6lzua5
/zRigGPYbrFetkoimwEv7DcixwxYm9pTVOeT+8YniWyXPnlqQT7d422JItNa8bqdQ84rMLUz9z6b
1VJMeyFgcxE5hmkdQQ9vmLBI1y59yj1/6tZxYfUmPp5hvs8EncCZDqvg0at28fJ5yG6U2FjMOAMB
0Itgk9eXEXSfGs2ePTgX1rWk01GU7YYZbHiCTtm5baxTh8hwIOVjX7kOSyuAz4MG3fVodBS6fIe4
Czy9A6h8HfkZ9g9fw/JOCnMNqgq67oIXV93a+mGYeCIRSz0o1IbaDchnRv/WSbTiQlRCxr+x1hgQ
4auMpHHLliBY3tDz3kdraFZS2LtJCEkVBWpL3ph6y60XvKQSe3aFjfycsyXNsXxx/5pcMDT6BvUS
9ai+kR3ASudfKIsXghXmou8L7sfOHJlflOhwrolFWGf1oS6mZOsaza5k8eHZFvnR2Iu+2WsIBxEs
9O1FdlYlC6Cf146o3xF93sUAm3TTiBv1x18EwIk8AgCP23Ud19+VXdAWhbxOHD9l4NU+6PVCnD9f
OVyZ6IJv3Lb9n7usmCk590DMSdz/Qki1aKn8Sm+3RaXmvQLW9gX2VuoEc9wnhMf6i7AkPN3esWsf
iYK0yvNDj63t4hTiMul7EpJw1FBF2M70VO00hP0luuQD/FZ4/j/MnT5PWVnKmki6yp55EuGfSGzZ
7Ht+4hpEHjQGnT9nH/L+iQ2jcM/rul8CW0P24OIt+loEZSloWXvGIUKzmF3KF3gExXR5XrU/1mDw
EFHUkjrgPh0W0/G5JFk6Qm4NRwVE8eq0Tgk6P7v/5PJJTsp8680Z/qif5ZySDWxH1TP3v7xP9k0w
n2u42iqjufY0i0BKnoNgLXpzfX7CwNdtrQoenfC5M8QrdlHYf/hsJnTrIabhWv6FGADR+subK83S
JputP3fZkyxmhWSDm9IlkRBbyu/ys2eNbGe/GMA0Rip5iT85ntBL36ofGCoh7BQtCWsPowzZmvD3
WcOTAjWhP4D8ISDsYFsfyGutEdKUHAwnG1wQ7G7cdJuia9IZcEnXsfGUC19BsHWgSgytgUGODTa3
VsNiI+zDog48pZKR3ZKqPfg//PLTEMdJqP3BxQHLAVV0kD3WBoF6j3slom22hCroy/IthCDGRisL
E6Cmy55OlpKIqz/ZKze693ifBzUU7O49gdmZpmjqzj73SKq0FAIz/XFxsZQ4PvM91/RcR3p9Vyma
Nj67iFHd5Z0TxztfYf69ihgS3MrG6fPHgfaxCS1hWfIm3QkbmEaqDxo4sNdI12bwkkeFHzIJuYJW
2bihcac8S8NnWmPymZRcJcc6nGhzMb1EJd2ggx0pU9eWx+wLVDXnOmY4GNop+kd4BftAAc16jurZ
Tn5ahswt9Y5bCQ/7XYEp59GJyAukbzs/lbASC0kwFju/R96vAq8SSFB3WPpU7uqRu3SIami86b6z
kVV+B5MeR0uIajYprqvzzJx68dkZPxPXbzWQ3rTRhbvl9OUdPgkFzEjVZ2STywLtZVxUIneIRizJ
n92Cg5Ty7Va3hgxo0ky/zLyqF87c9GBFyR8aShiJYKDN6vBRlC8Xwi3I8fUYC3pjWmp6X57F0U4s
oW2XkfCgcT1KwWpmZKb2Ke4d08yWd7v371z83YbLsQgWxQy8ZJIXgKrlF+GrlF1W9bnB7pxoxrmR
cWSatM40VuuJCTTBcwr3uOgne93+iPBTqJjopa+UxpaPoGJ7v2O5cb/8iAuaSeUbaf/Klja4H7bU
VSqWgIaCT2dAh0dVIyGC3qJaWh/sNz38sHZFsoeB2ceCKtCGJJVULCTfI1d7zDmyio/PyJ9Pwuf/
eRR0uclT8EZRXodL3IVXhsuxG9v3Gc6S1wNbfLQr9Vx2myZDsKkJby9og1cEktH8WWNJUcFywq64
P51mTOukZICaZp7t3v+a9NU08cFciIrR3irmLSRml+ngpH9qbQEoGdOapPnmLGxIxygGj1sj3oBr
PuV3MLh9NM/DvpUyPSlKph4F2IG7E+/fKZJGw2YDOF0KE+QXmEJqKUS7rNvnfFiM6GeTwEMT1AzY
AnTw++IMsz7azZzKyZQiRzPUpT+bLjd9r2Shexq2MQPU0wqlKiAyds3LSJ877VMbZQQ6wCxN9lui
XlabnR1H7tZ4Q6L04V0JurPS3Md6K+PyaQd6VyBPBbLiJoDUdMPPcidQDnAEbxkj1ohbuxPMfbMr
mvFBr/onLJOeeuyaTDVFaYCarhTT/2V2ZDuS5zsqXZij5zkKc1X/FnIEI1ZAycQZq7m65fECZJTR
ND0IAQhDS+xe1t4Z6xyFnvmTrN+5GfRlyPN51PwRwnDuiCBrhjQJx25lJdvc0JDxOT0DAMfM5tEd
WeveQRNfrBQlwsDqjOADS5WyhtWmH3oEFvFICvo2c/Qb6kJJJDzVjmdUaQJ3NrQvzwloz/ICYXY9
/2+Mb+/vQDj0FPVLHtC8O9DgEM8I5JnDH4c6UgtC2JvlPf/KvxfMSMJdVm7x0NeweVe7L3IRx+96
itEzMum+tg5Tz74AeZsDV2AHrqtRrs22EG7SpRqxt9HKaepTbjqpbQJBHbwWJ5jUtFZFiA/C97dS
E+OMJy+nTly4+f6N0x64HJBnrwMLeTCFAWOUidEG0xxIODHcPQ0x9IGJva/h6RkKIzJbIWkfmhpJ
kUHsa5SX+2+5UQIfd7/+hIJhaZ0UQNMx1vDpf0kmbZ+8zl37S6nokAoSVAHE4CsmZnKU0KKcw+tx
yaX8hub1LxuExAGPXPYLpjm4dY4yzeMqsidccOvz55gjaSx3/g08YjidplwELFMfi0kGxMmX6esX
ojFlYYkuCROicL1+2ilJdkfykTZOg06IDMysGWYn+ooJ79MjNq0jnjS5+OKN84LehO4VWQh2DQZo
7yI4zclPvYzkimonTDIpLMy+BXZg033ivgj771CGAq7d3GK3w0DaQap++irEXNaHTxJCla0N6Goj
QKmrDtCBvbgGu3vQBXzq5txidMa3cYQY9a51Bwj0RgkuGuucO89Del3wUGYPRDNf9fqJc3fQL7cY
wLZdpeRsVzbbIBr/G171uXQ1fe7WQajLGAqR2GvvuWDJoiCdFsyaBjRNMoA078qZhsZDN+GWzcP9
rkKDVo2NarhWjiCVArAAmkYP/N12/imB9PqwN4sh8hQj9r09C2CqJSShv1RUFR1n6cdNU37Dhzuc
y4gMEo4gYecDyUxxbPi9dHhawjDZKguXqRd4BgoROmbijlkZT0G0paE8PaKsIIiHLQptXhJSO+QF
bQ/+cdqBUB7JkQkg0yzDEc9DBDUD8BwT9zJjlkSEBa34TZCD/VNYgjJNp2CnOWzH+4RvcE2atVeQ
X3Dqn+o6SAmVB9B/8WhN3i1xjSccavDSZAapHBGWezRGbOUB4z9W9CiIh0nGkUGz6cPkpBj6gJ8v
VV7+5IJEzkaCLl0IE5Jks1umwMQYhefeXjXKAUOa2L7vTHYu002IxWgH3So1V88cgZgxo5LMMg2I
xvH0zx5P4Zr+gnfXnx57IUBT5OJ2rEpoi9J9ijRQX8dMMQOJ6WvTxfGUvwHhqNoubAlT0Ll8ZeGv
YrbuVbDwHtKAipX5Vd9xPXu1Fe3e7mBrf7sT8MgO4jQ2+hdCiSmWmgCbXb7V91j45hQc94ykqCY/
G1QZeTO2voiQf+NwolzIcATkuNGzxyGDE2uv2ph7cNwbMktUpy7cMGgJWq0XsHup1J3VAb1Hvfq4
Rhi+i+A1oBQrLhsFEXmxCH5dLdx4x0G/ZPBi3OQ7nD3YvyPq/NK1Y0iMuVNeuXTrq5aGTKdjr+5S
QMo5e7rx+R5gmNiqr1zy+8CEtb5ziiZK3o0VVKSnxXxHUj5Kgu7nEPNv3B4AIoyrUtv4Q0jmI8O5
q/2AgUsof65mGjjmeECmbvEWTkwjTgjXLCc9VbqSECrMEyO9RoYYFAk49hgBxv7BOkyr2so55EMM
RaKoJCWdj1i53A1RcBsP/8bydIFr346QWu+CRLXLES5ejeNvyTP7fXjTEn2SxnT3LddfZBzN0jbW
UAynsJKvczU77YGo6FKyEYa1G/CxUDmzjO/MzR2NT041CjTxSl020zY+F5NPohJDT3urJyr+L/12
pHnRsgKH2eckejp6zhFaPkattKN3AYZeVb4fRohwNrjVXqq37GgMfOJI0IoGh3OipPMa7a26FJTH
g0BVJj3+H+GI4UXXbDgcpUUGJoRGyBwFMppVVjjZ1q6VkiLTZbZBe/lyFjtUpZ/MFtMB3bT42uN6
Fu+tAyoLkAoHuMSdyeeMfd3/XBt0jq9Pz+8fLO5qId4RF2owDEtnElUQuPSLMey9c4Y1QlsxzXt2
bnOYURaeXLIvQgMXrpSpJZKIRpWkBsd/zT1zYNFqBptUtDQNQ56I59Pir7oNWyigCEvggWIUcmd5
Qr90RtxR10O9u2A4oMhlnxzRYX9T9Fhf2pmalUlmUQCoMz4ONvC1804N46zlQcurQxuo4gM9R0HA
MXNb90rGy/17qep5TVTqsIJ8nG9BRqLxlJ5QmuGqd6kKlRQD76icRkmeq8UqliUqFNMuUGNlfUJe
eCrpMltZYJbrUyMlIdp1qIyO9kVSiEUQIbZ6wsEGaQtF7ObQcFefgcoMZD2h0KHKezNbsbiTZom6
1BsB49GZgY0hyaS8d9v3vQsz64JcP74WftLHQLvKcwoWtRRkRF3LTBY21pYGm6yvI+2vh7xL4eZy
B/0FtThqMgEFMoiJ1WDWocc/JjgfHirG616KyS+RhqSvap1mh3qDTIZ2ayQ1LNXtZSMYifR8x7La
UmN/+brTHqwUvstwRk9QWymbBgduX2mChUw+YtVgrDqN7C2u5PqLugGTPX2wtMpZuat8knsbsJuj
l7JdSvPsEOib5Ni+OxMSf3FeIq9Eb3YItCnjxkcgW6mUJADEQRzRlMrd7eF5kEAQBtOq5ciHlwEt
gRJNDpNC4kB0uwX29Bnv/QWQ3zfIZTKRC37rzRX+Obx+FbAWE8VpavHSN0ae3FAIQ6cm6+odiLoo
Ow0lEnfBbcHmwFDLbO4RKa9GcmX0NuZfxvCTZcC2bw2TexFlt57SCNV2VxgXAWXjUPAVPNuySvB5
ZYefWok2ixZmBeYPgSwMQ8XD8MGVVRNtLwMREsAQHkyAKjN3081QU1w+K7Z/aqwZxPSnkTIjXV6w
rF1VbpQpE8xTwGVPx7Cs084S3KNq6rukN/5WGV6PCRPuzFm9N3tydxeFslxG4+rNkONuPQuUoQki
0diaxjs6G8kkK/pdmMGSzesGJ5bBdVofYGqiefk1MKez4McbQuaGdPPVOKSkrJ1lzCbezM5iTnAG
7Y5rrDO2avbCLcOh46D0DJtPmuZkOg9kfoyVlN624DxtQ48LQDGfWVEWyWQdjcZaZ14NcO/OBkZF
KXe2PuPVeo1+1q3C2epImoPGe1P06ECfIAHRFjSRITuvA3/GfCstpQY6VkddFu6hSrR3/GPWncyB
5N0pWhh1uyRLl4pKr4mYiLKNlO8gy+e5v1UuRR+kMTY9XJ2diBTwhszRQ9Q0MxSVG3QVlvUf9QIg
99OH/GUcMYFRqRCXFtK+5x7OBRSF2Eyt1XTJFwWRXLid3/FmxvLHwzk5leEWVvWpG5k0yhNZkyiz
8XCDqxojLbDZ9zKETpvD9PEt89tyBrKylxD8hq0LvVoRWEowOJsIu71Dcdwthq2a5YXAjRrSmVKt
MYv+Df/WGfJNwc7ZiEduKX4L7tJrl8QRP2u+wHe/u4a2ILIjw2d/eAhkYrokngd178drHwB6fC6A
YEO3AcsRo/hypDTl4WZAT0va77y7tes5CtZRtsiS1WoQ5JIQoLcI6vkeZkesfZ1NxoOfRfh0o1Xj
y+SSVkTs+s/2/XP/VLjikZ233WurEh6rvqboRXNhdzXK0828mI6PKOi+rxqNe4ziAxGQ0sf4OB0f
eGjKBNuQE+lFsdZTyTFaCC9LopnHQwvW4eINL+FZSPBH8k+N40jLIqLzV+t68F9il/PD5zP/yPod
Is9F1l9z1h8daVCvyO08/xmBhLRvXVxc4CVauWWNNaxT6b2NUSykmItTwO46f35QuXtuIxymCIZu
hR6gJKqP66uwYhixfN0vp4P8rlPlGnJjTb0XLitKBChgfdeyZYqhk2H7P4KwlVxO4XA0nfpJ7Wq3
WbKRZpj0eU+sVVIgaZWxmNNtYDU9TB2rGv4MPNZqwD5c+OymsSeVdtf0nF5b8B9SKMnWwcJH8LpO
CA9lC2KNkhVZ1TUrxwr5P7o8rGUL5Kd/HMBJhkYz5M3M9UmyPuakVVVEqXjQJ0y4slUWDEJLsPuA
H3GfBCZ2Yo0cYjtLcZCLcTk7aYSRDwy+sPpqJ8VTuEugB0wDLSORuHYw3jWePpBYR3B6eqYHScdv
ej7edokiW+wgLGG8PIywgThBCyjHJrNvK4q2gWFuZ56ij9ztpse8GzZj4jDaya5VHlR9eVb0xoLk
TlI015uVNfT1CJW/TemFnqnYWc0fc0hWyRBnu770W68/IJOQy9nljT4hYgy+436QzRL6OfGIqqRf
OIfou4fSZeWKiBowtKIJbj6eiK1bcAtuTh01PvM5h4autRnjJnxBNisiW6+GmSjn4FG7gRB6/PS/
9eZzMiNq1jtux1Xsz7rZVUtu5YDyobE4Qcgs1PkrB/9oZTsx9My51Rhp5OhYcLhdrA3Q97YcluHy
Jy5wkHyg7EtRKwHk8l41UvaBl4BF1hWXNs0MwdCPiAEoNmRtQlPpPj/AmzQ154D4ZpIwr6+W1BvB
A+E8Kwn44jsZDdUWGLcHLyGXs2iBCeLNgtHLd2ZXUizQ1Uve27uUooRDoE/0gdaguMOxzv9ROjIN
AH5tWGtRVsjsiwHFZNQFeQqf+VrEMGL+/+b085LmBkp+8D7/cL6RezcwwmwH5xQlRXADmQt173rR
lPNTI4rH1MRyFFL6ku+qM18QC470aHkJW2hOoJGoTKz7kceEWdnFf4RbEUPQIX1PtT1nNiqZst8T
MqhVo/GGYRAwIKVunH0Sv8QSGRD7TObOM/gEZnqRn55SU+f7tlnGh0S6cRkckmj1Qf6dCu0a+wlB
J8MywuPRRmfSaMLQpjRamC1O5KARqpcK+D4X0rhfkIK0TCPQKI+gNwugbURO/Znsn1qqUxNsMf1H
uIYhdbsIAuYiGu2w2BOyNoLYpCIbi8Of32ic5py/oltPBx+6JcEwZdgOqdJtdZa2n3d5j1RLYO4j
cFdfMGXPT9Fn4pXQfI01/8OintSURimdvcJ/ukv7717JoVij9ePgOrxiaffaFeQ9jaEm+Dx6EQnf
9xVGuZzZttMPJw2y4KJfyXGYj7NPWJPqzYJUBzbDQZzzuT3eq419wH3YrA8FdQuAVFBjuOYLgkxV
gPDaw8UAUDNIDg6pMTuIre2mO7ANUAQwDnVtjfeOubfHvBUjE2odguSQzriAMRZtuIyxJDr+yNWu
Op2FulLf7/ZoDGcOZTODuUeYotrnIXrH8awsIuUJ+sWZ+B2o51BaevgH/FXBTJSgToKusBWkmcNf
h80tE+x7kMQO8UJhJrQIIEVOfp8SgZL12VFvTf/7nCODfrnWrgAORITdaNeD+U4uQVkYYsDb6ckF
dKmWw4kdKJW3hEMh9+f+PW7QYFRianc/ziCy+20Dn0DiqVfmyN5LZIqugCjiTcgKzIRfRU0gQ1RF
VdS6ImRbf/if5RFhA+CCaOKbawq9T03TjD4cSYsXqshe+ws3hwLcCG+wlfbQ+E4T3Mc3Ti4PsniL
iumC9LnKOret4nVDJdEhi+KQOR7S7TakV2mMvkXepM19YSllXbnFGhbL9/VHWvJbmMnMh9nJuRrJ
vnmYBR35DwSxPTprvT8HLyAJr14vgeHPQVSCMM3SxeB/zDSZEPcj7NbyBv95lCz0lYyvYL3x/jJN
hg63eId1euTvec/iqIsEkd+nDdi/PvFQU0QxNEuZzi+/OtkULzq93bNkdZh8e39aW2kt6QPCS57x
Ih4DbcEzRzy0rVVGpzvVzYK7I3znbEC3K1Ky112oeEGZ61lS+k5D0alN13bVnOfAMHr8Eo4BP8f3
OSNEgvJgnaS2mRyyFbzxX/MNM94uoai06nlZSZSbSig456pFPHhlz7r757MVv+dDQhHQ1GrW9LrP
gUY9rXEY28vtsl2g77+yG2MwSB0daSUn279bUGbamdS2qK2zNKw8fuYrVojfXAHmWVW2A6bBClUj
cdPYRlpwp3SYUp9B1qUuZfrjDvBqbk5WwJka2mIpW4JxlPl034WnJ2LRC5SLkYRSUxxlGlpx6aSk
4/YhT/0c2+7uroYkSjOuGQvT5B8FS5jYMEjKPCIt5IH4LPvQyWT2mIAAgX6hVa4xd/FDOIKbvSbD
3kztGAT9kFOUTT+01yWYYVJ61xiY0fAz8/41blOi+CVpsmx0201spx4OgG9SrsTFKzmxQ8enfeyw
5h9ViVVFkBXSDHIFvdg0jBeRCx+ufLPx3c9XruMdHeIg+xBjc8wDm1lijjGVmG7I4zzuxVh/REMu
6ue94IiopbGbE6wNMTnaQ92288P1yCyZFZMbfnZvaAiTbUUibmKZtQtVS+lhs/HLJoCzRov61idH
Din/PA1RGItlKH9r406F9+rNZYdEJDQ/iQqwhdkkELDlrqxwv1HCROkRDfTht8zQq0qjgMhOeCLu
VlDej629ekIcG4Rt6KhJmN2VADgrcbkWP9dvf3Jt9zrMyixjrrpsuRj+W5EcpwAL6OliSH+g/CLD
Ra8O0uqJKXOdTHSJbkWTJTtG5LFjPWyCbtSIIh1AM+VGOdAtRDNhKDhJLIPrzfuVbfsQUmY46cEf
CAt8T/xoSMbefZBi3dMTC9OrUZfPnfUDYoNVYhGPW3vsKSFGbvJvuCmJiD3ZD1MhWYznC384a+aC
t6Ruga0wQMmalP6H8h0itO0gQ/LL5f36tGUjWJxH13gTVDNvnBYKOw7tLSvcqrgT1w8uo4HVWbcf
byHiEC3VxG7IXYQNpQCA/M1skn++xWMA63hJ29GddOnMDo/oqgX2Hd5q9fRwzRvZD8BAI/tv5Hed
v9jh+QltXgEtiYZ0FR2Prav0/Q/yJqn1j1+I6DQjRkfWDLIg9uiWkiXl4Wu8M/4b5NEUQftkqU76
Jmrq2jcSfOFb/hYcPQTc2EJjZOgiN3ydzFRg4li+tONCcktVc/Y+saxYZvsWfTzUH5vgO6gWKe4w
ekEqXc7EJV3vrhaCKr/D4YvRuOBlSZEbg2HW5lYbHOaCLmewKk73Ykd3theCGpJ9EBBLm0tnZgKS
oJE2SEn0nAzD4vAEoboxclaTwOjNV+4C/4Z3cqTTl/FpyVd5HkojGvGCPeKi2QsuQgaCBOF7WEyv
zRY+QtHShy4S6gAPzOKx25HGmCQgh/sDmWfhjJBN5NnhawV8TkLKuTOUZU5w5bSKCfOY83ZW4/02
m8QV+mAEr9UYH3frIQ1lwTFMtqsxsSGLO5hX/ozg0dgAECia3CJWeeWa0W3oUySYDtXgyXeCKMlf
gha0AQgi4qtgi/zeqzDAHYtCFFq0g1urVQ49zoN2ZSSptD6kHjTKR7i/Cjwe8RlJzl90qcFVPjrX
53PvkFhWIdGwXVut5SmXUmVMMG4objzURJ6qr9AgSBwgQHgFNQ1nMQo+xRKMoXtWplooGa8m/zVj
hafWQ/1ZtU0edB4hz7li3I0yZgzof8n2HmY/GHPwfFKGC/ip3ocMkvzj5jljE4sFXyvGmA65If37
C+vl6RENn6F7ZXyyP3KcTLEpQGPq/ehaypXoYqlph7ntVHgud3WU+oSZa/8cYO3GX4JYoJL1sLrc
Kl6v6oBha0uqWDS2sdERj5L7JhE1dHMcdf1YD2F2cK03g+tDfP4GCt+D6jrJhgOZNp5eY1XDI3vn
dxTQaOefBo96qFYlwL0cTSRrvi3qE3EvuZmWhcQ42PandnJo4WLZvUuUdEZmMZpZ17VRw44hw4x3
weFASDR4zCIS62C2/lVlZL9FK7JIiZlUdWkmwWGQEFrF4uAHqN6aYclImd9+I/098gGKutUobz6D
NreyI4TRgyt+J4iC+BG3qHZROfWnEYR1SKVQsBQLxVo4v05YOgpPqnsoKt5kE1h+OuE7ad/oOvb8
fvziEA2pwRuxJduNLY/TzLuUABIHjX1jYASF5aYuO9G/a8m9LXtjjlsvbWwuPbE5gmljSgB/PsA/
gbQjtC9d3zGtFAKeL3eBbYMNxPzRP0L5OYk8dUg7RKUBU7zhootavYHY9GKS7shbi+km1SvGXlEr
nz8U2IaGoAY+8KpIcGtfHra3oiYxRngdtpTLmT+ADIUPnQW+y9OkLRilI6DF2fSyG33oH66VrczE
M0qZ0+AWQfFQR51EFxxRcMU4EWu3subl0bhbk74YAPq6GZRhfwfXYkSiG7HytzPPIstLCYihSy0n
2095XNStM04sDjvL076OtXcLD2qWbjNTZZ5kn+UmBNV29Y0HXt2XF643bjmY1I3ZqDFhdoMNSFd4
2N3THk42oBqADN9DqgXA0v0iI9LmdEsQsro3SxiII6FZWW2F34XiObV/ThUJaGx/5TtEhXKJVLMD
e0MJJDeZQew3tP131SNduu72MY9yRVWUsfwtQ6sKfeHgPoaHxHy4tV1rtiwohff+GoOc8Mvfeg/+
GOG++JxjNmuskDOXhshi3RdgtkxrEXQI3zMKciPx7B583uyJ72XxQ1RqBKuetMNgxGN38OaFaz4q
UC9HVV4Vi8Dg/xSUHt9aALectouS3GFSkjMfSMl2X460FRtdfI+Mv9jXtzUsjVwFaRrFV8TqjyXV
A6YCdNsLGlhHi2XXzSpYOuOdN3gGhF21mAE/qQvdkgz0ungbxQAnrcnIv6yxaEMQqoLrbDKX0mnW
XJ/gm5GwsAUTO5Emnbc8V9PBoV1qIdxQjgDwp8oJ5ra10ElJM76sqfD0yUGXRFI7tAKK2QDLUvHj
PLp4zwVE4Lw8Fsrg2s418OX7/ZGgr7DHUeYM6d7V9t6M7oH4zt+ThTEbGmlpgeobBVsqdFCqQY5G
gyHHSFJUp3Nhx6EjebZomaRDAde05lM9Br5HIIRONLJauL8MR1QHgl+mAXvcZZ198iVdNDkA1iS4
mPRMgghkm5/cXe334VzUDcHVXst7nkw1pWKTlEWHTaObD+hTUEoLPCvCN247dPVWBipInYZ5ihTV
tRV5sWoJheGWxPuCkQKXYOvOteCBPedUN2lq4vmlcfmpy/9L4HwxxoQd6PHGzYNMKskweIZe5Etl
6uhEHd7ZtIbgi2Z9TMMK0HWFOKk7qgDXfcHG/NCN1HRZoeED28jI39zQ6KWPwwFtTk84G+5wk+62
vssrdHwWExxvC4CzvDx0oZaHo3demxHgxzvoZexsjrDM3KbOxbnxs0k7tlzttN51PUba6aY+FEa5
3dW4T7JRdhPRKCrT2nZGLUpsGO5M8BGfw++JAGE6HOXGENYNt7C06MSAfNfBEblLsBCH4gYcR6bT
gj3sqgLArUDvz3gR8phNKBTy8Gr5zpBb9Q1nH8hLbRzhZIXJSB0KzBg9Ifd5TfwxH4cK8NPvEwJi
BRhWnKI5Z6gKwsBjemnN6aDV0SG6+NTfArfSdfHdEB2C5Mmj2KHICiO+V+PLwXRoHNQi5mSiDWW5
WBJTmH83+MgdT4SUNPFsJmR44gCaBacP0kn+EV6T/Xl1iS2sFbUciJ+l1wtEjaTZnNrcNIvkfMYx
cd6mvrpXMB/v65OARfTHw8IMX6vXV4HGI5dyqh3D/a6jXYADK/9LzcN4GIokFAPSlbh4B5xefzky
LLnlvXMfU9Sv6v1Q95A+sRqXOPLBOrgLjioMMPHRoA3cL76Qv4xpWwPOXyeHT+4qlrxCTTfrpJyF
qzn/yNuoXV7k0V/zlxeAvyD6Lv0/OhetD9Xf2qLNBxPW09sOJ+GjX5jgUwrArpgwvKGdJJMyic7b
TJaKsg8RoYrh+QTgh4PvayIsr6QcUtlgjAGZPxX+2d2kj/dh0LPg5iOser5zfB6nKGMsSJ8TpR3f
RDdw7I+qnEje69krfcJl1iSuzrs0u9RX5RCJCwAj6MFmDiNNq8W50oxC4Otmql1cMIDdaviEPcFI
2zgU3cj0w8eN+8+szjeJZ9a5iveLCDeljI88E8TyLejkZYaYOSIKJou5KZELuLv/NW/fjJ9xt5O2
wJz4dL9p5jbcCrK+W/FF9GWzmHOc/ahQSH8cPBjBMpKDk2Qv26TwJZQUQUIuC9+hglXKDk3uHkvW
lQ1E+zXzJ5QtSLlIGBu2uaveS8/aPzQOKPPyl9OxP37cz5qM4r21iNTK8P8CkLnjRXGFomov/CwL
Z+5Ly3NtX8HI3+UKYaLpaZoigo8Wo5Um03RwRxPjJRqTzEGqdF8yEK01PPilZdQ/uBW7WrvJnUxs
XvLF5fiwGZOFuSukDncNsOZePuUHeukRKNvwYHAvZQh5zkhOoOO2LIqQunrKIEnfJmNQJ5S++jf1
L2r+WBko5uKlU+0z2xKxFB5RTVFw9Ah3tOwZwKsAwhwEJKtKi0LYUfyym6XJxfxjqEKP4jD93Lph
+koaa1FF5/sRzTcyLF26DcuhlHyR1uUJDVlFvj7fy6wk3n08u4kqbGiCGBxloKYU9opxQXXS4Prs
yUl9lXmJLLulIFB+VXqHmOGBBAsNGMoUStiJBJ4S/HIba1/jFRI4lgj+Hp/M+m9IUIJgW2urAQwn
32HtUa77WQBteOAphiUbDm9EeWj58keY1b295CfhDBezSf29ZDX8KxDWj1F9TchqwHTl4dA1GRB5
UyLV5Dvn5IEngNQ7YURgB/1a8r6s5IAunaTvCRqS/ntKCaXyzemxDX64cNMQG0FpO0138flLaiNC
6aco1Ym3XkzpiLWYfZe0xldxlCGYYPLJznLI0qmaSPuJlS8MnfoUDT+lc6h0txrhg7cd4pVa0LPb
rktAb2rsMxyifRM9TmRIDJgEtc1Ca/IWoPK/uIWhTOqooR3v0Vly0l5EnKyazDHSEBsMaryGDwq9
f6KNNkL8D3bgjfm6FCVbzTogaO/GGI1TLMu52izLxwH81fzBWxt6CBQZoVRRiqHtgi9B9YAV1TvL
jksHpyA8/3PEZUf5jJn+nJ1Qlj+qSuNsoVLT5sLoYf3lg3CoQZBhwCNTHF1ezv0okH2w0V6hJ+pB
hTpF+6xezHGPrgAoFup9Nt2t/CaQ76ZupFm2NsGYwqSAx6qJSqtcYT0JikZFaIq4ec0fKB1s9DS9
mqjyWgMTBUN9Vi/BdABFO3kYnNfrvve/8xqtOOTwVhz7z+yfvY80lSYFCc7VViXCrlR7dBFiAPi2
eWQu5Thoehz3vk6Y9rcITCL0GqFaGK6lPygY5SbPqW5irPOK0DfMi4I6VVLuCfyAgChs5yviyU9a
BVw+i5oEJX3WMg6/dMmf93m1a6anOzlnvOq9vevajQoPtuBi3M29PCW+/C/V3s0Hi/8zl+n0p6ze
AA+HOdjbaqiKuDi5pQz4iPIfLqa/27uH4fkg0EzP1Qt1WNAQeVZ+mjX8KVUG7nlfMk8lano1H2Hb
jTChMbUK2ywFlWQF9E6WVzTvWOx94RXKYLQES2UU03KNbkny88kp0ouP3De0KvqrqLmCE8Gb16Xq
7/7h6yjsWpSxZ7nTMmX1cIyBqdEv/gFhqMcP1bPwBwZCkWDKjyvi9BxuutYFmxbtPuE0iBTiwUjS
xxrs2WnLZnZOAnVttVuU2Z/J3hEiiqjlokKUY16y2otiOE+tCRWFxkxJO0r9sMbqIHxAM974f8hO
T67uK+bqb5nvtxGGsrQKBm0Tv0gzpItZfi58b3Wy5NVC/g5ynM0VWBcLqVzsOiTYDF9PuxFe3maf
HPzw2LG5yfNIKbH2o69O3Q/ATu/X+qKpf9+CcFiJxut5lU8QPoznQdFzTt/4qWByscVZyX4hxQ4E
fd1+I/pPsyrx+R+b34hgnm8sCN8s+XO8IlXrA5cjulXAkWp9zUTOU0oRGVhjVQGGVG0/vq2gk7/o
/W3qibQptlQiUuhiyeaoOOhmPM8wjIAFs/ymVMbXyK6XbyxLbcODAkZ3wICY2274ibS0LRV9u9o0
XdsUTotqufUeScOgFDzFZOa/Ax7AXko1FaUcWnBPy62g5yavvyI1+2Wtal04B2N1iNrW7I3/8urT
IJFI7vM1XWLS51EyD8AmFxnEWnh7J78ye449wRfeFkPIp/iNcZZz49SuwDEA9KJ8M2W8QMDBnZum
3p+3isevPcgh4IeWXD+18fMio+6UkItlpe235wtWDM0fEZBsZ4DKiUOXNMyhv0GWjuHZMvMichjr
E2wmvJWAypCpdt6NXb8vcsgEB77lejJZBgB8AUDtliM0jlFZIqW/H82p6RBgG798LOraoZlOaoby
+AsAHF+jDPdke8UDLoRgz7oYFzfKv335YS8ny2AFBTEVLPJD6HSdlnoQKFBTpvuRksyMgIt+Kzwz
AFuzZmQeXMYmR0/PAOtKfv7TdTo+kI2+OF6NpDqzWi/ofRlniSFmMN5iZ2utUBMTXdh2J/v9p2op
LNMVmcVlQBR9btfOcJXROKRjH60RnemsKkKjaqTDUeFwUCSksBoSxWvbnMf549pbP+G/s7to14Kd
Mccc9YNpwKTRiOR1KW4hATy7MLg+nlMYK1VVo7aalx/ObWSejyeD8OKxorpI5BuK7aJbP9BTBSkJ
evUKKj7qGJNyR+RY2xuOljSwluNGQrIwzYCIW3snIIacfqK+8I2SF/mWElFFbI3LzLIp4191pz9Y
5NF9qy2oAHgiHVdGARRGUGdf31ZCcsPXmROYYZlRnW/hlzeafmuGl9xXwF8KJkrDZK+d6W7mSQII
XV7igZ6YidwnKdoWi5EnCx6cdWIFtcp54lgJQWs6Tpsiqu2LscEYizT5QUssGJ+gGfbrAqb1VvqJ
YXMnvpHW5ycfZWfApV05l0O7d/aJIlqMU97Tq0Xn2Zd8PaWVP6EfBKoFY6leqWmJkG0xpj5kby7O
Vunq+bA0zAqxtqAtZtH5cQ9CE22Pgj8j9qogjXkTO3S7/mN90Rwi6UZhiOP/x/2bvY/RzyPjgBx0
oS2VxN5Eqo+YeM0goa0HVHYdaxXyISsxQ4GtXS+Lx5+ptTj9M7pNdvM98M/O2zSi0bPutL1ogIRW
hDs8jZY4xkbO299bSl5H5ik/y69tgAWoOLIdqzqDvcEg0FtTIY47fM5IQKHg7BEl/ts69cjfuCEn
ECxzpJwbivxupObhDPFqfbmgmGSE7zzCKeyOmUCasSVzacG/77RM+97F2GaPdSABko4PNDPv/y0n
f6078CSZgEUatACEGqE4nrG0fgTePqQMEIR+o/qz7uF5Fx2iuGMAW/g4Nadg5cQYZYeUsLu43g1l
OSXizGuGlozHxjVdYsGpkA9itMzhpPG5dJK1hKWiYYHqxJl2nxHyxRQgR9U0WRZLP/Ni8qukOtbo
uiO2MGViCGrXUz8kouFIYxCkQkf4IW2xhCH/E0Mo+v6YSnnIh9ow+61/9QAroKXqtCv2yNT/lgy3
pVxQSNHpLu132YlOhEJjKV30slNR5OyZLqvhdxK0ZBqs9hzJzo8TtTmyHpVdJ9ENxffOMjNmD+R/
ZEGS20Z1ZzEU2H8NKG3gg76PCLekrKt/JmQIhGBAUa5ImM2gyVwohl2zGo7Cr10YJy+vksCS35Pc
0ZR02IMiAoxtD+GqVULfsBlRTBx/mTb3pP4oKr+HLnzLAZu4TNfx/6f6+d115XSUp77nOHUezYpD
z6CsVpdDlaiR8y/luXJfgHTHi6vZZ9XNTG/u/nHorFGu6zyE47GxbUGpy5u/TRIDMTbxqH+4oHq6
DRX93ZxlMwLXlBZweBJF9g7E+uOLiTWv6NjogQ6NINXBjM9TKZj+0pn7n2qboKAI6MGvK5AhEDTG
TCX3TsalOyGKeiEhLaqd2VNwynJBtrtIcB78spIlZocKhfCdfwDvo8P7z+VqOkXib+jDF0LaDmDZ
6bDV7ZGaHHiBlRrgPgPcPIBmyVxDbSxk5x2b6Q9MKHMAGpPk2sHP9XUxompHYowP8SlK34090VAe
00rhCnEg06Os3BzbzXgOv8G9eI0F9mVIlvvYt1X+v0G/GkzRBWePZ1HT777CDHdfqZKqoiugvdmn
SBkVcdoYGErSX4xzMRmltZ+OQMWH0O9r6wWRtMDaWXqQ6eNf8lnhR1/+ZHHFOIsAdgxCcnkQCLGa
NoPKAAT8M+iGiTpXTnOvi1qShMmlRMn8GY/CNwL8l1MFKotN8+GwQnY/C6RLbfxneB34QSCRvrIC
bFTft68rEML2DA5kMiQQGCs2VAgoxEaN8jhaXDjzzsAcVhzgew+zCRv8F83tLwXeTZYUy8Wgu+oP
QT/VMO5caG63G/8D7M7RdZn2MbAIbjZ98Bx8f3c/UQ4K7Z5n+ERoiEW0gxfgDyFcExUFin0Luy7F
vbDFG8qxeYTJ1sQcq2UFNiSMxSD5An05AOsEEAlx19zRS2yw0ALdzdFx1RmwLQbHMTOCFM9OHSpD
OaG46NWDhLBS1qi36Gj/OmvxE+YVIGCnYSpVtO2vGMJRT6Yz1VYb6Ku9pIe9kDuQZkbeyKzATOJK
hvPC7wFtZKtuFwLjy6wjWKfdFl/XmUrigILzbB/8yaaPzYOzocnNkajCR2Aq2p4uJAYoMQr+zXDL
SNsI8u8h/Fd1+GdXuB9ZgX1EJpvaQLXnVYYKSVl1ZfHYasl0LBeH0z25H2HG9ueOv00uzmVIK+pj
H4tt/5sYvcMKzAqX8TDwu5IxOVAjcgWcecHRVNC9cMBZ72qpOn3cnFFecStIkKfZ541YAVaXFbI8
cL5QDX71I4uCdT1kwlTM2hxCpscGocO70BZib88Yg9yZ2LtdX/D7yoVuTv5wBuedcPuVVrPY0E9R
DLnCKMfyrfhV1PxQGcy9ypis/FfPRKjZr2/jMYV04RfnwR6KFTZ/bpuwTt+8I/OncqQSnm4zHtzF
ytKLe8FG/Hrc1XjHX9VjaTlQi5Rb3jUKqeCnseSzd/EaF0hKxOtmAobtACUyVwEouvMj06FvG4G6
d5L6P7QDb438RWTF+3QZpIIzYQQnUFx+1tGOoqLZ4xIxKJjsOj7Lg//ilhctm8AAb9U3kn2y6INB
+SG7UrX3UXnMkUo9MRDDXOqiRUe06b2EZsC/BpAi2AMEjR1YGiLRNRQlk5TvN7q5CZYenjiOlAEx
Y8xaiP2sVk3xNH+g2eZmUuhqMvIfcEBr8Q1KzqQoRqJ0PGMMffvKOEh7FB3Rnrp0Qs8BtFj+sn83
Che9+lvF31HhtXKX0UnQZ4phzNvxV4JGElPPeAxAKYWBbxsZY2q385iViwPAn5zbsunE0sRn72kA
7O/Budc2qyrEY3Zlz88rv8AFXYDkiEviwzFvD+j0QtUnWNU3j36eo91y7VKqAGzFRJ1CVwTDj61v
ZC1yBcBFhpjslXUg9V+UzDg3Yikt5UMAqCh5dz7g43tb6w5t6ZLQAwpEZaOUEdgYb/p+d7QSTw44
FhurV1rFttOU/RPw0E5Nu2C5vbTH6jzGZfJsBCQ9kKmaIwHmEp4dIe56Vp6BxX0VKIVPnEdfs+Dw
oqBe7zGoTieRyrbss4qc1tz8A9eD07ZsFPsq25Ju7tfLo/zyc9wqt1lmMaLpcylKmWWUmQYKg+RS
aCwg1PWg18DkSkNhUvX29FlaMLGxTbI4Wgv2K+X6O8IUoAWm6yI8syLsC7iyxFTh3+R/BmUosFt7
51Y3JonpTnjqXH21nSlxqk/iMm1bh/MkpP3ydxCBojj19XdNP+wT8u7Wb9Koc3A7ixgoA5LHY/TU
2RuAMEn6m/rYmuwLL2Euv9A8Na+OZ88Myov5ctJM6kdmoCbxb7Cx3vb+7lCjSI0D3BQ1bBmbtKlu
ncg3pUjbF51W7gn46ALsuW4/xWdp9GztOz75u9B4icP2d9zIqTBexzZgw4Pl10Zd8zK+DAJ2YO1p
FWG3WBzsAgGlzJoiYm000ngNE4a0NZlV1j/EAgi2WcE3l/UxCwg/SQGSzxM7l+w6JbCTBI1iZFmw
eKxksS/kQrbRnmIbLLE66B9SqqNFRnJAwU3od6NIWxhGlnBaYF/6/jcyLwojtc58bYkCjlZfk4/h
IZvl6s8sLhw7y+WvySgndiPTccvgOm1Hywj65BPG7FpOUzF62trvlIqes+fZ7+cerT9ClG2VQa2V
4Wzrvlnd7qCRIXzaITtPEWkRROfL5bNu6KFcidsoN4odTKVqXJgNhkDjzhPp1pT30sHNRQ15SbB6
9C/XFt/ZzgaGtBGHzC0F8eRdcH91GVmwG6/y0yU/+Gcc2RI25+iry1zZrPIe7UrNUOeoIAhB+5wr
cOnW6AzO9egFk+17pZYOPeTHR9DDqEWqdJ0CnTa2SK89ZPI1hRURtr1pfzDYZ0zjGCkI7i8E1Do7
D+fhHZUgbdnUQQi2pcgir6myu3z8arbC7o1ZPNuZ0zfKC2ZsW1N8EDtW3VCBeF0js6E9KrFnRpmV
29SsHjbgDrCU5hivBJFb7TLZyL5cMNbUgR4sUVJ6ivUTxfIHgWeBfJ5UMhhaDoHdw7Lo1bzlcZho
bd3oSfQVPjaLCJtJku4n/r8wUxA1jcYVe7C3zDIqGG7/Z5yta7iAlPk91t61C3XtetkN7hzw6szQ
2zZMsu1/CsxWAg+sGK7SnEYevZ+QfA3Enb8c7RULOXMpZXDzjRaTrbVHZmIR+DSq89GQcUIZc5Uc
nqwvCLJPov2PC8ZTlkqP+kGLFD6sxH+TnJWCiPvIPdj7ahG6OxQndyGY5otO3tBjyMYMY8FzSoCG
Whcgc/S5ZXYqbhTpW/YBYVMxk/GjllD67yM+R8Ir7qKRubD3aG6cDUaeufBo+Q2LhM3yzzSqnx3x
pbXXKesQXQP8dVsNBfOE1bwrjLh4p3f2DN4jMN3Dl0GzQnlp9JVmHtWVhehVSxVEcMGZ/JU4epVI
zuTp9L/Zttd3lmEJwQ19l9yejtXrOzWmpS9R1le3WX9dd5bidsr7CaIshRD1DE8NJSGON+gKkrJ/
vUdR1Zm4ri21NObhzaW6TXIE8thb8AFU6L8Bvgq1Ba12dNNIxR6xd+xj3mTW0MPsQb10YOvTktIX
T5OfXbU2ksFIcfLX2aJIGnVpDBAzhUCIH3qta8gyA5prym4EDAtmw4G+yo11Iyk+lx+Xf4oW/Gko
BkavWQsw+cpmtLS5i+IqC5lnMhPNiGGoNkNX/jXdBYun5bA4XZT9B0UQcelv5yG0RoBdSYlS8qdL
2LNRcpbmSsfhawUrwfwRTz0lPp6wCf1/yb5gTh8BaJ+jJsuJS/rYvLGPvCli2Z/YhX/FguSwed/a
qIWC/mYgm1XA/vNMSqHhUwPWuVt+5AeK5n+RQ+qnbsXbsug2Ntc8JvlTTlhkE6vH6unSp7R40StL
LJGo2SH7CCz1wxshAEZM7woXEYbzJqnrM1s7fswh4IvAl6MS9E+S4ebPaMK1l0DQMDRWJG+ZcKMG
JnSlTo1zwl9VI6a3DPYEcoTpTVRcGl0KNVXwDFuZfTz5m5OqDGYgf++schYChvIMO71/dy+1w3vY
KXdor1Grk9AdbqRG6YenPSNRy7MJQP0YJrUGTIn/UaK0TVO2kfsZgKcWPGbv1fLrv7G6eKgBBm6L
gfmLw/3DFg9IQg3ePLWDy9P5HEyN6sF5Ah/YiRwRDkUip6Culzy0AMhGwBCUsXc9WJ8fLY1yjSbo
7nxWl/8jA6RS/wwZZHZiKgjwG9hat8XFvwQDPmcC14Tm1UTkg0NhHC0ELre7vP0QtHq92ykttWvP
17NRZ99ZvBZ5vGo0lNI0pmR+C1ZPbDiVKhqdPFD5MQxaLmLNsWu2bAuQGgEHZTgPPuoHX8ErP5zK
DxE1oEdj4d/3ZZ9QTCOXQB+w0aUygUgfV6EMk9OZEKqi0LfOWhl17BFF9flqKyOKkr0PrEdgmcmq
1d3tvfsodX6u4TsTO1Jqtas3+iJNirOSw60Ji3yaskR8Fm/d6YhmNNoRlgDqEIvD253yTrvHJ96r
xk1l4JJCblZ5nF1zqqodhLpgYoqofHSwiiP39EsMRtWjylZY67PjwuGIbODQy8XyaMuuA+GY1eyD
5PyEQNDa2ZvHhtcVN+Cx2Qs9o5KPmCcuoJ+2EFkSLnXS84mNz7Yn5yvft1tXanOHb/clxq4WomRD
mxdAQaXLivqk80V9PgScqXYkxQNHOzct4AYNC4JRABGpUegEv53yZ3XwACMYSbhqYW1O62Je+8zb
Yey6JjKSNVfyeyoZiMeUQpTFqF9V7Cfbdn/efc1p6cPNgtwBv4CMkby3pfY0WOnq9rFUMyYJHXDJ
Y7AVxdZsTmGdINvyQrOfQKVEO4yZ6CwjwoS3oW/e75FTiUMz2qXsHXnUQ1nnud9FiUw0cQwk7Uog
PGSN0AX9bIBvj7DqrirDdjwjCKJlozjSL4ZyWGjNuzZW1urSN99RPybZPRWGGryIrpzh1emm6KIO
1T1L+KS84QSRF4GlmcO3FuA4N9C+kzwBmr4mcBV7UeiZI1aqpsYmASH1XoIbzwPVvqUpnEKfScLG
Bj/n95DQdU79Ld1JZnJK9SPogYOmYhf/QpQwQC+LOMK+yQ20WlwdoNr7y+Zo/0SehRjF/7hNIOPj
+dG/rvM40uXDGyiPtBwYgtsDQHFEQVp43+HQQJNTBm8/2bII6Ncdv4WcdciBQl5FIDF0XRHSI+Gx
+ILJ4eS5mrtIdhdxn3JeJtUTigT1Vb99OCaMdrBj/MGwn9nxNUE/0IBQSn86c2rGfm1Xvh/HGRos
9gPmwBzJYzD3lSUaWatf1sATV1X3978+WlmiVPBOo3NZQ9GnhQJQWK0EROwk2rX9vGYsFwmKlQgD
r5WMYZkeQ46TG/gKWEnZx5nkn6XhZ83aptOWEgvG6OHxE869s9BvtH3BKn2zboeCieuxzdDDOIgc
CSutki5xMxa2aQBX6sQZZIpJXOHFCT2QKtFtGnyTX11x5H+AccwZdK34BkLx9dM+rAfFvnEOWLx+
utA1b+xl0lo2oV92Uy5xnxnJxPx8cQvyEGfGX3+uaZmHGKIh2HsiMS+7sfLHiG2v5O2gvEMaOb+4
zCWviTEy4hryyUye2GjbI1p5ftS4g1MdeCxKx/FRsRjc76T32ypOnJQhIHeg5fmjZS3+dFLSp4YS
F4lSydj2Sm94h1Vx08QLOz0C6ZkcdhvUFa7E2u3/awYwti1jmY1Lh6kAbZ8trH5bnEGToTwiqRwB
GiwaF8tb8/Hrj5LYQnZR5W4mNO7OXbXM8V4Y+Z6IcIcDVlLXqjArCAadfkf8Ipg613Zdwwc8/QEt
wPG4Js9JGw/4umnVuFQ/MD+2/4qfDUUmdIICq5Q/mADmEXgisIlNAVB0sdsLCQcStYKygHDkQGYd
M4JN7YFUsv0LtINoaUVx7SsfYn7CA0E3PdpCwiIlOQR2MEQqavtnBHOdnksjgiWY8lvQFPY1cdDJ
QJT5HobNj9mYvz1U+UsHTWJq9O0qB17u2ef8TNT/6tDMB6JJykV54MX104pgHBsnGnNRxxbVxp32
692IMSJYc1dMDs5q+SFzs/gSX5uLFpPJhmtCo83gkxnEWRv7N/oSPtH3Ijjbn+7XQ/BHELgF1i6W
4iSQMCDCl5S4QDbgh7IO4DAefcS6MB7QNOphTkq2Yan7d2QkvephkQ8/isI1sU0vbZVkVxQ0WV3H
iScSemI4qVvQPyiKGDsJq5LSHb0tg3Dwz5/oehLpkQzpzBSpMTTRSDdOayTBLQ1xEVXXJvUDN56A
WFM2IT5fLNyb4iP7ZNUZ7vp6IQTRW1x6Y4yhA5lgiJ4Qkj3yTLBLOnWl8buQPxvItJWcXix8VFc+
s7sGPlf0xdTfkpvXsxk5S6tOp3oa7myruOWu/O0MDkNFquWeY78X96Agg3KeHaOBbnG0rWoncpUU
oX3aIYYqmkXu+6jEYk2PiwBGOJuVpb/akAVL9tcXVoL4A+D+IDiQVMoqfvAqDMRACMfgwTMgcYIT
IfcFo18yc3ynQbpYggfMRtK+x7dV2OWuG5FVX3sx6sFFTw8ejfaM1BwKVBxui2YIuUzeB5sspfjx
3TNNWi6f0uiViF02BmKf8ZOVBSt+aA6UibFLVUV/b+jrphqsUsa91uZE3j3MYIgQePLFiHekzb6g
jRw9NYPBa7Cv9nHMNwgl7OZS7jjkhOe2DLNzlZNfwQIImm1lXk29PRjakKRifi/TSk85jWxmwrpW
soq4jOyRZRs3lf5mrwEanTueRFPqPc0Ov1SSKI1wzj5eVBZFBf9MHoXEY5UK5pIGGayd8r/v8mO6
ylpWzFImbHc2st3YnOK1Vsr5MXNY8AXPjwObM+UBZ3ciUXcFBloXZMlVVSUNmX/XwMdCB5YmfBBJ
S24cJ3/ICx+ynRg04Z6vo/sBtA4m4l05c+jHImI5ZwuKn5Xx+z+sCsrVcQkIhvW5LovPITRn4rrQ
65Q/dTJKgPrUbvWwwZqPtdqzNf6ZDWq0sO7jfyV08f3maIQGcKrKsx6JzGuWHwEodjZAQM9Xt17v
R7ip43vZ6KBOUdGpsF6H75/v7p+SgVlG2RjlvEjeB54Gpcjfq+WMy18nIRCCmeIB1zpuzM8UDOBv
BkjmH/DdUNpH/3GmrIMzkJt0nM/jy6c+NlFxAPhDV6ZPO6P0MX1tEUuFB8fxXIY5AFKJgSOzW+Ez
/WerD1MTze3wMFIaMa2Gt+X/37NISl25mbdmvO5PrZ1Hmp8do8yWC4Jjy269bqjXX+FBIwTFpOWE
bvCvkSY3kGqafBfOkbOPLs9Skcou/cxtd01qhci2M1mXHQHi6DmShva+bxaKAxRu8nfySWt03xb2
D/QWFZuaKXwP9rHA09YUa62qxZNLSoJuQgt7w19iSrMYQ8986uVrWYrDR5jtNs/ExhTE5pMPVVN/
pnmwxS1fLrZ4O/F7RYOHz1mvWqfiwkVS3wKUMjA5sqiUtS0JuB8U0aK92TLCEKJrkUguySFUY1tB
rrqKEncDpB0QNQJrU9r3FIvWKteNHFgEGgyWXNQssr0Es9XQexGDe1Nlw8lg7Mdo6fwwStnWoeQU
l8B3xa3eHymyBHRyBlGZ3z7RxViw/l2B3aGCZP8LqpWQcwUonUvg/+v38DleycSyE8JpJGaHJ6HH
K3EFqhFMQZU1UrROiN4XKaw9mi5BzWMJ4aHeBmfb8Rdab5FlXdwcFk0c14LW+DazFAthIz4WVSEq
F3LmI7s9ilLns8Lih7AXq/Laju9x624GYQY+ycqWLT7TooMBwpumdWpaCzmi1Y1AwnXJBrQfd8rc
qKVnuM0OZt6l0vgb1Kkg3teH+6hc1XE7/tdr/fWzO5ueXiuzc4ueSL8/hhAdD4kGBX01PqR/lh7i
P8YyZg9UAMPGPlog5UrHmT4MROMKMFQGiRCukRo6jcNFGD3PZOBTy5Iy6wkv63r7Q2OHhUcbYHHh
XLk19KLs9emmXvArIDr21W5kq57Gb9n9HYFJhXkqdVkiT10aM7USCd+rWV7T7rewHLKo2RQXAjZw
WpNFTRcmJa2TzjEWpOWC1oHbtpa7rKjqvnqvjQ9WmRIkG5oZpogU8Rr4SCKxSq4Xaa18p9uS5rVr
3qL/vWQ00rK/RHLFPPRsf2U/E5MOa+UWlsWi7e/qgJmep5Jd4IWZCGEgS3j0i72GQU94Kr7tMudt
c0L82WpWvv/O/9hDl9ArC++fHwOgyoflqk5+oKfErRg5SlJJ9ouqzbADgg37d9KVVoT9m55gB86y
iob7qJsXfBDM7Ai8qi06e54ROMFoGLt3dKyDXieytcEJuZab8ia/HVK72ti+K9ZsI3jWuO9hJh2m
wg7ovVBzxS8ANRZ/Iy9IoVuPg4/H5NGBGCDFvl4oUvQ9MT+Zk8Llb95TrT5StQUxHJcWRuVS6wIW
Koc8uBaXLxSu32j+73w6r6TYWOqfaDSaLAWbHSuKAZNYrJDEF/9Vb+tAwO9l7X9xX6E7vhLYnCsQ
btFb6uvNjNiXgOGb6cqaR0cBljogCbL6kDPoWNpYSXUyUAvk82Idm+n5GXnMKV1KqcSEdZOZ1z1b
3rQRXdKh9Vfxvtont/9h4SZ9boW7gl5wdfhGR8TepbdJWjorjbUnVZ2MlqviQefnty8m2DMpPbOf
08swIFMBrXByRgTPOzVg4uBcy5IO3/E+EgHkxypYBiRWoVA5Qk42jsZKRFJJ/4P5CI59kr8b1q4j
OhkAKfki353o8N5Lb98n9zGHh4y/Z1lVwrtdaQJxgh2Zv5lCMWzd016lwu1X7yHiMQdYJRsDG1kk
bX/CioiPPI/J3wKqUmKtxC5+c+Bh4Uey/53T4rwu/+vjnVk2a6PwBOPOVB4r7RSJDSnirruG+/MU
J2sw1OFvN8rEfHPlYprTiNlCnnnQO0xhDVCzgrLwTBSb3gBOHm0FNWTPx+6EdgWGU031tmZtmbJ3
1RQSCKB3pKyrImWPzhla2c3yhPVl6DxCbERDj3IPAgkd5WkBRRp+pqHK+UhU5+zEUMHynLZOU1XV
SCBfEntt2gfoQOs0WScmVo83A+HgcPPMBGSfgm8V3q2Wp/FyU+YeF3wk3yX7gt4r860ZLbDpNPi3
hNl4dMl77MWVKxGuemzkKeiXC5IkDUMVhgp1jdl+5IX4DwIKfxaw9hhVqhKNMxTXgb/vYqugsmYb
2JrjJiRxVWggDoVq1rrOqfmPM4SbqnI4rWZIFjT4HWu6fBQ9IqbFZ44i4jImHBSR4mIe+OI8W7ji
AjhzAeE3RoZMvd6uj14DTeIda/Z18G7L1fMD6TBL52IEaDZz31+XXQhnHvXj9wNscWduB+g9K81G
RPlVlSAI49eOHW+5Ed+kE8Xx0xgdIT7PIXjfjecyP3C5u50XJAEPL9xewhLTibMQW5z4tL/yWBCp
CPf5hWiG7/KoF9dVcicQnRCXMmlXa9Bu3dcrb4FY0QbhTkGyA7ceAkHRcq8ZDRkYmunopiuXZzUb
HiSIUyixfhH1osPYiN3q0CDhihMPYDJUp4d1jvrqtVNlsJ9/6uOhleYlEvD1iw6vgnpxEVElOGQP
akotX0Knywjs2hiGzDoxl4md/t0sX+Ihmigal5Zn6cevV+65xUutX6qhUbVaJq2Z1QGTHfi4h6by
dzpz0IHrLv3qjCzNB+RIhdwFO5mt0+WntAyLVyf6J9gCU08kqhGgnN1cR08JHCIjrzXR3UuIQwHx
FG8s/cv1KMPVY3TrtpA6eDC0mescE7j90vJ9NhLKftGNf3Ha/5UAun6L3Le9egfmwgtsvva4zD1L
kEj3yPG3WquwUEHQYV5MKBlZqmOoOhmSEfSvMSsgxQ5h+3pzfczdJb5R2GbUjrBuhzkhbuGBLCWW
afp8BG0NFSM3ahx0FPZ0bO5GLkemJKgZ3D5HM3t532PpbqiUnQhEQqib4Wnl2qrhckiQAoX3lJpG
/iMprjSAGcy4dbG1VL5Qi1mAE1s2sSC97KKvvDuGm6Git8xuckHIk8Xl0gOzSW6Cmn//zfey7gob
Zzw+rwjxT3Wa/NO5pKaofded9Z9oDfQr0d2qNlezEMhzMQkOav01InQvPFPLNf459XpbgiiwCd0Z
3QYiQQuY9w5ruoTie2Ab15qOGrjXi1rtqMFmex4YdHy12Sk/SrQBgVUqS3gS1ZX8SPoYGiR0Kjx1
3u+RKp0FIRkK8Du1qT5DLPRo8Qnhk1rWR+1lu3u3dbgXCvFsuvm7BTqyIlp6mpIHMBcbniQMBucc
Bk+S/JMQTCA7KLyKWjXbX3BGozkULN0VDqOnIvpNdB8CzFzXiUfdYF2a2JgYnd8FU4ry45jduUtH
U7doowWIyTwtKeIi4IGdQQ2v/XakGHdoAhe8FYBUcK+nJKScCZoaUlBvDmy1XgWu/FnGXU7L9gVt
unYPb1IKSejvDxXz36wvnKZCoXA0cS0seIkLsar3BFG4g+9f0NkkN/i3DVAB3fKPsVrlXHN5guh/
Yst04yG+dlmIWU3gsE7BTsOoiaUzFj0GWm+i0W1rtMxrtIZNorXAtUTFGxkGz/0GcctiwyXxiJe9
DdHZa2pNwPvSHCD4MideyUhFopQO8n0AmDeP6WGjj5siVmsRjUQMhmEstyyfLG2U5jfSD91SOMd5
QGrJA7H7AWwNOJqZsNoi/aOEQQxlpLWkTdXtWpAtPxgwXJJh3nEq3sYnhWlpFt6kbyzXAdqD4JP1
9GAPqhKIn1CKlwk9b28s4CHgAwIoBaDm/DFbBgZSei48HmvrYvXxkXEVGhY3/tudky1+fZ6Zp4+o
AMjP2mIF0TmUXHo1y+J/hJsmkeUn5u0rE1raivUid6Nbc+d9joPHsYISmw3K+e1LqHG7V6GDRP6/
hiue6WSg81lugHt1yGKqVHvzZnrFTrfyooUtcYPj0EtScXcMCwwelxZnlLudGExg9SrKvJsvScSz
atwI9WrrZfVGVQ4NPNvg/4QhmITDws9AqAo353QKJ0xcCFNcFk5vl0yVDOMuk5Z8/MUw+8u5ol60
YHEmSw7zIlbrz1L2uPzVXumphtcEqay2oT/RvdqyENV+bwEDITa4cACML3BI9TMy69lgAvXY0b0q
8Sgml41QsQLxfJcchdhVf6ottUFbpk1zNc/ro7xzOEX3K5ILq5jS5nauP7Y5LwM1UxOVHY1FJklG
kiKq9ZT1RnSK2XQWK2bGHsLdI+Qe0YyJ41Fmgh7vIDrsyciYMYz9cvNWT8Wi1u2BZQl6t/pv4fyf
q687cuYOAjj5kSDsPLOua3llr+JjtBqrk6INvgQWdL4/kIBcI/4eIbr0/27yljU8C2FUMiLO7MhD
v/lvtrQBQOZCZEvTLFjjVaLopPzeb6fRJ+1dh/ptdqzlUpkrFEq5R3tZhiIeJuxus6IJU+Khz6lG
ASUpS7gIJ1TBUznG1OCYDcroOXuajYEnMiSD/DqXSKuPNCGZldbZtpxm2KdufDkw3Q1ud8GpR1lg
NfhCDstuCB/eXAWiTfbIUtXpGPDC4FNhQC50qsBZ2PS35Xs3hyrsOzA+eiSjEMVam1LudS1UDbgL
DwIVmNpqIZHGt1BQcmdzsw8GxlwM76Fq6uOcN7Mp0BKTLrlBACtZWuY2xRAn/N/5Ev0JRssLLMZq
PbdIFiOADPKD+kl2u8UByPbT4Zz8HBBb3RukiEAj0ol5cDKItoHoiZo4Jxu5qEg58HPVp04DLbSY
lv/2jC1BhUQr8WrS43bHnHYv9/SnP3UcGdkoVpWlm7WyJRulXZ+yFC9udkH/N5Eqvp87pL8grBTe
2L2Sw9wV4Hsr8eTS3eYae+YfKb2Pg+geBcvszr9l0CLqQzzw72DMtYiIRUM8mQnoRxBSM4U5xS2P
qu0WDYhEPkY6yxq65mGtI+iCQiidcymihnYz5P2+rjbXn4QKGPu/a4zPMOdgVzQiTChcHl+jFLgX
w14sshT3jE+Pvoe/ACdBQgRuJunq+xBF1Y8oet4xw+N7UhUxUiHO/TxM76mae4OxIoORJXfpBiBx
IXF8mroXfVh/tQjs5TmwGwBuaxSDoQh+eoPWOodVDbiSStIxB25fVXpFuY1Fsk2GwKrOp4XrdbO4
7pIos5oUIm+O+D3aE/sIf6j5YH+kQP6HPtxpWfj0bniQ7qHNt94wNzyWp0IiN0Oby8cJef0/zDeO
VkR2ICxsIKy3XK/tqc3tFPanP8HM/8VBeQfhrIdPK18M0E5H96tYXuXNZD7LHSgKOhSKKsu4xFi1
uUjQLbafzMNIA88XEq3sTHv52lBVkQVJ7+78OarE3YlbocMqvq/faKhe1XeAo0UEAw5DvZAYOhth
2Ym2zHfzoQ2oAQrLjdMwEto1VfnskFLDGRnofgSiJEf4vhQRioutPOH4A4DwbyMTzz/7IQAohbZF
9Zyq1L/dI3mUM0rsIjQ/8o6CRT6yiJp3wV1qT3Xj8JBx3jLcyiNFJmdpJoLFTsT3VuOvg3Ivef/o
fn/6b+rFAqgl/XhgTbAuM+wQrzaGwBX3esHu3/xlMN9zoKRvz+6K4xzb4r+l5NrdeAUGl2kFNBIp
33HX03ics7+45Nizk+a+PaAuwMiAM6dt92mjAwaB8+tByJOWAGpY5Hdqj5UIHPhFlwZKgDTqNOjZ
9rRdMXWrOfr8sSxjW72K9sZnS+rTcs41jFMbk7CeJJvednVDrDmiMLeaqlB0d5hay/yEMEuHeMU1
CrOfKBeNmu/CQZDniD0ZgUwFqtg4h1TW7DvmN8mxqe3/RPYaQRNi02X5NVvJozs6Wu4Mit3VjMlM
ba0hQRiMWTWDOiNY85NSDBOzYnhSslu88n2MTb/bcedyhU2yS1samDZF5bB2bKTZvQcYWCjYy2fV
h9tF8YPrGCA27IYb0jRBRzBo4pkCwb/1hyfMSBkjuXEYb7QGxgXqBhEb327OWTKaEOkHoqlt4RvY
XW75jR1dvBIuy4aqiYCvg1AbOQro6FAt2eQeyyeCXx0J2joXmA8h/PQbHZk8PTSHIbToLQMgyasS
dvN9TB7FYlFoFbxQjr/iFmEESRYLUXmok8KT5tJdyxXp1uvtoeijnkbYWtb5eEPSjKbnWTjD/hUt
J0DT7HR1nCuSz5POlyAa6oPb0ZJFpGb2gzuV1cAQ8xfnVk8Nv2MLlQK5s/B33ZipUlUWWs67P07F
obTSAPGupuKnGd1bwiTgLzE4wHzJQgIsqZfAMoK6EB6dJ+Zd4cGsf8QT+gYJ0Cigzna/OUt0j/q1
/s2Oju88EZUr124CTrmq/d6G0O0FkLi8u9IDZuAUQ1vgEBdAK0lk+A6cZm+ZpRA/y9EZOV1zPax8
iuyGGu6elR2sgNJz+2lwse9vTq4RNfoeNd+G9hJSj1uIndbifh4IJIgn+5oUNZ/gynuMVNlUjxtB
f883kjzy4iYXpB4fH/q3v1z9wGVjq3c6jFst5DLW1Ogq1L2yHdu5eN+wiq9bs+xzKlpToANcZUF4
vsztAQoHe86FWuqRoioyjFc6gS9XQRRcJlqGw0gAnpZSGzl5nf7LFIQb9ZjuWqI7SW9/9Qao0znE
5jABjPUENyWJm6dyIPxlJ+CVBelOdmSMmzM98uQ2Uj6ZNPjgBm85XqxwPHJv8MIlX8QnIoAghFHF
T+whAkGVzD4P7DNTiasjl4bWs7+o/ob8hhCtPGOSLYRK8esD/xzYo9fNbgDiwQb0VsQ4jRWljFjv
kgsz2g0uq4ayjkNfSqLTeZtnG4u2Ukvk8hPXs/B8xsEbJxA/tGNK5vviNxKX8yDrAGQxmlO6Bb0A
cYhr98bNjznpgXq3VCPbDDe00vp8I4Ne/WE0ssSbsXxUMTnPE+WdRzJgyIHJCJI9uJS+Q9DT8Lg9
gB04p5pE9oW6dGxJz+9S2U86NPVppxg2zcAceM6XteD0ahLUPtv2lCazRbezeVQhgtOn0nCUtsRE
wSjbZTooPNrxpcLsYmZnXssvOfO1BHwhFB71NC08mc7ZTImHtyn6IM6O+Xs7WGSZbqoD3fVmTfQC
ZsfnDVBYaILPOhXEDqey2hyDZ3xS6wNOGvuqHbDBvXLXPyP/d0b3h2/Maboh+vBsr/BGIgYNaHlX
hCy35XEutKz0E165zJOQSfL8PQVHra7FQm+bNiOkiRn4PpPlTu9QUybfLpc5S6nQ0irjQ6DFDb3p
waWwt3OQTqiVv/SLoUzjGiGE1rJzhrlmCQ1uAYAIJmfx3nT3oNAZTm7MwK++aO1L0aBhN52xDs00
5JPRXggowPfoP0fUWNfa52aD0y/V1djy/YljYWIdg8YhSBqo/yfiCjQMljs0pRU19AfstBNDk4/4
JvNBI2NilKcSlzjp3qfE2qmW5osBOxPnPhfnXQjpMUfzVjpEceoZcgjQ3S4weOQ6VZFUChIYtppG
/x5PtYzl+PM8JKCIWHsLAt4kh0GQvCtqAXbdlFLHDpqDDTu0xwdaZKttUSHAKFLhC69QgwE1tzyY
7mtlks6RnFW1WDbQM2Vonk8LsS/UZd60Lr9bOr7l5h9BJumekNWChqx7hj83CzZoIEYgM2DD6Y6J
PAyVXJlfd5hJ8I2u1n+PypkGtkHHif7hYzUJPlyRCJnReI11iKD6Sj3TKmWBwo7k13w1VBoW2bLC
zbdMb6LVwgh70knbbv+XNK+XTPA343V8GGF/VHMNFz7QCe3go1q76y4yRYpEmVYhE6SjlAsb53Jb
9rq7tiRgN81+QTcaOamphZ0pEhLUKPF0/5AS5DeLTlFI3OiKWIkAZvXGrjB3zxJhUrGdhH0J1yXl
xXzGHw6wNUHspeCEnaY4BUp3ZfcOm9QHU4ywck1+QuzMkW0lKBempVsW6Mn1hXu/VztD0WbpwAyu
GrL+ADpfQKZ32RV9DW825Oyp9Ozh2FYUVtlKACY9gT5sbNoVMYFiJPnP6Mf9tm3FEdqgQnxLePPT
eIksr1xXozUhkH0VT5l1i4JQBJCU5FHR7DnMFbTbROElktNWzMPsp/eFTNF9YFhqt9LmWF0fSB4n
jxJDMD7S2lmC4ep0dwW951jKnZPKsE4MQ/615TYh/Cn41RWondLA4bqIoEgUsT1UanKGY7n5n0tO
hYsBGf/6u0QB8wTf+0nTo+xl34TWuevwNqrhacJdnbqMHv0Pq+ZEwx4R9PBXL374NQdAUisGMKci
Pia1aiZ0FVE35fYuCDZhXxBESsL2OkUGm3bk3BVgFIGzCZF0MqZ7UEWvoAW7HlTxrJYgUED57W9m
Qu3F7HFqDxzxE8F7wOA86eBcgYNINFM6uPm6m8HtxodCeyK/Pnm7gxvrVmcOuSxnsKGdmCdyTbzx
Ukr+1P2p5DO+kXz65PLFm3voa3CqBPavjwSOd5M65HvXAKs7IIoF+9dLk5DCZyXmOpD4Zy5OQFYg
2nc=
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
