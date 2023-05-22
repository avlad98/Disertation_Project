-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun May 21 20:32:40 2023
-- Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Facultate/Disertatie/Hybrid_CPU_FPGA_DisertationProject/FPGA/hw.gen/sources_1/bd/design_1/ip/design_1_emboss_effect_0_0/design_1_emboss_effect_0_0_sim_netlist.vhdl
-- Design      : design_1_emboss_effect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_emboss_effect_0_0_emboss_effect is
  port (
    color : out STD_LOGIC_VECTOR ( 23 downto 0 );
    g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_emboss_effect_0_0_emboss_effect : entity is "emboss_effect";
end design_1_emboss_effect_0_0_emboss_effect;

architecture STRUCTURE of design_1_emboss_effect_0_0_emboss_effect is
  signal \color0__21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color0__21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color0__21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color0__21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color0__21_carry__0_n_1\ : STD_LOGIC;
  signal \color0__21_carry__0_n_2\ : STD_LOGIC;
  signal \color0__21_carry__0_n_3\ : STD_LOGIC;
  signal \color0__21_carry_i_1_n_0\ : STD_LOGIC;
  signal \color0__21_carry_i_2_n_0\ : STD_LOGIC;
  signal \color0__21_carry_i_3_n_0\ : STD_LOGIC;
  signal \color0__21_carry_i_4_n_0\ : STD_LOGIC;
  signal \color0__21_carry_n_0\ : STD_LOGIC;
  signal \color0__21_carry_n_1\ : STD_LOGIC;
  signal \color0__21_carry_n_2\ : STD_LOGIC;
  signal \color0__21_carry_n_3\ : STD_LOGIC;
  signal \color0__43_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color0__43_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color0__43_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color0__43_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color0__43_carry__0_n_1\ : STD_LOGIC;
  signal \color0__43_carry__0_n_2\ : STD_LOGIC;
  signal \color0__43_carry__0_n_3\ : STD_LOGIC;
  signal \color0__43_carry_i_1_n_0\ : STD_LOGIC;
  signal \color0__43_carry_i_2_n_0\ : STD_LOGIC;
  signal \color0__43_carry_i_3_n_0\ : STD_LOGIC;
  signal \color0__43_carry_i_4_n_0\ : STD_LOGIC;
  signal \color0__43_carry_n_0\ : STD_LOGIC;
  signal \color0__43_carry_n_1\ : STD_LOGIC;
  signal \color0__43_carry_n_2\ : STD_LOGIC;
  signal \color0__43_carry_n_3\ : STD_LOGIC;
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
  signal \NLW_color0__21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color0__43_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \color0__21_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color0__21_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \color0__43_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color0__43_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of color0_carry : label is 35;
  attribute ADDER_THRESHOLD of \color0_carry__0\ : label is 35;
begin
\color0__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color0__21_carry_n_0\,
      CO(2) => \color0__21_carry_n_1\,
      CO(1) => \color0__21_carry_n_2\,
      CO(0) => \color0__21_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => b(3 downto 0),
      O(3 downto 0) => color(11 downto 8),
      S(3) => \color0__21_carry_i_1_n_0\,
      S(2) => \color0__21_carry_i_2_n_0\,
      S(1) => \color0__21_carry_i_3_n_0\,
      S(0) => \color0__21_carry_i_4_n_0\
    );
\color0__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color0__21_carry_n_0\,
      CO(3) => \NLW_color0__21_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \color0__21_carry__0_n_1\,
      CO(1) => \color0__21_carry__0_n_2\,
      CO(0) => \color0__21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => b(6 downto 4),
      O(3 downto 0) => color(15 downto 12),
      S(3) => \color0__21_carry__0_i_1_n_0\,
      S(2) => \color0__21_carry__0_i_2_n_0\,
      S(1) => \color0__21_carry__0_i_3_n_0\,
      S(0) => \color0__21_carry__0_i_4_n_0\
    );
\color0__21_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(7),
      I1 => b(7),
      O => \color0__21_carry__0_i_1_n_0\
    );
\color0__21_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(6),
      I1 => g(6),
      O => \color0__21_carry__0_i_2_n_0\
    );
\color0__21_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(5),
      I1 => g(5),
      O => \color0__21_carry__0_i_3_n_0\
    );
\color0__21_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(4),
      I1 => g(4),
      O => \color0__21_carry__0_i_4_n_0\
    );
\color0__21_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(3),
      I1 => g(3),
      O => \color0__21_carry_i_1_n_0\
    );
\color0__21_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(2),
      I1 => g(2),
      O => \color0__21_carry_i_2_n_0\
    );
\color0__21_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(1),
      I1 => g(1),
      O => \color0__21_carry_i_3_n_0\
    );
\color0__21_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(0),
      I1 => g(0),
      O => \color0__21_carry_i_4_n_0\
    );
\color0__43_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color0__43_carry_n_0\,
      CO(2) => \color0__43_carry_n_1\,
      CO(1) => \color0__43_carry_n_2\,
      CO(0) => \color0__43_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => r(3 downto 0),
      O(3 downto 0) => color(19 downto 16),
      S(3) => \color0__43_carry_i_1_n_0\,
      S(2) => \color0__43_carry_i_2_n_0\,
      S(1) => \color0__43_carry_i_3_n_0\,
      S(0) => \color0__43_carry_i_4_n_0\
    );
\color0__43_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color0__43_carry_n_0\,
      CO(3) => \NLW_color0__43_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \color0__43_carry__0_n_1\,
      CO(1) => \color0__43_carry__0_n_2\,
      CO(0) => \color0__43_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => r(6 downto 4),
      O(3 downto 0) => color(23 downto 20),
      S(3) => \color0__43_carry__0_i_1_n_0\,
      S(2) => \color0__43_carry__0_i_2_n_0\,
      S(1) => \color0__43_carry__0_i_3_n_0\,
      S(0) => \color0__43_carry__0_i_4_n_0\
    );
\color0__43_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(7),
      I1 => r(7),
      O => \color0__43_carry__0_i_1_n_0\
    );
\color0__43_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r(6),
      I1 => g(6),
      O => \color0__43_carry__0_i_2_n_0\
    );
\color0__43_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r(5),
      I1 => g(5),
      O => \color0__43_carry__0_i_3_n_0\
    );
\color0__43_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r(4),
      I1 => g(4),
      O => \color0__43_carry__0_i_4_n_0\
    );
\color0__43_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r(3),
      I1 => g(3),
      O => \color0__43_carry_i_1_n_0\
    );
\color0__43_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r(2),
      I1 => g(2),
      O => \color0__43_carry_i_2_n_0\
    );
\color0__43_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r(1),
      I1 => g(1),
      O => \color0__43_carry_i_3_n_0\
    );
\color0__43_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r(0),
      I1 => g(0),
      O => \color0__43_carry_i_4_n_0\
    );
color0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color0_carry_n_0,
      CO(2) => color0_carry_n_1,
      CO(1) => color0_carry_n_2,
      CO(0) => color0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => g(3 downto 0),
      O(3 downto 0) => color(3 downto 0),
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
      DI(2 downto 0) => g(6 downto 4),
      O(3 downto 0) => color(7 downto 4),
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
      I0 => b(7),
      I1 => g(7),
      O => \color0_carry__0_i_1_n_0\
    );
\color0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(6),
      I1 => b(6),
      O => \color0_carry__0_i_2_n_0\
    );
\color0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(5),
      I1 => b(5),
      O => \color0_carry__0_i_3_n_0\
    );
\color0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(4),
      I1 => b(4),
      O => \color0_carry__0_i_4_n_0\
    );
color0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(3),
      I1 => b(3),
      O => color0_carry_i_1_n_0
    );
color0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(2),
      I1 => b(2),
      O => color0_carry_i_2_n_0
    );
color0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(1),
      I1 => b(1),
      O => color0_carry_i_3_n_0
    );
color0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(0),
      I1 => b(0),
      O => color0_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_emboss_effect_0_0 is
  port (
    g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    color : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_emboss_effect_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_emboss_effect_0_0 : entity is "design_1_emboss_effect_0_0,emboss_effect,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_emboss_effect_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_emboss_effect_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_emboss_effect_0_0 : entity is "emboss_effect,Vivado 2022.2";
end design_1_emboss_effect_0_0;

architecture STRUCTURE of design_1_emboss_effect_0_0 is
begin
inst: entity work.design_1_emboss_effect_0_0_emboss_effect
     port map (
      b(7 downto 0) => b(7 downto 0),
      color(23 downto 0) => color(23 downto 0),
      g(7 downto 0) => g(7 downto 0),
      r(7 downto 0) => r(7 downto 0)
    );
end STRUCTURE;
