// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Feb  8 18:11:40 2023
// Host        : LAPTOP-GGK9FJFQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Xilinx/lwyVerilog/kernel3x3x3/kernel3x3x3.srcs/sources_1/ip/multiplier/multiplier_sim_netlist.v
// Design      : multiplier
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiplier,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module multiplier
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
  multiplier_mult_gen_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module multiplier_mult_gen_v12_0_14
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
  multiplier_mult_gen_v12_0_14_viv i_mult
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
gjDfCQXdtXGl4d3lhUrC865oxDs3jp2kiAsU1PGc4EQo+InRZ5rJfSiyYJcU2kUkvSnVtLgT4rfE
22F/GMzC+b34a2B0+LIsRY/Gs33X4lsBsWNXC493lE1/cgEj1GiJPnoxba/wgRHTqsRRPai5XLQ9
MiFhWHrbR6Iuq+1uvMaRz5YDc1k02nWJZHUwSSCblN3t0y5pzevyC0rV67uXERfpfRQcdJ+L4nUp
jO7/pqoOdXRTsBCW8pM9sm/pvd2PnpetAFBprmvvgImJDYUftulRvSUNT88Dv7r5W1b/RzPbMStX
hy3SAJ9noXckzAkXXbhauEHVTSjJ1WFrnifQTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uyGUBRVO/Xvk3bTwbpmfqz6ttHd6pwxkmuh/lXhqje3ZapSc83pulIBTJGHdE6Di8odmHBfN4zMJ
szmTWrf5e55KI7aXRQpSIRithJR4lG1tWMDWbAq9pr+/hNMb8gL7RS8cCHea52IsQIgqJNoW+BoA
SZ1VnkDiwmoGxKq3Ij4bUCvIZBlyOV7FVcS3MK9LJgT76E1GMExzi0MY4DwfXptRL1Eh/ETXFUSx
BKS6R6Ac/rvnr/sF2hh1T+P5b2lpgmK0zBcJeXPW/v2ZefXey7oWn/eHsGZ4w4sNJaNb6aPR92uR
NaTr7b1isPDNVbDafqxkwa9DlGeUUVbJs0HaoQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7312)
`pragma protect data_block
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
huUZ+OZiMHsbdOQ1Ky1chQ==
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
