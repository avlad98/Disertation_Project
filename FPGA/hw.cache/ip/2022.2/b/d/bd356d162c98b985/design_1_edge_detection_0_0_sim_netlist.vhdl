-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed May 24 14:39:31 2023
-- Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_edge_detection_0_0_sim_netlist.vhdl
-- Design      : design_1_edge_detection_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detection is
  port (
    color : out STD_LOGIC_VECTOR ( 0 to 0 );
    g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detection;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detection is
  signal C : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \C__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal PCOUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal color10 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal color100_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \color10__14_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color10__14_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color10__14_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color10__14_carry__0_n_2\ : STD_LOGIC;
  signal \color10__14_carry__0_n_3\ : STD_LOGIC;
  signal \color10__14_carry__0_n_5\ : STD_LOGIC;
  signal \color10__14_carry__0_n_6\ : STD_LOGIC;
  signal \color10__14_carry__0_n_7\ : STD_LOGIC;
  signal \color10__14_carry_i_1_n_0\ : STD_LOGIC;
  signal \color10__14_carry_i_2_n_0\ : STD_LOGIC;
  signal \color10__14_carry_i_3_n_0\ : STD_LOGIC;
  signal \color10__14_carry_n_0\ : STD_LOGIC;
  signal \color10__14_carry_n_1\ : STD_LOGIC;
  signal \color10__14_carry_n_2\ : STD_LOGIC;
  signal \color10__14_carry_n_3\ : STD_LOGIC;
  signal \color10__14_carry_n_4\ : STD_LOGIC;
  signal \color10__14_carry_n_5\ : STD_LOGIC;
  signal \color10__14_carry_n_7\ : STD_LOGIC;
  signal \color10__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color10__31_carry__0_n_7\ : STD_LOGIC;
  signal \color10__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \color10__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \color10__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \color10__31_carry_n_0\ : STD_LOGIC;
  signal \color10__31_carry_n_1\ : STD_LOGIC;
  signal \color10__31_carry_n_2\ : STD_LOGIC;
  signal \color10__31_carry_n_3\ : STD_LOGIC;
  signal \color10__31_carry_n_4\ : STD_LOGIC;
  signal \color10__31_carry_n_5\ : STD_LOGIC;
  signal \color10__31_carry_n_6\ : STD_LOGIC;
  signal \color10__41_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color10__41_carry_i_1_n_0\ : STD_LOGIC;
  signal \color10__41_carry_i_2_n_0\ : STD_LOGIC;
  signal \color10__41_carry_i_3_n_0\ : STD_LOGIC;
  signal \color10__41_carry_i_4_n_0\ : STD_LOGIC;
  signal \color10__41_carry_i_5_n_0\ : STD_LOGIC;
  signal \color10__41_carry_n_0\ : STD_LOGIC;
  signal \color10__41_carry_n_1\ : STD_LOGIC;
  signal \color10__41_carry_n_2\ : STD_LOGIC;
  signal \color10__41_carry_n_3\ : STD_LOGIC;
  signal \color10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color10_carry__0_n_3\ : STD_LOGIC;
  signal color10_carry_i_1_n_0 : STD_LOGIC;
  signal color10_carry_i_2_n_0 : STD_LOGIC;
  signal color10_carry_i_3_n_0 : STD_LOGIC;
  signal color10_carry_i_4_n_0 : STD_LOGIC;
  signal color10_carry_i_5_n_0 : STD_LOGIC;
  signal color10_carry_i_6_n_0 : STD_LOGIC;
  signal color10_carry_i_7_n_0 : STD_LOGIC;
  signal color10_carry_n_0 : STD_LOGIC;
  signal color10_carry_n_1 : STD_LOGIC;
  signal color10_carry_n_2 : STD_LOGIC;
  signal color10_carry_n_3 : STD_LOGIC;
  signal \color1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color1_carry__0_n_1\ : STD_LOGIC;
  signal \color1_carry__0_n_2\ : STD_LOGIC;
  signal \color1_carry__0_n_3\ : STD_LOGIC;
  signal color1_carry_i_1_n_0 : STD_LOGIC;
  signal color1_carry_i_2_n_0 : STD_LOGIC;
  signal color1_carry_i_3_n_0 : STD_LOGIC;
  signal color1_carry_i_4_n_0 : STD_LOGIC;
  signal color1_carry_n_0 : STD_LOGIC;
  signal color1_carry_n_1 : STD_LOGIC;
  signal color1_carry_n_2 : STD_LOGIC;
  signal color1_carry_n_3 : STD_LOGIC;
  signal color2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal color5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \color5__102_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color5__102_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color5__102_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color5__102_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color5__102_carry__0_n_1\ : STD_LOGIC;
  signal \color5__102_carry__0_n_2\ : STD_LOGIC;
  signal \color5__102_carry__0_n_3\ : STD_LOGIC;
  signal \color5__102_carry_i_1_n_0\ : STD_LOGIC;
  signal \color5__102_carry_i_2_n_0\ : STD_LOGIC;
  signal \color5__102_carry_i_3_n_0\ : STD_LOGIC;
  signal \color5__102_carry_i_4_n_0\ : STD_LOGIC;
  signal \color5__102_carry_n_0\ : STD_LOGIC;
  signal \color5__102_carry_n_1\ : STD_LOGIC;
  signal \color5__102_carry_n_2\ : STD_LOGIC;
  signal \color5__102_carry_n_3\ : STD_LOGIC;
  signal \color5__124_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color5__124_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color5__124_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color5__124_carry__0_n_2\ : STD_LOGIC;
  signal \color5__124_carry__0_n_3\ : STD_LOGIC;
  signal \color5__124_carry_i_1_n_0\ : STD_LOGIC;
  signal \color5__124_carry_i_2_n_0\ : STD_LOGIC;
  signal \color5__124_carry_i_3_n_0\ : STD_LOGIC;
  signal \color5__124_carry_i_4_n_0\ : STD_LOGIC;
  signal \color5__124_carry_n_0\ : STD_LOGIC;
  signal \color5__124_carry_n_1\ : STD_LOGIC;
  signal \color5__124_carry_n_2\ : STD_LOGIC;
  signal \color5__124_carry_n_3\ : STD_LOGIC;
  signal \color5__144_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color5__144_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color5__144_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color5__144_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color5__144_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color5__144_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color5__144_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color5__144_carry__0_n_1\ : STD_LOGIC;
  signal \color5__144_carry__0_n_2\ : STD_LOGIC;
  signal \color5__144_carry__0_n_3\ : STD_LOGIC;
  signal \color5__144_carry_i_1_n_0\ : STD_LOGIC;
  signal \color5__144_carry_i_2_n_0\ : STD_LOGIC;
  signal \color5__144_carry_i_3_n_0\ : STD_LOGIC;
  signal \color5__144_carry_i_4_n_0\ : STD_LOGIC;
  signal \color5__144_carry_i_5_n_0\ : STD_LOGIC;
  signal \color5__144_carry_i_6_n_0\ : STD_LOGIC;
  signal \color5__144_carry_i_7_n_0\ : STD_LOGIC;
  signal \color5__144_carry_n_0\ : STD_LOGIC;
  signal \color5__144_carry_n_1\ : STD_LOGIC;
  signal \color5__144_carry_n_2\ : STD_LOGIC;
  signal \color5__144_carry_n_3\ : STD_LOGIC;
  signal \color5__18_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color5__18_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color5__18_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color5__18_carry__0_n_2\ : STD_LOGIC;
  signal \color5__18_carry__0_n_3\ : STD_LOGIC;
  signal \color5__18_carry__0_n_5\ : STD_LOGIC;
  signal \color5__18_carry__0_n_6\ : STD_LOGIC;
  signal \color5__18_carry__0_n_7\ : STD_LOGIC;
  signal \color5__18_carry_i_1_n_0\ : STD_LOGIC;
  signal \color5__18_carry_i_2_n_0\ : STD_LOGIC;
  signal \color5__18_carry_i_3_n_0\ : STD_LOGIC;
  signal \color5__18_carry_i_4_n_0\ : STD_LOGIC;
  signal \color5__18_carry_n_0\ : STD_LOGIC;
  signal \color5__18_carry_n_1\ : STD_LOGIC;
  signal \color5__18_carry_n_2\ : STD_LOGIC;
  signal \color5__18_carry_n_3\ : STD_LOGIC;
  signal \color5__18_carry_n_4\ : STD_LOGIC;
  signal \color5__18_carry_n_5\ : STD_LOGIC;
  signal \color5__18_carry_n_6\ : STD_LOGIC;
  signal \color5__18_carry_n_7\ : STD_LOGIC;
  signal \color5__38_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color5__38_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color5__38_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color5__38_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color5__38_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color5__38_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color5__38_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color5__38_carry__0_n_1\ : STD_LOGIC;
  signal \color5__38_carry__0_n_2\ : STD_LOGIC;
  signal \color5__38_carry__0_n_3\ : STD_LOGIC;
  signal \color5__38_carry__0_n_4\ : STD_LOGIC;
  signal \color5__38_carry__0_n_5\ : STD_LOGIC;
  signal \color5__38_carry__0_n_6\ : STD_LOGIC;
  signal \color5__38_carry__0_n_7\ : STD_LOGIC;
  signal \color5__38_carry_i_1_n_0\ : STD_LOGIC;
  signal \color5__38_carry_i_2_n_0\ : STD_LOGIC;
  signal \color5__38_carry_i_3_n_0\ : STD_LOGIC;
  signal \color5__38_carry_i_4_n_0\ : STD_LOGIC;
  signal \color5__38_carry_i_5_n_0\ : STD_LOGIC;
  signal \color5__38_carry_i_6_n_0\ : STD_LOGIC;
  signal \color5__38_carry_i_7_n_0\ : STD_LOGIC;
  signal \color5__38_carry_n_0\ : STD_LOGIC;
  signal \color5__38_carry_n_1\ : STD_LOGIC;
  signal \color5__38_carry_n_2\ : STD_LOGIC;
  signal \color5__38_carry_n_3\ : STD_LOGIC;
  signal \color5__38_carry_n_4\ : STD_LOGIC;
  signal \color5__38_carry_n_5\ : STD_LOGIC;
  signal \color5__38_carry_n_6\ : STD_LOGIC;
  signal \color5__38_carry_n_7\ : STD_LOGIC;
  signal \color5__59_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color5__59_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color5__59_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color5__59_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color5__59_carry__0_n_1\ : STD_LOGIC;
  signal \color5__59_carry__0_n_2\ : STD_LOGIC;
  signal \color5__59_carry__0_n_3\ : STD_LOGIC;
  signal \color5__59_carry__0_n_4\ : STD_LOGIC;
  signal \color5__59_carry_i_1_n_0\ : STD_LOGIC;
  signal \color5__59_carry_i_2_n_0\ : STD_LOGIC;
  signal \color5__59_carry_i_3_n_0\ : STD_LOGIC;
  signal \color5__59_carry_i_4_n_0\ : STD_LOGIC;
  signal \color5__59_carry_n_0\ : STD_LOGIC;
  signal \color5__59_carry_n_1\ : STD_LOGIC;
  signal \color5__59_carry_n_2\ : STD_LOGIC;
  signal \color5__59_carry_n_3\ : STD_LOGIC;
  signal \color5__81_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color5__81_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color5__81_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color5__81_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color5__81_carry__0_n_1\ : STD_LOGIC;
  signal \color5__81_carry__0_n_2\ : STD_LOGIC;
  signal \color5__81_carry__0_n_3\ : STD_LOGIC;
  signal \color5__81_carry__0_n_4\ : STD_LOGIC;
  signal \color5__81_carry__0_n_5\ : STD_LOGIC;
  signal \color5__81_carry__0_n_6\ : STD_LOGIC;
  signal \color5__81_carry__0_n_7\ : STD_LOGIC;
  signal \color5__81_carry_i_1_n_0\ : STD_LOGIC;
  signal \color5__81_carry_i_2_n_0\ : STD_LOGIC;
  signal \color5__81_carry_i_3_n_0\ : STD_LOGIC;
  signal \color5__81_carry_n_0\ : STD_LOGIC;
  signal \color5__81_carry_n_1\ : STD_LOGIC;
  signal \color5__81_carry_n_2\ : STD_LOGIC;
  signal \color5__81_carry_n_3\ : STD_LOGIC;
  signal \color5__81_carry_n_4\ : STD_LOGIC;
  signal \color5__81_carry_n_5\ : STD_LOGIC;
  signal \color5__81_carry_n_6\ : STD_LOGIC;
  signal \color5__81_carry_n_7\ : STD_LOGIC;
  signal \color5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color5_carry__0_n_2\ : STD_LOGIC;
  signal \color5_carry__0_n_3\ : STD_LOGIC;
  signal color5_carry_i_1_n_0 : STD_LOGIC;
  signal color5_carry_i_2_n_0 : STD_LOGIC;
  signal color5_carry_i_3_n_0 : STD_LOGIC;
  signal color5_carry_i_4_n_0 : STD_LOGIC;
  signal color5_carry_n_0 : STD_LOGIC;
  signal color5_carry_n_1 : STD_LOGIC;
  signal color5_carry_n_2 : STD_LOGIC;
  signal color5_carry_n_3 : STD_LOGIC;
  signal color9 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \color9_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color9_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color9_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color9_carry__0_n_3\ : STD_LOGIC;
  signal color9_carry_i_1_n_0 : STD_LOGIC;
  signal color9_carry_i_2_n_0 : STD_LOGIC;
  signal color9_carry_i_3_n_0 : STD_LOGIC;
  signal color9_carry_i_4_n_0 : STD_LOGIC;
  signal color9_carry_i_5_n_0 : STD_LOGIC;
  signal color9_carry_i_6_n_0 : STD_LOGIC;
  signal color9_carry_i_7_n_0 : STD_LOGIC;
  signal color9_carry_n_0 : STD_LOGIC;
  signal color9_carry_n_1 : STD_LOGIC;
  signal color9_carry_n_2 : STD_LOGIC;
  signal color9_carry_n_3 : STD_LOGIC;
  signal \color[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal gradient : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_color10__14_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color10__14_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color10__31_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color10__31_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color10__31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color10__41_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color10__41_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color10_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color5__102_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color5__124_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color5__124_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color5__144_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color5__18_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color5__18_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color5__38_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color5__59_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color5__81_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color9_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color9_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of color1_carry : label is 35;
  attribute ADDER_THRESHOLD of \color1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \color5__102_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color5__102_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \color5__124_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color5__124_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \color5__144_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color5__144_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \color5__144_carry__0_i_1\ : label is "lutpair11";
  attribute HLUTNM of \color5__144_carry__0_i_2\ : label is "lutpair10";
  attribute HLUTNM of \color5__144_carry__0_i_3\ : label is "lutpair9";
  attribute HLUTNM of \color5__144_carry__0_i_6\ : label is "lutpair11";
  attribute HLUTNM of \color5__144_carry__0_i_7\ : label is "lutpair10";
  attribute HLUTNM of \color5__144_carry_i_1\ : label is "lutpair8";
  attribute HLUTNM of \color5__144_carry_i_2\ : label is "lutpair7";
  attribute HLUTNM of \color5__144_carry_i_3\ : label is "lutpair6";
  attribute HLUTNM of \color5__144_carry_i_4\ : label is "lutpair9";
  attribute HLUTNM of \color5__144_carry_i_5\ : label is "lutpair8";
  attribute HLUTNM of \color5__144_carry_i_6\ : label is "lutpair7";
  attribute HLUTNM of \color5__144_carry_i_7\ : label is "lutpair6";
  attribute ADDER_THRESHOLD of \color5__18_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color5__18_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \color5__38_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color5__38_carry__0\ : label is 35;
  attribute HLUTNM of \color5__38_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \color5__38_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \color5__38_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \color5__38_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \color5__38_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \color5__38_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \color5__38_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \color5__38_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \color5__38_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \color5__38_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \color5__38_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \color5__38_carry_i_7\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \color5__59_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color5__59_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \color5__81_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color5__81_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of color5_carry : label is 35;
  attribute ADDER_THRESHOLD of \color5_carry__0\ : label is 35;
begin
\color10__14_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color10__14_carry_n_0\,
      CO(2) => \color10__14_carry_n_1\,
      CO(1) => \color10__14_carry_n_2\,
      CO(0) => \color10__14_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => b(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \color10__14_carry_n_4\,
      O(2) => \color10__14_carry_n_5\,
      O(1) => color100_in(2),
      O(0) => \color10__14_carry_n_7\,
      S(3) => \color10__14_carry_i_1_n_0\,
      S(2) => \color10__14_carry_i_2_n_0\,
      S(1) => \color10__14_carry_i_3_n_0\,
      S(0) => b(0)
    );
\color10__14_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color10__14_carry_n_0\,
      CO(3 downto 2) => \NLW_color10__14_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color10__14_carry__0_n_2\,
      CO(0) => \color10__14_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => b(3 downto 2),
      O(3) => \NLW_color10__14_carry__0_O_UNCONNECTED\(3),
      O(2) => \color10__14_carry__0_n_5\,
      O(1) => \color10__14_carry__0_n_6\,
      O(0) => \color10__14_carry__0_n_7\,
      S(3) => '0',
      S(2) => \color10__14_carry__0_i_1_n_0\,
      S(1) => \color10__14_carry__0_i_2_n_0\,
      S(0) => \color10__14_carry__0_i_3_n_0\
    );
\color10__14_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(4),
      I1 => b(6),
      O => \color10__14_carry__0_i_1_n_0\
    );
\color10__14_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(3),
      I1 => b(5),
      O => \color10__14_carry__0_i_2_n_0\
    );
\color10__14_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(2),
      I1 => b(4),
      O => \color10__14_carry__0_i_3_n_0\
    );
\color10__14_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(1),
      I1 => b(3),
      O => \color10__14_carry_i_1_n_0\
    );
\color10__14_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(0),
      I1 => b(2),
      O => \color10__14_carry_i_2_n_0\
    );
\color10__14_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b(1),
      O => \color10__14_carry_i_3_n_0\
    );
\color10__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color10__31_carry_n_0\,
      CO(2) => \color10__31_carry_n_1\,
      CO(1) => \color10__31_carry_n_2\,
      CO(0) => \color10__31_carry_n_3\,
      CYINIT => '0',
      DI(3) => b(0),
      DI(2 downto 0) => B"001",
      O(3) => \color10__31_carry_n_4\,
      O(2) => \color10__31_carry_n_5\,
      O(1) => \color10__31_carry_n_6\,
      O(0) => \NLW_color10__31_carry_O_UNCONNECTED\(0),
      S(3) => \color10__31_carry_i_1_n_0\,
      S(2) => \color10__31_carry_i_2_n_0\,
      S(1) => \color10__31_carry_i_3_n_0\,
      S(0) => b(0)
    );
\color10__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color10__31_carry_n_0\,
      CO(3 downto 0) => \NLW_color10__31_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color10__31_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \color10__31_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \color10__31_carry__0_i_1_n_0\
    );
\color10__31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(1),
      I1 => b(4),
      O => \color10__31_carry__0_i_1_n_0\
    );
\color10__31_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(0),
      I1 => b(3),
      O => \color10__31_carry_i_1_n_0\
    );
\color10__31_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b(2),
      O => \color10__31_carry_i_2_n_0\
    );
\color10__31_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b(1),
      O => \color10__31_carry_i_3_n_0\
    );
\color10__41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color10__41_carry_n_0\,
      CO(2) => \color10__41_carry_n_1\,
      CO(1) => \color10__41_carry_n_2\,
      CO(0) => \color10__41_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color10__41_carry_i_1_n_0\,
      DI(2) => \color10__14_carry__0_n_7\,
      DI(1) => \color10__14_carry_n_4\,
      DI(0) => \color10__14_carry_n_5\,
      O(3 downto 0) => color100_in(6 downto 3),
      S(3) => \color10__41_carry_i_2_n_0\,
      S(2) => \color10__41_carry_i_3_n_0\,
      S(1) => \color10__41_carry_i_4_n_0\,
      S(0) => \color10__41_carry_i_5_n_0\
    );
\color10__41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color10__41_carry_n_0\,
      CO(3 downto 0) => \NLW_color10__41_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color10__41_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => color100_in(7),
      S(3 downto 1) => B"000",
      S(0) => \color10__41_carry__0_i_1_n_0\
    );
\color10__41_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \color10__14_carry__0_n_6\,
      I1 => \color10__31_carry_n_4\,
      I2 => \color10__31_carry__0_n_7\,
      I3 => \color10__14_carry__0_n_5\,
      I4 => b(1),
      O => \color10__41_carry__0_i_1_n_0\
    );
\color10__41_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \color10__14_carry__0_n_6\,
      I1 => \color10__31_carry_n_4\,
      O => \color10__41_carry_i_1_n_0\
    );
\color10__41_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \color10__31_carry_n_4\,
      I1 => \color10__14_carry__0_n_6\,
      I2 => b(0),
      O => \color10__41_carry_i_2_n_0\
    );
\color10__41_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color10__14_carry__0_n_7\,
      I1 => \color10__31_carry_n_5\,
      O => \color10__41_carry_i_3_n_0\
    );
\color10__41_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color10__14_carry_n_4\,
      I1 => \color10__31_carry_n_6\,
      O => \color10__41_carry_i_4_n_0\
    );
\color10__41_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color10__14_carry_n_5\,
      I1 => \color10__14_carry_n_7\,
      O => \color10__41_carry_i_5_n_0\
    );
color10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color10_carry_n_0,
      CO(2) => color10_carry_n_1,
      CO(1) => color10_carry_n_2,
      CO(0) => color10_carry_n_3,
      CYINIT => '0',
      DI(3) => color10_carry_i_1_n_0,
      DI(2) => color10_carry_i_2_n_0,
      DI(1) => color10_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => color10(5 downto 2),
      S(3) => color10_carry_i_4_n_0,
      S(2) => color10_carry_i_5_n_0,
      S(1) => color10_carry_i_6_n_0,
      S(0) => color10_carry_i_7_n_0
    );
\color10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color10_carry_n_0,
      CO(3 downto 1) => \NLW_color10_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \color10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \color10_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_color10_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => color10(7 downto 6),
      S(3 downto 2) => B"00",
      S(1) => \color10_carry__0_i_2_n_0\,
      S(0) => \color10_carry__0_i_3_n_0\
    );
\color10_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFE01"
    )
        port map (
      I0 => g(0),
      I1 => g(1),
      I2 => g(2),
      I3 => g(5),
      I4 => g(3),
      I5 => g(4),
      O => \color10_carry__0_i_1_n_0\
    );
\color10_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999995"
    )
        port map (
      I0 => g(7),
      I1 => color10_carry_i_1_n_0,
      I2 => g(4),
      I3 => g(3),
      I4 => g(5),
      O => \color10_carry__0_i_2_n_0\
    );
\color10_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0101FE"
    )
        port map (
      I0 => g(4),
      I1 => g(3),
      I2 => g(5),
      I3 => color10_carry_i_1_n_0,
      I4 => g(6),
      O => \color10_carry__0_i_3_n_0\
    );
color10_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => g(2),
      I1 => g(1),
      I2 => g(0),
      O => color10_carry_i_1_n_0
    );
color10_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => g(2),
      I1 => g(1),
      I2 => g(0),
      O => color10_carry_i_2_n_0
    );
color10_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => g(2),
      I1 => g(1),
      I2 => g(0),
      O => color10_carry_i_3_n_0
    );
color10_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE01FE0101FE"
    )
        port map (
      I0 => g(0),
      I1 => g(1),
      I2 => g(2),
      I3 => g(5),
      I4 => g(4),
      I5 => g(3),
      O => color10_carry_i_4_n_0
    );
color10_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0101FE"
    )
        port map (
      I0 => g(0),
      I1 => g(1),
      I2 => g(2),
      I3 => g(4),
      I4 => g(3),
      O => color10_carry_i_5_n_0
    );
color10_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => g(0),
      I1 => g(1),
      I2 => g(2),
      I3 => g(3),
      O => color10_carry_i_6_n_0
    );
color10_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => g(2),
      I1 => g(1),
      I2 => g(0),
      O => color10_carry_i_7_n_0
    );
color1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color1_carry_n_0,
      CO(2) => color1_carry_n_1,
      CO(1) => color1_carry_n_2,
      CO(0) => color1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => color5(3 downto 0),
      O(3 downto 0) => gradient(3 downto 0),
      S(3) => color1_carry_i_1_n_0,
      S(2) => color1_carry_i_2_n_0,
      S(1) => color1_carry_i_3_n_0,
      S(0) => color1_carry_i_4_n_0
    );
\color1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color1_carry_n_0,
      CO(3) => \NLW_color1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \color1_carry__0_n_1\,
      CO(1) => \color1_carry__0_n_2\,
      CO(0) => \color1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => color5(6 downto 4),
      O(3 downto 0) => gradient(7 downto 4),
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
      I0 => \color5__59_carry__0_n_4\,
      I1 => color5(7),
      O => \color1_carry__0_i_1_n_0\
    );
\color1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(6),
      I1 => color2(6),
      O => \color1_carry__0_i_2_n_0\
    );
\color1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(5),
      I1 => color2(5),
      O => \color1_carry__0_i_3_n_0\
    );
\color1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(4),
      I1 => color2(4),
      O => \color1_carry__0_i_4_n_0\
    );
color1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(3),
      I1 => color2(3),
      O => color1_carry_i_1_n_0
    );
color1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(2),
      I1 => color2(2),
      O => color1_carry_i_2_n_0
    );
color1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(1),
      I1 => color2(1),
      O => color1_carry_i_3_n_0
    );
color1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(0),
      I1 => color2(0),
      O => color1_carry_i_4_n_0
    );
\color5__102_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color5__102_carry_n_0\,
      CO(2) => \color5__102_carry_n_1\,
      CO(1) => \color5__102_carry_n_2\,
      CO(0) => \color5__102_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => color9(3 downto 2),
      DI(1) => \color5__81_carry_n_6\,
      DI(0) => r(0),
      O(3 downto 1) => \C__0\(3 downto 1),
      O(0) => PCOUT(0),
      S(3) => \color5__102_carry_i_1_n_0\,
      S(2) => \color5__102_carry_i_2_n_0\,
      S(1) => \color5__102_carry_i_3_n_0\,
      S(0) => \color5__102_carry_i_4_n_0\
    );
\color5__102_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color5__102_carry_n_0\,
      CO(3) => \NLW_color5__102_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \color5__102_carry__0_n_1\,
      CO(1) => \color5__102_carry__0_n_2\,
      CO(0) => \color5__102_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => color9(6 downto 4),
      O(3 downto 0) => \C__0\(7 downto 4),
      S(3) => \color5__102_carry__0_i_1_n_0\,
      S(2) => \color5__102_carry__0_i_2_n_0\,
      S(1) => \color5__102_carry__0_i_3_n_0\,
      S(0) => \color5__102_carry__0_i_4_n_0\
    );
\color5__102_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color5__81_carry__0_n_4\,
      I1 => color9(7),
      O => \color5__102_carry__0_i_1_n_0\
    );
\color5__102_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color9(6),
      I1 => \color5__81_carry__0_n_5\,
      O => \color5__102_carry__0_i_2_n_0\
    );
\color5__102_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color9(5),
      I1 => \color5__81_carry__0_n_6\,
      O => \color5__102_carry__0_i_3_n_0\
    );
\color5__102_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color9(4),
      I1 => \color5__81_carry__0_n_7\,
      O => \color5__102_carry__0_i_4_n_0\
    );
\color5__102_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color9(3),
      I1 => \color5__81_carry_n_4\,
      O => \color5__102_carry_i_1_n_0\
    );
\color5__102_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color9(2),
      I1 => \color5__81_carry_n_5\,
      O => \color5__102_carry_i_2_n_0\
    );
\color5__102_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r(1),
      I1 => r(0),
      I2 => \color5__81_carry_n_6\,
      O => \color5__102_carry_i_3_n_0\
    );
\color5__102_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(0),
      I1 => \color5__81_carry_n_7\,
      O => \color5__102_carry_i_4_n_0\
    );
\color5__124_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color5__124_carry_n_0\,
      CO(2) => \color5__124_carry_n_1\,
      CO(1) => \color5__124_carry_n_2\,
      CO(0) => \color5__124_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => color100_in(4 downto 2),
      DI(0) => b(0),
      O(3 downto 0) => PCOUT(4 downto 1),
      S(3) => \color5__124_carry_i_1_n_0\,
      S(2) => \color5__124_carry_i_2_n_0\,
      S(1) => \color5__124_carry_i_3_n_0\,
      S(0) => \color5__124_carry_i_4_n_0\
    );
\color5__124_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color5__124_carry_n_0\,
      CO(3 downto 2) => \NLW_color5__124_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color5__124_carry__0_n_2\,
      CO(0) => \color5__124_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => color100_in(6 downto 5),
      O(3) => \NLW_color5__124_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => PCOUT(7 downto 5),
      S(3) => '0',
      S(2) => \color5__124_carry__0_i_1_n_0\,
      S(1) => \color5__124_carry__0_i_2_n_0\,
      S(0) => \color5__124_carry__0_i_3_n_0\
    );
\color5__124_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color100_in(7),
      I1 => \C__0\(7),
      O => \color5__124_carry__0_i_1_n_0\
    );
\color5__124_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color100_in(6),
      I1 => \C__0\(6),
      O => \color5__124_carry__0_i_2_n_0\
    );
\color5__124_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color100_in(5),
      I1 => \C__0\(5),
      O => \color5__124_carry__0_i_3_n_0\
    );
\color5__124_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color100_in(4),
      I1 => \C__0\(4),
      O => \color5__124_carry_i_1_n_0\
    );
\color5__124_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color100_in(3),
      I1 => \C__0\(3),
      O => \color5__124_carry_i_2_n_0\
    );
\color5__124_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color100_in(2),
      I1 => \C__0\(2),
      O => \color5__124_carry_i_3_n_0\
    );
\color5__124_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(0),
      I1 => \C__0\(1),
      O => \color5__124_carry_i_4_n_0\
    );
\color5__144_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color5__144_carry_n_0\,
      CO(2) => \color5__144_carry_n_1\,
      CO(1) => \color5__144_carry_n_2\,
      CO(0) => \color5__144_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color5__144_carry_i_1_n_0\,
      DI(2) => \color5__144_carry_i_2_n_0\,
      DI(1) => \color5__144_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => color5(3 downto 0),
      S(3) => \color5__144_carry_i_4_n_0\,
      S(2) => \color5__144_carry_i_5_n_0\,
      S(1) => \color5__144_carry_i_6_n_0\,
      S(0) => \color5__144_carry_i_7_n_0\
    );
\color5__144_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color5__144_carry_n_0\,
      CO(3) => \NLW_color5__144_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \color5__144_carry__0_n_1\,
      CO(1) => \color5__144_carry__0_n_2\,
      CO(0) => \color5__144_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \color5__144_carry__0_i_1_n_0\,
      DI(1) => \color5__144_carry__0_i_2_n_0\,
      DI(0) => \color5__144_carry__0_i_3_n_0\,
      O(3 downto 0) => color5(7 downto 4),
      S(3) => \color5__144_carry__0_i_4_n_0\,
      S(2) => \color5__144_carry__0_i_5_n_0\,
      S(1) => \color5__144_carry__0_i_6_n_0\,
      S(0) => \color5__144_carry__0_i_7_n_0\
    );
\color5__144_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(5),
      I1 => PCOUT(5),
      I2 => r(5),
      O => \color5__144_carry__0_i_1_n_0\
    );
\color5__144_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(4),
      I1 => PCOUT(4),
      I2 => r(4),
      O => \color5__144_carry__0_i_2_n_0\
    );
\color5__144_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(3),
      I1 => PCOUT(3),
      I2 => r(3),
      O => \color5__144_carry__0_i_3_n_0\
    );
\color5__144_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => r(6),
      I1 => PCOUT(6),
      I2 => g(6),
      I3 => r(7),
      I4 => PCOUT(7),
      I5 => g(7),
      O => \color5__144_carry__0_i_4_n_0\
    );
\color5__144_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \color5__144_carry__0_i_1_n_0\,
      I1 => g(6),
      I2 => PCOUT(6),
      I3 => r(6),
      O => \color5__144_carry__0_i_5_n_0\
    );
\color5__144_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g(5),
      I1 => PCOUT(5),
      I2 => r(5),
      I3 => \color5__144_carry__0_i_2_n_0\,
      O => \color5__144_carry__0_i_6_n_0\
    );
\color5__144_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g(4),
      I1 => PCOUT(4),
      I2 => r(4),
      I3 => \color5__144_carry__0_i_3_n_0\,
      O => \color5__144_carry__0_i_7_n_0\
    );
\color5__144_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(2),
      I1 => PCOUT(2),
      I2 => r(2),
      O => \color5__144_carry_i_1_n_0\
    );
\color5__144_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(1),
      I1 => PCOUT(1),
      I2 => r(1),
      O => \color5__144_carry_i_2_n_0\
    );
\color5__144_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(0),
      I1 => PCOUT(0),
      I2 => r(0),
      O => \color5__144_carry_i_3_n_0\
    );
\color5__144_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g(3),
      I1 => PCOUT(3),
      I2 => r(3),
      I3 => \color5__144_carry_i_1_n_0\,
      O => \color5__144_carry_i_4_n_0\
    );
\color5__144_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g(2),
      I1 => PCOUT(2),
      I2 => r(2),
      I3 => \color5__144_carry_i_2_n_0\,
      O => \color5__144_carry_i_5_n_0\
    );
\color5__144_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g(1),
      I1 => PCOUT(1),
      I2 => r(1),
      I3 => \color5__144_carry_i_3_n_0\,
      O => \color5__144_carry_i_6_n_0\
    );
\color5__144_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => g(0),
      I1 => PCOUT(0),
      I2 => r(0),
      O => \color5__144_carry_i_7_n_0\
    );
\color5__18_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color5__18_carry_n_0\,
      CO(2) => \color5__18_carry_n_1\,
      CO(1) => \color5__18_carry_n_2\,
      CO(0) => \color5__18_carry_n_3\,
      CYINIT => g(0),
      DI(3 downto 1) => color10(4 downto 2),
      DI(0) => C(1),
      O(3) => \color5__18_carry_n_4\,
      O(2) => \color5__18_carry_n_5\,
      O(1) => \color5__18_carry_n_6\,
      O(0) => \color5__18_carry_n_7\,
      S(3) => \color5__18_carry_i_1_n_0\,
      S(2) => \color5__18_carry_i_2_n_0\,
      S(1) => \color5__18_carry_i_3_n_0\,
      S(0) => \color5__18_carry_i_4_n_0\
    );
\color5__18_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color5__18_carry_n_0\,
      CO(3 downto 2) => \NLW_color5__18_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color5__18_carry__0_n_2\,
      CO(0) => \color5__18_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => color10(6 downto 5),
      O(3) => \NLW_color5__18_carry__0_O_UNCONNECTED\(3),
      O(2) => \color5__18_carry__0_n_5\,
      O(1) => \color5__18_carry__0_n_6\,
      O(0) => \color5__18_carry__0_n_7\,
      S(3) => '0',
      S(2) => \color5__18_carry__0_i_1_n_0\,
      S(1) => \color5__18_carry__0_i_2_n_0\,
      S(0) => \color5__18_carry__0_i_3_n_0\
    );
\color5__18_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color10(7),
      I1 => C(7),
      O => \color5__18_carry__0_i_1_n_0\
    );
\color5__18_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color10(6),
      I1 => C(6),
      O => \color5__18_carry__0_i_2_n_0\
    );
\color5__18_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color10(5),
      I1 => C(5),
      O => \color5__18_carry__0_i_3_n_0\
    );
\color5__18_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color10(4),
      I1 => C(4),
      O => \color5__18_carry_i_1_n_0\
    );
\color5__18_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color10(3),
      I1 => C(3),
      O => \color5__18_carry_i_2_n_0\
    );
\color5__18_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color10(2),
      I1 => C(2),
      O => \color5__18_carry_i_3_n_0\
    );
\color5__18_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => g(1),
      I1 => g(0),
      I2 => C(1),
      O => \color5__18_carry_i_4_n_0\
    );
\color5__38_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color5__38_carry_n_0\,
      CO(2) => \color5__38_carry_n_1\,
      CO(1) => \color5__38_carry_n_2\,
      CO(0) => \color5__38_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color5__38_carry_i_1_n_0\,
      DI(2) => \color5__38_carry_i_2_n_0\,
      DI(1) => \color5__38_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \color5__38_carry_n_4\,
      O(2) => \color5__38_carry_n_5\,
      O(1) => \color5__38_carry_n_6\,
      O(0) => \color5__38_carry_n_7\,
      S(3) => \color5__38_carry_i_4_n_0\,
      S(2) => \color5__38_carry_i_5_n_0\,
      S(1) => \color5__38_carry_i_6_n_0\,
      S(0) => \color5__38_carry_i_7_n_0\
    );
\color5__38_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color5__38_carry_n_0\,
      CO(3) => \NLW_color5__38_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \color5__38_carry__0_n_1\,
      CO(1) => \color5__38_carry__0_n_2\,
      CO(0) => \color5__38_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \color5__38_carry__0_i_1_n_0\,
      DI(1) => \color5__38_carry__0_i_2_n_0\,
      DI(0) => \color5__38_carry__0_i_3_n_0\,
      O(3) => \color5__38_carry__0_n_4\,
      O(2) => \color5__38_carry__0_n_5\,
      O(1) => \color5__38_carry__0_n_6\,
      O(0) => \color5__38_carry__0_n_7\,
      S(3) => \color5__38_carry__0_i_4_n_0\,
      S(2) => \color5__38_carry__0_i_5_n_0\,
      S(1) => \color5__38_carry__0_i_6_n_0\,
      S(0) => \color5__38_carry__0_i_7_n_0\
    );
\color5__38_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(5),
      I1 => \color5__18_carry__0_n_7\,
      I2 => b(5),
      O => \color5__38_carry__0_i_1_n_0\
    );
\color5__38_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(4),
      I1 => \color5__18_carry_n_4\,
      I2 => b(4),
      O => \color5__38_carry__0_i_2_n_0\
    );
\color5__38_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(3),
      I1 => \color5__18_carry_n_5\,
      I2 => b(3),
      O => \color5__38_carry__0_i_3_n_0\
    );
\color5__38_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => b(6),
      I1 => \color5__18_carry__0_n_6\,
      I2 => g(6),
      I3 => \color5__18_carry__0_n_5\,
      I4 => b(7),
      I5 => g(7),
      O => \color5__38_carry__0_i_4_n_0\
    );
\color5__38_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \color5__38_carry__0_i_1_n_0\,
      I1 => g(6),
      I2 => \color5__18_carry__0_n_6\,
      I3 => b(6),
      O => \color5__38_carry__0_i_5_n_0\
    );
\color5__38_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g(5),
      I1 => \color5__18_carry__0_n_7\,
      I2 => b(5),
      I3 => \color5__38_carry__0_i_2_n_0\,
      O => \color5__38_carry__0_i_6_n_0\
    );
\color5__38_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g(4),
      I1 => \color5__18_carry_n_4\,
      I2 => b(4),
      I3 => \color5__38_carry__0_i_3_n_0\,
      O => \color5__38_carry__0_i_7_n_0\
    );
\color5__38_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(2),
      I1 => \color5__18_carry_n_6\,
      I2 => b(2),
      O => \color5__38_carry_i_1_n_0\
    );
\color5__38_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(1),
      I1 => \color5__18_carry_n_7\,
      I2 => b(1),
      O => \color5__38_carry_i_2_n_0\
    );
\color5__38_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => g(0),
      I1 => b(0),
      O => \color5__38_carry_i_3_n_0\
    );
\color5__38_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g(3),
      I1 => \color5__18_carry_n_5\,
      I2 => b(3),
      I3 => \color5__38_carry_i_1_n_0\,
      O => \color5__38_carry_i_4_n_0\
    );
\color5__38_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g(2),
      I1 => \color5__18_carry_n_6\,
      I2 => b(2),
      I3 => \color5__38_carry_i_2_n_0\,
      O => \color5__38_carry_i_5_n_0\
    );
\color5__38_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g(1),
      I1 => \color5__18_carry_n_7\,
      I2 => b(1),
      I3 => \color5__38_carry_i_3_n_0\,
      O => \color5__38_carry_i_6_n_0\
    );
\color5__38_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(0),
      I1 => b(0),
      O => \color5__38_carry_i_7_n_0\
    );
\color5__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color5__59_carry_n_0\,
      CO(2) => \color5__59_carry_n_1\,
      CO(1) => \color5__59_carry_n_2\,
      CO(0) => \color5__59_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r(3 downto 0),
      O(3 downto 0) => color2(3 downto 0),
      S(3) => \color5__59_carry_i_1_n_0\,
      S(2) => \color5__59_carry_i_2_n_0\,
      S(1) => \color5__59_carry_i_3_n_0\,
      S(0) => \color5__59_carry_i_4_n_0\
    );
\color5__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color5__59_carry_n_0\,
      CO(3) => \NLW_color5__59_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \color5__59_carry__0_n_1\,
      CO(1) => \color5__59_carry__0_n_2\,
      CO(0) => \color5__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => r(6 downto 4),
      O(3) => \color5__59_carry__0_n_4\,
      O(2 downto 0) => color2(6 downto 4),
      S(3) => \color5__59_carry__0_i_1_n_0\,
      S(2) => \color5__59_carry__0_i_2_n_0\,
      S(1) => \color5__59_carry__0_i_3_n_0\,
      S(0) => \color5__59_carry__0_i_4_n_0\
    );
\color5__59_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color5__38_carry__0_n_4\,
      I1 => r(7),
      O => \color5__59_carry__0_i_1_n_0\
    );
\color5__59_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(6),
      I1 => \color5__38_carry__0_n_5\,
      O => \color5__59_carry__0_i_2_n_0\
    );
\color5__59_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(5),
      I1 => \color5__38_carry__0_n_6\,
      O => \color5__59_carry__0_i_3_n_0\
    );
\color5__59_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(4),
      I1 => \color5__38_carry__0_n_7\,
      O => \color5__59_carry__0_i_4_n_0\
    );
\color5__59_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(3),
      I1 => \color5__38_carry_n_4\,
      O => \color5__59_carry_i_1_n_0\
    );
\color5__59_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(2),
      I1 => \color5__38_carry_n_5\,
      O => \color5__59_carry_i_2_n_0\
    );
\color5__59_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(1),
      I1 => \color5__38_carry_n_6\,
      O => \color5__59_carry_i_3_n_0\
    );
\color5__59_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(0),
      I1 => \color5__38_carry_n_7\,
      O => \color5__59_carry_i_4_n_0\
    );
\color5__81_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color5__81_carry_n_0\,
      CO(2) => \color5__81_carry_n_1\,
      CO(1) => \color5__81_carry_n_2\,
      CO(0) => \color5__81_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => b(2 downto 0),
      DI(0) => '0',
      O(3) => \color5__81_carry_n_4\,
      O(2) => \color5__81_carry_n_5\,
      O(1) => \color5__81_carry_n_6\,
      O(0) => \color5__81_carry_n_7\,
      S(3) => \color5__81_carry_i_1_n_0\,
      S(2) => \color5__81_carry_i_2_n_0\,
      S(1) => \color5__81_carry_i_3_n_0\,
      S(0) => g(0)
    );
\color5__81_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color5__81_carry_n_0\,
      CO(3) => \NLW_color5__81_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \color5__81_carry__0_n_1\,
      CO(1) => \color5__81_carry__0_n_2\,
      CO(0) => \color5__81_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => b(5 downto 3),
      O(3) => \color5__81_carry__0_n_4\,
      O(2) => \color5__81_carry__0_n_5\,
      O(1) => \color5__81_carry__0_n_6\,
      O(0) => \color5__81_carry__0_n_7\,
      S(3) => \color5__81_carry__0_i_1_n_0\,
      S(2) => \color5__81_carry__0_i_2_n_0\,
      S(1) => \color5__81_carry__0_i_3_n_0\,
      S(0) => \color5__81_carry__0_i_4_n_0\
    );
\color5__81_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(6),
      I1 => color10(7),
      O => \color5__81_carry__0_i_1_n_0\
    );
\color5__81_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(5),
      I1 => color10(6),
      O => \color5__81_carry__0_i_2_n_0\
    );
\color5__81_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(4),
      I1 => color10(5),
      O => \color5__81_carry__0_i_3_n_0\
    );
\color5__81_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(3),
      I1 => color10(4),
      O => \color5__81_carry__0_i_4_n_0\
    );
\color5__81_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(2),
      I1 => color10(3),
      O => \color5__81_carry_i_1_n_0\
    );
\color5__81_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(1),
      I1 => color10(2),
      O => \color5__81_carry_i_2_n_0\
    );
\color5__81_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => b(0),
      I1 => g(1),
      I2 => g(0),
      O => \color5__81_carry_i_3_n_0\
    );
color5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color5_carry_n_0,
      CO(2) => color5_carry_n_1,
      CO(1) => color5_carry_n_2,
      CO(0) => color5_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => color100_in(4 downto 2),
      DI(0) => b(0),
      O(3 downto 0) => C(4 downto 1),
      S(3) => color5_carry_i_1_n_0,
      S(2) => color5_carry_i_2_n_0,
      S(1) => color5_carry_i_3_n_0,
      S(0) => color5_carry_i_4_n_0
    );
\color5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color5_carry_n_0,
      CO(3 downto 2) => \NLW_color5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color5_carry__0_n_2\,
      CO(0) => \color5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => color100_in(6 downto 5),
      O(3) => \NLW_color5_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => C(7 downto 5),
      S(3) => '0',
      S(2) => \color5_carry__0_i_1_n_0\,
      S(1) => \color5_carry__0_i_2_n_0\,
      S(0) => \color5_carry__0_i_3_n_0\
    );
\color5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color10(7),
      I1 => color100_in(7),
      O => \color5_carry__0_i_1_n_0\
    );
\color5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color100_in(6),
      I1 => color10(6),
      O => \color5_carry__0_i_2_n_0\
    );
\color5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color100_in(5),
      I1 => color10(5),
      O => \color5_carry__0_i_3_n_0\
    );
color5_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color100_in(4),
      I1 => color10(4),
      O => color5_carry_i_1_n_0
    );
color5_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color100_in(3),
      I1 => color10(3),
      O => color5_carry_i_2_n_0
    );
color5_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color100_in(2),
      I1 => color10(2),
      O => color5_carry_i_3_n_0
    );
color5_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => b(0),
      I1 => g(1),
      I2 => g(0),
      O => color5_carry_i_4_n_0
    );
color9_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color9_carry_n_0,
      CO(2) => color9_carry_n_1,
      CO(1) => color9_carry_n_2,
      CO(0) => color9_carry_n_3,
      CYINIT => '0',
      DI(3) => color9_carry_i_1_n_0,
      DI(2) => color9_carry_i_2_n_0,
      DI(1) => color9_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => color9(5 downto 2),
      S(3) => color9_carry_i_4_n_0,
      S(2) => color9_carry_i_5_n_0,
      S(1) => color9_carry_i_6_n_0,
      S(0) => color9_carry_i_7_n_0
    );
\color9_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color9_carry_n_0,
      CO(3 downto 1) => \NLW_color9_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \color9_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \color9_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_color9_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => color9(7 downto 6),
      S(3 downto 2) => B"00",
      S(1) => \color9_carry__0_i_2_n_0\,
      S(0) => \color9_carry__0_i_3_n_0\
    );
\color9_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFE01"
    )
        port map (
      I0 => r(0),
      I1 => r(1),
      I2 => r(2),
      I3 => r(5),
      I4 => r(3),
      I5 => r(4),
      O => \color9_carry__0_i_1_n_0\
    );
\color9_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999995"
    )
        port map (
      I0 => r(7),
      I1 => color9_carry_i_1_n_0,
      I2 => r(4),
      I3 => r(3),
      I4 => r(5),
      O => \color9_carry__0_i_2_n_0\
    );
\color9_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0101FE"
    )
        port map (
      I0 => r(4),
      I1 => r(3),
      I2 => r(5),
      I3 => color9_carry_i_1_n_0,
      I4 => r(6),
      O => \color9_carry__0_i_3_n_0\
    );
color9_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r(2),
      I1 => r(1),
      I2 => r(0),
      O => color9_carry_i_1_n_0
    );
color9_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r(2),
      I1 => r(1),
      I2 => r(0),
      O => color9_carry_i_2_n_0
    );
color9_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r(2),
      I1 => r(1),
      I2 => r(0),
      O => color9_carry_i_3_n_0
    );
color9_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE01FE0101FE"
    )
        port map (
      I0 => r(0),
      I1 => r(1),
      I2 => r(2),
      I3 => r(5),
      I4 => r(4),
      I5 => r(3),
      O => color9_carry_i_4_n_0
    );
color9_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0101FE"
    )
        port map (
      I0 => r(0),
      I1 => r(1),
      I2 => r(2),
      I3 => r(4),
      I4 => r(3),
      O => color9_carry_i_5_n_0
    );
color9_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => r(0),
      I1 => r(1),
      I2 => r(2),
      I3 => r(3),
      O => color9_carry_i_6_n_0
    );
color9_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => r(2),
      I1 => r(1),
      I2 => r(0),
      O => color9_carry_i_7_n_0
    );
\color[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => gradient(7),
      I1 => \color[0]_INST_0_i_1_n_0\,
      I2 => gradient(4),
      I3 => gradient(6),
      I4 => gradient(0),
      O => color(0)
    );
\color[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gradient(1),
      I1 => gradient(2),
      I2 => gradient(3),
      I3 => gradient(5),
      O => \color[0]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    color : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_edge_detection_0_0,edge_detection,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "edge_detection,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^color\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  color(23) <= \^color\(0);
  color(22) <= \^color\(0);
  color(21) <= \^color\(0);
  color(20) <= \^color\(0);
  color(19) <= \^color\(0);
  color(18) <= \^color\(0);
  color(17) <= \^color\(0);
  color(16) <= \^color\(0);
  color(15) <= \^color\(0);
  color(14) <= \^color\(0);
  color(13) <= \^color\(0);
  color(12) <= \^color\(0);
  color(11) <= \^color\(0);
  color(10) <= \^color\(0);
  color(9) <= \^color\(0);
  color(8) <= \^color\(0);
  color(7) <= \^color\(0);
  color(6) <= \^color\(0);
  color(5) <= \^color\(0);
  color(4) <= \^color\(0);
  color(3) <= \^color\(0);
  color(2) <= \^color\(0);
  color(1) <= \^color\(0);
  color(0) <= \^color\(0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detection
     port map (
      b(7 downto 0) => b(7 downto 0),
      color(0) => \^color\(0),
      g(7 downto 0) => g(7 downto 0),
      r(7 downto 0) => r(7 downto 0)
    );
end STRUCTURE;
