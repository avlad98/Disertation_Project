// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May 22 11:16:57 2023
// Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Facultate/Disertatie/Hybrid_CPU_FPGA_DisertationProject/FPGA/hw.gen/sources_1/bd/design_1/ip/design_1_contrast_adjustment_0_0/design_1_contrast_adjustment_0_0_sim_netlist.v
// Design      : design_1_contrast_adjustment_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_contrast_adjustment_0_0,contrast_adjustment,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "contrast_adjustment,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_contrast_adjustment_0_0
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

  design_1_contrast_adjustment_0_0_contrast_adjustment inst
       (.b(b),
        .color(color),
        .g(g),
        .r(r));
endmodule

(* ORIG_REF_NAME = "contrast_adjustment" *) 
module design_1_contrast_adjustment_0_0_contrast_adjustment
   (color,
    r,
    b,
    g);
  output [23:0]color;
  input [7:0]r;
  input [7:0]b;
  input [7:0]g;

  wire [6:0]A;
  wire [7:0]b;
  wire [23:0]color;
  wire color0__20_carry__0_i_1_n_0;
  wire color0__20_carry__0_i_2_n_0;
  wire color0__20_carry__0_i_3_n_0;
  wire color0__20_carry__0_i_4_n_0;
  wire color0__20_carry__0_n_1;
  wire color0__20_carry__0_n_2;
  wire color0__20_carry__0_n_3;
  wire color0__20_carry_i_1_n_0;
  wire color0__20_carry_i_2_n_0;
  wire color0__20_carry_i_3_n_0;
  wire color0__20_carry_n_0;
  wire color0__20_carry_n_1;
  wire color0__20_carry_n_2;
  wire color0__20_carry_n_3;
  wire color0__41_carry__0_i_1_n_0;
  wire color0__41_carry__0_i_2_n_0;
  wire color0__41_carry__0_i_3_n_0;
  wire color0__41_carry__0_i_4_n_0;
  wire color0__41_carry__0_n_1;
  wire color0__41_carry__0_n_2;
  wire color0__41_carry__0_n_3;
  wire color0__41_carry_i_1_n_0;
  wire color0__41_carry_i_2_n_0;
  wire color0__41_carry_i_3_n_0;
  wire color0__41_carry_n_0;
  wire color0__41_carry_n_1;
  wire color0__41_carry_n_2;
  wire color0__41_carry_n_3;
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
  wire color0_carry_n_0;
  wire color0_carry_n_1;
  wire color0_carry_n_2;
  wire color0_carry_n_3;
  wire color2__18_carry__0_i_1_n_0;
  wire color2__18_carry__0_i_2_n_0;
  wire color2__18_carry__0_i_3_n_0;
  wire color2__18_carry__0_n_2;
  wire color2__18_carry__0_n_3;
  wire color2__18_carry__0_n_5;
  wire color2__18_carry__0_n_6;
  wire color2__18_carry__0_n_7;
  wire color2__18_carry_i_1_n_0;
  wire color2__18_carry_i_2_n_0;
  wire color2__18_carry_i_3_n_0;
  wire color2__18_carry_i_4_n_0;
  wire color2__18_carry_n_0;
  wire color2__18_carry_n_1;
  wire color2__18_carry_n_2;
  wire color2__18_carry_n_3;
  wire color2__18_carry_n_4;
  wire color2__18_carry_n_5;
  wire color2__18_carry_n_6;
  wire color2__18_carry_n_7;
  wire color2__37_carry__0_i_1_n_0;
  wire color2__37_carry__0_i_2_n_0;
  wire color2__37_carry__0_i_3_n_0;
  wire color2__37_carry__0_n_2;
  wire color2__37_carry__0_n_3;
  wire color2__37_carry_i_1_n_0;
  wire color2__37_carry_i_2_n_0;
  wire color2__37_carry_i_3_n_0;
  wire color2__37_carry_i_4_n_0;
  wire color2__37_carry_n_0;
  wire color2__37_carry_n_1;
  wire color2__37_carry_n_2;
  wire color2__37_carry_n_3;
  wire color2_carry__0_i_1_n_0;
  wire color2_carry__0_i_2_n_0;
  wire color2_carry__0_i_3_n_0;
  wire color2_carry__0_n_2;
  wire color2_carry__0_n_3;
  wire color2_carry__0_n_5;
  wire color2_carry__0_n_6;
  wire color2_carry__0_n_7;
  wire color2_carry_i_1_n_0;
  wire color2_carry_i_2_n_0;
  wire color2_carry_i_3_n_0;
  wire color2_carry_i_4_n_0;
  wire color2_carry_i_9_n_0;
  wire color2_carry_n_0;
  wire color2_carry_n_1;
  wire color2_carry_n_2;
  wire color2_carry_n_3;
  wire color2_carry_n_4;
  wire color2_carry_n_5;
  wire color2_carry_n_6;
  wire color2_carry_n_7;
  wire [5:1]color3;
  wire [9:0]color4;
  wire color4__0_carry__0_i_1_n_0;
  wire color4__0_carry__0_i_2_n_0;
  wire color4__0_carry__0_i_3_n_0;
  wire color4__0_carry__0_i_4_n_0;
  wire color4__0_carry__0_i_5_n_0;
  wire color4__0_carry__0_i_6_n_0;
  wire color4__0_carry__0_i_7_n_0;
  wire color4__0_carry__0_i_8_n_0;
  wire color4__0_carry__0_n_0;
  wire color4__0_carry__0_n_1;
  wire color4__0_carry__0_n_2;
  wire color4__0_carry__0_n_3;
  wire color4__0_carry__1_i_1_n_0;
  wire color4__0_carry_i_1_n_0;
  wire color4__0_carry_i_2_n_0;
  wire color4__0_carry_i_3_n_0;
  wire color4__0_carry_i_4_n_0;
  wire color4__0_carry_i_5_n_0;
  wire color4__0_carry_i_6_n_0;
  wire color4__0_carry_i_7_n_0;
  wire color4__0_carry_n_0;
  wire color4__0_carry_n_1;
  wire color4__0_carry_n_2;
  wire color4__0_carry_n_3;
  wire [7:0]g;
  wire [7:0]r;
  wire [3:3]NLW_color0__20_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color0__41_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_color2__18_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color2__18_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_color2__37_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color2__37_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_color2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color4__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_color4__0_carry__1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color0__20_carry
       (.CI(1'b0),
        .CO({color0__20_carry_n_0,color0__20_carry_n_1,color0__20_carry_n_2,color0__20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b[3:1],1'b0}),
        .O(color[11:8]),
        .S({color0__20_carry_i_1_n_0,color0__20_carry_i_2_n_0,color0__20_carry_i_3_n_0,b[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color0__20_carry__0
       (.CI(color0__20_carry_n_0),
        .CO({NLW_color0__20_carry__0_CO_UNCONNECTED[3],color0__20_carry__0_n_1,color0__20_carry__0_n_2,color0__20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,b[6:4]}),
        .O(color[15:12]),
        .S({color0__20_carry__0_i_1_n_0,color0__20_carry__0_i_2_n_0,color0__20_carry__0_i_3_n_0,color0__20_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color0__20_carry__0_i_1
       (.I0(b[7]),
        .I1(color2__18_carry__0_n_5),
        .O(color0__20_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0__20_carry__0_i_2
       (.I0(b[6]),
        .I1(color2__18_carry__0_n_6),
        .O(color0__20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0__20_carry__0_i_3
       (.I0(b[5]),
        .I1(color2__18_carry__0_n_7),
        .O(color0__20_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0__20_carry__0_i_4
       (.I0(b[4]),
        .I1(color2__18_carry_n_4),
        .O(color0__20_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0__20_carry_i_1
       (.I0(b[3]),
        .I1(color2__18_carry_n_5),
        .O(color0__20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0__20_carry_i_2
       (.I0(b[2]),
        .I1(color2__18_carry_n_6),
        .O(color0__20_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0__20_carry_i_3
       (.I0(b[1]),
        .I1(color2__18_carry_n_7),
        .O(color0__20_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color0__41_carry
       (.CI(1'b0),
        .CO({color0__41_carry_n_0,color0__41_carry_n_1,color0__41_carry_n_2,color0__41_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r[3:1],1'b0}),
        .O(color[19:16]),
        .S({color0__41_carry_i_1_n_0,color0__41_carry_i_2_n_0,color0__41_carry_i_3_n_0,r[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color0__41_carry__0
       (.CI(color0__41_carry_n_0),
        .CO({NLW_color0__41_carry__0_CO_UNCONNECTED[3],color0__41_carry__0_n_1,color0__41_carry__0_n_2,color0__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r[6:4]}),
        .O(color[23:20]),
        .S({color0__41_carry__0_i_1_n_0,color0__41_carry__0_i_2_n_0,color0__41_carry__0_i_3_n_0,color0__41_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color0__41_carry__0_i_1
       (.I0(r[7]),
        .I1(A[6]),
        .O(color0__41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0__41_carry__0_i_2
       (.I0(r[6]),
        .I1(A[5]),
        .O(color0__41_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0__41_carry__0_i_3
       (.I0(r[5]),
        .I1(A[4]),
        .O(color0__41_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0__41_carry__0_i_4
       (.I0(r[4]),
        .I1(A[3]),
        .O(color0__41_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0__41_carry_i_1
       (.I0(r[3]),
        .I1(A[2]),
        .O(color0__41_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0__41_carry_i_2
       (.I0(r[2]),
        .I1(A[1]),
        .O(color0__41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0__41_carry_i_3
       (.I0(r[1]),
        .I1(A[0]),
        .O(color0__41_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color0_carry
       (.CI(1'b0),
        .CO({color0_carry_n_0,color0_carry_n_1,color0_carry_n_2,color0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g[3:1],1'b0}),
        .O(color[3:0]),
        .S({color0_carry_i_1_n_0,color0_carry_i_2_n_0,color0_carry_i_3_n_0,g[0]}));
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
       (.I0(g[7]),
        .I1(color2_carry__0_n_5),
        .O(color0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0_carry__0_i_2
       (.I0(g[6]),
        .I1(color2_carry__0_n_6),
        .O(color0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0_carry__0_i_3
       (.I0(g[5]),
        .I1(color2_carry__0_n_7),
        .O(color0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0_carry__0_i_4
       (.I0(g[4]),
        .I1(color2_carry_n_4),
        .O(color0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0_carry_i_1
       (.I0(g[3]),
        .I1(color2_carry_n_5),
        .O(color0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0_carry_i_2
       (.I0(g[2]),
        .I1(color2_carry_n_6),
        .O(color0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0_carry_i_3
       (.I0(g[1]),
        .I1(color2_carry_n_7),
        .O(color0_carry_i_3_n_0));
  CARRY4 color2__18_carry
       (.CI(1'b0),
        .CO({color2__18_carry_n_0,color2__18_carry_n_1,color2__18_carry_n_2,color2__18_carry_n_3}),
        .CYINIT(1'b1),
        .DI(b[3:0]),
        .O({color2__18_carry_n_4,color2__18_carry_n_5,color2__18_carry_n_6,color2__18_carry_n_7}),
        .S({color2__18_carry_i_1_n_0,color2__18_carry_i_2_n_0,color2__18_carry_i_3_n_0,color2__18_carry_i_4_n_0}));
  CARRY4 color2__18_carry__0
       (.CI(color2__18_carry_n_0),
        .CO({NLW_color2__18_carry__0_CO_UNCONNECTED[3:2],color2__18_carry__0_n_2,color2__18_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,b[5:4]}),
        .O({NLW_color2__18_carry__0_O_UNCONNECTED[3],color2__18_carry__0_n_5,color2__18_carry__0_n_6,color2__18_carry__0_n_7}),
        .S({1'b0,color2__18_carry__0_i_1_n_0,color2__18_carry__0_i_2_n_0,color2__18_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'hA6696559)) 
    color2__18_carry__0_i_1
       (.I0(b[6]),
        .I1(color4[8]),
        .I2(color4[9]),
        .I3(color4[7]),
        .I4(color4[6]),
        .O(color2__18_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h699AA66965599665)) 
    color2__18_carry__0_i_2
       (.I0(b[5]),
        .I1(color4[8]),
        .I2(color4[9]),
        .I3(color4[7]),
        .I4(color4[6]),
        .I5(color4[5]),
        .O(color2__18_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color2__18_carry__0_i_3
       (.I0(b[4]),
        .I1(color3[4]),
        .O(color2__18_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC3BE823C3C417DC3)) 
    color2__18_carry_i_1
       (.I0(color4[3]),
        .I1(color4[5]),
        .I2(color3[5]),
        .I3(color4[4]),
        .I4(color3[4]),
        .I5(b[3]),
        .O(color2__18_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color2__18_carry_i_2
       (.I0(b[2]),
        .I1(color3[2]),
        .O(color2__18_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color2__18_carry_i_3
       (.I0(b[1]),
        .I1(color3[1]),
        .O(color2__18_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA95A5AA9955A5A95)) 
    color2__18_carry_i_4
       (.I0(b[0]),
        .I1(color3[1]),
        .I2(color4[1]),
        .I3(color3[2]),
        .I4(color4[2]),
        .I5(color4[0]),
        .O(color2__18_carry_i_4_n_0));
  CARRY4 color2__37_carry
       (.CI(1'b0),
        .CO({color2__37_carry_n_0,color2__37_carry_n_1,color2__37_carry_n_2,color2__37_carry_n_3}),
        .CYINIT(1'b1),
        .DI(g[3:0]),
        .O(A[3:0]),
        .S({color2__37_carry_i_1_n_0,color2__37_carry_i_2_n_0,color2__37_carry_i_3_n_0,color2__37_carry_i_4_n_0}));
  CARRY4 color2__37_carry__0
       (.CI(color2__37_carry_n_0),
        .CO({NLW_color2__37_carry__0_CO_UNCONNECTED[3:2],color2__37_carry__0_n_2,color2__37_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,g[5:4]}),
        .O({NLW_color2__37_carry__0_O_UNCONNECTED[3],A[6:4]}),
        .S({1'b0,color2__37_carry__0_i_1_n_0,color2__37_carry__0_i_2_n_0,color2__37_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'hA6696559)) 
    color2__37_carry__0_i_1
       (.I0(g[6]),
        .I1(color4[8]),
        .I2(color4[9]),
        .I3(color4[7]),
        .I4(color4[6]),
        .O(color2__37_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h699AA66965599665)) 
    color2__37_carry__0_i_2
       (.I0(g[5]),
        .I1(color4[8]),
        .I2(color4[9]),
        .I3(color4[7]),
        .I4(color4[6]),
        .I5(color4[5]),
        .O(color2__37_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color2__37_carry__0_i_3
       (.I0(g[4]),
        .I1(color3[4]),
        .O(color2__37_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC3BE823C3C417DC3)) 
    color2__37_carry_i_1
       (.I0(color4[3]),
        .I1(color4[5]),
        .I2(color3[5]),
        .I3(color4[4]),
        .I4(color3[4]),
        .I5(g[3]),
        .O(color2__37_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color2__37_carry_i_2
       (.I0(g[2]),
        .I1(color3[2]),
        .O(color2__37_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color2__37_carry_i_3
       (.I0(g[1]),
        .I1(color3[1]),
        .O(color2__37_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA95A5AA9955A5A95)) 
    color2__37_carry_i_4
       (.I0(g[0]),
        .I1(color3[1]),
        .I2(color4[1]),
        .I3(color3[2]),
        .I4(color4[2]),
        .I5(color4[0]),
        .O(color2__37_carry_i_4_n_0));
  CARRY4 color2_carry
       (.CI(1'b0),
        .CO({color2_carry_n_0,color2_carry_n_1,color2_carry_n_2,color2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(r[3:0]),
        .O({color2_carry_n_4,color2_carry_n_5,color2_carry_n_6,color2_carry_n_7}),
        .S({color2_carry_i_1_n_0,color2_carry_i_2_n_0,color2_carry_i_3_n_0,color2_carry_i_4_n_0}));
  CARRY4 color2_carry__0
       (.CI(color2_carry_n_0),
        .CO({NLW_color2_carry__0_CO_UNCONNECTED[3:2],color2_carry__0_n_2,color2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r[5:4]}),
        .O({NLW_color2_carry__0_O_UNCONNECTED[3],color2_carry__0_n_5,color2_carry__0_n_6,color2_carry__0_n_7}),
        .S({1'b0,color2_carry__0_i_1_n_0,color2_carry__0_i_2_n_0,color2_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'hA6696559)) 
    color2_carry__0_i_1
       (.I0(r[6]),
        .I1(color4[8]),
        .I2(color4[9]),
        .I3(color4[7]),
        .I4(color4[6]),
        .O(color2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h699AA66965599665)) 
    color2_carry__0_i_2
       (.I0(r[5]),
        .I1(color4[8]),
        .I2(color4[9]),
        .I3(color4[7]),
        .I4(color4[6]),
        .I5(color4[5]),
        .O(color2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color2_carry__0_i_3
       (.I0(r[4]),
        .I1(color3[4]),
        .O(color2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC3BE823C3C417DC3)) 
    color2_carry_i_1
       (.I0(color4[3]),
        .I1(color4[5]),
        .I2(color3[5]),
        .I3(color4[4]),
        .I4(color3[4]),
        .I5(r[3]),
        .O(color2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color2_carry_i_2
       (.I0(r[2]),
        .I1(color3[2]),
        .O(color2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color2_carry_i_3
       (.I0(r[1]),
        .I1(color3[1]),
        .O(color2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA95A5AA9955A5A95)) 
    color2_carry_i_4
       (.I0(r[0]),
        .I1(color3[1]),
        .I2(color4[1]),
        .I3(color3[2]),
        .I4(color4[2]),
        .I5(color4[0]),
        .O(color2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h388EE338)) 
    color2_carry_i_5
       (.I0(color4[5]),
        .I1(color4[6]),
        .I2(color4[7]),
        .I3(color4[9]),
        .I4(color4[8]),
        .O(color3[5]));
  LUT6 #(
    .INIT(64'hB22CCBB22CCBB22C)) 
    color2_carry_i_6
       (.I0(color4[4]),
        .I1(color4[6]),
        .I2(color4[7]),
        .I3(color4[9]),
        .I4(color4[8]),
        .I5(color4[5]),
        .O(color3[4]));
  LUT6 #(
    .INIT(64'hC2BC833E833EC2BC)) 
    color2_carry_i_7
       (.I0(color4[2]),
        .I1(color4[4]),
        .I2(color3[4]),
        .I3(color4[3]),
        .I4(color4[5]),
        .I5(color3[5]),
        .O(color3[2]));
  LUT6 #(
    .INIT(64'hC82BBC32B3C22BEC)) 
    color2_carry_i_8
       (.I0(color4[1]),
        .I1(color4[3]),
        .I2(color4[4]),
        .I3(color2_carry_i_9_n_0),
        .I4(color3[4]),
        .I5(color4[2]),
        .O(color3[1]));
  LUT6 #(
    .INIT(64'h6DDBB66D92244992)) 
    color2_carry_i_9
       (.I0(color4[5]),
        .I1(color4[6]),
        .I2(color4[7]),
        .I3(color4[9]),
        .I4(color4[8]),
        .I5(color4[4]),
        .O(color2_carry_i_9_n_0));
  CARRY4 color4__0_carry
       (.CI(1'b0),
        .CO({color4__0_carry_n_0,color4__0_carry_n_1,color4__0_carry_n_2,color4__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color4__0_carry_i_1_n_0,color4__0_carry_i_2_n_0,color4__0_carry_i_3_n_0,1'b0}),
        .O(color4[3:0]),
        .S({color4__0_carry_i_4_n_0,color4__0_carry_i_5_n_0,color4__0_carry_i_6_n_0,color4__0_carry_i_7_n_0}));
  CARRY4 color4__0_carry__0
       (.CI(color4__0_carry_n_0),
        .CO({color4__0_carry__0_n_0,color4__0_carry__0_n_1,color4__0_carry__0_n_2,color4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color4__0_carry__0_i_1_n_0,color4__0_carry__0_i_2_n_0,color4__0_carry__0_i_3_n_0,color4__0_carry__0_i_4_n_0}),
        .O(color4[7:4]),
        .S({color4__0_carry__0_i_5_n_0,color4__0_carry__0_i_6_n_0,color4__0_carry__0_i_7_n_0,color4__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    color4__0_carry__0_i_1
       (.I0(g[6]),
        .I1(b[6]),
        .I2(r[6]),
        .O(color4__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    color4__0_carry__0_i_2
       (.I0(g[5]),
        .I1(b[5]),
        .I2(r[5]),
        .O(color4__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    color4__0_carry__0_i_3
       (.I0(g[4]),
        .I1(b[4]),
        .I2(r[4]),
        .O(color4__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    color4__0_carry__0_i_4
       (.I0(g[3]),
        .I1(b[3]),
        .I2(r[3]),
        .O(color4__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color4__0_carry__0_i_5
       (.I0(r[6]),
        .I1(b[6]),
        .I2(g[6]),
        .I3(g[7]),
        .I4(r[7]),
        .I5(b[7]),
        .O(color4__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color4__0_carry__0_i_6
       (.I0(r[5]),
        .I1(b[5]),
        .I2(g[5]),
        .I3(g[6]),
        .I4(r[6]),
        .I5(b[6]),
        .O(color4__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color4__0_carry__0_i_7
       (.I0(r[4]),
        .I1(b[4]),
        .I2(g[4]),
        .I3(g[5]),
        .I4(r[5]),
        .I5(b[5]),
        .O(color4__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color4__0_carry__0_i_8
       (.I0(r[3]),
        .I1(b[3]),
        .I2(g[3]),
        .I3(g[4]),
        .I4(r[4]),
        .I5(b[4]),
        .O(color4__0_carry__0_i_8_n_0));
  CARRY4 color4__0_carry__1
       (.CI(color4__0_carry__0_n_0),
        .CO({NLW_color4__0_carry__1_CO_UNCONNECTED[3:2],color4[9],NLW_color4__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color4__0_carry__1_O_UNCONNECTED[3:1],color4[8]}),
        .S({1'b0,1'b0,1'b1,color4__0_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    color4__0_carry__1_i_1
       (.I0(g[7]),
        .I1(b[7]),
        .I2(r[7]),
        .O(color4__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    color4__0_carry_i_1
       (.I0(g[2]),
        .I1(b[2]),
        .I2(r[2]),
        .O(color4__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    color4__0_carry_i_2
       (.I0(g[1]),
        .I1(b[1]),
        .I2(r[1]),
        .O(color4__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    color4__0_carry_i_3
       (.I0(g[0]),
        .I1(b[0]),
        .I2(r[0]),
        .O(color4__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color4__0_carry_i_4
       (.I0(r[2]),
        .I1(b[2]),
        .I2(g[2]),
        .I3(g[3]),
        .I4(r[3]),
        .I5(b[3]),
        .O(color4__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color4__0_carry_i_5
       (.I0(r[1]),
        .I1(b[1]),
        .I2(g[1]),
        .I3(g[2]),
        .I4(r[2]),
        .I5(b[2]),
        .O(color4__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color4__0_carry_i_6
       (.I0(r[0]),
        .I1(b[0]),
        .I2(g[0]),
        .I3(g[1]),
        .I4(r[1]),
        .I5(b[1]),
        .O(color4__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color4__0_carry_i_7
       (.I0(g[0]),
        .I1(b[0]),
        .I2(r[0]),
        .O(color4__0_carry_i_7_n_0));
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
