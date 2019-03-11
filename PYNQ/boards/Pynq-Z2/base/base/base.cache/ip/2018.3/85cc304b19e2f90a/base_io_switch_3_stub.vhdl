-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Mar 10 12:07:42 2019
-- Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_io_switch_3_stub.vhdl
-- Design      : base_io_switch_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    io_data_i : in STD_LOGIC_VECTOR ( 27 downto 0 );
    io_data_o : out STD_LOGIC_VECTOR ( 27 downto 0 );
    io_tri_o : out STD_LOGIC_VECTOR ( 27 downto 0 );
    gpio_data_i : out STD_LOGIC_VECTOR ( 27 downto 0 );
    gpio_data_o : in STD_LOGIC_VECTOR ( 27 downto 0 );
    gpio_tri_o : in STD_LOGIC_VECTOR ( 27 downto 0 );
    sda0_i : out STD_LOGIC;
    sda0_o : in STD_LOGIC;
    sda0_t : in STD_LOGIC;
    scl0_i : out STD_LOGIC;
    scl0_o : in STD_LOGIC;
    scl0_t : in STD_LOGIC;
    sda1_i : out STD_LOGIC;
    sda1_o : in STD_LOGIC;
    sda1_t : in STD_LOGIC;
    scl1_i : out STD_LOGIC;
    scl1_o : in STD_LOGIC;
    scl1_t : in STD_LOGIC;
    uart0_rx_i : out STD_LOGIC;
    uart0_tx_o : in STD_LOGIC;
    sck0_i : out STD_LOGIC;
    sck0_o : in STD_LOGIC;
    sck0_t : in STD_LOGIC;
    mosi0_i : out STD_LOGIC;
    mosi0_o : in STD_LOGIC;
    mosi0_t : in STD_LOGIC;
    miso0_i : out STD_LOGIC;
    miso0_o : in STD_LOGIC;
    miso0_t : in STD_LOGIC;
    ss0_o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ss0_t : in STD_LOGIC;
    sck1_i : out STD_LOGIC;
    sck1_o : in STD_LOGIC;
    sck1_t : in STD_LOGIC;
    mosi1_i : out STD_LOGIC;
    mosi1_o : in STD_LOGIC;
    mosi1_t : in STD_LOGIC;
    miso1_i : out STD_LOGIC;
    miso1_o : in STD_LOGIC;
    miso1_t : in STD_LOGIC;
    ss1_o : in STD_LOGIC;
    ss1_t : in STD_LOGIC;
    pwm_o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "io_data_i[27:0],io_data_o[27:0],io_tri_o[27:0],gpio_data_i[27:0],gpio_data_o[27:0],gpio_tri_o[27:0],sda0_i,sda0_o,sda0_t,scl0_i,scl0_o,scl0_t,sda1_i,sda1_o,sda1_t,scl1_i,scl1_o,scl1_t,uart0_rx_i,uart0_tx_o,sck0_i,sck0_o,sck0_t,mosi0_i,mosi0_o,mosi0_t,miso0_i,miso0_o,miso0_t,ss0_o[1:0],ss0_t,sck1_i,sck1_o,sck1_t,mosi1_i,mosi1_o,mosi1_t,miso1_i,miso1_o,miso1_t,ss1_o,ss1_t,pwm_o[1:0],s_axi_awaddr[5:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[5:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axi_aclk,s_axi_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "io_switch_v1_1,Vivado 2018.3";
begin
end;
