// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May 22 12:18:32 2023
// Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Facultate/Disertatie/Hybrid_CPU_FPGA_DisertationProject/FPGA/hw.gen/sources_1/bd/design_1/ip/design_1_solarize_effect_0_0/design_1_solarize_effect_0_0_sim_netlist.v
// Design      : design_1_solarize_effect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_solarize_effect_0_0,solarize_effect,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "solarize_effect,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_solarize_effect_0_0
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
  wire \color[15]_INST_0_i_1_n_0 ;
  wire \color[23]_INST_0_i_1_n_0 ;
  wire \color[7]_INST_0_i_1_n_0 ;
  wire [7:0]g;
  wire [7:0]r;

  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \color[0]_INST_0 
       (.I0(r[2]),
        .I1(r[3]),
        .I2(r[1]),
        .I3(\color[7]_INST_0_i_1_n_0 ),
        .I4(r[7]),
        .I5(r[0]),
        .O(color[0]));
  LUT5 #(
    .INIT(32'h00FFFE00)) 
    \color[10]_INST_0 
       (.I0(b[3]),
        .I1(b[1]),
        .I2(\color[15]_INST_0_i_1_n_0 ),
        .I3(b[7]),
        .I4(b[2]),
        .O(color[10]));
  LUT5 #(
    .INIT(32'h00FFFE00)) 
    \color[11]_INST_0 
       (.I0(b[2]),
        .I1(b[1]),
        .I2(\color[15]_INST_0_i_1_n_0 ),
        .I3(b[7]),
        .I4(b[3]),
        .O(color[11]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \color[12]_INST_0 
       (.I0(b[2]),
        .I1(b[3]),
        .I2(b[1]),
        .I3(\color[15]_INST_0_i_1_n_0 ),
        .I4(b[7]),
        .I5(b[4]),
        .O(color[12]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \color[13]_INST_0 
       (.I0(b[2]),
        .I1(b[3]),
        .I2(b[1]),
        .I3(\color[15]_INST_0_i_1_n_0 ),
        .I4(b[7]),
        .I5(b[5]),
        .O(color[13]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \color[14]_INST_0 
       (.I0(b[2]),
        .I1(b[3]),
        .I2(b[1]),
        .I3(\color[15]_INST_0_i_1_n_0 ),
        .I4(b[7]),
        .I5(b[6]),
        .O(color[14]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \color[15]_INST_0 
       (.I0(b[2]),
        .I1(b[3]),
        .I2(b[1]),
        .I3(\color[15]_INST_0_i_1_n_0 ),
        .I4(b[7]),
        .O(color[15]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \color[15]_INST_0_i_1 
       (.I0(b[5]),
        .I1(b[4]),
        .I2(b[0]),
        .I3(b[6]),
        .O(\color[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \color[16]_INST_0 
       (.I0(g[2]),
        .I1(g[3]),
        .I2(g[1]),
        .I3(\color[23]_INST_0_i_1_n_0 ),
        .I4(g[7]),
        .I5(g[0]),
        .O(color[16]));
  LUT5 #(
    .INIT(32'h00FFFE00)) 
    \color[17]_INST_0 
       (.I0(g[2]),
        .I1(g[3]),
        .I2(\color[23]_INST_0_i_1_n_0 ),
        .I3(g[7]),
        .I4(g[1]),
        .O(color[17]));
  LUT5 #(
    .INIT(32'h00FFFE00)) 
    \color[18]_INST_0 
       (.I0(g[3]),
        .I1(g[1]),
        .I2(\color[23]_INST_0_i_1_n_0 ),
        .I3(g[7]),
        .I4(g[2]),
        .O(color[18]));
  LUT5 #(
    .INIT(32'h00FFFE00)) 
    \color[19]_INST_0 
       (.I0(g[2]),
        .I1(g[1]),
        .I2(\color[23]_INST_0_i_1_n_0 ),
        .I3(g[7]),
        .I4(g[3]),
        .O(color[19]));
  LUT5 #(
    .INIT(32'h00FFFE00)) 
    \color[1]_INST_0 
       (.I0(r[2]),
        .I1(r[3]),
        .I2(\color[7]_INST_0_i_1_n_0 ),
        .I3(r[7]),
        .I4(r[1]),
        .O(color[1]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \color[20]_INST_0 
       (.I0(g[2]),
        .I1(g[3]),
        .I2(g[1]),
        .I3(\color[23]_INST_0_i_1_n_0 ),
        .I4(g[7]),
        .I5(g[4]),
        .O(color[20]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \color[21]_INST_0 
       (.I0(g[2]),
        .I1(g[3]),
        .I2(g[1]),
        .I3(\color[23]_INST_0_i_1_n_0 ),
        .I4(g[7]),
        .I5(g[5]),
        .O(color[21]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \color[22]_INST_0 
       (.I0(g[2]),
        .I1(g[3]),
        .I2(g[1]),
        .I3(\color[23]_INST_0_i_1_n_0 ),
        .I4(g[7]),
        .I5(g[6]),
        .O(color[22]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \color[23]_INST_0 
       (.I0(g[2]),
        .I1(g[3]),
        .I2(g[1]),
        .I3(\color[23]_INST_0_i_1_n_0 ),
        .I4(g[7]),
        .O(color[23]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \color[23]_INST_0_i_1 
       (.I0(g[5]),
        .I1(g[4]),
        .I2(g[0]),
        .I3(g[6]),
        .O(\color[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FFFE00)) 
    \color[2]_INST_0 
       (.I0(r[3]),
        .I1(r[1]),
        .I2(\color[7]_INST_0_i_1_n_0 ),
        .I3(r[7]),
        .I4(r[2]),
        .O(color[2]));
  LUT5 #(
    .INIT(32'h00FFFE00)) 
    \color[3]_INST_0 
       (.I0(r[2]),
        .I1(r[1]),
        .I2(\color[7]_INST_0_i_1_n_0 ),
        .I3(r[7]),
        .I4(r[3]),
        .O(color[3]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \color[4]_INST_0 
       (.I0(r[2]),
        .I1(r[3]),
        .I2(r[1]),
        .I3(\color[7]_INST_0_i_1_n_0 ),
        .I4(r[7]),
        .I5(r[4]),
        .O(color[4]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \color[5]_INST_0 
       (.I0(r[2]),
        .I1(r[3]),
        .I2(r[1]),
        .I3(\color[7]_INST_0_i_1_n_0 ),
        .I4(r[7]),
        .I5(r[5]),
        .O(color[5]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \color[6]_INST_0 
       (.I0(r[2]),
        .I1(r[3]),
        .I2(r[1]),
        .I3(\color[7]_INST_0_i_1_n_0 ),
        .I4(r[7]),
        .I5(r[6]),
        .O(color[6]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \color[7]_INST_0 
       (.I0(r[2]),
        .I1(r[3]),
        .I2(r[1]),
        .I3(\color[7]_INST_0_i_1_n_0 ),
        .I4(r[7]),
        .O(color[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \color[7]_INST_0_i_1 
       (.I0(r[5]),
        .I1(r[4]),
        .I2(r[0]),
        .I3(r[6]),
        .O(\color[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \color[8]_INST_0 
       (.I0(b[2]),
        .I1(b[3]),
        .I2(b[1]),
        .I3(\color[15]_INST_0_i_1_n_0 ),
        .I4(b[7]),
        .I5(b[0]),
        .O(color[8]));
  LUT5 #(
    .INIT(32'h00FFFE00)) 
    \color[9]_INST_0 
       (.I0(b[2]),
        .I1(b[3]),
        .I2(\color[15]_INST_0_i_1_n_0 ),
        .I3(b[7]),
        .I4(b[1]),
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
