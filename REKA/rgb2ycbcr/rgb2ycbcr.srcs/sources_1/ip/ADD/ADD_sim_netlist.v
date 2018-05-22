// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 15 13:45:44 2018
// Host        : GaliTingusPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/GaliTingus/Documents/SR_Project/REKA/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/ADD/ADD_sim_netlist.v
// Design      : ADD
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ADD,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module ADD
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "9" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ADD_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ADD_c_addsub_v12_0_11
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire ADD;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "9" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ADD_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
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
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pm6bJO/FfyDbAGvy2dTvhwt6wcEycE6JxN+suvqtYDnxIB9cO8zmqj58XqRN/ELgPHMr5fw5LyxC
NjHTclpfuFFRajsR/b1rC1v9QW7tQlOR1f14HAW3lphPTkn+CMhz2r0pNjuj8yY6cAxyYA0VCDLF
ILdHx5arjbuDfuX4ZP8incpZ9k8O5Q2pndbNNGxqu4iz7822Wcy+bRTU9IuyQ5UsZWb8BjDrCrRE
rcp+sGkOYYMkCNaJs2LHasfTciW244tOjQvEt2DnNB7MOk6TLEvsNpsXnC4hIIGUnRbRInrG49Oh
rT+7hntKtVhLn89kyYmTgi4fwA02F3OKzEms3w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FVG4qGl8pWw684VY+hOqkIqQCKFjq95wkzkR99kbRzGoIvWoVeNWiz65d3b18A5sb3mYy+FOPYDd
9JKlyW9aJG+ve3CkkTTn1F6suRADypuqQhER/d47plnKV/BfNRghTf44BeO6OUtJl4ZMVK0DJZY3
2qDKIfxuvcOKP5fcWHnJesoJpPFLqUoPCqtFljHeNeBw/2yD9kauegW1SM3v4SvLMmQDpv257ffZ
/l+xxW7OIkEkT2XOroBIqaAoXb5g+g9wQpg9sLuju7OSkUGlJd81kQZUuhkfWtVAETFV/JSlDR9G
aBSUdpnbEutMnbvhNKO4UIfxpykfydHMbYLQ1A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
LYB8xc/IbiGuPJN5o9Lf3fdUt0UfqwxWfIkI
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
