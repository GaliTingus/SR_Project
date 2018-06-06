// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun  6 13:27:53 2018
// Host        : GaliTingusPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/GaliTingus/Documents/SR_Project/REKA/centroid/centroid.srcs/sources_1/ip/divider/divider_sim_netlist.v
// Design      : divider
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module divider
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

  divider_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module divider_divider_32_20
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
  divider_mult_32_20_lm instance_name
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
module divider_mult_32_20_lm
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
  divider_mult_gen_v12_0_13 U0
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
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module divider_mult_gen_v12_0_13
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
  divider_mult_gen_v12_0_13_viv i_mult
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
Sz7+t5hlaE/FSjxF6WqLn6lEIBm+kwumbmlQ+nFKlldi11doXsYVvHzoHe74/gYbbCpb4YgIuvm+
fejl8/ohkfbaK2sGQh3VBmQJlQaDjtVvpVpMfMQC3LYPaFy4W+Lm4Z2dmI73M+B8WL1l6DmpS5C6
pAD7bMb2Y6vG9IDtvkXZQwcA8lcC0KZZzn2mnh5/hiNPkPVAN4IXBHL4XrorlYi+rRTxZCmPxekS
Jfwss5JhE2Njvo9frZ/NSnDgrZpvv21m0YqSM6LhkHu/dHWsh7AqlCBl+lFOV5WmSQb5UIbsLSB9
Tu/KvNy4EInHFi0dAVr4l+blKoC6oLYK2vxCXA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r3184YnCRZ+6Luymd269pQl9o27G07Wyg8QoxErGJupSC0HxAmHV4zynXfbzTcTGgrqKcE4fb2SY
pP6l2r1MYKoiGbrlqsW9+rENwOGIw+iuwAIvcHr5JyfhJ/gxfmvqMvMEdUFl8JQSBtdnCwy+mWxR
J89mEE8E3pD/anOrS9Gm534y26G7aKGL9caR+yXs85Pu1LSWk+9zTVkmJxEPzLsYol7zFY//DlR/
ewdHhbDB7+hDbqsMUQnwiS4CrXVP/7Hs/ENdeujzWc4SMIrlrET/tl6sfBoa8ACzOAmiyfqAnNdj
QEm6Ij9KTeIV0RraELhnqUoHHEVwgoVGYHv5vg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22672)
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
