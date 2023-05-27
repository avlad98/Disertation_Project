-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat May 27 13:04:57 2023
-- Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Facultate/Disertatie/Hybrid_CPU_FPGA_DisertationProject/FPGA/hw.gen/sources_1/bd/design_1/ip/design_1_AXI4_ImageProcessor_0_1/design_1_AXI4_ImageProcessor_0_1_stub.vhdl
-- Design      : design_1_AXI4_ImageProcessor_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXI4_ImageProcessor_0_1 is
  Port ( 
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

end design_1_AXI4_ImageProcessor_0_1;

architecture stub of design_1_AXI4_ImageProcessor_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "original_color[23:0],brightness_adjustment[23:0],color_inversion[23:0],grayscale[23:0],posterize_effect[23:0],emboss_effect[23:0],sepia[23:0],solarize[23:0],thresholding[23:0],contrast_adjustment[23:0],color[23:0],s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AXI4_ImageProcessor_v1_0,Vivado 2022.2";
begin
end;
