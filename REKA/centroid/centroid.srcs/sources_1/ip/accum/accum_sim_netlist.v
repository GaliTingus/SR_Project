// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun  6 13:20:59 2018
// Host        : GaliTingusPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/GaliTingus/Documents/SR_Project/REKA/centroid/centroid.srcs/sources_1/ip/accum/accum_sim_netlist.v
// Design      : accum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module accum
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
  accum_c_accum_v12_0_11 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_accum_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module accum_c_accum_v12_0_11
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
  accum_c_accum_v12_0_11_viv i_synth
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
PbbJSYOqOxld8WPWanZ50AuufGnEJHqe/sNBnRmWz24V2Zoj+QbJVR+O3a3HLREBqc991YaGnEEx
F3ObWS+iywL2MuDz4ap574YItgj+PbOn+dkNIevVK02wVKS8/dFNcwKb8/V99S+C+Ovj2E6FoAbz
7NE72Deh3QGfqIhPQHRJ2L7uyqpR3/eIvqXyaZWEF6faCXW9AIcl8sYD0kzCXxPo2yxprCvymFGI
dvqn4ehpdujhOynio/uYGl8xS31TQiyo7ncX8P4BRjjJm+MIz39+T7YH+Prxah3xvqV6sTc/WsmO
NocLFHV3fC8jjFTAK512KfV5jiVOfpJND+9l/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rb9hItDL9kmPyedvS/nidRSxJUDwke3exIFZTySHObBVYbcVhPy/tUMkQg8yGmfsRzk199qHo+Ck
lzrt5U4swQelN+5GFWsNnk2aGnYKrKl8csBuuKNTJ5AnXaRg0UzO8laHJrxRzSDUsMZAq5NQx+IF
b4TAKP63oDc7hRd7jJHcXJlXZ1uUH7wkNMupeNPNPRHMiRkKxGZnikovSMYbqhhE5yWkfMAMyHRQ
BgvS14Mp29tCGENCCQVHbPd3lyU99u/E+wE4Lj9HRza9UsHJv8zMNPMOx35ZK+J6XLI9PRVnpFF7
qDUEirSygKH8kOpLUxhzs54ZyrHheR3327kFpw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10976)
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
