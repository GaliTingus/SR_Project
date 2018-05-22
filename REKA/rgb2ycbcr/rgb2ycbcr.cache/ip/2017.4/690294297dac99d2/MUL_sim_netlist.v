// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 15 13:44:14 2018
// Host        : GaliTingusPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MUL_sim_netlist.v
// Design      : MUL
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MUL,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [25:0]P;

  wire [17:0]A;
  wire [7:0]B;
  wire CLK;
  wire [25:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "25" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "25" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [17:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [25:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [7:0]B;
  wire CLK;
  wire [25:0]P;
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
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "25" *) 
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
WxeNK1HdMb632D7iBp2P4BRGUB+GKxtBZzx79ZbZMUXIasehVtvswFH7rEL74O2zrYrlBtEqSbw8
lcvYbdLWE6lMRhJmQVYMzvE+y+3d+qQhlXAdE6w7IjzrxP6p4fbvjmQw1in4AePnUc7yW203nw8U
c5Qsd6GLyNc5lDJbSoroB74Lpukl3YS6SMp9KbVK/FSEWzq8Wx57pX1iz70kMAvUdBTQJ69g8udz
Iymwp4yxjONRASm9Vx8g4KMMPkbEsoeIw4IB+J5EH6rtyNyyCwIdZBT+g7KKL7MhlGlgQ3ud4AcV
N52ivT15ULy5cWCDAVvhKM9PJtdzyxKt7teCig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
swJHB2hNiBV2pG+krGlj4PYiXAxL07hF9hfVXoWurFBSmrHxzzwTcuNzuCSzXxOpzC2AgtbyCELp
aXmkveov3CluuXEcm7CPBtGL63eeplj+8akyVRpO3NfD1tEfSglFZfp5KjADFhUCZ7P8jBlB5UYh
sO0Ipz/widCqbWBhQ5x7zitPHLTY9ZAMslurBZVyMxlnhak3yHb81wYp/UEBwWK3uVMOEKDk66XE
E5RL++9JTnmTTTzRo9dMIt5OEtWvQ84J+jtyTE3HZjK9RHrzwH8ps4FmfD96E7XjRQU8SWQlTfzd
Wvhq/NXhBoRykuFjQdtoLyMN+xroqbMIWiqNvw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7232)
`pragma protect data_block
e6M+UqMOILPa6mZrdguGHpBCZvwSI/cBLhmEmvPjD4UcuehlkehieJYZr2zTP2FpEmSFxa67Vk9F
QFDaUkKSaw8bpxiXabl1mfE8bQoWFPm8EBlGoPE3TiAYdPNgfQ7QAWa6FcNEKGRVAsk7lsSTy/Nb
HEZ/mUmx0PVXq3/DXN4N9kgDSpwLQAYCD8O8K9822tWvgAY+NKt/PONZaAGAYrPBIqJtOwWzAxZU
p8lb3vNv9zgs6gNaalONtD0wG2+FE6Y8oWWHFuduivKnt1dPFhSUiLM26oEp3RH/s4eu30WFSCXr
dPnULPgo0sya/tn0oCN8BnE7KugYEj6vO+lfFYnvS1ZqDV5UQRbmVfa5BgHAttYwCwVgj4DmgIwe
9W93i0R1zjwcCII5dAxIHGZTUEbtyhpudQjTXz4oVtq0/ecgH0ZXISrZDZLiEsCTboPgLLCKcNOC
zPL9n2A3ezsuIo/9qpwkReOKJZQRTJ/gw4n9c1j4n7mxLJQ5eVzFvL0UpnZr/2Ylofz0vuA8+fYc
yTGyIKR3sMs7Ys4ylVUTOwNEBwcnUotbm0RSOOsYX8mvvENXBz+ApECS9yvdFnaFxp7KqrTSIbW3
50uAYhZf6OOWWovh6ODLyFK7Wk6QvY/aQ8UE644NFbTuvgShHatbEgizIu6kp2o6PHFT7oCKjWeE
0OrESMt0BuQPiQYMBI5wWl4NIjzYePtQIUGCqZ42+uvCViS/IcDPEbKPY8Wxxg4pK1UUpoNK2B0p
1ykmygbMRZuw11CAL1CmwRlGVWh2EktI7GRtJOXa4xRL3wcXv6PFWTqRJVGNW9codIt2T4/Tjn0u
d1iEDU5VAz40L0+1xA/X5jmAi1kUn9ZlND30djdlGbjF96UNje9sN+L96g7+34pnYV14anyLoghI
D09D0HUqseui3Wj25z+ELmpanWVhQRdg6aMpnWE2jscp77kjYTfp7EejCk8BW8q0VrAvHE/mZG/g
OpNtpNO0f1qcrGcx+GuU6EUuap5gPORU+hCf1LyT9oO4TNCUmwavOZVHPYKL4ok/eDJs3uULNyrc
UiYsTx45oERETXxQO/BCdAesilWMVnLW0ntrSirHjLGbCLnhPV217OmQI2DGQE1us+2BBqhO21yu
clYybmaKnccBG7d4XAy5AuvBCxCW6J14WaMimKKZrjkZLN+cT3Va0WhYkrufcjAeWjfVl5wI5xWS
YLQCcNluQspWSKWrF+VsoBhN23flke7GJk0Tpe+L0xdpGRgDllzoDky4eerdj6UC6mM7MoHsktxY
CNtXFC1P5ZDSDInNtUblg5cQN9/Get2lS8e5FCC/KlA1iD1h/tlAMs4VLqUpKdao7SZlCffX6MID
T41gG4NElSWoacG1rtsrCu8FaXe0TT+iuAaR+UajR9uxR9DVMdhe4ZiVTXmbFaZZ2htF9YofRj1s
DuJcMWKDr5esQbzMbFq0jLQoFwS13dqSsBgLBPNaUsG976vlqM+uDpF0Atbk/Kcu6mlYCyYLrzH1
yWC7JXnwpC30sOasbDcC4hChEc6gWqgtGf1p/EcWvVMN2ioEb3hsaPPxJFJ9QibEvitjnmBOgDKh
Dsvbt4kVaCzJ4XwjuI0c/pDti95H7eEdGeTXv1Prdi/PmLpnXwj7X02IkiarmIN+nlaPAf2CqUMn
G+/gM4I/iKQbNqqed1S1AnT1SHkldddSKwxhAF6e44Uk2oAVmKoFe0DP0KKiVknuLKO3H1dU2oik
/S8/AXwuFP+bVpAFps+waD0yEG846Sz8p27XhDhDNEDHznebrFDkdyZKwJCdyVVjCC1LfWZWtvLD
HoOnEXoStrni28Y9CHnpxntMqobdoXAsYjI5hiycYjDwxLCG3AX8z6jj7mCJzBwsityEbt4kDd6k
+lsUB3VpWwxw/WMYd2Ajhx3s2uGc5JQc0qe8ZnB9ZJr/3VQawm0dHvGdkpPqP9TE8hl5Xewd6CPf
YJKWygZENr+h01ibJg9RASCOdDKAeCt6tW7u5Vqgb4Ya/wxdOBaZbU5Vf7gaRJbK+c8gtHz1myob
8TK0ft3Z+LnmV0FKBA2V55aTuDb2kf2barRq/rbNOeXP+ZgQDyMTr6vS+Bnhzeka7XHOStmQY81g
5kQR07vjow62tkdDQtkd/IPQIq5Ka/fNZr7V3APfsmygeic24GkwoISZmmrrlKAgCaMmhC7ZXQ1g
vcKE4+ADyFEq9IoQvmW01WZk/Nk/dUAZJeMZIhvbSNPN/WRZo+WWi43dqSxu4JA3utqInP9tOyRC
l01u4ftTUfUgptGF9rXVQ/G7HsrzyK60MEtOGsFgtV3HMPoO/GTdHImV3KeSWHFhQNERhwPPbIk5
v6fMxtMW2KP9SPAirdwtTk/NmdzwjEe/LxOwkNSAmIrTXX7UfdmtoCS8YIcbaBUWGERUrdNIkJjM
zy0t+ZkZrwrxGvuZuqlxJIunKAtLH4HG1CL5S5mZD+q16RXy1X0UtVPK2DYyW3iNO1H3ywlLxuO4
Zqjhs/f3ilY4EvfDK6Sd8+NlKBUkY70lZZ3l00PLlXyWVVnY/PKsLgudQykPZDK55bzNE660+y6u
c8nBrD2ZF+WKTAPfOn1UOm+76/hmlcV1/lZOmt70e/acsTEHt4bu+9hv25dqVX3saSUlV/R8koYs
BMIb2VIP8AHhg9fm2oh4VDkblobW2VRK4n43YgZzEO4r/7rAt7qoZtY0wdN13yEGpLTx5g2sBLBK
a11sFmAGUQoIQdzJCB2fXTh24vHwgjQs8vNPo+wpneEV/fsv3RmlwN6MUulmoagusSBz/6/KSgZO
kKBbKWKWKIVSHkKQQ0cIaul3u0BW0foWkkQ93I1Z1Gb1TU+FjAXfCecYc26UbhI5CqeNKMARQX4o
VmJyQLIfcvCB64h9kbYpStgL1yVjsF7QizVqkFfHiCl9XMK8WTKxCm5Mftez3LapkOiC2xEZcpKR
3wCL/2fG7eFw2GOJQVsv55n6JuXvqzYnZ0WsfSgCuUH41aD3Ld6EObASFiADTA8sN2DALU5xvF1J
uTdMPgdXM0HXWmgZ7EWdzS2m7wGKm4ow9GrsUAcJFnUYGRGX8CbxTycHGMkETDfP2YtYW9fsr9YT
AtKzcFsw4l55su3r/qGD32QuIeKn737+zyWBf/ORCW7/ufY/4PKKtm4alSARVcIo+3dV3IuiWOTT
KwZowu+Hio1n7kUCyLxjRIO+TSR7sZnQRFDruZ+nSJbLy3N/INY9U2Lm+09qqcqRrKvm3g1ijZBT
GozruoWtAq4eRKjgP5IvKPTaHJ7UCpfNSOvdCqe3UGlplknhBpndEyQv0gFheqgNPMeaqBMGbWMe
33Dk9tgLbRfF3/acYKOrInr+LLl8dc6tjV9qaBwVSXCINHh95E4nsKg+E8f0dXnDG3owuQkJw6q5
iONUii1nh+uX74SCrDRuJUKmi73/OgTxSxlR5j1Ui2tMN9E13R8vcBCqgJRhL85bvzdQDpRt2lBS
IHARLsTvSg/xnoOk7Q3i8TYsA6Z9gPkZ0kZETiNNiCt8g5wVI+d3k27Qcn7pvNwPCKgmC7kMg8Il
31srRtDCn9elcdnI6gZej2fK9fh2UNjM73WBZCtVZYic08NmY0GdkY0Uc9xZq9JAtsl8UdsMopZT
BkEt80AtUCCBBwD+ptUZHeMiaJnpleJjMlKEp3XnyHttAoJWFFZE9P+VIdBqujfzDRnXuoncngRz
vcvOYOGj0OIzKUChJ3P+W7D0Lkr6iVAW9P9Fzm7TzGYG33JWmL83UI2xZ6W0gvNtrkG4CEt5bvGh
My6iQgcznMuw716dPzw7/KhXEAMaZkWe5XVvGNqlM34/RS35mXJcX79AfbNjyk45PxzdrmtuQYry
WeLGF41ACH+32ePWOc9QRho6nU9YFljwSCrLNsXBIkytCjFQd4PPQsRKm/Wr3Ro1HzFDbd4Sw/ng
FhLqT81EsN2zkHfDe5gDmjlriINwZbhkz2tZKuLkl9x7tEv19oqFACcZeiqNJk5lSNiGo/Tqg3Nb
vegZXEaxZS8lNP8oNE3E8GdkPsrxi3/4ea34TMPP/r3+Y6AF0wr+deopbVDWUHV5lyWKCd6yAw+r
G3G5oYnlepG8K4oPokSK0zHrKUY/aezIPXtvOZs1XeE4XDrwknyePMDbhSOb3MPgw/8iXa2H27d3
nOD5OJ9iqFTZ6TfpB3q8hGfzc3jNGgGFuBxC7AZ987IUwaYDwVzSUk3vV4j2AIwujnxvYWN8SP5p
YbcIgVtbmDTCqWEjc35G6sUUZG5rNZbL6tOfKJBjkM1GghFC0a6ryk2Az+XJpzrjGLFKhD6ogp0F
qKmd559asZ/eRIbDPXW1eQpxOxHuuEwm9p16rcHs4Z2hsTcg2vw3hupOP0/dU9HUzGupObP745iR
ppzOMruapSIpjaSIOGb5T4axWsbFbL9S04nT16UmJcrj72CGNF3j7bPOwFPc+7Y6DxLz+dsCY9mo
pdbjd1WupRdy9lqKa/ax1FS1y5xabTP22SsUJf28LNHKkInE652DYekFJdrJsvJ9fQUej+GnCyOx
6E1bDoAbO9yi3UQtZwhLw9KFhlxVFWF3tr5vZsyinFTKA8C+f9PfAN/zLQpaDaN3ZMN7g8MKIZbr
vewv5BAElbVua3PBsDJto7Bf2E8VFF2d9hPzj9epC9JtIbVJxibpztB2uXuTXtPfvEolSC+7fTXm
NZywyeyONp/fRrtJd7Ymq5DgfDzhN6q7TINpAWlrhidkxqMYGpD9+UDI58DzVnTmAaDKxYWyV4pJ
CD4hSi4t0/P2OGbR2jr7fboVbS7IgQ3SsccAUH/WOkp+Wib16bWORVV1FZY63CtPik0BUJFqsNsC
2HHMpcPILjDwp+JjXjExgSb8hPBXhZAQw5/3rAR1bT7Xfkgd0nvThD/N6TlOzhTvUg1/SuZgM/vz
9nyEKFmLJlfIhvITRqQCq11BH0w8pArrSrB30a6XaLLkOoegHez9uteQRucwXJBoahJRf9r78XYv
lHNf2UenMtl/gK9J5neW4R6l4CdNOxKEuUpBNMtSxjCpbQMHz0UEgxEKnjboC118Xin8ryuMgz4d
Pa2/MmyZO+NGY790Cm+BC2NsNzoZmGwWMnRBf0bGBmoDY9NIdfsHJbffwDVuRvTFS7CwEQ2femEW
autBdw48HRLtiO5rByPl1wg1IONDnPPA8jSILZIVoPLz+08ua63b5QV05Q8n+QjzsWQW49kTmByF
zgLgsrtwdMil2q5vjnOuH3xFa45S/YNVTMkvNOZmvDThijnS1QVOausw8eqxmVh+0H+NYfeaLtuP
/1ztz9ONHwWh3uovQb2Kb+4lDp+sqRqm9SPaWf7jzHUnm+zWTnvig/FLUGVCDa6vvtDYMYNHdTU5
d3NJJV2KKMDU5jHTDt9qAR6FZZ1Nl10RLJP7blsD28x9lAiZfC3MhPDcgVU7IS5d/yrJ3L7Hcrnm
lei3p5YGiqCfhLlalaIVA3RjLHdss6Lo2ytdGc0oc77u/n+Cnz3UcInC2RTE9rOszhC8vf8Y7GdP
VZxFuP9ExT9I4FMdmmrE8XnmDKLcHimw+unCRLDTM0FFNpY+qF/XYeRTc5SrqaGxLVgXBTFSvq0S
oFO2Q+bUpiCxlPjDrTE6qftD6PuqOPgrZ/ZlwNJ/Bj+h0rDcG9ej1DeTpo7dIdsyM9G95bEop9eN
DzjjRgFEbnZI5yOUQr785zYEeT7Qmz1VR9R8qo0DOKAX5prn9JSYwGEYBGjzRB6Lv2IjlznLwCyv
4jJsR33UP4veSDe7gYydxK+5wweCwGn0IxxEAL0VfWnVF6mh6Ptn6i3/NobUHRpeGeb1TuKGebbF
sh8D2pO5ggAH05iB1BqfN9iH6iEIOpxrEauBy0WwUdI/8PlVlp/LPpdJiWJ6RS88ACLCCD3qyuLR
Yxm4uGHwhDLJuB1XijS7gcawVdXDcUw7aSA/ufDrrlbp3foGmpqfN0JjJhcoidiviFXm1lUv/N6L
F9chA5OYCoRPq6psZ5B9VLx0ZSiEP/3nvKVhHu6ZuYoDuB6kU8cChJd+1C1ZO2x/Ydhq83DapPGS
9/vbscRfQiy+jd7hjlfB2aBC7nGIJVmdXlYzLuJVf0rYHQ+JPfOiLVj8sGHmX9L9d+dW1lNO4+Mw
SuvJd3+zwMCiNEX6+j6VQCkcA1jXBh2RQSc+Y4c0QGvCugCYovoN8VeZ5nvZhLJYF3iwhAxizJWI
zzyD6HnSK9rwsh49dmcKtpdO3pkYAiqgP5qOuUGEi9+JdkitXrjAjOKG4hWSbJMcwg3r7MwEQpPp
eMNUDBxXuZGadpy1zOc9IIx9bGdxdQ16t7SCL53ikRRp3TvHdhlRNtU/bxQvZ16PyqYiWYAT6mXj
WTSHBvM1FQN58efI/TIU44mavOEnxdyLcziX9m1ONP8kj5h7bRVHbk1h/OWiWx4UcA4O+nIwaJFT
udoaMl+Fzh1VS/gD8OHOWB7y5fJybJKDM+YT2EPnhshDWHHSZEvRtqY+ljZeMwcn4R5CJsajysFe
3yriRFQdq99fmhbJj4R/ufqnto8VhW6x4Abeg/CGZ691GWf+PTwFJ59BIVD9kz1OR2rFMncTF9DY
HtxkrX9SY2YoNGxrdLwbtYahECcVvdFvtKIL7gZqHBeGaYarUEAlJqldzVrCQbQAZLRYcH6vQ7wE
fhCrjUXPysUPtnEpLflreGi3boaAaQyk6gptFlvK5FpdphhyTWeIJSGwPi3Dfz4H6Kx8KrUAD78M
3HKsgLiSQ+7Bz4cELbGQRWZaa2dcCQ57SVrQF4GoKpBChkEvJTdvfH30EU5AX1FhKfZYnv6M6b65
lSF0PxI+kyFLAKLtF8V/Rse2YaCIkpQZFbaigqhfl1dceNJamWJ1j2wdnoeXj3N07lNZGiciOnL7
nawx8a5XP+Xh2ClWtOTeemspKVmXmBxDm7TIupoE7W/otgUF1oP2DlJz3Jm/jmoZZAxgQNOnu7nj
mgo4xO7Bl5nFmlohuHsPKihRLIXF04OPn0ELiXp6GrbwkC/pbSiWV6fRxQn4XOKh33HXWRM7rWyW
nnq0gyi2K54l6WUhdl/w8hHEr6rNDxmQpFfKFD5JeWL/pRAwaJKFpdWN0UdHwkv0zsVM0e7f5LwT
vCA+5LxphsnOQIQwjsj31DTHk2cJqkQEDuasn4VBRjhrR3ISM0o6T6pwpjrHJjwd/bySgAxMOf0h
1i90baS4pFTIc5TAV0DgYSOSdl0OUjEvQDrWtqHVyHV+piXcNr4cHpoLPSdLiFmSmDv7VhwcePXY
NNdHjvCT9dMHG8/I7YKPe2E0uF9zeupoikAR31XKAGSzvgyuZI5N3ziylQQiw7kobdFsUvBMotSr
P3IhIV9lJ0neG+pKjpL8Lhyf6qRU1ayNAzaY4fG46SWeM/KAzYIK7o9RTdSQ/j511I7AV7vG1e8I
wyKS57XYXzzehgRZP16oVbZSfmy9U54sErRnDxoTdU+ltiQzZ+pw11pzv8+EAwKx3L24nue4+Gem
hXklG8LO+lj8H66o97ywOn5jFNz6o3wCiIVxbW/mThnuXFqoVIlB2GQ8VVJDVpw48fYkqfgXLZrk
T/RM6rGfW0UZtblggUeMTJZWAAw7BqpAykGSgyyN5h7RhtyB6i8kUf5v2YrwMUj/Nu+WqNdZuvpk
XN5o59o7cNtTqqeSeqrKAXGUGmvGPa/dvv6lPB7BQXjroG7Dgo3kbupFVYE/fIHSrBgYK31+wjx2
CJ+NY1we62BCk4tkX4lYtl59P2zJ7mJNpQ+1M7SkptR1/OOkgSgmSD+eKKHbvbkFb4T4iQlBz835
84N+guENV7qHFR57ChcEFYrevZJg5d50WA4rxTRvvhGPuSq41n31cMKLLhLa0s+gqn+IRU32i/xY
rOg4JrENgAbImkT70A5RrtP399znQTrhlJ29RTZejyjoT7BPPnwuYHeQIq2s7FAj2xmn8RZIc21u
NQTOFLMp1ApXD7dI+gj4+NDEJnCNo3i4MiKBr2xPEpQtnENlKjYRLhi+o1F7pomiiPGKXLXXqQrs
tQICd+VyWsRhtjKg2fp6ztOwWsszucx28TJV77Nd1xYhIiEaSU9zaYjTZuXriN44eL0lBI4w3YMG
CwOQNVJJKZlUSkXnRG7/QDnQUaBT0o+QCzoj7mRTzivWoXBZ1N3lwSJaBuNBjdoalYONKtF3rGoa
AGdedKvmVm0bPH8g6PSTdVP+FjkxAcFHi6EAp0xJ59kd1Y8o6dq/sB4yuD6LCau99DqAS/nWdJKH
5eHI2Zg+xL0Z5KtcVrPhA5Q45M2tXgPk5J12G8s1GbQAFzm422GoaaE1uzs95LtKkvxb0jXBjivN
gGd5TqC1cqQ0NEBPZdyGtF6R41PGUh1UiGajlr+HbTEbmoOVZpURjMC5KdT+hblBfpywJ5Fi1eDF
ZzL3rX8AoQTlaFDPAqTpj8iSTPqv7AvyCH6XRmt5+jeLPvQRPVDJWPif3sxEQISczuCbfzpMOpUS
IUdVODTWK1C6WlheUf1UdzNCQtUEiBBgJHDYmx/3fhHLZM66xq1lTeHi4pFLyfsV7jPrZHtdUssc
YuKMRCWIFLJVPcFm8prp0JGmvU6iYoZmenzCXNdMUxHBJsVH7+3QxjGGxqWWxhMBzBFS/FAHX08H
/aglN2dkXvkLRUw/UsSdHsWLygiGN3AJljpQBsit/2Ub52cgTEjnhwV05nAtWJ1OLgeMOkQHR/h2
z4Iasz3uhLNc2J1Lkf/d+NTq3E33Mi9MlzpDq1t4rp6xmYDBVETVRTOodWWCWOcMi2WD3AEhCxMi
03FguHzmM1p4Kqgs1a4NJuyRamA6mdv9qe+l9E8DGqZT8ba0DsbUOTfjQJX5J6TWtcee/jUjM53X
DG8B04n1UjSXeBL+eF7Sv5rj5Sa4MgpBxtCist9p2RINVfacKE0wCCj5cdFVCvkgm0MbI5fN8871
cIbhwpbu5RdaM5u/SHcWNLuBQ+pwiHJ0SKHLCxmS4ddhEVjtqyNgNFOVAX+VbO4PXaHg5rQoklVZ
myTOwVdcHFtJbEfsdY7Vr+a9+Qdn0U7ehKzgT3ae+uBNZSOetzYknqbKetf6FEuzDMtQhnb8S9xN
4pCnvJhFVRsnqssv3Y0j0ZeG5haTb/JrNY0QfBp+zrEZhs0TnT14SFFklcaUOMXk4O44DZLjlhnC
HT8IYdA0gIFsiFc8Yi0CTNm9KnNx+d+T4K9clBW37goLY8CHNuhetw0rrbKPdR67TNno1cQl5Ti4
f5pg5KHp11cXcwYR9PzJtiRF8u1HOFxcDCoXkxGE2oWC6IlFsw2FqUnjpAtz8W0x0k5GxoGi44wN
YoZW1ZZNc/9TojyxzGQhPw83Bx5AP+q9wFRPTKCwq1qPsRQ+x1h2Q/WzKwumffpxeDhwRVwMmVrw
SLj17dFkKZuKM/2a9qGxjRcbOe5L7hWMbd+86yTgQzWMvulVV/zw3xc+IMa4zyFmYj/hrB0Nopkr
WDbOvF+4pP2gSieBOu4yItyi0z523JGX6jRUdTrFZMk1uZd5ZpuzaA8MvnQ1uIIQjrf0syd/13aN
xfXlRoEKUsI8GgmbdnNnegUo698AE4u5G64zbR04LfB6Ml5QDYxTd2YGLvjx2TocPuk=
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
