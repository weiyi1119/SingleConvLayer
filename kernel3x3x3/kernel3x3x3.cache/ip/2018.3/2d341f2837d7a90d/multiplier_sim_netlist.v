// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Feb  8 18:11:40 2023
// Host        : LAPTOP-GGK9FJFQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ multiplier_sim_netlist.v
// Design      : multiplier
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiplier,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [11:0]P;

  wire [3:0]A;
  wire [7:0]B;
  wire CLK;
  wire [11:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "11" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "4" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "11" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [3:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [11:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [3:0]A;
  wire [7:0]B;
  wire CLK;
  wire [11:0]P;
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
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "11" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
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
g7azmhtm6FcP7uNFjuXJjN8Z6yccOPk3SSjzvKB27peFKmnPmQmov5+YTGwYqqN9LpdyiUExk8K6
vPnJqontvQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MFrqn2K0Cr7TmQ5al162oDGiY83d+AkTWOgFyXPYrTNznygR/tx44RAp24ytphNK9p6shs2EFMg/
Qqz0l8DCWiVEoJ/T8vMpnAn7Y+poGVGS1qAR3qE2njrl81VcGBZJeFaWIudhfr/DLTuuf2T/dWDU
YpelM3KbfYNPPiPy8PU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FZca5XZouG+/BYoQ8qrJTmnJanku4IprIWRkO6VciHehE5WehR0wsZJhfKlqLEeY1oTPA4bXaxmY
NjYkrop4EOwW8t47/hj2kFLI1OKUAE/TAhCGg/aNSOViUbB3dUomG/y+TBuDt9L6g0Arj1vb/5Pt
IChc5ZdEfRr1lJMTpFfP+5qmEH6lePPdzgPZATPB4Zrj0P6EyiEsU1FKBuAKd9iYNGiLCxVomaz0
3/RwK2Nl+/l4mc7PJt5Hso+4s1qHb4s2wD+OgbIwdH26ZkEnKVFpaLiuWQKu9uhDLGnsBMPf7XDE
p29f+mrvP9Zi/3nonA2aBKrTwR7XuH+ZYoakxA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jP68OjlYJglq3zpmKrXOhq7Sex8XNW8fQKp4hUNmuw06OOoKhQASNTnjtyVjAIk/VXb64ViBu1ds
cNMJybDSWBhnChfJq4h9PNybShGJXxSm3NDOo5wUHKf10Eti3fSotB9rVks+tNdTEZo4O97kgfdD
G1FNOqlsYcQiShEGLLiEQ2yYtgJBxJ+jc8mFjIEfPhAYy1ElrvtFEpnhkNS2LfE7xdWOQdO/XoKK
ibeY08pgncTI3pvO6TMbXushf0AX2S7hgfk8ysZrT+0gktqFrJnyR6oljS6VVPLtRNW2vo/cC8XQ
Bzvwwt4cpSo5KLS4XxB6qClZipItck2AUEdIbQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o7jAZIoXlFbFtDYmtXhfRBlb07dhBb6Wp03mlT4T0FXtvccSHWhWZgc+VUNwt6TohLihOwvSipPP
XVXpGL4pUVYNdQBCVpFzhMkt6jhyUgsF5t10yI5Of6YEfQrDHigceoBukM3+/zJHPprrPQE6FUvC
wXSGhBCXnHJs1R+n4l0714w8/WftPQhlD9QGQp1qT2VARQXUKBRxcRjxe9TcLfs0P4xnN7uHu0R6
JTmV+MHmhGpetSZGx+B2Wa1MQofUPURqwE70IwBoUhdXH8+39DT5I6x2+wMY6RcVATnhNd2BCgPd
RzAhwfrcqRiU9aB+eNNdFR8ve9M2nGMmV2JxZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Cl1Dz+fZIDYEIQuUd0pSg+5jknmtX/JERd+yOZ2SRaVra/4pU/eCTjEXMzhz4VFGYB6dgUxMsGBk
nL2WNdn/uaSPpi6mNF0UHQvZik4pUkYPrnRbFveVqW8i1t95SG0RW96uD19206lWrp5U1lqc4fH7
sfKHi8ZpU3MAg0DOO0E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qqp76m2aV9ue8Qai7QUavb+lhRYdu/txrnwYLzwTe0vS0S2OD1vxr8VeIT3bF/ZuXlTGm4S/UCSF
bgOPp7VqEOeGNfsSPK+VpQ+foQMENCQYccwKquBDSg/sLjpPK9uuoGLBLxjw2OwsRzplVFXiPcRN
LYK1/FmCP7RJBNgmhh/ti99a+WSl6i2YIIRGocNplQlG8FXq8ZTTHd/x2Gtdf/zGvJOy/fNsos6S
Oq9yJ0rMmbGeWbri5c04gZM08pUmXBsivgOHm2IVEZZFM4SBqrsi0xa52hs2kelc3iKJcWiTvU3X
0fJP9qNFuIjXBPPZvEYwhVtIh6DwiIC2viSscQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1C6zeRx3ZnfFDlK08eg0ae+iQGioofe6KA49zLbV0dDnh93a0fFvQBLfAbL7DiKBbVWMHpSy8YF
mDJ3HTthUV/OuYi+QgiVdNlNvKbeAPxHCsabLrb9Lf6R0q0b1YeCuaEv8qGtGhQpPSV6jrp6uW09
dOya8OYpD3Y5wO53DBd6C2tvR8Ng0Qt9jmJ0QQzFUs8w4wrDyAZtEYV3cM7rNseDBfZpCVCeTr0E
Yh89yCCWaUQBtjilCnBzYlYaf9JSkz4r2JNAs/PicFkqy1e1bgdye5WcnG4JDHP8kqWGHohtUG76
k0tmGpSUDbFbRGal7hbWtRQm8FqGmkNdP2PmxA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jCBRrvpX7VzMRUCD5fk+YWdhy/FF27SIH1d60cJR+IkOeJtKBp0rhpbIY2Vk7i0ouhSoiN4+xtJl
cBB8g7TkjsNLGUZaClh8bdbtNzhq6gYysp5/tCAsTnkr6+wQ/Dn7c7BzuSnB1Rh8VAzlkJaTE7po
tqgFkJFJFItYkQSlA6704dJ7r0FcnWhaeWM+11y6ZvEZCQFnHwHSbPtQSxhqXhCjAf8Lwi+UDNSt
I8iev8WtFaWy9uAouqDIKbEuTu3bL375nJ8cYxOdgczsswRnw7dgJXHmh7w8leg0vwDnLsMhxI/B
tV+fI8RUPdbD4Br3SyLzoR51FuZJ7BPXxy5K5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7328)
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
