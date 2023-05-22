-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun May 21 14:46:28 2023
-- Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blur_0_0_sim_netlist.vhdl
-- Design      : design_1_blur_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blur is
  port (
    color : out STD_LOGIC_VECTOR ( 23 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vid_hsync : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blur;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blur is
  signal b_avg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \b_avg[1]_i_2_n_0\ : STD_LOGIC;
  signal \b_avg[1]_i_3_n_0\ : STD_LOGIC;
  signal \b_avg[1]_i_4_n_0\ : STD_LOGIC;
  signal \b_avg[1]_i_5_n_0\ : STD_LOGIC;
  signal \b_avg[1]_i_6_n_0\ : STD_LOGIC;
  signal \b_avg[1]_i_7_n_0\ : STD_LOGIC;
  signal \b_avg[1]_i_8_n_0\ : STD_LOGIC;
  signal \b_avg[5]_i_2_n_0\ : STD_LOGIC;
  signal \b_avg[5]_i_3_n_0\ : STD_LOGIC;
  signal \b_avg[5]_i_4_n_0\ : STD_LOGIC;
  signal \b_avg[5]_i_5_n_0\ : STD_LOGIC;
  signal \b_avg[5]_i_6_n_0\ : STD_LOGIC;
  signal \b_avg[5]_i_7_n_0\ : STD_LOGIC;
  signal \b_avg[5]_i_8_n_0\ : STD_LOGIC;
  signal \b_avg[5]_i_9_n_0\ : STD_LOGIC;
  signal \b_avg[7]_i_2_n_0\ : STD_LOGIC;
  signal \b_avg_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \b_avg_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \b_avg_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \b_avg_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \b_avg_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \b_avg_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \b_avg_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \b_avg_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal b_delay1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_delay2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g_avg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_avg[1]_i_2_n_0\ : STD_LOGIC;
  signal \g_avg[1]_i_3_n_0\ : STD_LOGIC;
  signal \g_avg[1]_i_4_n_0\ : STD_LOGIC;
  signal \g_avg[1]_i_5_n_0\ : STD_LOGIC;
  signal \g_avg[1]_i_6_n_0\ : STD_LOGIC;
  signal \g_avg[1]_i_7_n_0\ : STD_LOGIC;
  signal \g_avg[1]_i_8_n_0\ : STD_LOGIC;
  signal \g_avg[5]_i_2_n_0\ : STD_LOGIC;
  signal \g_avg[5]_i_3_n_0\ : STD_LOGIC;
  signal \g_avg[5]_i_4_n_0\ : STD_LOGIC;
  signal \g_avg[5]_i_5_n_0\ : STD_LOGIC;
  signal \g_avg[5]_i_6_n_0\ : STD_LOGIC;
  signal \g_avg[5]_i_7_n_0\ : STD_LOGIC;
  signal \g_avg[5]_i_8_n_0\ : STD_LOGIC;
  signal \g_avg[5]_i_9_n_0\ : STD_LOGIC;
  signal \g_avg[7]_i_2_n_0\ : STD_LOGIC;
  signal \g_avg_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \g_avg_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \g_avg_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \g_avg_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \g_avg_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \g_avg_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \g_avg_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \g_avg_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal g_delay1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g_delay2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g_sum : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_avg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_avg[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_avg[1]_i_3_n_0\ : STD_LOGIC;
  signal \r_avg[1]_i_4_n_0\ : STD_LOGIC;
  signal \r_avg[1]_i_5_n_0\ : STD_LOGIC;
  signal \r_avg[1]_i_6_n_0\ : STD_LOGIC;
  signal \r_avg[1]_i_7_n_0\ : STD_LOGIC;
  signal \r_avg[1]_i_8_n_0\ : STD_LOGIC;
  signal \r_avg[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_avg[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_avg[5]_i_4_n_0\ : STD_LOGIC;
  signal \r_avg[5]_i_5_n_0\ : STD_LOGIC;
  signal \r_avg[5]_i_6_n_0\ : STD_LOGIC;
  signal \r_avg[5]_i_7_n_0\ : STD_LOGIC;
  signal \r_avg[5]_i_8_n_0\ : STD_LOGIC;
  signal \r_avg[5]_i_9_n_0\ : STD_LOGIC;
  signal \r_avg[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_avg_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_avg_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \r_avg_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \r_avg_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \r_avg_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_avg_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \r_avg_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \r_avg_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal r_delay1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_delay2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_sum : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \NLW_b_avg_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_b_avg_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_avg_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g_avg_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_g_avg_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_avg_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_avg_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_r_avg_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_avg_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HLUTNM : string;
  attribute HLUTNM of \b_avg[1]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \b_avg[1]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \b_avg[1]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \b_avg[1]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \b_avg[1]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \b_avg[1]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \b_avg[1]_i_8\ : label is "lutpair0";
  attribute HLUTNM of \b_avg[5]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \b_avg[5]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \b_avg[5]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \b_avg[5]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \b_avg[5]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \b_avg[5]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \b_avg[5]_i_9\ : label is "lutpair4";
  attribute HLUTNM of \g_avg[1]_i_2\ : label is "lutpair9";
  attribute HLUTNM of \g_avg[1]_i_3\ : label is "lutpair8";
  attribute HLUTNM of \g_avg[1]_i_4\ : label is "lutpair7";
  attribute HLUTNM of \g_avg[1]_i_5\ : label is "lutpair10";
  attribute HLUTNM of \g_avg[1]_i_6\ : label is "lutpair9";
  attribute HLUTNM of \g_avg[1]_i_7\ : label is "lutpair8";
  attribute HLUTNM of \g_avg[1]_i_8\ : label is "lutpair7";
  attribute HLUTNM of \g_avg[5]_i_2\ : label is "lutpair13";
  attribute HLUTNM of \g_avg[5]_i_3\ : label is "lutpair12";
  attribute HLUTNM of \g_avg[5]_i_4\ : label is "lutpair11";
  attribute HLUTNM of \g_avg[5]_i_5\ : label is "lutpair10";
  attribute HLUTNM of \g_avg[5]_i_7\ : label is "lutpair13";
  attribute HLUTNM of \g_avg[5]_i_8\ : label is "lutpair12";
  attribute HLUTNM of \g_avg[5]_i_9\ : label is "lutpair11";
  attribute HLUTNM of \r_avg[1]_i_2\ : label is "lutpair16";
  attribute HLUTNM of \r_avg[1]_i_3\ : label is "lutpair15";
  attribute HLUTNM of \r_avg[1]_i_4\ : label is "lutpair14";
  attribute HLUTNM of \r_avg[1]_i_5\ : label is "lutpair17";
  attribute HLUTNM of \r_avg[1]_i_6\ : label is "lutpair16";
  attribute HLUTNM of \r_avg[1]_i_7\ : label is "lutpair15";
  attribute HLUTNM of \r_avg[1]_i_8\ : label is "lutpair14";
  attribute HLUTNM of \r_avg[5]_i_2\ : label is "lutpair20";
  attribute HLUTNM of \r_avg[5]_i_3\ : label is "lutpair19";
  attribute HLUTNM of \r_avg[5]_i_4\ : label is "lutpair18";
  attribute HLUTNM of \r_avg[5]_i_5\ : label is "lutpair17";
  attribute HLUTNM of \r_avg[5]_i_7\ : label is "lutpair20";
  attribute HLUTNM of \r_avg[5]_i_8\ : label is "lutpair19";
  attribute HLUTNM of \r_avg[5]_i_9\ : label is "lutpair18";
begin
\b_avg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b_delay1(2),
      I1 => b_delay2(2),
      I2 => b_reg(2),
      O => \b_avg[1]_i_2_n_0\
    );
\b_avg[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b_delay1(1),
      I1 => b_delay2(1),
      I2 => b_reg(1),
      O => \b_avg[1]_i_3_n_0\
    );
\b_avg[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b_delay1(0),
      I1 => b_delay2(0),
      I2 => b_reg(0),
      O => \b_avg[1]_i_4_n_0\
    );
\b_avg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_delay1(3),
      I1 => b_delay2(3),
      I2 => b_reg(3),
      I3 => \b_avg[1]_i_2_n_0\,
      O => \b_avg[1]_i_5_n_0\
    );
\b_avg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_delay1(2),
      I1 => b_delay2(2),
      I2 => b_reg(2),
      I3 => \b_avg[1]_i_3_n_0\,
      O => \b_avg[1]_i_6_n_0\
    );
\b_avg[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_delay1(1),
      I1 => b_delay2(1),
      I2 => b_reg(1),
      I3 => \b_avg[1]_i_4_n_0\,
      O => \b_avg[1]_i_7_n_0\
    );
\b_avg[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => b_delay1(0),
      I1 => b_delay2(0),
      I2 => b_reg(0),
      O => \b_avg[1]_i_8_n_0\
    );
\b_avg[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b_delay1(6),
      I1 => b_delay2(6),
      I2 => b_reg(6),
      O => \b_avg[5]_i_2_n_0\
    );
\b_avg[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b_delay1(5),
      I1 => b_delay2(5),
      I2 => b_reg(5),
      O => \b_avg[5]_i_3_n_0\
    );
\b_avg[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b_delay1(4),
      I1 => b_delay2(4),
      I2 => b_reg(4),
      O => \b_avg[5]_i_4_n_0\
    );
\b_avg[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b_delay1(3),
      I1 => b_delay2(3),
      I2 => b_reg(3),
      O => \b_avg[5]_i_5_n_0\
    );
\b_avg[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \b_avg[5]_i_2_n_0\,
      I1 => b_delay2(7),
      I2 => b_delay1(7),
      I3 => b_reg(7),
      O => \b_avg[5]_i_6_n_0\
    );
\b_avg[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_delay1(6),
      I1 => b_delay2(6),
      I2 => b_reg(6),
      I3 => \b_avg[5]_i_3_n_0\,
      O => \b_avg[5]_i_7_n_0\
    );
\b_avg[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_delay1(5),
      I1 => b_delay2(5),
      I2 => b_reg(5),
      I3 => \b_avg[5]_i_4_n_0\,
      O => \b_avg[5]_i_8_n_0\
    );
\b_avg[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_delay1(4),
      I1 => b_delay2(4),
      I2 => b_reg(4),
      I3 => \b_avg[5]_i_5_n_0\,
      O => \b_avg[5]_i_9_n_0\
    );
\b_avg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b_delay1(7),
      I1 => b_delay2(7),
      I2 => b_reg(7),
      O => \b_avg[7]_i_2_n_0\
    );
\b_avg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => p_0_in(0),
      Q => b_avg(0),
      R => '0'
    );
\b_avg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => p_0_in(1),
      Q => b_avg(1),
      R => '0'
    );
\b_avg_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_avg_reg[1]_i_1_n_0\,
      CO(2) => \b_avg_reg[1]_i_1_n_1\,
      CO(1) => \b_avg_reg[1]_i_1_n_2\,
      CO(0) => \b_avg_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \b_avg[1]_i_2_n_0\,
      DI(2) => \b_avg[1]_i_3_n_0\,
      DI(1) => \b_avg[1]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 2) => p_0_in(1 downto 0),
      O(1 downto 0) => \NLW_b_avg_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \b_avg[1]_i_5_n_0\,
      S(2) => \b_avg[1]_i_6_n_0\,
      S(1) => \b_avg[1]_i_7_n_0\,
      S(0) => \b_avg[1]_i_8_n_0\
    );
\b_avg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => p_0_in(2),
      Q => b_avg(2),
      R => '0'
    );
\b_avg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => p_0_in(3),
      Q => b_avg(3),
      R => '0'
    );
\b_avg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => p_0_in(4),
      Q => b_avg(4),
      R => '0'
    );
\b_avg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => p_0_in(5),
      Q => b_avg(5),
      R => '0'
    );
\b_avg_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_avg_reg[1]_i_1_n_0\,
      CO(3) => \b_avg_reg[5]_i_1_n_0\,
      CO(2) => \b_avg_reg[5]_i_1_n_1\,
      CO(1) => \b_avg_reg[5]_i_1_n_2\,
      CO(0) => \b_avg_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \b_avg[5]_i_2_n_0\,
      DI(2) => \b_avg[5]_i_3_n_0\,
      DI(1) => \b_avg[5]_i_4_n_0\,
      DI(0) => \b_avg[5]_i_5_n_0\,
      O(3 downto 0) => p_0_in(5 downto 2),
      S(3) => \b_avg[5]_i_6_n_0\,
      S(2) => \b_avg[5]_i_7_n_0\,
      S(1) => \b_avg[5]_i_8_n_0\,
      S(0) => \b_avg[5]_i_9_n_0\
    );
\b_avg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => p_0_in(6),
      Q => b_avg(6),
      R => '0'
    );
\b_avg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => p_0_in(7),
      Q => b_avg(7),
      R => '0'
    );
\b_avg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_avg_reg[5]_i_1_n_0\,
      CO(3 downto 2) => \NLW_b_avg_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(7),
      CO(0) => \NLW_b_avg_reg[7]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_b_avg_reg[7]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(6),
      S(3 downto 1) => B"001",
      S(0) => \b_avg[7]_i_2_n_0\
    );
\b_delay1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b_reg(0),
      Q => b_delay1(0),
      R => '0'
    );
\b_delay1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b_reg(1),
      Q => b_delay1(1),
      R => '0'
    );
\b_delay1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b_reg(2),
      Q => b_delay1(2),
      R => '0'
    );
\b_delay1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b_reg(3),
      Q => b_delay1(3),
      R => '0'
    );
\b_delay1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b_reg(4),
      Q => b_delay1(4),
      R => '0'
    );
\b_delay1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b_reg(5),
      Q => b_delay1(5),
      R => '0'
    );
\b_delay1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b_reg(6),
      Q => b_delay1(6),
      R => '0'
    );
\b_delay1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b_reg(7),
      Q => b_delay1(7),
      R => '0'
    );
\b_delay2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b_delay1(0),
      Q => b_delay2(0),
      R => '0'
    );
\b_delay2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b_delay1(1),
      Q => b_delay2(1),
      R => '0'
    );
\b_delay2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b_delay1(2),
      Q => b_delay2(2),
      R => '0'
    );
\b_delay2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b_delay1(3),
      Q => b_delay2(3),
      R => '0'
    );
\b_delay2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b_delay1(4),
      Q => b_delay2(4),
      R => '0'
    );
\b_delay2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b_delay1(5),
      Q => b_delay2(5),
      R => '0'
    );
\b_delay2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b_delay1(6),
      Q => b_delay2(6),
      R => '0'
    );
\b_delay2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b_delay1(7),
      Q => b_delay2(7),
      R => '0'
    );
\b_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b(0),
      Q => b_reg(0),
      R => '0'
    );
\b_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b(1),
      Q => b_reg(1),
      R => '0'
    );
\b_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b(2),
      Q => b_reg(2),
      R => '0'
    );
\b_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b(3),
      Q => b_reg(3),
      R => '0'
    );
\b_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b(4),
      Q => b_reg(4),
      R => '0'
    );
\b_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b(5),
      Q => b_reg(5),
      R => '0'
    );
\b_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b(6),
      Q => b_reg(6),
      R => '0'
    );
\b_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => b(7),
      Q => b_reg(7),
      R => '0'
    );
\color_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => b_avg(0),
      Q => color(0),
      R => '0'
    );
\color_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => g_avg(2),
      Q => color(10),
      R => '0'
    );
\color_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => g_avg(3),
      Q => color(11),
      R => '0'
    );
\color_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => g_avg(4),
      Q => color(12),
      R => '0'
    );
\color_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => g_avg(5),
      Q => color(13),
      R => '0'
    );
\color_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => g_avg(6),
      Q => color(14),
      R => '0'
    );
\color_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => g_avg(7),
      Q => color(15),
      R => '0'
    );
\color_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => r_avg(0),
      Q => color(16),
      R => '0'
    );
\color_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => r_avg(1),
      Q => color(17),
      R => '0'
    );
\color_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => r_avg(2),
      Q => color(18),
      R => '0'
    );
\color_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => r_avg(3),
      Q => color(19),
      R => '0'
    );
\color_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => b_avg(1),
      Q => color(1),
      R => '0'
    );
\color_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => r_avg(4),
      Q => color(20),
      R => '0'
    );
\color_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => r_avg(5),
      Q => color(21),
      R => '0'
    );
\color_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => r_avg(6),
      Q => color(22),
      R => '0'
    );
\color_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => r_avg(7),
      Q => color(23),
      R => '0'
    );
\color_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => b_avg(2),
      Q => color(2),
      R => '0'
    );
\color_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => b_avg(3),
      Q => color(3),
      R => '0'
    );
\color_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => b_avg(4),
      Q => color(4),
      R => '0'
    );
\color_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => b_avg(5),
      Q => color(5),
      R => '0'
    );
\color_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => b_avg(6),
      Q => color(6),
      R => '0'
    );
\color_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => b_avg(7),
      Q => color(7),
      R => '0'
    );
\color_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => g_avg(0),
      Q => color(8),
      R => '0'
    );
\color_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => g_avg(1),
      Q => color(9),
      R => '0'
    );
\g_avg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g_delay1(2),
      I1 => g_delay2(2),
      I2 => g_reg(2),
      O => \g_avg[1]_i_2_n_0\
    );
\g_avg[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g_delay1(1),
      I1 => g_delay2(1),
      I2 => g_reg(1),
      O => \g_avg[1]_i_3_n_0\
    );
\g_avg[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g_delay1(0),
      I1 => g_delay2(0),
      I2 => g_reg(0),
      O => \g_avg[1]_i_4_n_0\
    );
\g_avg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g_delay1(3),
      I1 => g_delay2(3),
      I2 => g_reg(3),
      I3 => \g_avg[1]_i_2_n_0\,
      O => \g_avg[1]_i_5_n_0\
    );
\g_avg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g_delay1(2),
      I1 => g_delay2(2),
      I2 => g_reg(2),
      I3 => \g_avg[1]_i_3_n_0\,
      O => \g_avg[1]_i_6_n_0\
    );
\g_avg[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g_delay1(1),
      I1 => g_delay2(1),
      I2 => g_reg(1),
      I3 => \g_avg[1]_i_4_n_0\,
      O => \g_avg[1]_i_7_n_0\
    );
\g_avg[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => g_delay1(0),
      I1 => g_delay2(0),
      I2 => g_reg(0),
      O => \g_avg[1]_i_8_n_0\
    );
\g_avg[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g_delay1(6),
      I1 => g_delay2(6),
      I2 => g_reg(6),
      O => \g_avg[5]_i_2_n_0\
    );
\g_avg[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g_delay1(5),
      I1 => g_delay2(5),
      I2 => g_reg(5),
      O => \g_avg[5]_i_3_n_0\
    );
\g_avg[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g_delay1(4),
      I1 => g_delay2(4),
      I2 => g_reg(4),
      O => \g_avg[5]_i_4_n_0\
    );
\g_avg[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g_delay1(3),
      I1 => g_delay2(3),
      I2 => g_reg(3),
      O => \g_avg[5]_i_5_n_0\
    );
\g_avg[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g_avg[5]_i_2_n_0\,
      I1 => g_delay2(7),
      I2 => g_delay1(7),
      I3 => g_reg(7),
      O => \g_avg[5]_i_6_n_0\
    );
\g_avg[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g_delay1(6),
      I1 => g_delay2(6),
      I2 => g_reg(6),
      I3 => \g_avg[5]_i_3_n_0\,
      O => \g_avg[5]_i_7_n_0\
    );
\g_avg[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g_delay1(5),
      I1 => g_delay2(5),
      I2 => g_reg(5),
      I3 => \g_avg[5]_i_4_n_0\,
      O => \g_avg[5]_i_8_n_0\
    );
\g_avg[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => g_delay1(4),
      I1 => g_delay2(4),
      I2 => g_reg(4),
      I3 => \g_avg[5]_i_5_n_0\,
      O => \g_avg[5]_i_9_n_0\
    );
\g_avg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g_delay1(7),
      I1 => g_delay2(7),
      I2 => g_reg(7),
      O => \g_avg[7]_i_2_n_0\
    );
\g_avg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => g_sum(2),
      Q => g_avg(0),
      R => '0'
    );
\g_avg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => g_sum(3),
      Q => g_avg(1),
      R => '0'
    );
\g_avg_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g_avg_reg[1]_i_1_n_0\,
      CO(2) => \g_avg_reg[1]_i_1_n_1\,
      CO(1) => \g_avg_reg[1]_i_1_n_2\,
      CO(0) => \g_avg_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \g_avg[1]_i_2_n_0\,
      DI(2) => \g_avg[1]_i_3_n_0\,
      DI(1) => \g_avg[1]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 2) => g_sum(3 downto 2),
      O(1 downto 0) => \NLW_g_avg_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \g_avg[1]_i_5_n_0\,
      S(2) => \g_avg[1]_i_6_n_0\,
      S(1) => \g_avg[1]_i_7_n_0\,
      S(0) => \g_avg[1]_i_8_n_0\
    );
\g_avg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => g_sum(4),
      Q => g_avg(2),
      R => '0'
    );
\g_avg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => g_sum(5),
      Q => g_avg(3),
      R => '0'
    );
\g_avg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => g_sum(6),
      Q => g_avg(4),
      R => '0'
    );
\g_avg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => g_sum(7),
      Q => g_avg(5),
      R => '0'
    );
\g_avg_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_avg_reg[1]_i_1_n_0\,
      CO(3) => \g_avg_reg[5]_i_1_n_0\,
      CO(2) => \g_avg_reg[5]_i_1_n_1\,
      CO(1) => \g_avg_reg[5]_i_1_n_2\,
      CO(0) => \g_avg_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \g_avg[5]_i_2_n_0\,
      DI(2) => \g_avg[5]_i_3_n_0\,
      DI(1) => \g_avg[5]_i_4_n_0\,
      DI(0) => \g_avg[5]_i_5_n_0\,
      O(3 downto 0) => g_sum(7 downto 4),
      S(3) => \g_avg[5]_i_6_n_0\,
      S(2) => \g_avg[5]_i_7_n_0\,
      S(1) => \g_avg[5]_i_8_n_0\,
      S(0) => \g_avg[5]_i_9_n_0\
    );
\g_avg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => g_sum(8),
      Q => g_avg(6),
      R => '0'
    );
\g_avg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => g_sum(9),
      Q => g_avg(7),
      R => '0'
    );
\g_avg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_avg_reg[5]_i_1_n_0\,
      CO(3 downto 2) => \NLW_g_avg_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => g_sum(9),
      CO(0) => \NLW_g_avg_reg[7]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_g_avg_reg[7]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => g_sum(8),
      S(3 downto 1) => B"001",
      S(0) => \g_avg[7]_i_2_n_0\
    );
\g_delay1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g_reg(0),
      Q => g_delay1(0),
      R => '0'
    );
\g_delay1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g_reg(1),
      Q => g_delay1(1),
      R => '0'
    );
\g_delay1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g_reg(2),
      Q => g_delay1(2),
      R => '0'
    );
\g_delay1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g_reg(3),
      Q => g_delay1(3),
      R => '0'
    );
\g_delay1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g_reg(4),
      Q => g_delay1(4),
      R => '0'
    );
\g_delay1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g_reg(5),
      Q => g_delay1(5),
      R => '0'
    );
\g_delay1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g_reg(6),
      Q => g_delay1(6),
      R => '0'
    );
\g_delay1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g_reg(7),
      Q => g_delay1(7),
      R => '0'
    );
\g_delay2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g_delay1(0),
      Q => g_delay2(0),
      R => '0'
    );
\g_delay2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g_delay1(1),
      Q => g_delay2(1),
      R => '0'
    );
\g_delay2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g_delay1(2),
      Q => g_delay2(2),
      R => '0'
    );
\g_delay2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g_delay1(3),
      Q => g_delay2(3),
      R => '0'
    );
\g_delay2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g_delay1(4),
      Q => g_delay2(4),
      R => '0'
    );
\g_delay2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g_delay1(5),
      Q => g_delay2(5),
      R => '0'
    );
\g_delay2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g_delay1(6),
      Q => g_delay2(6),
      R => '0'
    );
\g_delay2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g_delay1(7),
      Q => g_delay2(7),
      R => '0'
    );
\g_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g(0),
      Q => g_reg(0),
      R => '0'
    );
\g_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g(1),
      Q => g_reg(1),
      R => '0'
    );
\g_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g(2),
      Q => g_reg(2),
      R => '0'
    );
\g_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g(3),
      Q => g_reg(3),
      R => '0'
    );
\g_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g(4),
      Q => g_reg(4),
      R => '0'
    );
\g_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g(5),
      Q => g_reg(5),
      R => '0'
    );
\g_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g(6),
      Q => g_reg(6),
      R => '0'
    );
\g_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => g(7),
      Q => g_reg(7),
      R => '0'
    );
\r_avg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_delay1(2),
      I1 => r_delay2(2),
      I2 => r_reg(2),
      O => \r_avg[1]_i_2_n_0\
    );
\r_avg[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_delay1(1),
      I1 => r_delay2(1),
      I2 => r_reg(1),
      O => \r_avg[1]_i_3_n_0\
    );
\r_avg[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_delay1(0),
      I1 => r_delay2(0),
      I2 => r_reg(0),
      O => \r_avg[1]_i_4_n_0\
    );
\r_avg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_delay1(3),
      I1 => r_delay2(3),
      I2 => r_reg(3),
      I3 => \r_avg[1]_i_2_n_0\,
      O => \r_avg[1]_i_5_n_0\
    );
\r_avg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_delay1(2),
      I1 => r_delay2(2),
      I2 => r_reg(2),
      I3 => \r_avg[1]_i_3_n_0\,
      O => \r_avg[1]_i_6_n_0\
    );
\r_avg[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_delay1(1),
      I1 => r_delay2(1),
      I2 => r_reg(1),
      I3 => \r_avg[1]_i_4_n_0\,
      O => \r_avg[1]_i_7_n_0\
    );
\r_avg[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r_delay1(0),
      I1 => r_delay2(0),
      I2 => r_reg(0),
      O => \r_avg[1]_i_8_n_0\
    );
\r_avg[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_delay1(6),
      I1 => r_delay2(6),
      I2 => r_reg(6),
      O => \r_avg[5]_i_2_n_0\
    );
\r_avg[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_delay1(5),
      I1 => r_delay2(5),
      I2 => r_reg(5),
      O => \r_avg[5]_i_3_n_0\
    );
\r_avg[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_delay1(4),
      I1 => r_delay2(4),
      I2 => r_reg(4),
      O => \r_avg[5]_i_4_n_0\
    );
\r_avg[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_delay1(3),
      I1 => r_delay2(3),
      I2 => r_reg(3),
      O => \r_avg[5]_i_5_n_0\
    );
\r_avg[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_avg[5]_i_2_n_0\,
      I1 => r_delay2(7),
      I2 => r_delay1(7),
      I3 => r_reg(7),
      O => \r_avg[5]_i_6_n_0\
    );
\r_avg[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_delay1(6),
      I1 => r_delay2(6),
      I2 => r_reg(6),
      I3 => \r_avg[5]_i_3_n_0\,
      O => \r_avg[5]_i_7_n_0\
    );
\r_avg[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_delay1(5),
      I1 => r_delay2(5),
      I2 => r_reg(5),
      I3 => \r_avg[5]_i_4_n_0\,
      O => \r_avg[5]_i_8_n_0\
    );
\r_avg[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_delay1(4),
      I1 => r_delay2(4),
      I2 => r_reg(4),
      I3 => \r_avg[5]_i_5_n_0\,
      O => \r_avg[5]_i_9_n_0\
    );
\r_avg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_delay1(7),
      I1 => r_delay2(7),
      I2 => r_reg(7),
      O => \r_avg[7]_i_2_n_0\
    );
\r_avg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => r_sum(2),
      Q => r_avg(0),
      R => '0'
    );
\r_avg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => r_sum(3),
      Q => r_avg(1),
      R => '0'
    );
\r_avg_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_avg_reg[1]_i_1_n_0\,
      CO(2) => \r_avg_reg[1]_i_1_n_1\,
      CO(1) => \r_avg_reg[1]_i_1_n_2\,
      CO(0) => \r_avg_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_avg[1]_i_2_n_0\,
      DI(2) => \r_avg[1]_i_3_n_0\,
      DI(1) => \r_avg[1]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 2) => r_sum(3 downto 2),
      O(1 downto 0) => \NLW_r_avg_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \r_avg[1]_i_5_n_0\,
      S(2) => \r_avg[1]_i_6_n_0\,
      S(1) => \r_avg[1]_i_7_n_0\,
      S(0) => \r_avg[1]_i_8_n_0\
    );
\r_avg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => r_sum(4),
      Q => r_avg(2),
      R => '0'
    );
\r_avg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => r_sum(5),
      Q => r_avg(3),
      R => '0'
    );
\r_avg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => r_sum(6),
      Q => r_avg(4),
      R => '0'
    );
\r_avg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => r_sum(7),
      Q => r_avg(5),
      R => '0'
    );
\r_avg_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_avg_reg[1]_i_1_n_0\,
      CO(3) => \r_avg_reg[5]_i_1_n_0\,
      CO(2) => \r_avg_reg[5]_i_1_n_1\,
      CO(1) => \r_avg_reg[5]_i_1_n_2\,
      CO(0) => \r_avg_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_avg[5]_i_2_n_0\,
      DI(2) => \r_avg[5]_i_3_n_0\,
      DI(1) => \r_avg[5]_i_4_n_0\,
      DI(0) => \r_avg[5]_i_5_n_0\,
      O(3 downto 0) => r_sum(7 downto 4),
      S(3) => \r_avg[5]_i_6_n_0\,
      S(2) => \r_avg[5]_i_7_n_0\,
      S(1) => \r_avg[5]_i_8_n_0\,
      S(0) => \r_avg[5]_i_9_n_0\
    );
\r_avg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => r_sum(8),
      Q => r_avg(6),
      R => '0'
    );
\r_avg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_vsync,
      CE => '1',
      D => r_sum(9),
      Q => r_avg(7),
      R => '0'
    );
\r_avg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_avg_reg[5]_i_1_n_0\,
      CO(3 downto 2) => \NLW_r_avg_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => r_sum(9),
      CO(0) => \NLW_r_avg_reg[7]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_avg_reg[7]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => r_sum(8),
      S(3 downto 1) => B"001",
      S(0) => \r_avg[7]_i_2_n_0\
    );
\r_delay1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r_reg(0),
      Q => r_delay1(0),
      R => '0'
    );
\r_delay1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r_reg(1),
      Q => r_delay1(1),
      R => '0'
    );
\r_delay1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r_reg(2),
      Q => r_delay1(2),
      R => '0'
    );
\r_delay1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r_reg(3),
      Q => r_delay1(3),
      R => '0'
    );
\r_delay1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r_reg(4),
      Q => r_delay1(4),
      R => '0'
    );
\r_delay1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r_reg(5),
      Q => r_delay1(5),
      R => '0'
    );
\r_delay1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r_reg(6),
      Q => r_delay1(6),
      R => '0'
    );
\r_delay1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r_reg(7),
      Q => r_delay1(7),
      R => '0'
    );
\r_delay2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r_delay1(0),
      Q => r_delay2(0),
      R => '0'
    );
\r_delay2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r_delay1(1),
      Q => r_delay2(1),
      R => '0'
    );
\r_delay2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r_delay1(2),
      Q => r_delay2(2),
      R => '0'
    );
\r_delay2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r_delay1(3),
      Q => r_delay2(3),
      R => '0'
    );
\r_delay2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r_delay1(4),
      Q => r_delay2(4),
      R => '0'
    );
\r_delay2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r_delay1(5),
      Q => r_delay2(5),
      R => '0'
    );
\r_delay2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r_delay1(6),
      Q => r_delay2(6),
      R => '0'
    );
\r_delay2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r_delay1(7),
      Q => r_delay2(7),
      R => '0'
    );
\r_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r(0),
      Q => r_reg(0),
      R => '0'
    );
\r_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r(1),
      Q => r_reg(1),
      R => '0'
    );
\r_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r(2),
      Q => r_reg(2),
      R => '0'
    );
\r_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r(3),
      Q => r_reg(3),
      R => '0'
    );
\r_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r(4),
      Q => r_reg(4),
      R => '0'
    );
\r_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r(5),
      Q => r_reg(5),
      R => '0'
    );
\r_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r(6),
      Q => r_reg(6),
      R => '0'
    );
\r_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_hsync,
      CE => '1',
      D => r(7),
      Q => r_reg(7),
      R => '0'
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
    vid_hsync : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    color : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_blur_0_0,blur,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blur,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blur
     port map (
      b(7 downto 0) => b(7 downto 0),
      color(23 downto 0) => color(23 downto 0),
      g(7 downto 0) => g(7 downto 0),
      r(7 downto 0) => r(7 downto 0),
      vid_hsync => vid_hsync,
      vid_vsync => vid_vsync
    );
end STRUCTURE;
