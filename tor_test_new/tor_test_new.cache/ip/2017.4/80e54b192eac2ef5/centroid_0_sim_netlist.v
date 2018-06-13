// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 13 12:04:11 2018
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accum m01_calc_module
       (.B({1'b0,1'b0,1'b0,1'b0,1'b0,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[4] ,\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[0] }),
        .CE(mask),
        .CLK(clk),
        .Q(m01),
        .SCLR(m10_calc_module_i_1_n_0));
  (* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accum__1 m10_calc_module
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20_0__xdcDup__1 x_center_calc
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20_0 y_center_calc
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

(* CHECK_LICENSE_TYPE = "centroid_0,centroid,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "centroid,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_centroid inst
       (.clk(clk),
        .de(de),
        .mask(mask[0]),
        .vsync(vsync),
        .x(x),
        .y(y));
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

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20_0
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

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "divider_32_20_0" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20_0__xdcDup__1
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
KMNK0S+QYaCHd9WK3d3RiMRch09OktdRIm0q1Iolx4B9xoXTJms6RxV81xXMBJ9QIE8wWA5k84sM
859kPkFe/bZAcMW36xGNjVUbfF02y+VOi8Rk99GtzfNgAW8n7/FSkaXxhE7/GApxDeardI/CuWdC
kbGxTvyW/oyyD8g8pueIOgRB1ntWziA7F7ceF2XJPoHbOFLQcqQQgxsJ6AJZlKEwFSIC1KSnIcS6
yyAybxJ2L0iavHUI5TsjKaerzwEE2T2B98LNkDw4BgVmL+5Xztw7kQkjH6zqUuSPiI8f73Qn3q5P
JsMi+Zx+ZdROUwlQcZxceg8midpQNNFk8xOMlQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zE8w06BIktuFyI4Uzrc9wSui0WsuNZ2zW2MBp3A+5MBY/wJjTFUPjv8kKNJ94Z0DevSY3x2tQNXW
ai4HJQzqHcJhKrgTHBdSPEb9rJ0CWnImftO0/QomaxVAe3S/PHtcV4Wpr7gesuudh4qHLFYe244a
lyxVNYkQoPyymr57Q0ErzaPtL8kVENk1OVsMLxysdtDn1wbniQL3Q4DoM7UzeLqVuVN0BYhoCLWB
BD3Cteg38tj45rTOpMwxCb0tq1bM0wOLbxQ5MuUYvo9kCNvv92ftELZHeG3I7yGXmuP/MCy7QUkc
2+WFLn8Kye0QLqP7/hXS2SBZ8mzFsS/eymOb+Q==

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
