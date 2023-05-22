-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun May 21 18:16:34 2023
-- Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_thresholding_0_0_sim_netlist.vhdl
-- Design      : design_1_thresholding_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thresholding is
  port (
    color : out STD_LOGIC_VECTOR ( 0 to 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    g : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thresholding;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thresholding is
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
  signal \color[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \NLW_color2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      I1 => r(6),
      I2 => g(6),
      O => \color2__0_carry__0_i_1_n_0\
    );
\color2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b(5),
      I1 => r(5),
      I2 => g(5),
      O => \color2__0_carry__0_i_2_n_0\
    );
\color2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b(4),
      I1 => r(4),
      I2 => g(4),
      O => \color2__0_carry__0_i_3_n_0\
    );
\color2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b(3),
      I1 => r(3),
      I2 => g(3),
      O => \color2__0_carry__0_i_4_n_0\
    );
\color2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => g(6),
      I1 => r(6),
      I2 => b(6),
      I3 => g(7),
      I4 => r(7),
      I5 => b(7),
      O => \color2__0_carry__0_i_5_n_0\
    );
\color2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => g(5),
      I1 => r(5),
      I2 => b(5),
      I3 => g(6),
      I4 => r(6),
      I5 => b(6),
      O => \color2__0_carry__0_i_6_n_0\
    );
\color2__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => g(4),
      I1 => r(4),
      I2 => b(4),
      I3 => g(5),
      I4 => r(5),
      I5 => b(5),
      O => \color2__0_carry__0_i_7_n_0\
    );
\color2__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => g(3),
      I1 => r(3),
      I2 => b(3),
      I3 => g(4),
      I4 => r(4),
      I5 => b(4),
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
      I1 => r(7),
      I2 => g(7),
      O => \color2__0_carry__1_i_1_n_0\
    );
\color2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b(2),
      I1 => r(2),
      I2 => g(2),
      O => \color2__0_carry_i_1_n_0\
    );
\color2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b(1),
      I1 => r(1),
      I2 => g(1),
      O => \color2__0_carry_i_2_n_0\
    );
\color2__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b(0),
      I1 => r(0),
      I2 => g(0),
      O => \color2__0_carry_i_3_n_0\
    );
\color2__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => g(2),
      I1 => r(2),
      I2 => b(2),
      I3 => g(3),
      I4 => r(3),
      I5 => b(3),
      O => \color2__0_carry_i_4_n_0\
    );
\color2__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => g(1),
      I1 => r(1),
      I2 => b(1),
      I3 => g(2),
      I4 => r(2),
      I5 => b(2),
      O => \color2__0_carry_i_5_n_0\
    );
\color2__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => g(0),
      I1 => r(0),
      I2 => b(0),
      I3 => g(1),
      I4 => r(1),
      I5 => b(1),
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
\color[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3380330033003300"
    )
        port map (
      I0 => \color[0]_INST_0_i_1_n_0\,
      I1 => color2(8),
      I2 => color2(5),
      I3 => color2(9),
      I4 => color2(7),
      I5 => color2(6),
      O => color(0)
    );
\color[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => color2(2),
      I1 => color2(0),
      I2 => color2(1),
      I3 => color2(4),
      I4 => color2(3),
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_thresholding_0_0,thresholding,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "thresholding,Vivado 2022.2";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_thresholding
     port map (
      b(7 downto 0) => b(7 downto 0),
      color(0) => \^color\(0),
      g(7 downto 0) => g(7 downto 0),
      r(7 downto 0) => r(7 downto 0)
    );
end STRUCTURE;
