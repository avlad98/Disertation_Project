-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun May 21 21:18:22 2023
-- Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Facultate/Disertatie/Hybrid_CPU_FPGA_DisertationProject/FPGA/hw.gen/sources_1/bd/design_1/ip/design_1_sepia_tone_0_0/design_1_sepia_tone_0_0_stub.vhdl
-- Design      : design_1_sepia_tone_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_sepia_tone_0_0 is
  Port ( 
    g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    color : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_1_sepia_tone_0_0;

architecture stub of design_1_sepia_tone_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "g[7:0],b[7:0],r[7:0],color[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sepia_tone,Vivado 2022.2";
begin
end;
