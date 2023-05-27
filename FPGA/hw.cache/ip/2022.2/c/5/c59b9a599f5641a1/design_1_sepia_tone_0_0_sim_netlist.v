// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 24 14:36:32 2023
// Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sepia_tone_0_0_sim_netlist.v
// Design      : design_1_sepia_tone_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sepia_tone_0_0,sepia_tone,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sepia_tone,Vivado 2022.2" *) 
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sepia_tone inst
       (.b(b),
        .color(color),
        .g(g),
        .r(r));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sepia_tone
   (color,
    b,
    r,
    g);
  output [23:0]color;
  input [7:0]b;
  input [7:0]r;
  input [7:0]g;

  wire [15:1]C;
  wire [13:1]C__0;
  wire [14:1]C__1;
  wire [7:0]b;
  wire [23:0]color;
  wire color1__40_carry__0_i_1_n_0;
  wire color1__40_carry__0_i_2_n_0;
  wire color1__40_carry__0_i_3_n_0;
  wire color1__40_carry__0_i_4_n_0;
  wire color1__40_carry__0_n_0;
  wire color1__40_carry__0_n_1;
  wire color1__40_carry__0_n_2;
  wire color1__40_carry__0_n_3;
  wire color1__40_carry__1_i_1_n_0;
  wire color1__40_carry__1_i_2_n_0;
  wire color1__40_carry__1_i_3_n_0;
  wire color1__40_carry__1_i_4_n_0;
  wire color1__40_carry__1_n_0;
  wire color1__40_carry__1_n_1;
  wire color1__40_carry__1_n_2;
  wire color1__40_carry__1_n_3;
  wire color1__40_carry__2_i_1_n_0;
  wire color1__40_carry__2_i_2_n_0;
  wire color1__40_carry__2_i_3_n_0;
  wire color1__40_carry__2_n_2;
  wire color1__40_carry__2_n_3;
  wire color1__40_carry_i_1_n_0;
  wire color1__40_carry_i_2_n_0;
  wire color1__40_carry_i_3_n_0;
  wire color1__40_carry_i_4_n_0;
  wire color1__40_carry_n_0;
  wire color1__40_carry_n_1;
  wire color1__40_carry_n_2;
  wire color1__40_carry_n_3;
  wire color1_carry__0_i_1_n_0;
  wire color1_carry__0_i_2_n_0;
  wire color1_carry__0_i_3_n_0;
  wire color1_carry__0_i_4_n_0;
  wire color1_carry__0_n_0;
  wire color1_carry__0_n_1;
  wire color1_carry__0_n_2;
  wire color1_carry__0_n_3;
  wire color1_carry__1_i_1_n_0;
  wire color1_carry__1_i_2_n_0;
  wire color1_carry__1_i_3_n_0;
  wire color1_carry__1_i_4_n_0;
  wire color1_carry__1_n_0;
  wire color1_carry__1_n_1;
  wire color1_carry__1_n_2;
  wire color1_carry__1_n_3;
  wire color1_carry__2_i_1_n_0;
  wire color1_carry__2_n_1;
  wire color1_carry__2_n_3;
  wire color1_carry_i_1_n_0;
  wire color1_carry_i_2_n_0;
  wire color1_carry_i_3_n_0;
  wire color1_carry_i_4_n_0;
  wire color1_carry_n_0;
  wire color1_carry_n_1;
  wire color1_carry_n_2;
  wire color1_carry_n_3;
  wire [12:3]color2;
  wire color2__1_carry__0_i_1_n_0;
  wire color2__1_carry__0_i_2_n_0;
  wire color2__1_carry__0_i_3_n_0;
  wire color2__1_carry__0_i_4_n_0;
  wire color2__1_carry__0_i_5_n_0;
  wire color2__1_carry__0_i_6_n_0;
  wire color2__1_carry__0_i_7_n_0;
  wire color2__1_carry__0_i_8_n_0;
  wire color2__1_carry__0_n_0;
  wire color2__1_carry__0_n_1;
  wire color2__1_carry__0_n_2;
  wire color2__1_carry__0_n_3;
  wire color2__1_carry__0_n_4;
  wire color2__1_carry__0_n_5;
  wire color2__1_carry__0_n_6;
  wire color2__1_carry__0_n_7;
  wire color2__1_carry__1_i_1_n_0;
  wire color2__1_carry__1_i_2_n_0;
  wire color2__1_carry__1_i_3_n_0;
  wire color2__1_carry__1_n_0;
  wire color2__1_carry__1_n_2;
  wire color2__1_carry__1_n_3;
  wire color2__1_carry__1_n_5;
  wire color2__1_carry__1_n_6;
  wire color2__1_carry__1_n_7;
  wire color2__1_carry_i_1_n_0;
  wire color2__1_carry_i_2_n_0;
  wire color2__1_carry_i_3_n_0;
  wire color2__1_carry_n_0;
  wire color2__1_carry_n_1;
  wire color2__1_carry_n_2;
  wire color2__1_carry_n_3;
  wire color2__1_carry_n_4;
  wire color2__1_carry_n_5;
  wire color2__1_carry_n_6;
  wire color2__1_carry_n_7;
  wire color2__32_carry__0_i_1_n_0;
  wire color2__32_carry__0_i_2_n_0;
  wire color2__32_carry__0_i_3_n_0;
  wire color2__32_carry__0_i_4_n_0;
  wire color2__32_carry__0_n_0;
  wire color2__32_carry__0_n_1;
  wire color2__32_carry__0_n_2;
  wire color2__32_carry__0_n_3;
  wire color2__32_carry__0_n_4;
  wire color2__32_carry__0_n_5;
  wire color2__32_carry__0_n_6;
  wire color2__32_carry__0_n_7;
  wire color2__32_carry__1_i_1_n_0;
  wire color2__32_carry__1_i_2_n_0;
  wire color2__32_carry__1_n_1;
  wire color2__32_carry__1_n_3;
  wire color2__32_carry__1_n_6;
  wire color2__32_carry__1_n_7;
  wire color2__32_carry_i_1_n_0;
  wire color2__32_carry_i_2_n_0;
  wire color2__32_carry_i_3_n_0;
  wire color2__32_carry_n_0;
  wire color2__32_carry_n_1;
  wire color2__32_carry_n_2;
  wire color2__32_carry_n_3;
  wire color2__32_carry_n_4;
  wire color2__32_carry_n_5;
  wire color2__32_carry_n_6;
  wire color2__32_carry_n_7;
  wire color2__60_carry__0_i_1_n_0;
  wire color2__60_carry__0_i_2_n_0;
  wire color2__60_carry__0_i_3_n_0;
  wire color2__60_carry__0_i_4_n_0;
  wire color2__60_carry__0_i_5_n_0;
  wire color2__60_carry__0_i_6_n_0;
  wire color2__60_carry__0_i_7_n_0;
  wire color2__60_carry__0_i_8_n_0;
  wire color2__60_carry__0_i_9_n_0;
  wire color2__60_carry__0_n_0;
  wire color2__60_carry__0_n_1;
  wire color2__60_carry__0_n_2;
  wire color2__60_carry__0_n_3;
  wire color2__60_carry__0_n_4;
  wire color2__60_carry__0_n_5;
  wire color2__60_carry__0_n_6;
  wire color2__60_carry__0_n_7;
  wire color2__60_carry__1_i_10_n_0;
  wire color2__60_carry__1_i_11_n_0;
  wire color2__60_carry__1_i_1_n_0;
  wire color2__60_carry__1_i_2_n_0;
  wire color2__60_carry__1_i_3_n_0;
  wire color2__60_carry__1_i_4_n_0;
  wire color2__60_carry__1_i_5_n_0;
  wire color2__60_carry__1_i_6_n_0;
  wire color2__60_carry__1_i_7_n_0;
  wire color2__60_carry__1_i_8_n_0;
  wire color2__60_carry__1_i_9_n_0;
  wire color2__60_carry__1_n_0;
  wire color2__60_carry__1_n_1;
  wire color2__60_carry__1_n_2;
  wire color2__60_carry__1_n_3;
  wire color2__60_carry__1_n_4;
  wire color2__60_carry__1_n_5;
  wire color2__60_carry__1_n_6;
  wire color2__60_carry__1_n_7;
  wire color2__60_carry__2_i_1_n_0;
  wire color2__60_carry__2_i_2_n_0;
  wire color2__60_carry__2_i_3_n_0;
  wire color2__60_carry__2_n_3;
  wire color2__60_carry__2_n_6;
  wire color2__60_carry__2_n_7;
  wire color2__60_carry_i_1_n_0;
  wire color2__60_carry_i_2_n_0;
  wire color2__60_carry_i_3_n_0;
  wire color2__60_carry_n_0;
  wire color2__60_carry_n_1;
  wire color2__60_carry_n_2;
  wire color2__60_carry_n_3;
  wire color2__60_carry_n_4;
  wire color2__60_carry_n_5;
  wire color2__60_carry_n_6;
  wire color2__60_carry_n_7;
  wire [15:1]color3;
  wire color3__121_carry__0_i_1_n_0;
  wire color3__121_carry__0_i_2_n_0;
  wire color3__121_carry__0_i_3_n_0;
  wire color3__121_carry__0_i_4_n_0;
  wire color3__121_carry__0_i_5_n_0;
  wire color3__121_carry__0_i_6_n_0;
  wire color3__121_carry__0_i_7_n_0;
  wire color3__121_carry__0_i_8_n_0;
  wire color3__121_carry__0_n_0;
  wire color3__121_carry__0_n_1;
  wire color3__121_carry__0_n_2;
  wire color3__121_carry__0_n_3;
  wire color3__121_carry__0_n_4;
  wire color3__121_carry__0_n_5;
  wire color3__121_carry__0_n_6;
  wire color3__121_carry__0_n_7;
  wire color3__121_carry__1_i_1_n_0;
  wire color3__121_carry__1_i_2_n_0;
  wire color3__121_carry__1_i_3_n_0;
  wire color3__121_carry__1_n_3;
  wire color3__121_carry__1_n_6;
  wire color3__121_carry__1_n_7;
  wire color3__121_carry_i_1_n_0;
  wire color3__121_carry_i_2_n_0;
  wire color3__121_carry_i_3_n_0;
  wire color3__121_carry_i_4_n_0;
  wire color3__121_carry_i_5_n_0;
  wire color3__121_carry_i_6_n_0;
  wire color3__121_carry_i_7_n_0;
  wire color3__121_carry_n_0;
  wire color3__121_carry_n_1;
  wire color3__121_carry_n_2;
  wire color3__121_carry_n_3;
  wire color3__121_carry_n_4;
  wire color3__121_carry_n_5;
  wire color3__121_carry_n_6;
  wire color3__121_carry_n_7;
  wire color3__148_carry__0_i_1_n_0;
  wire color3__148_carry__0_i_2_n_0;
  wire color3__148_carry__0_i_3_n_0;
  wire color3__148_carry__0_i_4_n_0;
  wire color3__148_carry__0_n_0;
  wire color3__148_carry__0_n_1;
  wire color3__148_carry__0_n_2;
  wire color3__148_carry__0_n_3;
  wire color3__148_carry__0_n_4;
  wire color3__148_carry__0_n_5;
  wire color3__148_carry__0_n_6;
  wire color3__148_carry__0_n_7;
  wire color3__148_carry__1_i_1_n_0;
  wire color3__148_carry__1_i_2_n_0;
  wire color3__148_carry__1_n_1;
  wire color3__148_carry__1_n_3;
  wire color3__148_carry__1_n_6;
  wire color3__148_carry__1_n_7;
  wire color3__148_carry_i_1_n_0;
  wire color3__148_carry_i_2_n_0;
  wire color3__148_carry_i_3_n_0;
  wire color3__148_carry_n_0;
  wire color3__148_carry_n_1;
  wire color3__148_carry_n_2;
  wire color3__148_carry_n_3;
  wire color3__148_carry_n_4;
  wire color3__148_carry_n_5;
  wire color3__148_carry_n_6;
  wire color3__148_carry_n_7;
  wire color3__175_carry__0_i_1_n_0;
  wire color3__175_carry__0_i_2_n_0;
  wire color3__175_carry__0_i_3_n_0;
  wire color3__175_carry__0_i_4_n_0;
  wire color3__175_carry__0_i_5_n_0;
  wire color3__175_carry__0_i_6_n_0;
  wire color3__175_carry__0_i_7_n_0;
  wire color3__175_carry__0_i_8_n_0;
  wire color3__175_carry__0_n_0;
  wire color3__175_carry__0_n_1;
  wire color3__175_carry__0_n_2;
  wire color3__175_carry__0_n_3;
  wire color3__175_carry__0_n_4;
  wire color3__175_carry__0_n_5;
  wire color3__175_carry__0_n_6;
  wire color3__175_carry__0_n_7;
  wire color3__175_carry__1_i_1_n_0;
  wire color3__175_carry__1_i_2_n_0;
  wire color3__175_carry__1_i_3_n_0;
  wire color3__175_carry__1_n_3;
  wire color3__175_carry__1_n_6;
  wire color3__175_carry__1_n_7;
  wire color3__175_carry_i_1_n_0;
  wire color3__175_carry_i_2_n_0;
  wire color3__175_carry_i_3_n_0;
  wire color3__175_carry_i_4_n_0;
  wire color3__175_carry_i_5_n_0;
  wire color3__175_carry_i_6_n_0;
  wire color3__175_carry_i_7_n_0;
  wire color3__175_carry_n_0;
  wire color3__175_carry_n_1;
  wire color3__175_carry_n_2;
  wire color3__175_carry_n_3;
  wire color3__175_carry_n_4;
  wire color3__175_carry_n_5;
  wire color3__175_carry_n_6;
  wire color3__175_carry_n_7;
  wire color3__202_carry__0_i_1_n_0;
  wire color3__202_carry__0_i_2_n_0;
  wire color3__202_carry__0_i_3_n_0;
  wire color3__202_carry__0_i_4_n_0;
  wire color3__202_carry__0_n_0;
  wire color3__202_carry__0_n_1;
  wire color3__202_carry__0_n_2;
  wire color3__202_carry__0_n_3;
  wire color3__202_carry__0_n_4;
  wire color3__202_carry__0_n_5;
  wire color3__202_carry__0_n_6;
  wire color3__202_carry__0_n_7;
  wire color3__202_carry__1_i_1_n_0;
  wire color3__202_carry__1_i_2_n_0;
  wire color3__202_carry__1_i_3_n_0;
  wire color3__202_carry__1_n_0;
  wire color3__202_carry__1_n_2;
  wire color3__202_carry__1_n_3;
  wire color3__202_carry__1_n_5;
  wire color3__202_carry__1_n_6;
  wire color3__202_carry__1_n_7;
  wire color3__202_carry_i_1_n_0;
  wire color3__202_carry_i_2_n_0;
  wire color3__202_carry_i_3_n_0;
  wire color3__202_carry_n_0;
  wire color3__202_carry_n_1;
  wire color3__202_carry_n_2;
  wire color3__202_carry_n_3;
  wire color3__228_carry__0_i_1_n_0;
  wire color3__228_carry__0_i_2_n_0;
  wire color3__228_carry__0_i_3_n_0;
  wire color3__228_carry__0_i_4_n_0;
  wire color3__228_carry__0_n_0;
  wire color3__228_carry__0_n_1;
  wire color3__228_carry__0_n_2;
  wire color3__228_carry__0_n_3;
  wire color3__228_carry__0_n_4;
  wire color3__228_carry__0_n_5;
  wire color3__228_carry__0_n_6;
  wire color3__228_carry__0_n_7;
  wire color3__228_carry__1_i_1_n_0;
  wire color3__228_carry__1_i_2_n_0;
  wire color3__228_carry__1_n_1;
  wire color3__228_carry__1_n_3;
  wire color3__228_carry__1_n_6;
  wire color3__228_carry__1_n_7;
  wire color3__228_carry_i_1_n_0;
  wire color3__228_carry_i_2_n_0;
  wire color3__228_carry_i_3_n_0;
  wire color3__228_carry_n_0;
  wire color3__228_carry_n_1;
  wire color3__228_carry_n_2;
  wire color3__228_carry_n_3;
  wire color3__228_carry_n_4;
  wire color3__228_carry_n_5;
  wire color3__228_carry_n_6;
  wire color3__24_carry__0_i_1_n_0;
  wire color3__24_carry__0_i_2_n_0;
  wire color3__24_carry__0_i_3_n_0;
  wire color3__24_carry__0_i_4_n_0;
  wire color3__24_carry__0_i_5_n_0;
  wire color3__24_carry__0_i_6_n_0;
  wire color3__24_carry__0_i_7_n_0;
  wire color3__24_carry__0_i_8_n_0;
  wire color3__24_carry__0_n_0;
  wire color3__24_carry__0_n_1;
  wire color3__24_carry__0_n_2;
  wire color3__24_carry__0_n_3;
  wire color3__24_carry__0_n_4;
  wire color3__24_carry__0_n_5;
  wire color3__24_carry__0_n_6;
  wire color3__24_carry__0_n_7;
  wire color3__24_carry__1_i_1_n_0;
  wire color3__24_carry__1_i_2_n_0;
  wire color3__24_carry__1_i_3_n_0;
  wire color3__24_carry__1_i_4_n_0;
  wire color3__24_carry__1_i_5_n_0;
  wire color3__24_carry__1_i_6_n_0;
  wire color3__24_carry__1_i_7_n_0;
  wire color3__24_carry__1_n_1;
  wire color3__24_carry__1_n_2;
  wire color3__24_carry__1_n_3;
  wire color3__24_carry__1_n_4;
  wire color3__24_carry__1_n_5;
  wire color3__24_carry__1_n_6;
  wire color3__24_carry__1_n_7;
  wire color3__24_carry_i_1_n_0;
  wire color3__24_carry_i_2_n_0;
  wire color3__24_carry_i_3_n_0;
  wire color3__24_carry_i_4_n_0;
  wire color3__24_carry_n_0;
  wire color3__24_carry_n_1;
  wire color3__24_carry_n_2;
  wire color3__24_carry_n_3;
  wire color3__24_carry_n_4;
  wire color3__24_carry_n_5;
  wire color3__24_carry_n_6;
  wire color3__24_carry_n_7;
  wire color3__250_carry__0_i_1_n_0;
  wire color3__250_carry__0_i_2_n_0;
  wire color3__250_carry__0_i_3_n_0;
  wire color3__250_carry__0_i_4_n_0;
  wire color3__250_carry__0_i_5_n_0;
  wire color3__250_carry__0_i_6_n_0;
  wire color3__250_carry__0_i_7_n_0;
  wire color3__250_carry__0_i_8_n_0;
  wire color3__250_carry__0_n_0;
  wire color3__250_carry__0_n_1;
  wire color3__250_carry__0_n_2;
  wire color3__250_carry__0_n_3;
  wire color3__250_carry__1_i_1_n_0;
  wire color3__250_carry__1_i_2_n_0;
  wire color3__250_carry__1_i_3_n_0;
  wire color3__250_carry__1_i_4_n_0;
  wire color3__250_carry__1_i_5_n_0;
  wire color3__250_carry__1_i_6_n_0;
  wire color3__250_carry__1_i_7_n_0;
  wire color3__250_carry__1_n_1;
  wire color3__250_carry__1_n_2;
  wire color3__250_carry__1_n_3;
  wire color3__250_carry_i_1_n_0;
  wire color3__250_carry_i_2_n_0;
  wire color3__250_carry_i_3_n_0;
  wire color3__250_carry_i_4_n_0;
  wire color3__250_carry_n_0;
  wire color3__250_carry_n_1;
  wire color3__250_carry_n_2;
  wire color3__250_carry_n_3;
  wire color3__58_carry__0_i_1_n_0;
  wire color3__58_carry__0_i_2_n_0;
  wire color3__58_carry__0_i_3_n_0;
  wire color3__58_carry__0_i_4_n_0;
  wire color3__58_carry__0_n_0;
  wire color3__58_carry__0_n_1;
  wire color3__58_carry__0_n_2;
  wire color3__58_carry__0_n_3;
  wire color3__58_carry__0_n_4;
  wire color3__58_carry__0_n_5;
  wire color3__58_carry__0_n_6;
  wire color3__58_carry__0_n_7;
  wire color3__58_carry__1_i_1_n_0;
  wire color3__58_carry__1_i_2_n_0;
  wire color3__58_carry__1_n_1;
  wire color3__58_carry__1_n_3;
  wire color3__58_carry__1_n_6;
  wire color3__58_carry__1_n_7;
  wire color3__58_carry_i_1_n_0;
  wire color3__58_carry_i_2_n_0;
  wire color3__58_carry_i_3_n_0;
  wire color3__58_carry_n_0;
  wire color3__58_carry_n_1;
  wire color3__58_carry_n_2;
  wire color3__58_carry_n_3;
  wire color3__58_carry_n_4;
  wire color3__58_carry_n_5;
  wire color3__58_carry_n_6;
  wire color3__58_carry_n_7;
  wire color3__79_carry__0_i_1_n_0;
  wire color3__79_carry__0_i_2_n_0;
  wire color3__79_carry__0_i_3_n_0;
  wire color3__79_carry__0_i_4_n_0;
  wire color3__79_carry__0_i_5_n_0;
  wire color3__79_carry__0_i_6_n_0;
  wire color3__79_carry__0_n_0;
  wire color3__79_carry__0_n_1;
  wire color3__79_carry__0_n_2;
  wire color3__79_carry__0_n_3;
  wire color3__79_carry__0_n_4;
  wire color3__79_carry__0_n_5;
  wire color3__79_carry__0_n_6;
  wire color3__79_carry__0_n_7;
  wire color3__79_carry__1_i_10_n_0;
  wire color3__79_carry__1_i_11_n_0;
  wire color3__79_carry__1_i_1_n_0;
  wire color3__79_carry__1_i_2_n_0;
  wire color3__79_carry__1_i_3_n_0;
  wire color3__79_carry__1_i_4_n_0;
  wire color3__79_carry__1_i_5_n_0;
  wire color3__79_carry__1_i_6_n_0;
  wire color3__79_carry__1_i_7_n_0;
  wire color3__79_carry__1_i_8_n_0;
  wire color3__79_carry__1_i_9_n_0;
  wire color3__79_carry__1_n_0;
  wire color3__79_carry__1_n_1;
  wire color3__79_carry__1_n_2;
  wire color3__79_carry__1_n_3;
  wire color3__79_carry__1_n_4;
  wire color3__79_carry__1_n_5;
  wire color3__79_carry__1_n_6;
  wire color3__79_carry__1_n_7;
  wire color3__79_carry__2_i_1_n_0;
  wire color3__79_carry__2_i_2_n_0;
  wire color3__79_carry__2_i_3_n_0;
  wire color3__79_carry__2_i_4_n_0;
  wire color3__79_carry__2_i_5_n_0;
  wire color3__79_carry__2_i_6_n_0;
  wire color3__79_carry__2_i_7_n_0;
  wire color3__79_carry__2_i_8_n_0;
  wire color3__79_carry__2_i_9_n_0;
  wire color3__79_carry__2_n_1;
  wire color3__79_carry__2_n_2;
  wire color3__79_carry__2_n_3;
  wire color3__79_carry__2_n_4;
  wire color3__79_carry__2_n_5;
  wire color3__79_carry__2_n_6;
  wire color3__79_carry__2_n_7;
  wire color3__79_carry_i_1_n_0;
  wire color3__79_carry_n_0;
  wire color3__79_carry_n_1;
  wire color3__79_carry_n_2;
  wire color3__79_carry_n_3;
  wire color3__79_carry_n_4;
  wire color3__79_carry_n_5;
  wire color3__79_carry_n_6;
  wire color3_carry__0_i_1_n_0;
  wire color3_carry__0_i_2_n_0;
  wire color3_carry__0_i_3_n_0;
  wire color3_carry__0_n_0;
  wire color3_carry__0_n_1;
  wire color3_carry__0_n_2;
  wire color3_carry__0_n_3;
  wire color3_carry__0_n_4;
  wire color3_carry__0_n_5;
  wire color3_carry__0_n_6;
  wire color3_carry__0_n_7;
  wire color3_carry__1_n_2;
  wire color3_carry__1_n_7;
  wire color3_carry_i_1_n_0;
  wire color3_carry_i_2_n_0;
  wire color3_carry_i_3_n_0;
  wire color3_carry_n_0;
  wire color3_carry_n_1;
  wire color3_carry_n_2;
  wire color3_carry_n_3;
  wire color3_carry_n_4;
  wire color3_carry_n_5;
  wire color3_carry_n_6;
  wire color3_carry_n_7;
  wire \color[13]_INST_0_i_1_n_2 ;
  wire \color[13]_INST_0_i_1_n_7 ;
  wire \color[13]_INST_0_i_2_n_1 ;
  wire \color[13]_INST_0_i_2_n_2 ;
  wire \color[13]_INST_0_i_2_n_3 ;
  wire \color[13]_INST_0_i_3_n_0 ;
  wire \color[13]_INST_0_i_4_n_0 ;
  wire \color[13]_INST_0_i_5_n_0 ;
  wire \color[13]_INST_0_i_5_n_1 ;
  wire \color[13]_INST_0_i_5_n_2 ;
  wire \color[13]_INST_0_i_5_n_3 ;
  wire \color[13]_INST_0_i_6_n_0 ;
  wire \color[13]_INST_0_i_7_n_0 ;
  wire \color[13]_INST_0_i_8_n_0 ;
  wire \color[13]_INST_0_i_9_n_0 ;
  wire \color[13]_INST_0_n_2 ;
  wire \color[13]_INST_0_n_3 ;
  wire \color[16]_INST_0_i_10_n_0 ;
  wire \color[16]_INST_0_i_10_n_1 ;
  wire \color[16]_INST_0_i_10_n_2 ;
  wire \color[16]_INST_0_i_10_n_3 ;
  wire \color[16]_INST_0_i_11_n_0 ;
  wire \color[16]_INST_0_i_11_n_1 ;
  wire \color[16]_INST_0_i_11_n_2 ;
  wire \color[16]_INST_0_i_11_n_3 ;
  wire \color[16]_INST_0_i_12_n_0 ;
  wire \color[16]_INST_0_i_12_n_1 ;
  wire \color[16]_INST_0_i_12_n_2 ;
  wire \color[16]_INST_0_i_12_n_3 ;
  wire \color[16]_INST_0_i_13_n_0 ;
  wire \color[16]_INST_0_i_14_n_0 ;
  wire \color[16]_INST_0_i_15_n_0 ;
  wire \color[16]_INST_0_i_16_n_0 ;
  wire \color[16]_INST_0_i_17_n_0 ;
  wire \color[16]_INST_0_i_18_n_0 ;
  wire \color[16]_INST_0_i_19_n_0 ;
  wire \color[16]_INST_0_i_1_n_0 ;
  wire \color[16]_INST_0_i_1_n_1 ;
  wire \color[16]_INST_0_i_1_n_2 ;
  wire \color[16]_INST_0_i_1_n_3 ;
  wire \color[16]_INST_0_i_20_n_0 ;
  wire \color[16]_INST_0_i_21_n_0 ;
  wire \color[16]_INST_0_i_22_n_0 ;
  wire \color[16]_INST_0_i_23_n_0 ;
  wire \color[16]_INST_0_i_2_n_0 ;
  wire \color[16]_INST_0_i_3_n_0 ;
  wire \color[16]_INST_0_i_4_n_0 ;
  wire \color[16]_INST_0_i_5_n_0 ;
  wire \color[16]_INST_0_i_6_n_0 ;
  wire \color[16]_INST_0_i_7_n_0 ;
  wire \color[16]_INST_0_i_8_n_0 ;
  wire \color[16]_INST_0_i_9_n_0 ;
  wire \color[16]_INST_0_n_0 ;
  wire \color[16]_INST_0_n_1 ;
  wire \color[16]_INST_0_n_2 ;
  wire \color[16]_INST_0_n_3 ;
  wire \color[17]_INST_0_i_10_n_0 ;
  wire \color[17]_INST_0_i_11_n_0 ;
  wire \color[17]_INST_0_i_12_n_0 ;
  wire \color[17]_INST_0_i_13_n_0 ;
  wire \color[17]_INST_0_i_1_n_0 ;
  wire \color[17]_INST_0_i_2_n_0 ;
  wire \color[17]_INST_0_i_3_n_0 ;
  wire \color[17]_INST_0_i_4_n_0 ;
  wire \color[17]_INST_0_i_5_n_0 ;
  wire \color[17]_INST_0_i_5_n_1 ;
  wire \color[17]_INST_0_i_5_n_2 ;
  wire \color[17]_INST_0_i_5_n_3 ;
  wire \color[17]_INST_0_i_7_n_0 ;
  wire \color[17]_INST_0_i_7_n_1 ;
  wire \color[17]_INST_0_i_7_n_2 ;
  wire \color[17]_INST_0_i_7_n_3 ;
  wire \color[17]_INST_0_i_8_n_0 ;
  wire \color[17]_INST_0_i_9_n_0 ;
  wire \color[17]_INST_0_n_0 ;
  wire \color[17]_INST_0_n_1 ;
  wire \color[17]_INST_0_n_2 ;
  wire \color[17]_INST_0_n_3 ;
  wire \color[21]_INST_0_i_1_n_0 ;
  wire \color[21]_INST_0_i_2_n_0 ;
  wire \color[21]_INST_0_i_3_n_2 ;
  wire \color[21]_INST_0_n_2 ;
  wire \color[21]_INST_0_n_3 ;
  wire \color[8]_INST_0_i_10_n_0 ;
  wire \color[8]_INST_0_i_11_n_0 ;
  wire \color[8]_INST_0_i_12_n_0 ;
  wire \color[8]_INST_0_i_13_n_0 ;
  wire \color[8]_INST_0_i_14_n_0 ;
  wire \color[8]_INST_0_i_14_n_1 ;
  wire \color[8]_INST_0_i_14_n_2 ;
  wire \color[8]_INST_0_i_14_n_3 ;
  wire \color[8]_INST_0_i_15_n_0 ;
  wire \color[8]_INST_0_i_15_n_1 ;
  wire \color[8]_INST_0_i_15_n_2 ;
  wire \color[8]_INST_0_i_15_n_3 ;
  wire \color[8]_INST_0_i_16_n_0 ;
  wire \color[8]_INST_0_i_17_n_0 ;
  wire \color[8]_INST_0_i_18_n_0 ;
  wire \color[8]_INST_0_i_19_n_0 ;
  wire \color[8]_INST_0_i_1_n_0 ;
  wire \color[8]_INST_0_i_1_n_1 ;
  wire \color[8]_INST_0_i_1_n_2 ;
  wire \color[8]_INST_0_i_1_n_3 ;
  wire \color[8]_INST_0_i_20_n_0 ;
  wire \color[8]_INST_0_i_21_n_0 ;
  wire \color[8]_INST_0_i_22_n_0 ;
  wire \color[8]_INST_0_i_23_n_0 ;
  wire \color[8]_INST_0_i_2_n_0 ;
  wire \color[8]_INST_0_i_2_n_1 ;
  wire \color[8]_INST_0_i_2_n_2 ;
  wire \color[8]_INST_0_i_2_n_3 ;
  wire \color[8]_INST_0_i_2_n_4 ;
  wire \color[8]_INST_0_i_2_n_5 ;
  wire \color[8]_INST_0_i_2_n_6 ;
  wire \color[8]_INST_0_i_2_n_7 ;
  wire \color[8]_INST_0_i_3_n_0 ;
  wire \color[8]_INST_0_i_4_n_0 ;
  wire \color[8]_INST_0_i_5_n_0 ;
  wire \color[8]_INST_0_i_6_n_0 ;
  wire \color[8]_INST_0_i_7_n_0 ;
  wire \color[8]_INST_0_i_8_n_0 ;
  wire \color[8]_INST_0_i_9_n_0 ;
  wire \color[8]_INST_0_n_0 ;
  wire \color[8]_INST_0_n_1 ;
  wire \color[8]_INST_0_n_2 ;
  wire \color[8]_INST_0_n_3 ;
  wire \color[9]_INST_0_i_1_n_0 ;
  wire \color[9]_INST_0_i_1_n_1 ;
  wire \color[9]_INST_0_i_1_n_2 ;
  wire \color[9]_INST_0_i_1_n_3 ;
  wire \color[9]_INST_0_i_1_n_4 ;
  wire \color[9]_INST_0_i_1_n_5 ;
  wire \color[9]_INST_0_i_1_n_6 ;
  wire \color[9]_INST_0_i_1_n_7 ;
  wire \color[9]_INST_0_i_2_n_0 ;
  wire \color[9]_INST_0_i_3_n_0 ;
  wire \color[9]_INST_0_i_4_n_0 ;
  wire \color[9]_INST_0_i_5_n_0 ;
  wire \color[9]_INST_0_n_0 ;
  wire \color[9]_INST_0_n_1 ;
  wire \color[9]_INST_0_n_2 ;
  wire \color[9]_INST_0_n_3 ;
  wire [7:0]g;
  wire [7:0]r;
  wire [3:0]NLW_color1__40_carry_O_UNCONNECTED;
  wire [2:0]NLW_color1__40_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_color1__40_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_color1__40_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_color1_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_color1_carry__2_O_UNCONNECTED;
  wire [2:2]NLW_color2__1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_color2__1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_color2__32_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_color2__32_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_color2__60_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_color2__60_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_color3__121_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_color3__121_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_color3__148_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_color3__148_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_color3__175_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_color3__175_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_color3__202_carry_O_UNCONNECTED;
  wire [2:2]NLW_color3__202_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_color3__202_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_color3__228_carry_O_UNCONNECTED;
  wire [3:1]NLW_color3__228_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_color3__228_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_color3__24_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_color3__250_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_color3__58_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_color3__58_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_color3__79_carry_O_UNCONNECTED;
  wire [3:3]NLW_color3__79_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_color3_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_color3_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_color[13]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_color[13]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_color[13]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_color[13]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_color[13]_INST_0_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_color[16]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_color[16]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_color[17]_INST_0_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_color[17]_INST_0_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_color[21]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_color[21]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_color[21]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_color[21]_INST_0_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_color[8]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_color[8]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_color[8]_INST_0_i_15_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color1__40_carry
       (.CI(1'b0),
        .CO({color1__40_carry_n_0,color1__40_carry_n_1,color1__40_carry_n_2,color1__40_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color3__79_carry__0_n_7,color3__79_carry_n_4,color3__79_carry_n_5,color3__79_carry_n_6}),
        .O(NLW_color1__40_carry_O_UNCONNECTED[3:0]),
        .S({color1__40_carry_i_1_n_0,color1__40_carry_i_2_n_0,color1__40_carry_i_3_n_0,color1__40_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color1__40_carry__0
       (.CI(color1__40_carry_n_0),
        .CO({color1__40_carry__0_n_0,color1__40_carry__0_n_1,color1__40_carry__0_n_2,color1__40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color3__79_carry__1_n_7,color3__79_carry__0_n_4,color3__79_carry__0_n_5,color3__79_carry__0_n_6}),
        .O({color[0],NLW_color1__40_carry__0_O_UNCONNECTED[2:0]}),
        .S({color1__40_carry__0_i_1_n_0,color1__40_carry__0_i_2_n_0,color1__40_carry__0_i_3_n_0,color1__40_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color1__40_carry__0_i_1
       (.I0(color3__79_carry__1_n_7),
        .I1(C__1[8]),
        .O(color1__40_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1__40_carry__0_i_2
       (.I0(color3__79_carry__0_n_4),
        .I1(C__1[7]),
        .O(color1__40_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1__40_carry__0_i_3
       (.I0(color3__79_carry__0_n_5),
        .I1(C__1[6]),
        .O(color1__40_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1__40_carry__0_i_4
       (.I0(color3__79_carry__0_n_6),
        .I1(C__1[5]),
        .O(color1__40_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color1__40_carry__1
       (.CI(color1__40_carry__0_n_0),
        .CO({color1__40_carry__1_n_0,color1__40_carry__1_n_1,color1__40_carry__1_n_2,color1__40_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({color3__79_carry__2_n_7,color3__79_carry__1_n_4,color3__79_carry__1_n_5,color3__79_carry__1_n_6}),
        .O(color[4:1]),
        .S({color1__40_carry__1_i_1_n_0,color1__40_carry__1_i_2_n_0,color1__40_carry__1_i_3_n_0,color1__40_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color1__40_carry__1_i_1
       (.I0(color3__79_carry__2_n_7),
        .I1(C__1[12]),
        .O(color1__40_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1__40_carry__1_i_2
       (.I0(color3__79_carry__1_n_4),
        .I1(C__1[11]),
        .O(color1__40_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1__40_carry__1_i_3
       (.I0(color3__79_carry__1_n_5),
        .I1(C__1[10]),
        .O(color1__40_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1__40_carry__1_i_4
       (.I0(color3__79_carry__1_n_6),
        .I1(C__1[9]),
        .O(color1__40_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color1__40_carry__2
       (.CI(color1__40_carry__1_n_0),
        .CO({NLW_color1__40_carry__2_CO_UNCONNECTED[3:2],color1__40_carry__2_n_2,color1__40_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color3__79_carry__2_n_5,color3__79_carry__2_n_6}),
        .O({NLW_color1__40_carry__2_O_UNCONNECTED[3],color[7:5]}),
        .S({1'b0,color1__40_carry__2_i_1_n_0,color1__40_carry__2_i_2_n_0,color1__40_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color1__40_carry__2_i_1
       (.I0(color3__79_carry__2_n_4),
        .I1(color1_carry__2_n_1),
        .O(color1__40_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1__40_carry__2_i_2
       (.I0(color3__79_carry__2_n_5),
        .I1(C__1[14]),
        .O(color1__40_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1__40_carry__2_i_3
       (.I0(color3__79_carry__2_n_6),
        .I1(C__1[13]),
        .O(color1__40_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1__40_carry_i_1
       (.I0(color3__79_carry__0_n_7),
        .I1(C__1[4]),
        .O(color1__40_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1__40_carry_i_2
       (.I0(color3__79_carry_n_4),
        .I1(C__1[3]),
        .O(color1__40_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1__40_carry_i_3
       (.I0(color3__79_carry_n_5),
        .I1(C__1[2]),
        .O(color1__40_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1__40_carry_i_4
       (.I0(color3__79_carry_n_6),
        .I1(C__1[1]),
        .O(color1__40_carry_i_4_n_0));
  CARRY4 color1_carry
       (.CI(1'b0),
        .CO({color1_carry_n_0,color1_carry_n_1,color1_carry_n_2,color1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color2__1_carry_n_5,color2__1_carry_n_6,color2__1_carry_n_7,b[0]}),
        .O(C__1[4:1]),
        .S({color1_carry_i_1_n_0,color1_carry_i_2_n_0,color1_carry_i_3_n_0,color1_carry_i_4_n_0}));
  CARRY4 color1_carry__0
       (.CI(color1_carry_n_0),
        .CO({color1_carry__0_n_0,color1_carry__0_n_1,color1_carry__0_n_2,color1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color2__1_carry__0_n_5,color2__1_carry__0_n_6,color2__1_carry__0_n_7,color2__1_carry_n_4}),
        .O(C__1[8:5]),
        .S({color1_carry__0_i_1_n_0,color1_carry__0_i_2_n_0,color1_carry__0_i_3_n_0,color1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry__0_i_1
       (.I0(color2__1_carry__0_n_5),
        .I1(color3__24_carry__0_n_6),
        .O(color1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry__0_i_2
       (.I0(color2__1_carry__0_n_6),
        .I1(color3__24_carry__0_n_7),
        .O(color1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry__0_i_3
       (.I0(color2__1_carry__0_n_7),
        .I1(color3__24_carry_n_4),
        .O(color1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry__0_i_4
       (.I0(color2__1_carry_n_4),
        .I1(color3__24_carry_n_5),
        .O(color1_carry__0_i_4_n_0));
  CARRY4 color1_carry__1
       (.CI(color1_carry__0_n_0),
        .CO({color1_carry__1_n_0,color1_carry__1_n_1,color1_carry__1_n_2,color1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({color2__1_carry__1_n_5,color2__1_carry__1_n_6,color2__1_carry__1_n_7,color2__1_carry__0_n_4}),
        .O(C__1[12:9]),
        .S({color1_carry__1_i_1_n_0,color1_carry__1_i_2_n_0,color1_carry__1_i_3_n_0,color1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry__1_i_1
       (.I0(color2__1_carry__1_n_5),
        .I1(color3__24_carry__1_n_6),
        .O(color1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry__1_i_2
       (.I0(color2__1_carry__1_n_6),
        .I1(color3__24_carry__1_n_7),
        .O(color1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry__1_i_3
       (.I0(color2__1_carry__1_n_7),
        .I1(color3__24_carry__0_n_4),
        .O(color1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry__1_i_4
       (.I0(color2__1_carry__0_n_4),
        .I1(color3__24_carry__0_n_5),
        .O(color1_carry__1_i_4_n_0));
  CARRY4 color1_carry__2
       (.CI(color1_carry__1_n_0),
        .CO({NLW_color1_carry__2_CO_UNCONNECTED[3],color1_carry__2_n_1,NLW_color1_carry__2_CO_UNCONNECTED[1],color1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,color2__1_carry__1_n_0}),
        .O({NLW_color1_carry__2_O_UNCONNECTED[3:2],C__1[14:13]}),
        .S({1'b0,1'b1,color3__24_carry__1_n_4,color1_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry__2_i_1
       (.I0(color2__1_carry__1_n_0),
        .I1(color3__24_carry__1_n_5),
        .O(color1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry_i_1
       (.I0(color2__1_carry_n_5),
        .I1(color3__24_carry_n_6),
        .O(color1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry_i_2
       (.I0(color2__1_carry_n_6),
        .I1(color3__24_carry_n_7),
        .O(color1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry_i_3
       (.I0(color2__1_carry_n_7),
        .I1(r[2]),
        .O(color1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry_i_4
       (.I0(b[0]),
        .I1(r[1]),
        .O(color1_carry_i_4_n_0));
  CARRY4 color2__1_carry
       (.CI(1'b0),
        .CO({color2__1_carry_n_0,color2__1_carry_n_1,color2__1_carry_n_2,color2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b[2:0],1'b0}),
        .O({color2__1_carry_n_4,color2__1_carry_n_5,color2__1_carry_n_6,color2__1_carry_n_7}),
        .S({color2__1_carry_i_1_n_0,color2__1_carry_i_2_n_0,color2__1_carry_i_3_n_0,b[1]}));
  CARRY4 color2__1_carry__0
       (.CI(color2__1_carry_n_0),
        .CO({color2__1_carry__0_n_0,color2__1_carry__0_n_1,color2__1_carry__0_n_2,color2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color2__1_carry__0_i_1_n_0,color2__1_carry__0_i_2_n_0,color2__1_carry__0_i_3_n_0,color2__1_carry__0_i_4_n_0}),
        .O({color2__1_carry__0_n_4,color2__1_carry__0_n_5,color2__1_carry__0_n_6,color2__1_carry__0_n_7}),
        .S({color2__1_carry__0_i_5_n_0,color2__1_carry__0_i_6_n_0,color2__1_carry__0_i_7_n_0,color2__1_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    color2__1_carry__0_i_1
       (.I0(b[5]),
        .I1(b[7]),
        .I2(b[3]),
        .O(color2__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color2__1_carry__0_i_2
       (.I0(b[4]),
        .I1(b[6]),
        .I2(b[2]),
        .O(color2__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color2__1_carry__0_i_3
       (.I0(b[5]),
        .I1(b[1]),
        .I2(b[3]),
        .O(color2__1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color2__1_carry__0_i_4
       (.I0(b[3]),
        .I1(b[5]),
        .I2(b[1]),
        .O(color2__1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    color2__1_carry__0_i_5
       (.I0(b[3]),
        .I1(b[7]),
        .I2(b[5]),
        .I3(b[4]),
        .I4(b[6]),
        .O(color2__1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    color2__1_carry__0_i_6
       (.I0(color2__1_carry__0_i_2_n_0),
        .I1(b[3]),
        .I2(b[7]),
        .I3(b[5]),
        .O(color2__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color2__1_carry__0_i_7
       (.I0(b[4]),
        .I1(b[6]),
        .I2(b[2]),
        .I3(color2__1_carry__0_i_3_n_0),
        .O(color2__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    color2__1_carry__0_i_8
       (.I0(b[5]),
        .I1(b[1]),
        .I2(b[3]),
        .I3(b[0]),
        .I4(b[4]),
        .O(color2__1_carry__0_i_8_n_0));
  CARRY4 color2__1_carry__1
       (.CI(color2__1_carry__0_n_0),
        .CO({color2__1_carry__1_n_0,NLW_color2__1_carry__1_CO_UNCONNECTED[2],color2__1_carry__1_n_2,color2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,b[6],color2__1_carry__1_i_1_n_0}),
        .O({NLW_color2__1_carry__1_O_UNCONNECTED[3],color2__1_carry__1_n_5,color2__1_carry__1_n_6,color2__1_carry__1_n_7}),
        .S({1'b1,b[7],color2__1_carry__1_i_2_n_0,color2__1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    color2__1_carry__1_i_1
       (.I0(b[4]),
        .I1(b[6]),
        .O(color2__1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    color2__1_carry__1_i_2
       (.I0(b[7]),
        .I1(b[5]),
        .I2(b[6]),
        .O(color2__1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    color2__1_carry__1_i_3
       (.I0(b[6]),
        .I1(b[4]),
        .I2(b[5]),
        .I3(b[7]),
        .O(color2__1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color2__1_carry_i_1
       (.I0(b[4]),
        .I1(b[0]),
        .I2(b[2]),
        .O(color2__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color2__1_carry_i_2
       (.I0(b[1]),
        .I1(b[3]),
        .O(color2__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color2__1_carry_i_3
       (.I0(b[0]),
        .I1(b[2]),
        .O(color2__1_carry_i_3_n_0));
  CARRY4 color2__32_carry
       (.CI(1'b0),
        .CO({color2__32_carry_n_0,color2__32_carry_n_1,color2__32_carry_n_2,color2__32_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b[1:0],1'b0,1'b1}),
        .O({color2__32_carry_n_4,color2__32_carry_n_5,color2__32_carry_n_6,color2__32_carry_n_7}),
        .S({color2__32_carry_i_1_n_0,color2__32_carry_i_2_n_0,color2__32_carry_i_3_n_0,b[0]}));
  CARRY4 color2__32_carry__0
       (.CI(color2__32_carry_n_0),
        .CO({color2__32_carry__0_n_0,color2__32_carry__0_n_1,color2__32_carry__0_n_2,color2__32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(b[5:2]),
        .O({color2__32_carry__0_n_4,color2__32_carry__0_n_5,color2__32_carry__0_n_6,color2__32_carry__0_n_7}),
        .S({color2__32_carry__0_i_1_n_0,color2__32_carry__0_i_2_n_0,color2__32_carry__0_i_3_n_0,color2__32_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    color2__32_carry__0_i_1
       (.I0(b[5]),
        .I1(b[7]),
        .O(color2__32_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color2__32_carry__0_i_2
       (.I0(b[4]),
        .I1(b[6]),
        .O(color2__32_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color2__32_carry__0_i_3
       (.I0(b[3]),
        .I1(b[5]),
        .O(color2__32_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color2__32_carry__0_i_4
       (.I0(b[2]),
        .I1(b[4]),
        .O(color2__32_carry__0_i_4_n_0));
  CARRY4 color2__32_carry__1
       (.CI(color2__32_carry__0_n_0),
        .CO({NLW_color2__32_carry__1_CO_UNCONNECTED[3],color2__32_carry__1_n_1,NLW_color2__32_carry__1_CO_UNCONNECTED[1],color2__32_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,b[7:6]}),
        .O({NLW_color2__32_carry__1_O_UNCONNECTED[3:2],color2__32_carry__1_n_6,color2__32_carry__1_n_7}),
        .S({1'b0,1'b1,color2__32_carry__1_i_1_n_0,color2__32_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color2__32_carry__1_i_1
       (.I0(b[7]),
        .O(color2__32_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color2__32_carry__1_i_2
       (.I0(b[6]),
        .O(color2__32_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color2__32_carry_i_1
       (.I0(b[3]),
        .I1(b[1]),
        .O(color2__32_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color2__32_carry_i_2
       (.I0(b[2]),
        .I1(b[0]),
        .O(color2__32_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color2__32_carry_i_3
       (.I0(b[1]),
        .O(color2__32_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color2__60_carry
       (.CI(1'b0),
        .CO({color2__60_carry_n_0,color2__60_carry_n_1,color2__60_carry_n_2,color2__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color2__32_carry__0_n_6,color2__32_carry__0_n_7,color2__32_carry_n_4,1'b0}),
        .O({color2__60_carry_n_4,color2__60_carry_n_5,color2__60_carry_n_6,color2__60_carry_n_7}),
        .S({color2__60_carry_i_1_n_0,color2__60_carry_i_2_n_0,color2__60_carry_i_3_n_0,color2__32_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color2__60_carry__0
       (.CI(color2__60_carry_n_0),
        .CO({color2__60_carry__0_n_0,color2__60_carry__0_n_1,color2__60_carry__0_n_2,color2__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color2__60_carry__0_i_1_n_0,color2__60_carry__0_i_2_n_0,color2__60_carry__0_i_3_n_0,color2__60_carry__0_i_4_n_0}),
        .O({color2__60_carry__0_n_4,color2__60_carry__0_n_5,color2__60_carry__0_n_6,color2__60_carry__0_n_7}),
        .S({color2__60_carry__0_i_5_n_0,color2__60_carry__0_i_6_n_0,color2__60_carry__0_i_7_n_0,color2__60_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    color2__60_carry__0_i_1
       (.I0(b[2]),
        .I1(color2__32_carry__1_n_7),
        .I2(b[5]),
        .I3(b[1]),
        .I4(color2__60_carry__0_i_9_n_0),
        .O(color2__60_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    color2__60_carry__0_i_2
       (.I0(color2__32_carry__1_n_7),
        .I1(b[5]),
        .I2(b[2]),
        .I3(b[0]),
        .O(color2__60_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    color2__60_carry__0_i_3
       (.I0(color2__32_carry__0_n_5),
        .I1(b[3]),
        .O(color2__60_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color2__60_carry__0_i_4
       (.I0(b[3]),
        .I1(color2__32_carry__0_n_5),
        .O(color2__60_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6966669666969699)) 
    color2__60_carry__0_i_5
       (.I0(color2__60_carry__0_i_9_n_0),
        .I1(b[1]),
        .I2(b[2]),
        .I3(b[5]),
        .I4(color2__32_carry__1_n_7),
        .I5(b[0]),
        .O(color2__60_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    color2__60_carry__0_i_6
       (.I0(color2__60_carry__0_i_2_n_0),
        .I1(b[1]),
        .I2(color2__32_carry__0_n_4),
        .I3(b[4]),
        .O(color2__60_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    color2__60_carry__0_i_7
       (.I0(b[3]),
        .I1(color2__32_carry__0_n_5),
        .I2(color2__32_carry__0_n_4),
        .I3(b[4]),
        .I4(b[1]),
        .O(color2__60_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color2__60_carry__0_i_8
       (.I0(b[3]),
        .I1(color2__32_carry__0_n_5),
        .I2(b[0]),
        .O(color2__60_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    color2__60_carry__0_i_9
       (.I0(b[3]),
        .I1(b[6]),
        .I2(color2__32_carry__1_n_6),
        .O(color2__60_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color2__60_carry__1
       (.CI(color2__60_carry__0_n_0),
        .CO({color2__60_carry__1_n_0,color2__60_carry__1_n_1,color2__60_carry__1_n_2,color2__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({color2__60_carry__1_i_1_n_0,color2__60_carry__1_i_2_n_0,color2__60_carry__1_i_3_n_0,color2__60_carry__1_i_4_n_0}),
        .O({color2__60_carry__1_n_4,color2__60_carry__1_n_5,color2__60_carry__1_n_6,color2__60_carry__1_n_7}),
        .S({color2__60_carry__1_i_5_n_0,color2__60_carry__1_i_6_n_0,color2__60_carry__1_i_7_n_0,color2__60_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h200B02B0)) 
    color2__60_carry__1_i_1
       (.I0(b[3]),
        .I1(b[5]),
        .I2(b[6]),
        .I3(color2__32_carry__1_n_1),
        .I4(b[4]),
        .O(color2__60_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    color2__60_carry__1_i_10
       (.I0(b[6]),
        .I1(color2__32_carry__1_n_6),
        .I2(b[3]),
        .O(color2__60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    color2__60_carry__1_i_11
       (.I0(b[3]),
        .I1(color2__32_carry__1_n_1),
        .I2(b[5]),
        .O(color2__60_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'h400D04D0)) 
    color2__60_carry__1_i_2
       (.I0(b[4]),
        .I1(b[7]),
        .I2(b[5]),
        .I3(color2__32_carry__1_n_1),
        .I4(b[3]),
        .O(color2__60_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    color2__60_carry__1_i_3
       (.I0(color2__60_carry__1_i_9_n_0),
        .I1(b[2]),
        .I2(b[3]),
        .I3(color2__32_carry__1_n_6),
        .I4(b[6]),
        .O(color2__60_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    color2__60_carry__1_i_4
       (.I0(color2__60_carry__0_i_9_n_0),
        .I1(b[1]),
        .I2(b[2]),
        .I3(color2__32_carry__1_n_7),
        .I4(b[5]),
        .O(color2__60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hEC1337C8C837EC13)) 
    color2__60_carry__1_i_5
       (.I0(b[3]),
        .I1(b[5]),
        .I2(color2__32_carry__1_n_1),
        .I3(b[7]),
        .I4(b[6]),
        .I5(b[4]),
        .O(color2__60_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hEC1337C8C837EC13)) 
    color2__60_carry__1_i_6
       (.I0(b[7]),
        .I1(b[4]),
        .I2(color2__32_carry__1_n_1),
        .I3(b[6]),
        .I4(b[5]),
        .I5(b[3]),
        .O(color2__60_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hE17887E1781EE178)) 
    color2__60_carry__1_i_7
       (.I0(color2__60_carry__1_i_10_n_0),
        .I1(b[2]),
        .I2(color2__60_carry__1_i_11_n_0),
        .I3(color2__32_carry__1_n_1),
        .I4(b[7]),
        .I5(b[4]),
        .O(color2__60_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    color2__60_carry__1_i_8
       (.I0(color2__60_carry__1_i_4_n_0),
        .I1(color2__60_carry__1_i_9_n_0),
        .I2(b[2]),
        .I3(b[6]),
        .I4(color2__32_carry__1_n_6),
        .I5(b[3]),
        .O(color2__60_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    color2__60_carry__1_i_9
       (.I0(b[4]),
        .I1(b[7]),
        .I2(color2__32_carry__1_n_1),
        .O(color2__60_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color2__60_carry__2
       (.CI(color2__60_carry__1_n_0),
        .CO({NLW_color2__60_carry__2_CO_UNCONNECTED[3:1],color2__60_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,color2__60_carry__2_i_1_n_0}),
        .O({NLW_color2__60_carry__2_O_UNCONNECTED[3:2],color2__60_carry__2_n_6,color2__60_carry__2_n_7}),
        .S({1'b0,1'b0,color2__60_carry__2_i_2_n_0,color2__60_carry__2_i_3_n_0}));
  LUT5 #(
    .INIT(32'h200B02B0)) 
    color2__60_carry__2_i_1
       (.I0(b[4]),
        .I1(b[6]),
        .I2(b[7]),
        .I3(color2__32_carry__1_n_1),
        .I4(b[5]),
        .O(color2__60_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hC813)) 
    color2__60_carry__2_i_2
       (.I0(b[5]),
        .I1(b[7]),
        .I2(color2__32_carry__1_n_1),
        .I3(b[6]),
        .O(color2__60_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h13C83713)) 
    color2__60_carry__2_i_3
       (.I0(b[4]),
        .I1(b[6]),
        .I2(color2__32_carry__1_n_1),
        .I3(b[7]),
        .I4(b[5]),
        .O(color2__60_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color2__60_carry_i_1
       (.I0(color2__32_carry__0_n_6),
        .I1(b[2]),
        .O(color2__60_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color2__60_carry_i_2
       (.I0(color2__32_carry__0_n_7),
        .I1(b[1]),
        .O(color2__60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color2__60_carry_i_3
       (.I0(color2__32_carry_n_4),
        .I1(b[0]),
        .O(color2__60_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color3__121_carry
       (.CI(1'b0),
        .CO({color3__121_carry_n_0,color3__121_carry_n_1,color3__121_carry_n_2,color3__121_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color3__121_carry_i_1_n_0,color3__121_carry_i_2_n_0,color3__121_carry_i_3_n_0,1'b0}),
        .O({color3__121_carry_n_4,color3__121_carry_n_5,color3__121_carry_n_6,color3__121_carry_n_7}),
        .S({color3__121_carry_i_4_n_0,color3__121_carry_i_5_n_0,color3__121_carry_i_6_n_0,color3__121_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color3__121_carry__0
       (.CI(color3__121_carry_n_0),
        .CO({color3__121_carry__0_n_0,color3__121_carry__0_n_1,color3__121_carry__0_n_2,color3__121_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color3__121_carry__0_i_1_n_0,color3__121_carry__0_i_2_n_0,color3__121_carry__0_i_3_n_0,color3__121_carry__0_i_4_n_0}),
        .O({color3__121_carry__0_n_4,color3__121_carry__0_n_5,color3__121_carry__0_n_6,color3__121_carry__0_n_7}),
        .S({color3__121_carry__0_i_5_n_0,color3__121_carry__0_i_6_n_0,color3__121_carry__0_i_7_n_0,color3__121_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    color3__121_carry__0_i_1
       (.I0(r[4]),
        .I1(r[6]),
        .O(color3__121_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    color3__121_carry__0_i_2
       (.I0(r[5]),
        .I1(r[3]),
        .I2(r[7]),
        .O(color3__121_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    color3__121_carry__0_i_3
       (.I0(r[4]),
        .I1(r[2]),
        .I2(r[6]),
        .O(color3__121_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    color3__121_carry__0_i_4
       (.I0(r[3]),
        .I1(r[1]),
        .I2(r[5]),
        .O(color3__121_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    color3__121_carry__0_i_5
       (.I0(r[6]),
        .I1(r[4]),
        .I2(r[7]),
        .I3(r[5]),
        .O(color3__121_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    color3__121_carry__0_i_6
       (.I0(r[7]),
        .I1(r[3]),
        .I2(r[5]),
        .I3(r[6]),
        .I4(r[4]),
        .O(color3__121_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    color3__121_carry__0_i_7
       (.I0(r[6]),
        .I1(r[2]),
        .I2(r[4]),
        .I3(r[3]),
        .I4(r[5]),
        .I5(r[7]),
        .O(color3__121_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    color3__121_carry__0_i_8
       (.I0(r[5]),
        .I1(r[1]),
        .I2(r[3]),
        .I3(r[2]),
        .I4(r[4]),
        .I5(r[6]),
        .O(color3__121_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color3__121_carry__1
       (.CI(color3__121_carry__0_n_0),
        .CO({NLW_color3__121_carry__1_CO_UNCONNECTED[3:1],color3__121_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,color3__121_carry__1_i_1_n_0}),
        .O({NLW_color3__121_carry__1_O_UNCONNECTED[3:2],color3__121_carry__1_n_6,color3__121_carry__1_n_7}),
        .S({1'b0,1'b0,color3__121_carry__1_i_2_n_0,color3__121_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    color3__121_carry__1_i_1
       (.I0(r[5]),
        .I1(r[7]),
        .O(color3__121_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__121_carry__1_i_2
       (.I0(r[6]),
        .I1(r[7]),
        .O(color3__121_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    color3__121_carry__1_i_3
       (.I0(r[7]),
        .I1(r[5]),
        .I2(r[6]),
        .O(color3__121_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    color3__121_carry_i_1
       (.I0(r[2]),
        .I1(r[0]),
        .I2(r[4]),
        .O(color3__121_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    color3__121_carry_i_2
       (.I0(r[0]),
        .I1(r[2]),
        .I2(r[4]),
        .O(color3__121_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    color3__121_carry_i_3
       (.I0(r[2]),
        .I1(r[0]),
        .O(color3__121_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    color3__121_carry_i_4
       (.I0(r[4]),
        .I1(r[0]),
        .I2(r[2]),
        .I3(r[1]),
        .I4(r[3]),
        .I5(r[5]),
        .O(color3__121_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    color3__121_carry_i_5
       (.I0(r[0]),
        .I1(r[2]),
        .I2(r[4]),
        .I3(r[1]),
        .I4(r[3]),
        .O(color3__121_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    color3__121_carry_i_6
       (.I0(r[0]),
        .I1(r[2]),
        .I2(r[1]),
        .I3(r[3]),
        .O(color3__121_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color3__121_carry_i_7
       (.I0(r[2]),
        .I1(r[0]),
        .O(color3__121_carry_i_7_n_0));
  CARRY4 color3__148_carry
       (.CI(1'b0),
        .CO({color3__148_carry_n_0,color3__148_carry_n_1,color3__148_carry_n_2,color3__148_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r[1:0],1'b0,1'b1}),
        .O({color3__148_carry_n_4,color3__148_carry_n_5,color3__148_carry_n_6,color3__148_carry_n_7}),
        .S({color3__148_carry_i_1_n_0,color3__148_carry_i_2_n_0,color3__148_carry_i_3_n_0,r[0]}));
  CARRY4 color3__148_carry__0
       (.CI(color3__148_carry_n_0),
        .CO({color3__148_carry__0_n_0,color3__148_carry__0_n_1,color3__148_carry__0_n_2,color3__148_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(r[5:2]),
        .O({color3__148_carry__0_n_4,color3__148_carry__0_n_5,color3__148_carry__0_n_6,color3__148_carry__0_n_7}),
        .S({color3__148_carry__0_i_1_n_0,color3__148_carry__0_i_2_n_0,color3__148_carry__0_i_3_n_0,color3__148_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    color3__148_carry__0_i_1
       (.I0(r[7]),
        .I1(r[5]),
        .O(color3__148_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__148_carry__0_i_2
       (.I0(r[6]),
        .I1(r[4]),
        .O(color3__148_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__148_carry__0_i_3
       (.I0(r[5]),
        .I1(r[3]),
        .O(color3__148_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__148_carry__0_i_4
       (.I0(r[4]),
        .I1(r[2]),
        .O(color3__148_carry__0_i_4_n_0));
  CARRY4 color3__148_carry__1
       (.CI(color3__148_carry__0_n_0),
        .CO({NLW_color3__148_carry__1_CO_UNCONNECTED[3],color3__148_carry__1_n_1,NLW_color3__148_carry__1_CO_UNCONNECTED[1],color3__148_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r[7:6]}),
        .O({NLW_color3__148_carry__1_O_UNCONNECTED[3:2],color3__148_carry__1_n_6,color3__148_carry__1_n_7}),
        .S({1'b0,1'b1,color3__148_carry__1_i_1_n_0,color3__148_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color3__148_carry__1_i_1
       (.I0(r[7]),
        .O(color3__148_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color3__148_carry__1_i_2
       (.I0(r[6]),
        .O(color3__148_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__148_carry_i_1
       (.I0(r[3]),
        .I1(r[1]),
        .O(color3__148_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__148_carry_i_2
       (.I0(r[2]),
        .I1(r[0]),
        .O(color3__148_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color3__148_carry_i_3
       (.I0(r[1]),
        .O(color3__148_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color3__175_carry
       (.CI(1'b0),
        .CO({color3__175_carry_n_0,color3__175_carry_n_1,color3__175_carry_n_2,color3__175_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color3__175_carry_i_1_n_0,color3__175_carry_i_2_n_0,color3__175_carry_i_3_n_0,1'b0}),
        .O({color3__175_carry_n_4,color3__175_carry_n_5,color3__175_carry_n_6,color3__175_carry_n_7}),
        .S({color3__175_carry_i_4_n_0,color3__175_carry_i_5_n_0,color3__175_carry_i_6_n_0,color3__175_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color3__175_carry__0
       (.CI(color3__175_carry_n_0),
        .CO({color3__175_carry__0_n_0,color3__175_carry__0_n_1,color3__175_carry__0_n_2,color3__175_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color3__175_carry__0_i_1_n_0,color3__175_carry__0_i_2_n_0,color3__175_carry__0_i_3_n_0,color3__175_carry__0_i_4_n_0}),
        .O({color3__175_carry__0_n_4,color3__175_carry__0_n_5,color3__175_carry__0_n_6,color3__175_carry__0_n_7}),
        .S({color3__175_carry__0_i_5_n_0,color3__175_carry__0_i_6_n_0,color3__175_carry__0_i_7_n_0,color3__175_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    color3__175_carry__0_i_1
       (.I0(r[6]),
        .I1(color3__148_carry__1_n_6),
        .I2(r[4]),
        .O(color3__175_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    color3__175_carry__0_i_2
       (.I0(r[5]),
        .I1(color3__148_carry__1_n_7),
        .I2(r[3]),
        .O(color3__175_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    color3__175_carry__0_i_3
       (.I0(r[4]),
        .I1(color3__148_carry__0_n_4),
        .I2(r[2]),
        .O(color3__175_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    color3__175_carry__0_i_4
       (.I0(r[3]),
        .I1(color3__148_carry__0_n_5),
        .I2(r[1]),
        .O(color3__175_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h718E8E718E71718E)) 
    color3__175_carry__0_i_5
       (.I0(r[4]),
        .I1(color3__148_carry__1_n_6),
        .I2(r[6]),
        .I3(r[7]),
        .I4(color3__148_carry__1_n_1),
        .I5(r[5]),
        .O(color3__175_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    color3__175_carry__0_i_6
       (.I0(r[3]),
        .I1(color3__148_carry__1_n_7),
        .I2(r[5]),
        .I3(r[6]),
        .I4(color3__148_carry__1_n_6),
        .I5(r[4]),
        .O(color3__175_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    color3__175_carry__0_i_7
       (.I0(r[2]),
        .I1(color3__148_carry__0_n_4),
        .I2(r[4]),
        .I3(r[5]),
        .I4(color3__148_carry__1_n_7),
        .I5(r[3]),
        .O(color3__175_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    color3__175_carry__0_i_8
       (.I0(r[1]),
        .I1(color3__148_carry__0_n_5),
        .I2(r[3]),
        .I3(r[4]),
        .I4(color3__148_carry__0_n_4),
        .I5(r[2]),
        .O(color3__175_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color3__175_carry__1
       (.CI(color3__175_carry__0_n_0),
        .CO({NLW_color3__175_carry__1_CO_UNCONNECTED[3:1],color3__175_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,color3__175_carry__1_i_1_n_0}),
        .O({NLW_color3__175_carry__1_O_UNCONNECTED[3:2],color3__175_carry__1_n_6,color3__175_carry__1_n_7}),
        .S({1'b0,1'b0,color3__175_carry__1_i_2_n_0,color3__175_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    color3__175_carry__1_i_1
       (.I0(r[7]),
        .I1(color3__148_carry__1_n_1),
        .I2(r[5]),
        .O(color3__175_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    color3__175_carry__1_i_2
       (.I0(r[6]),
        .I1(color3__148_carry__1_n_1),
        .I2(r[7]),
        .O(color3__175_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h24DB)) 
    color3__175_carry__1_i_3
       (.I0(r[5]),
        .I1(r[7]),
        .I2(color3__148_carry__1_n_1),
        .I3(r[6]),
        .O(color3__175_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    color3__175_carry_i_1
       (.I0(r[2]),
        .I1(color3__148_carry__0_n_6),
        .I2(r[0]),
        .O(color3__175_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    color3__175_carry_i_2
       (.I0(r[2]),
        .I1(color3__148_carry__0_n_6),
        .I2(r[0]),
        .O(color3__175_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    color3__175_carry_i_3
       (.I0(color3__148_carry_n_4),
        .I1(r[0]),
        .O(color3__175_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    color3__175_carry_i_4
       (.I0(r[0]),
        .I1(color3__148_carry__0_n_6),
        .I2(r[2]),
        .I3(r[3]),
        .I4(color3__148_carry__0_n_5),
        .I5(r[1]),
        .O(color3__175_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    color3__175_carry_i_5
       (.I0(r[2]),
        .I1(color3__148_carry__0_n_6),
        .I2(r[0]),
        .I3(r[1]),
        .I4(color3__148_carry__0_n_7),
        .O(color3__175_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    color3__175_carry_i_6
       (.I0(r[0]),
        .I1(color3__148_carry_n_4),
        .I2(color3__148_carry__0_n_7),
        .I3(r[1]),
        .O(color3__175_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color3__175_carry_i_7
       (.I0(r[0]),
        .I1(color3__148_carry_n_4),
        .O(color3__175_carry_i_7_n_0));
  CARRY4 color3__202_carry
       (.CI(1'b0),
        .CO({color3__202_carry_n_0,color3__202_carry_n_1,color3__202_carry_n_2,color3__202_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g[0],1'b0,1'b0,1'b1}),
        .O({color3[3:1],NLW_color3__202_carry_O_UNCONNECTED[0]}),
        .S({color3__202_carry_i_1_n_0,color3__202_carry_i_2_n_0,color3__202_carry_i_3_n_0,g[0]}));
  CARRY4 color3__202_carry__0
       (.CI(color3__202_carry_n_0),
        .CO({color3__202_carry__0_n_0,color3__202_carry__0_n_1,color3__202_carry__0_n_2,color3__202_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(g[4:1]),
        .O({color3__202_carry__0_n_4,color3__202_carry__0_n_5,color3__202_carry__0_n_6,color3__202_carry__0_n_7}),
        .S({color3__202_carry__0_i_1_n_0,color3__202_carry__0_i_2_n_0,color3__202_carry__0_i_3_n_0,color3__202_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    color3__202_carry__0_i_1
       (.I0(g[4]),
        .I1(g[7]),
        .O(color3__202_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__202_carry__0_i_2
       (.I0(g[3]),
        .I1(g[6]),
        .O(color3__202_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__202_carry__0_i_3
       (.I0(g[2]),
        .I1(g[5]),
        .O(color3__202_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__202_carry__0_i_4
       (.I0(g[1]),
        .I1(g[4]),
        .O(color3__202_carry__0_i_4_n_0));
  CARRY4 color3__202_carry__1
       (.CI(color3__202_carry__0_n_0),
        .CO({color3__202_carry__1_n_0,NLW_color3__202_carry__1_CO_UNCONNECTED[2],color3__202_carry__1_n_2,color3__202_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,g[7:5]}),
        .O({NLW_color3__202_carry__1_O_UNCONNECTED[3],color3__202_carry__1_n_5,color3__202_carry__1_n_6,color3__202_carry__1_n_7}),
        .S({1'b1,color3__202_carry__1_i_1_n_0,color3__202_carry__1_i_2_n_0,color3__202_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color3__202_carry__1_i_1
       (.I0(g[7]),
        .O(color3__202_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color3__202_carry__1_i_2
       (.I0(g[6]),
        .O(color3__202_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color3__202_carry__1_i_3
       (.I0(g[5]),
        .O(color3__202_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__202_carry_i_1
       (.I0(g[0]),
        .I1(g[3]),
        .O(color3__202_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color3__202_carry_i_2
       (.I0(g[2]),
        .O(color3__202_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color3__202_carry_i_3
       (.I0(g[1]),
        .O(color3__202_carry_i_3_n_0));
  CARRY4 color3__228_carry
       (.CI(1'b0),
        .CO({color3__228_carry_n_0,color3__228_carry_n_1,color3__228_carry_n_2,color3__228_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g[1:0],1'b0,1'b1}),
        .O({color3__228_carry_n_4,color3__228_carry_n_5,color3__228_carry_n_6,NLW_color3__228_carry_O_UNCONNECTED[0]}),
        .S({color3__228_carry_i_1_n_0,color3__228_carry_i_2_n_0,color3__228_carry_i_3_n_0,g[0]}));
  CARRY4 color3__228_carry__0
       (.CI(color3__228_carry_n_0),
        .CO({color3__228_carry__0_n_0,color3__228_carry__0_n_1,color3__228_carry__0_n_2,color3__228_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(g[5:2]),
        .O({color3__228_carry__0_n_4,color3__228_carry__0_n_5,color3__228_carry__0_n_6,color3__228_carry__0_n_7}),
        .S({color3__228_carry__0_i_1_n_0,color3__228_carry__0_i_2_n_0,color3__228_carry__0_i_3_n_0,color3__228_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    color3__228_carry__0_i_1
       (.I0(g[5]),
        .I1(g[7]),
        .O(color3__228_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__228_carry__0_i_2
       (.I0(g[4]),
        .I1(g[6]),
        .O(color3__228_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__228_carry__0_i_3
       (.I0(g[3]),
        .I1(g[5]),
        .O(color3__228_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__228_carry__0_i_4
       (.I0(g[2]),
        .I1(g[4]),
        .O(color3__228_carry__0_i_4_n_0));
  CARRY4 color3__228_carry__1
       (.CI(color3__228_carry__0_n_0),
        .CO({NLW_color3__228_carry__1_CO_UNCONNECTED[3],color3__228_carry__1_n_1,NLW_color3__228_carry__1_CO_UNCONNECTED[1],color3__228_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,g[7:6]}),
        .O({NLW_color3__228_carry__1_O_UNCONNECTED[3:2],color3__228_carry__1_n_6,color3__228_carry__1_n_7}),
        .S({1'b0,1'b1,color3__228_carry__1_i_1_n_0,color3__228_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color3__228_carry__1_i_1
       (.I0(g[7]),
        .O(color3__228_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color3__228_carry__1_i_2
       (.I0(g[6]),
        .O(color3__228_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__228_carry_i_1
       (.I0(g[1]),
        .I1(g[3]),
        .O(color3__228_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__228_carry_i_2
       (.I0(g[0]),
        .I1(g[2]),
        .O(color3__228_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color3__228_carry_i_3
       (.I0(g[1]),
        .O(color3__228_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color3__24_carry
       (.CI(1'b0),
        .CO({color3__24_carry_n_0,color3__24_carry_n_1,color3__24_carry_n_2,color3__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r[0],r[5:3]}),
        .O({color3__24_carry_n_4,color3__24_carry_n_5,color3__24_carry_n_6,color3__24_carry_n_7}),
        .S({color3__24_carry_i_1_n_0,color3__24_carry_i_2_n_0,color3__24_carry_i_3_n_0,color3__24_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color3__24_carry__0
       (.CI(color3__24_carry_n_0),
        .CO({color3__24_carry__0_n_0,color3__24_carry__0_n_1,color3__24_carry__0_n_2,color3__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color3__24_carry__0_i_1_n_0,color3__24_carry__0_i_2_n_0,color3__24_carry__0_i_3_n_0,color3__24_carry__0_i_4_n_0}),
        .O({color3__24_carry__0_n_4,color3__24_carry__0_n_5,color3__24_carry__0_n_6,color3__24_carry__0_n_7}),
        .S({color3__24_carry__0_i_5_n_0,color3__24_carry__0_i_6_n_0,color3__24_carry__0_i_7_n_0,color3__24_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    color3__24_carry__0_i_1
       (.I0(color3_carry__0_n_6),
        .I1(r[3]),
        .O(color3__24_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    color3__24_carry__0_i_2
       (.I0(color3_carry__0_n_7),
        .I1(r[2]),
        .O(color3__24_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    color3__24_carry__0_i_3
       (.I0(color3_carry_n_4),
        .I1(r[7]),
        .I2(r[1]),
        .O(color3__24_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color3__24_carry__0_i_4
       (.I0(r[1]),
        .I1(color3_carry_n_4),
        .I2(r[7]),
        .O(color3__24_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    color3__24_carry__0_i_5
       (.I0(r[3]),
        .I1(color3_carry__0_n_6),
        .I2(color3_carry__0_n_5),
        .I3(r[4]),
        .O(color3__24_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    color3__24_carry__0_i_6
       (.I0(r[2]),
        .I1(color3_carry__0_n_7),
        .I2(color3_carry__0_n_6),
        .I3(r[3]),
        .O(color3__24_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    color3__24_carry__0_i_7
       (.I0(r[1]),
        .I1(r[7]),
        .I2(color3_carry_n_4),
        .I3(color3_carry__0_n_7),
        .I4(r[2]),
        .O(color3__24_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    color3__24_carry__0_i_8
       (.I0(r[7]),
        .I1(color3_carry_n_4),
        .I2(r[1]),
        .I3(r[6]),
        .I4(color3_carry_n_5),
        .O(color3__24_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color3__24_carry__1
       (.CI(color3__24_carry__0_n_0),
        .CO({NLW_color3__24_carry__1_CO_UNCONNECTED[3],color3__24_carry__1_n_1,color3__24_carry__1_n_2,color3__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,color3__24_carry__1_i_1_n_0,color3__24_carry__1_i_2_n_0,color3__24_carry__1_i_3_n_0}),
        .O({color3__24_carry__1_n_4,color3__24_carry__1_n_5,color3__24_carry__1_n_6,color3__24_carry__1_n_7}),
        .S({color3__24_carry__1_i_4_n_0,color3__24_carry__1_i_5_n_0,color3__24_carry__1_i_6_n_0,color3__24_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    color3__24_carry__1_i_1
       (.I0(color3_carry__1_n_7),
        .I1(r[6]),
        .O(color3__24_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    color3__24_carry__1_i_2
       (.I0(color3_carry__0_n_4),
        .I1(r[5]),
        .O(color3__24_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    color3__24_carry__1_i_3
       (.I0(color3_carry__0_n_5),
        .I1(r[4]),
        .O(color3__24_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    color3__24_carry__1_i_4
       (.I0(color3_carry__1_n_2),
        .I1(r[7]),
        .O(color3__24_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    color3__24_carry__1_i_5
       (.I0(r[6]),
        .I1(color3_carry__1_n_7),
        .I2(color3_carry__1_n_2),
        .I3(r[7]),
        .O(color3__24_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    color3__24_carry__1_i_6
       (.I0(r[5]),
        .I1(color3_carry__0_n_4),
        .I2(color3_carry__1_n_7),
        .I3(r[6]),
        .O(color3__24_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    color3__24_carry__1_i_7
       (.I0(r[4]),
        .I1(color3_carry__0_n_5),
        .I2(color3_carry__0_n_4),
        .I3(r[5]),
        .O(color3__24_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color3__24_carry_i_1
       (.I0(color3_carry_n_5),
        .I1(r[6]),
        .I2(r[0]),
        .O(color3__24_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color3__24_carry_i_2
       (.I0(r[5]),
        .I1(color3_carry_n_6),
        .O(color3__24_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color3__24_carry_i_3
       (.I0(r[4]),
        .I1(color3_carry_n_7),
        .O(color3__24_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color3__24_carry_i_4
       (.I0(r[3]),
        .I1(r[0]),
        .O(color3__24_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color3__250_carry
       (.CI(1'b0),
        .CO({color3__250_carry_n_0,color3__250_carry_n_1,color3__250_carry_n_2,color3__250_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g[0],color3__202_carry__0_n_5,color3__202_carry__0_n_6,color3__202_carry__0_n_7}),
        .O(color3[7:4]),
        .S({color3__250_carry_i_1_n_0,color3__250_carry_i_2_n_0,color3__250_carry_i_3_n_0,color3__250_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color3__250_carry__0
       (.CI(color3__250_carry_n_0),
        .CO({color3__250_carry__0_n_0,color3__250_carry__0_n_1,color3__250_carry__0_n_2,color3__250_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color3__250_carry__0_i_1_n_0,color3__250_carry__0_i_2_n_0,color3__250_carry__0_i_3_n_0,color3__250_carry__0_i_4_n_0}),
        .O(color3[11:8]),
        .S({color3__250_carry__0_i_5_n_0,color3__250_carry__0_i_6_n_0,color3__250_carry__0_i_7_n_0,color3__250_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color3__250_carry__0_i_1
       (.I0(color3__228_carry__0_n_5),
        .I1(color3__202_carry__1_n_5),
        .I2(g[3]),
        .O(color3__250_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color3__250_carry__0_i_2
       (.I0(color3__228_carry__0_n_6),
        .I1(color3__202_carry__1_n_6),
        .I2(g[2]),
        .O(color3__250_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color3__250_carry__0_i_3
       (.I0(color3__228_carry__0_n_7),
        .I1(color3__202_carry__1_n_7),
        .I2(g[1]),
        .O(color3__250_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color3__250_carry__0_i_4
       (.I0(g[1]),
        .I1(color3__228_carry__0_n_7),
        .I2(color3__202_carry__1_n_7),
        .O(color3__250_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    color3__250_carry__0_i_5
       (.I0(color3__202_carry__1_n_0),
        .I1(color3__228_carry__0_n_4),
        .I2(g[4]),
        .I3(color3__250_carry__0_i_1_n_0),
        .O(color3__250_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color3__250_carry__0_i_6
       (.I0(color3__228_carry__0_n_5),
        .I1(color3__202_carry__1_n_5),
        .I2(g[3]),
        .I3(color3__250_carry__0_i_2_n_0),
        .O(color3__250_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color3__250_carry__0_i_7
       (.I0(color3__228_carry__0_n_6),
        .I1(color3__202_carry__1_n_6),
        .I2(g[2]),
        .I3(color3__250_carry__0_i_3_n_0),
        .O(color3__250_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    color3__250_carry__0_i_8
       (.I0(color3__228_carry__0_n_7),
        .I1(color3__202_carry__1_n_7),
        .I2(g[1]),
        .I3(color3__202_carry__0_n_4),
        .I4(color3__228_carry_n_4),
        .O(color3__250_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color3__250_carry__1
       (.CI(color3__250_carry__0_n_0),
        .CO({NLW_color3__250_carry__1_CO_UNCONNECTED[3],color3__250_carry__1_n_1,color3__250_carry__1_n_2,color3__250_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,color3__250_carry__1_i_1_n_0,color3__250_carry__1_i_2_n_0,color3__250_carry__1_i_3_n_0}),
        .O(color3[15:12]),
        .S({color3__250_carry__1_i_4_n_0,color3__250_carry__1_i_5_n_0,color3__250_carry__1_i_6_n_0,color3__250_carry__1_i_7_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    color3__250_carry__1_i_1
       (.I0(color3__202_carry__1_n_0),
        .I1(color3__228_carry__1_n_6),
        .I2(g[6]),
        .O(color3__250_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    color3__250_carry__1_i_2
       (.I0(color3__202_carry__1_n_0),
        .I1(color3__228_carry__1_n_7),
        .I2(g[5]),
        .O(color3__250_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    color3__250_carry__1_i_3
       (.I0(color3__202_carry__1_n_0),
        .I1(color3__228_carry__0_n_4),
        .I2(g[4]),
        .O(color3__250_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    color3__250_carry__1_i_4
       (.I0(g[7]),
        .I1(color3__228_carry__1_n_1),
        .I2(color3__202_carry__1_n_0),
        .O(color3__250_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    color3__250_carry__1_i_5
       (.I0(color3__250_carry__1_i_1_n_0),
        .I1(color3__202_carry__1_n_0),
        .I2(color3__228_carry__1_n_1),
        .I3(g[7]),
        .O(color3__250_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    color3__250_carry__1_i_6
       (.I0(color3__202_carry__1_n_0),
        .I1(color3__228_carry__1_n_6),
        .I2(g[6]),
        .I3(color3__250_carry__1_i_2_n_0),
        .O(color3__250_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    color3__250_carry__1_i_7
       (.I0(color3__202_carry__1_n_0),
        .I1(color3__228_carry__1_n_7),
        .I2(g[5]),
        .I3(color3__250_carry__1_i_3_n_0),
        .O(color3__250_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color3__250_carry_i_1
       (.I0(color3__228_carry_n_4),
        .I1(color3__202_carry__0_n_4),
        .I2(g[0]),
        .O(color3__250_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color3__250_carry_i_2
       (.I0(color3__202_carry__0_n_5),
        .I1(color3__228_carry_n_5),
        .O(color3__250_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color3__250_carry_i_3
       (.I0(color3__202_carry__0_n_6),
        .I1(color3__228_carry_n_6),
        .O(color3__250_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color3__250_carry_i_4
       (.I0(color3__202_carry__0_n_7),
        .I1(g[0]),
        .O(color3__250_carry_i_4_n_0));
  CARRY4 color3__58_carry
       (.CI(1'b0),
        .CO({color3__58_carry_n_0,color3__58_carry_n_1,color3__58_carry_n_2,color3__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g[1:0],1'b0,1'b1}),
        .O({color3__58_carry_n_4,color3__58_carry_n_5,color3__58_carry_n_6,color3__58_carry_n_7}),
        .S({color3__58_carry_i_1_n_0,color3__58_carry_i_2_n_0,color3__58_carry_i_3_n_0,g[0]}));
  CARRY4 color3__58_carry__0
       (.CI(color3__58_carry_n_0),
        .CO({color3__58_carry__0_n_0,color3__58_carry__0_n_1,color3__58_carry__0_n_2,color3__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(g[5:2]),
        .O({color3__58_carry__0_n_4,color3__58_carry__0_n_5,color3__58_carry__0_n_6,color3__58_carry__0_n_7}),
        .S({color3__58_carry__0_i_1_n_0,color3__58_carry__0_i_2_n_0,color3__58_carry__0_i_3_n_0,color3__58_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    color3__58_carry__0_i_1
       (.I0(g[5]),
        .I1(g[7]),
        .O(color3__58_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__58_carry__0_i_2
       (.I0(g[4]),
        .I1(g[6]),
        .O(color3__58_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__58_carry__0_i_3
       (.I0(g[3]),
        .I1(g[5]),
        .O(color3__58_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__58_carry__0_i_4
       (.I0(g[2]),
        .I1(g[4]),
        .O(color3__58_carry__0_i_4_n_0));
  CARRY4 color3__58_carry__1
       (.CI(color3__58_carry__0_n_0),
        .CO({NLW_color3__58_carry__1_CO_UNCONNECTED[3],color3__58_carry__1_n_1,NLW_color3__58_carry__1_CO_UNCONNECTED[1],color3__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,g[7:6]}),
        .O({NLW_color3__58_carry__1_O_UNCONNECTED[3:2],color3__58_carry__1_n_6,color3__58_carry__1_n_7}),
        .S({1'b0,1'b1,color3__58_carry__1_i_1_n_0,color3__58_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    color3__58_carry__1_i_1
       (.I0(g[7]),
        .O(color3__58_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color3__58_carry__1_i_2
       (.I0(g[6]),
        .O(color3__58_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__58_carry_i_1
       (.I0(g[1]),
        .I1(g[3]),
        .O(color3__58_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__58_carry_i_2
       (.I0(g[0]),
        .I1(g[2]),
        .O(color3__58_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color3__58_carry_i_3
       (.I0(g[1]),
        .O(color3__58_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color3__79_carry
       (.CI(1'b0),
        .CO({color3__79_carry_n_0,color3__79_carry_n_1,color3__79_carry_n_2,color3__79_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g[2:0],1'b0}),
        .O({color3__79_carry_n_4,color3__79_carry_n_5,color3__79_carry_n_6,NLW_color3__79_carry_O_UNCONNECTED[0]}),
        .S({color3__79_carry_i_1_n_0,g[1:0],1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color3__79_carry__0
       (.CI(color3__79_carry_n_0),
        .CO({color3__79_carry__0_n_0,color3__79_carry__0_n_1,color3__79_carry__0_n_2,color3__79_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color3__79_carry__0_i_1_n_0,color3__79_carry__0_i_2_n_0,g[4:3]}),
        .O({color3__79_carry__0_n_4,color3__79_carry__0_n_5,color3__79_carry__0_n_6,color3__79_carry__0_n_7}),
        .S({color3__79_carry__0_i_3_n_0,color3__79_carry__0_i_4_n_0,color3__79_carry__0_i_5_n_0,color3__79_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    color3__79_carry__0_i_1
       (.I0(g[5]),
        .I1(color3__58_carry_n_4),
        .O(color3__79_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color3__79_carry__0_i_2
       (.I0(color3__58_carry_n_4),
        .I1(g[5]),
        .O(color3__79_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    color3__79_carry__0_i_3
       (.I0(color3__58_carry_n_4),
        .I1(g[5]),
        .I2(g[6]),
        .I3(color3__58_carry__0_n_7),
        .I4(g[1]),
        .O(color3__79_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color3__79_carry__0_i_4
       (.I0(color3__58_carry_n_4),
        .I1(g[5]),
        .I2(g[0]),
        .O(color3__79_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color3__79_carry__0_i_5
       (.I0(g[4]),
        .I1(color3__58_carry_n_5),
        .O(color3__79_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color3__79_carry__0_i_6
       (.I0(g[3]),
        .I1(color3__58_carry_n_6),
        .O(color3__79_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color3__79_carry__1
       (.CI(color3__79_carry__0_n_0),
        .CO({color3__79_carry__1_n_0,color3__79_carry__1_n_1,color3__79_carry__1_n_2,color3__79_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({color3__79_carry__1_i_1_n_0,color3__79_carry__1_i_2_n_0,color3__79_carry__1_i_3_n_0,color3__79_carry__1_i_4_n_0}),
        .O({color3__79_carry__1_n_4,color3__79_carry__1_n_5,color3__79_carry__1_n_6,color3__79_carry__1_n_7}),
        .S({color3__79_carry__1_i_5_n_0,color3__79_carry__1_i_6_n_0,color3__79_carry__1_i_7_n_0,color3__79_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h008E8E008E00008E)) 
    color3__79_carry__1_i_1
       (.I0(g[1]),
        .I1(color3__58_carry__0_n_5),
        .I2(g[3]),
        .I3(g[4]),
        .I4(color3__58_carry__0_n_4),
        .I5(g[2]),
        .O(color3__79_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    color3__79_carry__1_i_10
       (.I0(g[2]),
        .I1(color3__58_carry__0_n_4),
        .I2(g[4]),
        .O(color3__79_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    color3__79_carry__1_i_11
       (.I0(g[1]),
        .I1(color3__58_carry__0_n_5),
        .I2(g[3]),
        .O(color3__79_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h00D4D400D40000D4)) 
    color3__79_carry__1_i_2
       (.I0(g[2]),
        .I1(g[7]),
        .I2(color3__58_carry__0_n_6),
        .I3(g[3]),
        .I4(color3__58_carry__0_n_5),
        .I5(g[1]),
        .O(color3__79_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2882)) 
    color3__79_carry__1_i_3
       (.I0(g[0]),
        .I1(g[7]),
        .I2(color3__58_carry__0_n_6),
        .I3(g[2]),
        .O(color3__79_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    color3__79_carry__1_i_4
       (.I0(g[7]),
        .I1(color3__58_carry__0_n_6),
        .I2(g[2]),
        .I3(g[0]),
        .O(color3__79_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h66969699)) 
    color3__79_carry__1_i_5
       (.I0(color3__79_carry__1_i_1_n_0),
        .I1(color3__79_carry__1_i_9_n_0),
        .I2(g[4]),
        .I3(color3__58_carry__0_n_4),
        .I4(g[2]),
        .O(color3__79_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h66969699)) 
    color3__79_carry__1_i_6
       (.I0(color3__79_carry__1_i_2_n_0),
        .I1(color3__79_carry__1_i_10_n_0),
        .I2(g[3]),
        .I3(color3__58_carry__0_n_5),
        .I4(g[1]),
        .O(color3__79_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hC9936CC9)) 
    color3__79_carry__1_i_7
       (.I0(g[0]),
        .I1(color3__79_carry__1_i_11_n_0),
        .I2(color3__58_carry__0_n_6),
        .I3(g[7]),
        .I4(g[2]),
        .O(color3__79_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    color3__79_carry__1_i_8
       (.I0(color3__79_carry__1_i_4_n_0),
        .I1(g[1]),
        .I2(g[6]),
        .I3(color3__58_carry__0_n_7),
        .O(color3__79_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    color3__79_carry__1_i_9
       (.I0(g[3]),
        .I1(color3__58_carry__1_n_7),
        .I2(g[5]),
        .O(color3__79_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 color3__79_carry__2
       (.CI(color3__79_carry__1_n_0),
        .CO({NLW_color3__79_carry__2_CO_UNCONNECTED[3],color3__79_carry__2_n_1,color3__79_carry__2_n_2,color3__79_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,color3__79_carry__2_i_1_n_0,color3__79_carry__2_i_2_n_0,color3__79_carry__2_i_3_n_0}),
        .O({color3__79_carry__2_n_4,color3__79_carry__2_n_5,color3__79_carry__2_n_6,color3__79_carry__2_n_7}),
        .S({color3__79_carry__2_i_4_n_0,color3__79_carry__2_i_5_n_0,color3__79_carry__2_i_6_n_0,color3__79_carry__2_i_7_n_0}));
  LUT6 #(
    .INIT(64'h8E00008E008E8E00)) 
    color3__79_carry__2_i_1
       (.I0(g[4]),
        .I1(color3__58_carry__1_n_6),
        .I2(g[6]),
        .I3(g[7]),
        .I4(color3__58_carry__1_n_1),
        .I5(g[5]),
        .O(color3__79_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h008E8E008E00008E)) 
    color3__79_carry__2_i_2
       (.I0(g[3]),
        .I1(color3__58_carry__1_n_7),
        .I2(g[5]),
        .I3(g[6]),
        .I4(color3__58_carry__1_n_6),
        .I5(g[4]),
        .O(color3__79_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h008E8E008E00008E)) 
    color3__79_carry__2_i_3
       (.I0(g[2]),
        .I1(color3__58_carry__0_n_4),
        .I2(g[4]),
        .I3(g[5]),
        .I4(color3__58_carry__1_n_7),
        .I5(g[3]),
        .O(color3__79_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hC813)) 
    color3__79_carry__2_i_4
       (.I0(g[5]),
        .I1(g[7]),
        .I2(color3__58_carry__1_n_1),
        .I3(g[6]),
        .O(color3__79_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h810FF0810F7E810F)) 
    color3__79_carry__2_i_5
       (.I0(color3__58_carry__1_n_6),
        .I1(g[4]),
        .I2(g[6]),
        .I3(color3__58_carry__1_n_1),
        .I4(g[7]),
        .I5(g[5]),
        .O(color3__79_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h66969699)) 
    color3__79_carry__2_i_6
       (.I0(color3__79_carry__2_i_2_n_0),
        .I1(color3__79_carry__2_i_8_n_0),
        .I2(g[6]),
        .I3(color3__58_carry__1_n_6),
        .I4(g[4]),
        .O(color3__79_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h66969699)) 
    color3__79_carry__2_i_7
       (.I0(color3__79_carry__2_i_3_n_0),
        .I1(color3__79_carry__2_i_9_n_0),
        .I2(g[5]),
        .I3(color3__58_carry__1_n_7),
        .I4(g[3]),
        .O(color3__79_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    color3__79_carry__2_i_8
       (.I0(g[5]),
        .I1(color3__58_carry__1_n_1),
        .I2(g[7]),
        .O(color3__79_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    color3__79_carry__2_i_9
       (.I0(g[4]),
        .I1(color3__58_carry__1_n_6),
        .I2(g[6]),
        .O(color3__79_carry__2_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color3__79_carry_i_1
       (.I0(g[2]),
        .I1(color3__58_carry_n_7),
        .O(color3__79_carry_i_1_n_0));
  CARRY4 color3_carry
       (.CI(1'b0),
        .CO({color3_carry_n_0,color3_carry_n_1,color3_carry_n_2,color3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r[4:2],1'b0}),
        .O({color3_carry_n_4,color3_carry_n_5,color3_carry_n_6,color3_carry_n_7}),
        .S({color3_carry_i_1_n_0,color3_carry_i_2_n_0,color3_carry_i_3_n_0,r[1]}));
  CARRY4 color3_carry__0
       (.CI(color3_carry_n_0),
        .CO({color3_carry__0_n_0,color3_carry__0_n_1,color3_carry__0_n_2,color3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r[7:5]}),
        .O({color3_carry__0_n_4,color3_carry__0_n_5,color3_carry__0_n_6,color3_carry__0_n_7}),
        .S({r[6],color3_carry__0_i_1_n_0,color3_carry__0_i_2_n_0,color3_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color3_carry__0_i_1
       (.I0(r[7]),
        .I1(r[5]),
        .O(color3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color3_carry__0_i_2
       (.I0(r[6]),
        .I1(r[4]),
        .O(color3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color3_carry__0_i_3
       (.I0(r[5]),
        .I1(r[3]),
        .O(color3_carry__0_i_3_n_0));
  CARRY4 color3_carry__1
       (.CI(color3_carry__0_n_0),
        .CO({NLW_color3_carry__1_CO_UNCONNECTED[3:2],color3_carry__1_n_2,NLW_color3_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color3_carry__1_O_UNCONNECTED[3:1],color3_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,r[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    color3_carry_i_1
       (.I0(r[4]),
        .I1(r[2]),
        .O(color3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color3_carry_i_2
       (.I0(r[3]),
        .I1(r[1]),
        .O(color3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color3_carry_i_3
       (.I0(r[2]),
        .I1(r[0]),
        .O(color3_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[13]_INST_0 
       (.CI(\color[9]_INST_0_n_0 ),
        .CO({\NLW_color[13]_INST_0_CO_UNCONNECTED [3:2],\color[13]_INST_0_n_2 ,\color[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\color[13]_INST_0_i_1_n_2 ,\color[13]_INST_0_i_1_n_7 }),
        .O({\NLW_color[13]_INST_0_O_UNCONNECTED [3],color[15:13]}),
        .S({1'b0,C[15],\color[13]_INST_0_i_3_n_0 ,\color[13]_INST_0_i_4_n_0 }));
  CARRY4 \color[13]_INST_0_i_1 
       (.CI(\color[9]_INST_0_i_1_n_0 ),
        .CO({\NLW_color[13]_INST_0_i_1_CO_UNCONNECTED [3:2],\color[13]_INST_0_i_1_n_2 ,\NLW_color[13]_INST_0_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_color[13]_INST_0_i_1_O_UNCONNECTED [3:1],\color[13]_INST_0_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,g[7]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[13]_INST_0_i_2 
       (.CI(\color[13]_INST_0_i_5_n_0 ),
        .CO({\NLW_color[13]_INST_0_i_2_CO_UNCONNECTED [3],\color[13]_INST_0_i_2_n_1 ,\color[13]_INST_0_i_2_n_2 ,\color[13]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C[15:12]),
        .S({color2__60_carry__2_n_6,color2__60_carry__2_n_7,color2__60_carry__1_n_4,color2__60_carry__1_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    \color[13]_INST_0_i_3 
       (.I0(\color[13]_INST_0_i_1_n_2 ),
        .I1(C[14]),
        .O(\color[13]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[13]_INST_0_i_4 
       (.I0(\color[13]_INST_0_i_1_n_7 ),
        .I1(C[13]),
        .O(\color[13]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[13]_INST_0_i_5 
       (.CI(\color[8]_INST_0_i_14_n_0 ),
        .CO({\color[13]_INST_0_i_5_n_0 ,\color[13]_INST_0_i_5_n_1 ,\color[13]_INST_0_i_5_n_2 ,\color[13]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({color2__60_carry__1_n_6,color2__60_carry__1_n_7,color2__60_carry__0_n_4,color2__60_carry__0_n_5}),
        .O(C[11:8]),
        .S({\color[13]_INST_0_i_6_n_0 ,\color[13]_INST_0_i_7_n_0 ,\color[13]_INST_0_i_8_n_0 ,\color[13]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \color[13]_INST_0_i_6 
       (.I0(color2__60_carry__1_n_6),
        .I1(color3__121_carry__1_n_6),
        .O(\color[13]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[13]_INST_0_i_7 
       (.I0(color2__60_carry__1_n_7),
        .I1(color3__121_carry__1_n_7),
        .O(\color[13]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[13]_INST_0_i_8 
       (.I0(color2__60_carry__0_n_4),
        .I1(color3__121_carry__0_n_4),
        .O(\color[13]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[13]_INST_0_i_9 
       (.I0(color2__60_carry__0_n_5),
        .I1(color3__121_carry__0_n_5),
        .O(\color[13]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[16]_INST_0 
       (.CI(\color[16]_INST_0_i_1_n_0 ),
        .CO({\color[16]_INST_0_n_0 ,\color[16]_INST_0_n_1 ,\color[16]_INST_0_n_2 ,\color[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(color3[8:5]),
        .O({color[16],\NLW_color[16]_INST_0_O_UNCONNECTED [2:0]}),
        .S({\color[16]_INST_0_i_2_n_0 ,\color[16]_INST_0_i_3_n_0 ,\color[16]_INST_0_i_4_n_0 ,\color[16]_INST_0_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[16]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\color[16]_INST_0_i_1_n_0 ,\color[16]_INST_0_i_1_n_1 ,\color[16]_INST_0_i_1_n_2 ,\color[16]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(color3[4:1]),
        .O(\NLW_color[16]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\color[16]_INST_0_i_6_n_0 ,\color[16]_INST_0_i_7_n_0 ,\color[16]_INST_0_i_8_n_0 ,\color[16]_INST_0_i_9_n_0 }));
  CARRY4 \color[16]_INST_0_i_10 
       (.CI(\color[16]_INST_0_i_11_n_0 ),
        .CO({\color[16]_INST_0_i_10_n_0 ,\color[16]_INST_0_i_10_n_1 ,\color[16]_INST_0_i_10_n_2 ,\color[16]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(color2[8:5]),
        .O(C__0[8:5]),
        .S({\color[16]_INST_0_i_13_n_0 ,\color[16]_INST_0_i_14_n_0 ,\color[16]_INST_0_i_15_n_0 ,\color[16]_INST_0_i_16_n_0 }));
  CARRY4 \color[16]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\color[16]_INST_0_i_11_n_0 ,\color[16]_INST_0_i_11_n_1 ,\color[16]_INST_0_i_11_n_2 ,\color[16]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({color2[4:3],b[1:0]}),
        .O(C__0[4:1]),
        .S({\color[16]_INST_0_i_17_n_0 ,\color[16]_INST_0_i_18_n_0 ,\color[16]_INST_0_i_19_n_0 ,\color[16]_INST_0_i_20_n_0 }));
  CARRY4 \color[16]_INST_0_i_12 
       (.CI(1'b0),
        .CO({\color[16]_INST_0_i_12_n_0 ,\color[16]_INST_0_i_12_n_1 ,\color[16]_INST_0_i_12_n_2 ,\color[16]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({b[2:0],1'b0}),
        .O(color2[6:3]),
        .S({\color[16]_INST_0_i_21_n_0 ,\color[16]_INST_0_i_22_n_0 ,\color[16]_INST_0_i_23_n_0 ,b[2]}));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_13 
       (.I0(color2[8]),
        .I1(color3__175_carry__0_n_7),
        .O(\color[16]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_14 
       (.I0(color2[7]),
        .I1(color3__175_carry_n_4),
        .O(\color[16]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_15 
       (.I0(color2[6]),
        .I1(color3__175_carry_n_5),
        .O(\color[16]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_16 
       (.I0(color2[5]),
        .I1(color3__175_carry_n_6),
        .O(\color[16]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_17 
       (.I0(color2[4]),
        .I1(color3__175_carry_n_7),
        .O(\color[16]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_18 
       (.I0(color2[3]),
        .I1(color3__148_carry_n_5),
        .O(\color[16]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_19 
       (.I0(b[1]),
        .I1(color3__148_carry_n_6),
        .O(\color[16]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_2 
       (.I0(color3[8]),
        .I1(C__0[8]),
        .O(\color[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_20 
       (.I0(b[0]),
        .I1(color3__148_carry_n_7),
        .O(\color[16]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_21 
       (.I0(b[2]),
        .I1(b[5]),
        .O(\color[16]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_22 
       (.I0(b[1]),
        .I1(b[4]),
        .O(\color[16]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_23 
       (.I0(b[0]),
        .I1(b[3]),
        .O(\color[16]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_3 
       (.I0(color3[7]),
        .I1(C__0[7]),
        .O(\color[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_4 
       (.I0(color3[6]),
        .I1(C__0[6]),
        .O(\color[16]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_5 
       (.I0(color3[5]),
        .I1(C__0[5]),
        .O(\color[16]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_6 
       (.I0(color3[4]),
        .I1(C__0[4]),
        .O(\color[16]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_7 
       (.I0(color3[3]),
        .I1(C__0[3]),
        .O(\color[16]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_8 
       (.I0(color3[2]),
        .I1(C__0[2]),
        .O(\color[16]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[16]_INST_0_i_9 
       (.I0(color3[1]),
        .I1(C__0[1]),
        .O(\color[16]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[17]_INST_0 
       (.CI(\color[16]_INST_0_n_0 ),
        .CO({\color[17]_INST_0_n_0 ,\color[17]_INST_0_n_1 ,\color[17]_INST_0_n_2 ,\color[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(color3[12:9]),
        .O(color[20:17]),
        .S({\color[17]_INST_0_i_1_n_0 ,\color[17]_INST_0_i_2_n_0 ,\color[17]_INST_0_i_3_n_0 ,\color[17]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \color[17]_INST_0_i_1 
       (.I0(color3[12]),
        .I1(C__0[12]),
        .O(\color[17]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[17]_INST_0_i_10 
       (.I0(color2[10]),
        .I1(color3__175_carry__0_n_5),
        .O(\color[17]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[17]_INST_0_i_11 
       (.I0(color2[9]),
        .I1(color3__175_carry__0_n_6),
        .O(\color[17]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[17]_INST_0_i_12 
       (.I0(b[4]),
        .I1(b[7]),
        .O(\color[17]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[17]_INST_0_i_13 
       (.I0(b[3]),
        .I1(b[6]),
        .O(\color[17]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[17]_INST_0_i_2 
       (.I0(color3[11]),
        .I1(C__0[11]),
        .O(\color[17]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[17]_INST_0_i_3 
       (.I0(color3[10]),
        .I1(C__0[10]),
        .O(\color[17]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[17]_INST_0_i_4 
       (.I0(color3[9]),
        .I1(C__0[9]),
        .O(\color[17]_INST_0_i_4_n_0 ));
  CARRY4 \color[17]_INST_0_i_5 
       (.CI(\color[16]_INST_0_i_10_n_0 ),
        .CO({\color[17]_INST_0_i_5_n_0 ,\color[17]_INST_0_i_5_n_1 ,\color[17]_INST_0_i_5_n_2 ,\color[17]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(color2[12:9]),
        .O(C__0[12:9]),
        .S({\color[17]_INST_0_i_8_n_0 ,\color[17]_INST_0_i_9_n_0 ,\color[17]_INST_0_i_10_n_0 ,\color[17]_INST_0_i_11_n_0 }));
  CARRY4 \color[17]_INST_0_i_6 
       (.CI(\color[17]_INST_0_i_7_n_0 ),
        .CO({\NLW_color[17]_INST_0_i_6_CO_UNCONNECTED [3:2],color2[12],\NLW_color[17]_INST_0_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_color[17]_INST_0_i_6_O_UNCONNECTED [3:1],color2[11]}),
        .S({1'b0,1'b0,1'b1,b[7]}));
  CARRY4 \color[17]_INST_0_i_7 
       (.CI(\color[16]_INST_0_i_12_n_0 ),
        .CO({\color[17]_INST_0_i_7_n_0 ,\color[17]_INST_0_i_7_n_1 ,\color[17]_INST_0_i_7_n_2 ,\color[17]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,b[4:3]}),
        .O(color2[10:7]),
        .S({b[6:5],\color[17]_INST_0_i_12_n_0 ,\color[17]_INST_0_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \color[17]_INST_0_i_8 
       (.I0(color2[12]),
        .I1(color3__175_carry__1_n_7),
        .O(\color[17]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[17]_INST_0_i_9 
       (.I0(color2[11]),
        .I1(color3__175_carry__0_n_4),
        .O(\color[17]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[21]_INST_0 
       (.CI(\color[17]_INST_0_n_0 ),
        .CO({\NLW_color[21]_INST_0_CO_UNCONNECTED [3:2],\color[21]_INST_0_n_2 ,\color[21]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color3[14:13]}),
        .O({\NLW_color[21]_INST_0_O_UNCONNECTED [3],color[23:21]}),
        .S({1'b0,color3[15],\color[21]_INST_0_i_1_n_0 ,\color[21]_INST_0_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \color[21]_INST_0_i_1 
       (.I0(color3[14]),
        .I1(\color[21]_INST_0_i_3_n_2 ),
        .O(\color[21]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[21]_INST_0_i_2 
       (.I0(color3[13]),
        .I1(C__0[13]),
        .O(\color[21]_INST_0_i_2_n_0 ));
  CARRY4 \color[21]_INST_0_i_3 
       (.CI(\color[17]_INST_0_i_5_n_0 ),
        .CO({\NLW_color[21]_INST_0_i_3_CO_UNCONNECTED [3:2],\color[21]_INST_0_i_3_n_2 ,\NLW_color[21]_INST_0_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_color[21]_INST_0_i_3_O_UNCONNECTED [3:1],C__0[13]}),
        .S({1'b0,1'b0,1'b1,color3__175_carry__1_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[8]_INST_0 
       (.CI(\color[8]_INST_0_i_1_n_0 ),
        .CO({\color[8]_INST_0_n_0 ,\color[8]_INST_0_n_1 ,\color[8]_INST_0_n_2 ,\color[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\color[8]_INST_0_i_2_n_4 ,\color[8]_INST_0_i_2_n_5 ,\color[8]_INST_0_i_2_n_6 ,\color[8]_INST_0_i_2_n_7 }),
        .O({color[8],\NLW_color[8]_INST_0_O_UNCONNECTED [2:0]}),
        .S({\color[8]_INST_0_i_3_n_0 ,\color[8]_INST_0_i_4_n_0 ,\color[8]_INST_0_i_5_n_0 ,\color[8]_INST_0_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[8]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\color[8]_INST_0_i_1_n_0 ,\color[8]_INST_0_i_1_n_1 ,\color[8]_INST_0_i_1_n_2 ,\color[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(g[3:0]),
        .O(\NLW_color[8]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\color[8]_INST_0_i_7_n_0 ,\color[8]_INST_0_i_8_n_0 ,\color[8]_INST_0_i_9_n_0 ,\color[8]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_10 
       (.I0(g[0]),
        .I1(C[1]),
        .O(\color[8]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_11 
       (.I0(g[2]),
        .I1(g[7]),
        .O(\color[8]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_12 
       (.I0(g[1]),
        .I1(g[6]),
        .O(\color[8]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_13 
       (.I0(g[0]),
        .I1(g[5]),
        .O(\color[8]_INST_0_i_13_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[8]_INST_0_i_14 
       (.CI(\color[8]_INST_0_i_15_n_0 ),
        .CO({\color[8]_INST_0_i_14_n_0 ,\color[8]_INST_0_i_14_n_1 ,\color[8]_INST_0_i_14_n_2 ,\color[8]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({color2__60_carry__0_n_6,color2__60_carry__0_n_7,color2__60_carry_n_4,color2__60_carry_n_5}),
        .O(C[7:4]),
        .S({\color[8]_INST_0_i_16_n_0 ,\color[8]_INST_0_i_17_n_0 ,\color[8]_INST_0_i_18_n_0 ,\color[8]_INST_0_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[8]_INST_0_i_15 
       (.CI(1'b0),
        .CO({\color[8]_INST_0_i_15_n_0 ,\color[8]_INST_0_i_15_n_1 ,\color[8]_INST_0_i_15_n_2 ,\color[8]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({color2__60_carry_n_6,color2__60_carry_n_7,color2__32_carry_n_6,color2__32_carry_n_7}),
        .O({C[3:1],\NLW_color[8]_INST_0_i_15_O_UNCONNECTED [0]}),
        .S({\color[8]_INST_0_i_20_n_0 ,\color[8]_INST_0_i_21_n_0 ,\color[8]_INST_0_i_22_n_0 ,\color[8]_INST_0_i_23_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_16 
       (.I0(color2__60_carry__0_n_6),
        .I1(color3__121_carry__0_n_6),
        .O(\color[8]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_17 
       (.I0(color2__60_carry__0_n_7),
        .I1(color3__121_carry__0_n_7),
        .O(\color[8]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_18 
       (.I0(color2__60_carry_n_4),
        .I1(color3__121_carry_n_4),
        .O(\color[8]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_19 
       (.I0(color2__60_carry_n_5),
        .I1(color3__121_carry_n_5),
        .O(\color[8]_INST_0_i_19_n_0 ));
  CARRY4 \color[8]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\color[8]_INST_0_i_2_n_0 ,\color[8]_INST_0_i_2_n_1 ,\color[8]_INST_0_i_2_n_2 ,\color[8]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({g[2:0],1'b0}),
        .O({\color[8]_INST_0_i_2_n_4 ,\color[8]_INST_0_i_2_n_5 ,\color[8]_INST_0_i_2_n_6 ,\color[8]_INST_0_i_2_n_7 }),
        .S({\color[8]_INST_0_i_11_n_0 ,\color[8]_INST_0_i_12_n_0 ,\color[8]_INST_0_i_13_n_0 ,g[4]}));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_20 
       (.I0(color2__60_carry_n_6),
        .I1(color3__121_carry_n_6),
        .O(\color[8]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_21 
       (.I0(color2__60_carry_n_7),
        .I1(color3__121_carry_n_7),
        .O(\color[8]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_22 
       (.I0(color2__32_carry_n_6),
        .I1(r[1]),
        .O(\color[8]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_23 
       (.I0(color2__32_carry_n_7),
        .I1(r[0]),
        .O(\color[8]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_3 
       (.I0(\color[8]_INST_0_i_2_n_4 ),
        .I1(C[8]),
        .O(\color[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_4 
       (.I0(\color[8]_INST_0_i_2_n_5 ),
        .I1(C[7]),
        .O(\color[8]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_5 
       (.I0(\color[8]_INST_0_i_2_n_6 ),
        .I1(C[6]),
        .O(\color[8]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_6 
       (.I0(\color[8]_INST_0_i_2_n_7 ),
        .I1(C[5]),
        .O(\color[8]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_7 
       (.I0(g[3]),
        .I1(C[4]),
        .O(\color[8]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_8 
       (.I0(g[2]),
        .I1(C[3]),
        .O(\color[8]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[8]_INST_0_i_9 
       (.I0(g[1]),
        .I1(C[2]),
        .O(\color[8]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[9]_INST_0 
       (.CI(\color[8]_INST_0_n_0 ),
        .CO({\color[9]_INST_0_n_0 ,\color[9]_INST_0_n_1 ,\color[9]_INST_0_n_2 ,\color[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\color[9]_INST_0_i_1_n_4 ,\color[9]_INST_0_i_1_n_5 ,\color[9]_INST_0_i_1_n_6 ,\color[9]_INST_0_i_1_n_7 }),
        .O(color[12:9]),
        .S({\color[9]_INST_0_i_2_n_0 ,\color[9]_INST_0_i_3_n_0 ,\color[9]_INST_0_i_4_n_0 ,\color[9]_INST_0_i_5_n_0 }));
  CARRY4 \color[9]_INST_0_i_1 
       (.CI(\color[8]_INST_0_i_2_n_0 ),
        .CO({\color[9]_INST_0_i_1_n_0 ,\color[9]_INST_0_i_1_n_1 ,\color[9]_INST_0_i_1_n_2 ,\color[9]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\color[9]_INST_0_i_1_n_4 ,\color[9]_INST_0_i_1_n_5 ,\color[9]_INST_0_i_1_n_6 ,\color[9]_INST_0_i_1_n_7 }),
        .S(g[6:3]));
  LUT2 #(
    .INIT(4'h6)) 
    \color[9]_INST_0_i_2 
       (.I0(\color[9]_INST_0_i_1_n_4 ),
        .I1(C[12]),
        .O(\color[9]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[9]_INST_0_i_3 
       (.I0(\color[9]_INST_0_i_1_n_5 ),
        .I1(C[11]),
        .O(\color[9]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[9]_INST_0_i_4 
       (.I0(\color[9]_INST_0_i_1_n_6 ),
        .I1(C[10]),
        .O(\color[9]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color[9]_INST_0_i_5 
       (.I0(\color[9]_INST_0_i_1_n_7 ),
        .I1(C[9]),
        .O(\color[9]_INST_0_i_5_n_0 ));
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
