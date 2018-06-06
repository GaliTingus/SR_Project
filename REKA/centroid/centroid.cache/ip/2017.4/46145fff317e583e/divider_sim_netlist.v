// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun  6 13:27:53 2018
// Host        : GaliTingusPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ divider_sim_netlist.v
// Design      : divider
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm instance_name
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
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
CvmaYyJzAT4gGJRlCkE1yXt5Lv9gJbr2gC0wBzixkhI3TupXRLTg9s4Z9WVWp43QDkUuM3VRZjAj
RVnqESt3JA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hHyS2uxRkJ6sHR79RwG8dxYfMwySDoNzo0ZpVSoiAp/93R212I5J1LxM+7EujDw/cO/x9djlyxbz
erzC6/tIqQ2nS2hUZANmmER9YkiA1RlXlIqDOWo8pOFHNj1c4jf7Zdq7OJMDPvKF+fLgmk5Lu9Y0
15oIyfQw7L+gXpW1qEU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cfhh7YIOGyVJiZpd5j8xa2ugbHZdDDpkNcw6vvVCCgnGCfzlen3wlGk0omzzJqyVapnfg0aPFCVf
eH/noQVGu1bQkowx0JKcNE5x1v5DKH//UNI+lq09SNF0WKlMcTAGlNSUzO8kgVv9uNbKUHDXodcD
5iGh6bHMhVPSu1QKpTfJlIMd2CMz0JfDQiVbfTaAGKvrQhaqVte7pYpnqiXM7povPwt/ntWHBH4s
XSF4J4eDVLMuQmQNy3vrqFdEUqmQFtLWgNRpG2fwo19Y2lRzT3ux5SiA0Iv55uR6x7AG21x8BZlD
JC102ufirdrREfWUzlClY8zmr+TUHpTF/SgPMw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWceDgHVHZAg17Yudaw03bncVn75AJ6y0RYlYeqdZU3kMG9E1W6q5REaQAI7sMZSrC2g0zavsx4w
utskoq80P2avoebtdvBfjr/nBCQqUN3AvM3GSk85froboZgk4fCQ8UtEj2Qk7ob+ox/md7d9P9dw
2YULi+eG04dUc1g45wwF0ZoZdARk7Ml+fXMnm7zxmvqVieAEsVq6ETZN/P0pwvIpAakLTayKriGC
qcrb1S28bOuV+Na/FX9rxN6hM5aK7vSdFqja5GGs32r9UVRIkX6i7uqS9pWQDR0Qa31W3z6wrRrT
+2wzEwNMDKYuWVIM1FQo/Tp0NKa1Y+kyjahSGA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tLsJPLnIUk5FSxPTGLkNhAFldHrP7oFH8h39nfqyEmnC/AmGzR3fePfCEcee3I4TYySABpWhyXIf
m1jGiCuHfIpFkF2EJqjWmBev0bD33cbw1av2xtJRFa5gaQjxChO9URfjedFvCQWWwjlxejc9nD0N
O0V2XUDQxd573YmSBuByzshlxt3bujEd6Xeeb8N8NI8c2ZsfY4693LGdb3k6gtY9ZEoo4XuYVt6n
S2tNFVJTfQjyBEXbuCPqpwGf6bPdy2SKvTE/s4rSIVTO08J6bXDaEOBUGg13XVoJJqrayiJRVuQL
LhoiPzgOqS6ude1uUaMHE/SN9X/vt/6uOsOl2w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jgk19ieS+ZYiySHKvgAHMus0OAx0HPJ59p64LMaYK8CyW0wSM8LIn++sFz9tsOBdLj2gb8IKpSVr
SOX9XXXM2pQFSME7x8q0m+EPg9m1+ghIpW4bU/w4zVq4NBjYydZCI0Hpy+X3op0a3+eENVEw5SoK
4R/zOL7aV/2nZ//wkaw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L/BPRr/PHH5da1O06dKRr5ST8eskM6lzR1UPuTvZQ6RCsFEjTD1HgyqjW7/ypnIq7V5TYDC553+Y
rJnEENzDc6RSpzenrYxw7NrURpUedIWlCc/PEf5Zq9gu1ESkpND7t98rc+uiAz7zsn/pHD/K50NR
q9l/gcWkOCgArmADo1Lw9usrfZ8ECIPKY2kLxeTYbh4fsrCpPQsQUk4NxX3N1Q0h3RRUCdHSFc0O
lvGip/vd24OK8zXDMaQv4fPmgToFQMUvLrJXErEUeRlkpxkcX6g6Zu4RMWwwmkNIfZHpc5K8Q3RL
MMc5rARUSXbNbpf28H3iyAMZ0y+EgI0CrKwooA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jEPgsCPPuJ8GjKn97+crvtAIUJZUXJgjoy9uYQTeIUhCbOHhsLn1kVb0Az4mAJkMWh/vl3q0De4Q
J0dD8FvYG48S34sgOrnJDBJbpYNNg71oodBb0tOgTziWQ5iiDwtXf/CrXm3C0lmt52CgAGYu09UR
uKTPzLIRE8tm6N+NmUCLG/jb+72m3DvfDtoODpkVXUoixrePGZjZIqEez0MYcvCWP9znURwmUKH4
epmlM1FibKt62by8owx+53mFjCUZVkBb4Gh2ACypWpvb93eVoRu+ypAEeMlKYWY7qFEZhMTnQaWQ
ZTcBILMag8PNq+VmHwNocmZLnrOC4S2m9I0veA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b/v/0ULqTVTOK25j4oRnSP7zXMfpOivy9Xl3hOn/lEEtjlC/gfcfJKaIdWLqx/+ekOrI4G/YiGUb
hg5Y5kqweVUi2+N+3cMjKv692P4tga//kyvOWh/JQReny78cCxCbkA2jVEPQOTZKXqvdOPRRZRpK
een37w6rvmfs1+EY98MaBk+XCzCNI7pKnHJPXhs+BgtRB8u4b0Lg8ANObcmN3J8lCowMldcbMS1/
KHGsPKrSZescko8xtpB07N5AepWfxfcoNMGzdYuCKZ9gmksUQAlVtPsXmVgAxsEgcaQs0dqc3+e4
v5ImuaHwsJk6/rV2bL2VvkkAjyVFfa7eKARbKg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22768)
`pragma protect data_block
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
zJofYsnV0C5BetzFYFe2viWN6tkVXDsvFQ==
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
