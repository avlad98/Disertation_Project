-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat May 27 13:04:58 2023
-- Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Facultate/Disertatie/Hybrid_CPU_FPGA_DisertationProject/FPGA/hw.gen/sources_1/bd/design_1/ip/design_1_AXI4_ImageProcessor_0_1/design_1_AXI4_ImageProcessor_0_1_sim_netlist.vhdl
-- Design      : design_1_AXI4_ImageProcessor_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4_ImageProcessor_0_1_effect_switch is
  port (
    \slv_reg_wren__0\ : out STD_LOGIC;
    color : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_WREADY : in STD_LOGIC;
    S_AXI_AWREADY : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    original_color : in STD_LOGIC_VECTOR ( 23 downto 0 );
    grayscale : in STD_LOGIC_VECTOR ( 23 downto 0 );
    color_inversion : in STD_LOGIC_VECTOR ( 23 downto 0 );
    brightness_adjustment : in STD_LOGIC_VECTOR ( 23 downto 0 );
    solarize : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sepia : in STD_LOGIC_VECTOR ( 23 downto 0 );
    emboss_effect : in STD_LOGIC_VECTOR ( 23 downto 0 );
    posterize_effect : in STD_LOGIC_VECTOR ( 23 downto 0 );
    contrast_adjustment : in STD_LOGIC_VECTOR ( 23 downto 0 );
    thresholding : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4_ImageProcessor_0_1_effect_switch : entity is "effect_switch";
end design_1_AXI4_ImageProcessor_0_1_effect_switch;

architecture STRUCTURE of design_1_AXI4_ImageProcessor_0_1_effect_switch is
  signal \color[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \color[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \color[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \color[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \color[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \color[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal prev_select : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \prev_select_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \prev_select_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \prev_select_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \prev_select_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \^slv_reg_wren__0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \prev_select_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \prev_select_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \prev_select_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \prev_select_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \prev_select_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \prev_select_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \prev_select_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \prev_select_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \prev_select_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \prev_select_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \prev_select_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \prev_select_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \prev_select_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \prev_select_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \prev_select_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \prev_select_reg[7]\ : label is "VCC:GE GND:CLR";
begin
  \slv_reg_wren__0\ <= \^slv_reg_wren__0\;
\color[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(0),
      I1 => \color[0]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[0]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(0)
    );
\color[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(0),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(0),
      I4 => prev_select(0),
      I5 => thresholding(0),
      O => \color[0]_INST_0_i_1_n_0\
    );
\color[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[0]_INST_0_i_3_n_0\,
      I1 => \color[0]_INST_0_i_4_n_0\,
      O => \color[0]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(0),
      I1 => color_inversion(0),
      I2 => prev_select(1),
      I3 => brightness_adjustment(0),
      I4 => prev_select(0),
      I5 => original_color(0),
      O => \color[0]_INST_0_i_3_n_0\
    );
\color[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(0),
      I1 => sepia(0),
      I2 => prev_select(1),
      I3 => emboss_effect(0),
      I4 => prev_select(0),
      I5 => posterize_effect(0),
      O => \color[0]_INST_0_i_4_n_0\
    );
\color[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(10),
      I1 => \color[10]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[10]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(10)
    );
\color[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(10),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(10),
      I4 => prev_select(0),
      I5 => thresholding(10),
      O => \color[10]_INST_0_i_1_n_0\
    );
\color[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[10]_INST_0_i_3_n_0\,
      I1 => \color[10]_INST_0_i_4_n_0\,
      O => \color[10]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(10),
      I1 => color_inversion(10),
      I2 => prev_select(1),
      I3 => brightness_adjustment(10),
      I4 => prev_select(0),
      I5 => original_color(10),
      O => \color[10]_INST_0_i_3_n_0\
    );
\color[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(10),
      I1 => sepia(10),
      I2 => prev_select(1),
      I3 => emboss_effect(10),
      I4 => prev_select(0),
      I5 => posterize_effect(10),
      O => \color[10]_INST_0_i_4_n_0\
    );
\color[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(11),
      I1 => \color[11]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[11]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(11)
    );
\color[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(11),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(11),
      I4 => prev_select(0),
      I5 => thresholding(11),
      O => \color[11]_INST_0_i_1_n_0\
    );
\color[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[11]_INST_0_i_3_n_0\,
      I1 => \color[11]_INST_0_i_4_n_0\,
      O => \color[11]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(11),
      I1 => color_inversion(11),
      I2 => prev_select(1),
      I3 => brightness_adjustment(11),
      I4 => prev_select(0),
      I5 => original_color(11),
      O => \color[11]_INST_0_i_3_n_0\
    );
\color[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(11),
      I1 => sepia(11),
      I2 => prev_select(1),
      I3 => emboss_effect(11),
      I4 => prev_select(0),
      I5 => posterize_effect(11),
      O => \color[11]_INST_0_i_4_n_0\
    );
\color[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(12),
      I1 => \color[12]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[12]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(12)
    );
\color[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(12),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(12),
      I4 => prev_select(0),
      I5 => thresholding(12),
      O => \color[12]_INST_0_i_1_n_0\
    );
\color[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[12]_INST_0_i_3_n_0\,
      I1 => \color[12]_INST_0_i_4_n_0\,
      O => \color[12]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(12),
      I1 => color_inversion(12),
      I2 => prev_select(1),
      I3 => brightness_adjustment(12),
      I4 => prev_select(0),
      I5 => original_color(12),
      O => \color[12]_INST_0_i_3_n_0\
    );
\color[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(12),
      I1 => sepia(12),
      I2 => prev_select(1),
      I3 => emboss_effect(12),
      I4 => prev_select(0),
      I5 => posterize_effect(12),
      O => \color[12]_INST_0_i_4_n_0\
    );
\color[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(13),
      I1 => \color[13]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[13]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(13)
    );
\color[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(13),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(13),
      I4 => prev_select(0),
      I5 => thresholding(13),
      O => \color[13]_INST_0_i_1_n_0\
    );
\color[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[13]_INST_0_i_3_n_0\,
      I1 => \color[13]_INST_0_i_4_n_0\,
      O => \color[13]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(13),
      I1 => color_inversion(13),
      I2 => prev_select(1),
      I3 => brightness_adjustment(13),
      I4 => prev_select(0),
      I5 => original_color(13),
      O => \color[13]_INST_0_i_3_n_0\
    );
\color[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(13),
      I1 => sepia(13),
      I2 => prev_select(1),
      I3 => emboss_effect(13),
      I4 => prev_select(0),
      I5 => posterize_effect(13),
      O => \color[13]_INST_0_i_4_n_0\
    );
\color[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(14),
      I1 => \color[14]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[14]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(14)
    );
\color[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(14),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(14),
      I4 => prev_select(0),
      I5 => thresholding(14),
      O => \color[14]_INST_0_i_1_n_0\
    );
\color[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[14]_INST_0_i_3_n_0\,
      I1 => \color[14]_INST_0_i_4_n_0\,
      O => \color[14]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(14),
      I1 => color_inversion(14),
      I2 => prev_select(1),
      I3 => brightness_adjustment(14),
      I4 => prev_select(0),
      I5 => original_color(14),
      O => \color[14]_INST_0_i_3_n_0\
    );
\color[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(14),
      I1 => sepia(14),
      I2 => prev_select(1),
      I3 => emboss_effect(14),
      I4 => prev_select(0),
      I5 => posterize_effect(14),
      O => \color[14]_INST_0_i_4_n_0\
    );
\color[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(15),
      I1 => \color[15]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[15]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(15)
    );
\color[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(15),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(15),
      I4 => prev_select(0),
      I5 => thresholding(15),
      O => \color[15]_INST_0_i_1_n_0\
    );
\color[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[15]_INST_0_i_3_n_0\,
      I1 => \color[15]_INST_0_i_4_n_0\,
      O => \color[15]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(15),
      I1 => color_inversion(15),
      I2 => prev_select(1),
      I3 => brightness_adjustment(15),
      I4 => prev_select(0),
      I5 => original_color(15),
      O => \color[15]_INST_0_i_3_n_0\
    );
\color[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(15),
      I1 => sepia(15),
      I2 => prev_select(1),
      I3 => emboss_effect(15),
      I4 => prev_select(0),
      I5 => posterize_effect(15),
      O => \color[15]_INST_0_i_4_n_0\
    );
\color[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(16),
      I1 => \color[16]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[16]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(16)
    );
\color[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(16),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(16),
      I4 => prev_select(0),
      I5 => thresholding(16),
      O => \color[16]_INST_0_i_1_n_0\
    );
\color[16]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[16]_INST_0_i_3_n_0\,
      I1 => \color[16]_INST_0_i_4_n_0\,
      O => \color[16]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(16),
      I1 => color_inversion(16),
      I2 => prev_select(1),
      I3 => brightness_adjustment(16),
      I4 => prev_select(0),
      I5 => original_color(16),
      O => \color[16]_INST_0_i_3_n_0\
    );
\color[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(16),
      I1 => sepia(16),
      I2 => prev_select(1),
      I3 => emboss_effect(16),
      I4 => prev_select(0),
      I5 => posterize_effect(16),
      O => \color[16]_INST_0_i_4_n_0\
    );
\color[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(17),
      I1 => \color[17]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[17]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(17)
    );
\color[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(17),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(17),
      I4 => prev_select(0),
      I5 => thresholding(17),
      O => \color[17]_INST_0_i_1_n_0\
    );
\color[17]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[17]_INST_0_i_3_n_0\,
      I1 => \color[17]_INST_0_i_4_n_0\,
      O => \color[17]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(17),
      I1 => color_inversion(17),
      I2 => prev_select(1),
      I3 => brightness_adjustment(17),
      I4 => prev_select(0),
      I5 => original_color(17),
      O => \color[17]_INST_0_i_3_n_0\
    );
\color[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(17),
      I1 => sepia(17),
      I2 => prev_select(1),
      I3 => emboss_effect(17),
      I4 => prev_select(0),
      I5 => posterize_effect(17),
      O => \color[17]_INST_0_i_4_n_0\
    );
\color[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(18),
      I1 => \color[18]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[18]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(18)
    );
\color[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(18),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(18),
      I4 => prev_select(0),
      I5 => thresholding(18),
      O => \color[18]_INST_0_i_1_n_0\
    );
\color[18]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[18]_INST_0_i_3_n_0\,
      I1 => \color[18]_INST_0_i_4_n_0\,
      O => \color[18]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(18),
      I1 => color_inversion(18),
      I2 => prev_select(1),
      I3 => brightness_adjustment(18),
      I4 => prev_select(0),
      I5 => original_color(18),
      O => \color[18]_INST_0_i_3_n_0\
    );
\color[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(18),
      I1 => sepia(18),
      I2 => prev_select(1),
      I3 => emboss_effect(18),
      I4 => prev_select(0),
      I5 => posterize_effect(18),
      O => \color[18]_INST_0_i_4_n_0\
    );
\color[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(19),
      I1 => \color[19]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[19]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(19)
    );
\color[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(19),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(19),
      I4 => prev_select(0),
      I5 => thresholding(19),
      O => \color[19]_INST_0_i_1_n_0\
    );
\color[19]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[19]_INST_0_i_3_n_0\,
      I1 => \color[19]_INST_0_i_4_n_0\,
      O => \color[19]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(19),
      I1 => color_inversion(19),
      I2 => prev_select(1),
      I3 => brightness_adjustment(19),
      I4 => prev_select(0),
      I5 => original_color(19),
      O => \color[19]_INST_0_i_3_n_0\
    );
\color[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(19),
      I1 => sepia(19),
      I2 => prev_select(1),
      I3 => emboss_effect(19),
      I4 => prev_select(0),
      I5 => posterize_effect(19),
      O => \color[19]_INST_0_i_4_n_0\
    );
\color[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(1),
      I1 => \color[1]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[1]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(1)
    );
\color[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(1),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(1),
      I4 => prev_select(0),
      I5 => thresholding(1),
      O => \color[1]_INST_0_i_1_n_0\
    );
\color[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[1]_INST_0_i_3_n_0\,
      I1 => \color[1]_INST_0_i_4_n_0\,
      O => \color[1]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(1),
      I1 => color_inversion(1),
      I2 => prev_select(1),
      I3 => brightness_adjustment(1),
      I4 => prev_select(0),
      I5 => original_color(1),
      O => \color[1]_INST_0_i_3_n_0\
    );
\color[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(1),
      I1 => sepia(1),
      I2 => prev_select(1),
      I3 => emboss_effect(1),
      I4 => prev_select(0),
      I5 => posterize_effect(1),
      O => \color[1]_INST_0_i_4_n_0\
    );
\color[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(20),
      I1 => \color[20]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[20]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(20)
    );
\color[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(20),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(20),
      I4 => prev_select(0),
      I5 => thresholding(20),
      O => \color[20]_INST_0_i_1_n_0\
    );
\color[20]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[20]_INST_0_i_3_n_0\,
      I1 => \color[20]_INST_0_i_4_n_0\,
      O => \color[20]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(20),
      I1 => color_inversion(20),
      I2 => prev_select(1),
      I3 => brightness_adjustment(20),
      I4 => prev_select(0),
      I5 => original_color(20),
      O => \color[20]_INST_0_i_3_n_0\
    );
\color[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(20),
      I1 => sepia(20),
      I2 => prev_select(1),
      I3 => emboss_effect(20),
      I4 => prev_select(0),
      I5 => posterize_effect(20),
      O => \color[20]_INST_0_i_4_n_0\
    );
\color[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(21),
      I1 => \color[21]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[21]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(21)
    );
\color[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(21),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(21),
      I4 => prev_select(0),
      I5 => thresholding(21),
      O => \color[21]_INST_0_i_1_n_0\
    );
\color[21]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[21]_INST_0_i_3_n_0\,
      I1 => \color[21]_INST_0_i_4_n_0\,
      O => \color[21]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(21),
      I1 => color_inversion(21),
      I2 => prev_select(1),
      I3 => brightness_adjustment(21),
      I4 => prev_select(0),
      I5 => original_color(21),
      O => \color[21]_INST_0_i_3_n_0\
    );
\color[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(21),
      I1 => sepia(21),
      I2 => prev_select(1),
      I3 => emboss_effect(21),
      I4 => prev_select(0),
      I5 => posterize_effect(21),
      O => \color[21]_INST_0_i_4_n_0\
    );
\color[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(22),
      I1 => \color[22]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[22]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(22)
    );
\color[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(22),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(22),
      I4 => prev_select(0),
      I5 => thresholding(22),
      O => \color[22]_INST_0_i_1_n_0\
    );
\color[22]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[22]_INST_0_i_3_n_0\,
      I1 => \color[22]_INST_0_i_4_n_0\,
      O => \color[22]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(22),
      I1 => color_inversion(22),
      I2 => prev_select(1),
      I3 => brightness_adjustment(22),
      I4 => prev_select(0),
      I5 => original_color(22),
      O => \color[22]_INST_0_i_3_n_0\
    );
\color[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(22),
      I1 => sepia(22),
      I2 => prev_select(1),
      I3 => emboss_effect(22),
      I4 => prev_select(0),
      I5 => posterize_effect(22),
      O => \color[22]_INST_0_i_4_n_0\
    );
\color[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(23),
      I1 => \color[23]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[23]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(23)
    );
\color[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(23),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(23),
      I4 => prev_select(0),
      I5 => thresholding(23),
      O => \color[23]_INST_0_i_1_n_0\
    );
\color[23]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[23]_INST_0_i_4_n_0\,
      I1 => \color[23]_INST_0_i_5_n_0\,
      O => \color[23]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[23]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => prev_select(6),
      I1 => prev_select(7),
      I2 => prev_select(4),
      I3 => prev_select(5),
      O => \color[23]_INST_0_i_3_n_0\
    );
\color[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(23),
      I1 => color_inversion(23),
      I2 => prev_select(1),
      I3 => brightness_adjustment(23),
      I4 => prev_select(0),
      I5 => original_color(23),
      O => \color[23]_INST_0_i_4_n_0\
    );
\color[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(23),
      I1 => sepia(23),
      I2 => prev_select(1),
      I3 => emboss_effect(23),
      I4 => prev_select(0),
      I5 => posterize_effect(23),
      O => \color[23]_INST_0_i_5_n_0\
    );
\color[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(2),
      I1 => \color[2]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[2]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(2)
    );
\color[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(2),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(2),
      I4 => prev_select(0),
      I5 => thresholding(2),
      O => \color[2]_INST_0_i_1_n_0\
    );
\color[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[2]_INST_0_i_3_n_0\,
      I1 => \color[2]_INST_0_i_4_n_0\,
      O => \color[2]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(2),
      I1 => color_inversion(2),
      I2 => prev_select(1),
      I3 => brightness_adjustment(2),
      I4 => prev_select(0),
      I5 => original_color(2),
      O => \color[2]_INST_0_i_3_n_0\
    );
\color[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(2),
      I1 => sepia(2),
      I2 => prev_select(1),
      I3 => emboss_effect(2),
      I4 => prev_select(0),
      I5 => posterize_effect(2),
      O => \color[2]_INST_0_i_4_n_0\
    );
\color[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(3),
      I1 => \color[3]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[3]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(3)
    );
\color[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(3),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(3),
      I4 => prev_select(0),
      I5 => thresholding(3),
      O => \color[3]_INST_0_i_1_n_0\
    );
\color[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[3]_INST_0_i_3_n_0\,
      I1 => \color[3]_INST_0_i_4_n_0\,
      O => \color[3]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(3),
      I1 => color_inversion(3),
      I2 => prev_select(1),
      I3 => brightness_adjustment(3),
      I4 => prev_select(0),
      I5 => original_color(3),
      O => \color[3]_INST_0_i_3_n_0\
    );
\color[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(3),
      I1 => sepia(3),
      I2 => prev_select(1),
      I3 => emboss_effect(3),
      I4 => prev_select(0),
      I5 => posterize_effect(3),
      O => \color[3]_INST_0_i_4_n_0\
    );
\color[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(4),
      I1 => \color[4]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[4]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(4)
    );
\color[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(4),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(4),
      I4 => prev_select(0),
      I5 => thresholding(4),
      O => \color[4]_INST_0_i_1_n_0\
    );
\color[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[4]_INST_0_i_3_n_0\,
      I1 => \color[4]_INST_0_i_4_n_0\,
      O => \color[4]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(4),
      I1 => color_inversion(4),
      I2 => prev_select(1),
      I3 => brightness_adjustment(4),
      I4 => prev_select(0),
      I5 => original_color(4),
      O => \color[4]_INST_0_i_3_n_0\
    );
\color[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(4),
      I1 => sepia(4),
      I2 => prev_select(1),
      I3 => emboss_effect(4),
      I4 => prev_select(0),
      I5 => posterize_effect(4),
      O => \color[4]_INST_0_i_4_n_0\
    );
\color[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(5),
      I1 => \color[5]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[5]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(5)
    );
\color[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(5),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(5),
      I4 => prev_select(0),
      I5 => thresholding(5),
      O => \color[5]_INST_0_i_1_n_0\
    );
\color[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[5]_INST_0_i_3_n_0\,
      I1 => \color[5]_INST_0_i_4_n_0\,
      O => \color[5]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(5),
      I1 => color_inversion(5),
      I2 => prev_select(1),
      I3 => brightness_adjustment(5),
      I4 => prev_select(0),
      I5 => original_color(5),
      O => \color[5]_INST_0_i_3_n_0\
    );
\color[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(5),
      I1 => sepia(5),
      I2 => prev_select(1),
      I3 => emboss_effect(5),
      I4 => prev_select(0),
      I5 => posterize_effect(5),
      O => \color[5]_INST_0_i_4_n_0\
    );
\color[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(6),
      I1 => \color[6]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[6]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(6)
    );
\color[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(6),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(6),
      I4 => prev_select(0),
      I5 => thresholding(6),
      O => \color[6]_INST_0_i_1_n_0\
    );
\color[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[6]_INST_0_i_3_n_0\,
      I1 => \color[6]_INST_0_i_4_n_0\,
      O => \color[6]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(6),
      I1 => color_inversion(6),
      I2 => prev_select(1),
      I3 => brightness_adjustment(6),
      I4 => prev_select(0),
      I5 => original_color(6),
      O => \color[6]_INST_0_i_3_n_0\
    );
\color[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(6),
      I1 => sepia(6),
      I2 => prev_select(1),
      I3 => emboss_effect(6),
      I4 => prev_select(0),
      I5 => posterize_effect(6),
      O => \color[6]_INST_0_i_4_n_0\
    );
\color[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(7),
      I1 => \color[7]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[7]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(7)
    );
\color[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(7),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(7),
      I4 => prev_select(0),
      I5 => thresholding(7),
      O => \color[7]_INST_0_i_1_n_0\
    );
\color[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[7]_INST_0_i_3_n_0\,
      I1 => \color[7]_INST_0_i_4_n_0\,
      O => \color[7]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(7),
      I1 => color_inversion(7),
      I2 => prev_select(1),
      I3 => brightness_adjustment(7),
      I4 => prev_select(0),
      I5 => original_color(7),
      O => \color[7]_INST_0_i_3_n_0\
    );
\color[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(7),
      I1 => sepia(7),
      I2 => prev_select(1),
      I3 => emboss_effect(7),
      I4 => prev_select(0),
      I5 => posterize_effect(7),
      O => \color[7]_INST_0_i_4_n_0\
    );
\color[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(8),
      I1 => \color[8]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[8]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(8)
    );
\color[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(8),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(8),
      I4 => prev_select(0),
      I5 => thresholding(8),
      O => \color[8]_INST_0_i_1_n_0\
    );
\color[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[8]_INST_0_i_3_n_0\,
      I1 => \color[8]_INST_0_i_4_n_0\,
      O => \color[8]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(8),
      I1 => color_inversion(8),
      I2 => prev_select(1),
      I3 => brightness_adjustment(8),
      I4 => prev_select(0),
      I5 => original_color(8),
      O => \color[8]_INST_0_i_3_n_0\
    );
\color[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(8),
      I1 => sepia(8),
      I2 => prev_select(1),
      I3 => emboss_effect(8),
      I4 => prev_select(0),
      I5 => posterize_effect(8),
      O => \color[8]_INST_0_i_4_n_0\
    );
\color[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => original_color(9),
      I1 => \color[9]_INST_0_i_1_n_0\,
      I2 => prev_select(3),
      I3 => \color[9]_INST_0_i_2_n_0\,
      I4 => \color[23]_INST_0_i_3_n_0\,
      O => color(9)
    );
\color[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => original_color(9),
      I1 => prev_select(1),
      I2 => prev_select(2),
      I3 => contrast_adjustment(9),
      I4 => prev_select(0),
      I5 => thresholding(9),
      O => \color[9]_INST_0_i_1_n_0\
    );
\color[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color[9]_INST_0_i_3_n_0\,
      I1 => \color[9]_INST_0_i_4_n_0\,
      O => \color[9]_INST_0_i_2_n_0\,
      S => prev_select(2)
    );
\color[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => grayscale(9),
      I1 => color_inversion(9),
      I2 => prev_select(1),
      I3 => brightness_adjustment(9),
      I4 => prev_select(0),
      I5 => original_color(9),
      O => \color[9]_INST_0_i_3_n_0\
    );
\color[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => solarize(9),
      I1 => sepia(9),
      I2 => prev_select(1),
      I3 => emboss_effect(9),
      I4 => prev_select(0),
      I5 => posterize_effect(9),
      O => \color[9]_INST_0_i_4_n_0\
    );
\prev_select_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(0),
      G => \prev_select_reg[7]_i_1_n_0\,
      GE => '1',
      Q => prev_select(0)
    );
\prev_select_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(1),
      G => \prev_select_reg[7]_i_1_n_0\,
      GE => '1',
      Q => prev_select(1)
    );
\prev_select_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(2),
      G => \prev_select_reg[7]_i_1_n_0\,
      GE => '1',
      Q => prev_select(2)
    );
\prev_select_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(3),
      G => \prev_select_reg[7]_i_1_n_0\,
      GE => '1',
      Q => prev_select(3)
    );
\prev_select_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(4),
      G => \prev_select_reg[7]_i_1_n_0\,
      GE => '1',
      Q => prev_select(4)
    );
\prev_select_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(5),
      G => \prev_select_reg[7]_i_1_n_0\,
      GE => '1',
      Q => prev_select(5)
    );
\prev_select_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(6),
      G => \prev_select_reg[7]_i_1_n_0\,
      GE => '1',
      Q => prev_select(6)
    );
\prev_select_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(7),
      G => \prev_select_reg[7]_i_1_n_0\,
      GE => '1',
      Q => prev_select(7)
    );
\prev_select_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => \prev_select_reg[7]_i_3_n_0\,
      I2 => \prev_select_reg[7]_i_4_n_0\,
      I3 => \prev_select_reg[7]_i_5_n_0\,
      O => \prev_select_reg[7]_i_1_n_0\
    );
\prev_select_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => S_AXI_WREADY,
      I1 => S_AXI_AWREADY,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \^slv_reg_wren__0\
    );
\prev_select_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => prev_select(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => prev_select(2),
      I4 => Q(1),
      I5 => prev_select(1),
      O => \prev_select_reg[7]_i_3_n_0\
    );
\prev_select_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => prev_select(3),
      I1 => Q(3),
      I2 => Q(5),
      I3 => prev_select(5),
      I4 => Q(4),
      I5 => prev_select(4),
      O => \prev_select_reg[7]_i_4_n_0\
    );
\prev_select_reg[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => prev_select(6),
      I1 => Q(6),
      I2 => prev_select(7),
      I3 => Q(7),
      O => \prev_select_reg[7]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4_ImageProcessor_0_1_AXI4_ImageProcessor_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    color : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    original_color : in STD_LOGIC_VECTOR ( 23 downto 0 );
    grayscale : in STD_LOGIC_VECTOR ( 23 downto 0 );
    color_inversion : in STD_LOGIC_VECTOR ( 23 downto 0 );
    brightness_adjustment : in STD_LOGIC_VECTOR ( 23 downto 0 );
    solarize : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sepia : in STD_LOGIC_VECTOR ( 23 downto 0 );
    emboss_effect : in STD_LOGIC_VECTOR ( 23 downto 0 );
    posterize_effect : in STD_LOGIC_VECTOR ( 23 downto 0 );
    contrast_adjustment : in STD_LOGIC_VECTOR ( 23 downto 0 );
    thresholding : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4_ImageProcessor_0_1_AXI4_ImageProcessor_v1_0_S00_AXI : entity is "AXI4_ImageProcessor_v1_0_S00_AXI";
end design_1_AXI4_ImageProcessor_0_1_AXI4_ImageProcessor_v1_0_S00_AXI;

architecture STRUCTURE of design_1_AXI4_ImageProcessor_0_1_AXI4_ImageProcessor_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg0_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0_0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0_0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0_0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0_0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0_0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0_0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0_0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0_0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
effect_switch: entity work.design_1_AXI4_ImageProcessor_0_1_effect_switch
     port map (
      Q(7 downto 0) => slv_reg0_0(7 downto 0),
      S_AXI_AWREADY => \^s_axi_awready\,
      S_AXI_WREADY => \^s_axi_wready\,
      brightness_adjustment(23 downto 0) => brightness_adjustment(23 downto 0),
      color(23 downto 0) => color(23 downto 0),
      color_inversion(23 downto 0) => color_inversion(23 downto 0),
      contrast_adjustment(23 downto 0) => contrast_adjustment(23 downto 0),
      emboss_effect(23 downto 0) => emboss_effect(23 downto 0),
      grayscale(23 downto 0) => grayscale(23 downto 0),
      original_color(23 downto 0) => original_color(23 downto 0),
      posterize_effect(23 downto 0) => posterize_effect(23 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wvalid => s00_axi_wvalid,
      sepia(23 downto 0) => sepia(23 downto 0),
      \slv_reg_wren__0\ => \slv_reg_wren__0\,
      solarize(23 downto 0) => solarize(23 downto 0),
      thresholding(23 downto 0) => thresholding(23 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0_0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0_0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0_0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0_0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0_0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0_0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0_0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0_0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4_ImageProcessor_0_1_AXI4_ImageProcessor_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    color : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    original_color : in STD_LOGIC_VECTOR ( 23 downto 0 );
    grayscale : in STD_LOGIC_VECTOR ( 23 downto 0 );
    color_inversion : in STD_LOGIC_VECTOR ( 23 downto 0 );
    brightness_adjustment : in STD_LOGIC_VECTOR ( 23 downto 0 );
    solarize : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sepia : in STD_LOGIC_VECTOR ( 23 downto 0 );
    emboss_effect : in STD_LOGIC_VECTOR ( 23 downto 0 );
    posterize_effect : in STD_LOGIC_VECTOR ( 23 downto 0 );
    contrast_adjustment : in STD_LOGIC_VECTOR ( 23 downto 0 );
    thresholding : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4_ImageProcessor_0_1_AXI4_ImageProcessor_v1_0 : entity is "AXI4_ImageProcessor_v1_0";
end design_1_AXI4_ImageProcessor_0_1_AXI4_ImageProcessor_v1_0;

architecture STRUCTURE of design_1_AXI4_ImageProcessor_0_1_AXI4_ImageProcessor_v1_0 is
begin
AXI4_ImageProcessor_v1_0_S00_AXI_inst: entity work.design_1_AXI4_ImageProcessor_0_1_AXI4_ImageProcessor_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      brightness_adjustment(23 downto 0) => brightness_adjustment(23 downto 0),
      color(23 downto 0) => color(23 downto 0),
      color_inversion(23 downto 0) => color_inversion(23 downto 0),
      contrast_adjustment(23 downto 0) => contrast_adjustment(23 downto 0),
      emboss_effect(23 downto 0) => emboss_effect(23 downto 0),
      grayscale(23 downto 0) => grayscale(23 downto 0),
      original_color(23 downto 0) => original_color(23 downto 0),
      posterize_effect(23 downto 0) => posterize_effect(23 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sepia(23 downto 0) => sepia(23 downto 0),
      solarize(23 downto 0) => solarize(23 downto 0),
      thresholding(23 downto 0) => thresholding(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4_ImageProcessor_0_1 is
  port (
    original_color : in STD_LOGIC_VECTOR ( 23 downto 0 );
    brightness_adjustment : in STD_LOGIC_VECTOR ( 23 downto 0 );
    color_inversion : in STD_LOGIC_VECTOR ( 23 downto 0 );
    grayscale : in STD_LOGIC_VECTOR ( 23 downto 0 );
    posterize_effect : in STD_LOGIC_VECTOR ( 23 downto 0 );
    emboss_effect : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sepia : in STD_LOGIC_VECTOR ( 23 downto 0 );
    solarize : in STD_LOGIC_VECTOR ( 23 downto 0 );
    thresholding : in STD_LOGIC_VECTOR ( 23 downto 0 );
    contrast_adjustment : in STD_LOGIC_VECTOR ( 23 downto 0 );
    color : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI4_ImageProcessor_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4_ImageProcessor_0_1 : entity is "design_1_AXI4_ImageProcessor_0_1,AXI4_ImageProcessor_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_AXI4_ImageProcessor_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_AXI4_ImageProcessor_0_1 : entity is "AXI4_ImageProcessor_v1_0,Vivado 2022.2";
end design_1_AXI4_ImageProcessor_0_1;

architecture STRUCTURE of design_1_AXI4_ImageProcessor_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_AXI4_ImageProcessor_0_1_AXI4_ImageProcessor_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      brightness_adjustment(23 downto 0) => brightness_adjustment(23 downto 0),
      color(23 downto 0) => color(23 downto 0),
      color_inversion(23 downto 0) => color_inversion(23 downto 0),
      contrast_adjustment(23 downto 0) => contrast_adjustment(23 downto 0),
      emboss_effect(23 downto 0) => emboss_effect(23 downto 0),
      grayscale(23 downto 0) => grayscale(23 downto 0),
      original_color(23 downto 0) => original_color(23 downto 0),
      posterize_effect(23 downto 0) => posterize_effect(23 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sepia(23 downto 0) => sepia(23 downto 0),
      solarize(23 downto 0) => solarize(23 downto 0),
      thresholding(23 downto 0) => thresholding(23 downto 0)
    );
end STRUCTURE;
