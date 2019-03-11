-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Mar 10 12:09:16 2019
-- Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/eashanw/Audio_open/audio-revamp-soc/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_slice_pmodb_gpio_0/base_slice_pmodb_gpio_0_stub.vhdl
-- Design      : base_slice_pmodb_gpio_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_slice_pmodb_gpio_0 is
  Port ( 
    gpio_w_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_w_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_w_t : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_i : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_t : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end base_slice_pmodb_gpio_0;

architecture stub of base_slice_pmodb_gpio_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gpio_w_i[7:0],gpio_w_o[7:0],gpio_w_t[7:0],gpio_i[7:0],gpio_o[7:0],gpio_t[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "interface_slice,Vivado 2018.3";
begin
end;
