// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun  6 12:37:20 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [37:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [37:0]Q;
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
  (* C_OUT_WIDTH = "38" *) 
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
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "38" *) 
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
  output [37:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [37:0]Q;
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
  (* C_OUT_WIDTH = "38" *) 
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
oThWezJZWw8VKAQ4atKF+4BIxZaPUys2TuOLWJYrt1cwFPXnYBXUf0Uz+ai/bpZHXANmaJH8pJu0
5GORJFH19qJVEisWy7o2sqvWfC6RYahShWNmDRT29a6GbPjS9OZXlQbRgTDm09OTOtb9eH0eVvdR
CW6zx1wTa2/Jd/aNh55wyuR5DkkpQvyIWKhnts+oZbD9t5xnGciLFChJugUZV4YLMLDAncnv9/lt
q4rHYql0RLeRgY2g9BTVacRGNdY4KCOWGdQklSUE3ELUtYNMtZUyawJna6MizIFO0zICkmZxcY72
MSWgmntTX6kYQGwInqTo2tmJCTwkSLwDs9suTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QquR8tZZMkdNj3loQByUuEl9BsTAN+JzZv73XH6Zhob/HyctT3h8Y8jmaN+O8f/7HtZqoLIW1YfD
uQ8ckVnvyAc5x2cCerp48ZPJ+3Nmw1TpKovn7pPwj/oHT+dSRWiBjzpvp7v4D6ytkoWczh/0OJWm
hUjZ5Ciq69eeWTHzKfnivA03ahghRfyRWjfk2leE5MZX0nrRAn0u/4qkK2QnSvIqSg9n+qwpax1l
rbN/iIFVTytiZufEr7L5WjZ83H7gVA3OF2g+auKkGdqHqSXHPeSl9DkD004bVu7g05FH5BqrR5Ai
SwXfWnh0Ah2bvOp9Rh0RpbM7J9aQu2WV3VMzpw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
tNCQe5/7iwRO+WBg92/Ml7wZy+zhgBKEF1vh
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
