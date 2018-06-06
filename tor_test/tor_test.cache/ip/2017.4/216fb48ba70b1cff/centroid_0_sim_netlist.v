// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun  6 14:00:32 2018
// Host        : GaliTingusPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ centroid_0_sim_netlist.v
// Design      : centroid_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "c_accum_v12_0_11,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accum
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accum__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11__1 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_centroid
   (x,
    y,
    clk,
    mask,
    v_sync,
    de);
  output [10:0]x;
  output [10:0]y;
  input clk;
  input mask;
  input v_sync;
  input de;

  wire clk;
  wire de;
  wire eof;
  wire [31:0]m01;
  wire [31:0]m10;
  wire mask;
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
  wire [31:0]x_quotient;
  wire [10:0]y;
  wire y_flag;
  wire [5:0]y_pos;
  wire \y_pos_reg_n_0_[0] ;
  wire \y_pos_reg_n_0_[1] ;
  wire \y_pos_reg_n_0_[2] ;
  wire \y_pos_reg_n_0_[3] ;
  wire \y_pos_reg_n_0_[4] ;
  wire \y_pos_reg_n_0_[5] ;
  wire [31:0]y_quotient;

  (* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accum__1 m01_calc
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accum m10_calc
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
    \r_x_reg[20] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[20]),
        .Q(x[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[21] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[21]),
        .Q(x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[22] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[22]),
        .Q(x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[23] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[23]),
        .Q(x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[24] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[24]),
        .Q(x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[25] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[25]),
        .Q(x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[26] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[26]),
        .Q(x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[27] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[27]),
        .Q(x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[28] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[28]),
        .Q(x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[29] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[29]),
        .Q(x[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_reg[30] 
       (.C(x_flag),
        .CE(1'b1),
        .D(x_quotient[30]),
        .Q(x[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[20] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[20]),
        .Q(y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[21] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[21]),
        .Q(y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[22] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[22]),
        .Q(y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[23] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[23]),
        .Q(y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[24] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[24]),
        .Q(y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[25] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[25]),
        .Q(y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[26] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[26]),
        .Q(y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[27] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[27]),
        .Q(y[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[28] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[28]),
        .Q(y[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[29] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[29]),
        .Q(y[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_reg[30] 
       (.C(y_flag),
        .CE(1'b1),
        .D(y_quotient[30]),
        .Q(y[10]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "divider,divider_32_20,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "divider_32_20,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider__xdcDup__1 x_center_calc
       (.clk(clk),
        .dividend(m10),
        .divisor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .quotient(x_quotient),
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
  (* CHECK_LICENSE_TYPE = "divider,divider_32_20,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "divider_32_20,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider y_center_calc
       (.clk(clk),
        .dividend(m01),
        .divisor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .quotient(y_quotient),
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

(* CHECK_LICENSE_TYPE = "centroid_0,centroid,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "centroid,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  input mask;
  output [10:0]x;
  output [10:0]y;

  wire clk;
  wire de;
  wire mask;
  wire v_sync;
  wire [10:0]x;
  wire [10:0]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_centroid inst
       (.clk(clk),
        .de(de),
        .mask(mask),
        .v_sync(v_sync),
        .x(x),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "divider,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm instance_name
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

(* ORIG_REF_NAME = "divider_32_20" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20__xdcDup__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm__2 instance_name
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

(* CHECK_LICENSE_TYPE = "divider,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "divider" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider__xdcDup__1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20__xdcDup__1 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13__2 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11_viv i_synth
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11_viv__1 i_synth
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13_viv i_mult
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13_viv__2 i_mult
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
UI7uesQkJdJTaOJ7opsmV+Hy8dkMzuj553/J0GRHZRwWboLXZCNltBmWrWDUzrQ6QWEUPGScWPyh
7Eyz/TNBC0+l7uQJ1zMxbAJK2P7OKDAGskq5t4mAHWnCnrOb6AM1aSpX65oXQL/s/c8aPQrsui2k
ND9fJEPwMzDiGBSm+m99HsRZ4YspVBNv15ct+lFKgNEV8vx1INGI8MFgvrK/2vrE4723vrO6LktW
SSsuOwyQeXdQsD5tkS/IwCHRZQ9ivD8e2BOYcPkQyRlQ9E0QZcSzn5RuJWyBIJQvQwiN1xtGpJVQ
FZbMVIxGGfsvWT3akS65DizKHfLKZTB7+2f1UQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cqRcff8YDgV7hvD2+qY5lPGFcOi/CoTAx3c+EDgtHXYScdiTgjoR6bWZduGz+Nqt73SCOMlgOA5F
35mi43nibnRYgfCPUZg0soaJGUAVUcyo9+kUagbtVWhlMXtboBEYDg/KmguMNcj0fu9gj9E9XA7V
xU4p7qox8ZblY+WICP42/mPLrQG+KJoOQnTdPLzJKjsswBOmppUQ/vf6NoGpts2PO+3gKFEFDXYv
s8GrqkGoL7Sfy6fO2c85LcmO7sMD1DCPa0FwtR180qbxOPa219PvQyJGYdorZ2/4GcZDgDRNsk7k
rLDCXeqY/yC+ct03mn7K9vXzbTROw+S3LJO90A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 67920)
`pragma protect data_block
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
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
