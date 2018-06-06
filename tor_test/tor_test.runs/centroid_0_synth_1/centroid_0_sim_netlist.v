// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun  6 15:07:11 2018
// Host        : GaliTingusPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/GaliTingus/Documents/SR_Project/tor_test/tor_test.runs/centroid_0_synth_1/centroid_0_sim_netlist.v
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
        .mask(mask[0]),
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
  input [0:0]mask;
  input v_sync;
  input de;

  wire clk;
  wire de;
  wire eof;
  wire [31:0]m01;
  wire [31:0]m10;
  wire [0:0]mask;
  wire prev_vsync;
  wire v_sync;
  wire [10:0]x;
  wire x_flag;
  wire [5:0]x_pos;
  wire \x_pos[5]_i_1_n_0 ;
  wire \x_pos[5]_i_3_n_0 ;
  wire \x_pos_reg_n_0_[0] ;
  wire \x_pos_reg_n_0_[1] ;
  wire \x_pos_reg_n_0_[2] ;
  wire \x_pos_reg_n_0_[3] ;
  wire \x_pos_reg_n_0_[4] ;
  wire \x_pos_reg_n_0_[5] ;
  wire [10:0]x_quotient;
  wire [10:0]y;
  wire y_flag;
  wire [5:0]y_pos;
  wire \y_pos_reg_n_0_[0] ;
  wire \y_pos_reg_n_0_[1] ;
  wire \y_pos_reg_n_0_[2] ;
  wire \y_pos_reg_n_0_[3] ;
  wire \y_pos_reg_n_0_[4] ;
  wire \y_pos_reg_n_0_[5] ;
  wire [10:0]y_quotient;
  wire [31:11]NLW_x_center_calc_quotient_UNCONNECTED;
  wire [31:11]NLW_y_center_calc_quotient_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
  centroid_0_accum__1 m01_calc
       (.B({1'b0,1'b0,1'b0,1'b0,1'b0,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[4] ,\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[0] }),
        .CE(mask),
        .CLK(clk),
        .Q(m01),
        .SCLR(eof));
  LUT2 #(
    .INIT(4'h8)) 
    m01_calc_i_1
       (.I0(prev_vsync),
        .I1(v_sync),
        .O(eof));
  (* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
  centroid_0_accum m10_calc
       (.B({1'b0,1'b0,1'b0,1'b0,1'b0,\x_pos_reg_n_0_[5] ,\x_pos_reg_n_0_[4] ,\x_pos_reg_n_0_[3] ,\x_pos_reg_n_0_[2] ,\x_pos_reg_n_0_[1] ,\x_pos_reg_n_0_[0] }),
        .CE(mask),
        .CLK(clk),
        .Q(m10),
        .SCLR(eof));
  FDRE #(
    .INIT(1'b0)) 
    prev_vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(v_sync),
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
        .divisor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .quotient({NLW_x_center_calc_quotient_UNCONNECTED[31:11],x_quotient}),
        .qv(x_flag),
        .start(eof));
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(\x_pos_reg_n_0_[0] ),
        .O(x_pos[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[3]_i_1 
       (.I0(\x_pos_reg_n_0_[2] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .I2(\x_pos_reg_n_0_[1] ),
        .I3(\x_pos_reg_n_0_[3] ),
        .O(x_pos[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_pos[4]_i_1 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[2] ),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(x_pos[4]));
  LUT3 #(
    .INIT(8'h20)) 
    \x_pos[5]_i_1 
       (.I0(de),
        .I1(\x_pos[5]_i_3_n_0 ),
        .I2(\y_pos_reg_n_0_[5] ),
        .O(\x_pos[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_pos[5]_i_2 
       (.I0(\x_pos_reg_n_0_[4] ),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[1] ),
        .I4(\x_pos_reg_n_0_[3] ),
        .I5(\x_pos_reg_n_0_[5] ),
        .O(x_pos[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \x_pos[5]_i_3 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[2] ),
        .I4(\y_pos_reg_n_0_[4] ),
        .O(\x_pos[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(\x_pos[5]_i_1_n_0 ),
        .D(x_pos[0]),
        .Q(\x_pos_reg_n_0_[0] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(\x_pos[5]_i_1_n_0 ),
        .D(x_pos[1]),
        .Q(\x_pos_reg_n_0_[1] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(\x_pos[5]_i_1_n_0 ),
        .D(x_pos[2]),
        .Q(\x_pos_reg_n_0_[2] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(\x_pos[5]_i_1_n_0 ),
        .D(x_pos[3]),
        .Q(\x_pos_reg_n_0_[3] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(\x_pos[5]_i_1_n_0 ),
        .D(x_pos[4]),
        .Q(\x_pos_reg_n_0_[4] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(\x_pos[5]_i_1_n_0 ),
        .D(x_pos[5]),
        .Q(\x_pos_reg_n_0_[5] ),
        .R(v_sync));
  (* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "divider_32_20,Vivado 2017.4" *) 
  centroid_0_divider_32_20_0 y_center_calc
       (.clk(clk),
        .dividend(m01),
        .divisor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .quotient({NLW_y_center_calc_quotient_UNCONNECTED[31:11],y_quotient}),
        .qv(y_flag),
        .start(eof));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(\y_pos_reg_n_0_[0] ),
        .O(y_pos[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1 
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .O(y_pos[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_pos[2]_i_1 
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[2] ),
        .O(y_pos[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_pos[3]_i_1 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[3] ),
        .O(y_pos[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_pos[4]_i_1 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[2] ),
        .I4(\y_pos_reg_n_0_[4] ),
        .O(y_pos[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_pos[5]_i_1 
       (.I0(\y_pos_reg_n_0_[4] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(\y_pos_reg_n_0_[5] ),
        .O(y_pos[5]));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(de),
        .D(y_pos[0]),
        .Q(\y_pos_reg_n_0_[0] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(de),
        .D(y_pos[1]),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(de),
        .D(y_pos[2]),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(de),
        .D(y_pos[3]),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(de),
        .D(y_pos[4]),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(de),
        .D(y_pos[5]),
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
j4fUBOND83elcFCDlreHJUIr2j+Bu4Q+7AysR8E5P/fIEL3dS7rOyNNx9C0hRqpe/YFUH8o7lvpR
xmWTEu9SRyKi2QSs63C8V8LFksr1Ehlor5QSP6UgiYnFSyVorSnfZjCbq0WrF7dItbQopwuSkSUE
uOGA3Uj/D4qjkKOX6GxCUPVGK51LkgxObRovhLCxzL3qbHWlrKjTJHqhlZ6OY27sawsKEEBhp4tD
v4GlVzEGvNroGlMupsGepugb5XiB1MtDjUCpo1qfpk6dOdLjhYX+gzOUJOIfdaXRuX5Z9+PNXtTJ
2z+ApzWNtVbEzeKpto2Q55PYiz/G3tIja8db/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IlXrX8dLdrtnYkukTa2a3sIIi9QdTF/kGdVD4BajLcafNeqS0/ms7XCLWt8euTwYaREczWNQ3EN0
kwGjuLaH6Y6wAxgqvNfd7Jaf1f826eoADUyVCCGBVuvB4Onkkhow3nvLtLrwquS8N1Tr9HudWOoz
dtVE12nYfrqXatfT5K6VC++ui5pkrY2QytCeIEOHQcS7wqXOF1tKbSE52fyMLybKeJ4CB4H55c2E
zsEfvCc+Wq9luHV7Y1BOKLJJHM/oOyHBCZ4DIscrg3DJLKmd1uVmOb7DMM0jOmLGl6AbvtkS48gS
wgvpS/TY8aJ0SFzysORpjg4kFWHhsr/TLUildw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 67376)
`pragma protect data_block
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
+vw=
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
