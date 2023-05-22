// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May 21 21:51:38 2023
// Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_contrast_adjustment_0_0_sim_netlist.v
// Design      : design_1_contrast_adjustment_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_contrast_adjustment
   (color,
    g,
    b,
    r);
  output [23:0]color;
  input [7:0]g;
  input [7:0]b;
  input [7:0]r;

  wire [7:0]A;
  wire [7:0]b;
  wire [23:0]color;
  wire [10:0]color1;
  wire color1_carry__0_i_1_n_0;
  wire color1_carry__0_i_1_n_1;
  wire color1_carry__0_i_1_n_2;
  wire color1_carry__0_i_1_n_3;
  wire color1_carry__0_i_2_n_0;
  wire color1_carry__0_i_3_n_0;
  wire color1_carry__0_i_4_n_0;
  wire color1_carry__0_i_5_n_0;
  wire color1_carry__0_i_6_n_0;
  wire color1_carry__0_i_7_n_0;
  wire color1_carry__0_i_8_n_0;
  wire color1_carry__0_i_9_n_0;
  wire color1_carry__0_n_0;
  wire color1_carry__0_n_1;
  wire color1_carry__0_n_2;
  wire color1_carry__0_n_3;
  wire color1_carry__1_i_1_n_0;
  wire color1_carry__1_i_2_n_0;
  wire color1_carry__1_i_3_n_3;
  wire color1_carry__1_n_2;
  wire color1_carry__1_n_3;
  wire color1_carry_i_1_n_0;
  wire color1_carry_i_1_n_1;
  wire color1_carry_i_1_n_2;
  wire color1_carry_i_1_n_3;
  wire color1_carry_i_2_n_0;
  wire color1_carry_i_3_n_0;
  wire color1_carry_i_4_n_0;
  wire color1_carry_i_5_n_0;
  wire color1_carry_i_6_n_0;
  wire color1_carry_i_7_n_0;
  wire color1_carry_i_8_n_0;
  wire color1_carry_n_0;
  wire color1_carry_n_1;
  wire color1_carry_n_2;
  wire color1_carry_n_3;
  wire [9:0]color2;
  wire color2__0_carry__0_i_1_n_0;
  wire color2__0_carry__0_i_2_n_0;
  wire color2__0_carry__0_i_3_n_0;
  wire color2__0_carry__0_i_4_n_0;
  wire color2__0_carry__0_i_5_n_0;
  wire color2__0_carry__0_i_6_n_0;
  wire color2__0_carry__0_i_7_n_0;
  wire color2__0_carry__0_i_8_n_0;
  wire color2__0_carry__0_n_0;
  wire color2__0_carry__0_n_1;
  wire color2__0_carry__0_n_2;
  wire color2__0_carry__0_n_3;
  wire color2__0_carry__1_i_1_n_0;
  wire color2__0_carry_i_1_n_0;
  wire color2__0_carry_i_2_n_0;
  wire color2__0_carry_i_3_n_0;
  wire color2__0_carry_i_4_n_0;
  wire color2__0_carry_i_5_n_0;
  wire color2__0_carry_i_6_n_0;
  wire color2__0_carry_i_7_n_0;
  wire color2__0_carry_n_0;
  wire color2__0_carry_n_1;
  wire color2__0_carry_n_2;
  wire color2__0_carry_n_3;
  wire \color[0]_INST_0_i_1_n_0 ;
  wire \color[0]_INST_0_i_2_n_0 ;
  wire \color[0]_INST_0_i_3_n_0 ;
  wire \color[0]_INST_0_i_4_n_0 ;
  wire \color[0]_INST_0_i_7_n_0 ;
  wire \color[0]_INST_0_i_8_n_0 ;
  wire \color[0]_INST_0_n_0 ;
  wire \color[0]_INST_0_n_1 ;
  wire \color[0]_INST_0_n_2 ;
  wire \color[0]_INST_0_n_3 ;
  wire \color[12]_INST_0_n_0 ;
  wire \color[12]_INST_0_n_1 ;
  wire \color[12]_INST_0_n_2 ;
  wire \color[12]_INST_0_n_3 ;
  wire \color[16]_INST_0_n_0 ;
  wire \color[16]_INST_0_n_1 ;
  wire \color[16]_INST_0_n_2 ;
  wire \color[16]_INST_0_n_3 ;
  wire \color[20]_INST_0_n_1 ;
  wire \color[20]_INST_0_n_2 ;
  wire \color[20]_INST_0_n_3 ;
  wire \color[4]_INST_0_i_1_n_0 ;
  wire \color[4]_INST_0_i_2_n_0 ;
  wire \color[4]_INST_0_i_3_n_0 ;
  wire \color[4]_INST_0_i_4_n_0 ;
  wire \color[4]_INST_0_i_5_n_0 ;
  wire \color[4]_INST_0_i_6_n_0 ;
  wire \color[4]_INST_0_i_7_n_0 ;
  wire \color[4]_INST_0_i_8_n_0 ;
  wire \color[4]_INST_0_n_0 ;
  wire \color[4]_INST_0_n_1 ;
  wire \color[4]_INST_0_n_2 ;
  wire \color[4]_INST_0_n_3 ;
  wire \color[8]_INST_0_n_0 ;
  wire \color[8]_INST_0_n_1 ;
  wire \color[8]_INST_0_n_2 ;
  wire \color[8]_INST_0_n_3 ;
  wire [7:0]g;
  wire [4:1]p_0_in;
  wire [7:0]r;
  wire [3:2]NLW_color1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_color1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_color1_carry__1_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_color1_carry__1_i_3_O_UNCONNECTED;
  wire [3:0]NLW_color2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_color2__0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_color[20]_INST_0_CO_UNCONNECTED ;

  CARRY4 color1_carry
       (.CI(1'b0),
        .CO({color1_carry_n_0,color1_carry_n_1,color1_carry_n_2,color1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({A[1:0],1'b0,1'b1}),
        .O(color1[3:0]),
        .S({color1_carry_i_2_n_0,color1_carry_i_3_n_0,color1_carry_i_4_n_0,A[0]}));
  CARRY4 color1_carry__0
       (.CI(color1_carry_n_0),
        .CO({color1_carry__0_n_0,color1_carry__0_n_1,color1_carry__0_n_2,color1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[5:2]),
        .O(color1[7:4]),
        .S({color1_carry__0_i_2_n_0,color1_carry__0_i_3_n_0,color1_carry__0_i_4_n_0,color1_carry__0_i_5_n_0}));
  CARRY4 color1_carry__0_i_1
       (.CI(color1_carry_i_1_n_0),
        .CO({color1_carry__0_i_1_n_0,color1_carry__0_i_1_n_1,color1_carry__0_i_1_n_2,color1_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(g[7:4]),
        .O(A[7:4]),
        .S({color1_carry__0_i_6_n_0,color1_carry__0_i_7_n_0,color1_carry__0_i_8_n_0,color1_carry__0_i_9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    color1_carry__0_i_2
       (.I0(A[5]),
        .I1(A[7]),
        .O(color1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color1_carry__0_i_3
       (.I0(A[4]),
        .I1(A[6]),
        .O(color1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color1_carry__0_i_4
       (.I0(A[3]),
        .I1(A[5]),
        .O(color1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color1_carry__0_i_5
       (.I0(A[2]),
        .I1(A[4]),
        .O(color1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6965)) 
    color1_carry__0_i_6
       (.I0(g[7]),
        .I1(color2[8]),
        .I2(color2[9]),
        .I3(color2[7]),
        .O(color1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h95A96695)) 
    color1_carry__0_i_7
       (.I0(g[6]),
        .I1(color2[7]),
        .I2(color2[6]),
        .I3(color2[8]),
        .I4(color2[9]),
        .O(color1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h699AA66959966559)) 
    color1_carry__0_i_8
       (.I0(g[5]),
        .I1(color2[9]),
        .I2(color2[8]),
        .I3(color2[6]),
        .I4(color2[7]),
        .I5(color2[5]),
        .O(color1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry__0_i_9
       (.I0(g[4]),
        .I1(p_0_in[4]),
        .O(color1_carry__0_i_9_n_0));
  CARRY4 color1_carry__1
       (.CI(color1_carry__0_n_0),
        .CO({NLW_color1_carry__1_CO_UNCONNECTED[3:2],color1_carry__1_n_2,color1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[7:6]}),
        .O({NLW_color1_carry__1_O_UNCONNECTED[3],color1[10:8]}),
        .S({1'b0,1'b1,color1_carry__1_i_1_n_0,color1_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry__1_i_1
       (.I0(A[7]),
        .I1(color1_carry__1_i_3_n_3),
        .O(color1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry__1_i_2
       (.I0(A[6]),
        .I1(color1_carry__1_i_3_n_3),
        .O(color1_carry__1_i_2_n_0));
  CARRY4 color1_carry__1_i_3
       (.CI(color1_carry__0_i_1_n_0),
        .CO({NLW_color1_carry__1_i_3_CO_UNCONNECTED[3:1],color1_carry__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_color1_carry__1_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 color1_carry_i_1
       (.CI(1'b0),
        .CO({color1_carry_i_1_n_0,color1_carry_i_1_n_1,color1_carry_i_1_n_2,color1_carry_i_1_n_3}),
        .CYINIT(1'b1),
        .DI(g[3:0]),
        .O(A[3:0]),
        .S({color1_carry_i_5_n_0,color1_carry_i_6_n_0,color1_carry_i_7_n_0,color1_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    color1_carry_i_2
       (.I0(A[1]),
        .I1(A[3]),
        .O(color1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    color1_carry_i_3
       (.I0(A[0]),
        .I1(A[2]),
        .O(color1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color1_carry_i_4
       (.I0(A[1]),
        .O(color1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h96069F9669F96069)) 
    color1_carry_i_5
       (.I0(color2[5]),
        .I1(\color[4]_INST_0_i_3_n_0 ),
        .I2(color2[4]),
        .I3(color2[3]),
        .I4(p_0_in[4]),
        .I5(g[3]),
        .O(color1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry_i_6
       (.I0(g[2]),
        .I1(p_0_in[2]),
        .O(color1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    color1_carry_i_7
       (.I0(g[1]),
        .I1(p_0_in[1]),
        .O(color1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h5AA9A95A5A95955A)) 
    color1_carry_i_8
       (.I0(g[0]),
        .I1(color2[0]),
        .I2(color2[1]),
        .I3(color2[2]),
        .I4(p_0_in[2]),
        .I5(\color[0]_INST_0_i_7_n_0 ),
        .O(color1_carry_i_8_n_0));
  CARRY4 color2__0_carry
       (.CI(1'b0),
        .CO({color2__0_carry_n_0,color2__0_carry_n_1,color2__0_carry_n_2,color2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color2__0_carry_i_1_n_0,color2__0_carry_i_2_n_0,color2__0_carry_i_3_n_0,1'b0}),
        .O(color2[3:0]),
        .S({color2__0_carry_i_4_n_0,color2__0_carry_i_5_n_0,color2__0_carry_i_6_n_0,color2__0_carry_i_7_n_0}));
  CARRY4 color2__0_carry__0
       (.CI(color2__0_carry_n_0),
        .CO({color2__0_carry__0_n_0,color2__0_carry__0_n_1,color2__0_carry__0_n_2,color2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color2__0_carry__0_i_1_n_0,color2__0_carry__0_i_2_n_0,color2__0_carry__0_i_3_n_0,color2__0_carry__0_i_4_n_0}),
        .O(color2[7:4]),
        .S({color2__0_carry__0_i_5_n_0,color2__0_carry__0_i_6_n_0,color2__0_carry__0_i_7_n_0,color2__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color2__0_carry__0_i_1
       (.I0(b[6]),
        .I1(g[6]),
        .I2(r[6]),
        .O(color2__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color2__0_carry__0_i_2
       (.I0(b[5]),
        .I1(g[5]),
        .I2(r[5]),
        .O(color2__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color2__0_carry__0_i_3
       (.I0(b[4]),
        .I1(g[4]),
        .I2(r[4]),
        .O(color2__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color2__0_carry__0_i_4
       (.I0(b[3]),
        .I1(g[3]),
        .I2(r[3]),
        .O(color2__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    color2__0_carry__0_i_5
       (.I0(color2__0_carry__0_i_1_n_0),
        .I1(b[7]),
        .I2(g[7]),
        .I3(r[7]),
        .O(color2__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color2__0_carry__0_i_6
       (.I0(b[6]),
        .I1(g[6]),
        .I2(r[6]),
        .I3(color2__0_carry__0_i_2_n_0),
        .O(color2__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color2__0_carry__0_i_7
       (.I0(b[5]),
        .I1(g[5]),
        .I2(r[5]),
        .I3(color2__0_carry__0_i_3_n_0),
        .O(color2__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color2__0_carry__0_i_8
       (.I0(b[4]),
        .I1(g[4]),
        .I2(r[4]),
        .I3(color2__0_carry__0_i_4_n_0),
        .O(color2__0_carry__0_i_8_n_0));
  CARRY4 color2__0_carry__1
       (.CI(color2__0_carry__0_n_0),
        .CO({NLW_color2__0_carry__1_CO_UNCONNECTED[3:2],color2[9],NLW_color2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_color2__0_carry__1_O_UNCONNECTED[3:1],color2[8]}),
        .S({1'b0,1'b0,1'b1,color2__0_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    color2__0_carry__1_i_1
       (.I0(b[7]),
        .I1(g[7]),
        .I2(r[7]),
        .O(color2__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color2__0_carry_i_1
       (.I0(b[2]),
        .I1(g[2]),
        .I2(r[2]),
        .O(color2__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color2__0_carry_i_2
       (.I0(b[1]),
        .I1(g[1]),
        .I2(r[1]),
        .O(color2__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color2__0_carry_i_3
       (.I0(g[0]),
        .I1(b[0]),
        .I2(r[0]),
        .O(color2__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color2__0_carry_i_4
       (.I0(b[3]),
        .I1(g[3]),
        .I2(r[3]),
        .I3(color2__0_carry_i_1_n_0),
        .O(color2__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color2__0_carry_i_5
       (.I0(b[2]),
        .I1(g[2]),
        .I2(r[2]),
        .I3(color2__0_carry_i_2_n_0),
        .O(color2__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    color2__0_carry_i_6
       (.I0(b[1]),
        .I1(g[1]),
        .I2(r[1]),
        .I3(color2__0_carry_i_3_n_0),
        .O(color2__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    color2__0_carry_i_7
       (.I0(g[0]),
        .I1(b[0]),
        .I2(r[0]),
        .O(color2__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[0]_INST_0 
       (.CI(1'b0),
        .CO({\color[0]_INST_0_n_0 ,\color[0]_INST_0_n_1 ,\color[0]_INST_0_n_2 ,\color[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(color1[3:0]),
        .O(color[3:0]),
        .S({\color[0]_INST_0_i_1_n_0 ,\color[0]_INST_0_i_2_n_0 ,\color[0]_INST_0_i_3_n_0 ,\color[0]_INST_0_i_4_n_0 }));
  LUT6 #(
    .INIT(64'h69F9606996069F96)) 
    \color[0]_INST_0_i_1 
       (.I0(color2[5]),
        .I1(\color[4]_INST_0_i_3_n_0 ),
        .I2(color2[4]),
        .I3(color2[3]),
        .I4(p_0_in[4]),
        .I5(color1[3]),
        .O(\color[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \color[0]_INST_0_i_2 
       (.I0(p_0_in[2]),
        .I1(color1[2]),
        .O(\color[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \color[0]_INST_0_i_3 
       (.I0(p_0_in[1]),
        .I1(color1[1]),
        .O(\color[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC11CC77C3EE33883)) 
    \color[0]_INST_0_i_4 
       (.I0(color2[0]),
        .I1(color2[1]),
        .I2(color2[2]),
        .I3(p_0_in[2]),
        .I4(\color[0]_INST_0_i_7_n_0 ),
        .I5(color1[0]),
        .O(\color[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA17AA71AA71AA17A)) 
    \color[0]_INST_0_i_5 
       (.I0(color2[3]),
        .I1(color2[2]),
        .I2(p_0_in[4]),
        .I3(color2[4]),
        .I4(\color[4]_INST_0_i_3_n_0 ),
        .I5(color2[5]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h98264318DB3E67D9)) 
    \color[0]_INST_0_i_6 
       (.I0(\color[0]_INST_0_i_8_n_0 ),
        .I1(color2[4]),
        .I2(p_0_in[4]),
        .I3(color2[3]),
        .I4(color2[2]),
        .I5(color2[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h3C38C3838CC3388C)) 
    \color[0]_INST_0_i_7 
       (.I0(color2[1]),
        .I1(color2[2]),
        .I2(color2[3]),
        .I3(p_0_in[4]),
        .I4(color2[4]),
        .I5(\color[0]_INST_0_i_8_n_0 ),
        .O(\color[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h94292942)) 
    \color[0]_INST_0_i_8 
       (.I0(color2[9]),
        .I1(color2[8]),
        .I2(color2[6]),
        .I3(color2[7]),
        .I4(color2[5]),
        .O(\color[0]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[12]_INST_0 
       (.CI(\color[8]_INST_0_n_0 ),
        .CO({\color[12]_INST_0_n_0 ,\color[12]_INST_0_n_1 ,\color[12]_INST_0_n_2 ,\color[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(color[15:12]),
        .S({color1[10],color1[10],color1[10],color1[10]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[16]_INST_0 
       (.CI(\color[12]_INST_0_n_0 ),
        .CO({\color[16]_INST_0_n_0 ,\color[16]_INST_0_n_1 ,\color[16]_INST_0_n_2 ,\color[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(color[19:16]),
        .S({color1[10],color1[10],color1[10],color1[10]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[20]_INST_0 
       (.CI(\color[16]_INST_0_n_0 ),
        .CO({\NLW_color[20]_INST_0_CO_UNCONNECTED [3],\color[20]_INST_0_n_1 ,\color[20]_INST_0_n_2 ,\color[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(color[23:20]),
        .S({color1[10],color1[10],color1[10],color1[10]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[4]_INST_0 
       (.CI(\color[0]_INST_0_n_0 ),
        .CO({\color[4]_INST_0_n_0 ,\color[4]_INST_0_n_1 ,\color[4]_INST_0_n_2 ,\color[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\color[4]_INST_0_i_1_n_0 ,\color[4]_INST_0_i_2_n_0 ,\color[4]_INST_0_i_3_n_0 ,\color[4]_INST_0_i_4_n_0 }),
        .O(color[7:4]),
        .S({\color[4]_INST_0_i_5_n_0 ,\color[4]_INST_0_i_6_n_0 ,\color[4]_INST_0_i_7_n_0 ,\color[4]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h2C)) 
    \color[4]_INST_0_i_1 
       (.I0(color2[7]),
        .I1(color2[9]),
        .I2(color2[8]),
        .O(\color[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB264)) 
    \color[4]_INST_0_i_2 
       (.I0(color2[9]),
        .I1(color2[8]),
        .I2(color2[6]),
        .I3(color2[7]),
        .O(\color[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \color[4]_INST_0_i_3 
       (.I0(color2[5]),
        .I1(color2[7]),
        .I2(color2[6]),
        .I3(color2[8]),
        .I4(color2[9]),
        .O(\color[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h83E8E83E3E8383E8)) 
    \color[4]_INST_0_i_4 
       (.I0(color2[4]),
        .I1(color2[5]),
        .I2(color2[7]),
        .I3(color2[6]),
        .I4(color2[8]),
        .I5(color2[9]),
        .O(\color[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9B64)) 
    \color[4]_INST_0_i_5 
       (.I0(color2[8]),
        .I1(color2[9]),
        .I2(color2[7]),
        .I3(color1[7]),
        .O(\color[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h71A78E58)) 
    \color[4]_INST_0_i_6 
       (.I0(color2[7]),
        .I1(color2[6]),
        .I2(color2[8]),
        .I3(color2[9]),
        .I4(color1[6]),
        .O(\color[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9429D6BD6BD62942)) 
    \color[4]_INST_0_i_7 
       (.I0(color2[9]),
        .I1(color2[8]),
        .I2(color2[6]),
        .I3(color2[7]),
        .I4(color2[5]),
        .I5(color1[5]),
        .O(\color[4]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \color[4]_INST_0_i_8 
       (.I0(p_0_in[4]),
        .I1(color1[4]),
        .O(\color[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h42949429D6BDBD6B)) 
    \color[4]_INST_0_i_9 
       (.I0(color2[9]),
        .I1(color2[8]),
        .I2(color2[6]),
        .I3(color2[7]),
        .I4(color2[5]),
        .I5(color2[4]),
        .O(p_0_in[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \color[8]_INST_0 
       (.CI(\color[4]_INST_0_n_0 ),
        .CO({\color[8]_INST_0_n_0 ,\color[8]_INST_0_n_1 ,\color[8]_INST_0_n_2 ,\color[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(color[11:8]),
        .S({color1[10],color1[10:8]}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_contrast_adjustment_0_0,contrast_adjustment,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "contrast_adjustment,Vivado 2022.2" *) 
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_contrast_adjustment inst
       (.b(b),
        .color(color),
        .g(g),
        .r(r));
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
