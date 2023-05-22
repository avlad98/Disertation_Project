-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri May  5 20:31:48 2023
-- Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Facultate/Disertatie/Hybrid_CPU_FPGA_DisertationProject/FPGA/hw.gen/sources_1/bd/design_1/ip/design_1_grayscale_0_0/design_1_grayscale_0_0_sim_netlist.vhdl
-- Design      : design_1_grayscale_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_grayscale_0_0_grayscale is
  port (
    color : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    g : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_grayscale_0_0_grayscale : entity is "grayscale";
end design_1_grayscale_0_0_grayscale;

architecture STRUCTURE of design_1_grayscale_0_0_grayscale is
  signal \^color\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal color1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \color1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color1__0_carry__0_n_0\ : STD_LOGIC;
  signal \color1__0_carry__0_n_1\ : STD_LOGIC;
  signal \color1__0_carry__0_n_2\ : STD_LOGIC;
  signal \color1__0_carry__0_n_3\ : STD_LOGIC;
  signal \color1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \color1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \color1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \color1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \color1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \color1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \color1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \color1__0_carry_n_0\ : STD_LOGIC;
  signal \color1__0_carry_n_1\ : STD_LOGIC;
  signal \color1__0_carry_n_2\ : STD_LOGIC;
  signal \color1__0_carry_n_3\ : STD_LOGIC;
  signal \color[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \NLW_color1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HLUTNM : string;
  attribute HLUTNM of \color1__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \color1__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \color1__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \color1__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \color1__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \color1__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \color1__0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \color1__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \color1__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \color1__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \color1__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \color1__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \color1__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \color1__0_carry_i_7\ : label is "lutpair0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \color[5]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \color[6]_INST_0\ : label is "soft_lutpair0";
begin
  color(7 downto 0) <= \^color\(7 downto 0);
\color1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color1__0_carry_n_0\,
      CO(2) => \color1__0_carry_n_1\,
      CO(1) => \color1__0_carry_n_2\,
      CO(0) => \color1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color1__0_carry_i_1_n_0\,
      DI(2) => \color1__0_carry_i_2_n_0\,
      DI(1) => \color1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => color1(3 downto 0),
      S(3) => \color1__0_carry_i_4_n_0\,
      S(2) => \color1__0_carry_i_5_n_0\,
      S(1) => \color1__0_carry_i_6_n_0\,
      S(0) => \color1__0_carry_i_7_n_0\
    );
\color1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color1__0_carry_n_0\,
      CO(3) => \color1__0_carry__0_n_0\,
      CO(2) => \color1__0_carry__0_n_1\,
      CO(1) => \color1__0_carry__0_n_2\,
      CO(0) => \color1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color1__0_carry__0_i_1_n_0\,
      DI(2) => \color1__0_carry__0_i_2_n_0\,
      DI(1) => \color1__0_carry__0_i_3_n_0\,
      DI(0) => \color1__0_carry__0_i_4_n_0\,
      O(3 downto 0) => color1(7 downto 4),
      S(3) => \color1__0_carry__0_i_5_n_0\,
      S(2) => \color1__0_carry__0_i_6_n_0\,
      S(1) => \color1__0_carry__0_i_7_n_0\,
      S(0) => \color1__0_carry__0_i_8_n_0\
    );
\color1__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r(6),
      I1 => b(6),
      I2 => g(6),
      O => \color1__0_carry__0_i_1_n_0\
    );
\color1__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r(5),
      I1 => b(5),
      I2 => g(5),
      O => \color1__0_carry__0_i_2_n_0\
    );
\color1__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r(4),
      I1 => b(4),
      I2 => g(4),
      O => \color1__0_carry__0_i_3_n_0\
    );
\color1__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r(3),
      I1 => b(3),
      I2 => g(3),
      O => \color1__0_carry__0_i_4_n_0\
    );
\color1__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \color1__0_carry__0_i_1_n_0\,
      I1 => g(7),
      I2 => b(7),
      I3 => r(7),
      O => \color1__0_carry__0_i_5_n_0\
    );
\color1__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r(6),
      I1 => b(6),
      I2 => g(6),
      I3 => \color1__0_carry__0_i_2_n_0\,
      O => \color1__0_carry__0_i_6_n_0\
    );
\color1__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r(5),
      I1 => b(5),
      I2 => g(5),
      I3 => \color1__0_carry__0_i_3_n_0\,
      O => \color1__0_carry__0_i_7_n_0\
    );
\color1__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r(4),
      I1 => b(4),
      I2 => g(4),
      I3 => \color1__0_carry__0_i_4_n_0\,
      O => \color1__0_carry__0_i_8_n_0\
    );
\color1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color1__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_color1__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color1(9),
      CO(0) => \NLW_color1__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_color1__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => color1(8),
      S(3 downto 1) => B"001",
      S(0) => \color1__0_carry__1_i_1_n_0\
    );
\color1__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r(7),
      I1 => b(7),
      I2 => g(7),
      O => \color1__0_carry__1_i_1_n_0\
    );
\color1__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r(2),
      I1 => b(2),
      I2 => g(2),
      O => \color1__0_carry_i_1_n_0\
    );
\color1__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r(1),
      I1 => b(1),
      I2 => g(1),
      O => \color1__0_carry_i_2_n_0\
    );
\color1__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r(0),
      I1 => b(0),
      I2 => g(0),
      O => \color1__0_carry_i_3_n_0\
    );
\color1__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r(3),
      I1 => b(3),
      I2 => g(3),
      I3 => \color1__0_carry_i_1_n_0\,
      O => \color1__0_carry_i_4_n_0\
    );
\color1__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r(2),
      I1 => b(2),
      I2 => g(2),
      I3 => \color1__0_carry_i_2_n_0\,
      O => \color1__0_carry_i_5_n_0\
    );
\color1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r(1),
      I1 => b(1),
      I2 => g(1),
      I3 => \color1__0_carry_i_3_n_0\,
      O => \color1__0_carry_i_6_n_0\
    );
\color1__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r(0),
      I1 => b(0),
      I2 => g(0),
      O => \color1__0_carry_i_7_n_0\
    );
\color[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => color1(0),
      I1 => \^color\(2),
      I2 => color1(2),
      I3 => color1(1),
      I4 => \^color\(1),
      O => \^color\(0)
    );
\color[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E04DDA0E8FA44DF8"
    )
        port map (
      I0 => color1(4),
      I1 => color1(1),
      I2 => color1(3),
      I3 => \color[1]_INST_0_i_1_n_0\,
      I4 => \^color\(4),
      I5 => color1(2),
      O => \^color\(1)
    );
\color[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79E79E7986186186"
    )
        port map (
      I0 => color1(5),
      I1 => color1(7),
      I2 => color1(8),
      I3 => color1(9),
      I4 => color1(6),
      I5 => color1(4),
      O => \color[1]_INST_0_i_1_n_0\
    );
\color[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0D00D0E8F4FF4F8"
    )
        port map (
      I0 => color1(5),
      I1 => color1(2),
      I2 => \^color\(4),
      I3 => \^color\(5),
      I4 => color1(4),
      I5 => color1(3),
      O => \^color\(2)
    );
\color[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => color1(3),
      I1 => \^color\(5),
      I2 => color1(5),
      I3 => color1(4),
      I4 => \^color\(4),
      O => \^color\(3)
    );
\color[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => color1(4),
      I1 => color1(6),
      I2 => color1(8),
      I3 => color1(9),
      I4 => color1(7),
      I5 => color1(5),
      O => \^color\(4)
    );
\color[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => color1(5),
      I1 => color1(7),
      I2 => color1(8),
      I3 => color1(9),
      I4 => color1(6),
      O => \^color\(5)
    );
\color[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => color1(6),
      I1 => color1(8),
      I2 => color1(9),
      I3 => color1(7),
      O => \^color\(6)
    );
\color[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => color1(7),
      I1 => color1(8),
      I2 => color1(9),
      O => \^color\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_grayscale_0_0 is
  port (
    g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    color : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_grayscale_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_grayscale_0_0 : entity is "design_1_grayscale_0_0,grayscale,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_grayscale_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_grayscale_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_grayscale_0_0 : entity is "grayscale,Vivado 2022.2";
end design_1_grayscale_0_0;

architecture STRUCTURE of design_1_grayscale_0_0 is
  signal \^color\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  color(23 downto 16) <= \^color\(7 downto 0);
  color(15 downto 8) <= \^color\(7 downto 0);
  color(7 downto 0) <= \^color\(7 downto 0);
inst: entity work.design_1_grayscale_0_0_grayscale
     port map (
      b(7 downto 0) => b(7 downto 0),
      color(7 downto 0) => \^color\(7 downto 0),
      g(7 downto 0) => g(7 downto 0),
      r(7 downto 0) => r(7 downto 0)
    );
end STRUCTURE;
