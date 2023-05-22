// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May 21 20:32:39 2023
// Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Facultate/Disertatie/Hybrid_CPU_FPGA_DisertationProject/FPGA/hw.gen/sources_1/bd/design_1/ip/design_1_color_inversion_0_0/design_1_color_inversion_0_0_sim_netlist.v
// Design      : design_1_color_inversion_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_color_inversion_0_0,color_inversion,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "color_inversion,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_color_inversion_0_0
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

  LUT1 #(
    .INIT(2'h1)) 
    \color[0]_INST_0 
       (.I0(g[0]),
        .O(color[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[10]_INST_0 
       (.I0(b[2]),
        .O(color[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[11]_INST_0 
       (.I0(b[3]),
        .O(color[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[12]_INST_0 
       (.I0(b[4]),
        .O(color[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[13]_INST_0 
       (.I0(b[5]),
        .O(color[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[14]_INST_0 
       (.I0(b[6]),
        .O(color[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[15]_INST_0 
       (.I0(b[7]),
        .O(color[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[16]_INST_0 
       (.I0(r[0]),
        .O(color[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[17]_INST_0 
       (.I0(r[1]),
        .O(color[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[18]_INST_0 
       (.I0(r[2]),
        .O(color[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[19]_INST_0 
       (.I0(r[3]),
        .O(color[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[1]_INST_0 
       (.I0(g[1]),
        .O(color[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[20]_INST_0 
       (.I0(r[4]),
        .O(color[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[21]_INST_0 
       (.I0(r[5]),
        .O(color[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[22]_INST_0 
       (.I0(r[6]),
        .O(color[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[23]_INST_0 
       (.I0(r[7]),
        .O(color[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[2]_INST_0 
       (.I0(g[2]),
        .O(color[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[3]_INST_0 
       (.I0(g[3]),
        .O(color[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[4]_INST_0 
       (.I0(g[4]),
        .O(color[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[5]_INST_0 
       (.I0(g[5]),
        .O(color[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[6]_INST_0 
       (.I0(g[6]),
        .O(color[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[7]_INST_0 
       (.I0(g[7]),
        .O(color[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[8]_INST_0 
       (.I0(b[0]),
        .O(color[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \color[9]_INST_0 
       (.I0(b[1]),
        .O(color[9]));
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
