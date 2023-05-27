// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 24 14:40:34 2023
// Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_emboss_effect_0_0_sim_netlist.v
// Design      : design_1_emboss_effect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_emboss_effect_0_0,emboss_effect,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "emboss_effect,Vivado 2022.2" *) 
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
  wire [23:0]color;
  wire [7:0]g;
  wire [7:0]r;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_emboss_effect inst
       (.b(b),
        .color(color),
        .g(g),
        .r(r));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_emboss_effect
   (color,
    g,
    b,
    r);
  output [23:0]color;
  input [7:0]g;
  input [7:0]b;
  input [7:0]r;

  wire [7:0]b;
  wire [23:0]color;
  wire color0__21_carry__0_i_1_n_0;
  wire color0__21_carry__0_i_2_n_0;
  wire color0__21_carry__0_i_3_n_0;
  wire color0__21_carry__0_i_4_n_0;
  wire color0__21_carry__0_n_1;
  wire color0__21_carry__0_n_2;
  wire color0__21_carry__0_n_3;
  wire color0__21_carry_i_1_n_0;
  wire color0__21_carry_i_2_n_0;
  wire color0__21_carry_i_3_n_0;
  wire color0__21_carry_i_4_n_0;
  wire color0__21_carry_n_0;
  wire color0__21_carry_n_1;
  wire color0__21_carry_n_2;
  wire color0__21_carry_n_3;
  wire color0__43_carry__0_i_1_n_0;
  wire color0__43_carry__0_i_2_n_0;
  wire color0__43_carry__0_i_3_n_0;
  wire color0__43_carry__0_i_4_n_0;
  wire color0__43_carry__0_n_1;
  wire color0__43_carry__0_n_2;
  wire color0__43_carry__0_n_3;
  wire color0__43_carry_i_1_n_0;
  wire color0__43_carry_i_2_n_0;
  wire color0__43_carry_i_3_n_0;
  wire color0__43_carry_i_4_n_0;
  wire color0__43_carry_n_0;
  wire color0__43_carry_n_1;
  wire color0__43_carry_n_2;
  wire color0__43_carry_n_3;
  wire color0_carry__0_i_1_n_0;
  wire color0_carry__0_i_2_n_0;
  wire color0_carry__0_i_3_n_0;
  wire color0_carry__0_i_4_n_0;
  wire color0_carry__0_n_1;
  wire color0_carry__0_n_2;
  wire color0_carry__0_n_3;
  wire color0_carry_i_1_n_0;
  wire color0_carry_i_2_n_0;
  wire color0_carry_i_3_n_0;
  wire color0_carry_i_4_n_0;
  wire color0_carry_n_0;
  wire color0_carry_n_1;
  wire color0_carry_n_2;
  wire color0_carry_n_3;
  wire [7:0]g;
  wire [7:0]r;
  wire [3:3]NLW_color0__21_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color0__43_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color0_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color0__21_carry
       (.CI(1'b0),
        .CO({color0__21_carry_n_0,color0__21_carry_n_1,color0__21_carry_n_2,color0__21_carry_n_3}),
        .CYINIT(1'b1),
        .DI(b[3:0]),
        .O(color[11:8]),
        .S({color0__21_carry_i_1_n_0,color0__21_carry_i_2_n_0,color0__21_carry_i_3_n_0,color0__21_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color0__21_carry__0
       (.CI(color0__21_carry_n_0),
        .CO({NLW_color0__21_carry__0_CO_UNCONNECTED[3],color0__21_carry__0_n_1,color0__21_carry__0_n_2,color0__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,b[6:4]}),
        .O(color[15:12]),
        .S({color0__21_carry__0_i_1_n_0,color0__21_carry__0_i_2_n_0,color0__21_carry__0_i_3_n_0,color0__21_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color0__21_carry__0_i_1
       (.I0(g[7]),
        .I1(b[7]),
        .O(color0__21_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0__21_carry__0_i_2
       (.I0(b[6]),
        .I1(g[6]),
        .O(color0__21_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0__21_carry__0_i_3
       (.I0(b[5]),
        .I1(g[5]),
        .O(color0__21_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0__21_carry__0_i_4
       (.I0(b[4]),
        .I1(g[4]),
        .O(color0__21_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0__21_carry_i_1
       (.I0(b[3]),
        .I1(g[3]),
        .O(color0__21_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0__21_carry_i_2
       (.I0(b[2]),
        .I1(g[2]),
        .O(color0__21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0__21_carry_i_3
       (.I0(b[1]),
        .I1(g[1]),
        .O(color0__21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0__21_carry_i_4
       (.I0(b[0]),
        .I1(g[0]),
        .O(color0__21_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color0__43_carry
       (.CI(1'b0),
        .CO({color0__43_carry_n_0,color0__43_carry_n_1,color0__43_carry_n_2,color0__43_carry_n_3}),
        .CYINIT(1'b1),
        .DI(r[3:0]),
        .O(color[19:16]),
        .S({color0__43_carry_i_1_n_0,color0__43_carry_i_2_n_0,color0__43_carry_i_3_n_0,color0__43_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color0__43_carry__0
       (.CI(color0__43_carry_n_0),
        .CO({NLW_color0__43_carry__0_CO_UNCONNECTED[3],color0__43_carry__0_n_1,color0__43_carry__0_n_2,color0__43_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r[6:4]}),
        .O(color[23:20]),
        .S({color0__43_carry__0_i_1_n_0,color0__43_carry__0_i_2_n_0,color0__43_carry__0_i_3_n_0,color0__43_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color0__43_carry__0_i_1
       (.I0(g[7]),
        .I1(r[7]),
        .O(color0__43_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0__43_carry__0_i_2
       (.I0(r[6]),
        .I1(g[6]),
        .O(color0__43_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0__43_carry__0_i_3
       (.I0(r[5]),
        .I1(g[5]),
        .O(color0__43_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0__43_carry__0_i_4
       (.I0(r[4]),
        .I1(g[4]),
        .O(color0__43_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0__43_carry_i_1
       (.I0(r[3]),
        .I1(g[3]),
        .O(color0__43_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0__43_carry_i_2
       (.I0(r[2]),
        .I1(g[2]),
        .O(color0__43_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0__43_carry_i_3
       (.I0(r[1]),
        .I1(g[1]),
        .O(color0__43_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0__43_carry_i_4
       (.I0(r[0]),
        .I1(g[0]),
        .O(color0__43_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color0_carry
       (.CI(1'b0),
        .CO({color0_carry_n_0,color0_carry_n_1,color0_carry_n_2,color0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(g[3:0]),
        .O(color[3:0]),
        .S({color0_carry_i_1_n_0,color0_carry_i_2_n_0,color0_carry_i_3_n_0,color0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color0_carry__0
       (.CI(color0_carry_n_0),
        .CO({NLW_color0_carry__0_CO_UNCONNECTED[3],color0_carry__0_n_1,color0_carry__0_n_2,color0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,g[6:4]}),
        .O(color[7:4]),
        .S({color0_carry__0_i_1_n_0,color0_carry__0_i_2_n_0,color0_carry__0_i_3_n_0,color0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color0_carry__0_i_1
       (.I0(b[7]),
        .I1(g[7]),
        .O(color0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0_carry__0_i_2
       (.I0(g[6]),
        .I1(b[6]),
        .O(color0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0_carry__0_i_3
       (.I0(g[5]),
        .I1(b[5]),
        .O(color0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0_carry__0_i_4
       (.I0(g[4]),
        .I1(b[4]),
        .O(color0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0_carry_i_1
       (.I0(g[3]),
        .I1(b[3]),
        .O(color0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0_carry_i_2
       (.I0(g[2]),
        .I1(b[2]),
        .O(color0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0_carry_i_3
       (.I0(g[1]),
        .I1(b[1]),
        .O(color0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color0_carry_i_4
       (.I0(g[0]),
        .I1(b[0]),
        .O(color0_carry_i_4_n_0));
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
