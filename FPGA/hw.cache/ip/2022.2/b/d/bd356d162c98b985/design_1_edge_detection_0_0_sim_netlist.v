// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 24 14:39:31 2023
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detection inst
       (.b(b),
        .color(\^color ),
        .g(g),
        .r(r));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detection
   (color,
    g,
    b,
    r);
  output [0:0]color;
  input [7:0]g;
  input [7:0]b;
  input [7:0]r;

  wire [7:1]C;
  wire [7:1]C__0;
  wire [7:0]PCOUT;
  wire [7:0]b;
  wire [0:0]color;
  wire [7:2]color10;
  wire [7:2]color100_in;
  wire color10__14_carry__0_i_1_n_0;
  wire color10__14_carry__0_i_2_n_0;
  wire color10__14_carry__0_i_3_n_0;
  wire color10__14_carry__0_n_2;
  wire color10__14_carry__0_n_3;
  wire color10__14_carry__0_n_5;
  wire color10__14_carry__0_n_6;
  wire color10__14_carry__0_n_7;
  wire color10__14_carry_i_1_n_0;
  wire color10__14_carry_i_2_n_0;
  wire color10__14_carry_i_3_n_0;
  wire color10__14_carry_n_0;
  wire color10__14_carry_n_1;
  wire color10__14_carry_n_2;
  wire color10__14_carry_n_3;
  wire color10__14_carry_n_4;
  wire color10__14_carry_n_5;
  wire color10__14_carry_n_7;
  wire color10__31_carry__0_i_1_n_0;
  wire color10__31_carry__0_n_7;
  wire color10__31_carry_i_1_n_0;
  wire color10__31_carry_i_2_n_0;
  wire color10__31_carry_i_3_n_0;
  wire color10__31_carry_n_0;
  wire color10__31_carry_n_1;
  wire color10__31_carry_n_2;
  wire color10__31_carry_n_3;
  wire color10__31_carry_n_4;
  wire color10__31_carry_n_5;
  wire color10__31_carry_n_6;
  wire color10__41_carry__0_i_1_n_0;
  wire color10__41_carry_i_1_n_0;
  wire color10__41_carry_i_2_n_0;
  wire color10__41_carry_i_3_n_0;
  wire color10__41_carry_i_4_n_0;
  wire color10__41_carry_i_5_n_0;
  wire color10__41_carry_n_0;
  wire color10__41_carry_n_1;
  wire color10__41_carry_n_2;
  wire color10__41_carry_n_3;
  wire color10_carry__0_i_1_n_0;
  wire color10_carry__0_i_2_n_0;
  wire color10_carry__0_i_3_n_0;
  wire color10_carry__0_n_3;
  wire color10_carry_i_1_n_0;
  wire color10_carry_i_2_n_0;
  wire color10_carry_i_3_n_0;
  wire color10_carry_i_4_n_0;
  wire color10_carry_i_5_n_0;
  wire color10_carry_i_6_n_0;
  wire color10_carry_i_7_n_0;
  wire color10_carry_n_0;
  wire color10_carry_n_1;
  wire color10_carry_n_2;
  wire color10_carry_n_3;
  wire color1_carry__0_i_1_n_0;
  wire color1_carry__0_i_2_n_0;
  wire color1_carry__0_i_3_n_0;
  wire color1_carry__0_i_4_n_0;
  wire color1_carry__0_n_1;
  wire color1_carry__0_n_2;
  wire color1_carry__0_n_3;
  wire color1_carry_i_1_n_0;
  wire color1_carry_i_2_n_0;
  wire color1_carry_i_3_n_0;
  wire color1_carry_i_4_n_0;
  wire color1_carry_n_0;
  wire color1_carry_n_1;
  wire color1_carry_n_2;
  wire color1_carry_n_3;
  wire [6:0]color2;
  wire [7:0]color5;
  wire color5__102_carry__0_i_1_n_0;
  wire color5__102_carry__0_i_2_n_0;
  wire color5__102_carry__0_i_3_n_0;
  wire color5__102_carry__0_i_4_n_0;
  wire color5__102_carry__0_n_1;
  wire color5__102_carry__0_n_2;
  wire color5__102_carry__0_n_3;
  wire color5__102_carry_i_1_n_0;
  wire color5__102_carry_i_2_n_0;
  wire color5__102_carry_i_3_n_0;
  wire color5__102_carry_i_4_n_0;
  wire color5__102_carry_n_0;
  wire color5__102_carry_n_1;
  wire color5__102_carry_n_2;
  wire color5__102_carry_n_3;
  wire color5__124_carry__0_i_1_n_0;
  wire color5__124_carry__0_i_2_n_0;
  wire color5__124_carry__0_i_3_n_0;
  wire color5__124_carry__0_n_2;
  wire color5__124_carry__0_n_3;
  wire color5__124_carry_i_1_n_0;
  wire color5__124_carry_i_2_n_0;
  wire color5__124_carry_i_3_n_0;
  wire color5__124_carry_i_4_n_0;
  wire color5__124_carry_n_0;
  wire color5__124_carry_n_1;
  wire color5__124_carry_n_2;
  wire color5__124_carry_n_3;
  wire color5__144_carry__0_i_1_n_0;
  wire color5__144_carry__0_i_2_n_0;
  wire color5__144_carry__0_i_3_n_0;
  wire color5__144_carry__0_i_4_n_0;
  wire color5__144_carry__0_i_5_n_0;
  wire color5__144_carry__0_i_6_n_0;
  wire color5__144_carry__0_i_7_n_0;
  wire color5__144_carry__0_n_1;
  wire color5__144_carry__0_n_2;
  wire color5__144_carry__0_n_3;
  wire color5__144_carry_i_1_n_0;
  wire color5__144_carry_i_2_n_0;
  wire color5__144_carry_i_3_n_0;
  wire color5__144_carry_i_4_n_0;
  wire color5__144_carry_i_5_n_0;
  wire color5__144_carry_i_6_n_0;
  wire color5__144_carry_i_7_n_0;
  wire color5__144_carry_n_0;
  wire color5__144_carry_n_1;
  wire color5__144_carry_n_2;
  wire color5__144_carry_n_3;
  wire color5__18_carry__0_i_1_n_0;
  wire color5__18_carry__0_i_2_n_0;
  wire color5__18_carry__0_i_3_n_0;
  wire color5__18_carry__0_n_2;
  wire color5__18_carry__0_n_3;
  wire color5__18_carry__0_n_5;
  wire color5__18_carry__0_n_6;
  wire color5__18_carry__0_n_7;
  wire color5__18_carry_i_1_n_0;
  wire color5__18_carry_i_2_n_0;
  wire color5__18_carry_i_3_n_0;
  wire color5__18_carry_i_4_n_0;
  wire color5__18_carry_n_0;
  wire color5__18_carry_n_1;
  wire color5__18_carry_n_2;
  wire color5__18_carry_n_3;
  wire color5__18_carry_n_4;
  wire color5__18_carry_n_5;
  wire color5__18_carry_n_6;
  wire color5__18_carry_n_7;
  wire color5__38_carry__0_i_1_n_0;
  wire color5__38_carry__0_i_2_n_0;
  wire color5__38_carry__0_i_3_n_0;
  wire color5__38_carry__0_i_4_n_0;
  wire color5__38_carry__0_i_5_n_0;
  wire color5__38_carry__0_i_6_n_0;
  wire color5__38_carry__0_i_7_n_0;
  wire color5__38_carry__0_n_1;
  wire color5__38_carry__0_n_2;
  wire color5__38_carry__0_n_3;
  wire color5__38_carry__0_n_4;
  wire color5__38_carry__0_n_5;
  wire color5__38_carry__0_n_6;
  wire color5__38_carry__0_n_7;
  wire color5__38_carry_i_1_n_0;
  wire color5__38_carry_i_2_n_0;
  wire color5__38_carry_i_3_n_0;
  wire color5__38_carry_i_4_n_0;
  wire color5__38_carry_i_5_n_0;
  wire color5__38_carry_i_6_n_0;
  wire color5__38_carry_i_7_n_0;
  wire color5__38_carry_n_0;
  wire color5__38_carry_n_1;
  wire color5__38_carry_n_2;
  wire color5__38_carry_n_3;
  wire color5__38_carry_n_4;
  wire color5__38_carry_n_5;
  wire color5__38_carry_n_6;
  wire color5__38_carry_n_7;
  wire color5__59_carry__0_i_1_n_0;
  wire color5__59_carry__0_i_2_n_0;
  wire color5__59_carry__0_i_3_n_0;
  wire color5__59_carry__0_i_4_n_0;
  wire color5__59_carry__0_n_1;
  wire color5__59_carry__0_n_2;
  wire color5__59_carry__0_n_3;
  wire color5__59_carry__0_n_4;
  wire color5__59_carry_i_1_n_0;
  wire color5__59_carry_i_2_n_0;
  wire color5__59_carry_i_3_n_0;
  wire color5__59_carry_i_4_n_0;
  wire color5__59_carry_n_0;
  wire color5__59_carry_n_1;
  wire color5__59_carry_n_2;
  wire color5__59_carry_n_3;
  wire color5__81_carry__0_i_1_n_0;
  wire color5__81_carry__0_i_2_n_0;
  wire color5__81_carry__0_i_3_n_0;
  wire color5__81_carry__0_i_4_n_0;
  wire color5__81_carry__0_n_1;
  wire color5__81_carry__0_n_2;
  wire color5__81_carry__0_n_3;
  wire color5__81_carry__0_n_4;
  wire color5__81_carry__0_n_5;
  wire color5__81_carry__0_n_6;
  wire color5__81_carry__0_n_7;
  wire color5__81_carry_i_1_n_0;
  wire color5__81_carry_i_2_n_0;
  wire color5__81_carry_i_3_n_0;
  wire color5__81_carry_n_0;
  wire color5__81_carry_n_1;
  wire color5__81_carry_n_2;
  wire color5__81_carry_n_3;
  wire color5__81_carry_n_4;
  wire color5__81_carry_n_5;
  wire color5__81_carry_n_6;
  wire color5__81_carry_n_7;
  wire color5_carry__0_i_1_n_0;
  wire color5_carry__0_i_2_n_0;
  wire color5_carry__0_i_3_n_0;
  wire color5_carry__0_n_2;
  wire color5_carry__0_n_3;
  wire color5_carry_i_1_n_0;
  wire color5_carry_i_2_n_0;
  wire color5_carry_i_3_n_0;
  wire color5_carry_i_4_n_0;
  wire color5_carry_n_0;
  wire color5_carry_n_1;
  wire color5_carry_n_2;
  wire color5_carry_n_3;
  wire [7:2]color9;
  wire color9_carry__0_i_1_n_0;
  wire color9_carry__0_i_2_n_0;
  wire color9_carry__0_i_3_n_0;
  wire color9_carry__0_n_3;
  wire color9_carry_i_1_n_0;
  wire color9_carry_i_2_n_0;
  wire color9_carry_i_3_n_0;
  wire color9_carry_i_4_n_0;
  wire color9_carry_i_5_n_0;
  wire color9_carry_i_6_n_0;
  wire color9_carry_i_7_n_0;
  wire color9_carry_n_0;
  wire color9_carry_n_1;
  wire color9_carry_n_2;
  wire color9_carry_n_3;
  wire \color[0]_INST_0_i_1_n_0 ;
  wire [7:0]g;
  wire [7:0]gradient;
  wire [7:0]r;
  wire [3:2]NLW_color10__14_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color10__14_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_color10__31_carry_O_UNCONNECTED;
  wire [3:0]NLW_color10__31_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_color10__31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color10__41_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_color10__41_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_color10_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_color10_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_color1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color5__102_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_color5__124_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color5__124_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_color5__144_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_color5__18_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color5__18_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_color5__38_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color5__59_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color5__81_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_color5_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color5_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_color9_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_color9_carry__0_O_UNCONNECTED;

  CARRY4 color10__14_carry
       (.CI(1'b0),
        .CO({color10__14_carry_n_0,color10__14_carry_n_1,color10__14_carry_n_2,color10__14_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b[1:0],1'b0,1'b1}),
        .O({color10__14_carry_n_4,color10__14_carry_n_5,color100_in[2],color10__14_carry_n_7}),
        .S({color10__14_carry_i_1_n_0,color10__14_carry_i_2_n_0,color10__14_carry_i_3_n_0,b[0]}));
  CARRY4 color10__14_carry__0
       (.CI(color10__14_carry_n_0),
        .CO({NLW_color10__14_carry__0_CO_UNCONNECTED[3:2],color10__14_carry__0_n_2,color10__14_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,b[3:2]}),
        .O({NLW_color10__14_carry__0_O_UNCONNECTED[3],color10__14_carry__0_n_5,color10__14_carry__0_n_6,color10__14_carry__0_n_7}),
        .S({1'b0,color10__14_carry__0_i_1_n_0,color10__14_carry__0_i_2_n_0,color10__14_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    color10__14_carry__0_i_1
       (.I0(b[4]),
        .I1(b[6]),
        .O(color10__14_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color10__14_carry__0_i_2
       (.I0(b[3]),
        .I1(b[5]),
        .O(color10__14_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color10__14_carry__0_i_3
       (.I0(b[2]),
        .I1(b[4]),
        .O(color10__14_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color10__14_carry_i_1
       (.I0(b[1]),
        .I1(b[3]),
        .O(color10__14_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color10__14_carry_i_2
       (.I0(b[0]),
        .I1(b[2]),
        .O(color10__14_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color10__14_carry_i_3
       (.I0(b[1]),
        .O(color10__14_carry_i_3_n_0));
  CARRY4 color10__31_carry
       (.CI(1'b0),
        .CO({color10__31_carry_n_0,color10__31_carry_n_1,color10__31_carry_n_2,color10__31_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b[0],1'b0,1'b0,1'b1}),
        .O({color10__31_carry_n_4,color10__31_carry_n_5,color10__31_carry_n_6,NLW_color10__31_carry_O_UNCONNECTED[0]}),
        .S({color10__31_carry_i_1_n_0,color10__31_carry_i_2_n_0,color10__31_carry_i_3_n_0,b[0]}));
  CARRY4 color10__31_carry__0
       (.CI(color10__31_carry_n_0),
        .CO(NLW_color10__31_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color10__31_carry__0_O_UNCONNECTED[3:1],color10__31_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,color10__31_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    color10__31_carry__0_i_1
       (.I0(b[1]),
        .I1(b[4]),
        .O(color10__31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color10__31_carry_i_1
       (.I0(b[0]),
        .I1(b[3]),
        .O(color10__31_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color10__31_carry_i_2
       (.I0(b[2]),
        .O(color10__31_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color10__31_carry_i_3
       (.I0(b[1]),
        .O(color10__31_carry_i_3_n_0));
  CARRY4 color10__41_carry
       (.CI(1'b0),
        .CO({color10__41_carry_n_0,color10__41_carry_n_1,color10__41_carry_n_2,color10__41_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color10__41_carry_i_1_n_0,color10__14_carry__0_n_7,color10__14_carry_n_4,color10__14_carry_n_5}),
        .O(color100_in[6:3]),
        .S({color10__41_carry_i_2_n_0,color10__41_carry_i_3_n_0,color10__41_carry_i_4_n_0,color10__41_carry_i_5_n_0}));
  CARRY4 color10__41_carry__0
       (.CI(color10__41_carry_n_0),
        .CO(NLW_color10__41_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color10__41_carry__0_O_UNCONNECTED[3:1],color100_in[7]}),
        .S({1'b0,1'b0,1'b0,color10__41_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    color10__41_carry__0_i_1
       (.I0(color10__14_carry__0_n_6),
        .I1(color10__31_carry_n_4),
        .I2(color10__31_carry__0_n_7),
        .I3(color10__14_carry__0_n_5),
        .I4(b[1]),
        .O(color10__41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color10__41_carry_i_1
       (.I0(color10__14_carry__0_n_6),
        .I1(color10__31_carry_n_4),
        .O(color10__41_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color10__41_carry_i_2
       (.I0(color10__31_carry_n_4),
        .I1(color10__14_carry__0_n_6),
        .I2(b[0]),
        .O(color10__41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color10__41_carry_i_3
       (.I0(color10__14_carry__0_n_7),
        .I1(color10__31_carry_n_5),
        .O(color10__41_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color10__41_carry_i_4
       (.I0(color10__14_carry_n_4),
        .I1(color10__31_carry_n_6),
        .O(color10__41_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color10__41_carry_i_5
       (.I0(color10__14_carry_n_5),
        .I1(color10__14_carry_n_7),
        .O(color10__41_carry_i_5_n_0));
  CARRY4 color10_carry
       (.CI(1'b0),
        .CO({color10_carry_n_0,color10_carry_n_1,color10_carry_n_2,color10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color10_carry_i_1_n_0,color10_carry_i_2_n_0,color10_carry_i_3_n_0,1'b0}),
        .O(color10[5:2]),
        .S({color10_carry_i_4_n_0,color10_carry_i_5_n_0,color10_carry_i_6_n_0,color10_carry_i_7_n_0}));
  CARRY4 color10_carry__0
       (.CI(color10_carry_n_0),
        .CO({NLW_color10_carry__0_CO_UNCONNECTED[3:1],color10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,color10_carry__0_i_1_n_0}),
        .O({NLW_color10_carry__0_O_UNCONNECTED[3:2],color10[7:6]}),
        .S({1'b0,1'b0,color10_carry__0_i_2_n_0,color10_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE01)) 
    color10_carry__0_i_1
       (.I0(g[0]),
        .I1(g[1]),
        .I2(g[2]),
        .I3(g[5]),
        .I4(g[3]),
        .I5(g[4]),
        .O(color10_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h99999995)) 
    color10_carry__0_i_2
       (.I0(g[7]),
        .I1(color10_carry_i_1_n_0),
        .I2(g[4]),
        .I3(g[3]),
        .I4(g[5]),
        .O(color10_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFE0101FE)) 
    color10_carry__0_i_3
       (.I0(g[4]),
        .I1(g[3]),
        .I2(g[5]),
        .I3(color10_carry_i_1_n_0),
        .I4(g[6]),
        .O(color10_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    color10_carry_i_1
       (.I0(g[2]),
        .I1(g[1]),
        .I2(g[0]),
        .O(color10_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    color10_carry_i_2
       (.I0(g[2]),
        .I1(g[1]),
        .I2(g[0]),
        .O(color10_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    color10_carry_i_3
       (.I0(g[2]),
        .I1(g[1]),
        .I2(g[0]),
        .O(color10_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFE01FE01FE0101FE)) 
    color10_carry_i_4
       (.I0(g[0]),
        .I1(g[1]),
        .I2(g[2]),
        .I3(g[5]),
        .I4(g[4]),
        .I5(g[3]),
        .O(color10_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFE0101FE)) 
    color10_carry_i_5
       (.I0(g[0]),
        .I1(g[1]),
        .I2(g[2]),
        .I3(g[4]),
        .I4(g[3]),
        .O(color10_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    color10_carry_i_6
       (.I0(g[0]),
        .I1(g[1]),
        .I2(g[2]),
        .I3(g[3]),
        .O(color10_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    color10_carry_i_7
       (.I0(g[2]),
        .I1(g[1]),
        .I2(g[0]),
        .O(color10_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color1_carry
       (.CI(1'b0),
        .CO({color1_carry_n_0,color1_carry_n_1,color1_carry_n_2,color1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(color5[3:0]),
        .O(gradient[3:0]),
        .S({color1_carry_i_1_n_0,color1_carry_i_2_n_0,color1_carry_i_3_n_0,color1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color1_carry__0
       (.CI(color1_carry_n_0),
        .CO({NLW_color1_carry__0_CO_UNCONNECTED[3],color1_carry__0_n_1,color1_carry__0_n_2,color1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,color5[6:4]}),
        .O(gradient[7:4]),
        .S({color1_carry__0_i_1_n_0,color1_carry__0_i_2_n_0,color1_carry__0_i_3_n_0,color1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry__0_i_1
       (.I0(color5__59_carry__0_n_4),
        .I1(color5[7]),
        .O(color1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry__0_i_2
       (.I0(color5[6]),
        .I1(color2[6]),
        .O(color1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry__0_i_3
       (.I0(color5[5]),
        .I1(color2[5]),
        .O(color1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry__0_i_4
       (.I0(color5[4]),
        .I1(color2[4]),
        .O(color1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry_i_1
       (.I0(color5[3]),
        .I1(color2[3]),
        .O(color1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry_i_2
       (.I0(color5[2]),
        .I1(color2[2]),
        .O(color1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry_i_3
       (.I0(color5[1]),
        .I1(color2[1]),
        .O(color1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry_i_4
       (.I0(color5[0]),
        .I1(color2[0]),
        .O(color1_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color5__102_carry
       (.CI(1'b0),
        .CO({color5__102_carry_n_0,color5__102_carry_n_1,color5__102_carry_n_2,color5__102_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color9[3:2],color5__81_carry_n_6,r[0]}),
        .O({C__0[3:1],PCOUT[0]}),
        .S({color5__102_carry_i_1_n_0,color5__102_carry_i_2_n_0,color5__102_carry_i_3_n_0,color5__102_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color5__102_carry__0
       (.CI(color5__102_carry_n_0),
        .CO({NLW_color5__102_carry__0_CO_UNCONNECTED[3],color5__102_carry__0_n_1,color5__102_carry__0_n_2,color5__102_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,color9[6:4]}),
        .O(C__0[7:4]),
        .S({color5__102_carry__0_i_1_n_0,color5__102_carry__0_i_2_n_0,color5__102_carry__0_i_3_n_0,color5__102_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color5__102_carry__0_i_1
       (.I0(color5__81_carry__0_n_4),
        .I1(color9[7]),
        .O(color5__102_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__102_carry__0_i_2
       (.I0(color9[6]),
        .I1(color5__81_carry__0_n_5),
        .O(color5__102_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__102_carry__0_i_3
       (.I0(color9[5]),
        .I1(color5__81_carry__0_n_6),
        .O(color5__102_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__102_carry__0_i_4
       (.I0(color9[4]),
        .I1(color5__81_carry__0_n_7),
        .O(color5__102_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__102_carry_i_1
       (.I0(color9[3]),
        .I1(color5__81_carry_n_4),
        .O(color5__102_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__102_carry_i_2
       (.I0(color9[2]),
        .I1(color5__81_carry_n_5),
        .O(color5__102_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color5__102_carry_i_3
       (.I0(r[1]),
        .I1(r[0]),
        .I2(color5__81_carry_n_6),
        .O(color5__102_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__102_carry_i_4
       (.I0(r[0]),
        .I1(color5__81_carry_n_7),
        .O(color5__102_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color5__124_carry
       (.CI(1'b0),
        .CO({color5__124_carry_n_0,color5__124_carry_n_1,color5__124_carry_n_2,color5__124_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color100_in[4:2],b[0]}),
        .O(PCOUT[4:1]),
        .S({color5__124_carry_i_1_n_0,color5__124_carry_i_2_n_0,color5__124_carry_i_3_n_0,color5__124_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color5__124_carry__0
       (.CI(color5__124_carry_n_0),
        .CO({NLW_color5__124_carry__0_CO_UNCONNECTED[3:2],color5__124_carry__0_n_2,color5__124_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color100_in[6:5]}),
        .O({NLW_color5__124_carry__0_O_UNCONNECTED[3],PCOUT[7:5]}),
        .S({1'b0,color5__124_carry__0_i_1_n_0,color5__124_carry__0_i_2_n_0,color5__124_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color5__124_carry__0_i_1
       (.I0(color100_in[7]),
        .I1(C__0[7]),
        .O(color5__124_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__124_carry__0_i_2
       (.I0(color100_in[6]),
        .I1(C__0[6]),
        .O(color5__124_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__124_carry__0_i_3
       (.I0(color100_in[5]),
        .I1(C__0[5]),
        .O(color5__124_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__124_carry_i_1
       (.I0(color100_in[4]),
        .I1(C__0[4]),
        .O(color5__124_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__124_carry_i_2
       (.I0(color100_in[3]),
        .I1(C__0[3]),
        .O(color5__124_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__124_carry_i_3
       (.I0(color100_in[2]),
        .I1(C__0[2]),
        .O(color5__124_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__124_carry_i_4
       (.I0(b[0]),
        .I1(C__0[1]),
        .O(color5__124_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color5__144_carry
       (.CI(1'b0),
        .CO({color5__144_carry_n_0,color5__144_carry_n_1,color5__144_carry_n_2,color5__144_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color5__144_carry_i_1_n_0,color5__144_carry_i_2_n_0,color5__144_carry_i_3_n_0,1'b0}),
        .O(color5[3:0]),
        .S({color5__144_carry_i_4_n_0,color5__144_carry_i_5_n_0,color5__144_carry_i_6_n_0,color5__144_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color5__144_carry__0
       (.CI(color5__144_carry_n_0),
        .CO({NLW_color5__144_carry__0_CO_UNCONNECTED[3],color5__144_carry__0_n_1,color5__144_carry__0_n_2,color5__144_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,color5__144_carry__0_i_1_n_0,color5__144_carry__0_i_2_n_0,color5__144_carry__0_i_3_n_0}),
        .O(color5[7:4]),
        .S({color5__144_carry__0_i_4_n_0,color5__144_carry__0_i_5_n_0,color5__144_carry__0_i_6_n_0,color5__144_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color5__144_carry__0_i_1
       (.I0(g[5]),
        .I1(PCOUT[5]),
        .I2(r[5]),
        .O(color5__144_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color5__144_carry__0_i_2
       (.I0(g[4]),
        .I1(PCOUT[4]),
        .I2(r[4]),
        .O(color5__144_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color5__144_carry__0_i_3
       (.I0(g[3]),
        .I1(PCOUT[3]),
        .I2(r[3]),
        .O(color5__144_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color5__144_carry__0_i_4
       (.I0(r[6]),
        .I1(PCOUT[6]),
        .I2(g[6]),
        .I3(r[7]),
        .I4(PCOUT[7]),
        .I5(g[7]),
        .O(color5__144_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    color5__144_carry__0_i_5
       (.I0(color5__144_carry__0_i_1_n_0),
        .I1(g[6]),
        .I2(PCOUT[6]),
        .I3(r[6]),
        .O(color5__144_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color5__144_carry__0_i_6
       (.I0(g[5]),
        .I1(PCOUT[5]),
        .I2(r[5]),
        .I3(color5__144_carry__0_i_2_n_0),
        .O(color5__144_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color5__144_carry__0_i_7
       (.I0(g[4]),
        .I1(PCOUT[4]),
        .I2(r[4]),
        .I3(color5__144_carry__0_i_3_n_0),
        .O(color5__144_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color5__144_carry_i_1
       (.I0(g[2]),
        .I1(PCOUT[2]),
        .I2(r[2]),
        .O(color5__144_carry_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color5__144_carry_i_2
       (.I0(g[1]),
        .I1(PCOUT[1]),
        .I2(r[1]),
        .O(color5__144_carry_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color5__144_carry_i_3
       (.I0(g[0]),
        .I1(PCOUT[0]),
        .I2(r[0]),
        .O(color5__144_carry_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color5__144_carry_i_4
       (.I0(g[3]),
        .I1(PCOUT[3]),
        .I2(r[3]),
        .I3(color5__144_carry_i_1_n_0),
        .O(color5__144_carry_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color5__144_carry_i_5
       (.I0(g[2]),
        .I1(PCOUT[2]),
        .I2(r[2]),
        .I3(color5__144_carry_i_2_n_0),
        .O(color5__144_carry_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color5__144_carry_i_6
       (.I0(g[1]),
        .I1(PCOUT[1]),
        .I2(r[1]),
        .I3(color5__144_carry_i_3_n_0),
        .O(color5__144_carry_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    color5__144_carry_i_7
       (.I0(g[0]),
        .I1(PCOUT[0]),
        .I2(r[0]),
        .O(color5__144_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color5__18_carry
       (.CI(1'b0),
        .CO({color5__18_carry_n_0,color5__18_carry_n_1,color5__18_carry_n_2,color5__18_carry_n_3}),
        .CYINIT(g[0]),
        .DI({color10[4:2],C[1]}),
        .O({color5__18_carry_n_4,color5__18_carry_n_5,color5__18_carry_n_6,color5__18_carry_n_7}),
        .S({color5__18_carry_i_1_n_0,color5__18_carry_i_2_n_0,color5__18_carry_i_3_n_0,color5__18_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color5__18_carry__0
       (.CI(color5__18_carry_n_0),
        .CO({NLW_color5__18_carry__0_CO_UNCONNECTED[3:2],color5__18_carry__0_n_2,color5__18_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color10[6:5]}),
        .O({NLW_color5__18_carry__0_O_UNCONNECTED[3],color5__18_carry__0_n_5,color5__18_carry__0_n_6,color5__18_carry__0_n_7}),
        .S({1'b0,color5__18_carry__0_i_1_n_0,color5__18_carry__0_i_2_n_0,color5__18_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color5__18_carry__0_i_1
       (.I0(color10[7]),
        .I1(C[7]),
        .O(color5__18_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__18_carry__0_i_2
       (.I0(color10[6]),
        .I1(C[6]),
        .O(color5__18_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__18_carry__0_i_3
       (.I0(color10[5]),
        .I1(C[5]),
        .O(color5__18_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__18_carry_i_1
       (.I0(color10[4]),
        .I1(C[4]),
        .O(color5__18_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__18_carry_i_2
       (.I0(color10[3]),
        .I1(C[3]),
        .O(color5__18_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__18_carry_i_3
       (.I0(color10[2]),
        .I1(C[2]),
        .O(color5__18_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color5__18_carry_i_4
       (.I0(g[1]),
        .I1(g[0]),
        .I2(C[1]),
        .O(color5__18_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color5__38_carry
       (.CI(1'b0),
        .CO({color5__38_carry_n_0,color5__38_carry_n_1,color5__38_carry_n_2,color5__38_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color5__38_carry_i_1_n_0,color5__38_carry_i_2_n_0,color5__38_carry_i_3_n_0,1'b0}),
        .O({color5__38_carry_n_4,color5__38_carry_n_5,color5__38_carry_n_6,color5__38_carry_n_7}),
        .S({color5__38_carry_i_4_n_0,color5__38_carry_i_5_n_0,color5__38_carry_i_6_n_0,color5__38_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color5__38_carry__0
       (.CI(color5__38_carry_n_0),
        .CO({NLW_color5__38_carry__0_CO_UNCONNECTED[3],color5__38_carry__0_n_1,color5__38_carry__0_n_2,color5__38_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,color5__38_carry__0_i_1_n_0,color5__38_carry__0_i_2_n_0,color5__38_carry__0_i_3_n_0}),
        .O({color5__38_carry__0_n_4,color5__38_carry__0_n_5,color5__38_carry__0_n_6,color5__38_carry__0_n_7}),
        .S({color5__38_carry__0_i_4_n_0,color5__38_carry__0_i_5_n_0,color5__38_carry__0_i_6_n_0,color5__38_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color5__38_carry__0_i_1
       (.I0(g[5]),
        .I1(color5__18_carry__0_n_7),
        .I2(b[5]),
        .O(color5__38_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color5__38_carry__0_i_2
       (.I0(g[4]),
        .I1(color5__18_carry_n_4),
        .I2(b[4]),
        .O(color5__38_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color5__38_carry__0_i_3
       (.I0(g[3]),
        .I1(color5__18_carry_n_5),
        .I2(b[3]),
        .O(color5__38_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color5__38_carry__0_i_4
       (.I0(b[6]),
        .I1(color5__18_carry__0_n_6),
        .I2(g[6]),
        .I3(color5__18_carry__0_n_5),
        .I4(b[7]),
        .I5(g[7]),
        .O(color5__38_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    color5__38_carry__0_i_5
       (.I0(color5__38_carry__0_i_1_n_0),
        .I1(g[6]),
        .I2(color5__18_carry__0_n_6),
        .I3(b[6]),
        .O(color5__38_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color5__38_carry__0_i_6
       (.I0(g[5]),
        .I1(color5__18_carry__0_n_7),
        .I2(b[5]),
        .I3(color5__38_carry__0_i_2_n_0),
        .O(color5__38_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color5__38_carry__0_i_7
       (.I0(g[4]),
        .I1(color5__18_carry_n_4),
        .I2(b[4]),
        .I3(color5__38_carry__0_i_3_n_0),
        .O(color5__38_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color5__38_carry_i_1
       (.I0(g[2]),
        .I1(color5__18_carry_n_6),
        .I2(b[2]),
        .O(color5__38_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color5__38_carry_i_2
       (.I0(g[1]),
        .I1(color5__18_carry_n_7),
        .I2(b[1]),
        .O(color5__38_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    color5__38_carry_i_3
       (.I0(g[0]),
        .I1(b[0]),
        .O(color5__38_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color5__38_carry_i_4
       (.I0(g[3]),
        .I1(color5__18_carry_n_5),
        .I2(b[3]),
        .I3(color5__38_carry_i_1_n_0),
        .O(color5__38_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color5__38_carry_i_5
       (.I0(g[2]),
        .I1(color5__18_carry_n_6),
        .I2(b[2]),
        .I3(color5__38_carry_i_2_n_0),
        .O(color5__38_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color5__38_carry_i_6
       (.I0(g[1]),
        .I1(color5__18_carry_n_7),
        .I2(b[1]),
        .I3(color5__38_carry_i_3_n_0),
        .O(color5__38_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    color5__38_carry_i_7
       (.I0(g[0]),
        .I1(b[0]),
        .O(color5__38_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color5__59_carry
       (.CI(1'b0),
        .CO({color5__59_carry_n_0,color5__59_carry_n_1,color5__59_carry_n_2,color5__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI(r[3:0]),
        .O(color2[3:0]),
        .S({color5__59_carry_i_1_n_0,color5__59_carry_i_2_n_0,color5__59_carry_i_3_n_0,color5__59_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color5__59_carry__0
       (.CI(color5__59_carry_n_0),
        .CO({NLW_color5__59_carry__0_CO_UNCONNECTED[3],color5__59_carry__0_n_1,color5__59_carry__0_n_2,color5__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r[6:4]}),
        .O({color5__59_carry__0_n_4,color2[6:4]}),
        .S({color5__59_carry__0_i_1_n_0,color5__59_carry__0_i_2_n_0,color5__59_carry__0_i_3_n_0,color5__59_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color5__59_carry__0_i_1
       (.I0(color5__38_carry__0_n_4),
        .I1(r[7]),
        .O(color5__59_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__59_carry__0_i_2
       (.I0(r[6]),
        .I1(color5__38_carry__0_n_5),
        .O(color5__59_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__59_carry__0_i_3
       (.I0(r[5]),
        .I1(color5__38_carry__0_n_6),
        .O(color5__59_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__59_carry__0_i_4
       (.I0(r[4]),
        .I1(color5__38_carry__0_n_7),
        .O(color5__59_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__59_carry_i_1
       (.I0(r[3]),
        .I1(color5__38_carry_n_4),
        .O(color5__59_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__59_carry_i_2
       (.I0(r[2]),
        .I1(color5__38_carry_n_5),
        .O(color5__59_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__59_carry_i_3
       (.I0(r[1]),
        .I1(color5__38_carry_n_6),
        .O(color5__59_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__59_carry_i_4
       (.I0(r[0]),
        .I1(color5__38_carry_n_7),
        .O(color5__59_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color5__81_carry
       (.CI(1'b0),
        .CO({color5__81_carry_n_0,color5__81_carry_n_1,color5__81_carry_n_2,color5__81_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b[2:0],1'b0}),
        .O({color5__81_carry_n_4,color5__81_carry_n_5,color5__81_carry_n_6,color5__81_carry_n_7}),
        .S({color5__81_carry_i_1_n_0,color5__81_carry_i_2_n_0,color5__81_carry_i_3_n_0,g[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color5__81_carry__0
       (.CI(color5__81_carry_n_0),
        .CO({NLW_color5__81_carry__0_CO_UNCONNECTED[3],color5__81_carry__0_n_1,color5__81_carry__0_n_2,color5__81_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,b[5:3]}),
        .O({color5__81_carry__0_n_4,color5__81_carry__0_n_5,color5__81_carry__0_n_6,color5__81_carry__0_n_7}),
        .S({color5__81_carry__0_i_1_n_0,color5__81_carry__0_i_2_n_0,color5__81_carry__0_i_3_n_0,color5__81_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color5__81_carry__0_i_1
       (.I0(b[6]),
        .I1(color10[7]),
        .O(color5__81_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__81_carry__0_i_2
       (.I0(b[5]),
        .I1(color10[6]),
        .O(color5__81_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__81_carry__0_i_3
       (.I0(b[4]),
        .I1(color10[5]),
        .O(color5__81_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__81_carry__0_i_4
       (.I0(b[3]),
        .I1(color10[4]),
        .O(color5__81_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__81_carry_i_1
       (.I0(b[2]),
        .I1(color10[3]),
        .O(color5__81_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5__81_carry_i_2
       (.I0(b[1]),
        .I1(color10[2]),
        .O(color5__81_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color5__81_carry_i_3
       (.I0(b[0]),
        .I1(g[1]),
        .I2(g[0]),
        .O(color5__81_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color5_carry
       (.CI(1'b0),
        .CO({color5_carry_n_0,color5_carry_n_1,color5_carry_n_2,color5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color100_in[4:2],b[0]}),
        .O(C[4:1]),
        .S({color5_carry_i_1_n_0,color5_carry_i_2_n_0,color5_carry_i_3_n_0,color5_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color5_carry__0
       (.CI(color5_carry_n_0),
        .CO({NLW_color5_carry__0_CO_UNCONNECTED[3:2],color5_carry__0_n_2,color5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color100_in[6:5]}),
        .O({NLW_color5_carry__0_O_UNCONNECTED[3],C[7:5]}),
        .S({1'b0,color5_carry__0_i_1_n_0,color5_carry__0_i_2_n_0,color5_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color5_carry__0_i_1
       (.I0(color10[7]),
        .I1(color100_in[7]),
        .O(color5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5_carry__0_i_2
       (.I0(color100_in[6]),
        .I1(color10[6]),
        .O(color5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5_carry__0_i_3
       (.I0(color100_in[5]),
        .I1(color10[5]),
        .O(color5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5_carry_i_1
       (.I0(color100_in[4]),
        .I1(color10[4]),
        .O(color5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5_carry_i_2
       (.I0(color100_in[3]),
        .I1(color10[3]),
        .O(color5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color5_carry_i_3
       (.I0(color100_in[2]),
        .I1(color10[2]),
        .O(color5_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color5_carry_i_4
       (.I0(b[0]),
        .I1(g[1]),
        .I2(g[0]),
        .O(color5_carry_i_4_n_0));
  CARRY4 color9_carry
       (.CI(1'b0),
        .CO({color9_carry_n_0,color9_carry_n_1,color9_carry_n_2,color9_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color9_carry_i_1_n_0,color9_carry_i_2_n_0,color9_carry_i_3_n_0,1'b0}),
        .O(color9[5:2]),
        .S({color9_carry_i_4_n_0,color9_carry_i_5_n_0,color9_carry_i_6_n_0,color9_carry_i_7_n_0}));
  CARRY4 color9_carry__0
       (.CI(color9_carry_n_0),
        .CO({NLW_color9_carry__0_CO_UNCONNECTED[3:1],color9_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,color9_carry__0_i_1_n_0}),
        .O({NLW_color9_carry__0_O_UNCONNECTED[3:2],color9[7:6]}),
        .S({1'b0,1'b0,color9_carry__0_i_2_n_0,color9_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE01)) 
    color9_carry__0_i_1
       (.I0(r[0]),
        .I1(r[1]),
        .I2(r[2]),
        .I3(r[5]),
        .I4(r[3]),
        .I5(r[4]),
        .O(color9_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h99999995)) 
    color9_carry__0_i_2
       (.I0(r[7]),
        .I1(color9_carry_i_1_n_0),
        .I2(r[4]),
        .I3(r[3]),
        .I4(r[5]),
        .O(color9_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFE0101FE)) 
    color9_carry__0_i_3
       (.I0(r[4]),
        .I1(r[3]),
        .I2(r[5]),
        .I3(color9_carry_i_1_n_0),
        .I4(r[6]),
        .O(color9_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    color9_carry_i_1
       (.I0(r[2]),
        .I1(r[1]),
        .I2(r[0]),
        .O(color9_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    color9_carry_i_2
       (.I0(r[2]),
        .I1(r[1]),
        .I2(r[0]),
        .O(color9_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    color9_carry_i_3
       (.I0(r[2]),
        .I1(r[1]),
        .I2(r[0]),
        .O(color9_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFE01FE01FE0101FE)) 
    color9_carry_i_4
       (.I0(r[0]),
        .I1(r[1]),
        .I2(r[2]),
        .I3(r[5]),
        .I4(r[4]),
        .I5(r[3]),
        .O(color9_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFE0101FE)) 
    color9_carry_i_5
       (.I0(r[0]),
        .I1(r[1]),
        .I2(r[2]),
        .I3(r[4]),
        .I4(r[3]),
        .O(color9_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    color9_carry_i_6
       (.I0(r[0]),
        .I1(r[1]),
        .I2(r[2]),
        .I3(r[3]),
        .O(color9_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    color9_carry_i_7
       (.I0(r[2]),
        .I1(r[1]),
        .I2(r[0]),
        .O(color9_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \color[0]_INST_0 
       (.I0(gradient[7]),
        .I1(\color[0]_INST_0_i_1_n_0 ),
        .I2(gradient[4]),
        .I3(gradient[6]),
        .I4(gradient[0]),
        .O(color));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \color[0]_INST_0_i_1 
       (.I0(gradient[1]),
        .I1(gradient[2]),
        .I2(gradient[3]),
        .I3(gradient[5]),
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
