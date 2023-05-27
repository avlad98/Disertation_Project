// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 24 16:12:07 2023
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
  wire \color[0]_INST_0_i_1_n_0 ;
  wire [7:0]g;
  wire [7:0]gradient;
  wire gradient_carry__0_i_1_n_0;
  wire gradient_carry__0_i_2_n_0;
  wire gradient_carry__0_i_3_n_0;
  wire gradient_carry__0_i_4_n_0;
  wire gradient_carry__0_n_1;
  wire gradient_carry__0_n_2;
  wire gradient_carry__0_n_3;
  wire gradient_carry_i_1_n_0;
  wire gradient_carry_i_2_n_0;
  wire gradient_carry_i_3_n_0;
  wire gradient_carry_i_4_n_0;
  wire gradient_carry_n_0;
  wire gradient_carry_n_1;
  wire gradient_carry_n_2;
  wire gradient_carry_n_3;
  wire [7:0]gx;
  wire [7:2]gx3;
  wire gx3_carry__0_i_1_n_0;
  wire gx3_carry__0_i_2_n_0;
  wire gx3_carry__0_i_3_n_0;
  wire gx3_carry__0_n_3;
  wire gx3_carry_i_1_n_0;
  wire gx3_carry_i_2_n_0;
  wire gx3_carry_i_3_n_0;
  wire gx3_carry_i_4_n_0;
  wire gx3_carry_i_5_n_0;
  wire gx3_carry_i_6_n_0;
  wire gx3_carry_i_7_n_0;
  wire gx3_carry_n_0;
  wire gx3_carry_n_1;
  wire gx3_carry_n_2;
  wire gx3_carry_n_3;
  wire [7:2]gx4;
  wire [7:2]gx40_in;
  wire gx4__14_carry__0_i_1_n_0;
  wire gx4__14_carry__0_i_2_n_0;
  wire gx4__14_carry__0_i_3_n_0;
  wire gx4__14_carry__0_n_2;
  wire gx4__14_carry__0_n_3;
  wire gx4__14_carry__0_n_5;
  wire gx4__14_carry__0_n_6;
  wire gx4__14_carry__0_n_7;
  wire gx4__14_carry_i_1_n_0;
  wire gx4__14_carry_i_2_n_0;
  wire gx4__14_carry_i_3_n_0;
  wire gx4__14_carry_n_0;
  wire gx4__14_carry_n_1;
  wire gx4__14_carry_n_2;
  wire gx4__14_carry_n_3;
  wire gx4__14_carry_n_4;
  wire gx4__14_carry_n_5;
  wire gx4__14_carry_n_7;
  wire gx4__31_carry__0_i_1_n_0;
  wire gx4__31_carry__0_n_7;
  wire gx4__31_carry_i_1_n_0;
  wire gx4__31_carry_i_2_n_0;
  wire gx4__31_carry_i_3_n_0;
  wire gx4__31_carry_n_0;
  wire gx4__31_carry_n_1;
  wire gx4__31_carry_n_2;
  wire gx4__31_carry_n_3;
  wire gx4__31_carry_n_4;
  wire gx4__31_carry_n_5;
  wire gx4__31_carry_n_6;
  wire gx4__41_carry__0_i_1_n_0;
  wire gx4__41_carry_i_1_n_0;
  wire gx4__41_carry_i_2_n_0;
  wire gx4__41_carry_i_3_n_0;
  wire gx4__41_carry_i_4_n_0;
  wire gx4__41_carry_i_5_n_0;
  wire gx4__41_carry_n_0;
  wire gx4__41_carry_n_1;
  wire gx4__41_carry_n_2;
  wire gx4__41_carry_n_3;
  wire gx4_carry__0_i_1_n_0;
  wire gx4_carry__0_i_2_n_0;
  wire gx4_carry__0_i_3_n_0;
  wire gx4_carry__0_n_3;
  wire gx4_carry_i_1_n_0;
  wire gx4_carry_i_2_n_0;
  wire gx4_carry_i_3_n_0;
  wire gx4_carry_i_4_n_0;
  wire gx4_carry_i_5_n_0;
  wire gx4_carry_i_6_n_0;
  wire gx4_carry_i_7_n_0;
  wire gx4_carry_n_0;
  wire gx4_carry_n_1;
  wire gx4_carry_n_2;
  wire gx4_carry_n_3;
  wire gx__20_carry__0_i_1_n_0;
  wire gx__20_carry__0_i_2_n_0;
  wire gx__20_carry__0_i_3_n_0;
  wire gx__20_carry__0_i_4_n_0;
  wire gx__20_carry__0_n_1;
  wire gx__20_carry__0_n_2;
  wire gx__20_carry__0_n_3;
  wire gx__20_carry_i_1_n_0;
  wire gx__20_carry_i_2_n_0;
  wire gx__20_carry_i_3_n_0;
  wire gx__20_carry_i_4_n_0;
  wire gx__20_carry_n_0;
  wire gx__20_carry_n_1;
  wire gx__20_carry_n_2;
  wire gx__20_carry_n_3;
  wire gx__42_carry__0_i_1_n_0;
  wire gx__42_carry__0_i_2_n_0;
  wire gx__42_carry__0_i_3_n_0;
  wire gx__42_carry__0_n_2;
  wire gx__42_carry__0_n_3;
  wire gx__42_carry_i_1_n_0;
  wire gx__42_carry_i_2_n_0;
  wire gx__42_carry_i_3_n_0;
  wire gx__42_carry_i_4_n_0;
  wire gx__42_carry_n_0;
  wire gx__42_carry_n_1;
  wire gx__42_carry_n_2;
  wire gx__42_carry_n_3;
  wire gx__62_carry__0_i_1_n_0;
  wire gx__62_carry__0_i_2_n_0;
  wire gx__62_carry__0_i_3_n_0;
  wire gx__62_carry__0_i_4_n_0;
  wire gx__62_carry__0_i_5_n_0;
  wire gx__62_carry__0_i_6_n_0;
  wire gx__62_carry__0_i_7_n_0;
  wire gx__62_carry__0_n_1;
  wire gx__62_carry__0_n_2;
  wire gx__62_carry__0_n_3;
  wire gx__62_carry_i_1_n_0;
  wire gx__62_carry_i_2_n_0;
  wire gx__62_carry_i_3_n_0;
  wire gx__62_carry_i_4_n_0;
  wire gx__62_carry_i_5_n_0;
  wire gx__62_carry_i_6_n_0;
  wire gx__62_carry_i_7_n_0;
  wire gx__62_carry_n_0;
  wire gx__62_carry_n_1;
  wire gx__62_carry_n_2;
  wire gx__62_carry_n_3;
  wire gx_carry__0_i_1_n_0;
  wire gx_carry__0_i_2_n_0;
  wire gx_carry__0_i_3_n_0;
  wire gx_carry__0_i_4_n_0;
  wire gx_carry__0_n_1;
  wire gx_carry__0_n_2;
  wire gx_carry__0_n_3;
  wire gx_carry__0_n_4;
  wire gx_carry__0_n_5;
  wire gx_carry__0_n_6;
  wire gx_carry__0_n_7;
  wire gx_carry_i_1_n_0;
  wire gx_carry_i_2_n_0;
  wire gx_carry_i_3_n_0;
  wire gx_carry_n_0;
  wire gx_carry_n_1;
  wire gx_carry_n_2;
  wire gx_carry_n_3;
  wire gx_carry_n_4;
  wire gx_carry_n_5;
  wire gx_carry_n_6;
  wire gx_carry_n_7;
  wire [7:0]gy;
  wire gy__18_carry__0_i_1_n_0;
  wire gy__18_carry__0_i_2_n_0;
  wire gy__18_carry__0_i_3_n_0;
  wire gy__18_carry__0_n_2;
  wire gy__18_carry__0_n_3;
  wire gy__18_carry__0_n_5;
  wire gy__18_carry__0_n_6;
  wire gy__18_carry__0_n_7;
  wire gy__18_carry_i_1_n_0;
  wire gy__18_carry_i_2_n_0;
  wire gy__18_carry_i_3_n_0;
  wire gy__18_carry_i_4_n_0;
  wire gy__18_carry_n_0;
  wire gy__18_carry_n_1;
  wire gy__18_carry_n_2;
  wire gy__18_carry_n_3;
  wire gy__18_carry_n_4;
  wire gy__18_carry_n_5;
  wire gy__18_carry_n_6;
  wire gy__18_carry_n_7;
  wire gy__38_carry__0_i_1_n_0;
  wire gy__38_carry__0_i_2_n_0;
  wire gy__38_carry__0_i_3_n_0;
  wire gy__38_carry__0_i_4_n_0;
  wire gy__38_carry__0_i_5_n_0;
  wire gy__38_carry__0_i_6_n_0;
  wire gy__38_carry__0_i_7_n_0;
  wire gy__38_carry__0_n_1;
  wire gy__38_carry__0_n_2;
  wire gy__38_carry__0_n_3;
  wire gy__38_carry__0_n_4;
  wire gy__38_carry__0_n_5;
  wire gy__38_carry__0_n_6;
  wire gy__38_carry__0_n_7;
  wire gy__38_carry_i_1_n_0;
  wire gy__38_carry_i_2_n_0;
  wire gy__38_carry_i_3_n_0;
  wire gy__38_carry_i_4_n_0;
  wire gy__38_carry_i_5_n_0;
  wire gy__38_carry_i_6_n_0;
  wire gy__38_carry_i_7_n_0;
  wire gy__38_carry_n_0;
  wire gy__38_carry_n_1;
  wire gy__38_carry_n_2;
  wire gy__38_carry_n_3;
  wire gy__38_carry_n_4;
  wire gy__38_carry_n_5;
  wire gy__38_carry_n_6;
  wire gy__38_carry_n_7;
  wire gy__59_carry__0_i_1_n_0;
  wire gy__59_carry__0_i_2_n_0;
  wire gy__59_carry__0_i_3_n_0;
  wire gy__59_carry__0_i_4_n_0;
  wire gy__59_carry__0_n_1;
  wire gy__59_carry__0_n_2;
  wire gy__59_carry__0_n_3;
  wire gy__59_carry_i_1_n_0;
  wire gy__59_carry_i_2_n_0;
  wire gy__59_carry_i_3_n_0;
  wire gy__59_carry_i_4_n_0;
  wire gy__59_carry_n_0;
  wire gy__59_carry_n_1;
  wire gy__59_carry_n_2;
  wire gy__59_carry_n_3;
  wire gy_carry__0_i_1_n_0;
  wire gy_carry__0_i_2_n_0;
  wire gy_carry__0_i_3_n_0;
  wire gy_carry__0_n_2;
  wire gy_carry__0_n_3;
  wire gy_carry_i_1_n_0;
  wire gy_carry_i_2_n_0;
  wire gy_carry_i_3_n_0;
  wire gy_carry_i_4_n_0;
  wire gy_carry_n_0;
  wire gy_carry_n_1;
  wire gy_carry_n_2;
  wire gy_carry_n_3;
  wire [7:0]r;
  wire [3:3]NLW_gradient_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_gx3_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_gx3_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_gx4__14_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_gx4__14_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_gx4__31_carry_O_UNCONNECTED;
  wire [3:0]NLW_gx4__31_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_gx4__31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gx4__41_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_gx4__41_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_gx4_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_gx4_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_gx__20_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_gx__42_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_gx__42_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_gx__62_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_gx_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_gy__18_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_gy__18_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_gy__38_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_gy__59_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_gy_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_gy_carry__0_O_UNCONNECTED;

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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gradient_carry
       (.CI(1'b0),
        .CO({gradient_carry_n_0,gradient_carry_n_1,gradient_carry_n_2,gradient_carry_n_3}),
        .CYINIT(1'b0),
        .DI(gx[3:0]),
        .O(gradient[3:0]),
        .S({gradient_carry_i_1_n_0,gradient_carry_i_2_n_0,gradient_carry_i_3_n_0,gradient_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gradient_carry__0
       (.CI(gradient_carry_n_0),
        .CO({NLW_gradient_carry__0_CO_UNCONNECTED[3],gradient_carry__0_n_1,gradient_carry__0_n_2,gradient_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,gx[6:4]}),
        .O(gradient[7:4]),
        .S({gradient_carry__0_i_1_n_0,gradient_carry__0_i_2_n_0,gradient_carry__0_i_3_n_0,gradient_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gradient_carry__0_i_1
       (.I0(gy[7]),
        .I1(gx[7]),
        .O(gradient_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gradient_carry__0_i_2
       (.I0(gx[6]),
        .I1(gy[6]),
        .O(gradient_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gradient_carry__0_i_3
       (.I0(gx[5]),
        .I1(gy[5]),
        .O(gradient_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gradient_carry__0_i_4
       (.I0(gx[4]),
        .I1(gy[4]),
        .O(gradient_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gradient_carry_i_1
       (.I0(gx[3]),
        .I1(gy[3]),
        .O(gradient_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gradient_carry_i_2
       (.I0(gx[2]),
        .I1(gy[2]),
        .O(gradient_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gradient_carry_i_3
       (.I0(gx[1]),
        .I1(gy[1]),
        .O(gradient_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gradient_carry_i_4
       (.I0(gx[0]),
        .I1(gy[0]),
        .O(gradient_carry_i_4_n_0));
  CARRY4 gx3_carry
       (.CI(1'b0),
        .CO({gx3_carry_n_0,gx3_carry_n_1,gx3_carry_n_2,gx3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gx3_carry_i_1_n_0,gx3_carry_i_2_n_0,gx3_carry_i_3_n_0,1'b0}),
        .O(gx3[5:2]),
        .S({gx3_carry_i_4_n_0,gx3_carry_i_5_n_0,gx3_carry_i_6_n_0,gx3_carry_i_7_n_0}));
  CARRY4 gx3_carry__0
       (.CI(gx3_carry_n_0),
        .CO({NLW_gx3_carry__0_CO_UNCONNECTED[3:1],gx3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gx3_carry__0_i_1_n_0}),
        .O({NLW_gx3_carry__0_O_UNCONNECTED[3:2],gx3[7:6]}),
        .S({1'b0,1'b0,gx3_carry__0_i_2_n_0,gx3_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE01)) 
    gx3_carry__0_i_1
       (.I0(r[0]),
        .I1(r[1]),
        .I2(r[2]),
        .I3(r[5]),
        .I4(r[3]),
        .I5(r[4]),
        .O(gx3_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h99999995)) 
    gx3_carry__0_i_2
       (.I0(r[7]),
        .I1(gx3_carry_i_1_n_0),
        .I2(r[4]),
        .I3(r[3]),
        .I4(r[5]),
        .O(gx3_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFE0101FE)) 
    gx3_carry__0_i_3
       (.I0(r[4]),
        .I1(r[3]),
        .I2(r[5]),
        .I3(gx3_carry_i_1_n_0),
        .I4(r[6]),
        .O(gx3_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    gx3_carry_i_1
       (.I0(r[2]),
        .I1(r[1]),
        .I2(r[0]),
        .O(gx3_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    gx3_carry_i_2
       (.I0(r[2]),
        .I1(r[1]),
        .I2(r[0]),
        .O(gx3_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    gx3_carry_i_3
       (.I0(r[2]),
        .I1(r[1]),
        .I2(r[0]),
        .O(gx3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFE01FE01FE0101FE)) 
    gx3_carry_i_4
       (.I0(r[0]),
        .I1(r[1]),
        .I2(r[2]),
        .I3(r[5]),
        .I4(r[4]),
        .I5(r[3]),
        .O(gx3_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFE0101FE)) 
    gx3_carry_i_5
       (.I0(r[0]),
        .I1(r[1]),
        .I2(r[2]),
        .I3(r[4]),
        .I4(r[3]),
        .O(gx3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    gx3_carry_i_6
       (.I0(r[0]),
        .I1(r[1]),
        .I2(r[2]),
        .I3(r[3]),
        .O(gx3_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    gx3_carry_i_7
       (.I0(r[2]),
        .I1(r[1]),
        .I2(r[0]),
        .O(gx3_carry_i_7_n_0));
  CARRY4 gx4__14_carry
       (.CI(1'b0),
        .CO({gx4__14_carry_n_0,gx4__14_carry_n_1,gx4__14_carry_n_2,gx4__14_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b[1:0],1'b0,1'b1}),
        .O({gx4__14_carry_n_4,gx4__14_carry_n_5,gx40_in[2],gx4__14_carry_n_7}),
        .S({gx4__14_carry_i_1_n_0,gx4__14_carry_i_2_n_0,gx4__14_carry_i_3_n_0,b[0]}));
  CARRY4 gx4__14_carry__0
       (.CI(gx4__14_carry_n_0),
        .CO({NLW_gx4__14_carry__0_CO_UNCONNECTED[3:2],gx4__14_carry__0_n_2,gx4__14_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,b[3:2]}),
        .O({NLW_gx4__14_carry__0_O_UNCONNECTED[3],gx4__14_carry__0_n_5,gx4__14_carry__0_n_6,gx4__14_carry__0_n_7}),
        .S({1'b0,gx4__14_carry__0_i_1_n_0,gx4__14_carry__0_i_2_n_0,gx4__14_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    gx4__14_carry__0_i_1
       (.I0(b[4]),
        .I1(b[6]),
        .O(gx4__14_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gx4__14_carry__0_i_2
       (.I0(b[3]),
        .I1(b[5]),
        .O(gx4__14_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gx4__14_carry__0_i_3
       (.I0(b[2]),
        .I1(b[4]),
        .O(gx4__14_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gx4__14_carry_i_1
       (.I0(b[1]),
        .I1(b[3]),
        .O(gx4__14_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gx4__14_carry_i_2
       (.I0(b[0]),
        .I1(b[2]),
        .O(gx4__14_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gx4__14_carry_i_3
       (.I0(b[1]),
        .O(gx4__14_carry_i_3_n_0));
  CARRY4 gx4__31_carry
       (.CI(1'b0),
        .CO({gx4__31_carry_n_0,gx4__31_carry_n_1,gx4__31_carry_n_2,gx4__31_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b[0],1'b0,1'b0,1'b1}),
        .O({gx4__31_carry_n_4,gx4__31_carry_n_5,gx4__31_carry_n_6,NLW_gx4__31_carry_O_UNCONNECTED[0]}),
        .S({gx4__31_carry_i_1_n_0,gx4__31_carry_i_2_n_0,gx4__31_carry_i_3_n_0,b[0]}));
  CARRY4 gx4__31_carry__0
       (.CI(gx4__31_carry_n_0),
        .CO(NLW_gx4__31_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gx4__31_carry__0_O_UNCONNECTED[3:1],gx4__31_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,gx4__31_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    gx4__31_carry__0_i_1
       (.I0(b[1]),
        .I1(b[4]),
        .O(gx4__31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gx4__31_carry_i_1
       (.I0(b[0]),
        .I1(b[3]),
        .O(gx4__31_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gx4__31_carry_i_2
       (.I0(b[2]),
        .O(gx4__31_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gx4__31_carry_i_3
       (.I0(b[1]),
        .O(gx4__31_carry_i_3_n_0));
  CARRY4 gx4__41_carry
       (.CI(1'b0),
        .CO({gx4__41_carry_n_0,gx4__41_carry_n_1,gx4__41_carry_n_2,gx4__41_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gx4__41_carry_i_1_n_0,gx4__14_carry__0_n_7,gx4__14_carry_n_4,gx4__14_carry_n_5}),
        .O(gx40_in[6:3]),
        .S({gx4__41_carry_i_2_n_0,gx4__41_carry_i_3_n_0,gx4__41_carry_i_4_n_0,gx4__41_carry_i_5_n_0}));
  CARRY4 gx4__41_carry__0
       (.CI(gx4__41_carry_n_0),
        .CO(NLW_gx4__41_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gx4__41_carry__0_O_UNCONNECTED[3:1],gx40_in[7]}),
        .S({1'b0,1'b0,1'b0,gx4__41_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    gx4__41_carry__0_i_1
       (.I0(gx4__14_carry__0_n_6),
        .I1(gx4__31_carry_n_4),
        .I2(gx4__31_carry__0_n_7),
        .I3(gx4__14_carry__0_n_5),
        .I4(b[1]),
        .O(gx4__41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gx4__41_carry_i_1
       (.I0(gx4__14_carry__0_n_6),
        .I1(gx4__31_carry_n_4),
        .O(gx4__41_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gx4__41_carry_i_2
       (.I0(gx4__31_carry_n_4),
        .I1(gx4__14_carry__0_n_6),
        .I2(b[0]),
        .O(gx4__41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx4__41_carry_i_3
       (.I0(gx4__14_carry__0_n_7),
        .I1(gx4__31_carry_n_5),
        .O(gx4__41_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx4__41_carry_i_4
       (.I0(gx4__14_carry_n_4),
        .I1(gx4__31_carry_n_6),
        .O(gx4__41_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx4__41_carry_i_5
       (.I0(gx4__14_carry_n_5),
        .I1(gx4__14_carry_n_7),
        .O(gx4__41_carry_i_5_n_0));
  CARRY4 gx4_carry
       (.CI(1'b0),
        .CO({gx4_carry_n_0,gx4_carry_n_1,gx4_carry_n_2,gx4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gx4_carry_i_1_n_0,gx4_carry_i_2_n_0,gx4_carry_i_3_n_0,1'b0}),
        .O(gx4[5:2]),
        .S({gx4_carry_i_4_n_0,gx4_carry_i_5_n_0,gx4_carry_i_6_n_0,gx4_carry_i_7_n_0}));
  CARRY4 gx4_carry__0
       (.CI(gx4_carry_n_0),
        .CO({NLW_gx4_carry__0_CO_UNCONNECTED[3:1],gx4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gx4_carry__0_i_1_n_0}),
        .O({NLW_gx4_carry__0_O_UNCONNECTED[3:2],gx4[7:6]}),
        .S({1'b0,1'b0,gx4_carry__0_i_2_n_0,gx4_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE01)) 
    gx4_carry__0_i_1
       (.I0(g[0]),
        .I1(g[1]),
        .I2(g[2]),
        .I3(g[5]),
        .I4(g[3]),
        .I5(g[4]),
        .O(gx4_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h99999995)) 
    gx4_carry__0_i_2
       (.I0(g[7]),
        .I1(gx4_carry_i_1_n_0),
        .I2(g[4]),
        .I3(g[3]),
        .I4(g[5]),
        .O(gx4_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFE0101FE)) 
    gx4_carry__0_i_3
       (.I0(g[4]),
        .I1(g[3]),
        .I2(g[5]),
        .I3(gx4_carry_i_1_n_0),
        .I4(g[6]),
        .O(gx4_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    gx4_carry_i_1
       (.I0(g[2]),
        .I1(g[1]),
        .I2(g[0]),
        .O(gx4_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    gx4_carry_i_2
       (.I0(g[2]),
        .I1(g[1]),
        .I2(g[0]),
        .O(gx4_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    gx4_carry_i_3
       (.I0(g[2]),
        .I1(g[1]),
        .I2(g[0]),
        .O(gx4_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFE01FE01FE0101FE)) 
    gx4_carry_i_4
       (.I0(g[0]),
        .I1(g[1]),
        .I2(g[2]),
        .I3(g[5]),
        .I4(g[4]),
        .I5(g[3]),
        .O(gx4_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFE0101FE)) 
    gx4_carry_i_5
       (.I0(g[0]),
        .I1(g[1]),
        .I2(g[2]),
        .I3(g[4]),
        .I4(g[3]),
        .O(gx4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    gx4_carry_i_6
       (.I0(g[0]),
        .I1(g[1]),
        .I2(g[2]),
        .I3(g[3]),
        .O(gx4_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    gx4_carry_i_7
       (.I0(g[2]),
        .I1(g[1]),
        .I2(g[0]),
        .O(gx4_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gx__20_carry
       (.CI(1'b0),
        .CO({gx__20_carry_n_0,gx__20_carry_n_1,gx__20_carry_n_2,gx__20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gx3[3:2],gx_carry_n_6,r[0]}),
        .O({C__0[3:1],PCOUT[0]}),
        .S({gx__20_carry_i_1_n_0,gx__20_carry_i_2_n_0,gx__20_carry_i_3_n_0,gx__20_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gx__20_carry__0
       (.CI(gx__20_carry_n_0),
        .CO({NLW_gx__20_carry__0_CO_UNCONNECTED[3],gx__20_carry__0_n_1,gx__20_carry__0_n_2,gx__20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,gx3[6:4]}),
        .O(C__0[7:4]),
        .S({gx__20_carry__0_i_1_n_0,gx__20_carry__0_i_2_n_0,gx__20_carry__0_i_3_n_0,gx__20_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gx__20_carry__0_i_1
       (.I0(gx_carry__0_n_4),
        .I1(gx3[7]),
        .O(gx__20_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx__20_carry__0_i_2
       (.I0(gx3[6]),
        .I1(gx_carry__0_n_5),
        .O(gx__20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx__20_carry__0_i_3
       (.I0(gx3[5]),
        .I1(gx_carry__0_n_6),
        .O(gx__20_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx__20_carry__0_i_4
       (.I0(gx3[4]),
        .I1(gx_carry__0_n_7),
        .O(gx__20_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx__20_carry_i_1
       (.I0(gx3[3]),
        .I1(gx_carry_n_4),
        .O(gx__20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx__20_carry_i_2
       (.I0(gx3[2]),
        .I1(gx_carry_n_5),
        .O(gx__20_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gx__20_carry_i_3
       (.I0(r[1]),
        .I1(r[0]),
        .I2(gx_carry_n_6),
        .O(gx__20_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx__20_carry_i_4
       (.I0(r[0]),
        .I1(gx_carry_n_7),
        .O(gx__20_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gx__42_carry
       (.CI(1'b0),
        .CO({gx__42_carry_n_0,gx__42_carry_n_1,gx__42_carry_n_2,gx__42_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gx40_in[4:2],b[0]}),
        .O(PCOUT[4:1]),
        .S({gx__42_carry_i_1_n_0,gx__42_carry_i_2_n_0,gx__42_carry_i_3_n_0,gx__42_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gx__42_carry__0
       (.CI(gx__42_carry_n_0),
        .CO({NLW_gx__42_carry__0_CO_UNCONNECTED[3:2],gx__42_carry__0_n_2,gx__42_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,gx40_in[6:5]}),
        .O({NLW_gx__42_carry__0_O_UNCONNECTED[3],PCOUT[7:5]}),
        .S({1'b0,gx__42_carry__0_i_1_n_0,gx__42_carry__0_i_2_n_0,gx__42_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gx__42_carry__0_i_1
       (.I0(gx40_in[7]),
        .I1(C__0[7]),
        .O(gx__42_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx__42_carry__0_i_2
       (.I0(gx40_in[6]),
        .I1(C__0[6]),
        .O(gx__42_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx__42_carry__0_i_3
       (.I0(gx40_in[5]),
        .I1(C__0[5]),
        .O(gx__42_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx__42_carry_i_1
       (.I0(gx40_in[4]),
        .I1(C__0[4]),
        .O(gx__42_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx__42_carry_i_2
       (.I0(gx40_in[3]),
        .I1(C__0[3]),
        .O(gx__42_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx__42_carry_i_3
       (.I0(gx40_in[2]),
        .I1(C__0[2]),
        .O(gx__42_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx__42_carry_i_4
       (.I0(b[0]),
        .I1(C__0[1]),
        .O(gx__42_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gx__62_carry
       (.CI(1'b0),
        .CO({gx__62_carry_n_0,gx__62_carry_n_1,gx__62_carry_n_2,gx__62_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gx__62_carry_i_1_n_0,gx__62_carry_i_2_n_0,gx__62_carry_i_3_n_0,1'b0}),
        .O(gx[3:0]),
        .S({gx__62_carry_i_4_n_0,gx__62_carry_i_5_n_0,gx__62_carry_i_6_n_0,gx__62_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gx__62_carry__0
       (.CI(gx__62_carry_n_0),
        .CO({NLW_gx__62_carry__0_CO_UNCONNECTED[3],gx__62_carry__0_n_1,gx__62_carry__0_n_2,gx__62_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,gx__62_carry__0_i_1_n_0,gx__62_carry__0_i_2_n_0,gx__62_carry__0_i_3_n_0}),
        .O(gx[7:4]),
        .S({gx__62_carry__0_i_4_n_0,gx__62_carry__0_i_5_n_0,gx__62_carry__0_i_6_n_0,gx__62_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx__62_carry__0_i_1
       (.I0(g[5]),
        .I1(PCOUT[5]),
        .I2(r[5]),
        .O(gx__62_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx__62_carry__0_i_2
       (.I0(g[4]),
        .I1(PCOUT[4]),
        .I2(r[4]),
        .O(gx__62_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx__62_carry__0_i_3
       (.I0(g[3]),
        .I1(PCOUT[3]),
        .I2(r[3]),
        .O(gx__62_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    gx__62_carry__0_i_4
       (.I0(r[6]),
        .I1(PCOUT[6]),
        .I2(g[6]),
        .I3(r[7]),
        .I4(PCOUT[7]),
        .I5(g[7]),
        .O(gx__62_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gx__62_carry__0_i_5
       (.I0(gx__62_carry__0_i_1_n_0),
        .I1(g[6]),
        .I2(PCOUT[6]),
        .I3(r[6]),
        .O(gx__62_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx__62_carry__0_i_6
       (.I0(g[5]),
        .I1(PCOUT[5]),
        .I2(r[5]),
        .I3(gx__62_carry__0_i_2_n_0),
        .O(gx__62_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx__62_carry__0_i_7
       (.I0(g[4]),
        .I1(PCOUT[4]),
        .I2(r[4]),
        .I3(gx__62_carry__0_i_3_n_0),
        .O(gx__62_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx__62_carry_i_1
       (.I0(g[2]),
        .I1(PCOUT[2]),
        .I2(r[2]),
        .O(gx__62_carry_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx__62_carry_i_2
       (.I0(g[1]),
        .I1(PCOUT[1]),
        .I2(r[1]),
        .O(gx__62_carry_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx__62_carry_i_3
       (.I0(g[0]),
        .I1(PCOUT[0]),
        .I2(r[0]),
        .O(gx__62_carry_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx__62_carry_i_4
       (.I0(g[3]),
        .I1(PCOUT[3]),
        .I2(r[3]),
        .I3(gx__62_carry_i_1_n_0),
        .O(gx__62_carry_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx__62_carry_i_5
       (.I0(g[2]),
        .I1(PCOUT[2]),
        .I2(r[2]),
        .I3(gx__62_carry_i_2_n_0),
        .O(gx__62_carry_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx__62_carry_i_6
       (.I0(g[1]),
        .I1(PCOUT[1]),
        .I2(r[1]),
        .I3(gx__62_carry_i_3_n_0),
        .O(gx__62_carry_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gx__62_carry_i_7
       (.I0(g[0]),
        .I1(PCOUT[0]),
        .I2(r[0]),
        .O(gx__62_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gx_carry
       (.CI(1'b0),
        .CO({gx_carry_n_0,gx_carry_n_1,gx_carry_n_2,gx_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b[2:0],1'b0}),
        .O({gx_carry_n_4,gx_carry_n_5,gx_carry_n_6,gx_carry_n_7}),
        .S({gx_carry_i_1_n_0,gx_carry_i_2_n_0,gx_carry_i_3_n_0,g[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gx_carry__0
       (.CI(gx_carry_n_0),
        .CO({NLW_gx_carry__0_CO_UNCONNECTED[3],gx_carry__0_n_1,gx_carry__0_n_2,gx_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,b[5:3]}),
        .O({gx_carry__0_n_4,gx_carry__0_n_5,gx_carry__0_n_6,gx_carry__0_n_7}),
        .S({gx_carry__0_i_1_n_0,gx_carry__0_i_2_n_0,gx_carry__0_i_3_n_0,gx_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gx_carry__0_i_1
       (.I0(b[6]),
        .I1(gx4[7]),
        .O(gx_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx_carry__0_i_2
       (.I0(b[5]),
        .I1(gx4[6]),
        .O(gx_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx_carry__0_i_3
       (.I0(b[4]),
        .I1(gx4[5]),
        .O(gx_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx_carry__0_i_4
       (.I0(b[3]),
        .I1(gx4[4]),
        .O(gx_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx_carry_i_1
       (.I0(b[2]),
        .I1(gx4[3]),
        .O(gx_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx_carry_i_2
       (.I0(b[1]),
        .I1(gx4[2]),
        .O(gx_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gx_carry_i_3
       (.I0(b[0]),
        .I1(g[1]),
        .I2(g[0]),
        .O(gx_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gy__18_carry
       (.CI(1'b0),
        .CO({gy__18_carry_n_0,gy__18_carry_n_1,gy__18_carry_n_2,gy__18_carry_n_3}),
        .CYINIT(g[0]),
        .DI({gx4[4:2],C[1]}),
        .O({gy__18_carry_n_4,gy__18_carry_n_5,gy__18_carry_n_6,gy__18_carry_n_7}),
        .S({gy__18_carry_i_1_n_0,gy__18_carry_i_2_n_0,gy__18_carry_i_3_n_0,gy__18_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gy__18_carry__0
       (.CI(gy__18_carry_n_0),
        .CO({NLW_gy__18_carry__0_CO_UNCONNECTED[3:2],gy__18_carry__0_n_2,gy__18_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,gx4[6:5]}),
        .O({NLW_gy__18_carry__0_O_UNCONNECTED[3],gy__18_carry__0_n_5,gy__18_carry__0_n_6,gy__18_carry__0_n_7}),
        .S({1'b0,gy__18_carry__0_i_1_n_0,gy__18_carry__0_i_2_n_0,gy__18_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gy__18_carry__0_i_1
       (.I0(gx4[7]),
        .I1(C[7]),
        .O(gy__18_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__18_carry__0_i_2
       (.I0(gx4[6]),
        .I1(C[6]),
        .O(gy__18_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__18_carry__0_i_3
       (.I0(gx4[5]),
        .I1(C[5]),
        .O(gy__18_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__18_carry_i_1
       (.I0(gx4[4]),
        .I1(C[4]),
        .O(gy__18_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__18_carry_i_2
       (.I0(gx4[3]),
        .I1(C[3]),
        .O(gy__18_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__18_carry_i_3
       (.I0(gx4[2]),
        .I1(C[2]),
        .O(gy__18_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gy__18_carry_i_4
       (.I0(g[1]),
        .I1(g[0]),
        .I2(C[1]),
        .O(gy__18_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gy__38_carry
       (.CI(1'b0),
        .CO({gy__38_carry_n_0,gy__38_carry_n_1,gy__38_carry_n_2,gy__38_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gy__38_carry_i_1_n_0,gy__38_carry_i_2_n_0,gy__38_carry_i_3_n_0,1'b0}),
        .O({gy__38_carry_n_4,gy__38_carry_n_5,gy__38_carry_n_6,gy__38_carry_n_7}),
        .S({gy__38_carry_i_4_n_0,gy__38_carry_i_5_n_0,gy__38_carry_i_6_n_0,gy__38_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gy__38_carry__0
       (.CI(gy__38_carry_n_0),
        .CO({NLW_gy__38_carry__0_CO_UNCONNECTED[3],gy__38_carry__0_n_1,gy__38_carry__0_n_2,gy__38_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,gy__38_carry__0_i_1_n_0,gy__38_carry__0_i_2_n_0,gy__38_carry__0_i_3_n_0}),
        .O({gy__38_carry__0_n_4,gy__38_carry__0_n_5,gy__38_carry__0_n_6,gy__38_carry__0_n_7}),
        .S({gy__38_carry__0_i_4_n_0,gy__38_carry__0_i_5_n_0,gy__38_carry__0_i_6_n_0,gy__38_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy__38_carry__0_i_1
       (.I0(g[5]),
        .I1(gy__18_carry__0_n_7),
        .I2(b[5]),
        .O(gy__38_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy__38_carry__0_i_2
       (.I0(g[4]),
        .I1(gy__18_carry_n_4),
        .I2(b[4]),
        .O(gy__38_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy__38_carry__0_i_3
       (.I0(g[3]),
        .I1(gy__18_carry_n_5),
        .I2(b[3]),
        .O(gy__38_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    gy__38_carry__0_i_4
       (.I0(b[6]),
        .I1(gy__18_carry__0_n_6),
        .I2(g[6]),
        .I3(gy__18_carry__0_n_5),
        .I4(b[7]),
        .I5(g[7]),
        .O(gy__38_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gy__38_carry__0_i_5
       (.I0(gy__38_carry__0_i_1_n_0),
        .I1(g[6]),
        .I2(gy__18_carry__0_n_6),
        .I3(b[6]),
        .O(gy__38_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy__38_carry__0_i_6
       (.I0(g[5]),
        .I1(gy__18_carry__0_n_7),
        .I2(b[5]),
        .I3(gy__38_carry__0_i_2_n_0),
        .O(gy__38_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy__38_carry__0_i_7
       (.I0(g[4]),
        .I1(gy__18_carry_n_4),
        .I2(b[4]),
        .I3(gy__38_carry__0_i_3_n_0),
        .O(gy__38_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy__38_carry_i_1
       (.I0(g[2]),
        .I1(gy__18_carry_n_6),
        .I2(b[2]),
        .O(gy__38_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy__38_carry_i_2
       (.I0(g[1]),
        .I1(gy__18_carry_n_7),
        .I2(b[1]),
        .O(gy__38_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gy__38_carry_i_3
       (.I0(g[0]),
        .I1(b[0]),
        .O(gy__38_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy__38_carry_i_4
       (.I0(g[3]),
        .I1(gy__18_carry_n_5),
        .I2(b[3]),
        .I3(gy__38_carry_i_1_n_0),
        .O(gy__38_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy__38_carry_i_5
       (.I0(g[2]),
        .I1(gy__18_carry_n_6),
        .I2(b[2]),
        .I3(gy__38_carry_i_2_n_0),
        .O(gy__38_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy__38_carry_i_6
       (.I0(g[1]),
        .I1(gy__18_carry_n_7),
        .I2(b[1]),
        .I3(gy__38_carry_i_3_n_0),
        .O(gy__38_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    gy__38_carry_i_7
       (.I0(g[0]),
        .I1(b[0]),
        .O(gy__38_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gy__59_carry
       (.CI(1'b0),
        .CO({gy__59_carry_n_0,gy__59_carry_n_1,gy__59_carry_n_2,gy__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI(r[3:0]),
        .O(gy[3:0]),
        .S({gy__59_carry_i_1_n_0,gy__59_carry_i_2_n_0,gy__59_carry_i_3_n_0,gy__59_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gy__59_carry__0
       (.CI(gy__59_carry_n_0),
        .CO({NLW_gy__59_carry__0_CO_UNCONNECTED[3],gy__59_carry__0_n_1,gy__59_carry__0_n_2,gy__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r[6:4]}),
        .O(gy[7:4]),
        .S({gy__59_carry__0_i_1_n_0,gy__59_carry__0_i_2_n_0,gy__59_carry__0_i_3_n_0,gy__59_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gy__59_carry__0_i_1
       (.I0(gy__38_carry__0_n_4),
        .I1(r[7]),
        .O(gy__59_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__59_carry__0_i_2
       (.I0(r[6]),
        .I1(gy__38_carry__0_n_5),
        .O(gy__59_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__59_carry__0_i_3
       (.I0(r[5]),
        .I1(gy__38_carry__0_n_6),
        .O(gy__59_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__59_carry__0_i_4
       (.I0(r[4]),
        .I1(gy__38_carry__0_n_7),
        .O(gy__59_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__59_carry_i_1
       (.I0(r[3]),
        .I1(gy__38_carry_n_4),
        .O(gy__59_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__59_carry_i_2
       (.I0(r[2]),
        .I1(gy__38_carry_n_5),
        .O(gy__59_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__59_carry_i_3
       (.I0(r[1]),
        .I1(gy__38_carry_n_6),
        .O(gy__59_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__59_carry_i_4
       (.I0(r[0]),
        .I1(gy__38_carry_n_7),
        .O(gy__59_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gy_carry
       (.CI(1'b0),
        .CO({gy_carry_n_0,gy_carry_n_1,gy_carry_n_2,gy_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gx40_in[4:2],b[0]}),
        .O(C[4:1]),
        .S({gy_carry_i_1_n_0,gy_carry_i_2_n_0,gy_carry_i_3_n_0,gy_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gy_carry__0
       (.CI(gy_carry_n_0),
        .CO({NLW_gy_carry__0_CO_UNCONNECTED[3:2],gy_carry__0_n_2,gy_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,gx40_in[6:5]}),
        .O({NLW_gy_carry__0_O_UNCONNECTED[3],C[7:5]}),
        .S({1'b0,gy_carry__0_i_1_n_0,gy_carry__0_i_2_n_0,gy_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gy_carry__0_i_1
       (.I0(gx4[7]),
        .I1(gx40_in[7]),
        .O(gy_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy_carry__0_i_2
       (.I0(gx40_in[6]),
        .I1(gx4[6]),
        .O(gy_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy_carry__0_i_3
       (.I0(gx40_in[5]),
        .I1(gx4[5]),
        .O(gy_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy_carry_i_1
       (.I0(gx40_in[4]),
        .I1(gx4[4]),
        .O(gy_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy_carry_i_2
       (.I0(gx40_in[3]),
        .I1(gx4[3]),
        .O(gy_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy_carry_i_3
       (.I0(gx40_in[2]),
        .I1(gx4[2]),
        .O(gy_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gy_carry_i_4
       (.I0(b[0]),
        .I1(g[1]),
        .I2(g[0]),
        .O(gy_carry_i_4_n_0));
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
