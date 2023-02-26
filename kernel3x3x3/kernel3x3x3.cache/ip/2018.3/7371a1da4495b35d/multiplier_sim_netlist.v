// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Feb  8 17:43:09 2023
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
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "11" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
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
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "11" *) 
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
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "11" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
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
OHCl9ETGWe1/DrZ9lcozBe4gyBo614g3xYEFJjFe9rAWbBgF28OYlJ92NrNaaw/Ojs/NhF21U/kC
FAxM2FIDFbTQ+xnjL5ZIETAvwxKNabpQolxdavzbjmP1MYJ2QIL6pQCgc+960muvs+MlDZT3zakp
98pyPNT1MNB/+978H0AElEDK5KZVKSfq/hZ1stxLsOAMzdNgWYngOG1A+E87FOQ55SC8urWlQRuh
v/VKdrQbMsFVnxex/SWQcIlTaNBDI6gPCz0UCVUzTxTmQdFkMpe1eUaGUUOtTjFrx+CdHw7t5eYY
gUEO+le9e16N/0g8RZ2W678GgoJT2SeT84h2wQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dlwi/OdnUBySArxdYwXubXnbcrkgsejmYKKhtVRAfZrQe5Npp+2xtqkPPo81rrEofk1N/MGz4N8y
Q/ByDmDwSotcIriItryJfa88FvgAV69Cywew4iRXfZjo8R4Ramp+5ObyWkHjwrFl9VL9jrTmwXLr
f6jXy/r2mwuWv/JfMBvgLYwSCnT+5L5cB9D+BaZtGAebBbw9UJ9NozvGfSYZvcN1O3XmtVg18k1V
r3a6UuXwIlriPeJy194TwomNs9epOFL+xRFB7ASp+0coNyA0t8u1BVUGHbPLqAVM1XJcOoKdYHIL
ddVUcPsEnHfd0xEDqlKzib86E+YE6O5KqgFXfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31616)
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
