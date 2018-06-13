// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun  6 13:27:53 2018
// Host        : GaliTingusPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top divider_32_20_0 -prefix
//               divider_32_20_0_ divider_sim_netlist.v
// Design      : divider
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module divider_32_20_0
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

  divider_32_20_0_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

module divider_32_20_0_divider_32_20
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
  divider_32_20_0_mult_32_20_lm instance_name
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
module divider_32_20_0_mult_32_20_lm
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
  divider_32_20_0_mult_gen_v12_0_13 U0
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
module divider_32_20_0_mult_gen_v12_0_13
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
  divider_32_20_0_mult_gen_v12_0_13_viv i_mult
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
p0uDQjwrwgP99RI=
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
