// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun  6 13:20:58 2018
// Host        : GaliTingusPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ accum_sim_netlist.v
// Design      : accum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "32" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
htiTs6G22EHMY4bbGJg59I6UoWV2OSxxMV/pndF890jyWbf+Wug/w79fbwju208g4s81pwbsuh9E
djo/Oqk7MTvWMrE65b19vhsINQhXBA7oxT6x121H4Lvw2Be0yiIKFR7gAscxOnlgrtkwNL8SDDue
rfv7K5m3S6beHkLBhuI2aCsja8rMMYPJ+wi8Q0MkSDqi8M4CNRJa8/t/QM99s9ktNXy6HJnC4GDI
+52obQkhVrmQWnck4UT4L8K/JmZQjCT9EYeVeD4ZEAGyVy4zIfWJbgS2JTFnfuVdntQ+zAQgoTDS
9t/f6NtxwL0oMSr69Ol82XDOf1y8jOnB3sZlBg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HoJyD/PcguTOaIMJhVdBtbaQySkDT3Nlpqy4UDv1TX0CxxbFwwvH4iTCRAsJm68xYKo8jW7P7kI1
zEwvsbgMF2He25s4J3MFYG5cUCMhzTzVPtDBoDpE+VZ1Sqevlj1eUqmZwYSQOQC9pxf7liIzTscq
Z5IVqskw7lHdtev1YU9BPQfQD1/pAZfT74/JddT+JC4TZ9l5atzVDw7j9DQW4FNQ2K2+JRj67IZj
tT/P6N25alR87WMP83ZDL+rjriFea4pH9ywhGaaGAThh9dq4lhRTr8B3F2EGYjgqOOiCiztZEYT8
h09X/3W+/SHfQgSdDRVTV03XFeg4Y5ODC2XG+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
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
