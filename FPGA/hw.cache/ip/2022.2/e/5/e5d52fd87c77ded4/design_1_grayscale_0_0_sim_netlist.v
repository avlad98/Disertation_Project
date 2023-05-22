// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  5 20:31:48 2023
// Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_grayscale_0_0_sim_netlist.v
// Design      : design_1_grayscale_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_grayscale_0_0,grayscale,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "grayscale,Vivado 2022.2" *) 
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
  wire [7:0]\^color ;
  wire [7:0]g;
  wire [7:0]r;

  assign color[23:16] = \^color [7:0];
  assign color[15:8] = \^color [7:0];
  assign color[7:0] = \^color [7:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale inst
       (.b(b),
        .color(\^color ),
        .g(g),
        .r(r));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale
   (color,
    r,
    b,
    g);
  output [7:0]color;
  input [7:0]r;
  input [7:0]b;
  input [7:0]g;

  wire [7:0]b;
  wire [7:0]color;
  wire [9:0]color1;
  wire color1__0_carry__0_i_1_n_0;
  wire color1__0_carry__0_i_2_n_0;
  wire color1__0_carry__0_i_3_n_0;
  wire color1__0_carry__0_i_4_n_0;
  wire color1__0_carry__0_i_5_n_0;
  wire color1__0_carry__0_i_6_n_0;
  wire color1__0_carry__0_i_7_n_0;
  wire color1__0_carry__0_i_8_n_0;
  wire color1__0_carry__0_n_0;
  wire color1__0_carry__0_n_1;
  wire color1__0_carry__0_n_2;
  wire color1__0_carry__0_n_3;
  wire color1__0_carry__1_i_1_n_0;
  wire color1__0_carry_i_1_n_0;
  wire color1__0_carry_i_2_n_0;
  wire color1__0_carry_i_3_n_0;
  wire color1__0_carry_i_4_n_0;
  wire color1__0_carry_i_5_n_0;
  wire color1__0_carry_i_6_n_0;
  wire color1__0_carry_i_7_n_0;
  wire color1__0_carry_n_0;
  wire color1__0_carry_n_1;
  wire color1__0_carry_n_2;
  wire color1__0_carry_n_3;
  wire \color[1]_INST_0_i_1_n_0 ;
  wire [7:0]g;
  wire [7:0]r;
  wire [3:0]NLW_color1__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_color1__0_carry__1_O_UNCONNECTED;

  CARRY4 color1__0_carry
       (.CI(1'b0),
        .CO({color1__0_carry_n_0,color1__0_carry_n_1,color1__0_carry_n_2,color1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color1__0_carry_i_1_n_0,color1__0_carry_i_2_n_0,color1__0_carry_i_3_n_0,1'b0}),
        .O(color1[3:0]),
        .S({color1__0_carry_i_4_n_0,color1__0_carry_i_5_n_0,color1__0_carry_i_6_n_0,color1__0_carry_i_7_n_0}));
  CARRY4 color1__0_carry__0
       (.CI(color1__0_carry_n_0),
        .CO({color1__0_carry__0_n_0,color1__0_carry__0_n_1,color1__0_carry__0_n_2,color1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color1__0_carry__0_i_1_n_0,color1__0_carry__0_i_2_n_0,color1__0_carry__0_i_3_n_0,color1__0_carry__0_i_4_n_0}),
        .O(color1[7:4]),
        .S({color1__0_carry__0_i_5_n_0,color1__0_carry__0_i_6_n_0,color1__0_carry__0_i_7_n_0,color1__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color1__0_carry__0_i_1
       (.I0(r[6]),
        .I1(b[6]),
        .I2(g[6]),
        .O(color1__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color1__0_carry__0_i_2
       (.I0(r[5]),
        .I1(b[5]),
        .I2(g[5]),
        .O(color1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color1__0_carry__0_i_3
       (.I0(r[4]),
        .I1(b[4]),
        .I2(g[4]),
        .O(color1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color1__0_carry__0_i_4
       (.I0(r[3]),
        .I1(b[3]),
        .I2(g[3]),
        .O(color1__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    color1__0_carry__0_i_5
       (.I0(color1__0_carry__0_i_1_n_0),
        .I1(g[7]),
        .I2(b[7]),
        .I3(r[7]),
        .O(color1__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color1__0_carry__0_i_6
       (.I0(r[6]),
        .I1(b[6]),
        .I2(g[6]),
        .I3(color1__0_carry__0_i_2_n_0),
        .O(color1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color1__0_carry__0_i_7
       (.I0(r[5]),
        .I1(b[5]),
        .I2(g[5]),
        .I3(color1__0_carry__0_i_3_n_0),
        .O(color1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color1__0_carry__0_i_8
       (.I0(r[4]),
        .I1(b[4]),
        .I2(g[4]),
        .I3(color1__0_carry__0_i_4_n_0),
        .O(color1__0_carry__0_i_8_n_0));
  CARRY4 color1__0_carry__1
       (.CI(color1__0_carry__0_n_0),
        .CO({NLW_color1__0_carry__1_CO_UNCONNECTED[3:2],color1[9],NLW_color1__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color1__0_carry__1_O_UNCONNECTED[3:1],color1[8]}),
        .S({1'b0,1'b0,1'b1,color1__0_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    color1__0_carry__1_i_1
       (.I0(r[7]),
        .I1(b[7]),
        .I2(g[7]),
        .O(color1__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color1__0_carry_i_1
       (.I0(r[2]),
        .I1(b[2]),
        .I2(g[2]),
        .O(color1__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color1__0_carry_i_2
       (.I0(r[1]),
        .I1(b[1]),
        .I2(g[1]),
        .O(color1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color1__0_carry_i_3
       (.I0(r[0]),
        .I1(b[0]),
        .I2(g[0]),
        .O(color1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color1__0_carry_i_4
       (.I0(r[3]),
        .I1(b[3]),
        .I2(g[3]),
        .I3(color1__0_carry_i_1_n_0),
        .O(color1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color1__0_carry_i_5
       (.I0(r[2]),
        .I1(b[2]),
        .I2(g[2]),
        .I3(color1__0_carry_i_2_n_0),
        .O(color1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color1__0_carry_i_6
       (.I0(r[1]),
        .I1(b[1]),
        .I2(g[1]),
        .I3(color1__0_carry_i_3_n_0),
        .O(color1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    color1__0_carry_i_7
       (.I0(r[0]),
        .I1(b[0]),
        .I2(g[0]),
        .O(color1__0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \color[0]_INST_0 
       (.I0(color1[0]),
        .I1(color[2]),
        .I2(color1[2]),
        .I3(color1[1]),
        .I4(color[1]),
        .O(color[0]));
  LUT6 #(
    .INIT(64'hE04DDA0E8FA44DF8)) 
    \color[1]_INST_0 
       (.I0(color1[4]),
        .I1(color1[1]),
        .I2(color1[3]),
        .I3(\color[1]_INST_0_i_1_n_0 ),
        .I4(color[4]),
        .I5(color1[2]),
        .O(color[1]));
  LUT6 #(
    .INIT(64'h79E79E7986186186)) 
    \color[1]_INST_0_i_1 
       (.I0(color1[5]),
        .I1(color1[7]),
        .I2(color1[8]),
        .I3(color1[9]),
        .I4(color1[6]),
        .I5(color1[4]),
        .O(\color[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0D00D0E8F4FF4F8)) 
    \color[2]_INST_0 
       (.I0(color1[5]),
        .I1(color1[2]),
        .I2(color[4]),
        .I3(color[5]),
        .I4(color1[4]),
        .I5(color1[3]),
        .O(color[2]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \color[3]_INST_0 
       (.I0(color1[3]),
        .I1(color[5]),
        .I2(color1[5]),
        .I3(color1[4]),
        .I4(color[4]),
        .O(color[3]));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \color[4]_INST_0 
       (.I0(color1[4]),
        .I1(color1[6]),
        .I2(color1[8]),
        .I3(color1[9]),
        .I4(color1[7]),
        .I5(color1[5]),
        .O(color[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \color[5]_INST_0 
       (.I0(color1[5]),
        .I1(color1[7]),
        .I2(color1[8]),
        .I3(color1[9]),
        .I4(color1[6]),
        .O(color[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \color[6]_INST_0 
       (.I0(color1[6]),
        .I1(color1[8]),
        .I2(color1[9]),
        .I3(color1[7]),
        .O(color[6]));
  LUT3 #(
    .INIT(8'h38)) 
    \color[7]_INST_0 
       (.I0(color1[7]),
        .I1(color1[8]),
        .I2(color1[9]),
        .O(color[7]));
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
