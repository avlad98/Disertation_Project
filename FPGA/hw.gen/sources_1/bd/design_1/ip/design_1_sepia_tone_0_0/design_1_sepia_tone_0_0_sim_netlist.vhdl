-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun May 21 21:18:22 2023
-- Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Facultate/Disertatie/Hybrid_CPU_FPGA_DisertationProject/FPGA/hw.gen/sources_1/bd/design_1/ip/design_1_sepia_tone_0_0/design_1_sepia_tone_0_0_sim_netlist.vhdl
-- Design      : design_1_sepia_tone_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sepia_tone_0_0_sepia_tone is
  port (
    color : out STD_LOGIC_VECTOR ( 23 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    g : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sepia_tone_0_0_sepia_tone : entity is "sepia_tone";
end design_1_sepia_tone_0_0_sepia_tone;

architecture STRUCTURE of design_1_sepia_tone_0_0_sepia_tone is
  signal C : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \C__0\ : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \C__1\ : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \color1__40_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color1__40_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color1__40_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color1__40_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color1__40_carry__0_n_0\ : STD_LOGIC;
  signal \color1__40_carry__0_n_1\ : STD_LOGIC;
  signal \color1__40_carry__0_n_2\ : STD_LOGIC;
  signal \color1__40_carry__0_n_3\ : STD_LOGIC;
  signal \color1__40_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color1__40_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color1__40_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color1__40_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color1__40_carry__1_n_0\ : STD_LOGIC;
  signal \color1__40_carry__1_n_1\ : STD_LOGIC;
  signal \color1__40_carry__1_n_2\ : STD_LOGIC;
  signal \color1__40_carry__1_n_3\ : STD_LOGIC;
  signal \color1__40_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color1__40_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color1__40_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \color1__40_carry__2_n_2\ : STD_LOGIC;
  signal \color1__40_carry__2_n_3\ : STD_LOGIC;
  signal \color1__40_carry_i_1_n_0\ : STD_LOGIC;
  signal \color1__40_carry_i_2_n_0\ : STD_LOGIC;
  signal \color1__40_carry_i_3_n_0\ : STD_LOGIC;
  signal \color1__40_carry_i_4_n_0\ : STD_LOGIC;
  signal \color1__40_carry_n_0\ : STD_LOGIC;
  signal \color1__40_carry_n_1\ : STD_LOGIC;
  signal \color1__40_carry_n_2\ : STD_LOGIC;
  signal \color1__40_carry_n_3\ : STD_LOGIC;
  signal \color1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color1_carry__0_n_0\ : STD_LOGIC;
  signal \color1_carry__0_n_1\ : STD_LOGIC;
  signal \color1_carry__0_n_2\ : STD_LOGIC;
  signal \color1_carry__0_n_3\ : STD_LOGIC;
  signal \color1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color1_carry__1_n_0\ : STD_LOGIC;
  signal \color1_carry__1_n_1\ : STD_LOGIC;
  signal \color1_carry__1_n_2\ : STD_LOGIC;
  signal \color1_carry__1_n_3\ : STD_LOGIC;
  signal \color1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color1_carry__2_n_1\ : STD_LOGIC;
  signal \color1_carry__2_n_3\ : STD_LOGIC;
  signal color1_carry_i_1_n_0 : STD_LOGIC;
  signal color1_carry_i_2_n_0 : STD_LOGIC;
  signal color1_carry_i_3_n_0 : STD_LOGIC;
  signal color1_carry_i_4_n_0 : STD_LOGIC;
  signal color1_carry_n_0 : STD_LOGIC;
  signal color1_carry_n_1 : STD_LOGIC;
  signal color1_carry_n_2 : STD_LOGIC;
  signal color1_carry_n_3 : STD_LOGIC;
  signal color2 : STD_LOGIC_VECTOR ( 12 downto 3 );
  signal \color2__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color2__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color2__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color2__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color2__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color2__1_carry__0_n_0\ : STD_LOGIC;
  signal \color2__1_carry__0_n_1\ : STD_LOGIC;
  signal \color2__1_carry__0_n_2\ : STD_LOGIC;
  signal \color2__1_carry__0_n_3\ : STD_LOGIC;
  signal \color2__1_carry__0_n_4\ : STD_LOGIC;
  signal \color2__1_carry__0_n_5\ : STD_LOGIC;
  signal \color2__1_carry__0_n_6\ : STD_LOGIC;
  signal \color2__1_carry__0_n_7\ : STD_LOGIC;
  signal \color2__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color2__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color2__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color2__1_carry__1_n_0\ : STD_LOGIC;
  signal \color2__1_carry__1_n_2\ : STD_LOGIC;
  signal \color2__1_carry__1_n_3\ : STD_LOGIC;
  signal \color2__1_carry__1_n_5\ : STD_LOGIC;
  signal \color2__1_carry__1_n_6\ : STD_LOGIC;
  signal \color2__1_carry__1_n_7\ : STD_LOGIC;
  signal \color2__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \color2__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \color2__1_carry_n_0\ : STD_LOGIC;
  signal \color2__1_carry_n_1\ : STD_LOGIC;
  signal \color2__1_carry_n_2\ : STD_LOGIC;
  signal \color2__1_carry_n_3\ : STD_LOGIC;
  signal \color2__1_carry_n_4\ : STD_LOGIC;
  signal \color2__1_carry_n_5\ : STD_LOGIC;
  signal \color2__1_carry_n_6\ : STD_LOGIC;
  signal \color2__1_carry_n_7\ : STD_LOGIC;
  signal \color2__32_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__32_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__32_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__32_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color2__32_carry__0_n_0\ : STD_LOGIC;
  signal \color2__32_carry__0_n_1\ : STD_LOGIC;
  signal \color2__32_carry__0_n_2\ : STD_LOGIC;
  signal \color2__32_carry__0_n_3\ : STD_LOGIC;
  signal \color2__32_carry__0_n_4\ : STD_LOGIC;
  signal \color2__32_carry__0_n_5\ : STD_LOGIC;
  signal \color2__32_carry__0_n_6\ : STD_LOGIC;
  signal \color2__32_carry__0_n_7\ : STD_LOGIC;
  signal \color2__32_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color2__32_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color2__32_carry__1_n_1\ : STD_LOGIC;
  signal \color2__32_carry__1_n_3\ : STD_LOGIC;
  signal \color2__32_carry__1_n_6\ : STD_LOGIC;
  signal \color2__32_carry__1_n_7\ : STD_LOGIC;
  signal \color2__32_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__32_carry_i_2_n_0\ : STD_LOGIC;
  signal \color2__32_carry_i_3_n_0\ : STD_LOGIC;
  signal \color2__32_carry_n_0\ : STD_LOGIC;
  signal \color2__32_carry_n_1\ : STD_LOGIC;
  signal \color2__32_carry_n_2\ : STD_LOGIC;
  signal \color2__32_carry_n_3\ : STD_LOGIC;
  signal \color2__32_carry_n_4\ : STD_LOGIC;
  signal \color2__32_carry_n_5\ : STD_LOGIC;
  signal \color2__32_carry_n_6\ : STD_LOGIC;
  signal \color2__32_carry_n_7\ : STD_LOGIC;
  signal \color2__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color2__60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color2__60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color2__60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color2__60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color2__60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \color2__60_carry__0_n_0\ : STD_LOGIC;
  signal \color2__60_carry__0_n_1\ : STD_LOGIC;
  signal \color2__60_carry__0_n_2\ : STD_LOGIC;
  signal \color2__60_carry__0_n_3\ : STD_LOGIC;
  signal \color2__60_carry__0_n_4\ : STD_LOGIC;
  signal \color2__60_carry__0_n_5\ : STD_LOGIC;
  signal \color2__60_carry__0_n_6\ : STD_LOGIC;
  signal \color2__60_carry__0_n_7\ : STD_LOGIC;
  signal \color2__60_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \color2__60_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \color2__60_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color2__60_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color2__60_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color2__60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color2__60_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color2__60_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color2__60_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color2__60_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \color2__60_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \color2__60_carry__1_n_0\ : STD_LOGIC;
  signal \color2__60_carry__1_n_1\ : STD_LOGIC;
  signal \color2__60_carry__1_n_2\ : STD_LOGIC;
  signal \color2__60_carry__1_n_3\ : STD_LOGIC;
  signal \color2__60_carry__1_n_4\ : STD_LOGIC;
  signal \color2__60_carry__1_n_5\ : STD_LOGIC;
  signal \color2__60_carry__1_n_6\ : STD_LOGIC;
  signal \color2__60_carry__1_n_7\ : STD_LOGIC;
  signal \color2__60_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color2__60_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color2__60_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \color2__60_carry__2_n_3\ : STD_LOGIC;
  signal \color2__60_carry__2_n_6\ : STD_LOGIC;
  signal \color2__60_carry__2_n_7\ : STD_LOGIC;
  signal \color2__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \color2__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \color2__60_carry_n_0\ : STD_LOGIC;
  signal \color2__60_carry_n_1\ : STD_LOGIC;
  signal \color2__60_carry_n_2\ : STD_LOGIC;
  signal \color2__60_carry_n_3\ : STD_LOGIC;
  signal \color2__60_carry_n_4\ : STD_LOGIC;
  signal \color2__60_carry_n_5\ : STD_LOGIC;
  signal \color2__60_carry_n_6\ : STD_LOGIC;
  signal \color2__60_carry_n_7\ : STD_LOGIC;
  signal color3 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \color3__121_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color3__121_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color3__121_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color3__121_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color3__121_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color3__121_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color3__121_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color3__121_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color3__121_carry__0_n_0\ : STD_LOGIC;
  signal \color3__121_carry__0_n_1\ : STD_LOGIC;
  signal \color3__121_carry__0_n_2\ : STD_LOGIC;
  signal \color3__121_carry__0_n_3\ : STD_LOGIC;
  signal \color3__121_carry__0_n_4\ : STD_LOGIC;
  signal \color3__121_carry__0_n_5\ : STD_LOGIC;
  signal \color3__121_carry__0_n_6\ : STD_LOGIC;
  signal \color3__121_carry__0_n_7\ : STD_LOGIC;
  signal \color3__121_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color3__121_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color3__121_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color3__121_carry__1_n_3\ : STD_LOGIC;
  signal \color3__121_carry__1_n_6\ : STD_LOGIC;
  signal \color3__121_carry__1_n_7\ : STD_LOGIC;
  signal \color3__121_carry_i_1_n_0\ : STD_LOGIC;
  signal \color3__121_carry_i_2_n_0\ : STD_LOGIC;
  signal \color3__121_carry_i_3_n_0\ : STD_LOGIC;
  signal \color3__121_carry_i_4_n_0\ : STD_LOGIC;
  signal \color3__121_carry_i_5_n_0\ : STD_LOGIC;
  signal \color3__121_carry_i_6_n_0\ : STD_LOGIC;
  signal \color3__121_carry_i_7_n_0\ : STD_LOGIC;
  signal \color3__121_carry_n_0\ : STD_LOGIC;
  signal \color3__121_carry_n_1\ : STD_LOGIC;
  signal \color3__121_carry_n_2\ : STD_LOGIC;
  signal \color3__121_carry_n_3\ : STD_LOGIC;
  signal \color3__121_carry_n_4\ : STD_LOGIC;
  signal \color3__121_carry_n_5\ : STD_LOGIC;
  signal \color3__121_carry_n_6\ : STD_LOGIC;
  signal \color3__121_carry_n_7\ : STD_LOGIC;
  signal \color3__148_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color3__148_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color3__148_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color3__148_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color3__148_carry__0_n_0\ : STD_LOGIC;
  signal \color3__148_carry__0_n_1\ : STD_LOGIC;
  signal \color3__148_carry__0_n_2\ : STD_LOGIC;
  signal \color3__148_carry__0_n_3\ : STD_LOGIC;
  signal \color3__148_carry__0_n_4\ : STD_LOGIC;
  signal \color3__148_carry__0_n_5\ : STD_LOGIC;
  signal \color3__148_carry__0_n_6\ : STD_LOGIC;
  signal \color3__148_carry__0_n_7\ : STD_LOGIC;
  signal \color3__148_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color3__148_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color3__148_carry__1_n_1\ : STD_LOGIC;
  signal \color3__148_carry__1_n_3\ : STD_LOGIC;
  signal \color3__148_carry__1_n_6\ : STD_LOGIC;
  signal \color3__148_carry__1_n_7\ : STD_LOGIC;
  signal \color3__148_carry_i_1_n_0\ : STD_LOGIC;
  signal \color3__148_carry_i_2_n_0\ : STD_LOGIC;
  signal \color3__148_carry_i_3_n_0\ : STD_LOGIC;
  signal \color3__148_carry_n_0\ : STD_LOGIC;
  signal \color3__148_carry_n_1\ : STD_LOGIC;
  signal \color3__148_carry_n_2\ : STD_LOGIC;
  signal \color3__148_carry_n_3\ : STD_LOGIC;
  signal \color3__148_carry_n_4\ : STD_LOGIC;
  signal \color3__148_carry_n_5\ : STD_LOGIC;
  signal \color3__148_carry_n_6\ : STD_LOGIC;
  signal \color3__148_carry_n_7\ : STD_LOGIC;
  signal \color3__175_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color3__175_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color3__175_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color3__175_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color3__175_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color3__175_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color3__175_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color3__175_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color3__175_carry__0_n_0\ : STD_LOGIC;
  signal \color3__175_carry__0_n_1\ : STD_LOGIC;
  signal \color3__175_carry__0_n_2\ : STD_LOGIC;
  signal \color3__175_carry__0_n_3\ : STD_LOGIC;
  signal \color3__175_carry__0_n_4\ : STD_LOGIC;
  signal \color3__175_carry__0_n_5\ : STD_LOGIC;
  signal \color3__175_carry__0_n_6\ : STD_LOGIC;
  signal \color3__175_carry__0_n_7\ : STD_LOGIC;
  signal \color3__175_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color3__175_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color3__175_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color3__175_carry__1_n_3\ : STD_LOGIC;
  signal \color3__175_carry__1_n_6\ : STD_LOGIC;
  signal \color3__175_carry__1_n_7\ : STD_LOGIC;
  signal \color3__175_carry_i_1_n_0\ : STD_LOGIC;
  signal \color3__175_carry_i_2_n_0\ : STD_LOGIC;
  signal \color3__175_carry_i_3_n_0\ : STD_LOGIC;
  signal \color3__175_carry_i_4_n_0\ : STD_LOGIC;
  signal \color3__175_carry_i_5_n_0\ : STD_LOGIC;
  signal \color3__175_carry_i_6_n_0\ : STD_LOGIC;
  signal \color3__175_carry_i_7_n_0\ : STD_LOGIC;
  signal \color3__175_carry_n_0\ : STD_LOGIC;
  signal \color3__175_carry_n_1\ : STD_LOGIC;
  signal \color3__175_carry_n_2\ : STD_LOGIC;
  signal \color3__175_carry_n_3\ : STD_LOGIC;
  signal \color3__175_carry_n_4\ : STD_LOGIC;
  signal \color3__175_carry_n_5\ : STD_LOGIC;
  signal \color3__175_carry_n_6\ : STD_LOGIC;
  signal \color3__175_carry_n_7\ : STD_LOGIC;
  signal \color3__202_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color3__202_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color3__202_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color3__202_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color3__202_carry__0_n_0\ : STD_LOGIC;
  signal \color3__202_carry__0_n_1\ : STD_LOGIC;
  signal \color3__202_carry__0_n_2\ : STD_LOGIC;
  signal \color3__202_carry__0_n_3\ : STD_LOGIC;
  signal \color3__202_carry__0_n_4\ : STD_LOGIC;
  signal \color3__202_carry__0_n_5\ : STD_LOGIC;
  signal \color3__202_carry__0_n_6\ : STD_LOGIC;
  signal \color3__202_carry__0_n_7\ : STD_LOGIC;
  signal \color3__202_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color3__202_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color3__202_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color3__202_carry__1_n_0\ : STD_LOGIC;
  signal \color3__202_carry__1_n_2\ : STD_LOGIC;
  signal \color3__202_carry__1_n_3\ : STD_LOGIC;
  signal \color3__202_carry__1_n_5\ : STD_LOGIC;
  signal \color3__202_carry__1_n_6\ : STD_LOGIC;
  signal \color3__202_carry__1_n_7\ : STD_LOGIC;
  signal \color3__202_carry_i_1_n_0\ : STD_LOGIC;
  signal \color3__202_carry_i_2_n_0\ : STD_LOGIC;
  signal \color3__202_carry_i_3_n_0\ : STD_LOGIC;
  signal \color3__202_carry_n_0\ : STD_LOGIC;
  signal \color3__202_carry_n_1\ : STD_LOGIC;
  signal \color3__202_carry_n_2\ : STD_LOGIC;
  signal \color3__202_carry_n_3\ : STD_LOGIC;
  signal \color3__228_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color3__228_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color3__228_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color3__228_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color3__228_carry__0_n_0\ : STD_LOGIC;
  signal \color3__228_carry__0_n_1\ : STD_LOGIC;
  signal \color3__228_carry__0_n_2\ : STD_LOGIC;
  signal \color3__228_carry__0_n_3\ : STD_LOGIC;
  signal \color3__228_carry__0_n_4\ : STD_LOGIC;
  signal \color3__228_carry__0_n_5\ : STD_LOGIC;
  signal \color3__228_carry__0_n_6\ : STD_LOGIC;
  signal \color3__228_carry__0_n_7\ : STD_LOGIC;
  signal \color3__228_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color3__228_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color3__228_carry__1_n_1\ : STD_LOGIC;
  signal \color3__228_carry__1_n_3\ : STD_LOGIC;
  signal \color3__228_carry__1_n_6\ : STD_LOGIC;
  signal \color3__228_carry__1_n_7\ : STD_LOGIC;
  signal \color3__228_carry_i_1_n_0\ : STD_LOGIC;
  signal \color3__228_carry_i_2_n_0\ : STD_LOGIC;
  signal \color3__228_carry_i_3_n_0\ : STD_LOGIC;
  signal \color3__228_carry_n_0\ : STD_LOGIC;
  signal \color3__228_carry_n_1\ : STD_LOGIC;
  signal \color3__228_carry_n_2\ : STD_LOGIC;
  signal \color3__228_carry_n_3\ : STD_LOGIC;
  signal \color3__228_carry_n_4\ : STD_LOGIC;
  signal \color3__228_carry_n_5\ : STD_LOGIC;
  signal \color3__228_carry_n_6\ : STD_LOGIC;
  signal \color3__24_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color3__24_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color3__24_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color3__24_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color3__24_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color3__24_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color3__24_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color3__24_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color3__24_carry__0_n_0\ : STD_LOGIC;
  signal \color3__24_carry__0_n_1\ : STD_LOGIC;
  signal \color3__24_carry__0_n_2\ : STD_LOGIC;
  signal \color3__24_carry__0_n_3\ : STD_LOGIC;
  signal \color3__24_carry__0_n_4\ : STD_LOGIC;
  signal \color3__24_carry__0_n_5\ : STD_LOGIC;
  signal \color3__24_carry__0_n_6\ : STD_LOGIC;
  signal \color3__24_carry__0_n_7\ : STD_LOGIC;
  signal \color3__24_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color3__24_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color3__24_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color3__24_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color3__24_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color3__24_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color3__24_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color3__24_carry__1_n_1\ : STD_LOGIC;
  signal \color3__24_carry__1_n_2\ : STD_LOGIC;
  signal \color3__24_carry__1_n_3\ : STD_LOGIC;
  signal \color3__24_carry__1_n_4\ : STD_LOGIC;
  signal \color3__24_carry__1_n_5\ : STD_LOGIC;
  signal \color3__24_carry__1_n_6\ : STD_LOGIC;
  signal \color3__24_carry__1_n_7\ : STD_LOGIC;
  signal \color3__24_carry_i_1_n_0\ : STD_LOGIC;
  signal \color3__24_carry_i_2_n_0\ : STD_LOGIC;
  signal \color3__24_carry_i_3_n_0\ : STD_LOGIC;
  signal \color3__24_carry_i_4_n_0\ : STD_LOGIC;
  signal \color3__24_carry_n_0\ : STD_LOGIC;
  signal \color3__24_carry_n_1\ : STD_LOGIC;
  signal \color3__24_carry_n_2\ : STD_LOGIC;
  signal \color3__24_carry_n_3\ : STD_LOGIC;
  signal \color3__24_carry_n_4\ : STD_LOGIC;
  signal \color3__24_carry_n_5\ : STD_LOGIC;
  signal \color3__24_carry_n_6\ : STD_LOGIC;
  signal \color3__24_carry_n_7\ : STD_LOGIC;
  signal \color3__250_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color3__250_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color3__250_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color3__250_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color3__250_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color3__250_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color3__250_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color3__250_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color3__250_carry__0_n_0\ : STD_LOGIC;
  signal \color3__250_carry__0_n_1\ : STD_LOGIC;
  signal \color3__250_carry__0_n_2\ : STD_LOGIC;
  signal \color3__250_carry__0_n_3\ : STD_LOGIC;
  signal \color3__250_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color3__250_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color3__250_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color3__250_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color3__250_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color3__250_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color3__250_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color3__250_carry__1_n_1\ : STD_LOGIC;
  signal \color3__250_carry__1_n_2\ : STD_LOGIC;
  signal \color3__250_carry__1_n_3\ : STD_LOGIC;
  signal \color3__250_carry_i_1_n_0\ : STD_LOGIC;
  signal \color3__250_carry_i_2_n_0\ : STD_LOGIC;
  signal \color3__250_carry_i_3_n_0\ : STD_LOGIC;
  signal \color3__250_carry_i_4_n_0\ : STD_LOGIC;
  signal \color3__250_carry_n_0\ : STD_LOGIC;
  signal \color3__250_carry_n_1\ : STD_LOGIC;
  signal \color3__250_carry_n_2\ : STD_LOGIC;
  signal \color3__250_carry_n_3\ : STD_LOGIC;
  signal \color3__58_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color3__58_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color3__58_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color3__58_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color3__58_carry__0_n_0\ : STD_LOGIC;
  signal \color3__58_carry__0_n_1\ : STD_LOGIC;
  signal \color3__58_carry__0_n_2\ : STD_LOGIC;
  signal \color3__58_carry__0_n_3\ : STD_LOGIC;
  signal \color3__58_carry__0_n_4\ : STD_LOGIC;
  signal \color3__58_carry__0_n_5\ : STD_LOGIC;
  signal \color3__58_carry__0_n_6\ : STD_LOGIC;
  signal \color3__58_carry__0_n_7\ : STD_LOGIC;
  signal \color3__58_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color3__58_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color3__58_carry__1_n_1\ : STD_LOGIC;
  signal \color3__58_carry__1_n_3\ : STD_LOGIC;
  signal \color3__58_carry__1_n_6\ : STD_LOGIC;
  signal \color3__58_carry__1_n_7\ : STD_LOGIC;
  signal \color3__58_carry_i_1_n_0\ : STD_LOGIC;
  signal \color3__58_carry_i_2_n_0\ : STD_LOGIC;
  signal \color3__58_carry_i_3_n_0\ : STD_LOGIC;
  signal \color3__58_carry_n_0\ : STD_LOGIC;
  signal \color3__58_carry_n_1\ : STD_LOGIC;
  signal \color3__58_carry_n_2\ : STD_LOGIC;
  signal \color3__58_carry_n_3\ : STD_LOGIC;
  signal \color3__58_carry_n_4\ : STD_LOGIC;
  signal \color3__58_carry_n_5\ : STD_LOGIC;
  signal \color3__58_carry_n_6\ : STD_LOGIC;
  signal \color3__58_carry_n_7\ : STD_LOGIC;
  signal \color3__79_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color3__79_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color3__79_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color3__79_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color3__79_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color3__79_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color3__79_carry__0_n_0\ : STD_LOGIC;
  signal \color3__79_carry__0_n_1\ : STD_LOGIC;
  signal \color3__79_carry__0_n_2\ : STD_LOGIC;
  signal \color3__79_carry__0_n_3\ : STD_LOGIC;
  signal \color3__79_carry__0_n_4\ : STD_LOGIC;
  signal \color3__79_carry__0_n_5\ : STD_LOGIC;
  signal \color3__79_carry__0_n_6\ : STD_LOGIC;
  signal \color3__79_carry__0_n_7\ : STD_LOGIC;
  signal \color3__79_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \color3__79_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \color3__79_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color3__79_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color3__79_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \color3__79_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \color3__79_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \color3__79_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \color3__79_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \color3__79_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \color3__79_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \color3__79_carry__1_n_0\ : STD_LOGIC;
  signal \color3__79_carry__1_n_1\ : STD_LOGIC;
  signal \color3__79_carry__1_n_2\ : STD_LOGIC;
  signal \color3__79_carry__1_n_3\ : STD_LOGIC;
  signal \color3__79_carry__1_n_4\ : STD_LOGIC;
  signal \color3__79_carry__1_n_5\ : STD_LOGIC;
  signal \color3__79_carry__1_n_6\ : STD_LOGIC;
  signal \color3__79_carry__1_n_7\ : STD_LOGIC;
  signal \color3__79_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \color3__79_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \color3__79_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \color3__79_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \color3__79_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \color3__79_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \color3__79_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \color3__79_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \color3__79_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \color3__79_carry__2_n_1\ : STD_LOGIC;
  signal \color3__79_carry__2_n_2\ : STD_LOGIC;
  signal \color3__79_carry__2_n_3\ : STD_LOGIC;
  signal \color3__79_carry__2_n_4\ : STD_LOGIC;
  signal \color3__79_carry__2_n_5\ : STD_LOGIC;
  signal \color3__79_carry__2_n_6\ : STD_LOGIC;
  signal \color3__79_carry__2_n_7\ : STD_LOGIC;
  signal \color3__79_carry_i_1_n_0\ : STD_LOGIC;
  signal \color3__79_carry_n_0\ : STD_LOGIC;
  signal \color3__79_carry_n_1\ : STD_LOGIC;
  signal \color3__79_carry_n_2\ : STD_LOGIC;
  signal \color3__79_carry_n_3\ : STD_LOGIC;
  signal \color3__79_carry_n_4\ : STD_LOGIC;
  signal \color3__79_carry_n_5\ : STD_LOGIC;
  signal \color3__79_carry_n_6\ : STD_LOGIC;
  signal \color3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color3_carry__0_n_0\ : STD_LOGIC;
  signal \color3_carry__0_n_1\ : STD_LOGIC;
  signal \color3_carry__0_n_2\ : STD_LOGIC;
  signal \color3_carry__0_n_3\ : STD_LOGIC;
  signal \color3_carry__0_n_4\ : STD_LOGIC;
  signal \color3_carry__0_n_5\ : STD_LOGIC;
  signal \color3_carry__0_n_6\ : STD_LOGIC;
  signal \color3_carry__0_n_7\ : STD_LOGIC;
  signal \color3_carry__1_n_2\ : STD_LOGIC;
  signal \color3_carry__1_n_7\ : STD_LOGIC;
  signal color3_carry_i_1_n_0 : STD_LOGIC;
  signal color3_carry_i_2_n_0 : STD_LOGIC;
  signal color3_carry_i_3_n_0 : STD_LOGIC;
  signal color3_carry_n_0 : STD_LOGIC;
  signal color3_carry_n_1 : STD_LOGIC;
  signal color3_carry_n_2 : STD_LOGIC;
  signal color3_carry_n_3 : STD_LOGIC;
  signal color3_carry_n_4 : STD_LOGIC;
  signal color3_carry_n_5 : STD_LOGIC;
  signal color3_carry_n_6 : STD_LOGIC;
  signal color3_carry_n_7 : STD_LOGIC;
  signal \color[13]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \color[13]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \color[13]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \color[13]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \color[13]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \color[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \color[13]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \color[13]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \color[13]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \color[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \color[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \color[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \color[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \color[13]_INST_0_n_2\ : STD_LOGIC;
  signal \color[13]_INST_0_n_3\ : STD_LOGIC;
  signal \color[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_10_n_1\ : STD_LOGIC;
  signal \color[16]_INST_0_i_10_n_2\ : STD_LOGIC;
  signal \color[16]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \color[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \color[16]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \color[16]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \color[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \color[16]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \color[16]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \color[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \color[16]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \color[16]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \color[16]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_n_1\ : STD_LOGIC;
  signal \color[16]_INST_0_n_2\ : STD_LOGIC;
  signal \color[16]_INST_0_n_3\ : STD_LOGIC;
  signal \color[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \color[17]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \color[17]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \color[17]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \color[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \color[17]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \color[17]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \color[17]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \color[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \color[17]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \color[17]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \color[17]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \color[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \color[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \color[17]_INST_0_n_0\ : STD_LOGIC;
  signal \color[17]_INST_0_n_1\ : STD_LOGIC;
  signal \color[17]_INST_0_n_2\ : STD_LOGIC;
  signal \color[17]_INST_0_n_3\ : STD_LOGIC;
  signal \color[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[21]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \color[21]_INST_0_n_2\ : STD_LOGIC;
  signal \color[21]_INST_0_n_3\ : STD_LOGIC;
  signal \color[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_14_n_1\ : STD_LOGIC;
  signal \color[8]_INST_0_i_14_n_2\ : STD_LOGIC;
  signal \color[8]_INST_0_i_14_n_3\ : STD_LOGIC;
  signal \color[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_15_n_1\ : STD_LOGIC;
  signal \color[8]_INST_0_i_15_n_2\ : STD_LOGIC;
  signal \color[8]_INST_0_i_15_n_3\ : STD_LOGIC;
  signal \color[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \color[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \color[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \color[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \color[8]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \color[8]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \color[8]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \color[8]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \color[8]_INST_0_i_2_n_6\ : STD_LOGIC;
  signal \color[8]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \color[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_n_1\ : STD_LOGIC;
  signal \color[8]_INST_0_n_2\ : STD_LOGIC;
  signal \color[8]_INST_0_n_3\ : STD_LOGIC;
  signal \color[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[9]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \color[9]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \color[9]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \color[9]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \color[9]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \color[9]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \color[9]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \color[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \color[9]_INST_0_n_0\ : STD_LOGIC;
  signal \color[9]_INST_0_n_1\ : STD_LOGIC;
  signal \color[9]_INST_0_n_2\ : STD_LOGIC;
  signal \color[9]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_color1__40_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color1__40_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_color1__40_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color1__40_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_color2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color2__32_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color2__32_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color2__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color3__121_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color3__121_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color3__148_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color3__148_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color3__175_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color3__175_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color3__202_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color3__202_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_color3__202_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color3__228_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color3__228_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color3__228_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color3__24_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color3__250_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color3__58_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color3__58_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color3__79_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color3__79_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color[13]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color[13]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color[13]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color[13]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color[13]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color[16]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_color[16]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color[17]_INST_0_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color[17]_INST_0_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color[21]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color[21]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color[21]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color[21]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color[8]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_color[8]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color[8]_INST_0_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \color1__40_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color1__40_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \color1__40_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \color1__40_carry__2\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \color2__1_carry__0_i_2\ : label is "lutpair1";
  attribute HLUTNM of \color2__1_carry__0_i_3\ : label is "lutpair0";
  attribute HLUTNM of \color2__1_carry__0_i_7\ : label is "lutpair1";
  attribute HLUTNM of \color2__1_carry__0_i_8\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \color2__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color2__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \color2__60_carry__0_i_9\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \color2__60_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \color2__60_carry__1_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \color2__60_carry__1_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \color2__60_carry__1_i_9\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \color2__60_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \color3__121_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color3__121_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \color3__121_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \color3__175_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color3__175_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \color3__175_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \color3__24_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color3__24_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \color3__24_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \color3__250_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color3__250_carry__0\ : label is 35;
  attribute HLUTNM of \color3__250_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \color3__250_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \color3__250_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \color3__250_carry__0_i_5\ : label is "lutpair5";
  attribute HLUTNM of \color3__250_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \color3__250_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \color3__250_carry__0_i_8\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \color3__250_carry__1\ : label is 35;
  attribute HLUTNM of \color3__250_carry__1_i_1\ : label is "lutpair7";
  attribute HLUTNM of \color3__250_carry__1_i_2\ : label is "lutpair6";
  attribute HLUTNM of \color3__250_carry__1_i_3\ : label is "lutpair5";
  attribute HLUTNM of \color3__250_carry__1_i_6\ : label is "lutpair7";
  attribute HLUTNM of \color3__250_carry__1_i_7\ : label is "lutpair6";
  attribute ADDER_THRESHOLD of \color3__79_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color3__79_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \color3__79_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \color3__79_carry__1_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \color3__79_carry__1_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \color3__79_carry__1_i_9\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \color3__79_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \color3__79_carry__2_i_9\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \color[13]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \color[13]_INST_0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \color[13]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \color[16]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \color[16]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \color[17]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \color[21]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \color[8]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \color[8]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \color[8]_INST_0_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \color[8]_INST_0_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \color[9]_INST_0\ : label is 35;
begin
\color1__40_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color1__40_carry_n_0\,
      CO(2) => \color1__40_carry_n_1\,
      CO(1) => \color1__40_carry_n_2\,
      CO(0) => \color1__40_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color3__79_carry__0_n_7\,
      DI(2) => \color3__79_carry_n_4\,
      DI(1) => \color3__79_carry_n_5\,
      DI(0) => \color3__79_carry_n_6\,
      O(3 downto 0) => \NLW_color1__40_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color1__40_carry_i_1_n_0\,
      S(2) => \color1__40_carry_i_2_n_0\,
      S(1) => \color1__40_carry_i_3_n_0\,
      S(0) => \color1__40_carry_i_4_n_0\
    );
\color1__40_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color1__40_carry_n_0\,
      CO(3) => \color1__40_carry__0_n_0\,
      CO(2) => \color1__40_carry__0_n_1\,
      CO(1) => \color1__40_carry__0_n_2\,
      CO(0) => \color1__40_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color3__79_carry__1_n_7\,
      DI(2) => \color3__79_carry__0_n_4\,
      DI(1) => \color3__79_carry__0_n_5\,
      DI(0) => \color3__79_carry__0_n_6\,
      O(3) => color(0),
      O(2 downto 0) => \NLW_color1__40_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \color1__40_carry__0_i_1_n_0\,
      S(2) => \color1__40_carry__0_i_2_n_0\,
      S(1) => \color1__40_carry__0_i_3_n_0\,
      S(0) => \color1__40_carry__0_i_4_n_0\
    );
\color1__40_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__79_carry__1_n_7\,
      I1 => \C__1\(8),
      O => \color1__40_carry__0_i_1_n_0\
    );
\color1__40_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__79_carry__0_n_4\,
      I1 => \C__1\(7),
      O => \color1__40_carry__0_i_2_n_0\
    );
\color1__40_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__79_carry__0_n_5\,
      I1 => \C__1\(6),
      O => \color1__40_carry__0_i_3_n_0\
    );
\color1__40_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__79_carry__0_n_6\,
      I1 => \C__1\(5),
      O => \color1__40_carry__0_i_4_n_0\
    );
\color1__40_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color1__40_carry__0_n_0\,
      CO(3) => \color1__40_carry__1_n_0\,
      CO(2) => \color1__40_carry__1_n_1\,
      CO(1) => \color1__40_carry__1_n_2\,
      CO(0) => \color1__40_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color3__79_carry__2_n_7\,
      DI(2) => \color3__79_carry__1_n_4\,
      DI(1) => \color3__79_carry__1_n_5\,
      DI(0) => \color3__79_carry__1_n_6\,
      O(3 downto 0) => color(4 downto 1),
      S(3) => \color1__40_carry__1_i_1_n_0\,
      S(2) => \color1__40_carry__1_i_2_n_0\,
      S(1) => \color1__40_carry__1_i_3_n_0\,
      S(0) => \color1__40_carry__1_i_4_n_0\
    );
\color1__40_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__79_carry__2_n_7\,
      I1 => \C__1\(12),
      O => \color1__40_carry__1_i_1_n_0\
    );
\color1__40_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__79_carry__1_n_4\,
      I1 => \C__1\(11),
      O => \color1__40_carry__1_i_2_n_0\
    );
\color1__40_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__79_carry__1_n_5\,
      I1 => \C__1\(10),
      O => \color1__40_carry__1_i_3_n_0\
    );
\color1__40_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__79_carry__1_n_6\,
      I1 => \C__1\(9),
      O => \color1__40_carry__1_i_4_n_0\
    );
\color1__40_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color1__40_carry__1_n_0\,
      CO(3 downto 2) => \NLW_color1__40_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color1__40_carry__2_n_2\,
      CO(0) => \color1__40_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color3__79_carry__2_n_5\,
      DI(0) => \color3__79_carry__2_n_6\,
      O(3) => \NLW_color1__40_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => color(7 downto 5),
      S(3) => '0',
      S(2) => \color1__40_carry__2_i_1_n_0\,
      S(1) => \color1__40_carry__2_i_2_n_0\,
      S(0) => \color1__40_carry__2_i_3_n_0\
    );
\color1__40_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__79_carry__2_n_4\,
      I1 => \color1_carry__2_n_1\,
      O => \color1__40_carry__2_i_1_n_0\
    );
\color1__40_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__79_carry__2_n_5\,
      I1 => \C__1\(14),
      O => \color1__40_carry__2_i_2_n_0\
    );
\color1__40_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__79_carry__2_n_6\,
      I1 => \C__1\(13),
      O => \color1__40_carry__2_i_3_n_0\
    );
\color1__40_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__79_carry__0_n_7\,
      I1 => \C__1\(4),
      O => \color1__40_carry_i_1_n_0\
    );
\color1__40_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__79_carry_n_4\,
      I1 => \C__1\(3),
      O => \color1__40_carry_i_2_n_0\
    );
\color1__40_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__79_carry_n_5\,
      I1 => \C__1\(2),
      O => \color1__40_carry_i_3_n_0\
    );
\color1__40_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__79_carry_n_6\,
      I1 => \C__1\(1),
      O => \color1__40_carry_i_4_n_0\
    );
color1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color1_carry_n_0,
      CO(2) => color1_carry_n_1,
      CO(1) => color1_carry_n_2,
      CO(0) => color1_carry_n_3,
      CYINIT => '0',
      DI(3) => \color2__1_carry_n_5\,
      DI(2) => \color2__1_carry_n_6\,
      DI(1) => \color2__1_carry_n_7\,
      DI(0) => b(0),
      O(3 downto 0) => \C__1\(4 downto 1),
      S(3) => color1_carry_i_1_n_0,
      S(2) => color1_carry_i_2_n_0,
      S(1) => color1_carry_i_3_n_0,
      S(0) => color1_carry_i_4_n_0
    );
\color1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color1_carry_n_0,
      CO(3) => \color1_carry__0_n_0\,
      CO(2) => \color1_carry__0_n_1\,
      CO(1) => \color1_carry__0_n_2\,
      CO(0) => \color1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color2__1_carry__0_n_5\,
      DI(2) => \color2__1_carry__0_n_6\,
      DI(1) => \color2__1_carry__0_n_7\,
      DI(0) => \color2__1_carry_n_4\,
      O(3 downto 0) => \C__1\(8 downto 5),
      S(3) => \color1_carry__0_i_1_n_0\,
      S(2) => \color1_carry__0_i_2_n_0\,
      S(1) => \color1_carry__0_i_3_n_0\,
      S(0) => \color1_carry__0_i_4_n_0\
    );
\color1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__1_carry__0_n_5\,
      I1 => \color3__24_carry__0_n_6\,
      O => \color1_carry__0_i_1_n_0\
    );
\color1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__1_carry__0_n_6\,
      I1 => \color3__24_carry__0_n_7\,
      O => \color1_carry__0_i_2_n_0\
    );
\color1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__1_carry__0_n_7\,
      I1 => \color3__24_carry_n_4\,
      O => \color1_carry__0_i_3_n_0\
    );
\color1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__1_carry_n_4\,
      I1 => \color3__24_carry_n_5\,
      O => \color1_carry__0_i_4_n_0\
    );
\color1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color1_carry__0_n_0\,
      CO(3) => \color1_carry__1_n_0\,
      CO(2) => \color1_carry__1_n_1\,
      CO(1) => \color1_carry__1_n_2\,
      CO(0) => \color1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color2__1_carry__1_n_5\,
      DI(2) => \color2__1_carry__1_n_6\,
      DI(1) => \color2__1_carry__1_n_7\,
      DI(0) => \color2__1_carry__0_n_4\,
      O(3 downto 0) => \C__1\(12 downto 9),
      S(3) => \color1_carry__1_i_1_n_0\,
      S(2) => \color1_carry__1_i_2_n_0\,
      S(1) => \color1_carry__1_i_3_n_0\,
      S(0) => \color1_carry__1_i_4_n_0\
    );
\color1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__1_carry__1_n_5\,
      I1 => \color3__24_carry__1_n_6\,
      O => \color1_carry__1_i_1_n_0\
    );
\color1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__1_carry__1_n_6\,
      I1 => \color3__24_carry__1_n_7\,
      O => \color1_carry__1_i_2_n_0\
    );
\color1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__1_carry__1_n_7\,
      I1 => \color3__24_carry__0_n_4\,
      O => \color1_carry__1_i_3_n_0\
    );
\color1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__1_carry__0_n_4\,
      I1 => \color3__24_carry__0_n_5\,
      O => \color1_carry__1_i_4_n_0\
    );
\color1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color1_carry__1_n_0\,
      CO(3) => \NLW_color1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \color1_carry__2_n_1\,
      CO(1) => \NLW_color1_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \color1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \color2__1_carry__1_n_0\,
      O(3 downto 2) => \NLW_color1_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \C__1\(14 downto 13),
      S(3 downto 2) => B"01",
      S(1) => \color3__24_carry__1_n_4\,
      S(0) => \color1_carry__2_i_1_n_0\
    );
\color1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__1_carry__1_n_0\,
      I1 => \color3__24_carry__1_n_5\,
      O => \color1_carry__2_i_1_n_0\
    );
color1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__1_carry_n_5\,
      I1 => \color3__24_carry_n_6\,
      O => color1_carry_i_1_n_0
    );
color1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__1_carry_n_6\,
      I1 => \color3__24_carry_n_7\,
      O => color1_carry_i_2_n_0
    );
color1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__1_carry_n_7\,
      I1 => r(2),
      O => color1_carry_i_3_n_0
    );
color1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(0),
      I1 => r(1),
      O => color1_carry_i_4_n_0
    );
\color2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__1_carry_n_0\,
      CO(2) => \color2__1_carry_n_1\,
      CO(1) => \color2__1_carry_n_2\,
      CO(0) => \color2__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => b(2 downto 0),
      DI(0) => '0',
      O(3) => \color2__1_carry_n_4\,
      O(2) => \color2__1_carry_n_5\,
      O(1) => \color2__1_carry_n_6\,
      O(0) => \color2__1_carry_n_7\,
      S(3) => \color2__1_carry_i_1_n_0\,
      S(2) => \color2__1_carry_i_2_n_0\,
      S(1) => \color2__1_carry_i_3_n_0\,
      S(0) => b(1)
    );
\color2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__1_carry_n_0\,
      CO(3) => \color2__1_carry__0_n_0\,
      CO(2) => \color2__1_carry__0_n_1\,
      CO(1) => \color2__1_carry__0_n_2\,
      CO(0) => \color2__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color2__1_carry__0_i_1_n_0\,
      DI(2) => \color2__1_carry__0_i_2_n_0\,
      DI(1) => \color2__1_carry__0_i_3_n_0\,
      DI(0) => \color2__1_carry__0_i_4_n_0\,
      O(3) => \color2__1_carry__0_n_4\,
      O(2) => \color2__1_carry__0_n_5\,
      O(1) => \color2__1_carry__0_n_6\,
      O(0) => \color2__1_carry__0_n_7\,
      S(3) => \color2__1_carry__0_i_5_n_0\,
      S(2) => \color2__1_carry__0_i_6_n_0\,
      S(1) => \color2__1_carry__0_i_7_n_0\,
      S(0) => \color2__1_carry__0_i_8_n_0\
    );
\color2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b(5),
      I1 => b(7),
      I2 => b(3),
      O => \color2__1_carry__0_i_1_n_0\
    );
\color2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b(4),
      I1 => b(6),
      I2 => b(2),
      O => \color2__1_carry__0_i_2_n_0\
    );
\color2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b(5),
      I1 => b(1),
      I2 => b(3),
      O => \color2__1_carry__0_i_3_n_0\
    );
\color2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => b(3),
      I1 => b(5),
      I2 => b(1),
      O => \color2__1_carry__0_i_4_n_0\
    );
\color2__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => b(3),
      I1 => b(7),
      I2 => b(5),
      I3 => b(4),
      I4 => b(6),
      O => \color2__1_carry__0_i_5_n_0\
    );
\color2__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \color2__1_carry__0_i_2_n_0\,
      I1 => b(3),
      I2 => b(7),
      I3 => b(5),
      O => \color2__1_carry__0_i_6_n_0\
    );
\color2__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b(4),
      I1 => b(6),
      I2 => b(2),
      I3 => \color2__1_carry__0_i_3_n_0\,
      O => \color2__1_carry__0_i_7_n_0\
    );
\color2__1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => b(5),
      I1 => b(1),
      I2 => b(3),
      I3 => b(0),
      I4 => b(4),
      O => \color2__1_carry__0_i_8_n_0\
    );
\color2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__1_carry__0_n_0\,
      CO(3) => \color2__1_carry__1_n_0\,
      CO(2) => \NLW_color2__1_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \color2__1_carry__1_n_2\,
      CO(0) => \color2__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => b(6),
      DI(0) => \color2__1_carry__1_i_1_n_0\,
      O(3) => \NLW_color2__1_carry__1_O_UNCONNECTED\(3),
      O(2) => \color2__1_carry__1_n_5\,
      O(1) => \color2__1_carry__1_n_6\,
      O(0) => \color2__1_carry__1_n_7\,
      S(3) => '1',
      S(2) => b(7),
      S(1) => \color2__1_carry__1_i_2_n_0\,
      S(0) => \color2__1_carry__1_i_3_n_0\
    );
\color2__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b(4),
      I1 => b(6),
      O => \color2__1_carry__1_i_1_n_0\
    );
\color2__1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => b(7),
      I1 => b(5),
      I2 => b(6),
      O => \color2__1_carry__1_i_2_n_0\
    );
\color2__1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => b(6),
      I1 => b(4),
      I2 => b(5),
      I3 => b(7),
      O => \color2__1_carry__1_i_3_n_0\
    );
\color2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => b(4),
      I1 => b(0),
      I2 => b(2),
      O => \color2__1_carry_i_1_n_0\
    );
\color2__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(1),
      I1 => b(3),
      O => \color2__1_carry_i_2_n_0\
    );
\color2__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(0),
      I1 => b(2),
      O => \color2__1_carry_i_3_n_0\
    );
\color2__32_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__32_carry_n_0\,
      CO(2) => \color2__32_carry_n_1\,
      CO(1) => \color2__32_carry_n_2\,
      CO(0) => \color2__32_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => b(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \color2__32_carry_n_4\,
      O(2) => \color2__32_carry_n_5\,
      O(1) => \color2__32_carry_n_6\,
      O(0) => \color2__32_carry_n_7\,
      S(3) => \color2__32_carry_i_1_n_0\,
      S(2) => \color2__32_carry_i_2_n_0\,
      S(1) => \color2__32_carry_i_3_n_0\,
      S(0) => b(0)
    );
\color2__32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__32_carry_n_0\,
      CO(3) => \color2__32_carry__0_n_0\,
      CO(2) => \color2__32_carry__0_n_1\,
      CO(1) => \color2__32_carry__0_n_2\,
      CO(0) => \color2__32_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b(5 downto 2),
      O(3) => \color2__32_carry__0_n_4\,
      O(2) => \color2__32_carry__0_n_5\,
      O(1) => \color2__32_carry__0_n_6\,
      O(0) => \color2__32_carry__0_n_7\,
      S(3) => \color2__32_carry__0_i_1_n_0\,
      S(2) => \color2__32_carry__0_i_2_n_0\,
      S(1) => \color2__32_carry__0_i_3_n_0\,
      S(0) => \color2__32_carry__0_i_4_n_0\
    );
\color2__32_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(5),
      I1 => b(7),
      O => \color2__32_carry__0_i_1_n_0\
    );
\color2__32_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(4),
      I1 => b(6),
      O => \color2__32_carry__0_i_2_n_0\
    );
\color2__32_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(3),
      I1 => b(5),
      O => \color2__32_carry__0_i_3_n_0\
    );
\color2__32_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(2),
      I1 => b(4),
      O => \color2__32_carry__0_i_4_n_0\
    );
\color2__32_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__32_carry__0_n_0\,
      CO(3) => \NLW_color2__32_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \color2__32_carry__1_n_1\,
      CO(1) => \NLW_color2__32_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \color2__32_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => b(7 downto 6),
      O(3 downto 2) => \NLW_color2__32_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \color2__32_carry__1_n_6\,
      O(0) => \color2__32_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \color2__32_carry__1_i_1_n_0\,
      S(0) => \color2__32_carry__1_i_2_n_0\
    );
\color2__32_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b(7),
      O => \color2__32_carry__1_i_1_n_0\
    );
\color2__32_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b(6),
      O => \color2__32_carry__1_i_2_n_0\
    );
\color2__32_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(3),
      I1 => b(1),
      O => \color2__32_carry_i_1_n_0\
    );
\color2__32_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(2),
      I1 => b(0),
      O => \color2__32_carry_i_2_n_0\
    );
\color2__32_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b(1),
      O => \color2__32_carry_i_3_n_0\
    );
\color2__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__60_carry_n_0\,
      CO(2) => \color2__60_carry_n_1\,
      CO(1) => \color2__60_carry_n_2\,
      CO(0) => \color2__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color2__32_carry__0_n_6\,
      DI(2) => \color2__32_carry__0_n_7\,
      DI(1) => \color2__32_carry_n_4\,
      DI(0) => '0',
      O(3) => \color2__60_carry_n_4\,
      O(2) => \color2__60_carry_n_5\,
      O(1) => \color2__60_carry_n_6\,
      O(0) => \color2__60_carry_n_7\,
      S(3) => \color2__60_carry_i_1_n_0\,
      S(2) => \color2__60_carry_i_2_n_0\,
      S(1) => \color2__60_carry_i_3_n_0\,
      S(0) => \color2__32_carry_n_5\
    );
\color2__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__60_carry_n_0\,
      CO(3) => \color2__60_carry__0_n_0\,
      CO(2) => \color2__60_carry__0_n_1\,
      CO(1) => \color2__60_carry__0_n_2\,
      CO(0) => \color2__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color2__60_carry__0_i_1_n_0\,
      DI(2) => \color2__60_carry__0_i_2_n_0\,
      DI(1) => \color2__60_carry__0_i_3_n_0\,
      DI(0) => \color2__60_carry__0_i_4_n_0\,
      O(3) => \color2__60_carry__0_n_4\,
      O(2) => \color2__60_carry__0_n_5\,
      O(1) => \color2__60_carry__0_n_6\,
      O(0) => \color2__60_carry__0_n_7\,
      S(3) => \color2__60_carry__0_i_5_n_0\,
      S(2) => \color2__60_carry__0_i_6_n_0\,
      S(1) => \color2__60_carry__0_i_7_n_0\,
      S(0) => \color2__60_carry__0_i_8_n_0\
    );
\color2__60_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => b(2),
      I1 => \color2__32_carry__1_n_7\,
      I2 => b(5),
      I3 => b(1),
      I4 => \color2__60_carry__0_i_9_n_0\,
      O => \color2__60_carry__0_i_1_n_0\
    );
\color2__60_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \color2__32_carry__1_n_7\,
      I1 => b(5),
      I2 => b(2),
      I3 => b(0),
      O => \color2__60_carry__0_i_2_n_0\
    );
\color2__60_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color2__32_carry__0_n_5\,
      I1 => b(3),
      O => \color2__60_carry__0_i_3_n_0\
    );
\color2__60_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(3),
      I1 => \color2__32_carry__0_n_5\,
      O => \color2__60_carry__0_i_4_n_0\
    );
\color2__60_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966669666969699"
    )
        port map (
      I0 => \color2__60_carry__0_i_9_n_0\,
      I1 => b(1),
      I2 => b(2),
      I3 => b(5),
      I4 => \color2__32_carry__1_n_7\,
      I5 => b(0),
      O => \color2__60_carry__0_i_5_n_0\
    );
\color2__60_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"599A"
    )
        port map (
      I0 => \color2__60_carry__0_i_2_n_0\,
      I1 => b(1),
      I2 => \color2__32_carry__0_n_4\,
      I3 => b(4),
      O => \color2__60_carry__0_i_6_n_0\
    );
\color2__60_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => b(3),
      I1 => \color2__32_carry__0_n_5\,
      I2 => \color2__32_carry__0_n_4\,
      I3 => b(4),
      I4 => b(1),
      O => \color2__60_carry__0_i_7_n_0\
    );
\color2__60_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => b(3),
      I1 => \color2__32_carry__0_n_5\,
      I2 => b(0),
      O => \color2__60_carry__0_i_8_n_0\
    );
\color2__60_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => b(3),
      I1 => b(6),
      I2 => \color2__32_carry__1_n_6\,
      O => \color2__60_carry__0_i_9_n_0\
    );
\color2__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__60_carry__0_n_0\,
      CO(3) => \color2__60_carry__1_n_0\,
      CO(2) => \color2__60_carry__1_n_1\,
      CO(1) => \color2__60_carry__1_n_2\,
      CO(0) => \color2__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color2__60_carry__1_i_1_n_0\,
      DI(2) => \color2__60_carry__1_i_2_n_0\,
      DI(1) => \color2__60_carry__1_i_3_n_0\,
      DI(0) => \color2__60_carry__1_i_4_n_0\,
      O(3) => \color2__60_carry__1_n_4\,
      O(2) => \color2__60_carry__1_n_5\,
      O(1) => \color2__60_carry__1_n_6\,
      O(0) => \color2__60_carry__1_n_7\,
      S(3) => \color2__60_carry__1_i_5_n_0\,
      S(2) => \color2__60_carry__1_i_6_n_0\,
      S(1) => \color2__60_carry__1_i_7_n_0\,
      S(0) => \color2__60_carry__1_i_8_n_0\
    );
\color2__60_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"200B02B0"
    )
        port map (
      I0 => b(3),
      I1 => b(5),
      I2 => b(6),
      I3 => \color2__32_carry__1_n_1\,
      I4 => b(4),
      O => \color2__60_carry__1_i_1_n_0\
    );
\color2__60_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => b(6),
      I1 => \color2__32_carry__1_n_6\,
      I2 => b(3),
      O => \color2__60_carry__1_i_10_n_0\
    );
\color2__60_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => b(3),
      I1 => \color2__32_carry__1_n_1\,
      I2 => b(5),
      O => \color2__60_carry__1_i_11_n_0\
    );
\color2__60_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"400D04D0"
    )
        port map (
      I0 => b(4),
      I1 => b(7),
      I2 => b(5),
      I3 => \color2__32_carry__1_n_1\,
      I4 => b(3),
      O => \color2__60_carry__1_i_2_n_0\
    );
\color2__60_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \color2__60_carry__1_i_9_n_0\,
      I1 => b(2),
      I2 => b(3),
      I3 => \color2__32_carry__1_n_6\,
      I4 => b(6),
      O => \color2__60_carry__1_i_3_n_0\
    );
\color2__60_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \color2__60_carry__0_i_9_n_0\,
      I1 => b(1),
      I2 => b(2),
      I3 => \color2__32_carry__1_n_7\,
      I4 => b(5),
      O => \color2__60_carry__1_i_4_n_0\
    );
\color2__60_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC1337C8C837EC13"
    )
        port map (
      I0 => b(3),
      I1 => b(5),
      I2 => \color2__32_carry__1_n_1\,
      I3 => b(7),
      I4 => b(6),
      I5 => b(4),
      O => \color2__60_carry__1_i_5_n_0\
    );
\color2__60_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC1337C8C837EC13"
    )
        port map (
      I0 => b(7),
      I1 => b(4),
      I2 => \color2__32_carry__1_n_1\,
      I3 => b(6),
      I4 => b(5),
      I5 => b(3),
      O => \color2__60_carry__1_i_6_n_0\
    );
\color2__60_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E17887E1781EE178"
    )
        port map (
      I0 => \color2__60_carry__1_i_10_n_0\,
      I1 => b(2),
      I2 => \color2__60_carry__1_i_11_n_0\,
      I3 => \color2__32_carry__1_n_1\,
      I4 => b(7),
      I5 => b(4),
      O => \color2__60_carry__1_i_7_n_0\
    );
\color2__60_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \color2__60_carry__1_i_4_n_0\,
      I1 => \color2__60_carry__1_i_9_n_0\,
      I2 => b(2),
      I3 => b(6),
      I4 => \color2__32_carry__1_n_6\,
      I5 => b(3),
      O => \color2__60_carry__1_i_8_n_0\
    );
\color2__60_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => b(4),
      I1 => b(7),
      I2 => \color2__32_carry__1_n_1\,
      O => \color2__60_carry__1_i_9_n_0\
    );
\color2__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__60_carry__1_n_0\,
      CO(3 downto 1) => \NLW_color2__60_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \color2__60_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \color2__60_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_color2__60_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \color2__60_carry__2_n_6\,
      O(0) => \color2__60_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \color2__60_carry__2_i_2_n_0\,
      S(0) => \color2__60_carry__2_i_3_n_0\
    );
\color2__60_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"200B02B0"
    )
        port map (
      I0 => b(4),
      I1 => b(6),
      I2 => b(7),
      I3 => \color2__32_carry__1_n_1\,
      I4 => b(5),
      O => \color2__60_carry__2_i_1_n_0\
    );
\color2__60_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C813"
    )
        port map (
      I0 => b(5),
      I1 => b(7),
      I2 => \color2__32_carry__1_n_1\,
      I3 => b(6),
      O => \color2__60_carry__2_i_2_n_0\
    );
\color2__60_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13C83713"
    )
        port map (
      I0 => b(4),
      I1 => b(6),
      I2 => \color2__32_carry__1_n_1\,
      I3 => b(7),
      I4 => b(5),
      O => \color2__60_carry__2_i_3_n_0\
    );
\color2__60_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__32_carry__0_n_6\,
      I1 => b(2),
      O => \color2__60_carry_i_1_n_0\
    );
\color2__60_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__32_carry__0_n_7\,
      I1 => b(1),
      O => \color2__60_carry_i_2_n_0\
    );
\color2__60_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__32_carry_n_4\,
      I1 => b(0),
      O => \color2__60_carry_i_3_n_0\
    );
\color3__121_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color3__121_carry_n_0\,
      CO(2) => \color3__121_carry_n_1\,
      CO(1) => \color3__121_carry_n_2\,
      CO(0) => \color3__121_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color3__121_carry_i_1_n_0\,
      DI(2) => \color3__121_carry_i_2_n_0\,
      DI(1) => \color3__121_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \color3__121_carry_n_4\,
      O(2) => \color3__121_carry_n_5\,
      O(1) => \color3__121_carry_n_6\,
      O(0) => \color3__121_carry_n_7\,
      S(3) => \color3__121_carry_i_4_n_0\,
      S(2) => \color3__121_carry_i_5_n_0\,
      S(1) => \color3__121_carry_i_6_n_0\,
      S(0) => \color3__121_carry_i_7_n_0\
    );
\color3__121_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__121_carry_n_0\,
      CO(3) => \color3__121_carry__0_n_0\,
      CO(2) => \color3__121_carry__0_n_1\,
      CO(1) => \color3__121_carry__0_n_2\,
      CO(0) => \color3__121_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color3__121_carry__0_i_1_n_0\,
      DI(2) => \color3__121_carry__0_i_2_n_0\,
      DI(1) => \color3__121_carry__0_i_3_n_0\,
      DI(0) => \color3__121_carry__0_i_4_n_0\,
      O(3) => \color3__121_carry__0_n_4\,
      O(2) => \color3__121_carry__0_n_5\,
      O(1) => \color3__121_carry__0_n_6\,
      O(0) => \color3__121_carry__0_n_7\,
      S(3) => \color3__121_carry__0_i_5_n_0\,
      S(2) => \color3__121_carry__0_i_6_n_0\,
      S(1) => \color3__121_carry__0_i_7_n_0\,
      S(0) => \color3__121_carry__0_i_8_n_0\
    );
\color3__121_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r(4),
      I1 => r(6),
      O => \color3__121_carry__0_i_1_n_0\
    );
\color3__121_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => r(5),
      I1 => r(3),
      I2 => r(7),
      O => \color3__121_carry__0_i_2_n_0\
    );
\color3__121_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => r(4),
      I1 => r(2),
      I2 => r(6),
      O => \color3__121_carry__0_i_3_n_0\
    );
\color3__121_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => r(3),
      I1 => r(1),
      I2 => r(5),
      O => \color3__121_carry__0_i_4_n_0\
    );
\color3__121_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => r(6),
      I1 => r(4),
      I2 => r(7),
      I3 => r(5),
      O => \color3__121_carry__0_i_5_n_0\
    );
\color3__121_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => r(7),
      I1 => r(3),
      I2 => r(5),
      I3 => r(6),
      I4 => r(4),
      O => \color3__121_carry__0_i_6_n_0\
    );
\color3__121_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => r(6),
      I1 => r(2),
      I2 => r(4),
      I3 => r(3),
      I4 => r(5),
      I5 => r(7),
      O => \color3__121_carry__0_i_7_n_0\
    );
\color3__121_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => r(5),
      I1 => r(1),
      I2 => r(3),
      I3 => r(2),
      I4 => r(4),
      I5 => r(6),
      O => \color3__121_carry__0_i_8_n_0\
    );
\color3__121_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__121_carry__0_n_0\,
      CO(3 downto 1) => \NLW_color3__121_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \color3__121_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \color3__121_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_color3__121_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \color3__121_carry__1_n_6\,
      O(0) => \color3__121_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \color3__121_carry__1_i_2_n_0\,
      S(0) => \color3__121_carry__1_i_3_n_0\
    );
\color3__121_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r(5),
      I1 => r(7),
      O => \color3__121_carry__1_i_1_n_0\
    );
\color3__121_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r(6),
      I1 => r(7),
      O => \color3__121_carry__1_i_2_n_0\
    );
\color3__121_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => r(7),
      I1 => r(5),
      I2 => r(6),
      O => \color3__121_carry__1_i_3_n_0\
    );
\color3__121_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => r(2),
      I1 => r(0),
      I2 => r(4),
      O => \color3__121_carry_i_1_n_0\
    );
\color3__121_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => r(0),
      I1 => r(2),
      I2 => r(4),
      O => \color3__121_carry_i_2_n_0\
    );
\color3__121_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r(2),
      I1 => r(0),
      O => \color3__121_carry_i_3_n_0\
    );
\color3__121_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => r(4),
      I1 => r(0),
      I2 => r(2),
      I3 => r(1),
      I4 => r(3),
      I5 => r(5),
      O => \color3__121_carry_i_4_n_0\
    );
\color3__121_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => r(0),
      I1 => r(2),
      I2 => r(4),
      I3 => r(1),
      I4 => r(3),
      O => \color3__121_carry_i_5_n_0\
    );
\color3__121_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => r(0),
      I1 => r(2),
      I2 => r(1),
      I3 => r(3),
      O => \color3__121_carry_i_6_n_0\
    );
\color3__121_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(2),
      I1 => r(0),
      O => \color3__121_carry_i_7_n_0\
    );
\color3__148_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color3__148_carry_n_0\,
      CO(2) => \color3__148_carry_n_1\,
      CO(1) => \color3__148_carry_n_2\,
      CO(0) => \color3__148_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => r(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \color3__148_carry_n_4\,
      O(2) => \color3__148_carry_n_5\,
      O(1) => \color3__148_carry_n_6\,
      O(0) => \color3__148_carry_n_7\,
      S(3) => \color3__148_carry_i_1_n_0\,
      S(2) => \color3__148_carry_i_2_n_0\,
      S(1) => \color3__148_carry_i_3_n_0\,
      S(0) => r(0)
    );
\color3__148_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__148_carry_n_0\,
      CO(3) => \color3__148_carry__0_n_0\,
      CO(2) => \color3__148_carry__0_n_1\,
      CO(1) => \color3__148_carry__0_n_2\,
      CO(0) => \color3__148_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r(5 downto 2),
      O(3) => \color3__148_carry__0_n_4\,
      O(2) => \color3__148_carry__0_n_5\,
      O(1) => \color3__148_carry__0_n_6\,
      O(0) => \color3__148_carry__0_n_7\,
      S(3) => \color3__148_carry__0_i_1_n_0\,
      S(2) => \color3__148_carry__0_i_2_n_0\,
      S(1) => \color3__148_carry__0_i_3_n_0\,
      S(0) => \color3__148_carry__0_i_4_n_0\
    );
\color3__148_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r(7),
      I1 => r(5),
      O => \color3__148_carry__0_i_1_n_0\
    );
\color3__148_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r(6),
      I1 => r(4),
      O => \color3__148_carry__0_i_2_n_0\
    );
\color3__148_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r(5),
      I1 => r(3),
      O => \color3__148_carry__0_i_3_n_0\
    );
\color3__148_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r(4),
      I1 => r(2),
      O => \color3__148_carry__0_i_4_n_0\
    );
\color3__148_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__148_carry__0_n_0\,
      CO(3) => \NLW_color3__148_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \color3__148_carry__1_n_1\,
      CO(1) => \NLW_color3__148_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \color3__148_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => r(7 downto 6),
      O(3 downto 2) => \NLW_color3__148_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \color3__148_carry__1_n_6\,
      O(0) => \color3__148_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \color3__148_carry__1_i_1_n_0\,
      S(0) => \color3__148_carry__1_i_2_n_0\
    );
\color3__148_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r(7),
      O => \color3__148_carry__1_i_1_n_0\
    );
\color3__148_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r(6),
      O => \color3__148_carry__1_i_2_n_0\
    );
\color3__148_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r(3),
      I1 => r(1),
      O => \color3__148_carry_i_1_n_0\
    );
\color3__148_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r(2),
      I1 => r(0),
      O => \color3__148_carry_i_2_n_0\
    );
\color3__148_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r(1),
      O => \color3__148_carry_i_3_n_0\
    );
\color3__175_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color3__175_carry_n_0\,
      CO(2) => \color3__175_carry_n_1\,
      CO(1) => \color3__175_carry_n_2\,
      CO(0) => \color3__175_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color3__175_carry_i_1_n_0\,
      DI(2) => \color3__175_carry_i_2_n_0\,
      DI(1) => \color3__175_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \color3__175_carry_n_4\,
      O(2) => \color3__175_carry_n_5\,
      O(1) => \color3__175_carry_n_6\,
      O(0) => \color3__175_carry_n_7\,
      S(3) => \color3__175_carry_i_4_n_0\,
      S(2) => \color3__175_carry_i_5_n_0\,
      S(1) => \color3__175_carry_i_6_n_0\,
      S(0) => \color3__175_carry_i_7_n_0\
    );
\color3__175_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__175_carry_n_0\,
      CO(3) => \color3__175_carry__0_n_0\,
      CO(2) => \color3__175_carry__0_n_1\,
      CO(1) => \color3__175_carry__0_n_2\,
      CO(0) => \color3__175_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color3__175_carry__0_i_1_n_0\,
      DI(2) => \color3__175_carry__0_i_2_n_0\,
      DI(1) => \color3__175_carry__0_i_3_n_0\,
      DI(0) => \color3__175_carry__0_i_4_n_0\,
      O(3) => \color3__175_carry__0_n_4\,
      O(2) => \color3__175_carry__0_n_5\,
      O(1) => \color3__175_carry__0_n_6\,
      O(0) => \color3__175_carry__0_n_7\,
      S(3) => \color3__175_carry__0_i_5_n_0\,
      S(2) => \color3__175_carry__0_i_6_n_0\,
      S(1) => \color3__175_carry__0_i_7_n_0\,
      S(0) => \color3__175_carry__0_i_8_n_0\
    );
\color3__175_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => r(6),
      I1 => \color3__148_carry__1_n_6\,
      I2 => r(4),
      O => \color3__175_carry__0_i_1_n_0\
    );
\color3__175_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => r(5),
      I1 => \color3__148_carry__1_n_7\,
      I2 => r(3),
      O => \color3__175_carry__0_i_2_n_0\
    );
\color3__175_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => r(4),
      I1 => \color3__148_carry__0_n_4\,
      I2 => r(2),
      O => \color3__175_carry__0_i_3_n_0\
    );
\color3__175_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => r(3),
      I1 => \color3__148_carry__0_n_5\,
      I2 => r(1),
      O => \color3__175_carry__0_i_4_n_0\
    );
\color3__175_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E8E718E71718E"
    )
        port map (
      I0 => r(4),
      I1 => \color3__148_carry__1_n_6\,
      I2 => r(6),
      I3 => r(7),
      I4 => \color3__148_carry__1_n_1\,
      I5 => r(5),
      O => \color3__175_carry__0_i_5_n_0\
    );
\color3__175_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => r(3),
      I1 => \color3__148_carry__1_n_7\,
      I2 => r(5),
      I3 => r(6),
      I4 => \color3__148_carry__1_n_6\,
      I5 => r(4),
      O => \color3__175_carry__0_i_6_n_0\
    );
\color3__175_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => r(2),
      I1 => \color3__148_carry__0_n_4\,
      I2 => r(4),
      I3 => r(5),
      I4 => \color3__148_carry__1_n_7\,
      I5 => r(3),
      O => \color3__175_carry__0_i_7_n_0\
    );
\color3__175_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => r(1),
      I1 => \color3__148_carry__0_n_5\,
      I2 => r(3),
      I3 => r(4),
      I4 => \color3__148_carry__0_n_4\,
      I5 => r(2),
      O => \color3__175_carry__0_i_8_n_0\
    );
\color3__175_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__175_carry__0_n_0\,
      CO(3 downto 1) => \NLW_color3__175_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \color3__175_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \color3__175_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_color3__175_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \color3__175_carry__1_n_6\,
      O(0) => \color3__175_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \color3__175_carry__1_i_2_n_0\,
      S(0) => \color3__175_carry__1_i_3_n_0\
    );
\color3__175_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => r(7),
      I1 => \color3__148_carry__1_n_1\,
      I2 => r(5),
      O => \color3__175_carry__1_i_1_n_0\
    );
\color3__175_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => r(6),
      I1 => \color3__148_carry__1_n_1\,
      I2 => r(7),
      O => \color3__175_carry__1_i_2_n_0\
    );
\color3__175_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"24DB"
    )
        port map (
      I0 => r(5),
      I1 => r(7),
      I2 => \color3__148_carry__1_n_1\,
      I3 => r(6),
      O => \color3__175_carry__1_i_3_n_0\
    );
\color3__175_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => r(2),
      I1 => \color3__148_carry__0_n_6\,
      I2 => r(0),
      O => \color3__175_carry_i_1_n_0\
    );
\color3__175_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => r(2),
      I1 => \color3__148_carry__0_n_6\,
      I2 => r(0),
      O => \color3__175_carry_i_2_n_0\
    );
\color3__175_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \color3__148_carry_n_4\,
      I1 => r(0),
      O => \color3__175_carry_i_3_n_0\
    );
\color3__175_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => r(0),
      I1 => \color3__148_carry__0_n_6\,
      I2 => r(2),
      I3 => r(3),
      I4 => \color3__148_carry__0_n_5\,
      I5 => r(1),
      O => \color3__175_carry_i_4_n_0\
    );
\color3__175_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => r(2),
      I1 => \color3__148_carry__0_n_6\,
      I2 => r(0),
      I3 => r(1),
      I4 => \color3__148_carry__0_n_7\,
      O => \color3__175_carry_i_5_n_0\
    );
\color3__175_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => r(0),
      I1 => \color3__148_carry_n_4\,
      I2 => \color3__148_carry__0_n_7\,
      I3 => r(1),
      O => \color3__175_carry_i_6_n_0\
    );
\color3__175_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(0),
      I1 => \color3__148_carry_n_4\,
      O => \color3__175_carry_i_7_n_0\
    );
\color3__202_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color3__202_carry_n_0\,
      CO(2) => \color3__202_carry_n_1\,
      CO(1) => \color3__202_carry_n_2\,
      CO(0) => \color3__202_carry_n_3\,
      CYINIT => '0',
      DI(3) => g(0),
      DI(2 downto 0) => B"001",
      O(3 downto 1) => color3(3 downto 1),
      O(0) => \NLW_color3__202_carry_O_UNCONNECTED\(0),
      S(3) => \color3__202_carry_i_1_n_0\,
      S(2) => \color3__202_carry_i_2_n_0\,
      S(1) => \color3__202_carry_i_3_n_0\,
      S(0) => g(0)
    );
\color3__202_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__202_carry_n_0\,
      CO(3) => \color3__202_carry__0_n_0\,
      CO(2) => \color3__202_carry__0_n_1\,
      CO(1) => \color3__202_carry__0_n_2\,
      CO(0) => \color3__202_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => g(4 downto 1),
      O(3) => \color3__202_carry__0_n_4\,
      O(2) => \color3__202_carry__0_n_5\,
      O(1) => \color3__202_carry__0_n_6\,
      O(0) => \color3__202_carry__0_n_7\,
      S(3) => \color3__202_carry__0_i_1_n_0\,
      S(2) => \color3__202_carry__0_i_2_n_0\,
      S(1) => \color3__202_carry__0_i_3_n_0\,
      S(0) => \color3__202_carry__0_i_4_n_0\
    );
\color3__202_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(4),
      I1 => g(7),
      O => \color3__202_carry__0_i_1_n_0\
    );
\color3__202_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(3),
      I1 => g(6),
      O => \color3__202_carry__0_i_2_n_0\
    );
\color3__202_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(2),
      I1 => g(5),
      O => \color3__202_carry__0_i_3_n_0\
    );
\color3__202_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(1),
      I1 => g(4),
      O => \color3__202_carry__0_i_4_n_0\
    );
\color3__202_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__202_carry__0_n_0\,
      CO(3) => \color3__202_carry__1_n_0\,
      CO(2) => \NLW_color3__202_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \color3__202_carry__1_n_2\,
      CO(0) => \color3__202_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => g(7 downto 5),
      O(3) => \NLW_color3__202_carry__1_O_UNCONNECTED\(3),
      O(2) => \color3__202_carry__1_n_5\,
      O(1) => \color3__202_carry__1_n_6\,
      O(0) => \color3__202_carry__1_n_7\,
      S(3) => '1',
      S(2) => \color3__202_carry__1_i_1_n_0\,
      S(1) => \color3__202_carry__1_i_2_n_0\,
      S(0) => \color3__202_carry__1_i_3_n_0\
    );
\color3__202_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g(7),
      O => \color3__202_carry__1_i_1_n_0\
    );
\color3__202_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g(6),
      O => \color3__202_carry__1_i_2_n_0\
    );
\color3__202_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g(5),
      O => \color3__202_carry__1_i_3_n_0\
    );
\color3__202_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(0),
      I1 => g(3),
      O => \color3__202_carry_i_1_n_0\
    );
\color3__202_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g(2),
      O => \color3__202_carry_i_2_n_0\
    );
\color3__202_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g(1),
      O => \color3__202_carry_i_3_n_0\
    );
\color3__228_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color3__228_carry_n_0\,
      CO(2) => \color3__228_carry_n_1\,
      CO(1) => \color3__228_carry_n_2\,
      CO(0) => \color3__228_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => g(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \color3__228_carry_n_4\,
      O(2) => \color3__228_carry_n_5\,
      O(1) => \color3__228_carry_n_6\,
      O(0) => \NLW_color3__228_carry_O_UNCONNECTED\(0),
      S(3) => \color3__228_carry_i_1_n_0\,
      S(2) => \color3__228_carry_i_2_n_0\,
      S(1) => \color3__228_carry_i_3_n_0\,
      S(0) => g(0)
    );
\color3__228_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__228_carry_n_0\,
      CO(3) => \color3__228_carry__0_n_0\,
      CO(2) => \color3__228_carry__0_n_1\,
      CO(1) => \color3__228_carry__0_n_2\,
      CO(0) => \color3__228_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => g(5 downto 2),
      O(3) => \color3__228_carry__0_n_4\,
      O(2) => \color3__228_carry__0_n_5\,
      O(1) => \color3__228_carry__0_n_6\,
      O(0) => \color3__228_carry__0_n_7\,
      S(3) => \color3__228_carry__0_i_1_n_0\,
      S(2) => \color3__228_carry__0_i_2_n_0\,
      S(1) => \color3__228_carry__0_i_3_n_0\,
      S(0) => \color3__228_carry__0_i_4_n_0\
    );
\color3__228_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(5),
      I1 => g(7),
      O => \color3__228_carry__0_i_1_n_0\
    );
\color3__228_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(4),
      I1 => g(6),
      O => \color3__228_carry__0_i_2_n_0\
    );
\color3__228_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(3),
      I1 => g(5),
      O => \color3__228_carry__0_i_3_n_0\
    );
\color3__228_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(2),
      I1 => g(4),
      O => \color3__228_carry__0_i_4_n_0\
    );
\color3__228_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__228_carry__0_n_0\,
      CO(3) => \NLW_color3__228_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \color3__228_carry__1_n_1\,
      CO(1) => \NLW_color3__228_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \color3__228_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => g(7 downto 6),
      O(3 downto 2) => \NLW_color3__228_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \color3__228_carry__1_n_6\,
      O(0) => \color3__228_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \color3__228_carry__1_i_1_n_0\,
      S(0) => \color3__228_carry__1_i_2_n_0\
    );
\color3__228_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g(7),
      O => \color3__228_carry__1_i_1_n_0\
    );
\color3__228_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g(6),
      O => \color3__228_carry__1_i_2_n_0\
    );
\color3__228_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(1),
      I1 => g(3),
      O => \color3__228_carry_i_1_n_0\
    );
\color3__228_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(0),
      I1 => g(2),
      O => \color3__228_carry_i_2_n_0\
    );
\color3__228_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g(1),
      O => \color3__228_carry_i_3_n_0\
    );
\color3__24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color3__24_carry_n_0\,
      CO(2) => \color3__24_carry_n_1\,
      CO(1) => \color3__24_carry_n_2\,
      CO(0) => \color3__24_carry_n_3\,
      CYINIT => '0',
      DI(3) => r(0),
      DI(2 downto 0) => r(5 downto 3),
      O(3) => \color3__24_carry_n_4\,
      O(2) => \color3__24_carry_n_5\,
      O(1) => \color3__24_carry_n_6\,
      O(0) => \color3__24_carry_n_7\,
      S(3) => \color3__24_carry_i_1_n_0\,
      S(2) => \color3__24_carry_i_2_n_0\,
      S(1) => \color3__24_carry_i_3_n_0\,
      S(0) => \color3__24_carry_i_4_n_0\
    );
\color3__24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__24_carry_n_0\,
      CO(3) => \color3__24_carry__0_n_0\,
      CO(2) => \color3__24_carry__0_n_1\,
      CO(1) => \color3__24_carry__0_n_2\,
      CO(0) => \color3__24_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color3__24_carry__0_i_1_n_0\,
      DI(2) => \color3__24_carry__0_i_2_n_0\,
      DI(1) => \color3__24_carry__0_i_3_n_0\,
      DI(0) => \color3__24_carry__0_i_4_n_0\,
      O(3) => \color3__24_carry__0_n_4\,
      O(2) => \color3__24_carry__0_n_5\,
      O(1) => \color3__24_carry__0_n_6\,
      O(0) => \color3__24_carry__0_n_7\,
      S(3) => \color3__24_carry__0_i_5_n_0\,
      S(2) => \color3__24_carry__0_i_6_n_0\,
      S(1) => \color3__24_carry__0_i_7_n_0\,
      S(0) => \color3__24_carry__0_i_8_n_0\
    );
\color3__24_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \color3_carry__0_n_6\,
      I1 => r(3),
      O => \color3__24_carry__0_i_1_n_0\
    );
\color3__24_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \color3_carry__0_n_7\,
      I1 => r(2),
      O => \color3__24_carry__0_i_2_n_0\
    );
\color3__24_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => color3_carry_n_4,
      I1 => r(7),
      I2 => r(1),
      O => \color3__24_carry__0_i_3_n_0\
    );
\color3__24_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r(1),
      I1 => color3_carry_n_4,
      I2 => r(7),
      O => \color3__24_carry__0_i_4_n_0\
    );
\color3__24_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => r(3),
      I1 => \color3_carry__0_n_6\,
      I2 => \color3_carry__0_n_5\,
      I3 => r(4),
      O => \color3__24_carry__0_i_5_n_0\
    );
\color3__24_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => r(2),
      I1 => \color3_carry__0_n_7\,
      I2 => \color3_carry__0_n_6\,
      I3 => r(3),
      O => \color3__24_carry__0_i_6_n_0\
    );
\color3__24_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => r(1),
      I1 => r(7),
      I2 => color3_carry_n_4,
      I3 => \color3_carry__0_n_7\,
      I4 => r(2),
      O => \color3__24_carry__0_i_7_n_0\
    );
\color3__24_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => r(7),
      I1 => color3_carry_n_4,
      I2 => r(1),
      I3 => r(6),
      I4 => color3_carry_n_5,
      O => \color3__24_carry__0_i_8_n_0\
    );
\color3__24_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__24_carry__0_n_0\,
      CO(3) => \NLW_color3__24_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \color3__24_carry__1_n_1\,
      CO(1) => \color3__24_carry__1_n_2\,
      CO(0) => \color3__24_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \color3__24_carry__1_i_1_n_0\,
      DI(1) => \color3__24_carry__1_i_2_n_0\,
      DI(0) => \color3__24_carry__1_i_3_n_0\,
      O(3) => \color3__24_carry__1_n_4\,
      O(2) => \color3__24_carry__1_n_5\,
      O(1) => \color3__24_carry__1_n_6\,
      O(0) => \color3__24_carry__1_n_7\,
      S(3) => \color3__24_carry__1_i_4_n_0\,
      S(2) => \color3__24_carry__1_i_5_n_0\,
      S(1) => \color3__24_carry__1_i_6_n_0\,
      S(0) => \color3__24_carry__1_i_7_n_0\
    );
\color3__24_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \color3_carry__1_n_7\,
      I1 => r(6),
      O => \color3__24_carry__1_i_1_n_0\
    );
\color3__24_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \color3_carry__0_n_4\,
      I1 => r(5),
      O => \color3__24_carry__1_i_2_n_0\
    );
\color3__24_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \color3_carry__0_n_5\,
      I1 => r(4),
      O => \color3__24_carry__1_i_3_n_0\
    );
\color3__24_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \color3_carry__1_n_2\,
      I1 => r(7),
      O => \color3__24_carry__1_i_4_n_0\
    );
\color3__24_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => r(6),
      I1 => \color3_carry__1_n_7\,
      I2 => \color3_carry__1_n_2\,
      I3 => r(7),
      O => \color3__24_carry__1_i_5_n_0\
    );
\color3__24_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => r(5),
      I1 => \color3_carry__0_n_4\,
      I2 => \color3_carry__1_n_7\,
      I3 => r(6),
      O => \color3__24_carry__1_i_6_n_0\
    );
\color3__24_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => r(4),
      I1 => \color3_carry__0_n_5\,
      I2 => \color3_carry__0_n_4\,
      I3 => r(5),
      O => \color3__24_carry__1_i_7_n_0\
    );
\color3__24_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => color3_carry_n_5,
      I1 => r(6),
      I2 => r(0),
      O => \color3__24_carry_i_1_n_0\
    );
\color3__24_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(5),
      I1 => color3_carry_n_6,
      O => \color3__24_carry_i_2_n_0\
    );
\color3__24_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(4),
      I1 => color3_carry_n_7,
      O => \color3__24_carry_i_3_n_0\
    );
\color3__24_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(3),
      I1 => r(0),
      O => \color3__24_carry_i_4_n_0\
    );
\color3__250_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color3__250_carry_n_0\,
      CO(2) => \color3__250_carry_n_1\,
      CO(1) => \color3__250_carry_n_2\,
      CO(0) => \color3__250_carry_n_3\,
      CYINIT => '0',
      DI(3) => g(0),
      DI(2) => \color3__202_carry__0_n_5\,
      DI(1) => \color3__202_carry__0_n_6\,
      DI(0) => \color3__202_carry__0_n_7\,
      O(3 downto 0) => color3(7 downto 4),
      S(3) => \color3__250_carry_i_1_n_0\,
      S(2) => \color3__250_carry_i_2_n_0\,
      S(1) => \color3__250_carry_i_3_n_0\,
      S(0) => \color3__250_carry_i_4_n_0\
    );
\color3__250_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__250_carry_n_0\,
      CO(3) => \color3__250_carry__0_n_0\,
      CO(2) => \color3__250_carry__0_n_1\,
      CO(1) => \color3__250_carry__0_n_2\,
      CO(0) => \color3__250_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color3__250_carry__0_i_1_n_0\,
      DI(2) => \color3__250_carry__0_i_2_n_0\,
      DI(1) => \color3__250_carry__0_i_3_n_0\,
      DI(0) => \color3__250_carry__0_i_4_n_0\,
      O(3 downto 0) => color3(11 downto 8),
      S(3) => \color3__250_carry__0_i_5_n_0\,
      S(2) => \color3__250_carry__0_i_6_n_0\,
      S(1) => \color3__250_carry__0_i_7_n_0\,
      S(0) => \color3__250_carry__0_i_8_n_0\
    );
\color3__250_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \color3__228_carry__0_n_5\,
      I1 => \color3__202_carry__1_n_5\,
      I2 => g(3),
      O => \color3__250_carry__0_i_1_n_0\
    );
\color3__250_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \color3__228_carry__0_n_6\,
      I1 => \color3__202_carry__1_n_6\,
      I2 => g(2),
      O => \color3__250_carry__0_i_2_n_0\
    );
\color3__250_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \color3__228_carry__0_n_7\,
      I1 => \color3__202_carry__1_n_7\,
      I2 => g(1),
      O => \color3__250_carry__0_i_3_n_0\
    );
\color3__250_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => g(1),
      I1 => \color3__228_carry__0_n_7\,
      I2 => \color3__202_carry__1_n_7\,
      O => \color3__250_carry__0_i_4_n_0\
    );
\color3__250_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \color3__202_carry__1_n_0\,
      I1 => \color3__228_carry__0_n_4\,
      I2 => g(4),
      I3 => \color3__250_carry__0_i_1_n_0\,
      O => \color3__250_carry__0_i_5_n_0\
    );
\color3__250_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \color3__228_carry__0_n_5\,
      I1 => \color3__202_carry__1_n_5\,
      I2 => g(3),
      I3 => \color3__250_carry__0_i_2_n_0\,
      O => \color3__250_carry__0_i_6_n_0\
    );
\color3__250_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \color3__228_carry__0_n_6\,
      I1 => \color3__202_carry__1_n_6\,
      I2 => g(2),
      I3 => \color3__250_carry__0_i_3_n_0\,
      O => \color3__250_carry__0_i_7_n_0\
    );
\color3__250_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \color3__228_carry__0_n_7\,
      I1 => \color3__202_carry__1_n_7\,
      I2 => g(1),
      I3 => \color3__202_carry__0_n_4\,
      I4 => \color3__228_carry_n_4\,
      O => \color3__250_carry__0_i_8_n_0\
    );
\color3__250_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__250_carry__0_n_0\,
      CO(3) => \NLW_color3__250_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \color3__250_carry__1_n_1\,
      CO(1) => \color3__250_carry__1_n_2\,
      CO(0) => \color3__250_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \color3__250_carry__1_i_1_n_0\,
      DI(1) => \color3__250_carry__1_i_2_n_0\,
      DI(0) => \color3__250_carry__1_i_3_n_0\,
      O(3 downto 0) => color3(15 downto 12),
      S(3) => \color3__250_carry__1_i_4_n_0\,
      S(2) => \color3__250_carry__1_i_5_n_0\,
      S(1) => \color3__250_carry__1_i_6_n_0\,
      S(0) => \color3__250_carry__1_i_7_n_0\
    );
\color3__250_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \color3__202_carry__1_n_0\,
      I1 => \color3__228_carry__1_n_6\,
      I2 => g(6),
      O => \color3__250_carry__1_i_1_n_0\
    );
\color3__250_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \color3__202_carry__1_n_0\,
      I1 => \color3__228_carry__1_n_7\,
      I2 => g(5),
      O => \color3__250_carry__1_i_2_n_0\
    );
\color3__250_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \color3__202_carry__1_n_0\,
      I1 => \color3__228_carry__0_n_4\,
      I2 => g(4),
      O => \color3__250_carry__1_i_3_n_0\
    );
\color3__250_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => g(7),
      I1 => \color3__228_carry__1_n_1\,
      I2 => \color3__202_carry__1_n_0\,
      O => \color3__250_carry__1_i_4_n_0\
    );
\color3__250_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \color3__250_carry__1_i_1_n_0\,
      I1 => \color3__202_carry__1_n_0\,
      I2 => \color3__228_carry__1_n_1\,
      I3 => g(7),
      O => \color3__250_carry__1_i_5_n_0\
    );
\color3__250_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \color3__202_carry__1_n_0\,
      I1 => \color3__228_carry__1_n_6\,
      I2 => g(6),
      I3 => \color3__250_carry__1_i_2_n_0\,
      O => \color3__250_carry__1_i_6_n_0\
    );
\color3__250_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \color3__202_carry__1_n_0\,
      I1 => \color3__228_carry__1_n_7\,
      I2 => g(5),
      I3 => \color3__250_carry__1_i_3_n_0\,
      O => \color3__250_carry__1_i_7_n_0\
    );
\color3__250_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \color3__228_carry_n_4\,
      I1 => \color3__202_carry__0_n_4\,
      I2 => g(0),
      O => \color3__250_carry_i_1_n_0\
    );
\color3__250_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__202_carry__0_n_5\,
      I1 => \color3__228_carry_n_5\,
      O => \color3__250_carry_i_2_n_0\
    );
\color3__250_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__202_carry__0_n_6\,
      I1 => \color3__228_carry_n_6\,
      O => \color3__250_carry_i_3_n_0\
    );
\color3__250_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color3__202_carry__0_n_7\,
      I1 => g(0),
      O => \color3__250_carry_i_4_n_0\
    );
\color3__58_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color3__58_carry_n_0\,
      CO(2) => \color3__58_carry_n_1\,
      CO(1) => \color3__58_carry_n_2\,
      CO(0) => \color3__58_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => g(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \color3__58_carry_n_4\,
      O(2) => \color3__58_carry_n_5\,
      O(1) => \color3__58_carry_n_6\,
      O(0) => \color3__58_carry_n_7\,
      S(3) => \color3__58_carry_i_1_n_0\,
      S(2) => \color3__58_carry_i_2_n_0\,
      S(1) => \color3__58_carry_i_3_n_0\,
      S(0) => g(0)
    );
\color3__58_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__58_carry_n_0\,
      CO(3) => \color3__58_carry__0_n_0\,
      CO(2) => \color3__58_carry__0_n_1\,
      CO(1) => \color3__58_carry__0_n_2\,
      CO(0) => \color3__58_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => g(5 downto 2),
      O(3) => \color3__58_carry__0_n_4\,
      O(2) => \color3__58_carry__0_n_5\,
      O(1) => \color3__58_carry__0_n_6\,
      O(0) => \color3__58_carry__0_n_7\,
      S(3) => \color3__58_carry__0_i_1_n_0\,
      S(2) => \color3__58_carry__0_i_2_n_0\,
      S(1) => \color3__58_carry__0_i_3_n_0\,
      S(0) => \color3__58_carry__0_i_4_n_0\
    );
\color3__58_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(5),
      I1 => g(7),
      O => \color3__58_carry__0_i_1_n_0\
    );
\color3__58_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(4),
      I1 => g(6),
      O => \color3__58_carry__0_i_2_n_0\
    );
\color3__58_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(3),
      I1 => g(5),
      O => \color3__58_carry__0_i_3_n_0\
    );
\color3__58_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(2),
      I1 => g(4),
      O => \color3__58_carry__0_i_4_n_0\
    );
\color3__58_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__58_carry__0_n_0\,
      CO(3) => \NLW_color3__58_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \color3__58_carry__1_n_1\,
      CO(1) => \NLW_color3__58_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \color3__58_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => g(7 downto 6),
      O(3 downto 2) => \NLW_color3__58_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \color3__58_carry__1_n_6\,
      O(0) => \color3__58_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \color3__58_carry__1_i_1_n_0\,
      S(0) => \color3__58_carry__1_i_2_n_0\
    );
\color3__58_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g(7),
      O => \color3__58_carry__1_i_1_n_0\
    );
\color3__58_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g(6),
      O => \color3__58_carry__1_i_2_n_0\
    );
\color3__58_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(1),
      I1 => g(3),
      O => \color3__58_carry_i_1_n_0\
    );
\color3__58_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(0),
      I1 => g(2),
      O => \color3__58_carry_i_2_n_0\
    );
\color3__58_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g(1),
      O => \color3__58_carry_i_3_n_0\
    );
\color3__79_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color3__79_carry_n_0\,
      CO(2) => \color3__79_carry_n_1\,
      CO(1) => \color3__79_carry_n_2\,
      CO(0) => \color3__79_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => g(2 downto 0),
      DI(0) => '0',
      O(3) => \color3__79_carry_n_4\,
      O(2) => \color3__79_carry_n_5\,
      O(1) => \color3__79_carry_n_6\,
      O(0) => \NLW_color3__79_carry_O_UNCONNECTED\(0),
      S(3) => \color3__79_carry_i_1_n_0\,
      S(2 downto 1) => g(1 downto 0),
      S(0) => '0'
    );
\color3__79_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__79_carry_n_0\,
      CO(3) => \color3__79_carry__0_n_0\,
      CO(2) => \color3__79_carry__0_n_1\,
      CO(1) => \color3__79_carry__0_n_2\,
      CO(0) => \color3__79_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color3__79_carry__0_i_1_n_0\,
      DI(2) => \color3__79_carry__0_i_2_n_0\,
      DI(1 downto 0) => g(4 downto 3),
      O(3) => \color3__79_carry__0_n_4\,
      O(2) => \color3__79_carry__0_n_5\,
      O(1) => \color3__79_carry__0_n_6\,
      O(0) => \color3__79_carry__0_n_7\,
      S(3) => \color3__79_carry__0_i_3_n_0\,
      S(2) => \color3__79_carry__0_i_4_n_0\,
      S(1) => \color3__79_carry__0_i_5_n_0\,
      S(0) => \color3__79_carry__0_i_6_n_0\
    );
\color3__79_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g(5),
      I1 => \color3__58_carry_n_4\,
      O => \color3__79_carry__0_i_1_n_0\
    );
\color3__79_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \color3__58_carry_n_4\,
      I1 => g(5),
      O => \color3__79_carry__0_i_2_n_0\
    );
\color3__79_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \color3__58_carry_n_4\,
      I1 => g(5),
      I2 => g(6),
      I3 => \color3__58_carry__0_n_7\,
      I4 => g(1),
      O => \color3__79_carry__0_i_3_n_0\
    );
\color3__79_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \color3__58_carry_n_4\,
      I1 => g(5),
      I2 => g(0),
      O => \color3__79_carry__0_i_4_n_0\
    );
\color3__79_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(4),
      I1 => \color3__58_carry_n_5\,
      O => \color3__79_carry__0_i_5_n_0\
    );
\color3__79_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(3),
      I1 => \color3__58_carry_n_6\,
      O => \color3__79_carry__0_i_6_n_0\
    );
\color3__79_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__79_carry__0_n_0\,
      CO(3) => \color3__79_carry__1_n_0\,
      CO(2) => \color3__79_carry__1_n_1\,
      CO(1) => \color3__79_carry__1_n_2\,
      CO(0) => \color3__79_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \color3__79_carry__1_i_1_n_0\,
      DI(2) => \color3__79_carry__1_i_2_n_0\,
      DI(1) => \color3__79_carry__1_i_3_n_0\,
      DI(0) => \color3__79_carry__1_i_4_n_0\,
      O(3) => \color3__79_carry__1_n_4\,
      O(2) => \color3__79_carry__1_n_5\,
      O(1) => \color3__79_carry__1_n_6\,
      O(0) => \color3__79_carry__1_n_7\,
      S(3) => \color3__79_carry__1_i_5_n_0\,
      S(2) => \color3__79_carry__1_i_6_n_0\,
      S(1) => \color3__79_carry__1_i_7_n_0\,
      S(0) => \color3__79_carry__1_i_8_n_0\
    );
\color3__79_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008E8E008E00008E"
    )
        port map (
      I0 => g(1),
      I1 => \color3__58_carry__0_n_5\,
      I2 => g(3),
      I3 => g(4),
      I4 => \color3__58_carry__0_n_4\,
      I5 => g(2),
      O => \color3__79_carry__1_i_1_n_0\
    );
\color3__79_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => g(2),
      I1 => \color3__58_carry__0_n_4\,
      I2 => g(4),
      O => \color3__79_carry__1_i_10_n_0\
    );
\color3__79_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => g(1),
      I1 => \color3__58_carry__0_n_5\,
      I2 => g(3),
      O => \color3__79_carry__1_i_11_n_0\
    );
\color3__79_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D4D400D40000D4"
    )
        port map (
      I0 => g(2),
      I1 => g(7),
      I2 => \color3__58_carry__0_n_6\,
      I3 => g(3),
      I4 => \color3__58_carry__0_n_5\,
      I5 => g(1),
      O => \color3__79_carry__1_i_2_n_0\
    );
\color3__79_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2882"
    )
        port map (
      I0 => g(0),
      I1 => g(7),
      I2 => \color3__58_carry__0_n_6\,
      I3 => g(2),
      O => \color3__79_carry__1_i_3_n_0\
    );
\color3__79_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => g(7),
      I1 => \color3__58_carry__0_n_6\,
      I2 => g(2),
      I3 => g(0),
      O => \color3__79_carry__1_i_4_n_0\
    );
\color3__79_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969699"
    )
        port map (
      I0 => \color3__79_carry__1_i_1_n_0\,
      I1 => \color3__79_carry__1_i_9_n_0\,
      I2 => g(4),
      I3 => \color3__58_carry__0_n_4\,
      I4 => g(2),
      O => \color3__79_carry__1_i_5_n_0\
    );
\color3__79_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969699"
    )
        port map (
      I0 => \color3__79_carry__1_i_2_n_0\,
      I1 => \color3__79_carry__1_i_10_n_0\,
      I2 => g(3),
      I3 => \color3__58_carry__0_n_5\,
      I4 => g(1),
      O => \color3__79_carry__1_i_6_n_0\
    );
\color3__79_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9936CC9"
    )
        port map (
      I0 => g(0),
      I1 => \color3__79_carry__1_i_11_n_0\,
      I2 => \color3__58_carry__0_n_6\,
      I3 => g(7),
      I4 => g(2),
      O => \color3__79_carry__1_i_7_n_0\
    );
\color3__79_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"599A"
    )
        port map (
      I0 => \color3__79_carry__1_i_4_n_0\,
      I1 => g(1),
      I2 => g(6),
      I3 => \color3__58_carry__0_n_7\,
      O => \color3__79_carry__1_i_8_n_0\
    );
\color3__79_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => g(3),
      I1 => \color3__58_carry__1_n_7\,
      I2 => g(5),
      O => \color3__79_carry__1_i_9_n_0\
    );
\color3__79_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__79_carry__1_n_0\,
      CO(3) => \NLW_color3__79_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \color3__79_carry__2_n_1\,
      CO(1) => \color3__79_carry__2_n_2\,
      CO(0) => \color3__79_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \color3__79_carry__2_i_1_n_0\,
      DI(1) => \color3__79_carry__2_i_2_n_0\,
      DI(0) => \color3__79_carry__2_i_3_n_0\,
      O(3) => \color3__79_carry__2_n_4\,
      O(2) => \color3__79_carry__2_n_5\,
      O(1) => \color3__79_carry__2_n_6\,
      O(0) => \color3__79_carry__2_n_7\,
      S(3) => \color3__79_carry__2_i_4_n_0\,
      S(2) => \color3__79_carry__2_i_5_n_0\,
      S(1) => \color3__79_carry__2_i_6_n_0\,
      S(0) => \color3__79_carry__2_i_7_n_0\
    );
\color3__79_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E00008E008E8E00"
    )
        port map (
      I0 => g(4),
      I1 => \color3__58_carry__1_n_6\,
      I2 => g(6),
      I3 => g(7),
      I4 => \color3__58_carry__1_n_1\,
      I5 => g(5),
      O => \color3__79_carry__2_i_1_n_0\
    );
\color3__79_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008E8E008E00008E"
    )
        port map (
      I0 => g(3),
      I1 => \color3__58_carry__1_n_7\,
      I2 => g(5),
      I3 => g(6),
      I4 => \color3__58_carry__1_n_6\,
      I5 => g(4),
      O => \color3__79_carry__2_i_2_n_0\
    );
\color3__79_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008E8E008E00008E"
    )
        port map (
      I0 => g(2),
      I1 => \color3__58_carry__0_n_4\,
      I2 => g(4),
      I3 => g(5),
      I4 => \color3__58_carry__1_n_7\,
      I5 => g(3),
      O => \color3__79_carry__2_i_3_n_0\
    );
\color3__79_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C813"
    )
        port map (
      I0 => g(5),
      I1 => g(7),
      I2 => \color3__58_carry__1_n_1\,
      I3 => g(6),
      O => \color3__79_carry__2_i_4_n_0\
    );
\color3__79_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"810FF0810F7E810F"
    )
        port map (
      I0 => \color3__58_carry__1_n_6\,
      I1 => g(4),
      I2 => g(6),
      I3 => \color3__58_carry__1_n_1\,
      I4 => g(7),
      I5 => g(5),
      O => \color3__79_carry__2_i_5_n_0\
    );
\color3__79_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969699"
    )
        port map (
      I0 => \color3__79_carry__2_i_2_n_0\,
      I1 => \color3__79_carry__2_i_8_n_0\,
      I2 => g(6),
      I3 => \color3__58_carry__1_n_6\,
      I4 => g(4),
      O => \color3__79_carry__2_i_6_n_0\
    );
\color3__79_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969699"
    )
        port map (
      I0 => \color3__79_carry__2_i_3_n_0\,
      I1 => \color3__79_carry__2_i_9_n_0\,
      I2 => g(5),
      I3 => \color3__58_carry__1_n_7\,
      I4 => g(3),
      O => \color3__79_carry__2_i_7_n_0\
    );
\color3__79_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => g(5),
      I1 => \color3__58_carry__1_n_1\,
      I2 => g(7),
      O => \color3__79_carry__2_i_8_n_0\
    );
\color3__79_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => g(4),
      I1 => \color3__58_carry__1_n_6\,
      I2 => g(6),
      O => \color3__79_carry__2_i_9_n_0\
    );
\color3__79_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(2),
      I1 => \color3__58_carry_n_7\,
      O => \color3__79_carry_i_1_n_0\
    );
color3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color3_carry_n_0,
      CO(2) => color3_carry_n_1,
      CO(1) => color3_carry_n_2,
      CO(0) => color3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => r(4 downto 2),
      DI(0) => '0',
      O(3) => color3_carry_n_4,
      O(2) => color3_carry_n_5,
      O(1) => color3_carry_n_6,
      O(0) => color3_carry_n_7,
      S(3) => color3_carry_i_1_n_0,
      S(2) => color3_carry_i_2_n_0,
      S(1) => color3_carry_i_3_n_0,
      S(0) => r(1)
    );
\color3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color3_carry_n_0,
      CO(3) => \color3_carry__0_n_0\,
      CO(2) => \color3_carry__0_n_1\,
      CO(1) => \color3_carry__0_n_2\,
      CO(0) => \color3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => r(7 downto 5),
      O(3) => \color3_carry__0_n_4\,
      O(2) => \color3_carry__0_n_5\,
      O(1) => \color3_carry__0_n_6\,
      O(0) => \color3_carry__0_n_7\,
      S(3) => r(6),
      S(2) => \color3_carry__0_i_1_n_0\,
      S(1) => \color3_carry__0_i_2_n_0\,
      S(0) => \color3_carry__0_i_3_n_0\
    );
\color3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(7),
      I1 => r(5),
      O => \color3_carry__0_i_1_n_0\
    );
\color3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(6),
      I1 => r(4),
      O => \color3_carry__0_i_2_n_0\
    );
\color3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(5),
      I1 => r(3),
      O => \color3_carry__0_i_3_n_0\
    );
\color3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3_carry__0_n_0\,
      CO(3 downto 2) => \NLW_color3_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color3_carry__1_n_2\,
      CO(0) => \NLW_color3_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color3_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \color3_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => r(7)
    );
color3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(4),
      I1 => r(2),
      O => color3_carry_i_1_n_0
    );
color3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(3),
      I1 => r(1),
      O => color3_carry_i_2_n_0
    );
color3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(2),
      I1 => r(0),
      O => color3_carry_i_3_n_0
    );
\color[13]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[9]_INST_0_n_0\,
      CO(3 downto 2) => \NLW_color[13]_INST_0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color[13]_INST_0_n_2\,
      CO(0) => \color[13]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color[13]_INST_0_i_1_n_2\,
      DI(0) => \color[13]_INST_0_i_1_n_7\,
      O(3) => \NLW_color[13]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => color(15 downto 13),
      S(3) => '0',
      S(2) => C(15),
      S(1) => \color[13]_INST_0_i_3_n_0\,
      S(0) => \color[13]_INST_0_i_4_n_0\
    );
\color[13]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[9]_INST_0_i_1_n_0\,
      CO(3 downto 2) => \NLW_color[13]_INST_0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color[13]_INST_0_i_1_n_2\,
      CO(0) => \NLW_color[13]_INST_0_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color[13]_INST_0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \color[13]_INST_0_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => g(7)
    );
\color[13]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[13]_INST_0_i_5_n_0\,
      CO(3) => \NLW_color[13]_INST_0_i_2_CO_UNCONNECTED\(3),
      CO(2) => \color[13]_INST_0_i_2_n_1\,
      CO(1) => \color[13]_INST_0_i_2_n_2\,
      CO(0) => \color[13]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C(15 downto 12),
      S(3) => \color2__60_carry__2_n_6\,
      S(2) => \color2__60_carry__2_n_7\,
      S(1) => \color2__60_carry__1_n_4\,
      S(0) => \color2__60_carry__1_n_5\
    );
\color[13]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color[13]_INST_0_i_1_n_2\,
      I1 => C(14),
      O => \color[13]_INST_0_i_3_n_0\
    );
\color[13]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color[13]_INST_0_i_1_n_7\,
      I1 => C(13),
      O => \color[13]_INST_0_i_4_n_0\
    );
\color[13]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[8]_INST_0_i_14_n_0\,
      CO(3) => \color[13]_INST_0_i_5_n_0\,
      CO(2) => \color[13]_INST_0_i_5_n_1\,
      CO(1) => \color[13]_INST_0_i_5_n_2\,
      CO(0) => \color[13]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \color2__60_carry__1_n_6\,
      DI(2) => \color2__60_carry__1_n_7\,
      DI(1) => \color2__60_carry__0_n_4\,
      DI(0) => \color2__60_carry__0_n_5\,
      O(3 downto 0) => C(11 downto 8),
      S(3) => \color[13]_INST_0_i_6_n_0\,
      S(2) => \color[13]_INST_0_i_7_n_0\,
      S(1) => \color[13]_INST_0_i_8_n_0\,
      S(0) => \color[13]_INST_0_i_9_n_0\
    );
\color[13]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__60_carry__1_n_6\,
      I1 => \color3__121_carry__1_n_6\,
      O => \color[13]_INST_0_i_6_n_0\
    );
\color[13]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__60_carry__1_n_7\,
      I1 => \color3__121_carry__1_n_7\,
      O => \color[13]_INST_0_i_7_n_0\
    );
\color[13]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__60_carry__0_n_4\,
      I1 => \color3__121_carry__0_n_4\,
      O => \color[13]_INST_0_i_8_n_0\
    );
\color[13]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__60_carry__0_n_5\,
      I1 => \color3__121_carry__0_n_5\,
      O => \color[13]_INST_0_i_9_n_0\
    );
\color[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[16]_INST_0_i_1_n_0\,
      CO(3) => \color[16]_INST_0_n_0\,
      CO(2) => \color[16]_INST_0_n_1\,
      CO(1) => \color[16]_INST_0_n_2\,
      CO(0) => \color[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => color3(8 downto 5),
      O(3) => color(16),
      O(2 downto 0) => \NLW_color[16]_INST_0_O_UNCONNECTED\(2 downto 0),
      S(3) => \color[16]_INST_0_i_2_n_0\,
      S(2) => \color[16]_INST_0_i_3_n_0\,
      S(1) => \color[16]_INST_0_i_4_n_0\,
      S(0) => \color[16]_INST_0_i_5_n_0\
    );
\color[16]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color[16]_INST_0_i_1_n_0\,
      CO(2) => \color[16]_INST_0_i_1_n_1\,
      CO(1) => \color[16]_INST_0_i_1_n_2\,
      CO(0) => \color[16]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => color3(4 downto 1),
      O(3 downto 0) => \NLW_color[16]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \color[16]_INST_0_i_6_n_0\,
      S(2) => \color[16]_INST_0_i_7_n_0\,
      S(1) => \color[16]_INST_0_i_8_n_0\,
      S(0) => \color[16]_INST_0_i_9_n_0\
    );
\color[16]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[16]_INST_0_i_11_n_0\,
      CO(3) => \color[16]_INST_0_i_10_n_0\,
      CO(2) => \color[16]_INST_0_i_10_n_1\,
      CO(1) => \color[16]_INST_0_i_10_n_2\,
      CO(0) => \color[16]_INST_0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => color2(8 downto 5),
      O(3 downto 0) => \C__0\(8 downto 5),
      S(3) => \color[16]_INST_0_i_13_n_0\,
      S(2) => \color[16]_INST_0_i_14_n_0\,
      S(1) => \color[16]_INST_0_i_15_n_0\,
      S(0) => \color[16]_INST_0_i_16_n_0\
    );
\color[16]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color[16]_INST_0_i_11_n_0\,
      CO(2) => \color[16]_INST_0_i_11_n_1\,
      CO(1) => \color[16]_INST_0_i_11_n_2\,
      CO(0) => \color[16]_INST_0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => color2(4 downto 3),
      DI(1 downto 0) => b(1 downto 0),
      O(3 downto 0) => \C__0\(4 downto 1),
      S(3) => \color[16]_INST_0_i_17_n_0\,
      S(2) => \color[16]_INST_0_i_18_n_0\,
      S(1) => \color[16]_INST_0_i_19_n_0\,
      S(0) => \color[16]_INST_0_i_20_n_0\
    );
\color[16]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color[16]_INST_0_i_12_n_0\,
      CO(2) => \color[16]_INST_0_i_12_n_1\,
      CO(1) => \color[16]_INST_0_i_12_n_2\,
      CO(0) => \color[16]_INST_0_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => b(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => color2(6 downto 3),
      S(3) => \color[16]_INST_0_i_21_n_0\,
      S(2) => \color[16]_INST_0_i_22_n_0\,
      S(1) => \color[16]_INST_0_i_23_n_0\,
      S(0) => b(2)
    );
\color[16]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color2(8),
      I1 => \color3__175_carry__0_n_7\,
      O => \color[16]_INST_0_i_13_n_0\
    );
\color[16]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color2(7),
      I1 => \color3__175_carry_n_4\,
      O => \color[16]_INST_0_i_14_n_0\
    );
\color[16]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color2(6),
      I1 => \color3__175_carry_n_5\,
      O => \color[16]_INST_0_i_15_n_0\
    );
\color[16]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color2(5),
      I1 => \color3__175_carry_n_6\,
      O => \color[16]_INST_0_i_16_n_0\
    );
\color[16]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color2(4),
      I1 => \color3__175_carry_n_7\,
      O => \color[16]_INST_0_i_17_n_0\
    );
\color[16]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color2(3),
      I1 => \color3__148_carry_n_5\,
      O => \color[16]_INST_0_i_18_n_0\
    );
\color[16]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(1),
      I1 => \color3__148_carry_n_6\,
      O => \color[16]_INST_0_i_19_n_0\
    );
\color[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color3(8),
      I1 => \C__0\(8),
      O => \color[16]_INST_0_i_2_n_0\
    );
\color[16]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(0),
      I1 => \color3__148_carry_n_7\,
      O => \color[16]_INST_0_i_20_n_0\
    );
\color[16]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(2),
      I1 => b(5),
      O => \color[16]_INST_0_i_21_n_0\
    );
\color[16]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(1),
      I1 => b(4),
      O => \color[16]_INST_0_i_22_n_0\
    );
\color[16]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(0),
      I1 => b(3),
      O => \color[16]_INST_0_i_23_n_0\
    );
\color[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color3(7),
      I1 => \C__0\(7),
      O => \color[16]_INST_0_i_3_n_0\
    );
\color[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color3(6),
      I1 => \C__0\(6),
      O => \color[16]_INST_0_i_4_n_0\
    );
\color[16]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color3(5),
      I1 => \C__0\(5),
      O => \color[16]_INST_0_i_5_n_0\
    );
\color[16]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color3(4),
      I1 => \C__0\(4),
      O => \color[16]_INST_0_i_6_n_0\
    );
\color[16]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color3(3),
      I1 => \C__0\(3),
      O => \color[16]_INST_0_i_7_n_0\
    );
\color[16]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color3(2),
      I1 => \C__0\(2),
      O => \color[16]_INST_0_i_8_n_0\
    );
\color[16]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color3(1),
      I1 => \C__0\(1),
      O => \color[16]_INST_0_i_9_n_0\
    );
\color[17]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[16]_INST_0_n_0\,
      CO(3) => \color[17]_INST_0_n_0\,
      CO(2) => \color[17]_INST_0_n_1\,
      CO(1) => \color[17]_INST_0_n_2\,
      CO(0) => \color[17]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => color3(12 downto 9),
      O(3 downto 0) => color(20 downto 17),
      S(3) => \color[17]_INST_0_i_1_n_0\,
      S(2) => \color[17]_INST_0_i_2_n_0\,
      S(1) => \color[17]_INST_0_i_3_n_0\,
      S(0) => \color[17]_INST_0_i_4_n_0\
    );
\color[17]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color3(12),
      I1 => \C__0\(12),
      O => \color[17]_INST_0_i_1_n_0\
    );
\color[17]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color2(10),
      I1 => \color3__175_carry__0_n_5\,
      O => \color[17]_INST_0_i_10_n_0\
    );
\color[17]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color2(9),
      I1 => \color3__175_carry__0_n_6\,
      O => \color[17]_INST_0_i_11_n_0\
    );
\color[17]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(4),
      I1 => b(7),
      O => \color[17]_INST_0_i_12_n_0\
    );
\color[17]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(3),
      I1 => b(6),
      O => \color[17]_INST_0_i_13_n_0\
    );
\color[17]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color3(11),
      I1 => \C__0\(11),
      O => \color[17]_INST_0_i_2_n_0\
    );
\color[17]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color3(10),
      I1 => \C__0\(10),
      O => \color[17]_INST_0_i_3_n_0\
    );
\color[17]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color3(9),
      I1 => \C__0\(9),
      O => \color[17]_INST_0_i_4_n_0\
    );
\color[17]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[16]_INST_0_i_10_n_0\,
      CO(3) => \color[17]_INST_0_i_5_n_0\,
      CO(2) => \color[17]_INST_0_i_5_n_1\,
      CO(1) => \color[17]_INST_0_i_5_n_2\,
      CO(0) => \color[17]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => color2(12 downto 9),
      O(3 downto 0) => \C__0\(12 downto 9),
      S(3) => \color[17]_INST_0_i_8_n_0\,
      S(2) => \color[17]_INST_0_i_9_n_0\,
      S(1) => \color[17]_INST_0_i_10_n_0\,
      S(0) => \color[17]_INST_0_i_11_n_0\
    );
\color[17]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[17]_INST_0_i_7_n_0\,
      CO(3 downto 2) => \NLW_color[17]_INST_0_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color2(12),
      CO(0) => \NLW_color[17]_INST_0_i_6_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color[17]_INST_0_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => color2(11),
      S(3 downto 1) => B"001",
      S(0) => b(7)
    );
\color[17]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[16]_INST_0_i_12_n_0\,
      CO(3) => \color[17]_INST_0_i_7_n_0\,
      CO(2) => \color[17]_INST_0_i_7_n_1\,
      CO(1) => \color[17]_INST_0_i_7_n_2\,
      CO(0) => \color[17]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => b(4 downto 3),
      O(3 downto 0) => color2(10 downto 7),
      S(3 downto 2) => b(6 downto 5),
      S(1) => \color[17]_INST_0_i_12_n_0\,
      S(0) => \color[17]_INST_0_i_13_n_0\
    );
\color[17]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color2(12),
      I1 => \color3__175_carry__1_n_7\,
      O => \color[17]_INST_0_i_8_n_0\
    );
\color[17]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color2(11),
      I1 => \color3__175_carry__0_n_4\,
      O => \color[17]_INST_0_i_9_n_0\
    );
\color[21]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[17]_INST_0_n_0\,
      CO(3 downto 2) => \NLW_color[21]_INST_0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color[21]_INST_0_n_2\,
      CO(0) => \color[21]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => color3(14 downto 13),
      O(3) => \NLW_color[21]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => color(23 downto 21),
      S(3) => '0',
      S(2) => color3(15),
      S(1) => \color[21]_INST_0_i_1_n_0\,
      S(0) => \color[21]_INST_0_i_2_n_0\
    );
\color[21]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color3(14),
      I1 => \color[21]_INST_0_i_3_n_2\,
      O => \color[21]_INST_0_i_1_n_0\
    );
\color[21]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color3(13),
      I1 => \C__0\(13),
      O => \color[21]_INST_0_i_2_n_0\
    );
\color[21]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[17]_INST_0_i_5_n_0\,
      CO(3 downto 2) => \NLW_color[21]_INST_0_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color[21]_INST_0_i_3_n_2\,
      CO(0) => \NLW_color[21]_INST_0_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color[21]_INST_0_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \C__0\(13),
      S(3 downto 1) => B"001",
      S(0) => \color3__175_carry__1_n_6\
    );
\color[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[8]_INST_0_i_1_n_0\,
      CO(3) => \color[8]_INST_0_n_0\,
      CO(2) => \color[8]_INST_0_n_1\,
      CO(1) => \color[8]_INST_0_n_2\,
      CO(0) => \color[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \color[8]_INST_0_i_2_n_4\,
      DI(2) => \color[8]_INST_0_i_2_n_5\,
      DI(1) => \color[8]_INST_0_i_2_n_6\,
      DI(0) => \color[8]_INST_0_i_2_n_7\,
      O(3) => color(8),
      O(2 downto 0) => \NLW_color[8]_INST_0_O_UNCONNECTED\(2 downto 0),
      S(3) => \color[8]_INST_0_i_3_n_0\,
      S(2) => \color[8]_INST_0_i_4_n_0\,
      S(1) => \color[8]_INST_0_i_5_n_0\,
      S(0) => \color[8]_INST_0_i_6_n_0\
    );
\color[8]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color[8]_INST_0_i_1_n_0\,
      CO(2) => \color[8]_INST_0_i_1_n_1\,
      CO(1) => \color[8]_INST_0_i_1_n_2\,
      CO(0) => \color[8]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => g(3 downto 0),
      O(3 downto 0) => \NLW_color[8]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \color[8]_INST_0_i_7_n_0\,
      S(2) => \color[8]_INST_0_i_8_n_0\,
      S(1) => \color[8]_INST_0_i_9_n_0\,
      S(0) => \color[8]_INST_0_i_10_n_0\
    );
\color[8]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(0),
      I1 => C(1),
      O => \color[8]_INST_0_i_10_n_0\
    );
\color[8]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(2),
      I1 => g(7),
      O => \color[8]_INST_0_i_11_n_0\
    );
\color[8]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(1),
      I1 => g(6),
      O => \color[8]_INST_0_i_12_n_0\
    );
\color[8]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(0),
      I1 => g(5),
      O => \color[8]_INST_0_i_13_n_0\
    );
\color[8]_INST_0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[8]_INST_0_i_15_n_0\,
      CO(3) => \color[8]_INST_0_i_14_n_0\,
      CO(2) => \color[8]_INST_0_i_14_n_1\,
      CO(1) => \color[8]_INST_0_i_14_n_2\,
      CO(0) => \color[8]_INST_0_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \color2__60_carry__0_n_6\,
      DI(2) => \color2__60_carry__0_n_7\,
      DI(1) => \color2__60_carry_n_4\,
      DI(0) => \color2__60_carry_n_5\,
      O(3 downto 0) => C(7 downto 4),
      S(3) => \color[8]_INST_0_i_16_n_0\,
      S(2) => \color[8]_INST_0_i_17_n_0\,
      S(1) => \color[8]_INST_0_i_18_n_0\,
      S(0) => \color[8]_INST_0_i_19_n_0\
    );
\color[8]_INST_0_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color[8]_INST_0_i_15_n_0\,
      CO(2) => \color[8]_INST_0_i_15_n_1\,
      CO(1) => \color[8]_INST_0_i_15_n_2\,
      CO(0) => \color[8]_INST_0_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \color2__60_carry_n_6\,
      DI(2) => \color2__60_carry_n_7\,
      DI(1) => \color2__32_carry_n_6\,
      DI(0) => \color2__32_carry_n_7\,
      O(3 downto 1) => C(3 downto 1),
      O(0) => \NLW_color[8]_INST_0_i_15_O_UNCONNECTED\(0),
      S(3) => \color[8]_INST_0_i_20_n_0\,
      S(2) => \color[8]_INST_0_i_21_n_0\,
      S(1) => \color[8]_INST_0_i_22_n_0\,
      S(0) => \color[8]_INST_0_i_23_n_0\
    );
\color[8]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__60_carry__0_n_6\,
      I1 => \color3__121_carry__0_n_6\,
      O => \color[8]_INST_0_i_16_n_0\
    );
\color[8]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__60_carry__0_n_7\,
      I1 => \color3__121_carry__0_n_7\,
      O => \color[8]_INST_0_i_17_n_0\
    );
\color[8]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__60_carry_n_4\,
      I1 => \color3__121_carry_n_4\,
      O => \color[8]_INST_0_i_18_n_0\
    );
\color[8]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__60_carry_n_5\,
      I1 => \color3__121_carry_n_5\,
      O => \color[8]_INST_0_i_19_n_0\
    );
\color[8]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color[8]_INST_0_i_2_n_0\,
      CO(2) => \color[8]_INST_0_i_2_n_1\,
      CO(1) => \color[8]_INST_0_i_2_n_2\,
      CO(0) => \color[8]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => g(2 downto 0),
      DI(0) => '0',
      O(3) => \color[8]_INST_0_i_2_n_4\,
      O(2) => \color[8]_INST_0_i_2_n_5\,
      O(1) => \color[8]_INST_0_i_2_n_6\,
      O(0) => \color[8]_INST_0_i_2_n_7\,
      S(3) => \color[8]_INST_0_i_11_n_0\,
      S(2) => \color[8]_INST_0_i_12_n_0\,
      S(1) => \color[8]_INST_0_i_13_n_0\,
      S(0) => g(4)
    );
\color[8]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__60_carry_n_6\,
      I1 => \color3__121_carry_n_6\,
      O => \color[8]_INST_0_i_20_n_0\
    );
\color[8]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__60_carry_n_7\,
      I1 => \color3__121_carry_n_7\,
      O => \color[8]_INST_0_i_21_n_0\
    );
\color[8]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__32_carry_n_6\,
      I1 => r(1),
      O => \color[8]_INST_0_i_22_n_0\
    );
\color[8]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color2__32_carry_n_7\,
      I1 => r(0),
      O => \color[8]_INST_0_i_23_n_0\
    );
\color[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color[8]_INST_0_i_2_n_4\,
      I1 => C(8),
      O => \color[8]_INST_0_i_3_n_0\
    );
\color[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color[8]_INST_0_i_2_n_5\,
      I1 => C(7),
      O => \color[8]_INST_0_i_4_n_0\
    );
\color[8]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color[8]_INST_0_i_2_n_6\,
      I1 => C(6),
      O => \color[8]_INST_0_i_5_n_0\
    );
\color[8]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color[8]_INST_0_i_2_n_7\,
      I1 => C(5),
      O => \color[8]_INST_0_i_6_n_0\
    );
\color[8]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(3),
      I1 => C(4),
      O => \color[8]_INST_0_i_7_n_0\
    );
\color[8]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(2),
      I1 => C(3),
      O => \color[8]_INST_0_i_8_n_0\
    );
\color[8]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(1),
      I1 => C(2),
      O => \color[8]_INST_0_i_9_n_0\
    );
\color[9]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[8]_INST_0_n_0\,
      CO(3) => \color[9]_INST_0_n_0\,
      CO(2) => \color[9]_INST_0_n_1\,
      CO(1) => \color[9]_INST_0_n_2\,
      CO(0) => \color[9]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \color[9]_INST_0_i_1_n_4\,
      DI(2) => \color[9]_INST_0_i_1_n_5\,
      DI(1) => \color[9]_INST_0_i_1_n_6\,
      DI(0) => \color[9]_INST_0_i_1_n_7\,
      O(3 downto 0) => color(12 downto 9),
      S(3) => \color[9]_INST_0_i_2_n_0\,
      S(2) => \color[9]_INST_0_i_3_n_0\,
      S(1) => \color[9]_INST_0_i_4_n_0\,
      S(0) => \color[9]_INST_0_i_5_n_0\
    );
\color[9]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[8]_INST_0_i_2_n_0\,
      CO(3) => \color[9]_INST_0_i_1_n_0\,
      CO(2) => \color[9]_INST_0_i_1_n_1\,
      CO(1) => \color[9]_INST_0_i_1_n_2\,
      CO(0) => \color[9]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \color[9]_INST_0_i_1_n_4\,
      O(2) => \color[9]_INST_0_i_1_n_5\,
      O(1) => \color[9]_INST_0_i_1_n_6\,
      O(0) => \color[9]_INST_0_i_1_n_7\,
      S(3 downto 0) => g(6 downto 3)
    );
\color[9]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color[9]_INST_0_i_1_n_4\,
      I1 => C(12),
      O => \color[9]_INST_0_i_2_n_0\
    );
\color[9]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color[9]_INST_0_i_1_n_5\,
      I1 => C(11),
      O => \color[9]_INST_0_i_3_n_0\
    );
\color[9]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color[9]_INST_0_i_1_n_6\,
      I1 => C(10),
      O => \color[9]_INST_0_i_4_n_0\
    );
\color[9]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color[9]_INST_0_i_1_n_7\,
      I1 => C(9),
      O => \color[9]_INST_0_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sepia_tone_0_0 is
  port (
    g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    color : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sepia_tone_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sepia_tone_0_0 : entity is "design_1_sepia_tone_0_0,sepia_tone,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sepia_tone_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sepia_tone_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sepia_tone_0_0 : entity is "sepia_tone,Vivado 2022.2";
end design_1_sepia_tone_0_0;

architecture STRUCTURE of design_1_sepia_tone_0_0 is
begin
inst: entity work.design_1_sepia_tone_0_0_sepia_tone
     port map (
      b(7 downto 0) => b(7 downto 0),
      color(23 downto 0) => color(23 downto 0),
      g(7 downto 0) => g(7 downto 0),
      r(7 downto 0) => r(7 downto 0)
    );
end STRUCTURE;
