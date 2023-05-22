-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun May 21 18:28:53 2023
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
    color : out STD_LOGIC_VECTOR ( 23 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detection;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detection is
  signal C : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \C__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PCOUT : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^color\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \color03_out__21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color03_out__21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color03_out__21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color03_out__21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color03_out__21_carry__0_n_1\ : STD_LOGIC;
  signal \color03_out__21_carry__0_n_2\ : STD_LOGIC;
  signal \color03_out__21_carry__0_n_3\ : STD_LOGIC;
  signal \color03_out__21_carry__0_n_4\ : STD_LOGIC;
  signal \color03_out__21_carry__0_n_5\ : STD_LOGIC;
  signal \color03_out__21_carry__0_n_6\ : STD_LOGIC;
  signal \color03_out__21_carry__0_n_7\ : STD_LOGIC;
  signal \color03_out__21_carry_i_1_n_0\ : STD_LOGIC;
  signal \color03_out__21_carry_i_2_n_0\ : STD_LOGIC;
  signal \color03_out__21_carry_i_3_n_0\ : STD_LOGIC;
  signal \color03_out__21_carry_i_4_n_0\ : STD_LOGIC;
  signal \color03_out__21_carry_n_0\ : STD_LOGIC;
  signal \color03_out__21_carry_n_1\ : STD_LOGIC;
  signal \color03_out__21_carry_n_2\ : STD_LOGIC;
  signal \color03_out__21_carry_n_3\ : STD_LOGIC;
  signal \color03_out__21_carry_n_4\ : STD_LOGIC;
  signal \color03_out__21_carry_n_5\ : STD_LOGIC;
  signal \color03_out__21_carry_n_6\ : STD_LOGIC;
  signal \color03_out__21_carry_n_7\ : STD_LOGIC;
  signal \color03_out__43_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color03_out__43_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color03_out__43_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color03_out__43_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color03_out__43_carry__0_n_1\ : STD_LOGIC;
  signal \color03_out__43_carry__0_n_2\ : STD_LOGIC;
  signal \color03_out__43_carry__0_n_3\ : STD_LOGIC;
  signal \color03_out__43_carry_i_1_n_0\ : STD_LOGIC;
  signal \color03_out__43_carry_i_2_n_0\ : STD_LOGIC;
  signal \color03_out__43_carry_i_3_n_0\ : STD_LOGIC;
  signal \color03_out__43_carry_i_4_n_0\ : STD_LOGIC;
  signal \color03_out__43_carry_n_0\ : STD_LOGIC;
  signal \color03_out__43_carry_n_1\ : STD_LOGIC;
  signal \color03_out__43_carry_n_2\ : STD_LOGIC;
  signal \color03_out__43_carry_n_3\ : STD_LOGIC;
  signal \color03_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color03_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color03_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color03_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color03_out_carry__0_n_1\ : STD_LOGIC;
  signal \color03_out_carry__0_n_2\ : STD_LOGIC;
  signal \color03_out_carry__0_n_3\ : STD_LOGIC;
  signal color03_out_carry_i_1_n_0 : STD_LOGIC;
  signal color03_out_carry_i_2_n_0 : STD_LOGIC;
  signal color03_out_carry_i_3_n_0 : STD_LOGIC;
  signal color03_out_carry_i_4_n_0 : STD_LOGIC;
  signal color03_out_carry_n_0 : STD_LOGIC;
  signal color03_out_carry_n_1 : STD_LOGIC;
  signal color03_out_carry_n_2 : STD_LOGIC;
  signal color03_out_carry_n_3 : STD_LOGIC;
  signal \color04_out__20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color04_out__20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color04_out__20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color04_out__20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color04_out__20_carry__0_n_1\ : STD_LOGIC;
  signal \color04_out__20_carry__0_n_2\ : STD_LOGIC;
  signal \color04_out__20_carry__0_n_3\ : STD_LOGIC;
  signal \color04_out__20_carry__0_n_4\ : STD_LOGIC;
  signal \color04_out__20_carry__0_n_5\ : STD_LOGIC;
  signal \color04_out__20_carry__0_n_6\ : STD_LOGIC;
  signal \color04_out__20_carry__0_n_7\ : STD_LOGIC;
  signal \color04_out__20_carry_i_1_n_0\ : STD_LOGIC;
  signal \color04_out__20_carry_i_2_n_0\ : STD_LOGIC;
  signal \color04_out__20_carry_i_3_n_0\ : STD_LOGIC;
  signal \color04_out__20_carry_i_4_n_0\ : STD_LOGIC;
  signal \color04_out__20_carry_n_0\ : STD_LOGIC;
  signal \color04_out__20_carry_n_1\ : STD_LOGIC;
  signal \color04_out__20_carry_n_2\ : STD_LOGIC;
  signal \color04_out__20_carry_n_3\ : STD_LOGIC;
  signal \color04_out__20_carry_n_4\ : STD_LOGIC;
  signal \color04_out__20_carry_n_5\ : STD_LOGIC;
  signal \color04_out__20_carry_n_6\ : STD_LOGIC;
  signal \color04_out__20_carry_n_7\ : STD_LOGIC;
  signal \color04_out__42_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \color04_out__42_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \color04_out__42_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \color04_out__42_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry__0_n_1\ : STD_LOGIC;
  signal \color04_out__42_carry__0_n_2\ : STD_LOGIC;
  signal \color04_out__42_carry__0_n_3\ : STD_LOGIC;
  signal \color04_out__42_carry_i_10_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry_i_11_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry_i_12_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry_i_1_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry_i_1_n_1\ : STD_LOGIC;
  signal \color04_out__42_carry_i_1_n_2\ : STD_LOGIC;
  signal \color04_out__42_carry_i_1_n_3\ : STD_LOGIC;
  signal \color04_out__42_carry_i_2_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry_i_3_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry_i_4_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry_i_5_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry_i_6_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry_i_7_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry_i_8_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry_i_9_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry_n_0\ : STD_LOGIC;
  signal \color04_out__42_carry_n_1\ : STD_LOGIC;
  signal \color04_out__42_carry_n_2\ : STD_LOGIC;
  signal \color04_out__42_carry_n_3\ : STD_LOGIC;
  signal \color04_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color04_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color04_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color04_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color04_out_carry__0_n_1\ : STD_LOGIC;
  signal \color04_out_carry__0_n_2\ : STD_LOGIC;
  signal \color04_out_carry__0_n_3\ : STD_LOGIC;
  signal color04_out_carry_i_1_n_0 : STD_LOGIC;
  signal color04_out_carry_i_2_n_0 : STD_LOGIC;
  signal color04_out_carry_i_3_n_0 : STD_LOGIC;
  signal color04_out_carry_n_0 : STD_LOGIC;
  signal color04_out_carry_n_1 : STD_LOGIC;
  signal color04_out_carry_n_2 : STD_LOGIC;
  signal color04_out_carry_n_3 : STD_LOGIC;
  signal \color0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color0_carry__0_n_1\ : STD_LOGIC;
  signal \color0_carry__0_n_2\ : STD_LOGIC;
  signal \color0_carry__0_n_3\ : STD_LOGIC;
  signal color0_carry_i_1_n_0 : STD_LOGIC;
  signal color0_carry_i_2_n_0 : STD_LOGIC;
  signal color0_carry_i_3_n_0 : STD_LOGIC;
  signal color0_carry_i_4_n_0 : STD_LOGIC;
  signal color0_carry_n_0 : STD_LOGIC;
  signal color0_carry_n_1 : STD_LOGIC;
  signal color0_carry_n_2 : STD_LOGIC;
  signal color0_carry_n_3 : STD_LOGIC;
  signal color4 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \color4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color4_carry__0_n_3\ : STD_LOGIC;
  signal color4_carry_i_1_n_0 : STD_LOGIC;
  signal color4_carry_i_2_n_0 : STD_LOGIC;
  signal color4_carry_i_3_n_0 : STD_LOGIC;
  signal color4_carry_i_4_n_0 : STD_LOGIC;
  signal color4_carry_i_5_n_0 : STD_LOGIC;
  signal color4_carry_i_6_n_0 : STD_LOGIC;
  signal color4_carry_n_0 : STD_LOGIC;
  signal color4_carry_n_1 : STD_LOGIC;
  signal color4_carry_n_2 : STD_LOGIC;
  signal color4_carry_n_3 : STD_LOGIC;
  signal color5 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \color5__16_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color5__16_carry__0_n_7\ : STD_LOGIC;
  signal \color5__16_carry_i_1_n_0\ : STD_LOGIC;
  signal \color5__16_carry_i_2_n_0\ : STD_LOGIC;
  signal \color5__16_carry_i_3_n_0\ : STD_LOGIC;
  signal \color5__16_carry_n_0\ : STD_LOGIC;
  signal \color5__16_carry_n_1\ : STD_LOGIC;
  signal \color5__16_carry_n_2\ : STD_LOGIC;
  signal \color5__16_carry_n_3\ : STD_LOGIC;
  signal \color5__16_carry_n_4\ : STD_LOGIC;
  signal \color5__16_carry_n_5\ : STD_LOGIC;
  signal \color5__16_carry_n_6\ : STD_LOGIC;
  signal \color5__26_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color5__26_carry_i_1_n_0\ : STD_LOGIC;
  signal \color5__26_carry_i_2_n_0\ : STD_LOGIC;
  signal \color5__26_carry_i_3_n_0\ : STD_LOGIC;
  signal \color5__26_carry_i_4_n_0\ : STD_LOGIC;
  signal \color5__26_carry_i_5_n_0\ : STD_LOGIC;
  signal \color5__26_carry_n_0\ : STD_LOGIC;
  signal \color5__26_carry_n_1\ : STD_LOGIC;
  signal \color5__26_carry_n_2\ : STD_LOGIC;
  signal \color5__26_carry_n_3\ : STD_LOGIC;
  signal \color5__39_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color5__39_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color5__39_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color5__39_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color5__39_carry__0_n_3\ : STD_LOGIC;
  signal \color5__39_carry_i_1_n_0\ : STD_LOGIC;
  signal \color5__39_carry_i_2_n_0\ : STD_LOGIC;
  signal \color5__39_carry_i_3_n_0\ : STD_LOGIC;
  signal \color5__39_carry_i_4_n_0\ : STD_LOGIC;
  signal \color5__39_carry_i_5_n_0\ : STD_LOGIC;
  signal \color5__39_carry_i_6_n_0\ : STD_LOGIC;
  signal \color5__39_carry_n_0\ : STD_LOGIC;
  signal \color5__39_carry_n_1\ : STD_LOGIC;
  signal \color5__39_carry_n_2\ : STD_LOGIC;
  signal \color5__39_carry_n_3\ : STD_LOGIC;
  signal \color5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color5_carry__0_n_2\ : STD_LOGIC;
  signal \color5_carry__0_n_3\ : STD_LOGIC;
  signal \color5_carry__0_n_5\ : STD_LOGIC;
  signal \color5_carry__0_n_6\ : STD_LOGIC;
  signal \color5_carry__0_n_7\ : STD_LOGIC;
  signal color5_carry_i_1_n_0 : STD_LOGIC;
  signal color5_carry_i_2_n_0 : STD_LOGIC;
  signal color5_carry_i_3_n_0 : STD_LOGIC;
  signal color5_carry_n_0 : STD_LOGIC;
  signal color5_carry_n_1 : STD_LOGIC;
  signal color5_carry_n_2 : STD_LOGIC;
  signal color5_carry_n_3 : STD_LOGIC;
  signal color5_carry_n_4 : STD_LOGIC;
  signal color5_carry_n_5 : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_color03_out__21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color03_out__43_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color03_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color04_out__20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color04_out__42_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color04_out__42_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color04_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color5__16_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color5__16_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color5__16_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color5__26_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color5__26_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color5__39_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color5__39_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \color03_out__21_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color03_out__21_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \color03_out__43_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color03_out__43_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of color03_out_carry : label is 35;
  attribute ADDER_THRESHOLD of \color03_out_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \color04_out__20_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color04_out__20_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \color04_out__42_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color04_out__42_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \color04_out__42_carry__0_i_1\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \color04_out__42_carry__0_i_11\ : label is "lutpair5";
  attribute HLUTNM of \color04_out__42_carry__0_i_12\ : label is "lutpair4";
  attribute HLUTNM of \color04_out__42_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \color04_out__42_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \color04_out__42_carry__0_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \color04_out__42_carry_i_1\ : label is 35;
  attribute HLUTNM of \color04_out__42_carry_i_10\ : label is "lutpair2";
  attribute HLUTNM of \color04_out__42_carry_i_11\ : label is "lutpair1";
  attribute HLUTNM of \color04_out__42_carry_i_12\ : label is "lutpair0";
  attribute HLUTNM of \color04_out__42_carry_i_6\ : label is "lutpair2";
  attribute HLUTNM of \color04_out__42_carry_i_7\ : label is "lutpair1";
  attribute HLUTNM of \color04_out__42_carry_i_8\ : label is "lutpair0";
  attribute HLUTNM of \color04_out__42_carry_i_9\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of color04_out_carry : label is 35;
  attribute ADDER_THRESHOLD of \color04_out_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of color0_carry : label is 35;
  attribute ADDER_THRESHOLD of \color0_carry__0\ : label is 35;
begin
  color(23 downto 0) <= \^color\(23 downto 0);
\color03_out__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color03_out__21_carry_n_0\,
      CO(2) => \color03_out__21_carry_n_1\,
      CO(1) => \color03_out__21_carry_n_2\,
      CO(0) => \color03_out__21_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => color5(3 downto 2),
      DI(1) => C(1),
      DI(0) => g(0),
      O(3) => \color03_out__21_carry_n_4\,
      O(2) => \color03_out__21_carry_n_5\,
      O(1) => \color03_out__21_carry_n_6\,
      O(0) => \color03_out__21_carry_n_7\,
      S(3) => \color03_out__21_carry_i_1_n_0\,
      S(2) => \color03_out__21_carry_i_2_n_0\,
      S(1) => \color03_out__21_carry_i_3_n_0\,
      S(0) => \color03_out__21_carry_i_4_n_0\
    );
\color03_out__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color03_out__21_carry_n_0\,
      CO(3) => \NLW_color03_out__21_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \color03_out__21_carry__0_n_1\,
      CO(1) => \color03_out__21_carry__0_n_2\,
      CO(0) => \color03_out__21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => color5(6 downto 4),
      O(3) => \color03_out__21_carry__0_n_4\,
      O(2) => \color03_out__21_carry__0_n_5\,
      O(1) => \color03_out__21_carry__0_n_6\,
      O(0) => \color03_out__21_carry__0_n_7\,
      S(3) => \color03_out__21_carry__0_i_1_n_0\,
      S(2) => \color03_out__21_carry__0_i_2_n_0\,
      S(1) => \color03_out__21_carry__0_i_3_n_0\,
      S(0) => \color03_out__21_carry__0_i_4_n_0\
    );
\color03_out__21_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(7),
      I1 => C(7),
      O => \color03_out__21_carry__0_i_1_n_0\
    );
\color03_out__21_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(6),
      I1 => C(6),
      O => \color03_out__21_carry__0_i_2_n_0\
    );
\color03_out__21_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(5),
      I1 => C(5),
      O => \color03_out__21_carry__0_i_3_n_0\
    );
\color03_out__21_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(4),
      I1 => C(4),
      O => \color03_out__21_carry__0_i_4_n_0\
    );
\color03_out__21_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(3),
      I1 => C(3),
      O => \color03_out__21_carry_i_1_n_0\
    );
\color03_out__21_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(2),
      I1 => C(2),
      O => \color03_out__21_carry_i_2_n_0\
    );
\color03_out__21_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => g(1),
      I1 => g(0),
      I2 => C(1),
      O => \color03_out__21_carry_i_3_n_0\
    );
\color03_out__21_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(0),
      I1 => C(0),
      O => \color03_out__21_carry_i_4_n_0\
    );
\color03_out__43_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color03_out__43_carry_n_0\,
      CO(2) => \color03_out__43_carry_n_1\,
      CO(1) => \color03_out__43_carry_n_2\,
      CO(0) => \color03_out__43_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b(3 downto 0),
      O(3 downto 0) => \^color\(11 downto 8),
      S(3) => \color03_out__43_carry_i_1_n_0\,
      S(2) => \color03_out__43_carry_i_2_n_0\,
      S(1) => \color03_out__43_carry_i_3_n_0\,
      S(0) => \color03_out__43_carry_i_4_n_0\
    );
\color03_out__43_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color03_out__43_carry_n_0\,
      CO(3) => \NLW_color03_out__43_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \color03_out__43_carry__0_n_1\,
      CO(1) => \color03_out__43_carry__0_n_2\,
      CO(0) => \color03_out__43_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => b(6 downto 4),
      O(3 downto 0) => \^color\(15 downto 12),
      S(3) => \color03_out__43_carry__0_i_1_n_0\,
      S(2) => \color03_out__43_carry__0_i_2_n_0\,
      S(1) => \color03_out__43_carry__0_i_3_n_0\,
      S(0) => \color03_out__43_carry__0_i_4_n_0\
    );
\color03_out__43_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(7),
      I1 => \color03_out__21_carry__0_n_4\,
      O => \color03_out__43_carry__0_i_1_n_0\
    );
\color03_out__43_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(6),
      I1 => \color03_out__21_carry__0_n_5\,
      O => \color03_out__43_carry__0_i_2_n_0\
    );
\color03_out__43_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(5),
      I1 => \color03_out__21_carry__0_n_6\,
      O => \color03_out__43_carry__0_i_3_n_0\
    );
\color03_out__43_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(4),
      I1 => \color03_out__21_carry__0_n_7\,
      O => \color03_out__43_carry__0_i_4_n_0\
    );
\color03_out__43_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(3),
      I1 => \color03_out__21_carry_n_4\,
      O => \color03_out__43_carry_i_1_n_0\
    );
\color03_out__43_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(2),
      I1 => \color03_out__21_carry_n_5\,
      O => \color03_out__43_carry_i_2_n_0\
    );
\color03_out__43_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(1),
      I1 => \color03_out__21_carry_n_6\,
      O => \color03_out__43_carry_i_3_n_0\
    );
\color03_out__43_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(0),
      I1 => \color03_out__21_carry_n_7\,
      O => \color03_out__43_carry_i_4_n_0\
    );
color03_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color03_out_carry_n_0,
      CO(2) => color03_out_carry_n_1,
      CO(1) => color03_out_carry_n_2,
      CO(0) => color03_out_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => color5(3 downto 2),
      DI(1) => p_1_out(1),
      DI(0) => g(0),
      O(3 downto 0) => C(3 downto 0),
      S(3) => color03_out_carry_i_1_n_0,
      S(2) => color03_out_carry_i_2_n_0,
      S(1) => color03_out_carry_i_3_n_0,
      S(0) => color03_out_carry_i_4_n_0
    );
\color03_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color03_out_carry_n_0,
      CO(3) => \NLW_color03_out_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \color03_out_carry__0_n_1\,
      CO(1) => \color03_out_carry__0_n_2\,
      CO(0) => \color03_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => color5(6 downto 4),
      O(3 downto 0) => C(7 downto 4),
      S(3) => \color03_out_carry__0_i_1_n_0\,
      S(2) => \color03_out_carry__0_i_2_n_0\,
      S(1) => \color03_out_carry__0_i_3_n_0\,
      S(0) => \color03_out_carry__0_i_4_n_0\
    );
\color03_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(7),
      I1 => p_1_out(7),
      O => \color03_out_carry__0_i_1_n_0\
    );
\color03_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(6),
      I1 => p_1_out(6),
      O => \color03_out_carry__0_i_2_n_0\
    );
\color03_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(5),
      I1 => p_1_out(5),
      O => \color03_out_carry__0_i_3_n_0\
    );
\color03_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(4),
      I1 => p_1_out(4),
      O => \color03_out_carry__0_i_4_n_0\
    );
color03_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(3),
      I1 => p_1_out(3),
      O => color03_out_carry_i_1_n_0
    );
color03_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5(2),
      I1 => p_1_out(2),
      O => color03_out_carry_i_2_n_0
    );
color03_out_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => g(1),
      I1 => g(0),
      I2 => p_1_out(1),
      O => color03_out_carry_i_3_n_0
    );
color03_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(0),
      I1 => p_1_out(0),
      O => color03_out_carry_i_4_n_0
    );
\color04_out__20_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color04_out__20_carry_n_0\,
      CO(2) => \color04_out__20_carry_n_1\,
      CO(1) => \color04_out__20_carry_n_2\,
      CO(0) => \color04_out__20_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => color4(3 downto 2),
      DI(1) => \C__0\(1),
      DI(0) => r(0),
      O(3) => \color04_out__20_carry_n_4\,
      O(2) => \color04_out__20_carry_n_5\,
      O(1) => \color04_out__20_carry_n_6\,
      O(0) => \color04_out__20_carry_n_7\,
      S(3) => \color04_out__20_carry_i_1_n_0\,
      S(2) => \color04_out__20_carry_i_2_n_0\,
      S(1) => \color04_out__20_carry_i_3_n_0\,
      S(0) => \color04_out__20_carry_i_4_n_0\
    );
\color04_out__20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color04_out__20_carry_n_0\,
      CO(3) => \NLW_color04_out__20_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \color04_out__20_carry__0_n_1\,
      CO(1) => \color04_out__20_carry__0_n_2\,
      CO(0) => \color04_out__20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => color4(6 downto 4),
      O(3) => \color04_out__20_carry__0_n_4\,
      O(2) => \color04_out__20_carry__0_n_5\,
      O(1) => \color04_out__20_carry__0_n_6\,
      O(0) => \color04_out__20_carry__0_n_7\,
      S(3) => \color04_out__20_carry__0_i_1_n_0\,
      S(2) => \color04_out__20_carry__0_i_2_n_0\,
      S(1) => \color04_out__20_carry__0_i_3_n_0\,
      S(0) => \color04_out__20_carry__0_i_4_n_0\
    );
\color04_out__20_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color4(7),
      I1 => \C__0\(7),
      O => \color04_out__20_carry__0_i_1_n_0\
    );
\color04_out__20_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color4(6),
      I1 => \C__0\(6),
      O => \color04_out__20_carry__0_i_2_n_0\
    );
\color04_out__20_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color4(5),
      I1 => \C__0\(5),
      O => \color04_out__20_carry__0_i_3_n_0\
    );
\color04_out__20_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color4(4),
      I1 => \C__0\(4),
      O => \color04_out__20_carry__0_i_4_n_0\
    );
\color04_out__20_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color4(3),
      I1 => \C__0\(3),
      O => \color04_out__20_carry_i_1_n_0\
    );
\color04_out__20_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color4(2),
      I1 => \C__0\(2),
      O => \color04_out__20_carry_i_2_n_0\
    );
\color04_out__20_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r(1),
      I1 => r(0),
      I2 => \C__0\(1),
      O => \color04_out__20_carry_i_3_n_0\
    );
\color04_out__20_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(0),
      I1 => \C__0\(0),
      O => \color04_out__20_carry_i_4_n_0\
    );
\color04_out__42_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color04_out__42_carry_n_0\,
      CO(2) => \color04_out__42_carry_n_1\,
      CO(1) => \color04_out__42_carry_n_2\,
      CO(0) => \color04_out__42_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_out(3 downto 0),
      O(3 downto 0) => \^color\(19 downto 16),
      S(3) => \color04_out__42_carry_i_2_n_0\,
      S(2) => \color04_out__42_carry_i_3_n_0\,
      S(1) => \color04_out__42_carry_i_4_n_0\,
      S(0) => \color04_out__42_carry_i_5_n_0\
    );
\color04_out__42_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color04_out__42_carry_n_0\,
      CO(3) => \NLW_color04_out__42_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \color04_out__42_carry__0_n_1\,
      CO(1) => \color04_out__42_carry__0_n_2\,
      CO(0) => \color04_out__42_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_1_out(6 downto 4),
      O(3 downto 0) => \^color\(23 downto 20),
      S(3) => \color04_out__42_carry__0_i_2_n_0\,
      S(2) => \color04_out__42_carry__0_i_3_n_0\,
      S(1) => \color04_out__42_carry__0_i_4_n_0\,
      S(0) => \color04_out__42_carry__0_i_5_n_0\
    );
\color04_out__42_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color04_out__42_carry_i_1_n_0\,
      CO(3) => \NLW_color04_out__42_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \color04_out__42_carry__0_i_1_n_1\,
      CO(1) => \color04_out__42_carry__0_i_1_n_2\,
      CO(0) => \color04_out__42_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \color04_out__42_carry__0_i_6_n_0\,
      DI(1) => \color04_out__42_carry__0_i_7_n_0\,
      DI(0) => \color04_out__42_carry__0_i_8_n_0\,
      O(3 downto 0) => p_1_out(7 downto 4),
      S(3) => \color04_out__42_carry__0_i_9_n_0\,
      S(2) => \color04_out__42_carry__0_i_10_n_0\,
      S(1) => \color04_out__42_carry__0_i_11_n_0\,
      S(0) => \color04_out__42_carry__0_i_12_n_0\
    );
\color04_out__42_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \color04_out__42_carry__0_i_6_n_0\,
      I1 => PCOUT(6),
      I2 => r(6),
      I3 => g(6),
      O => \color04_out__42_carry__0_i_10_n_0\
    );
\color04_out__42_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r(5),
      I1 => PCOUT(5),
      I2 => g(5),
      I3 => \color04_out__42_carry__0_i_7_n_0\,
      O => \color04_out__42_carry__0_i_11_n_0\
    );
\color04_out__42_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r(4),
      I1 => PCOUT(4),
      I2 => g(4),
      I3 => \color04_out__42_carry__0_i_8_n_0\,
      O => \color04_out__42_carry__0_i_12_n_0\
    );
\color04_out__42_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(7),
      I1 => \color04_out__20_carry__0_n_4\,
      O => \color04_out__42_carry__0_i_2_n_0\
    );
\color04_out__42_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(6),
      I1 => \color04_out__20_carry__0_n_5\,
      O => \color04_out__42_carry__0_i_3_n_0\
    );
\color04_out__42_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(5),
      I1 => \color04_out__20_carry__0_n_6\,
      O => \color04_out__42_carry__0_i_4_n_0\
    );
\color04_out__42_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(4),
      I1 => \color04_out__20_carry__0_n_7\,
      O => \color04_out__42_carry__0_i_5_n_0\
    );
\color04_out__42_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r(5),
      I1 => PCOUT(5),
      I2 => g(5),
      O => \color04_out__42_carry__0_i_6_n_0\
    );
\color04_out__42_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r(4),
      I1 => PCOUT(4),
      I2 => g(4),
      O => \color04_out__42_carry__0_i_7_n_0\
    );
\color04_out__42_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r(3),
      I1 => PCOUT(3),
      I2 => g(3),
      O => \color04_out__42_carry__0_i_8_n_0\
    );
\color04_out__42_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => g(6),
      I1 => PCOUT(6),
      I2 => r(6),
      I3 => PCOUT(7),
      I4 => r(7),
      I5 => g(7),
      O => \color04_out__42_carry__0_i_9_n_0\
    );
\color04_out__42_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color04_out__42_carry_i_1_n_0\,
      CO(2) => \color04_out__42_carry_i_1_n_1\,
      CO(1) => \color04_out__42_carry_i_1_n_2\,
      CO(0) => \color04_out__42_carry_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \color04_out__42_carry_i_6_n_0\,
      DI(2) => \color04_out__42_carry_i_7_n_0\,
      DI(1) => \color04_out__42_carry_i_8_n_0\,
      DI(0) => '0',
      O(3 downto 0) => p_1_out(3 downto 0),
      S(3) => \color04_out__42_carry_i_9_n_0\,
      S(2) => \color04_out__42_carry_i_10_n_0\,
      S(1) => \color04_out__42_carry_i_11_n_0\,
      S(0) => \color04_out__42_carry_i_12_n_0\
    );
\color04_out__42_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r(2),
      I1 => PCOUT(2),
      I2 => g(2),
      I3 => \color04_out__42_carry_i_7_n_0\,
      O => \color04_out__42_carry_i_10_n_0\
    );
\color04_out__42_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r(1),
      I1 => PCOUT(1),
      I2 => g(1),
      I3 => \color04_out__42_carry_i_8_n_0\,
      O => \color04_out__42_carry_i_11_n_0\
    );
\color04_out__42_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(0),
      I1 => g(0),
      O => \color04_out__42_carry_i_12_n_0\
    );
\color04_out__42_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(3),
      I1 => \color04_out__20_carry_n_4\,
      O => \color04_out__42_carry_i_2_n_0\
    );
\color04_out__42_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(2),
      I1 => \color04_out__20_carry_n_5\,
      O => \color04_out__42_carry_i_3_n_0\
    );
\color04_out__42_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(1),
      I1 => \color04_out__20_carry_n_6\,
      O => \color04_out__42_carry_i_4_n_0\
    );
\color04_out__42_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out(0),
      I1 => \color04_out__20_carry_n_7\,
      O => \color04_out__42_carry_i_5_n_0\
    );
\color04_out__42_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r(2),
      I1 => PCOUT(2),
      I2 => g(2),
      O => \color04_out__42_carry_i_6_n_0\
    );
\color04_out__42_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r(1),
      I1 => PCOUT(1),
      I2 => g(1),
      O => \color04_out__42_carry_i_7_n_0\
    );
\color04_out__42_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r(0),
      I1 => g(0),
      O => \color04_out__42_carry_i_8_n_0\
    );
\color04_out__42_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r(3),
      I1 => PCOUT(3),
      I2 => g(3),
      I3 => \color04_out__42_carry_i_6_n_0\,
      O => \color04_out__42_carry_i_9_n_0\
    );
color04_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color04_out_carry_n_0,
      CO(2) => color04_out_carry_n_1,
      CO(1) => color04_out_carry_n_2,
      CO(0) => color04_out_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => b(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \C__0\(3 downto 0),
      S(3) => color04_out_carry_i_1_n_0,
      S(2) => color04_out_carry_i_2_n_0,
      S(1) => color04_out_carry_i_3_n_0,
      S(0) => g(0)
    );
\color04_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color04_out_carry_n_0,
      CO(3) => \NLW_color04_out_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \color04_out_carry__0_n_1\,
      CO(1) => \color04_out_carry__0_n_2\,
      CO(0) => \color04_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => b(5 downto 3),
      O(3 downto 0) => \C__0\(7 downto 4),
      S(3) => \color04_out_carry__0_i_1_n_0\,
      S(2) => \color04_out_carry__0_i_2_n_0\,
      S(1) => \color04_out_carry__0_i_3_n_0\,
      S(0) => \color04_out_carry__0_i_4_n_0\
    );
\color04_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(6),
      I1 => color5(7),
      O => \color04_out_carry__0_i_1_n_0\
    );
\color04_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(5),
      I1 => color5(6),
      O => \color04_out_carry__0_i_2_n_0\
    );
\color04_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(4),
      I1 => color5(5),
      O => \color04_out_carry__0_i_3_n_0\
    );
\color04_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(3),
      I1 => color5(4),
      O => \color04_out_carry__0_i_4_n_0\
    );
color04_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(2),
      I1 => color5(3),
      O => color04_out_carry_i_1_n_0
    );
color04_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(1),
      I1 => color5(2),
      O => color04_out_carry_i_2_n_0
    );
color04_out_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => b(0),
      I1 => g(1),
      I2 => g(0),
      O => color04_out_carry_i_3_n_0
    );
color0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color0_carry_n_0,
      CO(2) => color0_carry_n_1,
      CO(1) => color0_carry_n_2,
      CO(0) => color0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^color\(19 downto 16),
      O(3 downto 0) => \^color\(3 downto 0),
      S(3) => color0_carry_i_1_n_0,
      S(2) => color0_carry_i_2_n_0,
      S(1) => color0_carry_i_3_n_0,
      S(0) => color0_carry_i_4_n_0
    );
\color0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color0_carry_n_0,
      CO(3) => \NLW_color0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \color0_carry__0_n_1\,
      CO(1) => \color0_carry__0_n_2\,
      CO(0) => \color0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^color\(22 downto 20),
      O(3 downto 0) => \^color\(7 downto 4),
      S(3) => \color0_carry__0_i_1_n_0\,
      S(2) => \color0_carry__0_i_2_n_0\,
      S(1) => \color0_carry__0_i_3_n_0\,
      S(0) => \color0_carry__0_i_4_n_0\
    );
\color0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^color\(23),
      I1 => \^color\(15),
      O => \color0_carry__0_i_1_n_0\
    );
\color0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^color\(22),
      I1 => \^color\(14),
      O => \color0_carry__0_i_2_n_0\
    );
\color0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^color\(21),
      I1 => \^color\(13),
      O => \color0_carry__0_i_3_n_0\
    );
\color0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^color\(20),
      I1 => \^color\(12),
      O => \color0_carry__0_i_4_n_0\
    );
color0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^color\(19),
      I1 => \^color\(11),
      O => color0_carry_i_1_n_0
    );
color0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^color\(18),
      I1 => \^color\(10),
      O => color0_carry_i_2_n_0
    );
color0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^color\(17),
      I1 => \^color\(9),
      O => color0_carry_i_3_n_0
    );
color0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^color\(16),
      I1 => \^color\(8),
      O => color0_carry_i_4_n_0
    );
color4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color4_carry_n_0,
      CO(2) => color4_carry_n_1,
      CO(1) => color4_carry_n_2,
      CO(0) => color4_carry_n_3,
      CYINIT => '0',
      DI(3) => color4_carry_i_1_n_0,
      DI(2) => color4_carry_i_2_n_0,
      DI(1) => r(3),
      DI(0) => '0',
      O(3 downto 0) => color4(5 downto 2),
      S(3) => color4_carry_i_3_n_0,
      S(2) => color4_carry_i_4_n_0,
      S(1) => color4_carry_i_5_n_0,
      S(0) => color4_carry_i_6_n_0
    );
\color4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color4_carry_n_0,
      CO(3 downto 1) => \NLW_color4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \color4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \color4_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_color4_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => color4(7 downto 6),
      S(3 downto 2) => B"00",
      S(1) => \color4_carry__0_i_2_n_0\,
      S(0) => \color4_carry__0_i_3_n_0\
    );
\color4_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFE01"
    )
        port map (
      I0 => r(4),
      I1 => r(3),
      I2 => r(5),
      I3 => r(1),
      I4 => r(0),
      I5 => r(2),
      O => \color4_carry__0_i_1_n_0\
    );
\color4_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5554AAAB"
    )
        port map (
      I0 => \color4_carry__0_i_4_n_0\,
      I1 => r(5),
      I2 => r(3),
      I3 => r(4),
      I4 => r(7),
      O => \color4_carry__0_i_2_n_0\
    );
\color4_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFE01"
    )
        port map (
      I0 => r(4),
      I1 => r(3),
      I2 => r(5),
      I3 => \color4_carry__0_i_4_n_0\,
      I4 => r(6),
      O => \color4_carry__0_i_3_n_0\
    );
\color4_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r(1),
      I1 => r(0),
      I2 => r(2),
      O => \color4_carry__0_i_4_n_0\
    );
color4_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r(2),
      I1 => r(0),
      I2 => r(1),
      O => color4_carry_i_1_n_0
    );
color4_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r(2),
      I1 => r(0),
      I2 => r(1),
      O => color4_carry_i_2_n_0
    );
color4_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE01FE0101FE"
    )
        port map (
      I0 => r(2),
      I1 => r(0),
      I2 => r(1),
      I3 => r(5),
      I4 => r(3),
      I5 => r(4),
      O => color4_carry_i_3_n_0
    );
color4_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0101FE"
    )
        port map (
      I0 => r(2),
      I1 => r(0),
      I2 => r(1),
      I3 => r(4),
      I4 => r(3),
      O => color4_carry_i_4_n_0
    );
color4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => r(2),
      I1 => r(0),
      I2 => r(1),
      I3 => r(3),
      O => color4_carry_i_5_n_0
    );
color4_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => r(1),
      I1 => r(0),
      I2 => r(2),
      O => color4_carry_i_6_n_0
    );
\color5__16_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color5__16_carry_n_0\,
      CO(2) => \color5__16_carry_n_1\,
      CO(1) => \color5__16_carry_n_2\,
      CO(0) => \color5__16_carry_n_3\,
      CYINIT => '0',
      DI(3) => b(0),
      DI(2 downto 0) => B"001",
      O(3) => \color5__16_carry_n_4\,
      O(2) => \color5__16_carry_n_5\,
      O(1) => \color5__16_carry_n_6\,
      O(0) => \NLW_color5__16_carry_O_UNCONNECTED\(0),
      S(3) => \color5__16_carry_i_1_n_0\,
      S(2) => \color5__16_carry_i_2_n_0\,
      S(1) => \color5__16_carry_i_3_n_0\,
      S(0) => b(0)
    );
\color5__16_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color5__16_carry_n_0\,
      CO(3 downto 0) => \NLW_color5__16_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color5__16_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \color5__16_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \color5__16_carry__0_i_1_n_0\
    );
\color5__16_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(1),
      I1 => b(4),
      O => \color5__16_carry__0_i_1_n_0\
    );
\color5__16_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(0),
      I1 => b(3),
      O => \color5__16_carry_i_1_n_0\
    );
\color5__16_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b(2),
      O => \color5__16_carry_i_2_n_0\
    );
\color5__16_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b(1),
      O => \color5__16_carry_i_3_n_0\
    );
\color5__26_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color5__26_carry_n_0\,
      CO(2) => \color5__26_carry_n_1\,
      CO(1) => \color5__26_carry_n_2\,
      CO(0) => \color5__26_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color5__26_carry_i_1_n_0\,
      DI(2) => \color5_carry__0_n_7\,
      DI(1) => color5_carry_n_4,
      DI(0) => color5_carry_n_5,
      O(3 downto 0) => PCOUT(6 downto 3),
      S(3) => \color5__26_carry_i_2_n_0\,
      S(2) => \color5__26_carry_i_3_n_0\,
      S(1) => \color5__26_carry_i_4_n_0\,
      S(0) => \color5__26_carry_i_5_n_0\
    );
\color5__26_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color5__26_carry_n_0\,
      CO(3 downto 0) => \NLW_color5__26_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color5__26_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => PCOUT(7),
      S(3 downto 1) => B"000",
      S(0) => \color5__26_carry__0_i_1_n_0\
    );
\color5__26_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \color5__16_carry_n_4\,
      I1 => \color5_carry__0_n_6\,
      I2 => \color5_carry__0_n_5\,
      I3 => \color5__16_carry__0_n_7\,
      I4 => b(1),
      O => \color5__26_carry__0_i_1_n_0\
    );
\color5__26_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \color5__16_carry_n_4\,
      I1 => \color5_carry__0_n_6\,
      O => \color5__26_carry_i_1_n_0\
    );
\color5__26_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \color5__16_carry_n_4\,
      I1 => \color5_carry__0_n_6\,
      I2 => b(0),
      O => \color5__26_carry_i_2_n_0\
    );
\color5__26_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color5_carry__0_n_7\,
      I1 => \color5__16_carry_n_5\,
      O => \color5__26_carry_i_3_n_0\
    );
\color5__26_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5_carry_n_4,
      I1 => \color5__16_carry_n_6\,
      O => \color5__26_carry_i_4_n_0\
    );
\color5__26_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color5_carry_n_5,
      I1 => b(0),
      O => \color5__26_carry_i_5_n_0\
    );
\color5__39_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color5__39_carry_n_0\,
      CO(2) => \color5__39_carry_n_1\,
      CO(1) => \color5__39_carry_n_2\,
      CO(0) => \color5__39_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color5__39_carry_i_1_n_0\,
      DI(2) => \color5__39_carry_i_2_n_0\,
      DI(1) => g(3),
      DI(0) => '0',
      O(3 downto 0) => color5(5 downto 2),
      S(3) => \color5__39_carry_i_3_n_0\,
      S(2) => \color5__39_carry_i_4_n_0\,
      S(1) => \color5__39_carry_i_5_n_0\,
      S(0) => \color5__39_carry_i_6_n_0\
    );
\color5__39_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color5__39_carry_n_0\,
      CO(3 downto 1) => \NLW_color5__39_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \color5__39_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \color5__39_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_color5__39_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => color5(7 downto 6),
      S(3 downto 2) => B"00",
      S(1) => \color5__39_carry__0_i_2_n_0\,
      S(0) => \color5__39_carry__0_i_3_n_0\
    );
\color5__39_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFE01"
    )
        port map (
      I0 => g(4),
      I1 => g(3),
      I2 => g(5),
      I3 => g(1),
      I4 => g(0),
      I5 => g(2),
      O => \color5__39_carry__0_i_1_n_0\
    );
\color5__39_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5554AAAB"
    )
        port map (
      I0 => \color5__39_carry__0_i_4_n_0\,
      I1 => g(5),
      I2 => g(3),
      I3 => g(4),
      I4 => g(7),
      O => \color5__39_carry__0_i_2_n_0\
    );
\color5__39_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFE01"
    )
        port map (
      I0 => g(4),
      I1 => g(3),
      I2 => g(5),
      I3 => \color5__39_carry__0_i_4_n_0\,
      I4 => g(6),
      O => \color5__39_carry__0_i_3_n_0\
    );
\color5__39_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => g(1),
      I1 => g(0),
      I2 => g(2),
      O => \color5__39_carry__0_i_4_n_0\
    );
\color5__39_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => g(2),
      I1 => g(0),
      I2 => g(1),
      O => \color5__39_carry_i_1_n_0\
    );
\color5__39_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => g(2),
      I1 => g(0),
      I2 => g(1),
      O => \color5__39_carry_i_2_n_0\
    );
\color5__39_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE01FE0101FE"
    )
        port map (
      I0 => g(2),
      I1 => g(0),
      I2 => g(1),
      I3 => g(5),
      I4 => g(3),
      I5 => g(4),
      O => \color5__39_carry_i_3_n_0\
    );
\color5__39_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0101FE"
    )
        port map (
      I0 => g(2),
      I1 => g(0),
      I2 => g(1),
      I3 => g(4),
      I4 => g(3),
      O => \color5__39_carry_i_4_n_0\
    );
\color5__39_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => g(2),
      I1 => g(0),
      I2 => g(1),
      I3 => g(3),
      O => \color5__39_carry_i_5_n_0\
    );
\color5__39_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => g(1),
      I1 => g(0),
      I2 => g(2),
      O => \color5__39_carry_i_6_n_0\
    );
color5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color5_carry_n_0,
      CO(2) => color5_carry_n_1,
      CO(1) => color5_carry_n_2,
      CO(0) => color5_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => b(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => color5_carry_n_4,
      O(2) => color5_carry_n_5,
      O(1 downto 0) => PCOUT(2 downto 1),
      S(3) => color5_carry_i_1_n_0,
      S(2) => color5_carry_i_2_n_0,
      S(1) => color5_carry_i_3_n_0,
      S(0) => b(0)
    );
\color5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color5_carry_n_0,
      CO(3 downto 2) => \NLW_color5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color5_carry__0_n_2\,
      CO(0) => \color5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => b(3 downto 2),
      O(3) => \NLW_color5_carry__0_O_UNCONNECTED\(3),
      O(2) => \color5_carry__0_n_5\,
      O(1) => \color5_carry__0_n_6\,
      O(0) => \color5_carry__0_n_7\,
      S(3) => '0',
      S(2) => \color5_carry__0_i_1_n_0\,
      S(1) => \color5_carry__0_i_2_n_0\,
      S(0) => \color5_carry__0_i_3_n_0\
    );
\color5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(4),
      I1 => b(6),
      O => \color5_carry__0_i_1_n_0\
    );
\color5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(3),
      I1 => b(5),
      O => \color5_carry__0_i_2_n_0\
    );
\color5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(2),
      I1 => b(4),
      O => \color5_carry__0_i_3_n_0\
    );
color5_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(1),
      I1 => b(3),
      O => color5_carry_i_1_n_0
    );
color5_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(0),
      I1 => b(2),
      O => color5_carry_i_2_n_0
    );
color5_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b(1),
      O => color5_carry_i_3_n_0
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
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detection
     port map (
      b(7 downto 0) => b(7 downto 0),
      color(23 downto 0) => color(23 downto 0),
      g(7 downto 0) => g(7 downto 0),
      r(7 downto 0) => r(7 downto 0)
    );
end STRUCTURE;
