-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Mar 10 12:08:48 2019
-- Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/eashanw/Audio_open/audio-revamp-soc/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_xbar_5/base_xbar_5_stub.vhdl
-- Design      : base_xbar_5
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_xbar_5 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 383 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 383 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 383 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 383 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end base_xbar_5;

architecture stub of base_xbar_5 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axi_awaddr[31:0],s_axi_awprot[2:0],s_axi_awvalid[0:0],s_axi_awready[0:0],s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid[0:0],s_axi_wready[0:0],s_axi_bresp[1:0],s_axi_bvalid[0:0],s_axi_bready[0:0],s_axi_araddr[31:0],s_axi_arprot[2:0],s_axi_arvalid[0:0],s_axi_arready[0:0],s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid[0:0],s_axi_rready[0:0],m_axi_awaddr[383:0],m_axi_awprot[35:0],m_axi_awvalid[11:0],m_axi_awready[11:0],m_axi_wdata[383:0],m_axi_wstrb[47:0],m_axi_wvalid[11:0],m_axi_wready[11:0],m_axi_bresp[23:0],m_axi_bvalid[11:0],m_axi_bready[11:0],m_axi_araddr[383:0],m_axi_arprot[35:0],m_axi_arvalid[11:0],m_axi_arready[11:0],m_axi_rdata[383:0],m_axi_rresp[23:0],m_axi_rvalid[11:0],m_axi_rready[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_crossbar_v2_1_19_axi_crossbar,Vivado 2018.3";
begin
end;