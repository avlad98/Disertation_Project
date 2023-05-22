-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon May 22 11:16:57 2023
-- Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Facultate/Disertatie/Hybrid_CPU_FPGA_DisertationProject/FPGA/hw.gen/sources_1/bd/design_1/ip/design_1_contrast_adjustment_0_0/design_1_contrast_adjustment_0_0_sim_netlist.vhdl
-- Design      : design_1_contrast_adjustment_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_contrast_adjustment_0_0_contrast_adjustment is
  port (
    color : out STD_LOGIC_VECTOR ( 23 downto 0 );
    r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    g : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_contrast_adjustment_0_0_contrast_adjustment : entity is "contrast_adjustment";
end design_1_contrast_adjustment_0_0_contrast_adjustment;

architecture STRUCTURE of design_1_contrast_adjustment_0_0_contrast_adjustment is
  signal A : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \color0__20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color0__20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color0__20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color0__20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color0__20_carry__0_n_1\ : STD_LOGIC;
  signal \color0__20_carry__0_n_2\ : STD_LOGIC;
  signal \color0__20_carry__0_n_3\ : STD_LOGIC;
  signal \color0__20_carry_i_1_n_0\ : STD_LOGIC;
  signal \color0__20_carry_i_2_n_0\ : STD_LOGIC;
  signal \color0__20_carry_i_3_n_0\ : STD_LOGIC;
  signal \color0__20_carry_n_0\ : STD_LOGIC;
  signal \color0__20_carry_n_1\ : STD_LOGIC;
  signal \color0__20_carry_n_2\ : STD_LOGIC;
  signal \color0__20_carry_n_3\ : STD_LOGIC;
  signal \color0__41_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color0__41_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color0__41_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color0__41_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color0__41_carry__0_n_1\ : STD_LOGIC;
  signal \color0__41_carry__0_n_2\ : STD_LOGIC;
  signal \color0__41_carry__0_n_3\ : STD_LOGIC;
  signal \color0__41_carry_i_1_n_0\ : STD_LOGIC;
  signal \color0__41_carry_i_2_n_0\ : STD_LOGIC;
  signal \color0__41_carry_i_3_n_0\ : STD_LOGIC;
  signal \color0__41_carry_n_0\ : STD_LOGIC;
  signal \color0__41_carry_n_1\ : STD_LOGIC;
  signal \color0__41_carry_n_2\ : STD_LOGIC;
  signal \color0__41_carry_n_3\ : STD_LOGIC;
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
  signal color0_carry_n_0 : STD_LOGIC;
  signal color0_carry_n_1 : STD_LOGIC;
  signal color0_carry_n_2 : STD_LOGIC;
  signal color0_carry_n_3 : STD_LOGIC;
  signal \color2__18_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__18_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__18_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__18_carry__0_n_2\ : STD_LOGIC;
  signal \color2__18_carry__0_n_3\ : STD_LOGIC;
  signal \color2__18_carry__0_n_5\ : STD_LOGIC;
  signal \color2__18_carry__0_n_6\ : STD_LOGIC;
  signal \color2__18_carry__0_n_7\ : STD_LOGIC;
  signal \color2__18_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__18_carry_i_2_n_0\ : STD_LOGIC;
  signal \color2__18_carry_i_3_n_0\ : STD_LOGIC;
  signal \color2__18_carry_i_4_n_0\ : STD_LOGIC;
  signal \color2__18_carry_n_0\ : STD_LOGIC;
  signal \color2__18_carry_n_1\ : STD_LOGIC;
  signal \color2__18_carry_n_2\ : STD_LOGIC;
  signal \color2__18_carry_n_3\ : STD_LOGIC;
  signal \color2__18_carry_n_4\ : STD_LOGIC;
  signal \color2__18_carry_n_5\ : STD_LOGIC;
  signal \color2__18_carry_n_6\ : STD_LOGIC;
  signal \color2__18_carry_n_7\ : STD_LOGIC;
  signal \color2__37_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__37_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__37_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__37_carry__0_n_2\ : STD_LOGIC;
  signal \color2__37_carry__0_n_3\ : STD_LOGIC;
  signal \color2__37_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__37_carry_i_2_n_0\ : STD_LOGIC;
  signal \color2__37_carry_i_3_n_0\ : STD_LOGIC;
  signal \color2__37_carry_i_4_n_0\ : STD_LOGIC;
  signal \color2__37_carry_n_0\ : STD_LOGIC;
  signal \color2__37_carry_n_1\ : STD_LOGIC;
  signal \color2__37_carry_n_2\ : STD_LOGIC;
  signal \color2__37_carry_n_3\ : STD_LOGIC;
  signal \color2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2_carry__0_n_2\ : STD_LOGIC;
  signal \color2_carry__0_n_3\ : STD_LOGIC;
  signal \color2_carry__0_n_5\ : STD_LOGIC;
  signal \color2_carry__0_n_6\ : STD_LOGIC;
  signal \color2_carry__0_n_7\ : STD_LOGIC;
  signal color2_carry_i_1_n_0 : STD_LOGIC;
  signal color2_carry_i_2_n_0 : STD_LOGIC;
  signal color2_carry_i_3_n_0 : STD_LOGIC;
  signal color2_carry_i_4_n_0 : STD_LOGIC;
  signal color2_carry_i_9_n_0 : STD_LOGIC;
  signal color2_carry_n_0 : STD_LOGIC;
  signal color2_carry_n_1 : STD_LOGIC;
  signal color2_carry_n_2 : STD_LOGIC;
  signal color2_carry_n_3 : STD_LOGIC;
  signal color2_carry_n_4 : STD_LOGIC;
  signal color2_carry_n_5 : STD_LOGIC;
  signal color2_carry_n_6 : STD_LOGIC;
  signal color2_carry_n_7 : STD_LOGIC;
  signal color3 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal color4 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \color4__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color4__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color4__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color4__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color4__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color4__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color4__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color4__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color4__0_carry__0_n_0\ : STD_LOGIC;
  signal \color4__0_carry__0_n_1\ : STD_LOGIC;
  signal \color4__0_carry__0_n_2\ : STD_LOGIC;
  signal \color4__0_carry__0_n_3\ : STD_LOGIC;
  signal \color4__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color4__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \color4__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \color4__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \color4__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \color4__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \color4__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \color4__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \color4__0_carry_n_0\ : STD_LOGIC;
  signal \color4__0_carry_n_1\ : STD_LOGIC;
  signal \color4__0_carry_n_2\ : STD_LOGIC;
  signal \color4__0_carry_n_3\ : STD_LOGIC;
  signal \NLW_color0__20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color0__41_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color2__18_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2__18_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color2__37_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2__37_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color4__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color4__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \color0__20_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color0__20_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \color0__41_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \color0__41_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of color0_carry : label is 35;
  attribute ADDER_THRESHOLD of \color0_carry__0\ : label is 35;
begin
\color0__20_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color0__20_carry_n_0\,
      CO(2) => \color0__20_carry_n_1\,
      CO(1) => \color0__20_carry_n_2\,
      CO(0) => \color0__20_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => b(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => color(11 downto 8),
      S(3) => \color0__20_carry_i_1_n_0\,
      S(2) => \color0__20_carry_i_2_n_0\,
      S(1) => \color0__20_carry_i_3_n_0\,
      S(0) => b(0)
    );
\color0__20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color0__20_carry_n_0\,
      CO(3) => \NLW_color0__20_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \color0__20_carry__0_n_1\,
      CO(1) => \color0__20_carry__0_n_2\,
      CO(0) => \color0__20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => b(6 downto 4),
      O(3 downto 0) => color(15 downto 12),
      S(3) => \color0__20_carry__0_i_1_n_0\,
      S(2) => \color0__20_carry__0_i_2_n_0\,
      S(1) => \color0__20_carry__0_i_3_n_0\,
      S(0) => \color0__20_carry__0_i_4_n_0\
    );
\color0__20_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(7),
      I1 => \color2__18_carry__0_n_5\,
      O => \color0__20_carry__0_i_1_n_0\
    );
\color0__20_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(6),
      I1 => \color2__18_carry__0_n_6\,
      O => \color0__20_carry__0_i_2_n_0\
    );
\color0__20_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(5),
      I1 => \color2__18_carry__0_n_7\,
      O => \color0__20_carry__0_i_3_n_0\
    );
\color0__20_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(4),
      I1 => \color2__18_carry_n_4\,
      O => \color0__20_carry__0_i_4_n_0\
    );
\color0__20_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(3),
      I1 => \color2__18_carry_n_5\,
      O => \color0__20_carry_i_1_n_0\
    );
\color0__20_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(2),
      I1 => \color2__18_carry_n_6\,
      O => \color0__20_carry_i_2_n_0\
    );
\color0__20_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(1),
      I1 => \color2__18_carry_n_7\,
      O => \color0__20_carry_i_3_n_0\
    );
\color0__41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color0__41_carry_n_0\,
      CO(2) => \color0__41_carry_n_1\,
      CO(1) => \color0__41_carry_n_2\,
      CO(0) => \color0__41_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => r(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => color(19 downto 16),
      S(3) => \color0__41_carry_i_1_n_0\,
      S(2) => \color0__41_carry_i_2_n_0\,
      S(1) => \color0__41_carry_i_3_n_0\,
      S(0) => r(0)
    );
\color0__41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color0__41_carry_n_0\,
      CO(3) => \NLW_color0__41_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \color0__41_carry__0_n_1\,
      CO(1) => \color0__41_carry__0_n_2\,
      CO(0) => \color0__41_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => r(6 downto 4),
      O(3 downto 0) => color(23 downto 20),
      S(3) => \color0__41_carry__0_i_1_n_0\,
      S(2) => \color0__41_carry__0_i_2_n_0\,
      S(1) => \color0__41_carry__0_i_3_n_0\,
      S(0) => \color0__41_carry__0_i_4_n_0\
    );
\color0__41_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(7),
      I1 => A(6),
      O => \color0__41_carry__0_i_1_n_0\
    );
\color0__41_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(6),
      I1 => A(5),
      O => \color0__41_carry__0_i_2_n_0\
    );
\color0__41_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(5),
      I1 => A(4),
      O => \color0__41_carry__0_i_3_n_0\
    );
\color0__41_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(4),
      I1 => A(3),
      O => \color0__41_carry__0_i_4_n_0\
    );
\color0__41_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(3),
      I1 => A(2),
      O => \color0__41_carry_i_1_n_0\
    );
\color0__41_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(2),
      I1 => A(1),
      O => \color0__41_carry_i_2_n_0\
    );
\color0__41_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(1),
      I1 => A(0),
      O => \color0__41_carry_i_3_n_0\
    );
color0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color0_carry_n_0,
      CO(2) => color0_carry_n_1,
      CO(1) => color0_carry_n_2,
      CO(0) => color0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => g(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => color(3 downto 0),
      S(3) => color0_carry_i_1_n_0,
      S(2) => color0_carry_i_2_n_0,
      S(1) => color0_carry_i_3_n_0,
      S(0) => g(0)
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
      I0 => g(7),
      I1 => \color2_carry__0_n_5\,
      O => \color0_carry__0_i_1_n_0\
    );
\color0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(6),
      I1 => \color2_carry__0_n_6\,
      O => \color0_carry__0_i_2_n_0\
    );
\color0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(5),
      I1 => \color2_carry__0_n_7\,
      O => \color0_carry__0_i_3_n_0\
    );
\color0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(4),
      I1 => color2_carry_n_4,
      O => \color0_carry__0_i_4_n_0\
    );
color0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(3),
      I1 => color2_carry_n_5,
      O => color0_carry_i_1_n_0
    );
color0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(2),
      I1 => color2_carry_n_6,
      O => color0_carry_i_2_n_0
    );
color0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(1),
      I1 => color2_carry_n_7,
      O => color0_carry_i_3_n_0
    );
\color2__18_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__18_carry_n_0\,
      CO(2) => \color2__18_carry_n_1\,
      CO(1) => \color2__18_carry_n_2\,
      CO(0) => \color2__18_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => b(3 downto 0),
      O(3) => \color2__18_carry_n_4\,
      O(2) => \color2__18_carry_n_5\,
      O(1) => \color2__18_carry_n_6\,
      O(0) => \color2__18_carry_n_7\,
      S(3) => \color2__18_carry_i_1_n_0\,
      S(2) => \color2__18_carry_i_2_n_0\,
      S(1) => \color2__18_carry_i_3_n_0\,
      S(0) => \color2__18_carry_i_4_n_0\
    );
\color2__18_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__18_carry_n_0\,
      CO(3 downto 2) => \NLW_color2__18_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color2__18_carry__0_n_2\,
      CO(0) => \color2__18_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => b(5 downto 4),
      O(3) => \NLW_color2__18_carry__0_O_UNCONNECTED\(3),
      O(2) => \color2__18_carry__0_n_5\,
      O(1) => \color2__18_carry__0_n_6\,
      O(0) => \color2__18_carry__0_n_7\,
      S(3) => '0',
      S(2) => \color2__18_carry__0_i_1_n_0\,
      S(1) => \color2__18_carry__0_i_2_n_0\,
      S(0) => \color2__18_carry__0_i_3_n_0\
    );
\color2__18_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6696559"
    )
        port map (
      I0 => b(6),
      I1 => color4(8),
      I2 => color4(9),
      I3 => color4(7),
      I4 => color4(6),
      O => \color2__18_carry__0_i_1_n_0\
    );
\color2__18_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699AA66965599665"
    )
        port map (
      I0 => b(5),
      I1 => color4(8),
      I2 => color4(9),
      I3 => color4(7),
      I4 => color4(6),
      I5 => color4(5),
      O => \color2__18_carry__0_i_2_n_0\
    );
\color2__18_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(4),
      I1 => color3(4),
      O => \color2__18_carry__0_i_3_n_0\
    );
\color2__18_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3BE823C3C417DC3"
    )
        port map (
      I0 => color4(3),
      I1 => color4(5),
      I2 => color3(5),
      I3 => color4(4),
      I4 => color3(4),
      I5 => b(3),
      O => \color2__18_carry_i_1_n_0\
    );
\color2__18_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(2),
      I1 => color3(2),
      O => \color2__18_carry_i_2_n_0\
    );
\color2__18_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(1),
      I1 => color3(1),
      O => \color2__18_carry_i_3_n_0\
    );
\color2__18_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95A5AA9955A5A95"
    )
        port map (
      I0 => b(0),
      I1 => color3(1),
      I2 => color4(1),
      I3 => color3(2),
      I4 => color4(2),
      I5 => color4(0),
      O => \color2__18_carry_i_4_n_0\
    );
\color2__37_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__37_carry_n_0\,
      CO(2) => \color2__37_carry_n_1\,
      CO(1) => \color2__37_carry_n_2\,
      CO(0) => \color2__37_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => g(3 downto 0),
      O(3 downto 0) => A(3 downto 0),
      S(3) => \color2__37_carry_i_1_n_0\,
      S(2) => \color2__37_carry_i_2_n_0\,
      S(1) => \color2__37_carry_i_3_n_0\,
      S(0) => \color2__37_carry_i_4_n_0\
    );
\color2__37_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__37_carry_n_0\,
      CO(3 downto 2) => \NLW_color2__37_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color2__37_carry__0_n_2\,
      CO(0) => \color2__37_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => g(5 downto 4),
      O(3) => \NLW_color2__37_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => A(6 downto 4),
      S(3) => '0',
      S(2) => \color2__37_carry__0_i_1_n_0\,
      S(1) => \color2__37_carry__0_i_2_n_0\,
      S(0) => \color2__37_carry__0_i_3_n_0\
    );
\color2__37_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6696559"
    )
        port map (
      I0 => g(6),
      I1 => color4(8),
      I2 => color4(9),
      I3 => color4(7),
      I4 => color4(6),
      O => \color2__37_carry__0_i_1_n_0\
    );
\color2__37_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699AA66965599665"
    )
        port map (
      I0 => g(5),
      I1 => color4(8),
      I2 => color4(9),
      I3 => color4(7),
      I4 => color4(6),
      I5 => color4(5),
      O => \color2__37_carry__0_i_2_n_0\
    );
\color2__37_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(4),
      I1 => color3(4),
      O => \color2__37_carry__0_i_3_n_0\
    );
\color2__37_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3BE823C3C417DC3"
    )
        port map (
      I0 => color4(3),
      I1 => color4(5),
      I2 => color3(5),
      I3 => color4(4),
      I4 => color3(4),
      I5 => g(3),
      O => \color2__37_carry_i_1_n_0\
    );
\color2__37_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(2),
      I1 => color3(2),
      O => \color2__37_carry_i_2_n_0\
    );
\color2__37_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g(1),
      I1 => color3(1),
      O => \color2__37_carry_i_3_n_0\
    );
\color2__37_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95A5AA9955A5A95"
    )
        port map (
      I0 => g(0),
      I1 => color3(1),
      I2 => color4(1),
      I3 => color3(2),
      I4 => color4(2),
      I5 => color4(0),
      O => \color2__37_carry_i_4_n_0\
    );
color2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color2_carry_n_0,
      CO(2) => color2_carry_n_1,
      CO(1) => color2_carry_n_2,
      CO(0) => color2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => r(3 downto 0),
      O(3) => color2_carry_n_4,
      O(2) => color2_carry_n_5,
      O(1) => color2_carry_n_6,
      O(0) => color2_carry_n_7,
      S(3) => color2_carry_i_1_n_0,
      S(2) => color2_carry_i_2_n_0,
      S(1) => color2_carry_i_3_n_0,
      S(0) => color2_carry_i_4_n_0
    );
\color2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color2_carry_n_0,
      CO(3 downto 2) => \NLW_color2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \color2_carry__0_n_2\,
      CO(0) => \color2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => r(5 downto 4),
      O(3) => \NLW_color2_carry__0_O_UNCONNECTED\(3),
      O(2) => \color2_carry__0_n_5\,
      O(1) => \color2_carry__0_n_6\,
      O(0) => \color2_carry__0_n_7\,
      S(3) => '0',
      S(2) => \color2_carry__0_i_1_n_0\,
      S(1) => \color2_carry__0_i_2_n_0\,
      S(0) => \color2_carry__0_i_3_n_0\
    );
\color2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6696559"
    )
        port map (
      I0 => r(6),
      I1 => color4(8),
      I2 => color4(9),
      I3 => color4(7),
      I4 => color4(6),
      O => \color2_carry__0_i_1_n_0\
    );
\color2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699AA66965599665"
    )
        port map (
      I0 => r(5),
      I1 => color4(8),
      I2 => color4(9),
      I3 => color4(7),
      I4 => color4(6),
      I5 => color4(5),
      O => \color2_carry__0_i_2_n_0\
    );
\color2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r(4),
      I1 => color3(4),
      O => \color2_carry__0_i_3_n_0\
    );
color2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3BE823C3C417DC3"
    )
        port map (
      I0 => color4(3),
      I1 => color4(5),
      I2 => color3(5),
      I3 => color4(4),
      I4 => color3(4),
      I5 => r(3),
      O => color2_carry_i_1_n_0
    );
color2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r(2),
      I1 => color3(2),
      O => color2_carry_i_2_n_0
    );
color2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r(1),
      I1 => color3(1),
      O => color2_carry_i_3_n_0
    );
color2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95A5AA9955A5A95"
    )
        port map (
      I0 => r(0),
      I1 => color3(1),
      I2 => color4(1),
      I3 => color3(2),
      I4 => color4(2),
      I5 => color4(0),
      O => color2_carry_i_4_n_0
    );
color2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"388EE338"
    )
        port map (
      I0 => color4(5),
      I1 => color4(6),
      I2 => color4(7),
      I3 => color4(9),
      I4 => color4(8),
      O => color3(5)
    );
color2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B22CCBB22CCBB22C"
    )
        port map (
      I0 => color4(4),
      I1 => color4(6),
      I2 => color4(7),
      I3 => color4(9),
      I4 => color4(8),
      I5 => color4(5),
      O => color3(4)
    );
color2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2BC833E833EC2BC"
    )
        port map (
      I0 => color4(2),
      I1 => color4(4),
      I2 => color3(4),
      I3 => color4(3),
      I4 => color4(5),
      I5 => color3(5),
      O => color3(2)
    );
color2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C82BBC32B3C22BEC"
    )
        port map (
      I0 => color4(1),
      I1 => color4(3),
      I2 => color4(4),
      I3 => color2_carry_i_9_n_0,
      I4 => color3(4),
      I5 => color4(2),
      O => color3(1)
    );
color2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DDBB66D92244992"
    )
        port map (
      I0 => color4(5),
      I1 => color4(6),
      I2 => color4(7),
      I3 => color4(9),
      I4 => color4(8),
      I5 => color4(4),
      O => color2_carry_i_9_n_0
    );
\color4__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color4__0_carry_n_0\,
      CO(2) => \color4__0_carry_n_1\,
      CO(1) => \color4__0_carry_n_2\,
      CO(0) => \color4__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color4__0_carry_i_1_n_0\,
      DI(2) => \color4__0_carry_i_2_n_0\,
      DI(1) => \color4__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => color4(3 downto 0),
      S(3) => \color4__0_carry_i_4_n_0\,
      S(2) => \color4__0_carry_i_5_n_0\,
      S(1) => \color4__0_carry_i_6_n_0\,
      S(0) => \color4__0_carry_i_7_n_0\
    );
\color4__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color4__0_carry_n_0\,
      CO(3) => \color4__0_carry__0_n_0\,
      CO(2) => \color4__0_carry__0_n_1\,
      CO(1) => \color4__0_carry__0_n_2\,
      CO(0) => \color4__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color4__0_carry__0_i_1_n_0\,
      DI(2) => \color4__0_carry__0_i_2_n_0\,
      DI(1) => \color4__0_carry__0_i_3_n_0\,
      DI(0) => \color4__0_carry__0_i_4_n_0\,
      O(3 downto 0) => color4(7 downto 4),
      S(3) => \color4__0_carry__0_i_5_n_0\,
      S(2) => \color4__0_carry__0_i_6_n_0\,
      S(1) => \color4__0_carry__0_i_7_n_0\,
      S(0) => \color4__0_carry__0_i_8_n_0\
    );
\color4__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(6),
      I1 => b(6),
      I2 => r(6),
      O => \color4__0_carry__0_i_1_n_0\
    );
\color4__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(5),
      I1 => b(5),
      I2 => r(5),
      O => \color4__0_carry__0_i_2_n_0\
    );
\color4__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(4),
      I1 => b(4),
      I2 => r(4),
      O => \color4__0_carry__0_i_3_n_0\
    );
\color4__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(3),
      I1 => b(3),
      I2 => r(3),
      O => \color4__0_carry__0_i_4_n_0\
    );
\color4__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => r(6),
      I1 => b(6),
      I2 => g(6),
      I3 => g(7),
      I4 => r(7),
      I5 => b(7),
      O => \color4__0_carry__0_i_5_n_0\
    );
\color4__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => r(5),
      I1 => b(5),
      I2 => g(5),
      I3 => g(6),
      I4 => r(6),
      I5 => b(6),
      O => \color4__0_carry__0_i_6_n_0\
    );
\color4__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => r(4),
      I1 => b(4),
      I2 => g(4),
      I3 => g(5),
      I4 => r(5),
      I5 => b(5),
      O => \color4__0_carry__0_i_7_n_0\
    );
\color4__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => r(3),
      I1 => b(3),
      I2 => g(3),
      I3 => g(4),
      I4 => r(4),
      I5 => b(4),
      O => \color4__0_carry__0_i_8_n_0\
    );
\color4__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color4__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_color4__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color4(9),
      CO(0) => \NLW_color4__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color4__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => color4(8),
      S(3 downto 1) => B"001",
      S(0) => \color4__0_carry__1_i_1_n_0\
    );
\color4__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(7),
      I1 => b(7),
      I2 => r(7),
      O => \color4__0_carry__1_i_1_n_0\
    );
\color4__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(2),
      I1 => b(2),
      I2 => r(2),
      O => \color4__0_carry_i_1_n_0\
    );
\color4__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(1),
      I1 => b(1),
      I2 => r(1),
      O => \color4__0_carry_i_2_n_0\
    );
\color4__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => g(0),
      I1 => b(0),
      I2 => r(0),
      O => \color4__0_carry_i_3_n_0\
    );
\color4__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => r(2),
      I1 => b(2),
      I2 => g(2),
      I3 => g(3),
      I4 => r(3),
      I5 => b(3),
      O => \color4__0_carry_i_4_n_0\
    );
\color4__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => r(1),
      I1 => b(1),
      I2 => g(1),
      I3 => g(2),
      I4 => r(2),
      I5 => b(2),
      O => \color4__0_carry_i_5_n_0\
    );
\color4__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => r(0),
      I1 => b(0),
      I2 => g(0),
      I3 => g(1),
      I4 => r(1),
      I5 => b(1),
      O => \color4__0_carry_i_6_n_0\
    );
\color4__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => g(0),
      I1 => b(0),
      I2 => r(0),
      O => \color4__0_carry_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_contrast_adjustment_0_0 is
  port (
    g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    color : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_contrast_adjustment_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_contrast_adjustment_0_0 : entity is "design_1_contrast_adjustment_0_0,contrast_adjustment,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_contrast_adjustment_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_contrast_adjustment_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_contrast_adjustment_0_0 : entity is "contrast_adjustment,Vivado 2022.2";
end design_1_contrast_adjustment_0_0;

architecture STRUCTURE of design_1_contrast_adjustment_0_0 is
begin
inst: entity work.design_1_contrast_adjustment_0_0_contrast_adjustment
     port map (
      b(7 downto 0) => b(7 downto 0),
      color(23 downto 0) => color(23 downto 0),
      g(7 downto 0) => g(7 downto 0),
      r(7 downto 0) => r(7 downto 0)
    );
end STRUCTURE;
