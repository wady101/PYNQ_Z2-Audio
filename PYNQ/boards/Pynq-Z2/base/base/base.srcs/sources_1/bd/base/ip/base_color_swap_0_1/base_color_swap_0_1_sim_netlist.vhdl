-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Mar 11 10:57:45 2019
-- Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /home/eashanw/Audio_open/audio-revamp-soc/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_color_swap_0_1/base_color_swap_0_1_sim_netlist.vhdl
-- Design      : base_color_swap_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_swap_0_1 is
  port (
    hsync_in : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vde_in : in STD_LOGIC;
    vde_out : out STD_LOGIC;
    vsync_in : in STD_LOGIC;
    vsync_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_color_swap_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_color_swap_0_1 : entity is "base_color_swap_0_1,color_swap,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_color_swap_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_color_swap_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_color_swap_0_1 : entity is "color_swap,Vivado 2018.3";
end base_color_swap_0_1;

architecture STRUCTURE of base_color_swap_0_1 is
  signal \^hsync_in\ : STD_LOGIC;
  signal \^pixel_in\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^vde_in\ : STD_LOGIC;
  signal \^vsync_in\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hsync_in : signal is "xilinx.com:interface:vid_io:1.0 pixel_input HSYNC";
  attribute X_INTERFACE_INFO of hsync_out : signal is "xilinx.com:interface:vid_io:1.0 pixel_output HSYNC";
  attribute X_INTERFACE_INFO of vde_in : signal is "xilinx.com:interface:vid_io:1.0 pixel_input ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of vde_out : signal is "xilinx.com:interface:vid_io:1.0 pixel_output ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of vsync_in : signal is "xilinx.com:interface:vid_io:1.0 pixel_input VSYNC";
  attribute X_INTERFACE_INFO of vsync_out : signal is "xilinx.com:interface:vid_io:1.0 pixel_output VSYNC";
  attribute X_INTERFACE_INFO of pixel_in : signal is "xilinx.com:interface:vid_io:1.0 pixel_input DATA";
  attribute X_INTERFACE_INFO of pixel_out : signal is "xilinx.com:interface:vid_io:1.0 pixel_output DATA";
begin
  \^hsync_in\ <= hsync_in;
  \^pixel_in\(23 downto 0) <= pixel_in(23 downto 0);
  \^vde_in\ <= vde_in;
  \^vsync_in\ <= vsync_in;
  hsync_out <= \^hsync_in\;
  pixel_out(23 downto 16) <= \^pixel_in\(23 downto 16);
  pixel_out(15 downto 8) <= \^pixel_in\(7 downto 0);
  pixel_out(7 downto 0) <= \^pixel_in\(15 downto 8);
  vde_out <= \^vde_in\;
  vsync_out <= \^vsync_in\;
end STRUCTURE;
