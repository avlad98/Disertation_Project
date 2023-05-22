// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May 21 18:28:53 2023
// Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_edge_detection_0_0_sim_netlist.v
// Design      : design_1_edge_detection_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_edge_detection_0_0,edge_detection,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "edge_detection,Vivado 2022.2" *) 
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detection inst
       (.b(b),
        .color(color),
        .g(g),
        .r(r));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detection
   (color,
    b,
    g,
    r);
  output [23:0]color;
  input [7:0]b;
  input [7:0]g;
  input [7:0]r;

  wire [7:0]C;
  wire [7:0]C__0;
  wire [7:1]PCOUT;
  wire [7:0]b;
  wire [23:0]color;
  wire color03_out__21_carry__0_i_1_n_0;
  wire color03_out__21_carry__0_i_2_n_0;
  wire color03_out__21_carry__0_i_3_n_0;
  wire color03_out__21_carry__0_i_4_n_0;
  wire color03_out__21_carry__0_n_1;
  wire color03_out__21_carry__0_n_2;
  wire color03_out__21_carry__0_n_3;
  wire color03_out__21_carry__0_n_4;
  wire color03_out__21_carry__0_n_5;
  wire color03_out__21_carry__0_n_6;
  wire color03_out__21_carry__0_n_7;
  wire color03_out__21_carry_i_1_n_0;
  wire color03_out__21_carry_i_2_n_0;
  wire color03_out__21_carry_i_3_n_0;
  wire color03_out__21_carry_i_4_n_0;
  wire color03_out__21_carry_n_0;
  wire color03_out__21_carry_n_1;
  wire color03_out__21_carry_n_2;
  wire color03_out__21_carry_n_3;
  wire color03_out__21_carry_n_4;
  wire color03_out__21_carry_n_5;
  wire color03_out__21_carry_n_6;
  wire color03_out__21_carry_n_7;
  wire color03_out__43_carry__0_i_1_n_0;
  wire color03_out__43_carry__0_i_2_n_0;
  wire color03_out__43_carry__0_i_3_n_0;
  wire color03_out__43_carry__0_i_4_n_0;
  wire color03_out__43_carry__0_n_1;
  wire color03_out__43_carry__0_n_2;
  wire color03_out__43_carry__0_n_3;
  wire color03_out__43_carry_i_1_n_0;
  wire color03_out__43_carry_i_2_n_0;
  wire color03_out__43_carry_i_3_n_0;
  wire color03_out__43_carry_i_4_n_0;
  wire color03_out__43_carry_n_0;
  wire color03_out__43_carry_n_1;
  wire color03_out__43_carry_n_2;
  wire color03_out__43_carry_n_3;
  wire color03_out_carry__0_i_1_n_0;
  wire color03_out_carry__0_i_2_n_0;
  wire color03_out_carry__0_i_3_n_0;
  wire color03_out_carry__0_i_4_n_0;
  wire color03_out_carry__0_n_1;
  wire color03_out_carry__0_n_2;
  wire color03_out_carry__0_n_3;
  wire color03_out_carry_i_1_n_0;
  wire color03_out_carry_i_2_n_0;
  wire color03_out_carry_i_3_n_0;
  wire color03_out_carry_i_4_n_0;
  wire color03_out_carry_n_0;
  wire color03_out_carry_n_1;
  wire color03_out_carry_n_2;
  wire color03_out_carry_n_3;
  wire color04_out__20_carry__0_i_1_n_0;
  wire color04_out__20_carry__0_i_2_n_0;
  wire color04_out__20_carry__0_i_3_n_0;
  wire color04_out__20_carry__0_i_4_n_0;
  wire color04_out__20_carry__0_n_1;
  wire color04_out__20_carry__0_n_2;
  wire color04_out__20_carry__0_n_3;
  wire color04_out__20_carry__0_n_4;
  wire color04_out__20_carry__0_n_5;
  wire color04_out__20_carry__0_n_6;
  wire color04_out__20_carry__0_n_7;
  wire color04_out__20_carry_i_1_n_0;
  wire color04_out__20_carry_i_2_n_0;
  wire color04_out__20_carry_i_3_n_0;
  wire color04_out__20_carry_i_4_n_0;
  wire color04_out__20_carry_n_0;
  wire color04_out__20_carry_n_1;
  wire color04_out__20_carry_n_2;
  wire color04_out__20_carry_n_3;
  wire color04_out__20_carry_n_4;
  wire color04_out__20_carry_n_5;
  wire color04_out__20_carry_n_6;
  wire color04_out__20_carry_n_7;
  wire color04_out__42_carry__0_i_10_n_0;
  wire color04_out__42_carry__0_i_11_n_0;
  wire color04_out__42_carry__0_i_12_n_0;
  wire color04_out__42_carry__0_i_1_n_1;
  wire color04_out__42_carry__0_i_1_n_2;
  wire color04_out__42_carry__0_i_1_n_3;
  wire color04_out__42_carry__0_i_2_n_0;
  wire color04_out__42_carry__0_i_3_n_0;
  wire color04_out__42_carry__0_i_4_n_0;
  wire color04_out__42_carry__0_i_5_n_0;
  wire color04_out__42_carry__0_i_6_n_0;
  wire color04_out__42_carry__0_i_7_n_0;
  wire color04_out__42_carry__0_i_8_n_0;
  wire color04_out__42_carry__0_i_9_n_0;
  wire color04_out__42_carry__0_n_1;
  wire color04_out__42_carry__0_n_2;
  wire color04_out__42_carry__0_n_3;
  wire color04_out__42_carry_i_10_n_0;
  wire color04_out__42_carry_i_11_n_0;
  wire color04_out__42_carry_i_12_n_0;
  wire color04_out__42_carry_i_1_n_0;
  wire color04_out__42_carry_i_1_n_1;
  wire color04_out__42_carry_i_1_n_2;
  wire color04_out__42_carry_i_1_n_3;
  wire color04_out__42_carry_i_2_n_0;
  wire color04_out__42_carry_i_3_n_0;
  wire color04_out__42_carry_i_4_n_0;
  wire color04_out__42_carry_i_5_n_0;
  wire color04_out__42_carry_i_6_n_0;
  wire color04_out__42_carry_i_7_n_0;
  wire color04_out__42_carry_i_8_n_0;
  wire color04_out__42_carry_i_9_n_0;
  wire color04_out__42_carry_n_0;
  wire color04_out__42_carry_n_1;
  wire color04_out__42_carry_n_2;
  wire color04_out__42_carry_n_3;
  wire color04_out_carry__0_i_1_n_0;
  wire color04_out_carry__0_i_2_n_0;
  wire color04_out_carry__0_i_3_n_0;
  wire color04_out_carry__0_i_4_n_0;
  wire color04_out_carry__0_n_1;
  wire color04_out_carry__0_n_2;
  wire color04_out_carry__0_n_3;
  wire color04_out_carry_i_1_n_0;
  wire color04_out_carry_i_2_n_0;
  wire color04_out_carry_i_3_n_0;
  wire color04_out_carry_n_0;
  wire color04_out_carry_n_1;
  wire color04_out_carry_n_2;
  wire color04_out_carry_n_3;
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
  wire [7:2]color4;
  wire color4_carry__0_i_1_n_0;
  wire color4_carry__0_i_2_n_0;
  wire color4_carry__0_i_3_n_0;
  wire color4_carry__0_i_4_n_0;
  wire color4_carry__0_n_3;
  wire color4_carry_i_1_n_0;
  wire color4_carry_i_2_n_0;
  wire color4_carry_i_3_n_0;
  wire color4_carry_i_4_n_0;
  wire color4_carry_i_5_n_0;
  wire color4_carry_i_6_n_0;
  wire color4_carry_n_0;
  wire color4_carry_n_1;
  wire color4_carry_n_2;
  wire color4_carry_n_3;
  wire [7:2]color5;
  wire color5__16_carry__0_i_1_n_0;
  wire color5__16_carry__0_n_7;
  wire color5__16_carry_i_1_n_0;
  wire color5__16_carry_i_2_n_0;
  wire color5__16_carry_i_3_n_0;
  wire color5__16_carry_n_0;
  wire color5__16_carry_n_1;
  wire color5__16_carry_n_2;
  wire color5__16_carry_n_3;
  wire color5__16_carry_n_4;
  wire color5__16_carry_n_5;
  wire color5__16_carry_n_6;
  wire color5__26_carry__0_i_1_n_0;
  wire color5__26_carry_i_1_n_0;
  wire color5__26_carry_i_2_n_0;
  wire color5__26_carry_i_3_n_0;
  wire color5__26_carry_i_4_n_0;
  wire color5__26_carry_i_5_n_0;
  wire color5__26_carry_n_0;
  wire color5__26_carry_n_1;
  wire color5__26_carry_n_2;
  wire color5__26_carry_n_3;
  wire color5__39_carry__0_i_1_n_0;
  wire color5__39_carry__0_i_2_n_0;
  wire color5__39_carry__0_i_3_n_0;
  wire color5__39_carry__0_i_4_n_0;
  wire color5__39_carry__0_n_3;
  wire color5__39_carry_i_1_n_0;
  wire color5__39_carry_i_2_n_0;
  wire color5__39_carry_i_3_n_0;
  wire color5__39_carry_i_4_n_0;
  wire color5__39_carry_i_5_n_0;
  wire color5__39_carry_i_6_n_0;
  wire color5__39_carry_n_0;
  wire color5__39_carry_n_1;
  wire color5__39_carry_n_2;
  wire color5__39_carry_n_3;
  wire color5_carry__0_i_1_n_0;
  wire color5_carry__0_i_2_n_0;
  wire color5_carry__0_i_3_n_0;
  wire color5_carry__0_n_2;
  wire color5_carry__0_n_3;
  wire color5_carry__0_n_5;
  wire color5_carry__0_n_6;
  wire color5_carry__0_n_7;
  wire color5_carry_i_1_n_0;
  wire color5_carry_i_2_n_0;
  wire color5_carry_i_3_n_0;
  wire color5_carry_n_0;
  wire color5_carry_n_1;
  wire color5_carry_n_2;
  wire color5_carry_n_3;
  wire color5_carry_n_4;
  wire color5_carry_n_5;
  wire [7:0]g;
  wire [7:0]p_1_out;
  wire [7:0]r;
  wire [3:3]NLW_color03_out__21_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color03_out__43_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color03_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color04_out__20_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color04_out__42_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color04_out__42_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_color04_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color0_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_color4_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_color4_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_color5__16_carry_O_UNCONNECTED;
  wire [3:0]NLW_color5__16_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_color5__16_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color5__26_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_color5__26_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_color5__39_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_color5__39_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_color5_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color5_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color03_out__21_carry
       (.CI(1'b0),
        .CO({color03_out__21_carry_n_0,color03_out__21_carry_n_1,color03_out__21_carry_n_2,color03_out__21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color5[3:2],C[1],g[0]}),
        .O({color03_out__21_carry_n_4,color03_out__21_carry_n_5,color03_out__21_carry_n_6,color03_out__21_carry_n_7}),
        .S({color03_out__21_carry_i_1_n_0,color03_out__21_carry_i_2_n_0,color03_out__21_carry_i_3_n_0,color03_out__21_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color03_out__21_carry__0
       (.CI(color03_out__21_carry_n_0),
        .CO({NLW_color03_out__21_carry__0_CO_UNCONNECTED[3],color03_out__21_carry__0_n_1,color03_out__21_carry__0_n_2,color03_out__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,color5[6:4]}),
        .O({color03_out__21_carry__0_n_4,color03_out__21_carry__0_n_5,color03_out__21_carry__0_n_6,color03_out__21_carry__0_n_7}),
        .S({color03_out__21_carry__0_i_1_n_0,color03_out__21_carry__0_i_2_n_0,color03_out__21_carry__0_i_3_n_0,color03_out__21_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out__21_carry__0_i_1
       (.I0(color5[7]),
        .I1(C[7]),
        .O(color03_out__21_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out__21_carry__0_i_2
       (.I0(color5[6]),
        .I1(C[6]),
        .O(color03_out__21_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out__21_carry__0_i_3
       (.I0(color5[5]),
        .I1(C[5]),
        .O(color03_out__21_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out__21_carry__0_i_4
       (.I0(color5[4]),
        .I1(C[4]),
        .O(color03_out__21_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out__21_carry_i_1
       (.I0(color5[3]),
        .I1(C[3]),
        .O(color03_out__21_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out__21_carry_i_2
       (.I0(color5[2]),
        .I1(C[2]),
        .O(color03_out__21_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color03_out__21_carry_i_3
       (.I0(g[1]),
        .I1(g[0]),
        .I2(C[1]),
        .O(color03_out__21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out__21_carry_i_4
       (.I0(g[0]),
        .I1(C[0]),
        .O(color03_out__21_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color03_out__43_carry
       (.CI(1'b0),
        .CO({color03_out__43_carry_n_0,color03_out__43_carry_n_1,color03_out__43_carry_n_2,color03_out__43_carry_n_3}),
        .CYINIT(1'b0),
        .DI(b[3:0]),
        .O(color[11:8]),
        .S({color03_out__43_carry_i_1_n_0,color03_out__43_carry_i_2_n_0,color03_out__43_carry_i_3_n_0,color03_out__43_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color03_out__43_carry__0
       (.CI(color03_out__43_carry_n_0),
        .CO({NLW_color03_out__43_carry__0_CO_UNCONNECTED[3],color03_out__43_carry__0_n_1,color03_out__43_carry__0_n_2,color03_out__43_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,b[6:4]}),
        .O(color[15:12]),
        .S({color03_out__43_carry__0_i_1_n_0,color03_out__43_carry__0_i_2_n_0,color03_out__43_carry__0_i_3_n_0,color03_out__43_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out__43_carry__0_i_1
       (.I0(b[7]),
        .I1(color03_out__21_carry__0_n_4),
        .O(color03_out__43_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out__43_carry__0_i_2
       (.I0(b[6]),
        .I1(color03_out__21_carry__0_n_5),
        .O(color03_out__43_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out__43_carry__0_i_3
       (.I0(b[5]),
        .I1(color03_out__21_carry__0_n_6),
        .O(color03_out__43_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out__43_carry__0_i_4
       (.I0(b[4]),
        .I1(color03_out__21_carry__0_n_7),
        .O(color03_out__43_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out__43_carry_i_1
       (.I0(b[3]),
        .I1(color03_out__21_carry_n_4),
        .O(color03_out__43_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out__43_carry_i_2
       (.I0(b[2]),
        .I1(color03_out__21_carry_n_5),
        .O(color03_out__43_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out__43_carry_i_3
       (.I0(b[1]),
        .I1(color03_out__21_carry_n_6),
        .O(color03_out__43_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out__43_carry_i_4
       (.I0(b[0]),
        .I1(color03_out__21_carry_n_7),
        .O(color03_out__43_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color03_out_carry
       (.CI(1'b0),
        .CO({color03_out_carry_n_0,color03_out_carry_n_1,color03_out_carry_n_2,color03_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color5[3:2],p_1_out[1],g[0]}),
        .O(C[3:0]),
        .S({color03_out_carry_i_1_n_0,color03_out_carry_i_2_n_0,color03_out_carry_i_3_n_0,color03_out_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color03_out_carry__0
       (.CI(color03_out_carry_n_0),
        .CO({NLW_color03_out_carry__0_CO_UNCONNECTED[3],color03_out_carry__0_n_1,color03_out_carry__0_n_2,color03_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,color5[6:4]}),
        .O(C[7:4]),
        .S({color03_out_carry__0_i_1_n_0,color03_out_carry__0_i_2_n_0,color03_out_carry__0_i_3_n_0,color03_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out_carry__0_i_1
       (.I0(color5[7]),
        .I1(p_1_out[7]),
        .O(color03_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out_carry__0_i_2
       (.I0(color5[6]),
        .I1(p_1_out[6]),
        .O(color03_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out_carry__0_i_3
       (.I0(color5[5]),
        .I1(p_1_out[5]),
        .O(color03_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out_carry__0_i_4
       (.I0(color5[4]),
        .I1(p_1_out[4]),
        .O(color03_out_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out_carry_i_1
       (.I0(color5[3]),
        .I1(p_1_out[3]),
        .O(color03_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out_carry_i_2
       (.I0(color5[2]),
        .I1(p_1_out[2]),
        .O(color03_out_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color03_out_carry_i_3
       (.I0(g[1]),
        .I1(g[0]),
        .I2(p_1_out[1]),
        .O(color03_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color03_out_carry_i_4
       (.I0(g[0]),
        .I1(p_1_out[0]),
        .O(color03_out_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color04_out__20_carry
       (.CI(1'b0),
        .CO({color04_out__20_carry_n_0,color04_out__20_carry_n_1,color04_out__20_carry_n_2,color04_out__20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color4[3:2],C__0[1],r[0]}),
        .O({color04_out__20_carry_n_4,color04_out__20_carry_n_5,color04_out__20_carry_n_6,color04_out__20_carry_n_7}),
        .S({color04_out__20_carry_i_1_n_0,color04_out__20_carry_i_2_n_0,color04_out__20_carry_i_3_n_0,color04_out__20_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color04_out__20_carry__0
       (.CI(color04_out__20_carry_n_0),
        .CO({NLW_color04_out__20_carry__0_CO_UNCONNECTED[3],color04_out__20_carry__0_n_1,color04_out__20_carry__0_n_2,color04_out__20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,color4[6:4]}),
        .O({color04_out__20_carry__0_n_4,color04_out__20_carry__0_n_5,color04_out__20_carry__0_n_6,color04_out__20_carry__0_n_7}),
        .S({color04_out__20_carry__0_i_1_n_0,color04_out__20_carry__0_i_2_n_0,color04_out__20_carry__0_i_3_n_0,color04_out__20_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out__20_carry__0_i_1
       (.I0(color4[7]),
        .I1(C__0[7]),
        .O(color04_out__20_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out__20_carry__0_i_2
       (.I0(color4[6]),
        .I1(C__0[6]),
        .O(color04_out__20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out__20_carry__0_i_3
       (.I0(color4[5]),
        .I1(C__0[5]),
        .O(color04_out__20_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out__20_carry__0_i_4
       (.I0(color4[4]),
        .I1(C__0[4]),
        .O(color04_out__20_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out__20_carry_i_1
       (.I0(color4[3]),
        .I1(C__0[3]),
        .O(color04_out__20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out__20_carry_i_2
       (.I0(color4[2]),
        .I1(C__0[2]),
        .O(color04_out__20_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color04_out__20_carry_i_3
       (.I0(r[1]),
        .I1(r[0]),
        .I2(C__0[1]),
        .O(color04_out__20_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out__20_carry_i_4
       (.I0(r[0]),
        .I1(C__0[0]),
        .O(color04_out__20_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color04_out__42_carry
       (.CI(1'b0),
        .CO({color04_out__42_carry_n_0,color04_out__42_carry_n_1,color04_out__42_carry_n_2,color04_out__42_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[3:0]),
        .O(color[19:16]),
        .S({color04_out__42_carry_i_2_n_0,color04_out__42_carry_i_3_n_0,color04_out__42_carry_i_4_n_0,color04_out__42_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color04_out__42_carry__0
       (.CI(color04_out__42_carry_n_0),
        .CO({NLW_color04_out__42_carry__0_CO_UNCONNECTED[3],color04_out__42_carry__0_n_1,color04_out__42_carry__0_n_2,color04_out__42_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_out[6:4]}),
        .O(color[23:20]),
        .S({color04_out__42_carry__0_i_2_n_0,color04_out__42_carry__0_i_3_n_0,color04_out__42_carry__0_i_4_n_0,color04_out__42_carry__0_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color04_out__42_carry__0_i_1
       (.CI(color04_out__42_carry_i_1_n_0),
        .CO({NLW_color04_out__42_carry__0_i_1_CO_UNCONNECTED[3],color04_out__42_carry__0_i_1_n_1,color04_out__42_carry__0_i_1_n_2,color04_out__42_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,color04_out__42_carry__0_i_6_n_0,color04_out__42_carry__0_i_7_n_0,color04_out__42_carry__0_i_8_n_0}),
        .O(p_1_out[7:4]),
        .S({color04_out__42_carry__0_i_9_n_0,color04_out__42_carry__0_i_10_n_0,color04_out__42_carry__0_i_11_n_0,color04_out__42_carry__0_i_12_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    color04_out__42_carry__0_i_10
       (.I0(color04_out__42_carry__0_i_6_n_0),
        .I1(PCOUT[6]),
        .I2(r[6]),
        .I3(g[6]),
        .O(color04_out__42_carry__0_i_10_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color04_out__42_carry__0_i_11
       (.I0(r[5]),
        .I1(PCOUT[5]),
        .I2(g[5]),
        .I3(color04_out__42_carry__0_i_7_n_0),
        .O(color04_out__42_carry__0_i_11_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color04_out__42_carry__0_i_12
       (.I0(r[4]),
        .I1(PCOUT[4]),
        .I2(g[4]),
        .I3(color04_out__42_carry__0_i_8_n_0),
        .O(color04_out__42_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out__42_carry__0_i_2
       (.I0(p_1_out[7]),
        .I1(color04_out__20_carry__0_n_4),
        .O(color04_out__42_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out__42_carry__0_i_3
       (.I0(p_1_out[6]),
        .I1(color04_out__20_carry__0_n_5),
        .O(color04_out__42_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out__42_carry__0_i_4
       (.I0(p_1_out[5]),
        .I1(color04_out__20_carry__0_n_6),
        .O(color04_out__42_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out__42_carry__0_i_5
       (.I0(p_1_out[4]),
        .I1(color04_out__20_carry__0_n_7),
        .O(color04_out__42_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color04_out__42_carry__0_i_6
       (.I0(r[5]),
        .I1(PCOUT[5]),
        .I2(g[5]),
        .O(color04_out__42_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color04_out__42_carry__0_i_7
       (.I0(r[4]),
        .I1(PCOUT[4]),
        .I2(g[4]),
        .O(color04_out__42_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color04_out__42_carry__0_i_8
       (.I0(r[3]),
        .I1(PCOUT[3]),
        .I2(g[3]),
        .O(color04_out__42_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color04_out__42_carry__0_i_9
       (.I0(g[6]),
        .I1(PCOUT[6]),
        .I2(r[6]),
        .I3(PCOUT[7]),
        .I4(r[7]),
        .I5(g[7]),
        .O(color04_out__42_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color04_out__42_carry_i_1
       (.CI(1'b0),
        .CO({color04_out__42_carry_i_1_n_0,color04_out__42_carry_i_1_n_1,color04_out__42_carry_i_1_n_2,color04_out__42_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({color04_out__42_carry_i_6_n_0,color04_out__42_carry_i_7_n_0,color04_out__42_carry_i_8_n_0,1'b0}),
        .O(p_1_out[3:0]),
        .S({color04_out__42_carry_i_9_n_0,color04_out__42_carry_i_10_n_0,color04_out__42_carry_i_11_n_0,color04_out__42_carry_i_12_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color04_out__42_carry_i_10
       (.I0(r[2]),
        .I1(PCOUT[2]),
        .I2(g[2]),
        .I3(color04_out__42_carry_i_7_n_0),
        .O(color04_out__42_carry_i_10_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color04_out__42_carry_i_11
       (.I0(r[1]),
        .I1(PCOUT[1]),
        .I2(g[1]),
        .I3(color04_out__42_carry_i_8_n_0),
        .O(color04_out__42_carry_i_11_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    color04_out__42_carry_i_12
       (.I0(r[0]),
        .I1(g[0]),
        .O(color04_out__42_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out__42_carry_i_2
       (.I0(p_1_out[3]),
        .I1(color04_out__20_carry_n_4),
        .O(color04_out__42_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out__42_carry_i_3
       (.I0(p_1_out[2]),
        .I1(color04_out__20_carry_n_5),
        .O(color04_out__42_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out__42_carry_i_4
       (.I0(p_1_out[1]),
        .I1(color04_out__20_carry_n_6),
        .O(color04_out__42_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out__42_carry_i_5
       (.I0(p_1_out[0]),
        .I1(color04_out__20_carry_n_7),
        .O(color04_out__42_carry_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color04_out__42_carry_i_6
       (.I0(r[2]),
        .I1(PCOUT[2]),
        .I2(g[2]),
        .O(color04_out__42_carry_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color04_out__42_carry_i_7
       (.I0(r[1]),
        .I1(PCOUT[1]),
        .I2(g[1]),
        .O(color04_out__42_carry_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    color04_out__42_carry_i_8
       (.I0(r[0]),
        .I1(g[0]),
        .O(color04_out__42_carry_i_8_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color04_out__42_carry_i_9
       (.I0(r[3]),
        .I1(PCOUT[3]),
        .I2(g[3]),
        .I3(color04_out__42_carry_i_6_n_0),
        .O(color04_out__42_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color04_out_carry
       (.CI(1'b0),
        .CO({color04_out_carry_n_0,color04_out_carry_n_1,color04_out_carry_n_2,color04_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b[2:0],1'b0}),
        .O(C__0[3:0]),
        .S({color04_out_carry_i_1_n_0,color04_out_carry_i_2_n_0,color04_out_carry_i_3_n_0,g[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color04_out_carry__0
       (.CI(color04_out_carry_n_0),
        .CO({NLW_color04_out_carry__0_CO_UNCONNECTED[3],color04_out_carry__0_n_1,color04_out_carry__0_n_2,color04_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,b[5:3]}),
        .O(C__0[7:4]),
        .S({color04_out_carry__0_i_1_n_0,color04_out_carry__0_i_2_n_0,color04_out_carry__0_i_3_n_0,color04_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out_carry__0_i_1
       (.I0(b[6]),
        .I1(color5[7]),
        .O(color04_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out_carry__0_i_2
       (.I0(b[5]),
        .I1(color5[6]),
        .O(color04_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out_carry__0_i_3
       (.I0(b[4]),
        .I1(color5[5]),
        .O(color04_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out_carry__0_i_4
       (.I0(b[3]),
        .I1(color5[4]),
        .O(color04_out_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out_carry_i_1
       (.I0(b[2]),
        .I1(color5[3]),
        .O(color04_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color04_out_carry_i_2
       (.I0(b[1]),
        .I1(color5[2]),
        .O(color04_out_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color04_out_carry_i_3
       (.I0(b[0]),
        .I1(g[1]),
        .I2(g[0]),
        .O(color04_out_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color0_carry
       (.CI(1'b0),
        .CO({color0_carry_n_0,color0_carry_n_1,color0_carry_n_2,color0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(color[19:16]),
        .O(color[3:0]),
        .S({color0_carry_i_1_n_0,color0_carry_i_2_n_0,color0_carry_i_3_n_0,color0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color0_carry__0
       (.CI(color0_carry_n_0),
        .CO({NLW_color0_carry__0_CO_UNCONNECTED[3],color0_carry__0_n_1,color0_carry__0_n_2,color0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,color[22:20]}),
        .O(color[7:4]),
        .S({color0_carry__0_i_1_n_0,color0_carry__0_i_2_n_0,color0_carry__0_i_3_n_0,color0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color0_carry__0_i_1
       (.I0(color[23]),
        .I1(color[15]),
        .O(color0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0_carry__0_i_2
       (.I0(color[22]),
        .I1(color[14]),
        .O(color0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0_carry__0_i_3
       (.I0(color[21]),
        .I1(color[13]),
        .O(color0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0_carry__0_i_4
       (.I0(color[20]),
        .I1(color[12]),
        .O(color0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0_carry_i_1
       (.I0(color[19]),
        .I1(color[11]),
        .O(color0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0_carry_i_2
       (.I0(color[18]),
        .I1(color[10]),
        .O(color0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0_carry_i_3
       (.I0(color[17]),
        .I1(color[9]),
        .O(color0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color0_carry_i_4
       (.I0(color[16]),
        .I1(color[8]),
        .O(color0_carry_i_4_n_0));
  CARRY4 color4_carry
       (.CI(1'b0),
        .CO({color4_carry_n_0,color4_carry_n_1,color4_carry_n_2,color4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color4_carry_i_1_n_0,color4_carry_i_2_n_0,r[3],1'b0}),
        .O(color4[5:2]),
        .S({color4_carry_i_3_n_0,color4_carry_i_4_n_0,color4_carry_i_5_n_0,color4_carry_i_6_n_0}));
  CARRY4 color4_carry__0
       (.CI(color4_carry_n_0),
        .CO({NLW_color4_carry__0_CO_UNCONNECTED[3:1],color4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,color4_carry__0_i_1_n_0}),
        .O({NLW_color4_carry__0_O_UNCONNECTED[3:2],color4[7:6]}),
        .S({1'b0,1'b0,color4_carry__0_i_2_n_0,color4_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE01)) 
    color4_carry__0_i_1
       (.I0(r[4]),
        .I1(r[3]),
        .I2(r[5]),
        .I3(r[1]),
        .I4(r[0]),
        .I5(r[2]),
        .O(color4_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h5554AAAB)) 
    color4_carry__0_i_2
       (.I0(color4_carry__0_i_4_n_0),
        .I1(r[5]),
        .I2(r[3]),
        .I3(r[4]),
        .I4(r[7]),
        .O(color4_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h01FEFE01)) 
    color4_carry__0_i_3
       (.I0(r[4]),
        .I1(r[3]),
        .I2(r[5]),
        .I3(color4_carry__0_i_4_n_0),
        .I4(r[6]),
        .O(color4_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    color4_carry__0_i_4
       (.I0(r[1]),
        .I1(r[0]),
        .I2(r[2]),
        .O(color4_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    color4_carry_i_1
       (.I0(r[2]),
        .I1(r[0]),
        .I2(r[1]),
        .O(color4_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    color4_carry_i_2
       (.I0(r[2]),
        .I1(r[0]),
        .I2(r[1]),
        .O(color4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFE01FE01FE0101FE)) 
    color4_carry_i_3
       (.I0(r[2]),
        .I1(r[0]),
        .I2(r[1]),
        .I3(r[5]),
        .I4(r[3]),
        .I5(r[4]),
        .O(color4_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFE0101FE)) 
    color4_carry_i_4
       (.I0(r[2]),
        .I1(r[0]),
        .I2(r[1]),
        .I3(r[4]),
        .I4(r[3]),
        .O(color4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    color4_carry_i_5
       (.I0(r[2]),
        .I1(r[0]),
        .I2(r[1]),
        .I3(r[3]),
        .O(color4_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    color4_carry_i_6
       (.I0(r[1]),
        .I1(r[0]),
        .I2(r[2]),
        .O(color4_carry_i_6_n_0));
  CARRY4 color5__16_carry
       (.CI(1'b0),
        .CO({color5__16_carry_n_0,color5__16_carry_n_1,color5__16_carry_n_2,color5__16_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b[0],1'b0,1'b0,1'b1}),
        .O({color5__16_carry_n_4,color5__16_carry_n_5,color5__16_carry_n_6,NLW_color5__16_carry_O_UNCONNECTED[0]}),
        .S({color5__16_carry_i_1_n_0,color5__16_carry_i_2_n_0,color5__16_carry_i_3_n_0,b[0]}));
  CARRY4 color5__16_carry__0
       (.CI(color5__16_carry_n_0),
        .CO(NLW_color5__16_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color5__16_carry__0_O_UNCONNECTED[3:1],color5__16_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,color5__16_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    color5__16_carry__0_i_1
       (.I0(b[1]),
        .I1(b[4]),
        .O(color5__16_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color5__16_carry_i_1
       (.I0(b[0]),
        .I1(b[3]),
        .O(color5__16_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color5__16_carry_i_2
       (.I0(b[2]),
        .O(color5__16_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color5__16_carry_i_3
       (.I0(b[1]),
        .O(color5__16_carry_i_3_n_0));
  CARRY4 color5__26_carry
       (.CI(1'b0),
        .CO({color5__26_carry_n_0,color5__26_carry_n_1,color5__26_carry_n_2,color5__26_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color5__26_carry_i_1_n_0,color5_carry__0_n_7,color5_carry_n_4,color5_carry_n_5}),
        .O(PCOUT[6:3]),
        .S({color5__26_carry_i_2_n_0,color5__26_carry_i_3_n_0,color5__26_carry_i_4_n_0,color5__26_carry_i_5_n_0}));
  CARRY4 color5__26_carry__0
       (.CI(color5__26_carry_n_0),
        .CO(NLW_color5__26_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color5__26_carry__0_O_UNCONNECTED[3:1],PCOUT[7]}),
        .S({1'b0,1'b0,1'b0,color5__26_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    color5__26_carry__0_i_1
       (.I0(color5__16_carry_n_4),
        .I1(color5_carry__0_n_6),
        .I2(color5_carry__0_n_5),
        .I3(color5__16_carry__0_n_7),
        .I4(b[1]),
        .O(color5__26_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color5__26_carry_i_1
       (.I0(color5__16_carry_n_4),
        .I1(color5_carry__0_n_6),
        .O(color5__26_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color5__26_carry_i_2
       (.I0(color5__16_carry_n_4),
        .I1(color5_carry__0_n_6),
        .I2(b[0]),
        .O(color5__26_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__26_carry_i_3
       (.I0(color5_carry__0_n_7),
        .I1(color5__16_carry_n_5),
        .O(color5__26_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__26_carry_i_4
       (.I0(color5_carry_n_4),
        .I1(color5__16_carry_n_6),
        .O(color5__26_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__26_carry_i_5
       (.I0(color5_carry_n_5),
        .I1(b[0]),
        .O(color5__26_carry_i_5_n_0));
  CARRY4 color5__39_carry
       (.CI(1'b0),
        .CO({color5__39_carry_n_0,color5__39_carry_n_1,color5__39_carry_n_2,color5__39_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color5__39_carry_i_1_n_0,color5__39_carry_i_2_n_0,g[3],1'b0}),
        .O(color5[5:2]),
        .S({color5__39_carry_i_3_n_0,color5__39_carry_i_4_n_0,color5__39_carry_i_5_n_0,color5__39_carry_i_6_n_0}));
  CARRY4 color5__39_carry__0
       (.CI(color5__39_carry_n_0),
        .CO({NLW_color5__39_carry__0_CO_UNCONNECTED[3:1],color5__39_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,color5__39_carry__0_i_1_n_0}),
        .O({NLW_color5__39_carry__0_O_UNCONNECTED[3:2],color5[7:6]}),
        .S({1'b0,1'b0,color5__39_carry__0_i_2_n_0,color5__39_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE01)) 
    color5__39_carry__0_i_1
       (.I0(g[4]),
        .I1(g[3]),
        .I2(g[5]),
        .I3(g[1]),
        .I4(g[0]),
        .I5(g[2]),
        .O(color5__39_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h5554AAAB)) 
    color5__39_carry__0_i_2
       (.I0(color5__39_carry__0_i_4_n_0),
        .I1(g[5]),
        .I2(g[3]),
        .I3(g[4]),
        .I4(g[7]),
        .O(color5__39_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h01FEFE01)) 
    color5__39_carry__0_i_3
       (.I0(g[4]),
        .I1(g[3]),
        .I2(g[5]),
        .I3(color5__39_carry__0_i_4_n_0),
        .I4(g[6]),
        .O(color5__39_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    color5__39_carry__0_i_4
       (.I0(g[1]),
        .I1(g[0]),
        .I2(g[2]),
        .O(color5__39_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    color5__39_carry_i_1
       (.I0(g[2]),
        .I1(g[0]),
        .I2(g[1]),
        .O(color5__39_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    color5__39_carry_i_2
       (.I0(g[2]),
        .I1(g[0]),
        .I2(g[1]),
        .O(color5__39_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFE01FE01FE0101FE)) 
    color5__39_carry_i_3
       (.I0(g[2]),
        .I1(g[0]),
        .I2(g[1]),
        .I3(g[5]),
        .I4(g[3]),
        .I5(g[4]),
        .O(color5__39_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFE0101FE)) 
    color5__39_carry_i_4
       (.I0(g[2]),
        .I1(g[0]),
        .I2(g[1]),
        .I3(g[4]),
        .I4(g[3]),
        .O(color5__39_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    color5__39_carry_i_5
       (.I0(g[2]),
        .I1(g[0]),
        .I2(g[1]),
        .I3(g[3]),
        .O(color5__39_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    color5__39_carry_i_6
       (.I0(g[1]),
        .I1(g[0]),
        .I2(g[2]),
        .O(color5__39_carry_i_6_n_0));
  CARRY4 color5_carry
       (.CI(1'b0),
        .CO({color5_carry_n_0,color5_carry_n_1,color5_carry_n_2,color5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b[1:0],1'b0,1'b1}),
        .O({color5_carry_n_4,color5_carry_n_5,PCOUT[2:1]}),
        .S({color5_carry_i_1_n_0,color5_carry_i_2_n_0,color5_carry_i_3_n_0,b[0]}));
  CARRY4 color5_carry__0
       (.CI(color5_carry_n_0),
        .CO({NLW_color5_carry__0_CO_UNCONNECTED[3:2],color5_carry__0_n_2,color5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,b[3:2]}),
        .O({NLW_color5_carry__0_O_UNCONNECTED[3],color5_carry__0_n_5,color5_carry__0_n_6,color5_carry__0_n_7}),
        .S({1'b0,color5_carry__0_i_1_n_0,color5_carry__0_i_2_n_0,color5_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    color5_carry__0_i_1
       (.I0(b[4]),
        .I1(b[6]),
        .O(color5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color5_carry__0_i_2
       (.I0(b[3]),
        .I1(b[5]),
        .O(color5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color5_carry__0_i_3
       (.I0(b[2]),
        .I1(b[4]),
        .O(color5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color5_carry_i_1
       (.I0(b[1]),
        .I1(b[3]),
        .O(color5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color5_carry_i_2
       (.I0(b[0]),
        .I1(b[2]),
        .O(color5_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color5_carry_i_3
       (.I0(b[1]),
        .O(color5_carry_i_3_n_0));
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
