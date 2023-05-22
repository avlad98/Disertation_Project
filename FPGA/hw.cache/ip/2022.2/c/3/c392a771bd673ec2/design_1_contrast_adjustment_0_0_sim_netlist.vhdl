-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon May 22 10:55:29 2023
-- Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_contrast_adjustment_0_0_sim_netlist.vhdl
-- Design      : design_1_contrast_adjustment_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_contrast_adjustment is
  port (
    color : out STD_LOGIC_VECTOR ( 23 downto 0 );
    g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_contrast_adjustment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_contrast_adjustment is
  signal A : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal color2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \color2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color2__0_carry__0_n_0\ : STD_LOGIC;
  signal \color2__0_carry__0_n_1\ : STD_LOGIC;
  signal \color2__0_carry__0_n_2\ : STD_LOGIC;
  signal \color2__0_carry__0_n_3\ : STD_LOGIC;
  signal \color2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \color2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \color2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \color2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \color2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \color2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \color2__0_carry_n_0\ : STD_LOGIC;
  signal \color2__0_carry_n_1\ : STD_LOGIC;
  signal \color2__0_carry_n_2\ : STD_LOGIC;
  signal \color2__0_carry_n_3\ : STD_LOGIC;
  signal \color2__25_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__25_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__25_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__25_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color2__25_carry__0_n_0\ : STD_LOGIC;
  signal \color2__25_carry__0_n_1\ : STD_LOGIC;
  signal \color2__25_carry__0_n_2\ : STD_LOGIC;
  signal \color2__25_carry__0_n_3\ : STD_LOGIC;
  signal \color2__25_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__25_carry_i_2_n_0\ : STD_LOGIC;
  signal \color2__25_carry_i_3_n_0\ : STD_LOGIC;
  signal \color2__25_carry_i_4_n_0\ : STD_LOGIC;
  signal \color2__25_carry_n_0\ : STD_LOGIC;
  signal \color2__25_carry_n_1\ : STD_LOGIC;
  signal \color2__25_carry_n_2\ : STD_LOGIC;
  signal \color2__25_carry_n_3\ : STD_LOGIC;
  signal \color[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \color[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \color[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \color[0]_INST_0_n_0\ : STD_LOGIC;
  signal \color[0]_INST_0_n_1\ : STD_LOGIC;
  signal \color[0]_INST_0_n_2\ : STD_LOGIC;
  signal \color[0]_INST_0_n_3\ : STD_LOGIC;
  signal \color[12]_INST_0_n_0\ : STD_LOGIC;
  signal \color[12]_INST_0_n_1\ : STD_LOGIC;
  signal \color[12]_INST_0_n_2\ : STD_LOGIC;
  signal \color[12]_INST_0_n_3\ : STD_LOGIC;
  signal \color[16]_INST_0_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_n_1\ : STD_LOGIC;
  signal \color[16]_INST_0_n_2\ : STD_LOGIC;
  signal \color[16]_INST_0_n_3\ : STD_LOGIC;
  signal \color[20]_INST_0_n_1\ : STD_LOGIC;
  signal \color[20]_INST_0_n_2\ : STD_LOGIC;
  signal \color[20]_INST_0_n_3\ : STD_LOGIC;
  signal \color[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \color[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \color[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \color[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \color[4]_INST_0_n_0\ : STD_LOGIC;
  signal \color[4]_INST_0_n_1\ : STD_LOGIC;
  signal \color[4]_INST_0_n_2\ : STD_LOGIC;
  signal \color[4]_INST_0_n_3\ : STD_LOGIC;
  signal \color[8]_INST_0_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_n_1\ : STD_LOGIC;
  signal \color[8]_INST_0_n_2\ : STD_LOGIC;
  signal \color[8]_INST_0_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color2__25_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__25_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color[20]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \color2__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \color2__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \color2__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \color2__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \color2__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \color2__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \color2__0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \color2__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \color2__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \color2__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \color2__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \color2__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \color2__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \color2__0_carry_i_7\ : label is "lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \color[0]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \color[0]_INST_0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \color[0]_INST_0_i_9\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \color[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \color[16]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \color[20]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \color[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \color[8]_INST_0\ : label is 35;
begin
\color2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__0_carry_n_0\,
      CO(2) => \color2__0_carry_n_1\,
      CO(1) => \color2__0_carry_n_2\,
      CO(0) => \color2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color2__0_carry_i_1_n_0\,
      DI(2) => \color2__0_carry_i_2_n_0\,
      DI(1) => \color2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => color2(3 downto 0),
      S(3) => \color2__0_carry_i_4_n_0\,
      S(2) => \color2__0_carry_i_5_n_0\,
      S(1) => \color2__0_carry_i_6_n_0\,
      S(0) => \color2__0_carry_i_7_n_0\
    );
\color2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__0_carry_n_0\,
      CO(3) => \color2__0_carry__0_n_0\,
      CO(2) => \color2__0_carry__0_n_1\,
      CO(1) => \color2__0_carry__0_n_2\,
      CO(0) => \color2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color2__0_carry__0_i_1_n_0\,
      DI(2) => \color2__0_carry__0_i_2_n_0\,
      DI(1) => \color2__0_carry__0_i_3_n_0\,
      DI(0) => \color2__0_carry__0_i_4_n_0\,
      O(3 downto 0) => color2(7 downto 4),
      S(3) => \color2__0_carry__0_i_5_n_0\,
      S(2) => \color2__0_carry__0_i_6_n_0\,
      S(1) => \color2__0_carry__0_i_7_n_0\,
      S(0) => \color2__0_carry__0_i_8_n_0\
    );
\color2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b(6),
      I1 => g(6),
      I2 => r(6),
      O => \color2__0_carry__0_i_1_n_0\
    );
\color2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b(5),
      I1 => g(5),
      I2 => r(5),
      O => \color2__0_carry__0_i_2_n_0\
    );
\color2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b(4),
      I1 => g(4),
      I2 => r(4),
      O => \color2__0_carry__0_i_3_n_0\
    );
\color2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b(3),
      I1 => g(3),
      I2 => r(3),
      O => \color2__0_carry__0_i_4_n_0\
    );
\color2__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \color2__0_carry__0_i_1_n_0\,
      I1 => b(7),
      I2 => g(7),
      I3 => r(7),
      O => \color2__0_carry__0_i_5_n_0\
    );
\color2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b(6),
      I1 => g(6),
      I2 => r(6),
      I3 => \color2__0_carry__0_i_2_n_0\,
      O => \color2__0_carry__0_i_6_n_0\
    );
\color2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b(5),
      I1 => g(5),
      I2 => r(5),
      I3 => \color2__0_carry__0_i_3_n_0\,
      O => \color2__0_carry__0_i_7_n_0\
    );
\color2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b(4),
      I1 => g(4),
      I2 => r(4),
      I3 => \color2__0_carry__0_i_4_n_0\,
      O => \color2__0_carry__0_i_8_n_0\
    );
\color2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_color2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color2(9),
      CO(0) => \NLW_color2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => color2(8),
      S(3 downto 1) => B"001",
      S(0) => \color2__0_carry__1_i_1_n_0\
    );
\color2__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b(7),
      I1 => g(7),
      I2 => r(7),
      O => \color2__0_carry__1_i_1_n_0\
    );
\color2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b(2),
      I1 => g(2),
      I2 => r(2),
      O => \color2__0_carry_i_1_n_0\
    );
\color2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b(1),
      I1 => g(1),
      I2 => r(1),
      O => \color2__0_carry_i_2_n_0\
    );
\color2__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(0),
      I1 => b(0),
      I2 => r(0),
      O => \color2__0_carry_i_3_n_0\
    );
\color2__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b(3),
      I1 => g(3),
      I2 => r(3),
      I3 => \color2__0_carry_i_1_n_0\,
      O => \color2__0_carry_i_4_n_0\
    );
\color2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b(2),
      I1 => g(2),
      I2 => r(2),
      I3 => \color2__0_carry_i_2_n_0\,
      O => \color2__0_carry_i_5_n_0\
    );
\color2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b(1),
      I1 => g(1),
      I2 => r(1),
      I3 => \color2__0_carry_i_3_n_0\,
      O => \color2__0_carry_i_6_n_0\
    );
\color2__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => g(0),
      I1 => b(0),
      I2 => r(0),
      O => \color2__0_carry_i_7_n_0\
    );
\color2__25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__25_carry_n_0\,
      CO(2) => \color2__25_carry_n_1\,
      CO(1) => \color2__25_carry_n_2\,
      CO(0) => \color2__25_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => g(3 downto 0),
      O(3 downto 0) => A(3 downto 0),
      S(3) => \color2__25_carry_i_1_n_0\,
      S(2) => \color2__25_carry_i_2_n_0\,
      S(1) => \color2__25_carry_i_3_n_0\,
      S(0) => \color2__25_carry_i_4_n_0\
    );
\color2__25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__25_carry_n_0\,
      CO(3) => \color2__25_carry__0_n_0\,
      CO(2) => \color2__25_carry__0_n_1\,
      CO(1) => \color2__25_carry__0_n_2\,
      CO(0) => \color2__25_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => g(7 downto 4),
      O(3 downto 0) => A(7 downto 4),
      S(3) => \color2__25_carry__0_i_1_n_0\,
      S(2) => \color2__25_carry__0_i_2_n_0\,
      S(1) => \color2__25_carry__0_i_3_n_0\,
      S(0) => \color2__25_carry__0_i_4_n_0\
    );
\color2__25_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6965"
    )
        port map (
      I0 => g(7),
      I1 => color2(8),
      I2 => color2(9),
      I3 => color2(7),
      O => \color2__25_carry__0_i_1_n_0\
    );
\color2__25_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95A96695"
    )
        port map (
      I0 => g(6),
      I1 => color2(7),
      I2 => color2(6),
      I3 => color2(8),
      I4 => color2(9),
      O => \color2__25_carry__0_i_2_n_0\
    );
\color2__25_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699AA66959966559"
    )
        port map (
      I0 => g(5),
      I1 => color2(9),
      I2 => color2(8),
      I3 => color2(6),
      I4 => color2(7),
      I5 => color2(5),
      O => \color2__25_carry__0_i_3_n_0\
    );
\color2__25_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(4),
      I1 => \color[4]_INST_0_i_4_n_0\,
      O => \color2__25_carry__0_i_4_n_0\
    );
\color2__25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__25_carry__0_n_0\,
      CO(3 downto 0) => \NLW_color2__25_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color2__25_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => A(8),
      S(3 downto 0) => B"0001"
    );
\color2__25_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(3),
      I1 => p_0_in(3),
      O => \color2__25_carry_i_1_n_0\
    );
\color2__25_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(2),
      I1 => p_0_in(2),
      O => \color2__25_carry_i_2_n_0\
    );
\color2__25_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(1),
      I1 => p_0_in(1),
      O => \color2__25_carry_i_3_n_0\
    );
\color2__25_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695596966969AA96"
    )
        port map (
      I0 => g(0),
      I1 => color2(2),
      I2 => p_0_in(2),
      I3 => color2(0),
      I4 => color2(1),
      I5 => p_0_in(1),
      O => \color2__25_carry_i_4_n_0\
    );
\color[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color[0]_INST_0_n_0\,
      CO(2) => \color[0]_INST_0_n_1\,
      CO(1) => \color[0]_INST_0_n_2\,
      CO(0) => \color[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \color[0]_INST_0_i_1_n_0\,
      DI(2 downto 1) => A(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => color(3 downto 0),
      S(3) => \color[0]_INST_0_i_2_n_0\,
      S(2) => \color[0]_INST_0_i_3_n_0\,
      S(1) => \color[0]_INST_0_i_4_n_0\,
      S(0) => \color[0]_INST_0_i_5_n_0\
    );
\color[0]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      O => \color[0]_INST_0_i_1_n_0\
    );
\color[0]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6D922492"
    )
        port map (
      I0 => color2(7),
      I1 => color2(8),
      I2 => color2(9),
      I3 => color2(6),
      I4 => color2(5),
      O => \color[0]_INST_0_i_10_n_0\
    );
\color[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(3),
      I1 => A(2),
      O => \color[0]_INST_0_i_2_n_0\
    );
\color[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(2),
      I1 => A(1),
      O => \color[0]_INST_0_i_3_n_0\
    );
\color[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(1),
      I1 => A(0),
      O => \color[0]_INST_0_i_4_n_0\
    );
\color[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"609966F9"
    )
        port map (
      I0 => color2(2),
      I1 => p_0_in(2),
      I2 => color2(0),
      I3 => color2(1),
      I4 => p_0_in(1),
      O => \color[0]_INST_0_i_5_n_0\
    );
\color[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14AAA6417DAAAED7"
    )
        port map (
      I0 => color2(4),
      I1 => \color[0]_INST_0_i_9_n_0\,
      I2 => color2(6),
      I3 => color2(5),
      I4 => \color[0]_INST_0_i_10_n_0\,
      I5 => color2(3),
      O => p_0_in(3)
    );
\color[0]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BF0F02B"
    )
        port map (
      I0 => p_0_in(3),
      I1 => color2(2),
      I2 => color2(3),
      I3 => color2(4),
      I4 => \color[4]_INST_0_i_4_n_0\,
      O => p_0_in(2)
    );
\color[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA71171771AAAA"
    )
        port map (
      I0 => color2(2),
      I1 => color2(1),
      I2 => \color[4]_INST_0_i_4_n_0\,
      I3 => color2(4),
      I4 => color2(3),
      I5 => p_0_in(3),
      O => p_0_in(1)
    );
\color[0]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => color2(9),
      I1 => color2(8),
      I2 => color2(6),
      I3 => color2(7),
      O => \color[0]_INST_0_i_9_n_0\
    );
\color[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[8]_INST_0_n_0\,
      CO(3) => \color[12]_INST_0_n_0\,
      CO(2) => \color[12]_INST_0_n_1\,
      CO(1) => \color[12]_INST_0_n_2\,
      CO(0) => \color[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => color(15 downto 12),
      S(3) => A(8),
      S(2) => A(8),
      S(1) => A(8),
      S(0) => A(8)
    );
\color[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[12]_INST_0_n_0\,
      CO(3) => \color[16]_INST_0_n_0\,
      CO(2) => \color[16]_INST_0_n_1\,
      CO(1) => \color[16]_INST_0_n_2\,
      CO(0) => \color[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => color(19 downto 16),
      S(3) => A(8),
      S(2) => A(8),
      S(1) => A(8),
      S(0) => A(8)
    );
\color[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[16]_INST_0_n_0\,
      CO(3) => \NLW_color[20]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \color[20]_INST_0_n_1\,
      CO(1) => \color[20]_INST_0_n_2\,
      CO(0) => \color[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => color(23 downto 20),
      S(3) => A(8),
      S(2) => A(8),
      S(1) => A(8),
      S(0) => A(8)
    );
\color[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[0]_INST_0_n_0\,
      CO(3) => \color[4]_INST_0_n_0\,
      CO(2) => \color[4]_INST_0_n_1\,
      CO(1) => \color[4]_INST_0_n_2\,
      CO(0) => \color[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \color[4]_INST_0_i_1_n_0\,
      DI(2) => \color[4]_INST_0_i_2_n_0\,
      DI(1) => \color[4]_INST_0_i_3_n_0\,
      DI(0) => \color[4]_INST_0_i_4_n_0\,
      O(3 downto 0) => color(7 downto 4),
      S(3) => \color[4]_INST_0_i_5_n_0\,
      S(2) => \color[4]_INST_0_i_6_n_0\,
      S(1) => \color[4]_INST_0_i_7_n_0\,
      S(0) => \color[4]_INST_0_i_8_n_0\
    );
\color[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => color2(7),
      I1 => color2(9),
      I2 => color2(8),
      O => \color[4]_INST_0_i_1_n_0\
    );
\color[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => color2(9),
      I1 => color2(8),
      I2 => color2(6),
      I3 => color2(7),
      O => \color[4]_INST_0_i_2_n_0\
    );
\color[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => color2(5),
      I1 => color2(7),
      I2 => color2(6),
      I3 => color2(8),
      I4 => color2(9),
      O => \color[4]_INST_0_i_3_n_0\
    );
\color[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => color2(5),
      I1 => color2(7),
      I2 => color2(6),
      I3 => color2(8),
      I4 => color2(9),
      I5 => color2(4),
      O => \color[4]_INST_0_i_4_n_0\
    );
\color[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9B64"
    )
        port map (
      I0 => color2(8),
      I1 => color2(9),
      I2 => color2(7),
      I3 => A(6),
      O => \color[4]_INST_0_i_5_n_0\
    );
\color[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71A78E58"
    )
        port map (
      I0 => color2(7),
      I1 => color2(6),
      I2 => color2(8),
      I3 => color2(9),
      I4 => A(5),
      O => \color[4]_INST_0_i_6_n_0\
    );
\color[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9429D6BD6BD62942"
    )
        port map (
      I0 => color2(9),
      I1 => color2(8),
      I2 => color2(6),
      I3 => color2(7),
      I4 => color2(5),
      I5 => A(4),
      O => \color[4]_INST_0_i_7_n_0\
    );
\color[4]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \color[4]_INST_0_i_4_n_0\,
      I1 => A(3),
      O => \color[4]_INST_0_i_8_n_0\
    );
\color[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color[4]_INST_0_n_0\,
      CO(3) => \color[8]_INST_0_n_0\,
      CO(2) => \color[8]_INST_0_n_1\,
      CO(1) => \color[8]_INST_0_n_2\,
      CO(0) => \color[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => color(11 downto 8),
      S(3) => A(8),
      S(2) => A(8),
      S(1 downto 0) => A(8 downto 7)
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_contrast_adjustment_0_0,contrast_adjustment,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "contrast_adjustment,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_contrast_adjustment
     port map (
      b(7 downto 0) => b(7 downto 0),
      color(23 downto 0) => color(23 downto 0),
      g(7 downto 0) => g(7 downto 0),
      r(7 downto 0) => r(7 downto 0)
    );
end STRUCTURE;
