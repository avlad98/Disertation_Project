-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon May 22 12:18:32 2023
-- Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_solarize_effect_0_0_sim_netlist.vhdl
-- Design      : design_1_solarize_effect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_solarize_effect_0_0,solarize_effect,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "solarize_effect,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \color[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[7]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\color[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => r(2),
      I1 => r(3),
      I2 => r(1),
      I3 => \color[7]_INST_0_i_1_n_0\,
      I4 => r(7),
      I5 => r(0),
      O => color(0)
    );
\color[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFE00"
    )
        port map (
      I0 => b(3),
      I1 => b(1),
      I2 => \color[15]_INST_0_i_1_n_0\,
      I3 => b(7),
      I4 => b(2),
      O => color(10)
    );
\color[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFE00"
    )
        port map (
      I0 => b(2),
      I1 => b(1),
      I2 => \color[15]_INST_0_i_1_n_0\,
      I3 => b(7),
      I4 => b(3),
      O => color(11)
    );
\color[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => b(2),
      I1 => b(3),
      I2 => b(1),
      I3 => \color[15]_INST_0_i_1_n_0\,
      I4 => b(7),
      I5 => b(4),
      O => color(12)
    );
\color[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => b(2),
      I1 => b(3),
      I2 => b(1),
      I3 => \color[15]_INST_0_i_1_n_0\,
      I4 => b(7),
      I5 => b(5),
      O => color(13)
    );
\color[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => b(2),
      I1 => b(3),
      I2 => b(1),
      I3 => \color[15]_INST_0_i_1_n_0\,
      I4 => b(7),
      I5 => b(6),
      O => color(14)
    );
\color[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => b(2),
      I1 => b(3),
      I2 => b(1),
      I3 => \color[15]_INST_0_i_1_n_0\,
      I4 => b(7),
      O => color(15)
    );
\color[15]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => b(5),
      I1 => b(4),
      I2 => b(0),
      I3 => b(6),
      O => \color[15]_INST_0_i_1_n_0\
    );
\color[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => g(2),
      I1 => g(3),
      I2 => g(1),
      I3 => \color[23]_INST_0_i_1_n_0\,
      I4 => g(7),
      I5 => g(0),
      O => color(16)
    );
\color[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFE00"
    )
        port map (
      I0 => g(2),
      I1 => g(3),
      I2 => \color[23]_INST_0_i_1_n_0\,
      I3 => g(7),
      I4 => g(1),
      O => color(17)
    );
\color[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFE00"
    )
        port map (
      I0 => g(3),
      I1 => g(1),
      I2 => \color[23]_INST_0_i_1_n_0\,
      I3 => g(7),
      I4 => g(2),
      O => color(18)
    );
\color[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFE00"
    )
        port map (
      I0 => g(2),
      I1 => g(1),
      I2 => \color[23]_INST_0_i_1_n_0\,
      I3 => g(7),
      I4 => g(3),
      O => color(19)
    );
\color[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFE00"
    )
        port map (
      I0 => r(2),
      I1 => r(3),
      I2 => \color[7]_INST_0_i_1_n_0\,
      I3 => r(7),
      I4 => r(1),
      O => color(1)
    );
\color[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => g(2),
      I1 => g(3),
      I2 => g(1),
      I3 => \color[23]_INST_0_i_1_n_0\,
      I4 => g(7),
      I5 => g(4),
      O => color(20)
    );
\color[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => g(2),
      I1 => g(3),
      I2 => g(1),
      I3 => \color[23]_INST_0_i_1_n_0\,
      I4 => g(7),
      I5 => g(5),
      O => color(21)
    );
\color[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => g(2),
      I1 => g(3),
      I2 => g(1),
      I3 => \color[23]_INST_0_i_1_n_0\,
      I4 => g(7),
      I5 => g(6),
      O => color(22)
    );
\color[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => g(2),
      I1 => g(3),
      I2 => g(1),
      I3 => \color[23]_INST_0_i_1_n_0\,
      I4 => g(7),
      O => color(23)
    );
\color[23]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => g(5),
      I1 => g(4),
      I2 => g(0),
      I3 => g(6),
      O => \color[23]_INST_0_i_1_n_0\
    );
\color[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFE00"
    )
        port map (
      I0 => r(3),
      I1 => r(1),
      I2 => \color[7]_INST_0_i_1_n_0\,
      I3 => r(7),
      I4 => r(2),
      O => color(2)
    );
\color[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFE00"
    )
        port map (
      I0 => r(2),
      I1 => r(1),
      I2 => \color[7]_INST_0_i_1_n_0\,
      I3 => r(7),
      I4 => r(3),
      O => color(3)
    );
\color[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => r(2),
      I1 => r(3),
      I2 => r(1),
      I3 => \color[7]_INST_0_i_1_n_0\,
      I4 => r(7),
      I5 => r(4),
      O => color(4)
    );
\color[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => r(2),
      I1 => r(3),
      I2 => r(1),
      I3 => \color[7]_INST_0_i_1_n_0\,
      I4 => r(7),
      I5 => r(5),
      O => color(5)
    );
\color[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => r(2),
      I1 => r(3),
      I2 => r(1),
      I3 => \color[7]_INST_0_i_1_n_0\,
      I4 => r(7),
      I5 => r(6),
      O => color(6)
    );
\color[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => r(2),
      I1 => r(3),
      I2 => r(1),
      I3 => \color[7]_INST_0_i_1_n_0\,
      I4 => r(7),
      O => color(7)
    );
\color[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r(5),
      I1 => r(4),
      I2 => r(0),
      I3 => r(6),
      O => \color[7]_INST_0_i_1_n_0\
    );
\color[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => b(2),
      I1 => b(3),
      I2 => b(1),
      I3 => \color[15]_INST_0_i_1_n_0\,
      I4 => b(7),
      I5 => b(0),
      O => color(8)
    );
\color[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFE00"
    )
        port map (
      I0 => b(2),
      I1 => b(3),
      I2 => \color[15]_INST_0_i_1_n_0\,
      I3 => b(7),
      I4 => b(1),
      O => color(9)
    );
end STRUCTURE;
