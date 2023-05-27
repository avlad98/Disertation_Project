// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 24 14:42:56 2023
// Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_thresholding_0_0_sim_netlist.v
// Design      : design_1_thresholding_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_thresholding_0_0,thresholding,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "thresholding,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (g,
    b,
    r,
    color);
  input [7:0]g;
  input [7:0]b;
  input [7:0]r;
  output [23:0]color;

  wire [7:0]b;
  wire [0:0]\^color ;
  wire [7:0]g;
  wire [7:0]r;

  assign color[23] = \^color [0];
  assign color[22] = \^color [0];
  assign color[21] = \^color [0];
  assign color[20] = \^color [0];
  assign color[19] = \^color [0];
  assign color[18] = \^color [0];
  assign color[17] = \^color [0];
  assign color[16] = \^color [0];
  assign color[15] = \^color [0];
  assign color[14] = \^color [0];
  assign color[13] = \^color [0];
  assign color[12] = \^color [0];
  assign color[11] = \^color [0];
  assign color[10] = \^color [0];
  assign color[9] = \^color [0];
  assign color[8] = \^color [0];
  assign color[7] = \^color [0];
  assign color[6] = \^color [0];
  assign color[5] = \^color [0];
  assign color[4] = \^color [0];
  assign color[3] = \^color [0];
  assign color[2] = \^color [0];
  assign color[1] = \^color [0];
  assign color[0] = \^color [0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thresholding inst
       (.b(b),
        .color(\^color ),
        .g(g),
        .r(r));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thresholding
   (color,
    b,
    r,
    g);
  output [0:0]color;
  input [7:0]b;
  input [7:0]r;
  input [7:0]g;

  wire [7:0]b;
  wire [0:0]color;
  wire [9:0]color2;
  wire color2__0_carry__0_i_1_n_0;
  wire color2__0_carry__0_i_2_n_0;
  wire color2__0_carry__0_i_3_n_0;
  wire color2__0_carry__0_i_4_n_0;
  wire color2__0_carry__0_i_5_n_0;
  wire color2__0_carry__0_i_6_n_0;
  wire color2__0_carry__0_i_7_n_0;
  wire color2__0_carry__0_i_8_n_0;
  wire color2__0_carry__0_n_0;
  wire color2__0_carry__0_n_1;
  wire color2__0_carry__0_n_2;
  wire color2__0_carry__0_n_3;
  wire color2__0_carry__1_i_1_n_0;
  wire color2__0_carry_i_1_n_0;
  wire color2__0_carry_i_2_n_0;
  wire color2__0_carry_i_3_n_0;
  wire color2__0_carry_i_4_n_0;
  wire color2__0_carry_i_5_n_0;
  wire color2__0_carry_i_6_n_0;
  wire color2__0_carry_i_7_n_0;
  wire color2__0_carry_n_0;
  wire color2__0_carry_n_1;
  wire color2__0_carry_n_2;
  wire color2__0_carry_n_3;
  wire \color[0]_INST_0_i_1_n_0 ;
  wire [7:0]g;
  wire [7:0]r;
  wire [3:0]NLW_color2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_color2__0_carry__1_O_UNCONNECTED;

  CARRY4 color2__0_carry
       (.CI(1'b0),
        .CO({color2__0_carry_n_0,color2__0_carry_n_1,color2__0_carry_n_2,color2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color2__0_carry_i_1_n_0,color2__0_carry_i_2_n_0,color2__0_carry_i_3_n_0,1'b0}),
        .O(color2[3:0]),
        .S({color2__0_carry_i_4_n_0,color2__0_carry_i_5_n_0,color2__0_carry_i_6_n_0,color2__0_carry_i_7_n_0}));
  CARRY4 color2__0_carry__0
       (.CI(color2__0_carry_n_0),
        .CO({color2__0_carry__0_n_0,color2__0_carry__0_n_1,color2__0_carry__0_n_2,color2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color2__0_carry__0_i_1_n_0,color2__0_carry__0_i_2_n_0,color2__0_carry__0_i_3_n_0,color2__0_carry__0_i_4_n_0}),
        .O(color2[7:4]),
        .S({color2__0_carry__0_i_5_n_0,color2__0_carry__0_i_6_n_0,color2__0_carry__0_i_7_n_0,color2__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    color2__0_carry__0_i_1
       (.I0(b[6]),
        .I1(r[6]),
        .I2(g[6]),
        .O(color2__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    color2__0_carry__0_i_2
       (.I0(b[5]),
        .I1(r[5]),
        .I2(g[5]),
        .O(color2__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    color2__0_carry__0_i_3
       (.I0(b[4]),
        .I1(r[4]),
        .I2(g[4]),
        .O(color2__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    color2__0_carry__0_i_4
       (.I0(b[3]),
        .I1(r[3]),
        .I2(g[3]),
        .O(color2__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color2__0_carry__0_i_5
       (.I0(g[6]),
        .I1(r[6]),
        .I2(b[6]),
        .I3(g[7]),
        .I4(r[7]),
        .I5(b[7]),
        .O(color2__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color2__0_carry__0_i_6
       (.I0(g[5]),
        .I1(r[5]),
        .I2(b[5]),
        .I3(g[6]),
        .I4(r[6]),
        .I5(b[6]),
        .O(color2__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color2__0_carry__0_i_7
       (.I0(g[4]),
        .I1(r[4]),
        .I2(b[4]),
        .I3(g[5]),
        .I4(r[5]),
        .I5(b[5]),
        .O(color2__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color2__0_carry__0_i_8
       (.I0(g[3]),
        .I1(r[3]),
        .I2(b[3]),
        .I3(g[4]),
        .I4(r[4]),
        .I5(b[4]),
        .O(color2__0_carry__0_i_8_n_0));
  CARRY4 color2__0_carry__1
       (.CI(color2__0_carry__0_n_0),
        .CO({NLW_color2__0_carry__1_CO_UNCONNECTED[3:2],color2[9],NLW_color2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color2__0_carry__1_O_UNCONNECTED[3:1],color2[8]}),
        .S({1'b0,1'b0,1'b1,color2__0_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    color2__0_carry__1_i_1
       (.I0(b[7]),
        .I1(r[7]),
        .I2(g[7]),
        .O(color2__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    color2__0_carry_i_1
       (.I0(b[2]),
        .I1(r[2]),
        .I2(g[2]),
        .O(color2__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    color2__0_carry_i_2
       (.I0(b[1]),
        .I1(r[1]),
        .I2(g[1]),
        .O(color2__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    color2__0_carry_i_3
       (.I0(b[0]),
        .I1(r[0]),
        .I2(g[0]),
        .O(color2__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color2__0_carry_i_4
       (.I0(g[2]),
        .I1(r[2]),
        .I2(b[2]),
        .I3(g[3]),
        .I4(r[3]),
        .I5(b[3]),
        .O(color2__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color2__0_carry_i_5
       (.I0(g[1]),
        .I1(r[1]),
        .I2(b[1]),
        .I3(g[2]),
        .I4(r[2]),
        .I5(b[2]),
        .O(color2__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color2__0_carry_i_6
       (.I0(g[0]),
        .I1(r[0]),
        .I2(b[0]),
        .I3(g[1]),
        .I4(r[1]),
        .I5(b[1]),
        .O(color2__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color2__0_carry_i_7
       (.I0(g[0]),
        .I1(b[0]),
        .I2(r[0]),
        .O(color2__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h3380330033003300)) 
    \color[0]_INST_0 
       (.I0(\color[0]_INST_0_i_1_n_0 ),
        .I1(color2[8]),
        .I2(color2[5]),
        .I3(color2[9]),
        .I4(color2[7]),
        .I5(color2[6]),
        .O(color));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \color[0]_INST_0_i_1 
       (.I0(color2[2]),
        .I1(color2[0]),
        .I2(color2[1]),
        .I3(color2[4]),
        .I4(color2[3]),
        .O(\color[0]_INST_0_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
