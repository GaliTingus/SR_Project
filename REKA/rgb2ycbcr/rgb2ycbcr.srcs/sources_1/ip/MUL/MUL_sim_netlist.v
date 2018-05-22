// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 15 13:44:15 2018
// Host        : GaliTingusPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/GaliTingus/Documents/SR_Project/REKA/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/MUL/MUL_sim_netlist.v
// Design      : MUL
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MUL,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module MUL
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
  MUL_mult_gen_v12_0_13 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module MUL_mult_gen_v12_0_13
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
  MUL_mult_gen_v12_0_13_viv i_mult
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
QfP+bHqsWQRZR8XytCvI8CLMn+kA1T2wL9USUIxFWVAbyEav6GsxMOyM1Lbm4D4bjFWjbfUJEusJ
LMzTqqmjpndsIPTVH7lZoMjQZmLtTeS3Dmez40eYLyRoyliOd1yfSqVcvqQ/B8hqdMYNSipKiIj2
0Wq124OO0nFoucW5MhQU0sIP/Xbf36FfvTEIPrYdB17JjMw/g1cvHXiaS//cheRaNF+Qv3ynCsNX
ZO2Yv+wO2+W2eKmp3xxKr6f+puEyKEoYPFjm9iswZaNqUiRDdJJPUteUSmxEAsARMxw/kIbaQG53
Fweue4f5Uc4tCVgcdNFRJy0aYe3doCE21eNNeA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gdCPAG8SjiMQuBSdpB0S0V4wGhAegyU2L7QmEcnmSE5XAmGz1NqLP3mK2rFJTo3ilCBDHrvK4Cfm
ayR8fPaUwzmm5lBNcdnSXacyL0B/YRkhw43ShPWAplAFjPM7e5ZjszL6DRKDaOobWbWeYuw4R2ZI
VdVBtL881U/3o1pHzeheMOhsFRdaj42Q3PsitRYH+ee46snB5X7uMReVEvkKEtWYpdTRYkxww8PK
Ax90cIOYqAol+AZruBN2tUGh1D27554kUGYaE16DvJAZiqBI8cqza83GsHedHrcUbMPpN3zSOI1I
eVMzr0xmxO/tmCBw5NiEXdXTmcbRqqakw8gplQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7200)
`pragma protect data_block
X87EvLNRHzKjttA4ygtNCyWmcLKAN7CMpNqq+ETJrYhB2fmUPKozHFSCOoTAaNdh19CJIrDV/sNX
Yo6dk/EaP92w4IE3C8+7pPrZqf3E43IiOoECnHpY6g/5i+9I3IauyPMzJJs2JdrHGK9QnWVsR/xc
6LAIq/Lbr3QD/brtputuD/qbARG4UpyFdDsWWVqhUCaPR+UWqXx+yqODF1eic0UeleBkxQ5agiTK
XyFvsj2IbQTbMgvsYFzIE/fzbUDlfTuEjni8aoUNzWuAI9vHOORU7+pfKEH8wAwQuAxm3ovx7ZK7
FDIr8WXuaxZlSl3/kMlaoyKHx6BUj+NRtEBgib39xj8G7R88F9fU4LGs9W7Ycw3HwdQFOpr1QPxs
FQqfXx0KB4c8Ww67wr0ydX5ljutvYNd+Ly7Gmngr+dxYRSih97VnM1tKFuv1wHC6I/ANBiuavzoi
yAD60WT7HkmxdySrj7BP6ao8oPGp2qZ9caWnv+u991IEyLjNYhZpFB7pHTR4G64LaMkABLUzACcZ
yNXmtvGl2N0WQWPdtLnIOcOkp1MoKyx03vIsfdvJdZei319zYLp5m7uc97QT4n+5TOITADTX64w5
mz0aBmm3MB/FlfRTidA3+xDyPlhAavjyKuoj9R4lNlsXIkLE8UXMkcUa/xAn2H3RJPdzsVjEGNex
Z168Sf5KDUV/atNx7QrezZIVJVVaS/pF223IoBBuYiHghigvOVUn6UwDsx1voVsIZZnb2jGKD2tM
bwb7TG8BqwBv+JH0wCBSACGgKoZBb4AFjc3x7KQ2Rz2AxPpJsFggAjOrQg+5AfR9hDCbSNMWdjra
lFcf63b7c6NFUHlmVKhLuyPZrGmCMBldX1o3uhZsEhKhMHVKkgQbjGRdJhkqzhBYA9WfuQgvjovA
QyN8FFcwCVsWE8pjGt2VwQ8eAtzwdEmxchPkhULZyXcf4qxeb8wHXioyOslxwaErauILxPHxfphi
Lo3+4vTdvgB4RpJl+pV8ZwmO4KM8vqJ1rLJEOZ7bsMFzKAaFKKHbU02CQI+ayd92LGJLm6WQQr/k
f5/6yD813YHhQo4NQWEvtO5fGTiFxLOHZKsmo9zGKNnOAtYPndavxttAk3tEj2m/pj2Y/q10FqAR
fxFzGn4cFJEhZC/izcaKkT2UyVnYbcsBjyY6o9t0EaGy+gg20Vrgs5Fx0Ba+GM62JWOH0bM4xVhh
rCTck0yo1WHsB31SmI8cfm6Ltk01h42Uz5hjtOrxt4xzzwmc0q7vRvQYKk/aIJrbd55GgW3MvpBN
5wtDy3voQNWTX0bzcPNJcuHncaLUChBPwFPlUe+D0tEFFqXb85Ei2T/k8qkRWtNauoWLWTxumIga
9gvdtYjJhPHiRtUtmKuvui07eyNoBLCIOne9tVtAKiSsdjvZcH7f7faBfp07mKAVrR7CV60zSW0y
8EcgrYEODW3UkwohyDAQ3GOS1zIqW0DiBHCO/ZQHpjfXMNHsQQp2uADgrhKd0jwGYZ5I2fhkSy/y
auEbKJcRpwHadUER6WZaG8bjHqHN9waFyCNKboJ5rgit631RZKcMj1p8ylMK2K8JXiL21Cr3Kmnz
rHQpd7qqfSkzxTjVp1RQT3zSqSK6kg45M++3QzD3ARkpDSu60zr3VthCyzpr4wR8LgxKGT2i9+AI
6EAvL1QQDr/YhEKyKunm1zuTZl1W/UYWgZmDpCsJXrco/5nOUTcq6ao0mFpXtXSkgNPSrKhqfI38
xKIGH4rHR4cBbLeX0joH5F31MeLP6cx4PngxSBcsUp2xpa8oQHI3EE8NewrgzmNyf4lbD+z1LJcL
BkH7CoaGwYR42jG6kzfbrxGIDE5N/ARB2Hlxdi5c7Qx2k7JU4bMWQX3WmPSKkKYMcorjiXuzl6Uy
M8RfqAbGpv18cDQctf/5h8cOcObn3Lu2c29PRD7JS6HqEVqYmHl1ZvWgQsReoRwR86xxDwiksdOp
tszpzu9lejIGq7nkHFUazm8CFWfwnvxTqDgVg/X8VJWatQAY8CUOSKPd5IshN5YpBgu8m/6svpDP
eZ/0ZVi0oddx6JvuvSfAYoXk50R8Xg6OPAkwo2aWuf5OtLURuvS110JFs2xWwuR6MCYlemrP+vi0
E3iJHxWkvP4Zb5BeqQksAz5qh7sFEdrwCcN58MJTIrjYotgL6ScOOTTIGA8lrUzcsgdRbd84P3YM
ugDyiK5uYQqRQNrPQus1200dHJmcLoEzGvw8UxS8LBFwp0vnXqs7dc1j/pGBNKmhkQDEFsjFYAyk
EkaE2IgLUDE/GltA4poZUt2537I3SZW66Fxw5OlW9oEZJg+mCAjOfS1ga2g2C7U7UQzvjXPqdQfG
CmyD7fFw+4tFeT/W11wLwJNRP4YjsybFkVqrQQNXl+zlXmcw15TdvI3ECfEVEw8yhK8GbU/+FO8o
IflcCn1RYEKZuHtkLuVcQefCiKbVq8Pcv5T7nJX6DEc0rRF+F0mKaWDvxs2oanYBBZQRWvU/n1f1
fFsQXmmJqa+2ff7bCLyhEwpuwQ+TtrtYFxEWIs9BX+B4YG/LBWGAJNt/GKeILZAq6HrBGQbPcKu7
CPGVsgOfnaS0rUrCuV68AMGCUr7KzKQ3Y4IU1okbL7s4kTM7TI5p0mKQxkRaVwq6dVbFpbEFB7Vt
Mw6KfLjAm46MR0S++BeSqdUeDWCBejGNKbqGlsHmAnKJKG9ZLGjaEUQNqe/GXh3mK/v/mFQjYvJW
s5xrBORkdbaP7DnG8TdEdinFqUPgPe4xhb/F5KRffF/q2p35ZRC6opiZbsp6ZXRoJ4DDx4T/Pa4o
nhigw9awRHXAk4uVrTGRqotuE2yzArvt7hhoCg+PzV5XdnEDZvddyCxr8TRUZHoyGlzJ98qwTuvI
egJdV4Z8KLSn1aXA+T9SFuuFwTXJ560YPuspgg/WnVom/rdSkTZ2Szm/GK4Kkv1zgRAtKOaiqJJa
frY1XaVWfNdJ4K6dkKHXoJMBQ+r5cpRZIHlu4xUwX8y1kZMCQVVV6h//iJDpbih7rxX/brdVMp+N
p/DQgvWV5EhGJr6j9nyG/biqnxIpNz9tJ/8Elbj50JDWayYJK2qDOJbEfi1/RLegudLLvf6OsCJv
pL4A6nwi2Ra8GPo20BgGvHh6nP3+hWvIlel4zQGczSuAhi/1rsvvim+SIqMBYt7vnmXObrC5wCqf
2j0TST4ygjbEVXD7HoN9Cv893bTgUZ1wTOg5zX8jV6NqCyzF277SzDfzGi3g4IM+PyIw81u3hyQT
atG2HohEZSSc/bTsG+2/EaN9LlshT/aTHIWwakMQ1uOtOfCRF3+f2dYl42DnrPfAvndW1RnvaGXq
v6Yoj2pr1WcIjZp6LRpckCeF7dj5X3VCQqzfvkhySf45yAmBI+jEuxHFrDtTQojRlmaY2GzlMRbH
onQt5WQA2aNcUDd3ABM70EkZJ8Z+6n4OW+CCU+iLgGHVvyAbxqMB0Zj1EpOKuAwMBwtE7ckSAaDY
IoNnw9jwJ8YKIPEUtIkjBgTaKnM6BRw0seQ5DbjtH6uxoN87xmtpPrNCtmW471868L7HSt3/IC9T
0caaJqgtkRevyvcotaUUja6SdvHM9ePfitiqP4uVOdfaq2coJCNEcBrEG1iKrwdLyMEMMhFDOf/O
+jSsbjJMYSVKi11q+n0wrZJMYLglRZ2/omB0aXZxzZ2zCbXS6n4SEPd1VHpm4WWD+DjcPrJbOo9R
6JXJwOgbJo0rJzTyap5Qnw+dQKaI/HXk328z+wTDsrX7syT2ZPz5IntBSfASt3YIS7LJf/vq61wi
tqeJagCLCNMgjn1DE4YUuQ15vMR166kYMRr4KPqG0w9ejE84B+LaaHZEg5UbS4AFQEqX2h2I0kaj
7LbixuGAACs/L1SZyq96q50hlO9yOiH4+Dm+wQ+qWlj1LvwrSF5Ly07ukB9BGndukp2PadZin91S
MRqngb+YRJ6jIGLKOcYHobumoAT4NdStC5htZCtaks5N0rYPOYjBUgdBsrJ+WhkosDcfIt8sVqOv
wv/ma1wqz2kqTHF9w2/635KMZSWc5HlV4SQz1H9OoPNWewacZJ5Cor0u9VQmn6z0usrTJLGNfAbm
v//+kpdJ5wa3XHBh22ORqvHvg9den13I6spa3WBiJ7BsGProvg+guSnUIyxE6AWMvckU1S1+dPxq
2MsWYe+a916jxe11NDBZrk4oGtm7lhmlNhOty2RaQfoiJ0RJlTqtuU92Rh3zHrxGyvv5mWFo2+HV
WChLOrqfnMOPydfrDj+E0KqhwCQ0B8KRTkXvy09JMTfq+X01JGf+HuDg6CGigThudmYVJbMIp0N8
YEZm3+9wEtnvU4Qs6nnPG45lnrdawyUh1aRAq6+9xIKfYFrcVAQZ0iCkjLKUoLhZobKRBedxODf/
yX03mg+yOueWX7RaYGopVw+qHElDETAvTj5pSkqOP0S2X7/fzmIHRiWQLE97JatCqoSdiHENd2+S
8hdrBhFLe05T+WK0CXtqJkq92c1S49ql45SnXuLp1XNBX8NHeg6q2ZPPTr4/BM915iu5B1TkU/1Q
V69gT0V4xuhiWVc8h2RCOQG/DwoV2i1ufDBzK1P78/Ja3NEDSxiUaOeQ87w4bn5FMj3Q6c30noY5
e91QFllCeq+VXQgSERvwc+3oMWLSRf1C+NDSaT56vW1N9orIdP5rATrOYi24O5s7a1WcS02KfBtE
RMXthoL1YDDL2nMSzhGKX4uVjBURVVBf5Iz+/L84fwQ2beb3GKIXeJP76IPtk27ltZSHtuGswapq
gBbeEtDMTRdXEodFZdz97RsyhG9sVXYIKusyq2dNWwBn14f/IiGGcjXCpN2prbBX7f7RhJiFoWgJ
yzYWT6X95/TJgZeOCrgpKgCrd5zoW24Y8+KfMV6ty4dTWgobWND7fKVVQpn/7lGnnqEEvUxsa+Dw
hlxf1XWeMvkOkj/fYrozunf2zYhNfO896sybN/DSJsFtXYeMC4bgQ7zopAEuHWbgLyhaNFKNH7uZ
IpuyAOZKShiwjk5j8rA+Xeu3A70Og+GJpHxjuswClQ1tq8zkfIU9qwezAi03s/IKWZZPogammwTY
srVnnCzIsklnrwWwfUHdy8WlIa+OQh1tOuvdPVIgV0tFS1xeny0VFbZuQ5DQbMN0UDP+mO3dz8IV
XP4c1AHG+IN08K2fK8l9Wg6u9jU8J9vHXLb2Sgme4sP7eh9gdNLUbJAj0fC+FNZJEcuXFGi8J9Lo
MUWypHo/T9FE3W/jz0sadEt1t2qlRbIO0eLTXsM4rNUIJ2BoCPQ6CLUqCrugEdDk1waj7+YAKWzO
MlKsx1+B1jcsCzl03yVm51iwDeopz4lB6MXMbr600VKyjqC52v7iX08KHKquyYykKXgxpoocXbmV
I1oEZD7kUk/fzsBl7lW9s1gL9q0QXpj3vlXyANKRgXXvC+oij+CcsyABJvgXNf294mFfA5t56TbF
YRLx6CI9x8Pa3L6j+XspNRjJlpdB3I8r4XWChbvI9mmNbH8SCQziaYFBB4Xt2rVz+ro1BVnOMAd6
RUMVejP22ULYUpj6nRoYA0yi2JgpTosYHotuy+sPBd86GHRU4g/IoqwprML2LR8B7ZaBupe+AKk2
dGdqIThyDAGAgXteUd8jEMgxnXkPFB7+nrFQf5eCCvX/lkP+Qwj/mvJpAnSQ0mMojE/Knd/WIB7/
8kzDPBBUMHXLf+C3rFyVom4z7+GhVIwCocyCc4k67id+0x7X2MukwE/yKuLC+DuueSA7u3+PzZpS
SCmBdUW2+qCC5jSwxW9C4wq5DzgJx4JaDjpiZhKz2EJhLGBjX6m0METN+2CmsmBXowlJwCGElt96
LX6GXvU+WXVyuz6eyOneAB2HVaki8LvLAwJAiqTWRH4T/3o56hTzlW+X3OAJaisvTgOK6Tzb4JEV
AWp+hIy71N/l51Z1bq2T6EVEIFUH/7zkXh+ni7+uMpGiQPdmWvopDnlZ68CfvcnS7V0DBjGF4UXc
zK6t4t0gX+oma7NcMIh02BEaqnRBkpE/CcE3xUvjpHrIzZybX7X13E3pjupd0aaExtC7fNMGMRcu
bI50MlMjJMvKraaNatkd55edpnfAqd3pukDXzANpNQA3gDpVEr3U4MRqT278Lnss2Kc96Xsh4wpx
ceUe9aJ73iSKpaPR/oMPV4NZhNqBjX6zIz6v2EfNgJi2JndcbRPbYPkO1S/YWhqhcx+UuoKAHUOD
xWob+9lnWf/NOQrCM7j1CQcFONREnzCJMfiJM51bQB9I3mfbRvgy9z8hLaWn3PokkKasGv0B2YwJ
RDTSxy6nyKh+FxcmxoorLBd166IaAyGZYPFc0YUIqsE/5p958DWPnW0z+fVwE0GEUKcPBmgwcTM5
YhPnqTiyz66CCtT0SLB0rcSAHH37NBLgFcCSCO6S1/PXgJtRgdPVmaRjkKKWxNC32PUI/VRBt4vy
f8fZnYwOcRemT0A6nu5bymi8SFiVXmtImFW13LXea+qV1Adt1A4neqrlVoAiP4WK9MUluoC63/tB
6CDI3ZKEMmvJq0vYe+mpnBamusDN5LIOjEnRlW7eqixiTYX9vZDJaQ9Xc2EX9qKQaoPag87BPh5o
5fjrDv92aj62+1/HQLyVtJPpRjy0XM8bI76Fz4MrfVoGYU2PstSWo5WIENJqt7LfiLBeTTwe0qZa
Cw4m2V7q5rUbmpu1wOUadG3BtuxFkjygaHXLjJhj8BzIgSZS4xh2K6iofdhMbBWkJ2szta3SY7qk
MgRZisiFY12jv5vrzfaqKOSx3ys6tX9wbZIS7t/R88scg4HnJBUDU37an+xAq1DrurPEpmtyqCbx
CTacePJE7SrW5zbB9nRtt1q/cZ5ZcGbfD2aUO4wDnf7v4MYixwmh7lZ4Uz44+LT6eqZ8/RzXMyl8
K6kI1FrHbkce2oGTVN+Ay6j618kj8XjSbDS1AJeaTJ/0uQkpZm7Y1YbqFun6JqG/tNU63VaU5Vgu
2GC/bkYtDxQXLQkoRxb9RAONp3u1rcbe5uI1EhJiI0iW5SQFb9nTjE/qwd4nzjqpLN+57ay2xdI7
fQC+GoUlR1xsh9eT8819tUmQAzPcqBeDJr0g5zB30zKHsNTGpZC+f0NZVQnHbbA6+uMwG4YsRjgj
AGT9gB/qJcernmv/U345n7b2tgKH3VmDfQuY1m2f+6piMI4aeygKupBNVKRRW4w1vqeqlYj87ik0
pUqcISHZ/ioRV0ImBEYKgLCLEBron4LpuFaSCeTcdqnDpZ7iwe2CTfyLK8avfNXnVHUxfdczWUDf
e5L2Z89b8tBbmeGsVo8LrqB+xA29skuLx8pP17219Kl+PeVHElm0FdLqrXml1dXTeDoFxJkuzYGf
qtwIuBWiaAyEq7qwULrjLrqjR4cAosCHjOyYk3ptGZR01fce1NU9Tdhuv+caeatPB0s/VKNRf8Sv
2VaJLEIkJ7gX6dg2W1bRBPhMYAsKtiof3DC+qrT0K/IGA5wYRUV1drDPoGvS3vd3PzxEmnqonG86
JZGYwTnNnVJYvDoD+cfoTBpef8b3P0dzxaE/E8yU1UObgDqCI8T759VfO32bHZyHolcTD9JOkRdz
IBT3aw3nPGeDzVclc90l0d7n9ozPu/DXo9aiL2SMnJT/o6aBzsF0YvheHmf35hILALellEXl7mxy
Wm4MQ4sppQXpry5zERhu8O6PWh3uzeYWGa7JdtiAho1zXsd0ITaxHPNj3FS0/biNehktYD4E/s88
CaL1/h4mXNHBvD17TA2u/PhRhxBDOhr6gOBJaV99b0xSt8O8Af/kZvt2pvOe0Ov6S2zSU73UkNB6
4KzA5bnCpw+dcA9jMhm1IzAxuuDrBhED0viuV+kMITp3ehN+qDmwAhnvL5Vzp8i/Eczwy5gE2+43
2x2L9TxLO1b6JFSLAEDv5tj0v7iL6XA5ZUUUoEusKvNk78ugqnRYXo3cSWU/GzB5XrYvZee2kGQD
Vs/QDf6qkE6YrokaQEhEsNk3f7OsZeXpFjXfxSMUTJNTLyfXqXX9WaYSxwRMK1UcW46H5zj4e8od
lqDl8AkfW49mq1LppPc0D4+eeqAKG3Rk2gR8z+au4XaOXmucvz3uYlJ8J4I2XVdoveVEiw0Zdd/S
h7qmaYcdhQbqeCuFsvj10m0gjK/gXptkyj1x0fo38BUEPFZabagwcUk+p1UMQ9YW8Pox9Ao2TWxz
MJd/uLkFLIXlDI+DurltjCuvpjMbmBoBZXYEXnzMad3Skbo5cLZNC+tmuWhAxY4HIzdEK2BKFs2c
VjpVsXXQxRiBCQXBWhrHsKu8OQS4LSjl+7J4EyTJpxM/j8P9Zb1L36pswHoCxplxqRQJ9MormGrH
O81uF7j6uzfOHD/rlyV7JMC6iYaK92k8flS1NNxNYpQU6j3OvWNpdYM3JjtXFZqA25UcbG6H19Gz
GpXyFqUY8VHtbtvKBDhGwFagPT7wc6zjLDclmpPZIIvE/+8+Of9Bms6HNvC1g9+51L+NACfROQ4p
8bk7Pb4Yw9hI4FIVVKDwsNWPDYxHhGYy9iGnEuFEbIqBqi/lCTJB68iJxfnOQGyoVhehuuI0OziA
bWPgGlB8awQaqHAFxUcqndAAsk1fM/r63yGzM2askFWKL/fJ7FDJflQqus2BbDyzR5/nz78c+Rml
HMvFBwJAD0wkenBm5qChfZyIH3tS4BmhPUd95ev4P/8N8pZcV482GFahmSUo9sse6rkLoahgfDEL
6Cd/Iq+GGCXRdBOKtUXJXvgUpSFYdM30ddkDSkqVfIM9fVWmIgGK4AQG4Rty+HWHTqmPFYA5sJT+
i7CyAYILKRt1cJ2U60xymxEI5/6DVgpbxkEFxGSk6YDfWFmdyTrZ5CX+04cJH0V8rQr06CEZht2c
yFDK0fbog1HrUgkD7GF+r4Sh66OHFkUR9JtcD+aGsrmjcI2EY+wkMi7NDocom8M7nL8oQz6TJHuT
h/vH/4m9S2Cl41TcpZQNpp30cuLar3Wj4rb5Wl8b4y4FzfOsfzd/QvBJaTw0GS0BzYafDnUxjbvq
jOC+rGSbKEBhQTpCeaVxevaKOO8euC9fk8tly4kwA4Edq2pUn1fakZ6MA3yieCMoDoSnwut28thj
HM19slywdw7ZdsFNVJOaH/uueKzFCfL0I/xw3MjjfzgN/AopZtQ/kmU9dawh/7VqnDDgNOtK3Kqs
omXjbn/5V3LiGlowlGyOaa98hrV0XvCD9pSDu9/OAOdlreaXAka3LO7gE0YlUH7mis90sf0U8CVK
2H6PoJuFEdRfTmFi8JaLnPTCVBpVJH46dEKG+w3PlQO/i2F5+GVFDYFjNn16nq/qdas9cYLw/IW/
5uNFiY6eyy0sURMybGG8bUk9Gi7mZ8s4HW/Th5FBTC4zNjBex5xqcwcmzaBS+3hjWgc4NLLs36tp
Hv9dFQOEmKT19iPfC5+pAsso6rG+n908SWup0ZVTJxGzPspaG4vhISWvSdf6Kdb2D/ZmGw+iRDUa
hjGgzCCjtpDbOW7hDxc2rcn6TWKk8PgIY/lPt3TnjmiWpZDiiOmKTzUL8NYuvOHDLkUjLBRoo7s+
tuE8G06p9OwIViLGyYkj0VIO
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
