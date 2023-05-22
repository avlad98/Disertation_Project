-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon May 22 11:39:48 2023
-- Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Facultate/Disertatie/Hybrid_CPU_FPGA_DisertationProject/FPGA/hw.gen/sources_1/bd/design_1/ip/design_1_posterize_effect_0_0/design_1_posterize_effect_0_0_sim_netlist.vhdl
-- Design      : design_1_posterize_effect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_posterize_effect_0_0 is
  port (
    g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    color : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_posterize_effect_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_posterize_effect_0_0 : entity is "design_1_posterize_effect_0_0,posterize_effect,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_posterize_effect_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_posterize_effect_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_posterize_effect_0_0 : entity is "posterize_effect,Vivado 2022.2";
end design_1_posterize_effect_0_0;

architecture STRUCTURE of design_1_posterize_effect_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^g\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^r\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^b\(7 downto 5) <= b(7 downto 5);
  \^g\(7 downto 5) <= g(7 downto 5);
  \^r\(7 downto 5) <= r(7 downto 5);
  color(23 downto 21) <= \^r\(7 downto 5);
  color(20) <= \<const0>\;
  color(19) <= \<const0>\;
  color(18) <= \<const0>\;
  color(17) <= \<const0>\;
  color(16) <= \<const0>\;
  color(15 downto 13) <= \^b\(7 downto 5);
  color(12) <= \<const0>\;
  color(11) <= \<const0>\;
  color(10) <= \<const0>\;
  color(9) <= \<const0>\;
  color(8) <= \<const0>\;
  color(7 downto 5) <= \^g\(7 downto 5);
  color(4) <= \<const0>\;
  color(3) <= \<const0>\;
  color(2) <= \<const0>\;
  color(1) <= \<const0>\;
  color(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
