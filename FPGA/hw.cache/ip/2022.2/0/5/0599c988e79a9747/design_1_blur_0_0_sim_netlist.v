// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May 21 14:46:28 2023
// Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blur_0_0_sim_netlist.v
// Design      : design_1_blur_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blur
   (color,
    b,
    vid_hsync,
    vid_vsync,
    g,
    r);
  output [23:0]color;
  input [7:0]b;
  input vid_hsync;
  input vid_vsync;
  input [7:0]g;
  input [7:0]r;

  wire [7:0]b;
  wire [7:0]b_avg;
  wire \b_avg[1]_i_2_n_0 ;
  wire \b_avg[1]_i_3_n_0 ;
  wire \b_avg[1]_i_4_n_0 ;
  wire \b_avg[1]_i_5_n_0 ;
  wire \b_avg[1]_i_6_n_0 ;
  wire \b_avg[1]_i_7_n_0 ;
  wire \b_avg[1]_i_8_n_0 ;
  wire \b_avg[5]_i_2_n_0 ;
  wire \b_avg[5]_i_3_n_0 ;
  wire \b_avg[5]_i_4_n_0 ;
  wire \b_avg[5]_i_5_n_0 ;
  wire \b_avg[5]_i_6_n_0 ;
  wire \b_avg[5]_i_7_n_0 ;
  wire \b_avg[5]_i_8_n_0 ;
  wire \b_avg[5]_i_9_n_0 ;
  wire \b_avg[7]_i_2_n_0 ;
  wire \b_avg_reg[1]_i_1_n_0 ;
  wire \b_avg_reg[1]_i_1_n_1 ;
  wire \b_avg_reg[1]_i_1_n_2 ;
  wire \b_avg_reg[1]_i_1_n_3 ;
  wire \b_avg_reg[5]_i_1_n_0 ;
  wire \b_avg_reg[5]_i_1_n_1 ;
  wire \b_avg_reg[5]_i_1_n_2 ;
  wire \b_avg_reg[5]_i_1_n_3 ;
  wire [7:0]b_delay1;
  wire [7:0]b_delay2;
  wire [7:0]b_reg;
  wire [23:0]color;
  wire [7:0]g;
  wire [7:0]g_avg;
  wire \g_avg[1]_i_2_n_0 ;
  wire \g_avg[1]_i_3_n_0 ;
  wire \g_avg[1]_i_4_n_0 ;
  wire \g_avg[1]_i_5_n_0 ;
  wire \g_avg[1]_i_6_n_0 ;
  wire \g_avg[1]_i_7_n_0 ;
  wire \g_avg[1]_i_8_n_0 ;
  wire \g_avg[5]_i_2_n_0 ;
  wire \g_avg[5]_i_3_n_0 ;
  wire \g_avg[5]_i_4_n_0 ;
  wire \g_avg[5]_i_5_n_0 ;
  wire \g_avg[5]_i_6_n_0 ;
  wire \g_avg[5]_i_7_n_0 ;
  wire \g_avg[5]_i_8_n_0 ;
  wire \g_avg[5]_i_9_n_0 ;
  wire \g_avg[7]_i_2_n_0 ;
  wire \g_avg_reg[1]_i_1_n_0 ;
  wire \g_avg_reg[1]_i_1_n_1 ;
  wire \g_avg_reg[1]_i_1_n_2 ;
  wire \g_avg_reg[1]_i_1_n_3 ;
  wire \g_avg_reg[5]_i_1_n_0 ;
  wire \g_avg_reg[5]_i_1_n_1 ;
  wire \g_avg_reg[5]_i_1_n_2 ;
  wire \g_avg_reg[5]_i_1_n_3 ;
  wire [7:0]g_delay1;
  wire [7:0]g_delay2;
  wire [7:0]g_reg;
  wire [9:2]g_sum;
  wire [7:0]p_0_in;
  wire [7:0]r;
  wire [7:0]r_avg;
  wire \r_avg[1]_i_2_n_0 ;
  wire \r_avg[1]_i_3_n_0 ;
  wire \r_avg[1]_i_4_n_0 ;
  wire \r_avg[1]_i_5_n_0 ;
  wire \r_avg[1]_i_6_n_0 ;
  wire \r_avg[1]_i_7_n_0 ;
  wire \r_avg[1]_i_8_n_0 ;
  wire \r_avg[5]_i_2_n_0 ;
  wire \r_avg[5]_i_3_n_0 ;
  wire \r_avg[5]_i_4_n_0 ;
  wire \r_avg[5]_i_5_n_0 ;
  wire \r_avg[5]_i_6_n_0 ;
  wire \r_avg[5]_i_7_n_0 ;
  wire \r_avg[5]_i_8_n_0 ;
  wire \r_avg[5]_i_9_n_0 ;
  wire \r_avg[7]_i_2_n_0 ;
  wire \r_avg_reg[1]_i_1_n_0 ;
  wire \r_avg_reg[1]_i_1_n_1 ;
  wire \r_avg_reg[1]_i_1_n_2 ;
  wire \r_avg_reg[1]_i_1_n_3 ;
  wire \r_avg_reg[5]_i_1_n_0 ;
  wire \r_avg_reg[5]_i_1_n_1 ;
  wire \r_avg_reg[5]_i_1_n_2 ;
  wire \r_avg_reg[5]_i_1_n_3 ;
  wire [7:0]r_delay1;
  wire [7:0]r_delay2;
  wire [7:0]r_reg;
  wire [9:2]r_sum;
  wire vid_hsync;
  wire vid_vsync;
  wire [1:0]\NLW_b_avg_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_b_avg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_b_avg_reg[7]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_g_avg_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_g_avg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_g_avg_reg[7]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_r_avg_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_r_avg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_avg_reg[7]_i_1_O_UNCONNECTED ;

  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \b_avg[1]_i_2 
       (.I0(b_delay1[2]),
        .I1(b_delay2[2]),
        .I2(b_reg[2]),
        .O(\b_avg[1]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \b_avg[1]_i_3 
       (.I0(b_delay1[1]),
        .I1(b_delay2[1]),
        .I2(b_reg[1]),
        .O(\b_avg[1]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \b_avg[1]_i_4 
       (.I0(b_delay1[0]),
        .I1(b_delay2[0]),
        .I2(b_reg[0]),
        .O(\b_avg[1]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \b_avg[1]_i_5 
       (.I0(b_delay1[3]),
        .I1(b_delay2[3]),
        .I2(b_reg[3]),
        .I3(\b_avg[1]_i_2_n_0 ),
        .O(\b_avg[1]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \b_avg[1]_i_6 
       (.I0(b_delay1[2]),
        .I1(b_delay2[2]),
        .I2(b_reg[2]),
        .I3(\b_avg[1]_i_3_n_0 ),
        .O(\b_avg[1]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \b_avg[1]_i_7 
       (.I0(b_delay1[1]),
        .I1(b_delay2[1]),
        .I2(b_reg[1]),
        .I3(\b_avg[1]_i_4_n_0 ),
        .O(\b_avg[1]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \b_avg[1]_i_8 
       (.I0(b_delay1[0]),
        .I1(b_delay2[0]),
        .I2(b_reg[0]),
        .O(\b_avg[1]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \b_avg[5]_i_2 
       (.I0(b_delay1[6]),
        .I1(b_delay2[6]),
        .I2(b_reg[6]),
        .O(\b_avg[5]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \b_avg[5]_i_3 
       (.I0(b_delay1[5]),
        .I1(b_delay2[5]),
        .I2(b_reg[5]),
        .O(\b_avg[5]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \b_avg[5]_i_4 
       (.I0(b_delay1[4]),
        .I1(b_delay2[4]),
        .I2(b_reg[4]),
        .O(\b_avg[5]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \b_avg[5]_i_5 
       (.I0(b_delay1[3]),
        .I1(b_delay2[3]),
        .I2(b_reg[3]),
        .O(\b_avg[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \b_avg[5]_i_6 
       (.I0(\b_avg[5]_i_2_n_0 ),
        .I1(b_delay2[7]),
        .I2(b_delay1[7]),
        .I3(b_reg[7]),
        .O(\b_avg[5]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \b_avg[5]_i_7 
       (.I0(b_delay1[6]),
        .I1(b_delay2[6]),
        .I2(b_reg[6]),
        .I3(\b_avg[5]_i_3_n_0 ),
        .O(\b_avg[5]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \b_avg[5]_i_8 
       (.I0(b_delay1[5]),
        .I1(b_delay2[5]),
        .I2(b_reg[5]),
        .I3(\b_avg[5]_i_4_n_0 ),
        .O(\b_avg[5]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \b_avg[5]_i_9 
       (.I0(b_delay1[4]),
        .I1(b_delay2[4]),
        .I2(b_reg[4]),
        .I3(\b_avg[5]_i_5_n_0 ),
        .O(\b_avg[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \b_avg[7]_i_2 
       (.I0(b_delay1[7]),
        .I1(b_delay2[7]),
        .I2(b_reg[7]),
        .O(\b_avg[7]_i_2_n_0 ));
  FDRE \b_avg_reg[0] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(b_avg[0]),
        .R(1'b0));
  FDRE \b_avg_reg[1] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(b_avg[1]),
        .R(1'b0));
  CARRY4 \b_avg_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\b_avg_reg[1]_i_1_n_0 ,\b_avg_reg[1]_i_1_n_1 ,\b_avg_reg[1]_i_1_n_2 ,\b_avg_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_avg[1]_i_2_n_0 ,\b_avg[1]_i_3_n_0 ,\b_avg[1]_i_4_n_0 ,1'b0}),
        .O({p_0_in[1:0],\NLW_b_avg_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\b_avg[1]_i_5_n_0 ,\b_avg[1]_i_6_n_0 ,\b_avg[1]_i_7_n_0 ,\b_avg[1]_i_8_n_0 }));
  FDRE \b_avg_reg[2] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(b_avg[2]),
        .R(1'b0));
  FDRE \b_avg_reg[3] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(b_avg[3]),
        .R(1'b0));
  FDRE \b_avg_reg[4] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(b_avg[4]),
        .R(1'b0));
  FDRE \b_avg_reg[5] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(b_avg[5]),
        .R(1'b0));
  CARRY4 \b_avg_reg[5]_i_1 
       (.CI(\b_avg_reg[1]_i_1_n_0 ),
        .CO({\b_avg_reg[5]_i_1_n_0 ,\b_avg_reg[5]_i_1_n_1 ,\b_avg_reg[5]_i_1_n_2 ,\b_avg_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_avg[5]_i_2_n_0 ,\b_avg[5]_i_3_n_0 ,\b_avg[5]_i_4_n_0 ,\b_avg[5]_i_5_n_0 }),
        .O(p_0_in[5:2]),
        .S({\b_avg[5]_i_6_n_0 ,\b_avg[5]_i_7_n_0 ,\b_avg[5]_i_8_n_0 ,\b_avg[5]_i_9_n_0 }));
  FDRE \b_avg_reg[6] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(b_avg[6]),
        .R(1'b0));
  FDRE \b_avg_reg[7] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(b_avg[7]),
        .R(1'b0));
  CARRY4 \b_avg_reg[7]_i_1 
       (.CI(\b_avg_reg[5]_i_1_n_0 ),
        .CO({\NLW_b_avg_reg[7]_i_1_CO_UNCONNECTED [3:2],p_0_in[7],\NLW_b_avg_reg[7]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_b_avg_reg[7]_i_1_O_UNCONNECTED [3:1],p_0_in[6]}),
        .S({1'b0,1'b0,1'b1,\b_avg[7]_i_2_n_0 }));
  FDRE \b_delay1_reg[0] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b_reg[0]),
        .Q(b_delay1[0]),
        .R(1'b0));
  FDRE \b_delay1_reg[1] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b_reg[1]),
        .Q(b_delay1[1]),
        .R(1'b0));
  FDRE \b_delay1_reg[2] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b_reg[2]),
        .Q(b_delay1[2]),
        .R(1'b0));
  FDRE \b_delay1_reg[3] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b_reg[3]),
        .Q(b_delay1[3]),
        .R(1'b0));
  FDRE \b_delay1_reg[4] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b_reg[4]),
        .Q(b_delay1[4]),
        .R(1'b0));
  FDRE \b_delay1_reg[5] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b_reg[5]),
        .Q(b_delay1[5]),
        .R(1'b0));
  FDRE \b_delay1_reg[6] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b_reg[6]),
        .Q(b_delay1[6]),
        .R(1'b0));
  FDRE \b_delay1_reg[7] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b_reg[7]),
        .Q(b_delay1[7]),
        .R(1'b0));
  FDRE \b_delay2_reg[0] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b_delay1[0]),
        .Q(b_delay2[0]),
        .R(1'b0));
  FDRE \b_delay2_reg[1] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b_delay1[1]),
        .Q(b_delay2[1]),
        .R(1'b0));
  FDRE \b_delay2_reg[2] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b_delay1[2]),
        .Q(b_delay2[2]),
        .R(1'b0));
  FDRE \b_delay2_reg[3] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b_delay1[3]),
        .Q(b_delay2[3]),
        .R(1'b0));
  FDRE \b_delay2_reg[4] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b_delay1[4]),
        .Q(b_delay2[4]),
        .R(1'b0));
  FDRE \b_delay2_reg[5] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b_delay1[5]),
        .Q(b_delay2[5]),
        .R(1'b0));
  FDRE \b_delay2_reg[6] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b_delay1[6]),
        .Q(b_delay2[6]),
        .R(1'b0));
  FDRE \b_delay2_reg[7] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b_delay1[7]),
        .Q(b_delay2[7]),
        .R(1'b0));
  FDRE \b_reg_reg[0] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b[0]),
        .Q(b_reg[0]),
        .R(1'b0));
  FDRE \b_reg_reg[1] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b[1]),
        .Q(b_reg[1]),
        .R(1'b0));
  FDRE \b_reg_reg[2] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b[2]),
        .Q(b_reg[2]),
        .R(1'b0));
  FDRE \b_reg_reg[3] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b[3]),
        .Q(b_reg[3]),
        .R(1'b0));
  FDRE \b_reg_reg[4] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b[4]),
        .Q(b_reg[4]),
        .R(1'b0));
  FDRE \b_reg_reg[5] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b[5]),
        .Q(b_reg[5]),
        .R(1'b0));
  FDRE \b_reg_reg[6] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b[6]),
        .Q(b_reg[6]),
        .R(1'b0));
  FDRE \b_reg_reg[7] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(b[7]),
        .Q(b_reg[7]),
        .R(1'b0));
  FDRE \color_reg[0] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(b_avg[0]),
        .Q(color[0]),
        .R(1'b0));
  FDRE \color_reg[10] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(g_avg[2]),
        .Q(color[10]),
        .R(1'b0));
  FDRE \color_reg[11] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(g_avg[3]),
        .Q(color[11]),
        .R(1'b0));
  FDRE \color_reg[12] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(g_avg[4]),
        .Q(color[12]),
        .R(1'b0));
  FDRE \color_reg[13] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(g_avg[5]),
        .Q(color[13]),
        .R(1'b0));
  FDRE \color_reg[14] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(g_avg[6]),
        .Q(color[14]),
        .R(1'b0));
  FDRE \color_reg[15] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(g_avg[7]),
        .Q(color[15]),
        .R(1'b0));
  FDRE \color_reg[16] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(r_avg[0]),
        .Q(color[16]),
        .R(1'b0));
  FDRE \color_reg[17] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(r_avg[1]),
        .Q(color[17]),
        .R(1'b0));
  FDRE \color_reg[18] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(r_avg[2]),
        .Q(color[18]),
        .R(1'b0));
  FDRE \color_reg[19] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(r_avg[3]),
        .Q(color[19]),
        .R(1'b0));
  FDRE \color_reg[1] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(b_avg[1]),
        .Q(color[1]),
        .R(1'b0));
  FDRE \color_reg[20] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(r_avg[4]),
        .Q(color[20]),
        .R(1'b0));
  FDRE \color_reg[21] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(r_avg[5]),
        .Q(color[21]),
        .R(1'b0));
  FDRE \color_reg[22] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(r_avg[6]),
        .Q(color[22]),
        .R(1'b0));
  FDRE \color_reg[23] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(r_avg[7]),
        .Q(color[23]),
        .R(1'b0));
  FDRE \color_reg[2] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(b_avg[2]),
        .Q(color[2]),
        .R(1'b0));
  FDRE \color_reg[3] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(b_avg[3]),
        .Q(color[3]),
        .R(1'b0));
  FDRE \color_reg[4] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(b_avg[4]),
        .Q(color[4]),
        .R(1'b0));
  FDRE \color_reg[5] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(b_avg[5]),
        .Q(color[5]),
        .R(1'b0));
  FDRE \color_reg[6] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(b_avg[6]),
        .Q(color[6]),
        .R(1'b0));
  FDRE \color_reg[7] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(b_avg[7]),
        .Q(color[7]),
        .R(1'b0));
  FDRE \color_reg[8] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(g_avg[0]),
        .Q(color[8]),
        .R(1'b0));
  FDRE \color_reg[9] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(g_avg[1]),
        .Q(color[9]),
        .R(1'b0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \g_avg[1]_i_2 
       (.I0(g_delay1[2]),
        .I1(g_delay2[2]),
        .I2(g_reg[2]),
        .O(\g_avg[1]_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \g_avg[1]_i_3 
       (.I0(g_delay1[1]),
        .I1(g_delay2[1]),
        .I2(g_reg[1]),
        .O(\g_avg[1]_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \g_avg[1]_i_4 
       (.I0(g_delay1[0]),
        .I1(g_delay2[0]),
        .I2(g_reg[0]),
        .O(\g_avg[1]_i_4_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \g_avg[1]_i_5 
       (.I0(g_delay1[3]),
        .I1(g_delay2[3]),
        .I2(g_reg[3]),
        .I3(\g_avg[1]_i_2_n_0 ),
        .O(\g_avg[1]_i_5_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \g_avg[1]_i_6 
       (.I0(g_delay1[2]),
        .I1(g_delay2[2]),
        .I2(g_reg[2]),
        .I3(\g_avg[1]_i_3_n_0 ),
        .O(\g_avg[1]_i_6_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \g_avg[1]_i_7 
       (.I0(g_delay1[1]),
        .I1(g_delay2[1]),
        .I2(g_reg[1]),
        .I3(\g_avg[1]_i_4_n_0 ),
        .O(\g_avg[1]_i_7_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \g_avg[1]_i_8 
       (.I0(g_delay1[0]),
        .I1(g_delay2[0]),
        .I2(g_reg[0]),
        .O(\g_avg[1]_i_8_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \g_avg[5]_i_2 
       (.I0(g_delay1[6]),
        .I1(g_delay2[6]),
        .I2(g_reg[6]),
        .O(\g_avg[5]_i_2_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \g_avg[5]_i_3 
       (.I0(g_delay1[5]),
        .I1(g_delay2[5]),
        .I2(g_reg[5]),
        .O(\g_avg[5]_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \g_avg[5]_i_4 
       (.I0(g_delay1[4]),
        .I1(g_delay2[4]),
        .I2(g_reg[4]),
        .O(\g_avg[5]_i_4_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \g_avg[5]_i_5 
       (.I0(g_delay1[3]),
        .I1(g_delay2[3]),
        .I2(g_reg[3]),
        .O(\g_avg[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \g_avg[5]_i_6 
       (.I0(\g_avg[5]_i_2_n_0 ),
        .I1(g_delay2[7]),
        .I2(g_delay1[7]),
        .I3(g_reg[7]),
        .O(\g_avg[5]_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \g_avg[5]_i_7 
       (.I0(g_delay1[6]),
        .I1(g_delay2[6]),
        .I2(g_reg[6]),
        .I3(\g_avg[5]_i_3_n_0 ),
        .O(\g_avg[5]_i_7_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \g_avg[5]_i_8 
       (.I0(g_delay1[5]),
        .I1(g_delay2[5]),
        .I2(g_reg[5]),
        .I3(\g_avg[5]_i_4_n_0 ),
        .O(\g_avg[5]_i_8_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \g_avg[5]_i_9 
       (.I0(g_delay1[4]),
        .I1(g_delay2[4]),
        .I2(g_reg[4]),
        .I3(\g_avg[5]_i_5_n_0 ),
        .O(\g_avg[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \g_avg[7]_i_2 
       (.I0(g_delay1[7]),
        .I1(g_delay2[7]),
        .I2(g_reg[7]),
        .O(\g_avg[7]_i_2_n_0 ));
  FDRE \g_avg_reg[0] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(g_sum[2]),
        .Q(g_avg[0]),
        .R(1'b0));
  FDRE \g_avg_reg[1] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(g_sum[3]),
        .Q(g_avg[1]),
        .R(1'b0));
  CARRY4 \g_avg_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\g_avg_reg[1]_i_1_n_0 ,\g_avg_reg[1]_i_1_n_1 ,\g_avg_reg[1]_i_1_n_2 ,\g_avg_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\g_avg[1]_i_2_n_0 ,\g_avg[1]_i_3_n_0 ,\g_avg[1]_i_4_n_0 ,1'b0}),
        .O({g_sum[3:2],\NLW_g_avg_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\g_avg[1]_i_5_n_0 ,\g_avg[1]_i_6_n_0 ,\g_avg[1]_i_7_n_0 ,\g_avg[1]_i_8_n_0 }));
  FDRE \g_avg_reg[2] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(g_sum[4]),
        .Q(g_avg[2]),
        .R(1'b0));
  FDRE \g_avg_reg[3] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(g_sum[5]),
        .Q(g_avg[3]),
        .R(1'b0));
  FDRE \g_avg_reg[4] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(g_sum[6]),
        .Q(g_avg[4]),
        .R(1'b0));
  FDRE \g_avg_reg[5] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(g_sum[7]),
        .Q(g_avg[5]),
        .R(1'b0));
  CARRY4 \g_avg_reg[5]_i_1 
       (.CI(\g_avg_reg[1]_i_1_n_0 ),
        .CO({\g_avg_reg[5]_i_1_n_0 ,\g_avg_reg[5]_i_1_n_1 ,\g_avg_reg[5]_i_1_n_2 ,\g_avg_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\g_avg[5]_i_2_n_0 ,\g_avg[5]_i_3_n_0 ,\g_avg[5]_i_4_n_0 ,\g_avg[5]_i_5_n_0 }),
        .O(g_sum[7:4]),
        .S({\g_avg[5]_i_6_n_0 ,\g_avg[5]_i_7_n_0 ,\g_avg[5]_i_8_n_0 ,\g_avg[5]_i_9_n_0 }));
  FDRE \g_avg_reg[6] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(g_sum[8]),
        .Q(g_avg[6]),
        .R(1'b0));
  FDRE \g_avg_reg[7] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(g_sum[9]),
        .Q(g_avg[7]),
        .R(1'b0));
  CARRY4 \g_avg_reg[7]_i_1 
       (.CI(\g_avg_reg[5]_i_1_n_0 ),
        .CO({\NLW_g_avg_reg[7]_i_1_CO_UNCONNECTED [3:2],g_sum[9],\NLW_g_avg_reg[7]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_g_avg_reg[7]_i_1_O_UNCONNECTED [3:1],g_sum[8]}),
        .S({1'b0,1'b0,1'b1,\g_avg[7]_i_2_n_0 }));
  FDRE \g_delay1_reg[0] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g_reg[0]),
        .Q(g_delay1[0]),
        .R(1'b0));
  FDRE \g_delay1_reg[1] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g_reg[1]),
        .Q(g_delay1[1]),
        .R(1'b0));
  FDRE \g_delay1_reg[2] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g_reg[2]),
        .Q(g_delay1[2]),
        .R(1'b0));
  FDRE \g_delay1_reg[3] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g_reg[3]),
        .Q(g_delay1[3]),
        .R(1'b0));
  FDRE \g_delay1_reg[4] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g_reg[4]),
        .Q(g_delay1[4]),
        .R(1'b0));
  FDRE \g_delay1_reg[5] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g_reg[5]),
        .Q(g_delay1[5]),
        .R(1'b0));
  FDRE \g_delay1_reg[6] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g_reg[6]),
        .Q(g_delay1[6]),
        .R(1'b0));
  FDRE \g_delay1_reg[7] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g_reg[7]),
        .Q(g_delay1[7]),
        .R(1'b0));
  FDRE \g_delay2_reg[0] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g_delay1[0]),
        .Q(g_delay2[0]),
        .R(1'b0));
  FDRE \g_delay2_reg[1] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g_delay1[1]),
        .Q(g_delay2[1]),
        .R(1'b0));
  FDRE \g_delay2_reg[2] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g_delay1[2]),
        .Q(g_delay2[2]),
        .R(1'b0));
  FDRE \g_delay2_reg[3] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g_delay1[3]),
        .Q(g_delay2[3]),
        .R(1'b0));
  FDRE \g_delay2_reg[4] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g_delay1[4]),
        .Q(g_delay2[4]),
        .R(1'b0));
  FDRE \g_delay2_reg[5] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g_delay1[5]),
        .Q(g_delay2[5]),
        .R(1'b0));
  FDRE \g_delay2_reg[6] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g_delay1[6]),
        .Q(g_delay2[6]),
        .R(1'b0));
  FDRE \g_delay2_reg[7] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g_delay1[7]),
        .Q(g_delay2[7]),
        .R(1'b0));
  FDRE \g_reg_reg[0] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g[0]),
        .Q(g_reg[0]),
        .R(1'b0));
  FDRE \g_reg_reg[1] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g[1]),
        .Q(g_reg[1]),
        .R(1'b0));
  FDRE \g_reg_reg[2] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g[2]),
        .Q(g_reg[2]),
        .R(1'b0));
  FDRE \g_reg_reg[3] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g[3]),
        .Q(g_reg[3]),
        .R(1'b0));
  FDRE \g_reg_reg[4] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g[4]),
        .Q(g_reg[4]),
        .R(1'b0));
  FDRE \g_reg_reg[5] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g[5]),
        .Q(g_reg[5]),
        .R(1'b0));
  FDRE \g_reg_reg[6] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g[6]),
        .Q(g_reg[6]),
        .R(1'b0));
  FDRE \g_reg_reg[7] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(g[7]),
        .Q(g_reg[7]),
        .R(1'b0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_avg[1]_i_2 
       (.I0(r_delay1[2]),
        .I1(r_delay2[2]),
        .I2(r_reg[2]),
        .O(\r_avg[1]_i_2_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_avg[1]_i_3 
       (.I0(r_delay1[1]),
        .I1(r_delay2[1]),
        .I2(r_reg[1]),
        .O(\r_avg[1]_i_3_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_avg[1]_i_4 
       (.I0(r_delay1[0]),
        .I1(r_delay2[0]),
        .I2(r_reg[0]),
        .O(\r_avg[1]_i_4_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_avg[1]_i_5 
       (.I0(r_delay1[3]),
        .I1(r_delay2[3]),
        .I2(r_reg[3]),
        .I3(\r_avg[1]_i_2_n_0 ),
        .O(\r_avg[1]_i_5_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_avg[1]_i_6 
       (.I0(r_delay1[2]),
        .I1(r_delay2[2]),
        .I2(r_reg[2]),
        .I3(\r_avg[1]_i_3_n_0 ),
        .O(\r_avg[1]_i_6_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_avg[1]_i_7 
       (.I0(r_delay1[1]),
        .I1(r_delay2[1]),
        .I2(r_reg[1]),
        .I3(\r_avg[1]_i_4_n_0 ),
        .O(\r_avg[1]_i_7_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \r_avg[1]_i_8 
       (.I0(r_delay1[0]),
        .I1(r_delay2[0]),
        .I2(r_reg[0]),
        .O(\r_avg[1]_i_8_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_avg[5]_i_2 
       (.I0(r_delay1[6]),
        .I1(r_delay2[6]),
        .I2(r_reg[6]),
        .O(\r_avg[5]_i_2_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_avg[5]_i_3 
       (.I0(r_delay1[5]),
        .I1(r_delay2[5]),
        .I2(r_reg[5]),
        .O(\r_avg[5]_i_3_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_avg[5]_i_4 
       (.I0(r_delay1[4]),
        .I1(r_delay2[4]),
        .I2(r_reg[4]),
        .O(\r_avg[5]_i_4_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_avg[5]_i_5 
       (.I0(r_delay1[3]),
        .I1(r_delay2[3]),
        .I2(r_reg[3]),
        .O(\r_avg[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_avg[5]_i_6 
       (.I0(\r_avg[5]_i_2_n_0 ),
        .I1(r_delay2[7]),
        .I2(r_delay1[7]),
        .I3(r_reg[7]),
        .O(\r_avg[5]_i_6_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_avg[5]_i_7 
       (.I0(r_delay1[6]),
        .I1(r_delay2[6]),
        .I2(r_reg[6]),
        .I3(\r_avg[5]_i_3_n_0 ),
        .O(\r_avg[5]_i_7_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_avg[5]_i_8 
       (.I0(r_delay1[5]),
        .I1(r_delay2[5]),
        .I2(r_reg[5]),
        .I3(\r_avg[5]_i_4_n_0 ),
        .O(\r_avg[5]_i_8_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_avg[5]_i_9 
       (.I0(r_delay1[4]),
        .I1(r_delay2[4]),
        .I2(r_reg[4]),
        .I3(\r_avg[5]_i_5_n_0 ),
        .O(\r_avg[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_avg[7]_i_2 
       (.I0(r_delay1[7]),
        .I1(r_delay2[7]),
        .I2(r_reg[7]),
        .O(\r_avg[7]_i_2_n_0 ));
  FDRE \r_avg_reg[0] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(r_sum[2]),
        .Q(r_avg[0]),
        .R(1'b0));
  FDRE \r_avg_reg[1] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(r_sum[3]),
        .Q(r_avg[1]),
        .R(1'b0));
  CARRY4 \r_avg_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\r_avg_reg[1]_i_1_n_0 ,\r_avg_reg[1]_i_1_n_1 ,\r_avg_reg[1]_i_1_n_2 ,\r_avg_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_avg[1]_i_2_n_0 ,\r_avg[1]_i_3_n_0 ,\r_avg[1]_i_4_n_0 ,1'b0}),
        .O({r_sum[3:2],\NLW_r_avg_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\r_avg[1]_i_5_n_0 ,\r_avg[1]_i_6_n_0 ,\r_avg[1]_i_7_n_0 ,\r_avg[1]_i_8_n_0 }));
  FDRE \r_avg_reg[2] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(r_sum[4]),
        .Q(r_avg[2]),
        .R(1'b0));
  FDRE \r_avg_reg[3] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(r_sum[5]),
        .Q(r_avg[3]),
        .R(1'b0));
  FDRE \r_avg_reg[4] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(r_sum[6]),
        .Q(r_avg[4]),
        .R(1'b0));
  FDRE \r_avg_reg[5] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(r_sum[7]),
        .Q(r_avg[5]),
        .R(1'b0));
  CARRY4 \r_avg_reg[5]_i_1 
       (.CI(\r_avg_reg[1]_i_1_n_0 ),
        .CO({\r_avg_reg[5]_i_1_n_0 ,\r_avg_reg[5]_i_1_n_1 ,\r_avg_reg[5]_i_1_n_2 ,\r_avg_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_avg[5]_i_2_n_0 ,\r_avg[5]_i_3_n_0 ,\r_avg[5]_i_4_n_0 ,\r_avg[5]_i_5_n_0 }),
        .O(r_sum[7:4]),
        .S({\r_avg[5]_i_6_n_0 ,\r_avg[5]_i_7_n_0 ,\r_avg[5]_i_8_n_0 ,\r_avg[5]_i_9_n_0 }));
  FDRE \r_avg_reg[6] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(r_sum[8]),
        .Q(r_avg[6]),
        .R(1'b0));
  FDRE \r_avg_reg[7] 
       (.C(vid_vsync),
        .CE(1'b1),
        .D(r_sum[9]),
        .Q(r_avg[7]),
        .R(1'b0));
  CARRY4 \r_avg_reg[7]_i_1 
       (.CI(\r_avg_reg[5]_i_1_n_0 ),
        .CO({\NLW_r_avg_reg[7]_i_1_CO_UNCONNECTED [3:2],r_sum[9],\NLW_r_avg_reg[7]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_avg_reg[7]_i_1_O_UNCONNECTED [3:1],r_sum[8]}),
        .S({1'b0,1'b0,1'b1,\r_avg[7]_i_2_n_0 }));
  FDRE \r_delay1_reg[0] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r_reg[0]),
        .Q(r_delay1[0]),
        .R(1'b0));
  FDRE \r_delay1_reg[1] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r_reg[1]),
        .Q(r_delay1[1]),
        .R(1'b0));
  FDRE \r_delay1_reg[2] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r_reg[2]),
        .Q(r_delay1[2]),
        .R(1'b0));
  FDRE \r_delay1_reg[3] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r_reg[3]),
        .Q(r_delay1[3]),
        .R(1'b0));
  FDRE \r_delay1_reg[4] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r_reg[4]),
        .Q(r_delay1[4]),
        .R(1'b0));
  FDRE \r_delay1_reg[5] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r_reg[5]),
        .Q(r_delay1[5]),
        .R(1'b0));
  FDRE \r_delay1_reg[6] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r_reg[6]),
        .Q(r_delay1[6]),
        .R(1'b0));
  FDRE \r_delay1_reg[7] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r_reg[7]),
        .Q(r_delay1[7]),
        .R(1'b0));
  FDRE \r_delay2_reg[0] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r_delay1[0]),
        .Q(r_delay2[0]),
        .R(1'b0));
  FDRE \r_delay2_reg[1] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r_delay1[1]),
        .Q(r_delay2[1]),
        .R(1'b0));
  FDRE \r_delay2_reg[2] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r_delay1[2]),
        .Q(r_delay2[2]),
        .R(1'b0));
  FDRE \r_delay2_reg[3] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r_delay1[3]),
        .Q(r_delay2[3]),
        .R(1'b0));
  FDRE \r_delay2_reg[4] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r_delay1[4]),
        .Q(r_delay2[4]),
        .R(1'b0));
  FDRE \r_delay2_reg[5] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r_delay1[5]),
        .Q(r_delay2[5]),
        .R(1'b0));
  FDRE \r_delay2_reg[6] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r_delay1[6]),
        .Q(r_delay2[6]),
        .R(1'b0));
  FDRE \r_delay2_reg[7] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r_delay1[7]),
        .Q(r_delay2[7]),
        .R(1'b0));
  FDRE \r_reg_reg[0] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r[0]),
        .Q(r_reg[0]),
        .R(1'b0));
  FDRE \r_reg_reg[1] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r[1]),
        .Q(r_reg[1]),
        .R(1'b0));
  FDRE \r_reg_reg[2] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r[2]),
        .Q(r_reg[2]),
        .R(1'b0));
  FDRE \r_reg_reg[3] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r[3]),
        .Q(r_reg[3]),
        .R(1'b0));
  FDRE \r_reg_reg[4] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r[4]),
        .Q(r_reg[4]),
        .R(1'b0));
  FDRE \r_reg_reg[5] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r[5]),
        .Q(r_reg[5]),
        .R(1'b0));
  FDRE \r_reg_reg[6] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r[6]),
        .Q(r_reg[6]),
        .R(1'b0));
  FDRE \r_reg_reg[7] 
       (.C(vid_hsync),
        .CE(1'b1),
        .D(r[7]),
        .Q(r_reg[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_blur_0_0,blur,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "blur,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (g,
    b,
    r,
    vid_hsync,
    vid_vsync,
    color);
  input [7:0]g;
  input [7:0]b;
  input [7:0]r;
  input vid_hsync;
  input vid_vsync;
  output [23:0]color;

  wire [7:0]b;
  wire [23:0]color;
  wire [7:0]g;
  wire [7:0]r;
  wire vid_hsync;
  wire vid_vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blur inst
       (.b(b),
        .color(color),
        .g(g),
        .r(r),
        .vid_hsync(vid_hsync),
        .vid_vsync(vid_vsync));
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
