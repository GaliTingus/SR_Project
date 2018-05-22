// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 15 13:45:43 2018
// Host        : GaliTingusPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ADD_sim_netlist.v
// Design      : ADD
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ADD,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
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
eBGhIHmPCCeNnKEaUNmvHV8ewQrG23TtuwjTSDUTddBolLFCUScCmlcnejm4+HV4WqDWtzIQDmnq
bkOmlROsdEgmtqyEOFZvo0S4PSr9EN2GFS5E1QoCfVWTurYDOPGrwuGV1KNjL8zr6+arFnizK4vP
pvUMmaD7r6RtwGZP7tLU6qOiW50d9HVBnJpYRr6kHUB3X/U01FdbYRZ97MCJIdSKIh5oUhDsr+Ww
aqbnFmTgOjEM7FCxOqXP3TKamY5VFmj50uNQzLmGm074wh0y3iJeW96pWH4rdn5bRYQTHUPXk7nU
ZLH4LhNKe1oVZpW/YTga5fxaYWN2tNA/bXQ6sA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y22XAKYM0ZErB6pYev6dFLsRAO9hvoEh4LOQFUGy/AXAWI7IHFqdRLZIEs3oJWWaHTx3YIsscIld
NuwFZoBRLAcfnhZCa+jPjhPoO9nnfuyNjE22vGJCo5K4r1wtAFtYzEI79sY4oPrFY0t+rMHdNQRD
F3+fiad00VzOLhXYt6D4LUgCNQQ723a1fDzWSLpGY1B8e9sT31nZILaa1nza4XOgykFm7/BnEI/H
NFpL0aMP07QM5Kk05Eatn6wtO+Pb8vuaafrkK5WE+6RNLkUirlP87uThZTW7j1sNUgqG0VuQIPlL
mw7w4sv3XdD782NXkOgre/9SuG/dwvbN/A0fkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12736)
`pragma protect data_block
bvm5Ru7i6aB62YPhtoaZWR8kAtRbAgou/KpWZD2RebHxkBnnwVFFH/vZz3I/G6JJUlWMHdf9eJwF
DRMgV2d2ZEH3yTx7uEGtOmc8wK3Zz4/4HAj9CaymISVElPQZ+da763aSLSrmp0G8Gnc9sAT/IaGS
mDDjFXjsMokOJ7a7cqnhNgdz8meOQzmf3SeG06yiYFkfj9TTK7w/ehM2RgM+lpH2d2rDZ7Sd9aZU
UlARXMw1Q4zw85osF/1oH7p0av3nwIIP/qLOamW3KeX38hgPsh//9r1om6jRydZc9jISYDcoNcKf
lYNXkkNHPwcrkO35lyXyCwLsptYj6hs4t/2pn8UnB+vfqKBUcQvIJZiVpR3WrQiQAn/B36cnC4FY
xDK4QuJdE0ZvXvwRBK8Hod5pB/noB3xtzg0Mg23xcYKFa5sJByQViqOY94PhhCaywSEtLxW6wjmf
PoJ1nRG84bKlTGxtYjXloX9qnGNNJLN1V0nJBW5N69RNgCjjd3tHcg27ZKrQWHgRGoQOPM3pT6oI
2cLlzq9aQMhKkAnMgBtJ6YKExYndkCNXlpArfPrTQlnwaEIpPq8U8U0VJpp0cD/r293x3jr8+vzs
KnkVTL5Wwx4IcvikYJoAofw5Y5jxbGVmUQX10wie9mAsE9sEZ8UryAd/tlgPkV7zmLuelUGri4/4
zZcW2yEh4KMJMRG1U2YNB+WHqg+wePlgIqxi22UMOPFRM3n/Vrq1i8cB/G82NTFjvDDW5/NPkOFn
dG2g8nJ7Uec6i5zREbDAf5dXrxRJl+qkwQVwcLApn7jHX6vvXs+0IE6JPmgtVkJnG//czlnBnDZy
DubauaDJrM5rMfVDK9TO9XeGKjRPp3gCD/XBvkCHlQtS/sGFmN07S8GFk4viBlIb4V2YvgNeuN8O
luQDtqoQf0CkqhM1iPvEFtG9yjHdg9LTfHl2wQZ9fIgET1Z9kuxIalq8UHhE8rvks4XMwVT9Ysoo
ul8h2f2Zz6sTYByhJWTX6uKWFZ+Z4Tl2+2Fb9aNJOTDPZv5y8LTHdUZVuRWIkPrVqje8miVLBTtY
R7WEOebaZGA06VhrFW57Is+TrdLoMHQsoSk630yeCVph6Z+Wb1cMGYiS83F5IjI/QvsT6kniV9gl
iOoUiglCMYQ8xOofW+YHrT62sgAnm093lT9qLiYDb6LAZ4ixZxKzGeHUx1jKC+OY3siCuuAlp8Ha
2kcz0qtqLgy7LMBbKXBDhdqfB50fizeIcbl6XDdgMgofSN4HClv/O/QSDdLgwmcIBKxQl7SJURxS
ZL4sM1p81z8N9EBeJHAKm/GM75qdyLvioRT+1EGqWINuDUZ2azK3LMXou/yQ8yBKcfTa3QJl9s7H
k3iAnEkIWSQBVBAV6zlbwzGB8huqi0h9UICYMkqzquTyg00c6cRkzGog7etAkJwoDdiWsiI5wlA5
Enku+tkKtWJMlak08J+Gzvi2rXXPIYpIxMQ8qlQ9TBZJvkNTVYhLPI+S3IhN33WUPKqGaOR7XOHL
0znDZjZoppZqIAWHaPMX4J2kacEKVO8bs/7ORpWbNsbHnUtlqtM+o2N0oQ4JwmC71Hiq3bFwrDW4
MJ0OOwrp27zrI+hJyxDqWJZiGwJFBieGbn2CPh+wVtP3CES6OrJ5s0TYQZrCKPsT7EiqzsxwpYup
Xg63XfRGGFS/a9rZXOv5B/OU3VqnrecWnf1wIrIDYD0UXa40nBah1St4NYeqegdZ/Rlx2R44cb6B
EFdJTgsMkorNa33N74OTDnpJG5fYTtS2Xj7gNS5oweYTMgn4zxj5FUu7hKP8BboTgpVGeOYZrxtL
xZOQfd/PKeGHKw+09JKYhM77RFOoXvkgYHuKYPvg19P16dIP1UWCOgJhnavDsVC34QMye9vk7HOV
9AtO6ByWgDSmvRbDvp3l9RLkbblsbatjxh986Jls+e4tJOeIVLvj6Ag080A9bmjrDBF0Upbp822I
reDyZA/UZVdfODueNOU1yT5oe7ZuYZ8iiI6w3jZou/U5Vw6Yrif4TnmHxdSsCM6g0tqxVJmVta2+
0l87ndslQp2BLk7gSYGayFneFYtJmhilYkCA6LpRcZl8c7AdH1+Zu5MtlBU8Tp+kPMj/dX3o9lbi
qlr1NFSytAvn1F9ghTsM02bzM1ofhqy1XMQF24Q7zlrQNPBVNghsDWcjCkzpCyKyFuPQPqnBTl+O
LzUnyp+7CM5wQ7LGacg1dWQ1paG27FERRUjsFVODbvYdOyKxG2D9bdwStvlPm9MtDCqzQ7xNDxZH
xhEVOaj8UphJ4MamYar5rgo+H9WL8RM3u96eiWRzbGRkcSBcFkYgDICzU38ztipmfM/le4whT3df
ghk2SkQiE4nvWasWtXJGPr+3tWB/mlHHh8lBnX8wKePjpTAOY+w+6t7gqijyuPSvBaaFcaUYrWtY
nCYz1EOYqdNBxXeJIz0LoO0jq4X6dv7YcX9iUADYhM7P/W/0wd2C8K33wg2zUPLVo4GL4NzRosr7
U1LLAHavpCAC7Ad2ngTa096p9KvDdbyKQX6XmzgnqsJuXaKSbqKfTUYmx+kIyzWUHDWoMBQ7fs1r
MaAxYSGYb3NgzpAIsuvmR9yqV1YO38XPT483vWMVWRxFhtwpS/yf/ylfs0dTwQQMArqWEU07T6oR
4QMmuLlbhXM7T1kbt/iKu4X5xKF3o790RxgezSPys1wNfUOF5xLKQPxKnRN4E5aiVM3TMSWWhuGL
BaNaQ3m8NvqAP+MiGfWbmMyzIbcjcLkGDSg4R+e/RvuZyc8Uj5TRwelH6Uc68QCZICAVDiNUNztE
fPSXorwjr0WTkmHJNQJ4wuW6YYZypZ1uUygsZDDwp6Q7aezoiaLtJt2X7My8Fvya/qHVoiT1tKmC
QPBdKBORBS00T6zn6AtvE9F8ioktl+3nLIygTuldkd3mkXXEHlC20maAAZx66r3Hcq2uVa2z8nez
O6bMTjjO7deQh092jkwbRlHycKtMH4Xgp/rjGH8vGjKahM3kvZsUKCAv7gNuScSTDoz9byZuVBbC
IbGE1J/ecAneasV3kwAp+Cbvd1Z1GbhubsPC2gt+GPDkBpSsmviTSlOPIWEIokB+gRY1qP57QDmC
53l0chfngTC/eI5yIaAzTnHKc1MVBo2KmZqYd/7nw4cNOWUkKBti/ERSu5ZR1uB9Mr7F+VDO2DEo
o/3mz5GxeyVrF8fquFSU0D+aczFca4WQAqqVU3/v0S3rGdkeWz4c+F39Y7erg8/Xk/dMWfiVDcIY
1t2tuAoduRvIpXkzNIKPGKawierDAKgHzjDnG5rMQFSCqlHmuotOjt6SmzzCnCbgsubC6zqSTW29
jNUi8etWYyQ6VMVMr9s6/MpBnDp+3EvrFNNY24QV+AN3yA8SteTzPvzeq/uegU12rtEsVO14egQj
raSYR4zZBhGWPg6E31P20U2EP5KWpw372R6Js3BL51NqWe+dHZ5fMx47wVyxBfsfk2gCjQtzY8Go
FCMQgSH7Vnh5qNKPFl4T5wIWIkEXwUMqbC6P6cYTqghXbuK3+Ms9Ff0f5+XrxDw/DWBigoHXuOyT
RkXa7kXBPUY0XJcfe4ODia7ptFFjGtAVLdHaQWybU0Tu09J2+3WIjUqAAf56Xok2hRsUFykiyqPc
YDG9UaAn+tQTEMZlbhX8V7N+DFNh+PiXATdGGYnmHpfr3+ph9RQRwkweOsVRCpJMqizLVidvUftn
5WBVpILjL4MhX9T7IpAt6gMgZw9nA6BZS/CkOBZ6+KsHD1NGeac+mOfmDZaauIrnwVu7YeG+PJi1
Z/0rnXnw8xueDRQkRg3vWcSFQDdHgNe1cUrdfJ9XTm3twM31ZdzNSlDbXFCDN+iojB+m08A1srYf
OMBzxdwTD2Zk6e8RIHpy/fd0604u7Ap0FL1G548zeFRLswFOivSTfDEawiCf7imHUHYrVRZW6dkd
6X7WpcocTSD1XnMH8EUNbT5x3LIXFu2ajJGyOq4GVa5BHkmruRntpF6fttf7ykNm/AUD8xOcBhWO
xUS0A4WJ4uH0NZZVvoWruC3f6xVpmhXraAFqa350z4A2xgkiWolhihvoWElWlysVHI9XOGVBLU4c
+5fCizj929NnZUx6XTVUpQYh3Hx3AhEmNdzwORX18YKxZf5w5sj5jC0o6hAoXfaVKusWAKayFK3g
L72j0j0meAMx6jzAPIhRqN2UrLzEwNLkhJ/8Wk2mXdVKdqPJ4E79WIbb/v+iOs/NfDZbY+Jieuuf
SOQUXcdiJj+auAxWGUdPUKUn7zM/SucjX4Il78elVUwLziStrDK5aJW3jeUSq6gJZzmxfF/f9+iu
VJcFX+yBtwK9kOoE5Bm/UdUu4O9I8c+fDCZ+34yIvMi9sSG2c4QMwSorT2HklVzQ4z5SNKgBrATr
d7N+SIis8HMUhtNeZgkianvEjAd2ReG7MQxwlDG7+1sWEtxkP8oDD9xgR2KsyowNuOyH5HipTyLI
JOgU3z9Au4RStfgloiGRYorYvg4vspZUnjHEIGDmvtEnWoYDID103dHbKGqHEvKMUiNyyeiYlYET
BS1Z4dAUpuYBCzjilUiAsUTfY81Wbu9uRfGn+PJpBoyDsCsBlfzTwJsx2oreLpK8pQgbZ5o5+TIW
rSIYliHs7fOJzPkzfZ3VjpECrAouKJp34TRnPyUl8VNwYhOPKtU1cOxy4Bvd9/8ezR18lAvbDV4k
BdvIMmty4Bk8QODVILgwVJbvnUwn0xNvzZz6qDt3N2CQPKPViIHaXtv3rdwUo2DkujuVTHBeKo+H
tO5B2dBumntuIlUkcCAWfnPH4Em0qN50nDCEF+5VhmenmFDvMDuojGGaffdXdTnmmof1JnhPI4yi
i9Jz67XNxaY/pF5/Axq7Av/bzqV5kvo7WjN1/d+QwXsNCe8CzKtfhqqaThgboQCN2IyQKbG5e5s2
o60VXmYIgUj7j0tCJVKdFzXFFasssOI8k5rivXC5Beq2OU48MqMuEr2RKEiC6NTzyiELBMt42e1x
Mr2aW+W84/0K/o4droIn0jj0sohJVEAOfQseuhHf/ygwvAn0YAM1KuBIyCrgn3NDC+qu8DIFOtpX
t35aKHWQvqu7GrmhxZMDw/YFhIRE4tqFuN7J8FtnBTe4qg7BuA8DqpO2sHFNaRf4raLCfrFzjJBs
jt1tf5pEFy6x/YfXcwJ6Or91AT5GHzL7Dk89B1EuXCcP1FmaRTmgufCS965TfnnWfwmPuGkVvIe9
eIFYEk5abTn68keFs2OpYQzl09CQ8RHElLxhLsgytmp/eTkkpZ0/5fy/oryuG7GFbZeur+ffLbyL
2HrC6UmgzWAzxKpYilVPFgKbs937KHgMJfdLxTH5vdDEwr6R69Me3zV7UgrZJlC2BwDabdotRH6G
QIDskkuLa6D0TdGAhsHEjKhgT4hvIljkNCA/aO55ySl3P9OMGM8dSGX/TLV8a+r9ycRojcDRRcxO
7XDojDdEOydzAcgAqS455PJgeWg++NXhOn9bT3ate7HuZmyD+byQPacptDAdPfxCwjc7O+gc1BI1
MFH0CN01GL8VbJxzs6YM5P1jh+LkjaAcIDehKE2L1kw4kiCmTvrxLB8nKIhvworLOwxhveQqbvsh
PdZmAjznZvWDQBJGSrj0SQqFjPH2hSIOBKFRzsbEywAuFkN4gsWXiCEVGC4N1iI6dEc4lNqvZzwb
IWaQNQzdWvOgb7/91YuHnBvDcghqtzkcQU1wAi305oVIY+TI9sVKDzE3gFZJ4FrfWoS9uILOOQL+
qQTMgUNlUln9Fag4hGeGBMDLhoViJ3sMh2/qVWa4D2ATTD88LNbkE5f6Y4ZyV7N+tp1oWRyRc1ye
89clHyk+ghGXbvf+V3Lfjo37WvhKyLnrznQCiVeafzpAPio1HrtpedjnJuCZzFt28u28fCdBPu3K
v5omMvUSP7P/pb05KP0s5hVgZfaB9dNqrGDRoK5i1lv2J1O9i/5On+2HSQ0xrEWLkZYxdB6Moxbq
0u4KyXuOy9GzWsP5scaAMqyehjk5HueKMWVJj3qbjn+ML4Lgo3bmV65PuYr8EKx22zmZj5+KoN1H
F/JFdKmgnQSP2fluOaoPOlqPglGEFG2rgKOhYT7U3M1AyFTy+4HjSGCvHFzj/oUbGL1f6hUVNvxO
diaNTVzsh3//DEXtV0sJIMZpl1JjRRWqJm5ghumQZqYlVUTVxuolh10ZCUfc1Mevn/ZtebFSiYAU
BuJlsYeWLP8MnfrAJmwh1HO04s42P1FnLTcqdf+N2aCRb0T3Yjcb+RCHNhkx9izoVpDmD0qJASIG
N+Nx0dPVtLax8EvmrinvjRDYMwLseGqhBsPwL4wDLMCRQjl2gPaCugg0v6vFy0rv1JAM4oOUUpkA
R7vRdC7O9aVq6alHe6G2jzPXrn5uSzHKLTnJlGHnBdqT0oTaSsIX6HFyq6kUyTwHENnjQBNEXecm
IpWlu4hqqRrcuifFJtxtOPQ5xJ7PCBz42lJbXpxZ8FA+c2uLk7RaRFlo2wKIjToLCaJzfywPVSTe
Mr72nEKuJO/xlktypNXmqm82RUCt9vp26mI6d4jp9N7C03KZ11sJ/ai3my/oYMnn6bofyNCUjGNj
Q6MpREWwZOIFZtOHLrhVkUph8VQF7Z0lmeXdPQGKVeLl+ZrQBuxD7I0SNyhoH3mgB2AU1tZM21cL
m2q4VQrrzFRqj8LdDA0i4zB44rhu886IBKRPZKcyiF5ryIAnKHZFFdQgaLCAY2Eh9XArNJMTMhPG
TGzq6pbd8on9HFzW5Tz9qIki/R4mrdSby/wfQoVLQP4tUwA4DlNgZZpEcDAORT+SstINFunceCNt
Z+fC5u2Dhn9Wqb5JjmmzD2YItxtFJWi7nwJ5z2E0Scsfqzj+Zbm5tuw0bfGDzdz0iXpxhgYUTQBB
1StgAaRDz1zsDKvW/O5GGHMN9lBWYSUJI3MjE0MezbMZ8I64rj6HkOq6R3DjVSCmJcyG9EuYU+zS
LRGfMEebRwHe5c9DDDhXjXdw9E0T64PPtZpjB02LQBiwKiAooY0HbQR7pGVGEwE/Ob1IRYW6OljR
qV1uKDBbUNIZtOYUej58N/WvEpzMcBzFITb19XhNLqUSczHTwzZo7W0yxjA3M49d092QVA0U1sDI
g2NGLvOplEI9RjwK+6q9w6cXN0oexZAi4bjzM26dxSiLmBUjp3UsXpXQgkujDps1oujHdb/gKwfw
vpvNJmYXrGjr7sdJ0muRWI9Y3XzN2bAFhw2xW2R7MgowwZmvE7IefgOrRHsL9VnD0a9B71rmVYl6
PeFR3z1hR+n+RJcYZBrEAS4YIlf/qguwmNlJpeRlXYaEOvETD7IzOGhA9RaOQZXrZOekBJXHc5jQ
YA0Ec7QGHVC1tHHcrdfKIjOu+olIuw4V6xrqc+7KoQohkECs4dXo4fh3hTa5DmE2QmK5iIYlrBVJ
oj+MmGkQWYv6pzwUCuQEKilE6TK1pxQOFA5zQ2z/fg8mOcB6KlvYR5dDX9TMwqNI8FyLSXhaOssu
76IZxL2jC7gPaVk7IpcqysMEQEMTi5E/51/zzPwPkB75aiKuYxHWYRp8i0Q7qLaclozynNXrZCgh
YGmjdCeHR7Qsbux6i0rLh+eaS+/vHzw2JGXD/8UKbiZN+FXRvBzuhcyiNsrxGbhrLogoClsDenHV
UhO4d7mYT+6uFa34UisV5Kt3eLCvfwwdnZ5wTTJfv/YjDHtSjJ0qQt2gseGtL9o4HV9rqn9OYlWK
C2fXjLKXxk6K6Fb2nARvH4bWgL3oPEK6RETuOpkYDHL6/UtAn9u4jTPjtmCrTsi2dyf7U661SLUt
dGhPMEVR5TkX5NIt4Ewf7tA+qOWeoh/bVHwNxtGJeflV2MrbzurSBRJVmMDOv+MMaNBagzJgNyic
P8aoMsHJRP7ROEdhk+vjdCOFAnCWPQCSzmCfw1f1Rx5O1vVXhPNyz1oxayFVvVWqgYGOBq+YRxVf
pTkrwStk5dlxafkNnwonAJHbe09p3dbcTqiFc79ClbA7eZP6uNXNzuTKJ905BHXgQrwvZlIbHnG/
ZDJ6GrZ4XLV+SjSqPJOvhW1TIsyKdLQHGv0u8Nqhj2Y4z6zNVpf5vU/Nbg94UasdPXhgqFMEHrgT
K/KE6Vs+og3pf3JGDYuDgOdUQ0i/8GR8ro6urOGuA+IdhvPEnOEfahYZ/G0/XLu9TVb2+joKhhmz
KAQ+RCoJCmKQMTtStmu6tt0qj7i+4sQl4wnqC36u4QvzJ/Egdem7ex12f8aRtT78ZOa1qpIYwF/A
QDWZBXVtVkLF9O+W1FRkMbS/nCDm3aRAtrySSeaOlBSSFK+cRHKDrtQSRpZRhqZelB44eBUysGRA
ZOczgrDu14aM42LElXKWzw4LLrwuBnLQymWe5/ShBmDpi/iV3/0FAWXGleDihJc0KReYnMQ+ZwJ8
rBQmMFcmyNdfigY3zi94FyA4V7heeraeViLnVGQNMpB5L7w2ICUCLWHRMCux5hwtKkXZkASaYf67
s52h7M7cpeIbipRqd1vWaioL5VPg5l9x1L2XYHfDbCDtnzVLK0S/Bnz62X0poRhL90GWO0ITONDe
6G5mxqrbU/L6I9wYp6aDCz1LGXVA5fQ/d5dBO5ms5iLFbn+smj3Ww3lX9Q6TCfBPxYs4o4eT6gPe
eQjDnK3QgRmjTJgOw9ny+D9kjba36as8t3ihq06JHWWApJRriYw0OZmnoAKVFbh1AnplxqNcIemw
BkiU/RHq2eWbtMvDhX2Zh3pnaKvgcUIUzxP1UZfxbjbPcwz3bovGkQASkCrxEoNFwnzBjHs5Tye+
Xav8bHiWq6tnMtx48ANTtJITUV9RqDEuOJPc2pniM1KBsIQpptIbU2dhTxct0GUs3I6Tckto+S1+
OfTtOqXHcUx0k9OBiddZAsakEGh3sKgzcxNwNibG6OTZ93LXq46kJrQndALJ6RyVZPzqyhV+8Vyw
d4DmUilTkBS01DM7tjXh+jjd2jzAdNudbcTwkCpwtKmuvL2EDhJKEj2N92g37hq/7u/3/Pdlb6pX
vIjAXLWlagiLa7ISKpDq9uO7leAFz66e3+ek7b6LkC2wafS2ld/qtJ4rwBjhRrO7Yl9OXP8FbeRd
7uPybT/8P0Q7rzxz7ZzkZLhD1FvZRdZxOjxnkGi6xScZhgyIQ0Vycfrz9ROPxMiDVX0lvS9ofOcz
gK4ZwYfnFfb7X8ZoQbV7Q3av4xdNqY6J+4PVPivM7LS0FAC4eNFRwX8KE6n9z8+srmctdxFpo3i5
bzzhu9hIonZvWNqbyKIDdhlBBuPpS7A+wvkSq+6z1quuObM7GtSWqXP92kSltaroc6zcdF/HIEEj
kIk1XC7TJ79mv4ZHc+da16yATrOgs2Z1WD5BI3Jq/WGEsr8FmtysyipAdluqx/MPoMkcKYcl4RLf
93bmgz/bKo3KmX3PY+2TZrZlVirXCz6lMj8CtmHgdABuHhLfD0W5VCNZM9YAgOuJSDnkOFO9xC8V
ZsgLKtHN5BGerlv4+96ywmSRnE2HAJx18WbbfyzwVH5R9iNIV66xThdQYRFuLwtmBxp3MubbNhwe
fOtOeGAUu3yUvpkLUzbA6Olo0N3pBCXIlunEPa2D8mkdIUoejiVCQ2Kp6dya6QubDlQzVaEqr+dW
bYz0L39yDX7j0UkBmaWB/uZINSMAJmBwan2n22KQ+4cI8/YpSBJw8pS4PWeQ/CrnRd40OoUeTMTt
ExKkXpyNgcM+HAaWJW8pPZ3p301POOO4aK7wfizP6CpIpU66J7FlLBta2XF0ZJskGvWD98XT8gHu
iNH+h9Muvv+O3gFccq1Elhp/XLCWAQSX49eZkUUfxMuXK8L5kRncVMX7rk6foFeKQ95VNCOUdsXT
PdXhAzGn4cCKtFFBgW15J2L45cXnggcVYqg1CoFFNmSQWhzvQDBBZBnskMaa36UMtbb2eUBG7fyo
ltv6BipkALcjSs6RVeWsWRQfAkp5KxMrqa8yOLybkXSQqRcKhoERNltwHY9JE2r58BXuvea+7zw+
omIEGYsgpUIHByG9jJIyPih42eAQ0wv0rhUdeBuUi1lLBa3sfqoSQvNEOQXL31DPbkXJLINqXWRu
4MpvTz8uWm8o0Gg+ufpkiD4HRJHD04OvBImwIWOdZ2lUP+PFlSGWHGn5MQcPFpcg8Nm+8D4DtZ9K
BCUY+AGvSq7y5+eZw2Rg0Ff/qD9EcPbotRtSV2ijsYInVhZ2dQYGwl/sFhyJuRYBhGz8pSzwwEeD
jadLZRRJiILsjaksTuiaQIQXBeYSr3gJJWb2OAxde8vhMNaTCkdRUDFZh9hjT3ZGvY4lbmM+TMVd
WFTG8v0Ffgli7r+tZilRrAqUdWZXjHDl7NiEKamJzBdu1wrNGEI8Vw+YiyBm6kxRDCpsIEzXD8O/
msvO+WRALlKKL1WUAVvpglULdrtX8l8I+sztxhgICKMiX5QSX+za/15WkacWSvwaOKIto0W2WQKY
l3L02oUGXJCdQlxi7GHbhD1cv+d8TMO/KlQDlsg0IjorKYZAaWF5j4s4qdEKU6hpT/xCpPGC7Y6H
jO5TCZ9/fpcJwSofFGgreVBrramiVYkVwlEL5HQR3sHczR/BLtknPqOwCIlE0mZdLggPrjOIyKFn
DuAhHilv4PiOylgmTPMxTRyWlVmtVqlmG1UiHuaMR7b/Y3IPU6RO+hNsXOD/XASXItSu0xpI3c1G
Qxd51Ccd46wkZLUs8MHF312yMIri5O4YoKQ0wgLFBo8B6qbBOdNUZURehDn9Hoe5mS7YCq1AZ0vw
hifKnO913Q6eJNMZxA+WMKuV3YIdvhh4NiIl27eUjQ0RaN47FMC2hg9dSYZzowSH/Z5ifDCXW/jR
B5lfJpuKrqsZOsRjSPDSLEwCNX7B11FgdOIRE36LYfgQK2VHYP4sornEgZvx31GVzM+21N4xFEJd
LliqiLiTyZUZD0rhxRowf7U36xbP1U2wSaO+XmrdOgHLMbz/lwuJ4884HvMeVIOh8/cXM76ENJhd
YV46IJfttD4n7iJailtg43y6VAqJRCoOzJo+tIMtNyL9ZPtqgleFAkGrbMksQdZ7iWVYGxaS/oEz
+qiRNHo5oxnfclAGcUgZSMmuGHQTI0qzbHJTsc7BRDJsflj4sR4z10tD5cqKv9NAZFpEkoKJlUL+
d7Xs2wAXqMvX+gTSL5mNIu2vn0bgEq0g87f/nBYVcFfQD5fodHA1VNaUnPznECccDD90b2sghfVs
ktf0o4uCkdWDaa/MVybco1t8I257Ja4pOj3SAm50IHVgqxCkyTLftENnq/garrdNadISKpCSFfbf
n4dosbYomjR5/tQoxfZu0cXWL16TqiPqZw9MQ7barpE/p6CvhxXsCPtWO85L0pzWn19/tW3scGKa
w5irihDqbcQr3jIO22P/XVTTJmDtHg7m2a9WWRYYzN6tFFrr9KovNR+QSaHunukazfi3iYjVJHdG
7TsS3lBuyhvRjXnI0aaeaubqRaexQ/+PzrUHYQDBgDYwDJPV6VnfaoCTW/x7DECc+T5XWlrpRESf
42rEJ9jIauxRgfOiWKkVxwN0GBKydz+1LrVlMU8/LvNtN6WBOyQ5VOW2PMIjOo4wbieMJDKeK878
KQPbyY4FoUEgcSKbVoYIZpdquNaUO657Vc2P0VWE40lNHD1l7MMc6hzevGp/8F0IpB2U6rW9J0DV
98ZZpRkSfl03tlCW7B4hDjpa8FILSJkqg6MxnV0IlzYdBnNOwWlXoXxZ81hcj5YFoED5X1L67lI4
ObARq4Z2KxZMWx3N+8C6CbgHhuC2xV93QSXCEti7UdEL3IaDpDVJRKtuTQxd02WbrgMxQPSKzWcz
NGXD8UU8pLna3bqwNLRbAw3qG5Uxhs2vAKOnsAUbaIUoIvWaVuhFDZNMRWVaj2c6KrxPMAxrsuEW
lMBK3Cl4z9pnJJCsX977HMiYxHN5mjyd+WAS9Y26CiT4Kcy0agSXlSgshhUs6swV2iw79+WxcpMZ
Khd6BAloOxteeJSQl3x2NEr4pLIaF7ZakPY7hIZQkFdxasuKvKflc7pNQDGZKMipQq2jhpQT8kTJ
cv2Zogpwed5gRqWfgC0at6HVZE1SVvZ/b7k/UmupTSnb+Hxn7XcVCowkVbNkvhkO7GDi1WcQW1tl
0Stz6LQNdOQnf3EjDdOPHQar78O9PQ57PyzWSHE++He92iIdwBVEm1TTD8wG5CNbJt8XBwRb9o/x
FB6wYtdHIbRp1tBup+pwyscQ8T8P947O31yGish34JoDLP3HKM16MRY9jwiz+m2SYeHZCOrYDK99
Hr2W3f10E84Vt7i60wzgKic94amsMZpg57BBVOkZZ56JiEtrszQG9sZVR2SiUUey2u7khOXBkoo/
NfwEnMTiS10VqefWOtjbl2ohwFbZPdiH+hxJ6TDrWAf3Gsg+lHdmxlY4iT8AqNRZ3qXxWjztjGYE
2kqeGpSdYl52a3Q0QWWeJOz7NielVU3UhmP+R0AX3p2+9evLcxt4kfEsL/bavAcdhiZ/2+TRjOZ0
AzRfLQgs+kvfu6+SLTTWaGZYJZH5KoyxFC0iEYT1dSbCmH12Aby4Zv6wXkZ9bvkUeCH4YkBhLCrU
Gc8ncnSgeoFhtw1ojFjD0etCCvLKWJd86lI9cREIeq7uhB4azbUb+J/rins0HpD5YAUseQqe4XWy
3J9wrWOYqzWARj+LkT4x50ao7po/5XFIwzCVE3Bnel8dQjxfxzfaqTLx8CWQMKk6SqtCIbLoP0SU
Ybq/Fov+RoXjtmXXReMhFNfOyCKtfw4MWcprx6tRhGuFGk2DyTdxnkcqQserSYdldcUueb4PwbV5
bOyztj9aNeNBv3ucvN0z3xxGai5jSC0bIDtUShAIchWRsnyU6HYkM9KNCBkWYzQM0retvwQG48dN
4btQ//tIEPmBZUDoAo+LQ1/nE9/jm7EgAkf1ypMYHatMevYXkxJAJDo1MUpwG5f3DPKYEzt4eyWQ
b2XdKcDuwly2urBw1vb0yk+Hge+cuQngpN/pMEvMSCNWhgkt077XAw/HhUe1OJ6cLzNaSWgalqHE
cedArvMF6xlEfJT4A3khnkQ+oZcsha6Fz0PbLKjmfpUxY3vhgPgFYBcP5VEQ/BINhL4VXYj0Qyty
ZV6YhLOgGZ/b9yzWlBWCKphLf/l3+YTtWcLLgf5ahyFwd99VHzjXloyJKOfKc/b9H33oqDSwAJU/
gxn7XanxdCv15OkZ+/38aeAqlkiAMHesBs2Op62KV9s5Wvo4Bu841FC0xjN8yDvVkRR85P+IG2FI
6PIO7eit9dT5zc28Dvm8R2n2uT3+TnnzFb/jQZew9GC/sLpvs9TP9J0WmIaD2Js6pbw4f0SY/RkF
uxCSvTHMWw7MBeloqflP5x1JV/VLMSOUYWk3VxzNKV/wUjATRC3/Rll1TtEN9lXk3KdG4gdoRglm
OVeM9l5aDTgD2E7XXpMH6OxzMymZzwvFzWhOwMtj/QDH7Yb2in+1Bpt+xQcUN7//9KJZEn0SXPf6
vrDce+cjZ0hg1qkGTzi+bOVm6tynvzwQJv8swX5Ck56Bz3ENDHA7vfIk1e5KEljZPlcAqwmG/tS/
VI1biKM9hkPlkiuGcsq01y+cuWlsCDrYThLTzQKh3OQmzmi//SEOiKzAGbkAzMBPcBZ4OpE/jFck
VMpUwY1wDxxUeY+VZIoVjzLJH3fSJyUh2Em+O/SUjawG7iS/WJgGvDxPhiEgQgqkLr2a8V18mWXG
Dmwo3qc3cJaNRNOWahGhTIxTXC/UvTw1WBKBrH3pBoigzjxyY8K7dWsjH9IvEMCE+SmelU7hZWri
EVaNmhmP9beJjCwqmA4ojHg4cMHKpzzgxEi+ValVm4I0HVf0pEvdg5ihmmsF5o9EtKatNn8C9Dvm
OUgbFEp0wD8UjN548H3NDIu6SIsxFrVAYQeoyL9VleXPiXLvATauPvgQA62H3LBfkrQWnQqEEPW9
849/7uQFLIneW9DxETXuoIfcz2iAG+vsS+BQSaYrIyM6aUvFOd7DC6lQfgkNn9BPOzMZSkAAWHW5
HVge+2OfVUZCeVbttdae/akC6E9lwLf9FykEtfsH1tuM9C6XJdOab7JHz8c6HiXfu9HFNDfdTx7g
vaV66XhzHbKLalJdvwwCZvLSI3VNIe6wnIrkG042fUWtv205c8lqpS+tsOu7GEk45l8vPIaRtls7
yJJ3gp0fViJffpSpr6Yj/C7lf/gCaVcfghYKlDvLC3mB+7IvckbTjwa1NKgepPB6K3w5F9Wg4a8U
IcNIZk2YoYoGnOygcCByDDfQ6FXbbH53Xyfuu/XR8+Xtu++Ql/rNp0eMLxuA+3YwE5vR8NYqR0nE
6pTrLpwBQtvQP8WGL7cY7C7dVB1H5uqSrSKR/HcEnJb6jRef/nWiKimXoSBNMX8D9ouw8oIRRoeS
23QsPZT+dXTgOsXw1TFKUluvDWHUkZqBPrlvG+K/+/fCBiz2iaKkvXvzyg0Nh4oqD2SKX51NjYlf
uh7jF7Qq+jGO7zL/WkRUvGXFA4XZfucdhz8TZbidQZH5/+KxxBJLGhrqv/kT2iTDgSbn/I3aaBIm
zFOT6rFHX9vxrHk1hq6XOfFN6NjjDcAw1gO+IQ3xloKyGj6JDISaOHvRMOuZF16Pon0aRtXEtTNF
zaqrn67oKpT13qummombyQiPnj+vjozm1cdvbMPjknIRVlGrcaeLZJy9RcQfkF0Q/kACHPSh/HSc
6Ws2ETggI3U79oyMxdJmf7BEyewjaYiQjlF2dWZZbUgeL0ecvSS6B2jvTCgL+35s6DyVoGaYeVD6
NAmTHeYz3GhpjNhCWzL11RdkustD392wWk2Fi/tuS2hWz4D+aYoTl6yJ3nQ5+VYH6K+Aem6jE+cf
SD6p0I2z0L+l2LMEZT5T4t+EZqHGd32yBdiUNA51MZwxQ+N/f97/oIF7K6evOdqDoPwv6uD45R3d
3jtxpirEtASiGnJ3uLMAYcgzGFAwMT4kjmIJ+SF2QpH9lD4bSc+XBi/WzGk68N0hx7wK5SkjH/KI
QTJ4elL2MD2yfBIYEKi7PSlX8BrhOr+e+OPFgIFlFakAm48AWX8y26WQRRYDcM0kVQIxISN66jei
voEgfAZl4ds4wYqImuDelImrtBtqmJcsBR553Up0QWURCsNqOUGF66zPZH1iAeF3dGw/cGQ8z4EW
m4qvVjQIwZrT8DHsXR82UZl4SGUXHKezOCec7w4tORVOyTAcmgqEdHBpXf85rjJPTTdJn2iWPiAb
SNIn2sJVQYXaY71rlVOGTMUSqDLNQYoQUZCrL9hvXiYp3f7yhABSdJ51iAUwOuDEUDlUIuQwiH1u
3p1cUorBAUnySQCsgsF2ypXvzc2tB7+bZw5SaNMwbO1VDYj0jTaGCJhQ1WwF/QMziSPFXtb8r4/R
srVv+9OBJZMm5B4WIkJZDxJD+OJ7D5osyNBfNhPdXdvqnmgz6vJzrZj3vg8JPs9nmdTRPfJl5VdI
1l8D+QLdqiKbuSxT+V1pm9MmA+ha0cOBSXHqsDGB/FWf5MvggRAuXFchcxL68z3U1L8lilf+FACW
UOYMFZz0LxcuVZl7by3nKiImUO8hScjRsLN7gQaJUhZzJXB7GCjlpuqcSmJiqz+zex16chlQk2s5
lL6X3DtIOv7ZyMI/BNJI8kKNQXDul/w1ZSCB9jmL8RhWlLop5q1RvR4zsQ+okUyRS1ASxRB4Vlqk
V06yN6iUTK9XV/01VG19Tuj1051JqLPYyvg5DHUH1hnCdrEK4zf00h/2wSB2q/arS5ylU3Kr3f6q
Q3X482nzbVJJkxDVeNh298X+yMV/L9ZxD+u4SyWh4kqgPU+jeBd35M0HxsvbSRRh4RSGPxtp2s8B
2aYX6u6DQg0su1SgEe3vs1MhWTLUruBOt1Fvb5wxqw2kEl5qCD4y2UkbYUd7u4C3Rs9uKk+ewHlG
2cBCnDK44JiB8ImUWFWqVa15dIiVsjPR4N4ro3CnqWYF5WmPHx5Y0Obws5yUqy6CvwOJ4LCdDOci
te2TSu7W1Iw98X4EtOHRIpFDTQopM7Rb/L7FkafnSFyTkiTb9pK2eG7geGwTowRo22uifUH/H5Qw
ycPCNRru1o/P/8VwPvcBVgDeBgmki9Orm0R4FLQEyK2hT7G9qLwgof6ZLS0a+vLJHuJTLgqR0mkw
rWTt5Ay2CMdhy8Z2m62fCOSqIVIIyD95UkZTU90lB69hOlepUG+fqPoQyBvmCZtDP+feHBMw8PoS
wVH7LKkyyRoUTdx6Ywvd+1+XF8I0oz6No0qvq73UUvFBpEKL+p36cfHXnS8/jPCDN9UBh8I8U/RQ
0jIKDYl3VVFqo1phuW3yDnkaaS4NuujV/estRsokNxHM9854EOn6t1d6QzmCKNCRLOkU1AN0kSAs
axINESRACEWxBjXgp1jtmxEW04Rpov+GfI6SiB2rVIwEXJ7IfyyVXmF8Er+COn8IpVAdssYpaoTg
KmjV2M9NyvLbVFciMRidXJ5uQ3/u1Usy9EEIilcSEC1ghKbSz9bZZ1bVbODS+mRk9NMlGhR4kfys
XMvDgpBIKQZnO0UGpqVTriv39ziowfY4lBKip5614b9Buc5V/2v6Oje//USO98O9pznhkMaeu4+X
Rs4ILsh9faJZoAQ6eV8sv6UD12i4wFXYw/PBTsrVU/CyA8pxzN6AnU6sNQY9WTHPdg4gaJHDP6HD
VBs1oaa/2RHk+9C25XdvVzoPB5NLdFuwo8x2BOa+ECrpFEp6dYLrgn5Djw5x2XMneai1yojEkDBr
6bbnC/Js/RMzRjK9K5p+DDA7TR2xKB3YdF1VjStgKzkSYDx5yImEykshYoRDFFBWFQIsVIbSr2Gc
P3fh6WkT97RZ7PMLchu11AgyzLSWGdiB8RI7prB5Fy7U310UV2JxoXqDWbfUQC9zjCgLQGhif9uY
wjm6aB8SaypZ/HwuuNZOutGTEjQDaDINmw==
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
