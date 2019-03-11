-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Mar 10 12:07:23 2019
-- Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /home/eashanw/Audio_open/audio-revamp-soc/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_io_switch_0/base_io_switch_0_sim_netlist.vhdl
-- Design      : base_io_switch_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_io_switch_0_io_switch_v1_1_S_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    io_data_o : out STD_LOGIC_VECTOR ( 19 downto 0 );
    io_tri_o : out STD_LOGIC_VECTOR ( 19 downto 0 );
    gpio_data_i : out STD_LOGIC_VECTOR ( 19 downto 0 );
    mosi0_i : out STD_LOGIC;
    miso0_i : out STD_LOGIC;
    sck0_i : out STD_LOGIC;
    timer_i : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart0_rx_i : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    io_data_i : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gpio_data_o : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sck0_o : in STD_LOGIC;
    miso0_o : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_tri_o : in STD_LOGIC_VECTOR ( 19 downto 0 );
    mosi0_o : in STD_LOGIC;
    ss0_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    timer_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_o : in STD_LOGIC_VECTOR ( 5 downto 0 );
    uart0_tx_o : in STD_LOGIC;
    ss0_t : in STD_LOGIC;
    mosi0_t : in STD_LOGIC;
    miso0_t : in STD_LOGIC;
    sck0_t : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_io_switch_0_io_switch_v1_1_S_AXI : entity is "io_switch_v1_1_S_AXI";
end base_io_switch_0_io_switch_v1_1_S_AXI;

architecture STRUCTURE of base_io_switch_0_io_switch_v1_1_S_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \gpio_data_i[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \gpio_data_i[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_data_o[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_data_o[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \io_data_o[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \io_data_o[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \io_data_o[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \io_data_o[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \io_data_o[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_data_o[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_data_o[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \io_data_o[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \io_data_o[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \io_data_o[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \io_data_o[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \io_data_o[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \io_data_o[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \io_data_o[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_data_o[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_data_o[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \io_data_o[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \io_data_o[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \io_data_o[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \io_data_o[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \io_data_o[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_data_o[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_data_o[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \io_data_o[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \io_data_o[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \io_data_o[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_data_o[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_data_o[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \io_data_o[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_data_o[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_data_o[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \io_data_o[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \io_data_o[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_data_o[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_data_o[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \io_data_o[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_data_o[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_data_o[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \io_data_o[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \io_data_o[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \io_data_o[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \io_data_o[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \io_data_o[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_data_o[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_data_o[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \io_data_o[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \io_data_o[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \io_data_o[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \io_data_o[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \io_data_o[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_data_o[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_data_o[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \io_data_o[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \io_data_o[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \io_data_o[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \io_data_o[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \io_data_o[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_data_o[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_data_o[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \io_data_o[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \io_data_o[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \io_data_o[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \io_data_o[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \io_data_o[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_data_o[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_data_o[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \io_data_o[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \io_data_o[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \io_data_o[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \io_data_o[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \io_data_o[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \io_data_o[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \io_data_o[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \io_data_o[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \io_data_o[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \io_data_o[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_data_o[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_data_o[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \io_data_o[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \io_data_o[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \io_data_o[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \io_data_o[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \io_data_o[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \io_data_o[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \io_data_o[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \io_data_o[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_data_o[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_data_o[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_data_o[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_data_o[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \io_data_o[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \io_data_o[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \io_data_o[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \io_data_o[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \io_tri_o[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_tri_o[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_tri_o[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \io_tri_o[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \io_tri_o[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \io_tri_o[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_tri_o[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_tri_o[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \io_tri_o[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \io_tri_o[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \io_tri_o[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_tri_o[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_tri_o[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_tri_o[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_tri_o[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_tri_o[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_tri_o[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_tri_o[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \io_tri_o[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_tri_o[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_tri_o[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_tri_o[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_tri_o[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_tri_o[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_tri_o[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_tri_o[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_tri_o[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_tri_o[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal miso0_i_INST_0_i_1_n_0 : STD_LOGIC;
  signal miso0_i_INST_0_i_2_n_0 : STD_LOGIC;
  signal miso0_i_INST_0_i_3_n_0 : STD_LOGIC;
  signal miso0_i_INST_0_i_4_n_0 : STD_LOGIC;
  signal miso0_i_INST_0_i_5_n_0 : STD_LOGIC;
  signal mosi0_i_INST_0_i_10_n_0 : STD_LOGIC;
  signal mosi0_i_INST_0_i_1_n_0 : STD_LOGIC;
  signal mosi0_i_INST_0_i_2_n_0 : STD_LOGIC;
  signal mosi0_i_INST_0_i_3_n_0 : STD_LOGIC;
  signal mosi0_i_INST_0_i_4_n_0 : STD_LOGIC;
  signal mosi0_i_INST_0_i_5_n_0 : STD_LOGIC;
  signal mosi0_i_INST_0_i_6_n_0 : STD_LOGIC;
  signal mosi0_i_INST_0_i_7_n_0 : STD_LOGIC;
  signal mosi0_i_INST_0_i_8_n_0 : STD_LOGIC;
  signal mosi0_i_INST_0_i_9_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 30 downto 6 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal sck0_i_INST_0_i_10_n_0 : STD_LOGIC;
  signal sck0_i_INST_0_i_11_n_0 : STD_LOGIC;
  signal sck0_i_INST_0_i_12_n_0 : STD_LOGIC;
  signal sck0_i_INST_0_i_13_n_0 : STD_LOGIC;
  signal sck0_i_INST_0_i_14_n_0 : STD_LOGIC;
  signal sck0_i_INST_0_i_1_n_0 : STD_LOGIC;
  signal sck0_i_INST_0_i_2_n_0 : STD_LOGIC;
  signal sck0_i_INST_0_i_3_n_0 : STD_LOGIC;
  signal sck0_i_INST_0_i_4_n_0 : STD_LOGIC;
  signal sck0_i_INST_0_i_5_n_0 : STD_LOGIC;
  signal sck0_i_INST_0_i_6_n_0 : STD_LOGIC;
  signal sck0_i_INST_0_i_7_n_0 : STD_LOGIC;
  signal sck0_i_INST_0_i_8_n_0 : STD_LOGIC;
  signal sck0_i_INST_0_i_9_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \timer_i[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \timer_i[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \timer_i[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \timer_i[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \timer_i[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \timer_i[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \timer_i[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \timer_i[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \timer_i[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \timer_i[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \timer_i[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \timer_i[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \timer_i[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \timer_i[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \timer_i[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \timer_i[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \timer_i[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \timer_i[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \timer_i[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \timer_i[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \timer_i[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \timer_i[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \timer_i[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \timer_i[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \timer_i[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \timer_i[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \timer_i[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \timer_i[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \timer_i[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \timer_i[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \timer_i[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \timer_i[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \timer_i[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \timer_i[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \timer_i[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \timer_i[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \timer_i[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \timer_i[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \timer_i[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \timer_i[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \timer_i[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \timer_i[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \timer_i[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \timer_i[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \timer_i[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \timer_i[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \timer_i[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \timer_i[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \timer_i[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \timer_i[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \timer_i[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \timer_i[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \timer_i[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \timer_i[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \timer_i[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \timer_i[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \timer_i[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \timer_i[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \timer_i[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \timer_i[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \timer_i[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \timer_i[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \timer_i[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \timer_i[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \timer_i[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \timer_i[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \timer_i[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \timer_i[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \timer_i[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \timer_i[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \timer_i[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \timer_i[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \timer_i[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \timer_i[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \timer_i[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \timer_i[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \timer_i[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \timer_i[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \timer_i[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \timer_i[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \timer_i[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \timer_i[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \timer_i[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \timer_i[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal uart0_rx_i_INST_0_i_1_n_0 : STD_LOGIC;
  signal uart0_rx_i_INST_0_i_2_n_0 : STD_LOGIC;
  signal uart0_rx_i_INST_0_i_3_n_0 : STD_LOGIC;
  signal uart0_rx_i_INST_0_i_4_n_0 : STD_LOGIC;
  signal uart0_rx_i_INST_0_i_5_n_0 : STD_LOGIC;
  signal uart0_rx_i_INST_0_i_6_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gpio_data_i[0]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \gpio_data_i[10]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gpio_data_i[11]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gpio_data_i[12]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gpio_data_i[13]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gpio_data_i[1]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gpio_data_i[2]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \gpio_data_i[3]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gpio_data_i[4]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gpio_data_i[8]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gpio_data_i[9]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \io_data_o[0]_INST_0_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \io_data_o[0]_INST_0_i_4\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \io_data_o[0]_INST_0_i_5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \io_data_o[10]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \io_data_o[10]_INST_0_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \io_data_o[10]_INST_0_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \io_data_o[10]_INST_0_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \io_data_o[11]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \io_data_o[12]_INST_0_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \io_data_o[12]_INST_0_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \io_data_o[13]_INST_0_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \io_data_o[13]_INST_0_i_5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \io_data_o[14]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \io_data_o[15]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \io_data_o[16]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \io_data_o[17]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \io_data_o[18]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \io_data_o[19]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \io_data_o[1]_INST_0_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \io_data_o[1]_INST_0_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \io_data_o[2]_INST_0_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \io_data_o[2]_INST_0_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \io_data_o[2]_INST_0_i_5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \io_data_o[3]_INST_0_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \io_data_o[5]_INST_0_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \io_data_o[6]_INST_0_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \io_data_o[8]_INST_0_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \io_data_o[8]_INST_0_i_10\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \io_data_o[8]_INST_0_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \io_data_o[9]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \io_data_o[9]_INST_0_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \io_tri_o[0]_INST_0_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \io_tri_o[10]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \io_tri_o[11]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \io_tri_o[11]_INST_0_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \io_tri_o[11]_INST_0_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \io_tri_o[12]_INST_0_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \io_tri_o[13]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \io_tri_o[13]_INST_0_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \io_tri_o[14]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \io_tri_o[15]_INST_0_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \io_tri_o[16]_INST_0_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \io_tri_o[17]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \io_tri_o[18]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \io_tri_o[19]_INST_0_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \io_tri_o[2]_INST_0_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \io_tri_o[3]_INST_0_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \io_tri_o[3]_INST_0_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \io_tri_o[3]_INST_0_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \io_tri_o[4]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \io_tri_o[4]_INST_0_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \io_tri_o[5]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \io_tri_o[5]_INST_0_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \io_tri_o[6]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \io_tri_o[6]_INST_0_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \io_tri_o[7]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \io_tri_o[8]_INST_0_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \io_tri_o[9]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of miso0_i_INST_0_i_4 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of miso0_i_INST_0_i_5 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of mosi0_i_INST_0_i_3 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of mosi0_i_INST_0_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of mosi0_i_INST_0_i_5 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of mosi0_i_INST_0_i_6 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of mosi0_i_INST_0_i_7 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of mosi0_i_INST_0_i_8 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of mosi0_i_INST_0_i_9 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of sck0_i_INST_0_i_10 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of sck0_i_INST_0_i_11 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of sck0_i_INST_0_i_12 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of sck0_i_INST_0_i_13 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of sck0_i_INST_0_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of sck0_i_INST_0_i_5 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of sck0_i_INST_0_i_6 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of sck0_i_INST_0_i_7 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of sck0_i_INST_0_i_8 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \timer_i[0]_INST_0_i_10\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \timer_i[0]_INST_0_i_7\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \timer_i[0]_INST_0_i_8\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \timer_i[0]_INST_0_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \timer_i[1]_INST_0_i_10\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \timer_i[1]_INST_0_i_14\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \timer_i[1]_INST_0_i_16\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \timer_i[1]_INST_0_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \timer_i[1]_INST_0_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \timer_i[2]_INST_0_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \timer_i[2]_INST_0_i_14\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \timer_i[2]_INST_0_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timer_i[2]_INST_0_i_7\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \timer_i[3]_INST_0_i_10\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \timer_i[3]_INST_0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timer_i[3]_INST_0_i_13\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \timer_i[3]_INST_0_i_14\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \timer_i[3]_INST_0_i_15\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \timer_i[3]_INST_0_i_6\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \timer_i[3]_INST_0_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timer_i[3]_INST_0_i_8\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \timer_i[3]_INST_0_i_9\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \timer_i[4]_INST_0_i_11\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \timer_i[4]_INST_0_i_12\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \timer_i[4]_INST_0_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \timer_i[4]_INST_0_i_8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \timer_i[4]_INST_0_i_9\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \timer_i[5]_INST_0_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \timer_i[5]_INST_0_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timer_i[5]_INST_0_i_13\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \timer_i[5]_INST_0_i_14\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \timer_i[5]_INST_0_i_7\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \timer_i[5]_INST_0_i_8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \timer_i[6]_INST_0_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \timer_i[6]_INST_0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timer_i[6]_INST_0_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timer_i[6]_INST_0_i_14\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \timer_i[6]_INST_0_i_15\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \timer_i[6]_INST_0_i_17\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \timer_i[6]_INST_0_i_18\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \timer_i[6]_INST_0_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \timer_i[7]_INST_0_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \timer_i[7]_INST_0_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \timer_i[7]_INST_0_i_12\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \timer_i[7]_INST_0_i_13\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \timer_i[7]_INST_0_i_15\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \timer_i[7]_INST_0_i_16\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \timer_i[7]_INST_0_i_17\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \timer_i[7]_INST_0_i_19\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \timer_i[7]_INST_0_i_20\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \timer_i[7]_INST_0_i_21\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timer_i[7]_INST_0_i_4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \timer_i[7]_INST_0_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timer_i[7]_INST_0_i_7\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \timer_i[7]_INST_0_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timer_i[7]_INST_0_i_9\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of uart0_rx_i_INST_0_i_2 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of uart0_rx_i_INST_0_i_5 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of uart0_rx_i_INST_0_i_6 : label is "soft_lutpair54";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(0),
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(1),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(2),
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(3),
      Q => sel0(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(2),
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(3),
      Q => p_0_in(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
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
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F001F1F0F001010"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => \axi_rdata[0]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F001F1F0F001010"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => \axi_rdata[10]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[11]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F001F1F0F001010"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => \axi_rdata[12]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[13]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[14]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[16]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[17]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[18]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[19]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F001F1F0F001010"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => \axi_rdata[1]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[20]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[21]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[22]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[23]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[24]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[25]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[26]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[27]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[2]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[30]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[3]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F001F1F0F001010"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => \axi_rdata[4]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F001F1F0F001010"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => \axi_rdata[5]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[6]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[7]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[8]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[9]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\gpio_data_i[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => io_data_i(0),
      I1 => \gpio_data_i[0]_INST_0_i_1_n_0\,
      I2 => slv_reg0(6),
      I3 => slv_reg0(7),
      O => gpio_data_i(0)
    );
\gpio_data_i[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFFFF00F703"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg0(0),
      I2 => slv_reg0(2),
      I3 => slv_reg0(5),
      I4 => slv_reg0(3),
      I5 => slv_reg0(4),
      O => \gpio_data_i[0]_INST_0_i_1_n_0\
    );
\gpio_data_i[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => io_data_i(10),
      I1 => slv_reg2(22),
      I2 => slv_reg2(23),
      I3 => \gpio_data_i[10]_INST_0_i_1_n_0\,
      O => gpio_data_i(10)
    );
\gpio_data_i[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A505A505A50DA500"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => slv_reg2(17),
      I2 => slv_reg2(20),
      I3 => slv_reg2(19),
      I4 => slv_reg2(16),
      I5 => slv_reg2(18),
      O => \gpio_data_i[10]_INST_0_i_1_n_0\
    );
\gpio_data_i[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => io_data_i(11),
      I1 => \gpio_data_i[11]_INST_0_i_1_n_0\,
      I2 => slv_reg2(30),
      I3 => slv_reg2(31),
      O => gpio_data_i(11)
    );
\gpio_data_i[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFFFF00F705"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => slv_reg2(25),
      I2 => slv_reg2(26),
      I3 => slv_reg2(29),
      I4 => slv_reg2(27),
      I5 => slv_reg2(28),
      O => \gpio_data_i[11]_INST_0_i_1_n_0\
    );
\gpio_data_i[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => io_data_i(12),
      I1 => \gpio_data_i[12]_INST_0_i_1_n_0\,
      I2 => slv_reg3(6),
      I3 => slv_reg3(7),
      O => gpio_data_i(12)
    );
\gpio_data_i[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0FF7FF00FF05"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg3(1),
      I2 => slv_reg3(3),
      I3 => slv_reg3(4),
      I4 => slv_reg3(2),
      I5 => slv_reg3(5),
      O => \gpio_data_i[12]_INST_0_i_1_n_0\
    );
\gpio_data_i[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => io_data_i(13),
      I1 => \gpio_data_i[13]_INST_0_i_1_n_0\,
      I2 => slv_reg3(14),
      I3 => slv_reg3(15),
      O => gpio_data_i(13)
    );
\gpio_data_i[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFFFF00F705"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg3(9),
      I2 => slv_reg3(10),
      I3 => slv_reg3(13),
      I4 => slv_reg3(11),
      I5 => slv_reg3(12),
      O => \gpio_data_i[13]_INST_0_i_1_n_0\
    );
\gpio_data_i[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => io_data_i(14),
      I1 => \gpio_data_i[14]_INST_0_i_1_n_0\,
      I2 => slv_reg3(22),
      I3 => slv_reg3(23),
      O => gpio_data_i(14)
    );
\gpio_data_i[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0FFF00FF0F7F5"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg3(17),
      I2 => slv_reg3(20),
      I3 => slv_reg3(21),
      I4 => slv_reg3(19),
      I5 => slv_reg3(18),
      O => \gpio_data_i[14]_INST_0_i_1_n_0\
    );
\gpio_data_i[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => io_data_i(15),
      I1 => \gpio_data_i[15]_INST_0_i_1_n_0\,
      I2 => slv_reg3(30),
      I3 => slv_reg3(31),
      O => gpio_data_i(15)
    );
\gpio_data_i[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0FFF00FF0F7F5"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg3(25),
      I2 => slv_reg3(28),
      I3 => slv_reg3(29),
      I4 => slv_reg3(27),
      I5 => slv_reg3(26),
      O => \gpio_data_i[15]_INST_0_i_1_n_0\
    );
\gpio_data_i[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => io_data_i(16),
      I1 => \gpio_data_i[16]_INST_0_i_1_n_0\,
      I2 => slv_reg4(6),
      I3 => slv_reg4(7),
      O => gpio_data_i(16)
    );
\gpio_data_i[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0FFF00FF0F7F5"
    )
        port map (
      I0 => slv_reg4(0),
      I1 => slv_reg4(1),
      I2 => slv_reg4(4),
      I3 => slv_reg4(5),
      I4 => slv_reg4(3),
      I5 => slv_reg4(2),
      O => \gpio_data_i[16]_INST_0_i_1_n_0\
    );
\gpio_data_i[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => io_data_i(17),
      I1 => \gpio_data_i[17]_INST_0_i_1_n_0\,
      I2 => slv_reg4(14),
      I3 => slv_reg4(15),
      O => gpio_data_i(17)
    );
\gpio_data_i[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0FFF00FF0F7F5"
    )
        port map (
      I0 => slv_reg4(8),
      I1 => slv_reg4(9),
      I2 => slv_reg4(12),
      I3 => slv_reg4(13),
      I4 => slv_reg4(11),
      I5 => slv_reg4(10),
      O => \gpio_data_i[17]_INST_0_i_1_n_0\
    );
\gpio_data_i[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => io_data_i(18),
      I1 => \gpio_data_i[18]_INST_0_i_1_n_0\,
      I2 => slv_reg4(22),
      I3 => slv_reg4(23),
      O => gpio_data_i(18)
    );
\gpio_data_i[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0FFF00FF0F7F5"
    )
        port map (
      I0 => slv_reg4(16),
      I1 => slv_reg4(17),
      I2 => slv_reg4(20),
      I3 => slv_reg4(21),
      I4 => slv_reg4(19),
      I5 => slv_reg4(18),
      O => \gpio_data_i[18]_INST_0_i_1_n_0\
    );
\gpio_data_i[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => io_data_i(19),
      I1 => \gpio_data_i[19]_INST_0_i_1_n_0\,
      I2 => slv_reg4(30),
      I3 => slv_reg4(31),
      O => gpio_data_i(19)
    );
\gpio_data_i[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0FFF00FF0F7F5"
    )
        port map (
      I0 => slv_reg4(24),
      I1 => slv_reg4(25),
      I2 => slv_reg4(28),
      I3 => slv_reg4(29),
      I4 => slv_reg4(27),
      I5 => slv_reg4(26),
      O => \gpio_data_i[19]_INST_0_i_1_n_0\
    );
\gpio_data_i[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => io_data_i(1),
      I1 => \gpio_data_i[1]_INST_0_i_1_n_0\,
      I2 => slv_reg0(14),
      I3 => slv_reg0(15),
      O => gpio_data_i(1)
    );
\gpio_data_i[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFFFF00F703"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(8),
      I2 => slv_reg0(10),
      I3 => slv_reg0(13),
      I4 => slv_reg0(11),
      I5 => slv_reg0(12),
      O => \gpio_data_i[1]_INST_0_i_1_n_0\
    );
\gpio_data_i[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => io_data_i(2),
      I1 => \gpio_data_i[2]_INST_0_i_1_n_0\,
      I2 => slv_reg0(22),
      I3 => slv_reg0(23),
      O => gpio_data_i(2)
    );
\gpio_data_i[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFFFF00F703"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => slv_reg0(16),
      I2 => slv_reg0(18),
      I3 => slv_reg0(21),
      I4 => slv_reg0(19),
      I5 => slv_reg0(20),
      O => \gpio_data_i[2]_INST_0_i_1_n_0\
    );
\gpio_data_i[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => io_data_i(3),
      I1 => \gpio_data_i[3]_INST_0_i_1_n_0\,
      I2 => slv_reg0(30),
      I3 => slv_reg0(31),
      O => gpio_data_i(3)
    );
\gpio_data_i[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0FFF00FF0F7F5"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => slv_reg0(25),
      I2 => slv_reg0(28),
      I3 => slv_reg0(29),
      I4 => slv_reg0(27),
      I5 => slv_reg0(26),
      O => \gpio_data_i[3]_INST_0_i_1_n_0\
    );
\gpio_data_i[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => io_data_i(4),
      I1 => \gpio_data_i[4]_INST_0_i_1_n_0\,
      I2 => slv_reg1(6),
      I3 => slv_reg1(7),
      O => gpio_data_i(4)
    );
\gpio_data_i[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0FFF00FF0F7F5"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(1),
      I2 => slv_reg1(4),
      I3 => slv_reg1(5),
      I4 => slv_reg1(3),
      I5 => slv_reg1(2),
      O => \gpio_data_i[4]_INST_0_i_1_n_0\
    );
\gpio_data_i[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => io_data_i(5),
      I1 => slv_reg1(14),
      I2 => slv_reg1(15),
      I3 => \gpio_data_i[5]_INST_0_i_1_n_0\,
      O => gpio_data_i(5)
    );
\gpio_data_i[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC003333CC0033B0"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg1(13),
      I2 => slv_reg1(8),
      I3 => slv_reg1(11),
      I4 => slv_reg1(12),
      I5 => slv_reg1(10),
      O => \gpio_data_i[5]_INST_0_i_1_n_0\
    );
\gpio_data_i[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => io_data_i(6),
      I1 => slv_reg1(22),
      I2 => slv_reg1(23),
      I3 => \gpio_data_i[6]_INST_0_i_1_n_0\,
      O => gpio_data_i(6)
    );
\gpio_data_i[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC003333CC0033A2"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg1(21),
      I2 => slv_reg1(17),
      I3 => slv_reg1(19),
      I4 => slv_reg1(20),
      I5 => slv_reg1(18),
      O => \gpio_data_i[6]_INST_0_i_1_n_0\
    );
\gpio_data_i[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => io_data_i(7),
      I1 => \gpio_data_i[7]_INST_0_i_1_n_0\,
      I2 => slv_reg1(30),
      I3 => slv_reg1(31),
      O => gpio_data_i(7)
    );
\gpio_data_i[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0FFF00FF0F7F5"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg1(25),
      I2 => slv_reg1(28),
      I3 => slv_reg1(29),
      I4 => slv_reg1(27),
      I5 => slv_reg1(26),
      O => \gpio_data_i[7]_INST_0_i_1_n_0\
    );
\gpio_data_i[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => io_data_i(8),
      I1 => slv_reg2(6),
      I2 => slv_reg2(7),
      I3 => \gpio_data_i[8]_INST_0_i_1_n_0\,
      O => gpio_data_i(8)
    );
\gpio_data_i[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333000033B0"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => slv_reg2(5),
      I2 => slv_reg2(0),
      I3 => slv_reg2(2),
      I4 => slv_reg2(4),
      I5 => slv_reg2(3),
      O => \gpio_data_i[8]_INST_0_i_1_n_0\
    );
\gpio_data_i[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => io_data_i(9),
      I1 => \gpio_data_i[9]_INST_0_i_1_n_0\,
      I2 => slv_reg2(14),
      I3 => slv_reg2(15),
      O => gpio_data_i(9)
    );
\gpio_data_i[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFFFF00F705"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => slv_reg2(9),
      I2 => slv_reg2(10),
      I3 => slv_reg2(13),
      I4 => slv_reg2(11),
      I5 => slv_reg2(12),
      O => \gpio_data_i[9]_INST_0_i_1_n_0\
    );
\io_data_o[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF00C055550000"
    )
        port map (
      I0 => \io_data_o[0]_INST_0_i_1_n_0\,
      I1 => uart0_tx_o,
      I2 => slv_reg0(1),
      I3 => slv_reg0(0),
      I4 => gpio_data_o(0),
      I5 => \io_data_o[0]_INST_0_i_2_n_0\,
      O => io_data_o(0)
    );
\io_data_o[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222202222A22"
    )
        port map (
      I0 => \io_data_o[0]_INST_0_i_3_n_0\,
      I1 => slv_reg0(5),
      I2 => slv_reg0(4),
      I3 => slv_reg0(1),
      I4 => slv_reg0(2),
      I5 => \io_data_o[0]_INST_0_i_4_n_0\,
      O => \io_data_o[0]_INST_0_i_1_n_0\
    );
\io_data_o[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000101000000000"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(5),
      I2 => \io_data_o[0]_INST_0_i_5_n_0\,
      I3 => slv_reg0(1),
      I4 => slv_reg0(0),
      I5 => \io_data_o[0]_INST_0_i_3_n_0\,
      O => \io_data_o[0]_INST_0_i_2_n_0\
    );
\io_data_o[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(7),
      O => \io_data_o[0]_INST_0_i_3_n_0\
    );
\io_data_o[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg0(3),
      O => \io_data_o[0]_INST_0_i_4_n_0\
    );
\io_data_o[0]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(4),
      O => \io_data_o[0]_INST_0_i_5_n_0\
    );
\io_data_o[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABA8ABA8ABA8AB"
    )
        port map (
      I0 => \io_data_o[10]_INST_0_i_1_n_0\,
      I1 => \io_data_o[10]_INST_0_i_2_n_0\,
      I2 => slv_reg2(21),
      I3 => \io_data_o[10]_INST_0_i_3_n_0\,
      I4 => slv_reg2(20),
      I5 => \io_data_o[10]_INST_0_i_4_n_0\,
      O => io_data_o(10)
    );
\io_data_o[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => gpio_data_o(10),
      I1 => slv_reg2(18),
      I2 => slv_reg2(17),
      I3 => slv_reg2(16),
      I4 => \io_data_o[10]_INST_0_i_5_n_0\,
      O => \io_data_o[10]_INST_0_i_1_n_0\
    );
\io_data_o[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pwm_o(3),
      I1 => pwm_o(2),
      I2 => slv_reg2(17),
      I3 => pwm_o(1),
      I4 => slv_reg2(16),
      I5 => pwm_o(0),
      O => \io_data_o[10]_INST_0_i_10_n_0\
    );
\io_data_o[10]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => gpio_data_o(10),
      I1 => slv_reg2(17),
      I2 => pwm_o(5),
      I3 => slv_reg2(16),
      I4 => pwm_o(4),
      O => \io_data_o[10]_INST_0_i_11_n_0\
    );
\io_data_o[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(3),
      I1 => timer_o(2),
      I2 => slv_reg2(17),
      I3 => timer_o(1),
      I4 => slv_reg2(16),
      I5 => timer_o(0),
      O => \io_data_o[10]_INST_0_i_12_n_0\
    );
\io_data_o[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(7),
      I1 => timer_o(6),
      I2 => slv_reg2(17),
      I3 => timer_o(5),
      I4 => slv_reg2(16),
      I5 => timer_o(4),
      O => \io_data_o[10]_INST_0_i_13_n_0\
    );
\io_data_o[10]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => slv_reg2(23),
      O => \io_data_o[10]_INST_0_i_2_n_0\
    );
\io_data_o[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF6FFFFFFF6F"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => slv_reg2(17),
      I2 => gpio_data_o(10),
      I3 => \io_data_o[10]_INST_0_i_6_n_0\,
      I4 => slv_reg2(18),
      I5 => \io_data_o[10]_INST_0_i_7_n_0\,
      O => \io_data_o[10]_INST_0_i_3_n_0\
    );
\io_data_o[10]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \io_data_o[10]_INST_0_i_8_n_0\,
      I1 => \io_data_o[10]_INST_0_i_9_n_0\,
      O => \io_data_o[10]_INST_0_i_4_n_0\,
      S => slv_reg2(19)
    );
\io_data_o[10]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => slv_reg2(22),
      I2 => slv_reg2(20),
      I3 => slv_reg2(19),
      O => \io_data_o[10]_INST_0_i_5_n_0\
    );
\io_data_o[10]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => slv_reg2(20),
      O => \io_data_o[10]_INST_0_i_6_n_0\
    );
\io_data_o[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ss0_o(0),
      I1 => mosi0_o,
      I2 => slv_reg2(17),
      I3 => miso0_o,
      I4 => slv_reg2(16),
      I5 => sck0_o,
      O => \io_data_o[10]_INST_0_i_7_n_0\
    );
\io_data_o[10]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \io_data_o[10]_INST_0_i_10_n_0\,
      I1 => \io_data_o[10]_INST_0_i_11_n_0\,
      O => \io_data_o[10]_INST_0_i_8_n_0\,
      S => slv_reg2(18)
    );
\io_data_o[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \io_data_o[10]_INST_0_i_12_n_0\,
      I1 => \io_data_o[10]_INST_0_i_13_n_0\,
      O => \io_data_o[10]_INST_0_i_9_n_0\,
      S => slv_reg2(18)
    );
\io_data_o[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => gpio_data_o(11),
      I1 => slv_reg2(30),
      I2 => slv_reg2(31),
      I3 => \io_data_o[11]_INST_0_i_1_n_0\,
      I4 => slv_reg2(29),
      I5 => \io_data_o[11]_INST_0_i_2_n_0\,
      O => io_data_o(11)
    );
\io_data_o[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => gpio_data_o(11),
      I1 => slv_reg2(24),
      I2 => slv_reg2(28),
      I3 => slv_reg2(27),
      I4 => slv_reg2(25),
      I5 => slv_reg2(26),
      O => \io_data_o[11]_INST_0_i_1_n_0\
    );
\io_data_o[11]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => gpio_data_o(11),
      I1 => slv_reg2(25),
      I2 => slv_reg2(24),
      O => \io_data_o[11]_INST_0_i_10_n_0\
    );
\io_data_o[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ss0_o(0),
      I1 => mosi0_o,
      I2 => slv_reg2(25),
      I3 => miso0_o,
      I4 => slv_reg2(24),
      I5 => sck0_o,
      O => \io_data_o[11]_INST_0_i_11_n_0\
    );
\io_data_o[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \io_data_o[11]_INST_0_i_3_n_0\,
      I1 => \io_data_o[11]_INST_0_i_4_n_0\,
      I2 => slv_reg2(28),
      I3 => \io_data_o[11]_INST_0_i_5_n_0\,
      I4 => slv_reg2(27),
      O => \io_data_o[11]_INST_0_i_2_n_0\
    );
\io_data_o[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \io_data_o[11]_INST_0_i_6_n_0\,
      I1 => \io_data_o[11]_INST_0_i_7_n_0\,
      O => \io_data_o[11]_INST_0_i_3_n_0\,
      S => slv_reg2(26)
    );
\io_data_o[11]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \io_data_o[11]_INST_0_i_8_n_0\,
      I1 => \io_data_o[11]_INST_0_i_9_n_0\,
      O => \io_data_o[11]_INST_0_i_4_n_0\,
      S => slv_reg2(26)
    );
\io_data_o[11]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \io_data_o[11]_INST_0_i_10_n_0\,
      I1 => \io_data_o[11]_INST_0_i_11_n_0\,
      O => \io_data_o[11]_INST_0_i_5_n_0\,
      S => slv_reg2(26)
    );
\io_data_o[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(3),
      I1 => timer_o(2),
      I2 => slv_reg2(25),
      I3 => timer_o(1),
      I4 => slv_reg2(24),
      I5 => timer_o(0),
      O => \io_data_o[11]_INST_0_i_6_n_0\
    );
\io_data_o[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(7),
      I1 => timer_o(6),
      I2 => slv_reg2(25),
      I3 => timer_o(5),
      I4 => slv_reg2(24),
      I5 => timer_o(4),
      O => \io_data_o[11]_INST_0_i_7_n_0\
    );
\io_data_o[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pwm_o(3),
      I1 => pwm_o(2),
      I2 => slv_reg2(25),
      I3 => pwm_o(1),
      I4 => slv_reg2(24),
      I5 => pwm_o(0),
      O => \io_data_o[11]_INST_0_i_8_n_0\
    );
\io_data_o[11]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => gpio_data_o(11),
      I1 => slv_reg2(25),
      I2 => pwm_o(5),
      I3 => slv_reg2(24),
      I4 => pwm_o(4),
      O => \io_data_o[11]_INST_0_i_9_n_0\
    );
\io_data_o[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => \io_data_o[12]_INST_0_i_1_n_0\,
      I1 => gpio_data_o(12),
      I2 => slv_reg3(3),
      I3 => slv_reg3(5),
      I4 => slv_reg3(4),
      I5 => \io_data_o[12]_INST_0_i_2_n_0\,
      O => io_data_o(12)
    );
\io_data_o[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg3(5),
      I2 => slv_reg3(3),
      I3 => \io_data_o[12]_INST_0_i_3_n_0\,
      I4 => \io_tri_o[12]_INST_0_i_1_n_0\,
      I5 => \io_data_o[12]_INST_0_i_4_n_0\,
      O => \io_data_o[12]_INST_0_i_1_n_0\
    );
\io_data_o[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \io_data_o[12]_INST_0_i_5_n_0\,
      I1 => \io_data_o[12]_INST_0_i_6_n_0\,
      I2 => slv_reg3(2),
      I3 => slv_reg3(6),
      I4 => slv_reg3(7),
      I5 => \io_data_o[12]_INST_0_i_7_n_0\,
      O => \io_data_o[12]_INST_0_i_2_n_0\
    );
\io_data_o[12]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg3(1),
      I2 => slv_reg3(2),
      O => \io_data_o[12]_INST_0_i_3_n_0\
    );
\io_data_o[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg3(2),
      I2 => slv_reg3(4),
      I3 => slv_reg3(3),
      I4 => slv_reg3(1),
      I5 => slv_reg3(0),
      O => \io_data_o[12]_INST_0_i_4_n_0\
    );
\io_data_o[12]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => gpio_data_o(12),
      I2 => slv_reg3(0),
      I3 => slv_reg3(1),
      O => \io_data_o[12]_INST_0_i_5_n_0\
    );
\io_data_o[12]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => miso0_o,
      I1 => sck0_o,
      I2 => slv_reg3(0),
      I3 => slv_reg3(1),
      O => \io_data_o[12]_INST_0_i_6_n_0\
    );
\io_data_o[12]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBF3"
    )
        port map (
      I0 => ss0_o(0),
      I1 => slv_reg3(1),
      I2 => mosi0_o,
      I3 => slv_reg3(0),
      O => \io_data_o[12]_INST_0_i_7_n_0\
    );
\io_data_o[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000000D"
    )
        port map (
      I0 => \io_data_o[13]_INST_0_i_1_n_0\,
      I1 => \io_data_o[13]_INST_0_i_2_n_0\,
      I2 => slv_reg3(12),
      I3 => slv_reg3(13),
      I4 => slv_reg3(11),
      I5 => \io_data_o[13]_INST_0_i_3_n_0\,
      O => io_data_o(13)
    );
\io_data_o[13]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFB"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => gpio_data_o(13),
      I2 => slv_reg3(8),
      I3 => slv_reg3(9),
      O => \io_data_o[13]_INST_0_i_1_n_0\
    );
\io_data_o[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EF4F"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => mosi0_o,
      I2 => slv_reg3(9),
      I3 => ss0_o(0),
      I4 => \io_data_o[13]_INST_0_i_4_n_0\,
      I5 => \io_data_o[13]_INST_0_i_5_n_0\,
      O => \io_data_o[13]_INST_0_i_2_n_0\
    );
\io_data_o[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAA8AAA8"
    )
        port map (
      I0 => gpio_data_o(13),
      I1 => \io_tri_o[13]_INST_0_i_3_n_0\,
      I2 => slv_reg3(15),
      I3 => slv_reg3(14),
      I4 => slv_reg3(8),
      I5 => \io_tri_o[13]_INST_0_i_1_n_0\,
      O => \io_data_o[13]_INST_0_i_3_n_0\
    );
\io_data_o[13]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => miso0_o,
      I1 => sck0_o,
      I2 => slv_reg3(8),
      I3 => slv_reg3(9),
      O => \io_data_o[13]_INST_0_i_4_n_0\
    );
\io_data_o[13]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg3(15),
      I2 => slv_reg3(14),
      O => \io_data_o[13]_INST_0_i_5_n_0\
    );
\io_data_o[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => gpio_data_o(14),
      I1 => \io_data_o[14]_INST_0_i_1_n_0\,
      I2 => slv_reg3(23),
      I3 => slv_reg3(22),
      I4 => \io_data_o[14]_INST_0_i_2_n_0\,
      O => io_data_o(14)
    );
\io_data_o[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg3(19),
      I2 => slv_reg3(18),
      I3 => slv_reg3(17),
      I4 => slv_reg3(20),
      I5 => slv_reg3(16),
      O => \io_data_o[14]_INST_0_i_1_n_0\
    );
\io_data_o[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFBFE"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg3(16),
      I2 => slv_reg3(20),
      I3 => slv_reg3(17),
      I4 => slv_reg3(18),
      I5 => slv_reg3(19),
      O => \io_data_o[14]_INST_0_i_2_n_0\
    );
\io_data_o[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => gpio_data_o(15),
      I1 => \io_data_o[15]_INST_0_i_1_n_0\,
      I2 => slv_reg3(31),
      I3 => slv_reg3(30),
      I4 => \io_data_o[15]_INST_0_i_2_n_0\,
      O => io_data_o(15)
    );
\io_data_o[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg3(27),
      I2 => slv_reg3(26),
      I3 => slv_reg3(25),
      I4 => slv_reg3(28),
      I5 => slv_reg3(24),
      O => \io_data_o[15]_INST_0_i_1_n_0\
    );
\io_data_o[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFBFE"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg3(24),
      I2 => slv_reg3(28),
      I3 => slv_reg3(25),
      I4 => slv_reg3(26),
      I5 => slv_reg3(27),
      O => \io_data_o[15]_INST_0_i_2_n_0\
    );
\io_data_o[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => gpio_data_o(16),
      I1 => \io_data_o[16]_INST_0_i_1_n_0\,
      I2 => slv_reg4(7),
      I3 => slv_reg4(6),
      I4 => \io_data_o[16]_INST_0_i_2_n_0\,
      O => io_data_o(16)
    );
\io_data_o[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => slv_reg4(5),
      I1 => slv_reg4(3),
      I2 => slv_reg4(2),
      I3 => slv_reg4(1),
      I4 => slv_reg4(4),
      I5 => slv_reg4(0),
      O => \io_data_o[16]_INST_0_i_1_n_0\
    );
\io_data_o[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFBFE"
    )
        port map (
      I0 => slv_reg4(5),
      I1 => slv_reg4(0),
      I2 => slv_reg4(4),
      I3 => slv_reg4(1),
      I4 => slv_reg4(2),
      I5 => slv_reg4(3),
      O => \io_data_o[16]_INST_0_i_2_n_0\
    );
\io_data_o[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => gpio_data_o(17),
      I1 => \io_data_o[17]_INST_0_i_1_n_0\,
      I2 => slv_reg4(15),
      I3 => slv_reg4(14),
      I4 => \io_data_o[17]_INST_0_i_2_n_0\,
      O => io_data_o(17)
    );
\io_data_o[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => slv_reg4(13),
      I1 => slv_reg4(11),
      I2 => slv_reg4(10),
      I3 => slv_reg4(9),
      I4 => slv_reg4(12),
      I5 => slv_reg4(8),
      O => \io_data_o[17]_INST_0_i_1_n_0\
    );
\io_data_o[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFBFE"
    )
        port map (
      I0 => slv_reg4(13),
      I1 => slv_reg4(8),
      I2 => slv_reg4(12),
      I3 => slv_reg4(9),
      I4 => slv_reg4(10),
      I5 => slv_reg4(11),
      O => \io_data_o[17]_INST_0_i_2_n_0\
    );
\io_data_o[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => gpio_data_o(18),
      I1 => \io_data_o[18]_INST_0_i_1_n_0\,
      I2 => slv_reg4(23),
      I3 => slv_reg4(22),
      I4 => \io_data_o[18]_INST_0_i_2_n_0\,
      O => io_data_o(18)
    );
\io_data_o[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => slv_reg4(21),
      I1 => slv_reg4(19),
      I2 => slv_reg4(18),
      I3 => slv_reg4(17),
      I4 => slv_reg4(20),
      I5 => slv_reg4(16),
      O => \io_data_o[18]_INST_0_i_1_n_0\
    );
\io_data_o[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFBFE"
    )
        port map (
      I0 => slv_reg4(21),
      I1 => slv_reg4(16),
      I2 => slv_reg4(20),
      I3 => slv_reg4(17),
      I4 => slv_reg4(18),
      I5 => slv_reg4(19),
      O => \io_data_o[18]_INST_0_i_2_n_0\
    );
\io_data_o[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => gpio_data_o(19),
      I1 => \io_data_o[19]_INST_0_i_1_n_0\,
      I2 => slv_reg4(31),
      I3 => slv_reg4(30),
      I4 => \io_data_o[19]_INST_0_i_2_n_0\,
      O => io_data_o(19)
    );
\io_data_o[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => slv_reg4(29),
      I1 => slv_reg4(27),
      I2 => slv_reg4(26),
      I3 => slv_reg4(25),
      I4 => slv_reg4(28),
      I5 => slv_reg4(24),
      O => \io_data_o[19]_INST_0_i_1_n_0\
    );
\io_data_o[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFBFE"
    )
        port map (
      I0 => slv_reg4(29),
      I1 => slv_reg4(24),
      I2 => slv_reg4(28),
      I3 => slv_reg4(25),
      I4 => slv_reg4(26),
      I5 => slv_reg4(27),
      O => \io_data_o[19]_INST_0_i_2_n_0\
    );
\io_data_o[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCCCD0CCDCCCDCCC"
    )
        port map (
      I0 => \io_data_o[1]_INST_0_i_1_n_0\,
      I1 => gpio_data_o(1),
      I2 => \io_data_o[1]_INST_0_i_2_n_0\,
      I3 => \io_data_o[1]_INST_0_i_3_n_0\,
      I4 => \io_data_o[1]_INST_0_i_4_n_0\,
      I5 => \io_data_o[1]_INST_0_i_5_n_0\,
      O => io_data_o(1)
    );
\io_data_o[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(9),
      O => \io_data_o[1]_INST_0_i_1_n_0\
    );
\io_data_o[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000200000003"
    )
        port map (
      I0 => uart0_tx_o,
      I1 => \io_data_o[1]_INST_0_i_6_n_0\,
      I2 => slv_reg0(13),
      I3 => slv_reg0(11),
      I4 => slv_reg0(8),
      I5 => slv_reg0(9),
      O => \io_data_o[1]_INST_0_i_2_n_0\
    );
\io_data_o[1]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => slv_reg0(15),
      O => \io_data_o[1]_INST_0_i_3_n_0\
    );
\io_data_o[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => slv_reg0(12),
      I2 => slv_reg0(9),
      I3 => slv_reg0(10),
      I4 => slv_reg0(8),
      I5 => slv_reg0(11),
      O => \io_data_o[1]_INST_0_i_4_n_0\
    );
\io_data_o[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(11),
      I2 => slv_reg0(9),
      I3 => slv_reg0(12),
      I4 => slv_reg0(10),
      I5 => slv_reg0(13),
      O => \io_data_o[1]_INST_0_i_5_n_0\
    );
\io_data_o[1]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(12),
      O => \io_data_o[1]_INST_0_i_6_n_0\
    );
\io_data_o[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF00C055550000"
    )
        port map (
      I0 => \io_data_o[2]_INST_0_i_1_n_0\,
      I1 => uart0_tx_o,
      I2 => slv_reg0(17),
      I3 => slv_reg0(16),
      I4 => gpio_data_o(2),
      I5 => \io_data_o[2]_INST_0_i_2_n_0\,
      O => io_data_o(2)
    );
\io_data_o[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222202222A22"
    )
        port map (
      I0 => \io_data_o[2]_INST_0_i_3_n_0\,
      I1 => slv_reg0(21),
      I2 => slv_reg0(20),
      I3 => slv_reg0(17),
      I4 => slv_reg0(18),
      I5 => \io_data_o[2]_INST_0_i_4_n_0\,
      O => \io_data_o[2]_INST_0_i_1_n_0\
    );
\io_data_o[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000101000000000"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => slv_reg0(21),
      I2 => \io_data_o[2]_INST_0_i_5_n_0\,
      I3 => slv_reg0(17),
      I4 => slv_reg0(16),
      I5 => \io_data_o[2]_INST_0_i_3_n_0\,
      O => \io_data_o[2]_INST_0_i_2_n_0\
    );
\io_data_o[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => slv_reg0(23),
      O => \io_data_o[2]_INST_0_i_3_n_0\
    );
\io_data_o[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => slv_reg0(19),
      O => \io_data_o[2]_INST_0_i_4_n_0\
    );
\io_data_o[2]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg0(20),
      O => \io_data_o[2]_INST_0_i_5_n_0\
    );
\io_data_o[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC4FCCCCCC44"
    )
        port map (
      I0 => \io_data_o[3]_INST_0_i_1_n_0\,
      I1 => gpio_data_o(3),
      I2 => slv_reg0(29),
      I3 => slv_reg0(31),
      I4 => slv_reg0(30),
      I5 => \io_data_o[3]_INST_0_i_2_n_0\,
      O => io_data_o(3)
    );
\io_data_o[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFFFF"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg0(28),
      I2 => slv_reg0(27),
      I3 => slv_reg0(25),
      I4 => slv_reg0(24),
      I5 => slv_reg0(29),
      O => \io_data_o[3]_INST_0_i_1_n_0\
    );
\io_data_o[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \io_data_o[3]_INST_0_i_3_n_0\,
      I1 => slv_reg0(27),
      I2 => \io_data_o[3]_INST_0_i_4_n_0\,
      I3 => slv_reg0(28),
      I4 => \io_data_o[3]_INST_0_i_5_n_0\,
      O => \io_data_o[3]_INST_0_i_2_n_0\
    );
\io_data_o[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \io_data_o[3]_INST_0_i_6_n_0\,
      I1 => \io_data_o[3]_INST_0_i_7_n_0\,
      O => \io_data_o[3]_INST_0_i_3_n_0\,
      S => slv_reg0(26)
    );
\io_data_o[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \io_data_o[3]_INST_0_i_8_n_0\,
      I1 => \io_data_o[3]_INST_0_i_9_n_0\,
      O => \io_data_o[3]_INST_0_i_4_n_0\,
      S => slv_reg0(26)
    );
\io_data_o[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004010"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg0(25),
      I2 => gpio_data_o(3),
      I3 => slv_reg0(24),
      I4 => slv_reg0(26),
      O => \io_data_o[3]_INST_0_i_5_n_0\
    );
\io_data_o[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(3),
      I1 => timer_o(2),
      I2 => slv_reg0(25),
      I3 => timer_o(1),
      I4 => slv_reg0(24),
      I5 => timer_o(0),
      O => \io_data_o[3]_INST_0_i_6_n_0\
    );
\io_data_o[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(7),
      I1 => timer_o(6),
      I2 => slv_reg0(25),
      I3 => timer_o(5),
      I4 => slv_reg0(24),
      I5 => timer_o(4),
      O => \io_data_o[3]_INST_0_i_7_n_0\
    );
\io_data_o[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pwm_o(3),
      I1 => pwm_o(2),
      I2 => slv_reg0(25),
      I3 => pwm_o(1),
      I4 => slv_reg0(24),
      I5 => pwm_o(0),
      O => \io_data_o[3]_INST_0_i_8_n_0\
    );
\io_data_o[3]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => gpio_data_o(3),
      I1 => slv_reg0(25),
      I2 => pwm_o(5),
      I3 => slv_reg0(24),
      I4 => pwm_o(4),
      O => \io_data_o[3]_INST_0_i_9_n_0\
    );
\io_data_o[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC4FCCCCCC44"
    )
        port map (
      I0 => \io_data_o[4]_INST_0_i_1_n_0\,
      I1 => gpio_data_o(4),
      I2 => slv_reg1(5),
      I3 => slv_reg1(7),
      I4 => slv_reg1(6),
      I5 => \io_data_o[4]_INST_0_i_2_n_0\,
      O => io_data_o(4)
    );
\io_data_o[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFFFF"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg1(4),
      I2 => slv_reg1(3),
      I3 => slv_reg1(1),
      I4 => slv_reg1(0),
      I5 => slv_reg1(5),
      O => \io_data_o[4]_INST_0_i_1_n_0\
    );
\io_data_o[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \io_data_o[4]_INST_0_i_3_n_0\,
      I1 => slv_reg1(3),
      I2 => \io_data_o[4]_INST_0_i_4_n_0\,
      I3 => slv_reg1(4),
      I4 => \io_data_o[4]_INST_0_i_5_n_0\,
      O => \io_data_o[4]_INST_0_i_2_n_0\
    );
\io_data_o[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \io_data_o[4]_INST_0_i_6_n_0\,
      I1 => \io_data_o[4]_INST_0_i_7_n_0\,
      O => \io_data_o[4]_INST_0_i_3_n_0\,
      S => slv_reg1(2)
    );
\io_data_o[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \io_data_o[4]_INST_0_i_8_n_0\,
      I1 => \io_data_o[4]_INST_0_i_9_n_0\,
      O => \io_data_o[4]_INST_0_i_4_n_0\,
      S => slv_reg1(2)
    );
\io_data_o[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004010"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(1),
      I2 => gpio_data_o(4),
      I3 => slv_reg1(0),
      I4 => slv_reg1(2),
      O => \io_data_o[4]_INST_0_i_5_n_0\
    );
\io_data_o[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(3),
      I1 => timer_o(2),
      I2 => slv_reg1(1),
      I3 => timer_o(1),
      I4 => slv_reg1(0),
      I5 => timer_o(0),
      O => \io_data_o[4]_INST_0_i_6_n_0\
    );
\io_data_o[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(7),
      I1 => timer_o(6),
      I2 => slv_reg1(1),
      I3 => timer_o(5),
      I4 => slv_reg1(0),
      I5 => timer_o(4),
      O => \io_data_o[4]_INST_0_i_7_n_0\
    );
\io_data_o[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pwm_o(3),
      I1 => pwm_o(2),
      I2 => slv_reg1(1),
      I3 => pwm_o(1),
      I4 => slv_reg1(0),
      I5 => pwm_o(0),
      O => \io_data_o[4]_INST_0_i_8_n_0\
    );
\io_data_o[4]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => gpio_data_o(4),
      I1 => slv_reg1(1),
      I2 => pwm_o(5),
      I3 => slv_reg1(0),
      I4 => pwm_o(4),
      O => \io_data_o[4]_INST_0_i_9_n_0\
    );
\io_data_o[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4FCC4FCC4FCC44"
    )
        port map (
      I0 => \io_data_o[5]_INST_0_i_1_n_0\,
      I1 => gpio_data_o(5),
      I2 => slv_reg1(13),
      I3 => \io_data_o[5]_INST_0_i_2_n_0\,
      I4 => \io_data_o[5]_INST_0_i_3_n_0\,
      I5 => \io_data_o[5]_INST_0_i_4_n_0\,
      O => io_data_o(5)
    );
\io_data_o[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFFFF"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(12),
      I2 => slv_reg1(11),
      I3 => slv_reg1(9),
      I4 => slv_reg1(8),
      I5 => slv_reg1(13),
      O => \io_data_o[5]_INST_0_i_1_n_0\
    );
\io_data_o[5]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg1(15),
      O => \io_data_o[5]_INST_0_i_2_n_0\
    );
\io_data_o[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000100"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(12),
      I2 => slv_reg1(11),
      I3 => gpio_data_o(5),
      I4 => slv_reg1(8),
      I5 => slv_reg1(9),
      O => \io_data_o[5]_INST_0_i_3_n_0\
    );
\io_data_o[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \io_data_o[5]_INST_0_i_5_n_0\,
      I1 => slv_reg1(11),
      I2 => \io_data_o[5]_INST_0_i_6_n_0\,
      I3 => slv_reg1(10),
      I4 => \io_data_o[5]_INST_0_i_7_n_0\,
      I5 => slv_reg1(12),
      O => \io_data_o[5]_INST_0_i_4_n_0\
    );
\io_data_o[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \io_data_o[5]_INST_0_i_8_n_0\,
      I1 => \io_data_o[5]_INST_0_i_9_n_0\,
      O => \io_data_o[5]_INST_0_i_5_n_0\,
      S => slv_reg1(10)
    );
\io_data_o[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(3),
      I1 => timer_o(2),
      I2 => slv_reg1(9),
      I3 => timer_o(1),
      I4 => slv_reg1(8),
      I5 => timer_o(0),
      O => \io_data_o[5]_INST_0_i_6_n_0\
    );
\io_data_o[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(7),
      I1 => timer_o(6),
      I2 => slv_reg1(9),
      I3 => timer_o(5),
      I4 => slv_reg1(8),
      I5 => timer_o(4),
      O => \io_data_o[5]_INST_0_i_7_n_0\
    );
\io_data_o[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pwm_o(3),
      I1 => pwm_o(2),
      I2 => slv_reg1(9),
      I3 => pwm_o(1),
      I4 => slv_reg1(8),
      I5 => pwm_o(0),
      O => \io_data_o[5]_INST_0_i_8_n_0\
    );
\io_data_o[5]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => gpio_data_o(5),
      I1 => slv_reg1(9),
      I2 => pwm_o(5),
      I3 => slv_reg1(8),
      I4 => pwm_o(4),
      O => \io_data_o[5]_INST_0_i_9_n_0\
    );
\io_data_o[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4FCC4FCC4FCC44"
    )
        port map (
      I0 => \io_data_o[6]_INST_0_i_1_n_0\,
      I1 => gpio_data_o(6),
      I2 => slv_reg1(21),
      I3 => \io_data_o[6]_INST_0_i_2_n_0\,
      I4 => \io_data_o[6]_INST_0_i_3_n_0\,
      I5 => \io_data_o[6]_INST_0_i_4_n_0\,
      O => io_data_o(6)
    );
\io_data_o[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555575555"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg1(18),
      I2 => slv_reg1(20),
      I3 => slv_reg1(19),
      I4 => slv_reg1(17),
      I5 => slv_reg1(16),
      O => \io_data_o[6]_INST_0_i_1_n_0\
    );
\io_data_o[6]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg1(23),
      O => \io_data_o[6]_INST_0_i_2_n_0\
    );
\io_data_o[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000100"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg1(20),
      I2 => slv_reg1(19),
      I3 => gpio_data_o(6),
      I4 => slv_reg1(16),
      I5 => slv_reg1(17),
      O => \io_data_o[6]_INST_0_i_3_n_0\
    );
\io_data_o[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \io_data_o[6]_INST_0_i_5_n_0\,
      I1 => slv_reg1(19),
      I2 => \io_data_o[6]_INST_0_i_6_n_0\,
      I3 => slv_reg1(18),
      I4 => \io_data_o[6]_INST_0_i_7_n_0\,
      I5 => slv_reg1(20),
      O => \io_data_o[6]_INST_0_i_4_n_0\
    );
\io_data_o[6]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \io_data_o[6]_INST_0_i_8_n_0\,
      I1 => \io_data_o[6]_INST_0_i_9_n_0\,
      O => \io_data_o[6]_INST_0_i_5_n_0\,
      S => slv_reg1(18)
    );
\io_data_o[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(3),
      I1 => timer_o(2),
      I2 => slv_reg1(17),
      I3 => timer_o(1),
      I4 => slv_reg1(16),
      I5 => timer_o(0),
      O => \io_data_o[6]_INST_0_i_6_n_0\
    );
\io_data_o[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(7),
      I1 => timer_o(6),
      I2 => slv_reg1(17),
      I3 => timer_o(5),
      I4 => slv_reg1(16),
      I5 => timer_o(4),
      O => \io_data_o[6]_INST_0_i_7_n_0\
    );
\io_data_o[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pwm_o(3),
      I1 => pwm_o(2),
      I2 => slv_reg1(17),
      I3 => pwm_o(1),
      I4 => slv_reg1(16),
      I5 => pwm_o(0),
      O => \io_data_o[6]_INST_0_i_8_n_0\
    );
\io_data_o[6]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => gpio_data_o(6),
      I1 => slv_reg1(17),
      I2 => pwm_o(5),
      I3 => slv_reg1(16),
      I4 => pwm_o(4),
      O => \io_data_o[6]_INST_0_i_9_n_0\
    );
\io_data_o[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC4FCCCCCC44"
    )
        port map (
      I0 => \io_data_o[7]_INST_0_i_1_n_0\,
      I1 => gpio_data_o(7),
      I2 => slv_reg1(29),
      I3 => slv_reg1(31),
      I4 => slv_reg1(30),
      I5 => \io_data_o[7]_INST_0_i_2_n_0\,
      O => io_data_o(7)
    );
\io_data_o[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFFFF"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg1(28),
      I2 => slv_reg1(27),
      I3 => slv_reg1(25),
      I4 => slv_reg1(24),
      I5 => slv_reg1(29),
      O => \io_data_o[7]_INST_0_i_1_n_0\
    );
\io_data_o[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \io_data_o[7]_INST_0_i_3_n_0\,
      I1 => slv_reg1(27),
      I2 => \io_data_o[7]_INST_0_i_4_n_0\,
      I3 => slv_reg1(28),
      I4 => \io_data_o[7]_INST_0_i_5_n_0\,
      O => \io_data_o[7]_INST_0_i_2_n_0\
    );
\io_data_o[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \io_data_o[7]_INST_0_i_6_n_0\,
      I1 => \io_data_o[7]_INST_0_i_7_n_0\,
      O => \io_data_o[7]_INST_0_i_3_n_0\,
      S => slv_reg1(26)
    );
\io_data_o[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \io_data_o[7]_INST_0_i_8_n_0\,
      I1 => \io_data_o[7]_INST_0_i_9_n_0\,
      O => \io_data_o[7]_INST_0_i_4_n_0\,
      S => slv_reg1(26)
    );
\io_data_o[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004010"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg1(25),
      I2 => gpio_data_o(7),
      I3 => slv_reg1(24),
      I4 => slv_reg1(26),
      O => \io_data_o[7]_INST_0_i_5_n_0\
    );
\io_data_o[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(3),
      I1 => timer_o(2),
      I2 => slv_reg1(25),
      I3 => timer_o(1),
      I4 => slv_reg1(24),
      I5 => timer_o(0),
      O => \io_data_o[7]_INST_0_i_6_n_0\
    );
\io_data_o[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(7),
      I1 => timer_o(6),
      I2 => slv_reg1(25),
      I3 => timer_o(5),
      I4 => slv_reg1(24),
      I5 => timer_o(4),
      O => \io_data_o[7]_INST_0_i_7_n_0\
    );
\io_data_o[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pwm_o(3),
      I1 => pwm_o(2),
      I2 => slv_reg1(25),
      I3 => pwm_o(1),
      I4 => slv_reg1(24),
      I5 => pwm_o(0),
      O => \io_data_o[7]_INST_0_i_8_n_0\
    );
\io_data_o[7]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => gpio_data_o(7),
      I1 => slv_reg1(25),
      I2 => pwm_o(5),
      I3 => slv_reg1(24),
      I4 => pwm_o(4),
      O => \io_data_o[7]_INST_0_i_9_n_0\
    );
\io_data_o[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888888"
    )
        port map (
      I0 => gpio_data_o(8),
      I1 => \io_data_o[8]_INST_0_i_1_n_0\,
      I2 => \io_data_o[8]_INST_0_i_2_n_0\,
      I3 => slv_reg2(4),
      I4 => \io_data_o[8]_INST_0_i_3_n_0\,
      I5 => \io_data_o[8]_INST_0_i_4_n_0\,
      O => io_data_o(8)
    );
\io_data_o[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => slv_reg2(7),
      O => \io_data_o[8]_INST_0_i_1_n_0\
    );
\io_data_o[8]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => sck0_o,
      I2 => slv_reg2(0),
      I3 => miso0_o,
      O => \io_data_o[8]_INST_0_i_10_n_0\
    );
\io_data_o[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pwm_o(3),
      I1 => pwm_o(2),
      I2 => slv_reg2(1),
      I3 => pwm_o(1),
      I4 => slv_reg2(0),
      I5 => pwm_o(0),
      O => \io_data_o[8]_INST_0_i_11_n_0\
    );
\io_data_o[8]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => gpio_data_o(8),
      I1 => slv_reg2(1),
      I2 => pwm_o(5),
      I3 => slv_reg2(0),
      I4 => pwm_o(4),
      O => \io_data_o[8]_INST_0_i_12_n_0\
    );
\io_data_o[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(3),
      I1 => timer_o(2),
      I2 => slv_reg2(1),
      I3 => timer_o(1),
      I4 => slv_reg2(0),
      I5 => timer_o(0),
      O => \io_data_o[8]_INST_0_i_13_n_0\
    );
\io_data_o[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(7),
      I1 => timer_o(6),
      I2 => slv_reg2(1),
      I3 => timer_o(5),
      I4 => slv_reg2(0),
      I5 => timer_o(4),
      O => \io_data_o[8]_INST_0_i_14_n_0\
    );
\io_data_o[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008AAAAAAAA"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => slv_reg2(1),
      I2 => slv_reg2(0),
      I3 => \io_data_o[8]_INST_0_i_5_n_0\,
      I4 => slv_reg2(2),
      I5 => gpio_data_o(8),
      O => \io_data_o[8]_INST_0_i_2_n_0\
    );
\io_data_o[8]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \io_data_o[8]_INST_0_i_6_n_0\,
      I1 => \io_data_o[8]_INST_0_i_7_n_0\,
      O => \io_data_o[8]_INST_0_i_3_n_0\,
      S => slv_reg2(3)
    );
\io_data_o[8]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \io_data_o[8]_INST_0_i_8_n_0\,
      I1 => slv_reg2(5),
      I2 => \io_data_o[8]_INST_0_i_9_n_0\,
      I3 => \io_data_o[8]_INST_0_i_10_n_0\,
      O => \io_data_o[8]_INST_0_i_4_n_0\
    );
\io_data_o[8]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => slv_reg2(4),
      O => \io_data_o[8]_INST_0_i_5_n_0\
    );
\io_data_o[8]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \io_data_o[8]_INST_0_i_11_n_0\,
      I1 => \io_data_o[8]_INST_0_i_12_n_0\,
      O => \io_data_o[8]_INST_0_i_6_n_0\,
      S => slv_reg2(2)
    );
\io_data_o[8]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \io_data_o[8]_INST_0_i_13_n_0\,
      I1 => \io_data_o[8]_INST_0_i_14_n_0\,
      O => \io_data_o[8]_INST_0_i_7_n_0\,
      S => slv_reg2(2)
    );
\io_data_o[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF82"
    )
        port map (
      I0 => gpio_data_o(8),
      I1 => slv_reg2(1),
      I2 => slv_reg2(0),
      I3 => slv_reg2(2),
      I4 => slv_reg2(4),
      I5 => slv_reg2(3),
      O => \io_data_o[8]_INST_0_i_8_n_0\
    );
\io_data_o[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFCFCFEFEFCFCF"
    )
        port map (
      I0 => mosi0_o,
      I1 => slv_reg2(5),
      I2 => slv_reg2(2),
      I3 => ss0_o(0),
      I4 => slv_reg2(1),
      I5 => slv_reg2(0),
      O => \io_data_o[8]_INST_0_i_9_n_0\
    );
\io_data_o[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A3A0A0A0A"
    )
        port map (
      I0 => gpio_data_o(9),
      I1 => \io_data_o[9]_INST_0_i_1_n_0\,
      I2 => \io_data_o[9]_INST_0_i_2_n_0\,
      I3 => slv_reg2(12),
      I4 => \io_data_o[9]_INST_0_i_3_n_0\,
      I5 => \io_data_o[9]_INST_0_i_4_n_0\,
      O => io_data_o(9)
    );
\io_data_o[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF01FF00000000"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => slv_reg2(12),
      I2 => slv_reg2(11),
      I3 => gpio_data_o(9),
      I4 => \timer_i[2]_INST_0_i_2_n_0\,
      I5 => slv_reg2(13),
      O => \io_data_o[9]_INST_0_i_1_n_0\
    );
\io_data_o[9]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => gpio_data_o(9),
      I1 => slv_reg2(9),
      I2 => pwm_o(5),
      I3 => slv_reg2(8),
      I4 => pwm_o(4),
      O => \io_data_o[9]_INST_0_i_10_n_0\
    );
\io_data_o[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(3),
      I1 => timer_o(2),
      I2 => slv_reg2(9),
      I3 => timer_o(1),
      I4 => slv_reg2(8),
      I5 => timer_o(0),
      O => \io_data_o[9]_INST_0_i_11_n_0\
    );
\io_data_o[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => timer_o(7),
      I1 => timer_o(6),
      I2 => slv_reg2(9),
      I3 => timer_o(5),
      I4 => slv_reg2(8),
      I5 => timer_o(4),
      O => \io_data_o[9]_INST_0_i_12_n_0\
    );
\io_data_o[9]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => slv_reg2(15),
      O => \io_data_o[9]_INST_0_i_2_n_0\
    );
\io_data_o[9]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \io_data_o[9]_INST_0_i_5_n_0\,
      I1 => \io_data_o[9]_INST_0_i_6_n_0\,
      O => \io_data_o[9]_INST_0_i_3_n_0\,
      S => slv_reg2(11)
    );
\io_data_o[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88A8AAAA"
    )
        port map (
      I0 => \io_data_o[9]_INST_0_i_7_n_0\,
      I1 => \io_data_o[9]_INST_0_i_8_n_0\,
      I2 => ss0_o(0),
      I3 => \timer_i[7]_INST_0_i_4_n_0\,
      I4 => slv_reg2(10),
      I5 => slv_reg2(13),
      O => \io_data_o[9]_INST_0_i_4_n_0\
    );
\io_data_o[9]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \io_data_o[9]_INST_0_i_9_n_0\,
      I1 => \io_data_o[9]_INST_0_i_10_n_0\,
      O => \io_data_o[9]_INST_0_i_5_n_0\,
      S => slv_reg2(10)
    );
\io_data_o[9]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \io_data_o[9]_INST_0_i_11_n_0\,
      I1 => \io_data_o[9]_INST_0_i_12_n_0\,
      O => \io_data_o[9]_INST_0_i_6_n_0\,
      S => slv_reg2(10)
    );
\io_data_o[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111110010000"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => slv_reg2(11),
      I2 => slv_reg2(8),
      I3 => slv_reg2(9),
      I4 => gpio_data_o(9),
      I5 => slv_reg2(10),
      O => \io_data_o[9]_INST_0_i_7_n_0\
    );
\io_data_o[9]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => miso0_o,
      I1 => sck0_o,
      I2 => slv_reg2(8),
      I3 => slv_reg2(9),
      I4 => mosi0_o,
      O => \io_data_o[9]_INST_0_i_8_n_0\
    );
\io_data_o[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pwm_o(3),
      I1 => pwm_o(2),
      I2 => slv_reg2(9),
      I3 => pwm_o(1),
      I4 => slv_reg2(8),
      I5 => pwm_o(0),
      O => \io_data_o[9]_INST_0_i_9_n_0\
    );
\io_tri_o[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000AE"
    )
        port map (
      I0 => \io_tri_o[0]_INST_0_i_1_n_0\,
      I1 => slv_reg0(5),
      I2 => \io_tri_o[0]_INST_0_i_2_n_0\,
      I3 => slv_reg0(6),
      I4 => slv_reg0(7),
      I5 => gpio_tri_o(0),
      O => io_tri_o(0)
    );
\io_tri_o[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000091811100"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(2),
      I2 => slv_reg0(1),
      I3 => slv_reg0(0),
      I4 => gpio_tri_o(0),
      I5 => \io_tri_o[0]_INST_0_i_3_n_0\,
      O => \io_tri_o[0]_INST_0_i_1_n_0\
    );
\io_tri_o[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055005555555535"
    )
        port map (
      I0 => gpio_tri_o(0),
      I1 => slv_reg0(0),
      I2 => slv_reg0(1),
      I3 => slv_reg0(4),
      I4 => slv_reg0(2),
      I5 => slv_reg0(3),
      O => \io_tri_o[0]_INST_0_i_2_n_0\
    );
\io_tri_o[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(5),
      O => \io_tri_o[0]_INST_0_i_3_n_0\
    );
\io_tri_o[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB888B8888"
    )
        port map (
      I0 => gpio_tri_o(10),
      I1 => \io_data_o[10]_INST_0_i_2_n_0\,
      I2 => slv_reg2(19),
      I3 => slv_reg2(21),
      I4 => \io_tri_o[10]_INST_0_i_1_n_0\,
      I5 => \io_tri_o[10]_INST_0_i_2_n_0\,
      O => io_tri_o(10)
    );
\io_tri_o[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5454545E0454040"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => \io_tri_o[10]_INST_0_i_3_n_0\,
      I2 => slv_reg2(18),
      I3 => slv_reg2(17),
      I4 => gpio_tri_o(10),
      I5 => slv_reg2(16),
      O => \io_tri_o[10]_INST_0_i_1_n_0\
    );
\io_tri_o[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888008"
    )
        port map (
      I0 => \io_tri_o[10]_INST_0_i_4_n_0\,
      I1 => slv_reg2(21),
      I2 => slv_reg2(20),
      I3 => slv_reg2(19),
      I4 => gpio_tri_o(10),
      O => \io_tri_o[10]_INST_0_i_2_n_0\
    );
\io_tri_o[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ss0_t,
      I1 => mosi0_t,
      I2 => slv_reg2(17),
      I3 => miso0_t,
      I4 => slv_reg2(16),
      I5 => sck0_t,
      O => \io_tri_o[10]_INST_0_i_3_n_0\
    );
\io_tri_o[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFCCAC"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => gpio_tri_o(10),
      I2 => slv_reg2(17),
      I3 => slv_reg2(18),
      I4 => slv_reg2(19),
      I5 => slv_reg2(20),
      O => \io_tri_o[10]_INST_0_i_4_n_0\
    );
\io_tri_o[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FF10"
    )
        port map (
      I0 => \io_tri_o[11]_INST_0_i_1_n_0\,
      I1 => \io_tri_o[11]_INST_0_i_2_n_0\,
      I2 => \io_tri_o[11]_INST_0_i_3_n_0\,
      I3 => \io_tri_o[11]_INST_0_i_4_n_0\,
      I4 => \io_tri_o[11]_INST_0_i_5_n_0\,
      I5 => \io_tri_o[11]_INST_0_i_6_n_0\,
      O => io_tri_o(11)
    );
\io_tri_o[11]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => slv_reg2(28),
      O => \io_tri_o[11]_INST_0_i_1_n_0\
    );
\io_tri_o[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => slv_reg2(26),
      O => \io_tri_o[11]_INST_0_i_2_n_0\
    );
\io_tri_o[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ss0_t,
      I1 => mosi0_t,
      I2 => slv_reg2(25),
      I3 => miso0_t,
      I4 => slv_reg2(24),
      I5 => sck0_t,
      O => \io_tri_o[11]_INST_0_i_3_n_0\
    );
\io_tri_o[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0002F0020002"
    )
        port map (
      I0 => \io_tri_o[11]_INST_0_i_7_n_0\,
      I1 => slv_reg2(26),
      I2 => slv_reg2(28),
      I3 => slv_reg2(27),
      I4 => slv_reg2(29),
      I5 => gpio_tri_o(11),
      O => \io_tri_o[11]_INST_0_i_4_n_0\
    );
\io_tri_o[11]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => slv_reg2(31),
      O => \io_tri_o[11]_INST_0_i_5_n_0\
    );
\io_tri_o[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA20000002"
    )
        port map (
      I0 => gpio_tri_o(11),
      I1 => slv_reg2(27),
      I2 => slv_reg2(26),
      I3 => slv_reg2(28),
      I4 => slv_reg2(25),
      I5 => \io_tri_o[11]_INST_0_i_5_n_0\,
      O => \io_tri_o[11]_INST_0_i_6_n_0\
    );
\io_tri_o[11]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => slv_reg2(25),
      I2 => slv_reg2(29),
      O => \io_tri_o[11]_INST_0_i_7_n_0\
    );
\io_tri_o[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B8BB"
    )
        port map (
      I0 => gpio_tri_o(12),
      I1 => \io_tri_o[12]_INST_0_i_1_n_0\,
      I2 => \io_tri_o[12]_INST_0_i_2_n_0\,
      I3 => \io_tri_o[12]_INST_0_i_3_n_0\,
      I4 => slv_reg3(3),
      I5 => slv_reg3(5),
      O => io_tri_o(12)
    );
\io_tri_o[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg3(7),
      O => \io_tri_o[12]_INST_0_i_1_n_0\
    );
\io_tri_o[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A88AA888A888"
    )
        port map (
      I0 => \io_data_o[12]_INST_0_i_4_n_0\,
      I1 => gpio_tri_o(12),
      I2 => slv_reg3(4),
      I3 => slv_reg3(3),
      I4 => slv_reg3(2),
      I5 => slv_reg3(1),
      O => \io_tri_o[12]_INST_0_i_2_n_0\
    );
\io_tri_o[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5F3F0F5F5F3F3"
    )
        port map (
      I0 => \io_tri_o[12]_INST_0_i_4_n_0\,
      I1 => slv_reg3(0),
      I2 => slv_reg3(4),
      I3 => slv_reg3(1),
      I4 => slv_reg3(2),
      I5 => gpio_tri_o(12),
      O => \io_tri_o[12]_INST_0_i_3_n_0\
    );
\io_tri_o[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ss0_t,
      I1 => mosi0_t,
      I2 => slv_reg3(1),
      I3 => miso0_t,
      I4 => slv_reg3(0),
      I5 => sck0_t,
      O => \io_tri_o[12]_INST_0_i_4_n_0\
    );
\io_tri_o[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FA8AFAFAFAFA"
    )
        port map (
      I0 => gpio_tri_o(13),
      I1 => \io_tri_o[13]_INST_0_i_1_n_0\,
      I2 => \io_tri_o[13]_INST_0_i_2_n_0\,
      I3 => \io_tri_o[13]_INST_0_i_3_n_0\,
      I4 => \io_tri_o[13]_INST_0_i_4_n_0\,
      I5 => \io_tri_o[13]_INST_0_i_5_n_0\,
      O => io_tri_o(13)
    );
\io_tri_o[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg3(11),
      I2 => slv_reg3(12),
      I3 => slv_reg3(9),
      I4 => slv_reg3(10),
      O => \io_tri_o[13]_INST_0_i_1_n_0\
    );
\io_tri_o[13]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg3(15),
      O => \io_tri_o[13]_INST_0_i_2_n_0\
    );
\io_tri_o[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg3(10),
      I2 => slv_reg3(12),
      I3 => slv_reg3(11),
      I4 => slv_reg3(9),
      I5 => slv_reg3(8),
      O => \io_tri_o[13]_INST_0_i_3_n_0\
    );
\io_tri_o[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000FFD"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg3(10),
      I2 => slv_reg3(11),
      I3 => slv_reg3(12),
      I4 => gpio_tri_o(13),
      O => \io_tri_o[13]_INST_0_i_4_n_0\
    );
\io_tri_o[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555F7FFFF55F7"
    )
        port map (
      I0 => \io_tri_o[13]_INST_0_i_6_n_0\,
      I1 => gpio_tri_o(13),
      I2 => slv_reg3(9),
      I3 => slv_reg3(8),
      I4 => slv_reg3(10),
      I5 => \io_tri_o[13]_INST_0_i_7_n_0\,
      O => \io_tri_o[13]_INST_0_i_5_n_0\
    );
\io_tri_o[13]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg3(13),
      I2 => slv_reg3(11),
      O => \io_tri_o[13]_INST_0_i_6_n_0\
    );
\io_tri_o[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ss0_t,
      I1 => mosi0_t,
      I2 => slv_reg3(9),
      I3 => miso0_t,
      I4 => slv_reg3(8),
      I5 => sck0_t,
      O => \io_tri_o[13]_INST_0_i_7_n_0\
    );
\io_tri_o[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FFFFFF100000"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg3(21),
      I2 => \io_tri_o[14]_INST_0_i_1_n_0\,
      I3 => \io_tri_o[14]_INST_0_i_2_n_0\,
      I4 => \io_tri_o[14]_INST_0_i_3_n_0\,
      I5 => gpio_tri_o(14),
      O => io_tri_o(14)
    );
\io_tri_o[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"91118010"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg3(18),
      I2 => gpio_tri_o(14),
      I3 => slv_reg3(17),
      I4 => slv_reg3(16),
      O => \io_tri_o[14]_INST_0_i_1_n_0\
    );
\io_tri_o[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0C0C088888888"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg3(21),
      I2 => gpio_tri_o(14),
      I3 => slv_reg3(20),
      I4 => slv_reg3(19),
      I5 => \io_tri_o[14]_INST_0_i_4_n_0\,
      O => \io_tri_o[14]_INST_0_i_2_n_0\
    );
\io_tri_o[14]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg3(23),
      O => \io_tri_o[14]_INST_0_i_3_n_0\
    );
\io_tri_o[14]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg3(18),
      I2 => slv_reg3(17),
      I3 => slv_reg3(20),
      O => \io_tri_o[14]_INST_0_i_4_n_0\
    );
\io_tri_o[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FFFFFF100000"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg3(29),
      I2 => \io_tri_o[15]_INST_0_i_1_n_0\,
      I3 => \io_tri_o[15]_INST_0_i_2_n_0\,
      I4 => \io_tri_o[15]_INST_0_i_3_n_0\,
      I5 => gpio_tri_o(15),
      O => io_tri_o(15)
    );
\io_tri_o[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"91118010"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg3(26),
      I2 => gpio_tri_o(15),
      I3 => slv_reg3(25),
      I4 => slv_reg3(24),
      O => \io_tri_o[15]_INST_0_i_1_n_0\
    );
\io_tri_o[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0C0C088888888"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg3(29),
      I2 => gpio_tri_o(15),
      I3 => slv_reg3(28),
      I4 => slv_reg3(27),
      I5 => \io_tri_o[15]_INST_0_i_4_n_0\,
      O => \io_tri_o[15]_INST_0_i_2_n_0\
    );
\io_tri_o[15]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg3(31),
      O => \io_tri_o[15]_INST_0_i_3_n_0\
    );
\io_tri_o[15]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg3(26),
      I2 => slv_reg3(25),
      I3 => slv_reg3(28),
      O => \io_tri_o[15]_INST_0_i_4_n_0\
    );
\io_tri_o[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FFFFFF100000"
    )
        port map (
      I0 => slv_reg4(3),
      I1 => slv_reg4(5),
      I2 => \io_tri_o[16]_INST_0_i_1_n_0\,
      I3 => \io_tri_o[16]_INST_0_i_2_n_0\,
      I4 => \io_tri_o[16]_INST_0_i_3_n_0\,
      I5 => gpio_tri_o(16),
      O => io_tri_o(16)
    );
\io_tri_o[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"91118010"
    )
        port map (
      I0 => slv_reg4(4),
      I1 => slv_reg4(2),
      I2 => gpio_tri_o(16),
      I3 => slv_reg4(1),
      I4 => slv_reg4(0),
      O => \io_tri_o[16]_INST_0_i_1_n_0\
    );
\io_tri_o[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0C0C088888888"
    )
        port map (
      I0 => slv_reg4(0),
      I1 => slv_reg4(5),
      I2 => gpio_tri_o(16),
      I3 => slv_reg4(4),
      I4 => slv_reg4(3),
      I5 => \io_tri_o[16]_INST_0_i_4_n_0\,
      O => \io_tri_o[16]_INST_0_i_2_n_0\
    );
\io_tri_o[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg4(6),
      I1 => slv_reg4(7),
      O => \io_tri_o[16]_INST_0_i_3_n_0\
    );
\io_tri_o[16]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => slv_reg4(3),
      I1 => slv_reg4(2),
      I2 => slv_reg4(1),
      I3 => slv_reg4(4),
      O => \io_tri_o[16]_INST_0_i_4_n_0\
    );
\io_tri_o[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FFFFFF100000"
    )
        port map (
      I0 => slv_reg4(11),
      I1 => slv_reg4(13),
      I2 => \io_tri_o[17]_INST_0_i_1_n_0\,
      I3 => \io_tri_o[17]_INST_0_i_2_n_0\,
      I4 => \io_tri_o[17]_INST_0_i_3_n_0\,
      I5 => gpio_tri_o(17),
      O => io_tri_o(17)
    );
\io_tri_o[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"91118010"
    )
        port map (
      I0 => slv_reg4(12),
      I1 => slv_reg4(10),
      I2 => gpio_tri_o(17),
      I3 => slv_reg4(9),
      I4 => slv_reg4(8),
      O => \io_tri_o[17]_INST_0_i_1_n_0\
    );
\io_tri_o[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0C0C088888888"
    )
        port map (
      I0 => slv_reg4(8),
      I1 => slv_reg4(13),
      I2 => gpio_tri_o(17),
      I3 => slv_reg4(12),
      I4 => slv_reg4(11),
      I5 => \io_tri_o[17]_INST_0_i_4_n_0\,
      O => \io_tri_o[17]_INST_0_i_2_n_0\
    );
\io_tri_o[17]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg4(14),
      I1 => slv_reg4(15),
      O => \io_tri_o[17]_INST_0_i_3_n_0\
    );
\io_tri_o[17]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => slv_reg4(11),
      I1 => slv_reg4(10),
      I2 => slv_reg4(9),
      I3 => slv_reg4(12),
      O => \io_tri_o[17]_INST_0_i_4_n_0\
    );
\io_tri_o[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FFFFFF100000"
    )
        port map (
      I0 => slv_reg4(19),
      I1 => slv_reg4(21),
      I2 => \io_tri_o[18]_INST_0_i_1_n_0\,
      I3 => \io_tri_o[18]_INST_0_i_2_n_0\,
      I4 => \io_tri_o[18]_INST_0_i_3_n_0\,
      I5 => gpio_tri_o(18),
      O => io_tri_o(18)
    );
\io_tri_o[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"91118010"
    )
        port map (
      I0 => slv_reg4(20),
      I1 => slv_reg4(18),
      I2 => gpio_tri_o(18),
      I3 => slv_reg4(17),
      I4 => slv_reg4(16),
      O => \io_tri_o[18]_INST_0_i_1_n_0\
    );
\io_tri_o[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0C0C088888888"
    )
        port map (
      I0 => slv_reg4(16),
      I1 => slv_reg4(21),
      I2 => gpio_tri_o(18),
      I3 => slv_reg4(20),
      I4 => slv_reg4(19),
      I5 => \io_tri_o[18]_INST_0_i_4_n_0\,
      O => \io_tri_o[18]_INST_0_i_2_n_0\
    );
\io_tri_o[18]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg4(22),
      I1 => slv_reg4(23),
      O => \io_tri_o[18]_INST_0_i_3_n_0\
    );
\io_tri_o[18]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => slv_reg4(19),
      I1 => slv_reg4(18),
      I2 => slv_reg4(17),
      I3 => slv_reg4(20),
      O => \io_tri_o[18]_INST_0_i_4_n_0\
    );
\io_tri_o[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FFFFFF100000"
    )
        port map (
      I0 => slv_reg4(27),
      I1 => slv_reg4(29),
      I2 => \io_tri_o[19]_INST_0_i_1_n_0\,
      I3 => \io_tri_o[19]_INST_0_i_2_n_0\,
      I4 => \io_tri_o[19]_INST_0_i_3_n_0\,
      I5 => gpio_tri_o(19),
      O => io_tri_o(19)
    );
\io_tri_o[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"91118010"
    )
        port map (
      I0 => slv_reg4(28),
      I1 => slv_reg4(26),
      I2 => gpio_tri_o(19),
      I3 => slv_reg4(25),
      I4 => slv_reg4(24),
      O => \io_tri_o[19]_INST_0_i_1_n_0\
    );
\io_tri_o[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0C0C088888888"
    )
        port map (
      I0 => slv_reg4(24),
      I1 => slv_reg4(29),
      I2 => gpio_tri_o(19),
      I3 => slv_reg4(28),
      I4 => slv_reg4(27),
      I5 => \io_tri_o[19]_INST_0_i_4_n_0\,
      O => \io_tri_o[19]_INST_0_i_2_n_0\
    );
\io_tri_o[19]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg4(30),
      I1 => slv_reg4(31),
      O => \io_tri_o[19]_INST_0_i_3_n_0\
    );
\io_tri_o[19]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => slv_reg4(27),
      I1 => slv_reg4(26),
      I2 => slv_reg4(25),
      I3 => slv_reg4(28),
      O => \io_tri_o[19]_INST_0_i_4_n_0\
    );
\io_tri_o[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000AE"
    )
        port map (
      I0 => \io_tri_o[1]_INST_0_i_1_n_0\,
      I1 => slv_reg0(13),
      I2 => \io_tri_o[1]_INST_0_i_2_n_0\,
      I3 => slv_reg0(14),
      I4 => slv_reg0(15),
      I5 => gpio_tri_o(1),
      O => io_tri_o(1)
    );
\io_tri_o[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000083810300"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(12),
      I2 => slv_reg0(10),
      I3 => slv_reg0(8),
      I4 => gpio_tri_o(1),
      I5 => uart0_rx_i_INST_0_i_1_n_0,
      O => \io_tri_o[1]_INST_0_i_1_n_0\
    );
\io_tri_o[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055005555555535"
    )
        port map (
      I0 => gpio_tri_o(1),
      I1 => slv_reg0(8),
      I2 => slv_reg0(9),
      I3 => slv_reg0(12),
      I4 => slv_reg0(10),
      I5 => slv_reg0(11),
      O => \io_tri_o[1]_INST_0_i_2_n_0\
    );
\io_tri_o[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000AE"
    )
        port map (
      I0 => \io_tri_o[2]_INST_0_i_1_n_0\,
      I1 => slv_reg0(21),
      I2 => \io_tri_o[2]_INST_0_i_2_n_0\,
      I3 => slv_reg0(22),
      I4 => slv_reg0(23),
      I5 => gpio_tri_o(2),
      O => io_tri_o(2)
    );
\io_tri_o[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000091811100"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => slv_reg0(18),
      I2 => slv_reg0(17),
      I3 => slv_reg0(16),
      I4 => gpio_tri_o(2),
      I5 => \io_tri_o[2]_INST_0_i_3_n_0\,
      O => \io_tri_o[2]_INST_0_i_1_n_0\
    );
\io_tri_o[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055005555555535"
    )
        port map (
      I0 => gpio_tri_o(2),
      I1 => slv_reg0(16),
      I2 => slv_reg0(17),
      I3 => slv_reg0(20),
      I4 => slv_reg0(18),
      I5 => slv_reg0(19),
      O => \io_tri_o[2]_INST_0_i_2_n_0\
    );
\io_tri_o[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => slv_reg0(21),
      O => \io_tri_o[2]_INST_0_i_3_n_0\
    );
\io_tri_o[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE4444FFFF5545"
    )
        port map (
      I0 => \io_tri_o[3]_INST_0_i_1_n_0\,
      I1 => \io_tri_o[3]_INST_0_i_2_n_0\,
      I2 => \io_tri_o[3]_INST_0_i_3_n_0\,
      I3 => \io_tri_o[3]_INST_0_i_4_n_0\,
      I4 => gpio_tri_o(3),
      I5 => \io_data_o[3]_INST_0_i_1_n_0\,
      O => io_tri_o(3)
    );
\io_tri_o[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => slv_reg0(31),
      O => \io_tri_o[3]_INST_0_i_1_n_0\
    );
\io_tri_o[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => \io_tri_o[3]_INST_0_i_5_n_0\,
      I1 => slv_reg0(24),
      I2 => gpio_tri_o(3),
      I3 => slv_reg0(27),
      I4 => slv_reg0(29),
      O => \io_tri_o[3]_INST_0_i_2_n_0\
    );
\io_tri_o[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg0(28),
      I2 => slv_reg0(27),
      I3 => slv_reg0(25),
      O => \io_tri_o[3]_INST_0_i_3_n_0\
    );
\io_tri_o[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg0(28),
      O => \io_tri_o[3]_INST_0_i_4_n_0\
    );
\io_tri_o[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880000F3"
    )
        port map (
      I0 => gpio_tri_o(3),
      I1 => slv_reg0(25),
      I2 => slv_reg0(24),
      I3 => slv_reg0(26),
      I4 => slv_reg0(28),
      O => \io_tri_o[3]_INST_0_i_5_n_0\
    );
\io_tri_o[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB000B"
    )
        port map (
      I0 => \io_tri_o[4]_INST_0_i_1_n_0\,
      I1 => \io_tri_o[4]_INST_0_i_2_n_0\,
      I2 => slv_reg1(6),
      I3 => slv_reg1(7),
      I4 => gpio_tri_o(4),
      O => io_tri_o(4)
    );
\io_tri_o[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => \io_tri_o[4]_INST_0_i_3_n_0\,
      I1 => slv_reg1(0),
      I2 => gpio_tri_o(4),
      I3 => slv_reg1(3),
      I4 => slv_reg1(5),
      O => \io_tri_o[4]_INST_0_i_1_n_0\
    );
\io_tri_o[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555F5F5F77777777"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(0),
      I2 => gpio_tri_o(4),
      I3 => slv_reg1(4),
      I4 => slv_reg1(3),
      I5 => \io_tri_o[4]_INST_0_i_4_n_0\,
      O => \io_tri_o[4]_INST_0_i_2_n_0\
    );
\io_tri_o[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880000F3"
    )
        port map (
      I0 => gpio_tri_o(4),
      I1 => slv_reg1(1),
      I2 => slv_reg1(0),
      I3 => slv_reg1(2),
      I4 => slv_reg1(4),
      O => \io_tri_o[4]_INST_0_i_3_n_0\
    );
\io_tri_o[4]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg1(4),
      I2 => slv_reg1(3),
      I3 => slv_reg1(1),
      O => \io_tri_o[4]_INST_0_i_4_n_0\
    );
\io_tri_o[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA8ABAB"
    )
        port map (
      I0 => gpio_tri_o(5),
      I1 => slv_reg1(14),
      I2 => slv_reg1(15),
      I3 => \io_tri_o[5]_INST_0_i_1_n_0\,
      I4 => \io_tri_o[5]_INST_0_i_2_n_0\,
      O => io_tri_o(5)
    );
\io_tri_o[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => \io_tri_o[5]_INST_0_i_3_n_0\,
      I1 => slv_reg1(8),
      I2 => gpio_tri_o(5),
      I3 => slv_reg1(11),
      I4 => slv_reg1(13),
      O => \io_tri_o[5]_INST_0_i_1_n_0\
    );
\io_tri_o[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555F5F5F77777777"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg1(8),
      I2 => gpio_tri_o(5),
      I3 => slv_reg1(12),
      I4 => slv_reg1(11),
      I5 => \io_tri_o[5]_INST_0_i_4_n_0\,
      O => \io_tri_o[5]_INST_0_i_2_n_0\
    );
\io_tri_o[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000CF"
    )
        port map (
      I0 => gpio_tri_o(5),
      I1 => slv_reg1(8),
      I2 => slv_reg1(9),
      I3 => slv_reg1(10),
      I4 => slv_reg1(12),
      O => \io_tri_o[5]_INST_0_i_3_n_0\
    );
\io_tri_o[5]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(12),
      I2 => slv_reg1(11),
      I3 => slv_reg1(9),
      O => \io_tri_o[5]_INST_0_i_4_n_0\
    );
\io_tri_o[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA8ABAB"
    )
        port map (
      I0 => gpio_tri_o(6),
      I1 => slv_reg1(22),
      I2 => slv_reg1(23),
      I3 => \io_tri_o[6]_INST_0_i_1_n_0\,
      I4 => \io_tri_o[6]_INST_0_i_2_n_0\,
      O => io_tri_o(6)
    );
\io_tri_o[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => \io_tri_o[6]_INST_0_i_3_n_0\,
      I1 => slv_reg1(16),
      I2 => gpio_tri_o(6),
      I3 => slv_reg1(19),
      I4 => slv_reg1(21),
      O => \io_tri_o[6]_INST_0_i_1_n_0\
    );
\io_tri_o[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333F3F3F77777777"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg1(21),
      I2 => gpio_tri_o(6),
      I3 => slv_reg1(20),
      I4 => slv_reg1(19),
      I5 => \io_tri_o[6]_INST_0_i_4_n_0\,
      O => \io_tri_o[6]_INST_0_i_2_n_0\
    );
\io_tri_o[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880000F3"
    )
        port map (
      I0 => gpio_tri_o(6),
      I1 => slv_reg1(17),
      I2 => slv_reg1(16),
      I3 => slv_reg1(18),
      I4 => slv_reg1(20),
      O => \io_tri_o[6]_INST_0_i_3_n_0\
    );
\io_tri_o[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg1(20),
      I2 => slv_reg1(19),
      I3 => slv_reg1(17),
      O => \io_tri_o[6]_INST_0_i_4_n_0\
    );
\io_tri_o[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB000B"
    )
        port map (
      I0 => \io_tri_o[7]_INST_0_i_1_n_0\,
      I1 => \io_tri_o[7]_INST_0_i_2_n_0\,
      I2 => slv_reg1(30),
      I3 => slv_reg1(31),
      I4 => gpio_tri_o(7),
      O => io_tri_o(7)
    );
\io_tri_o[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => \io_tri_o[7]_INST_0_i_3_n_0\,
      I1 => slv_reg1(24),
      I2 => gpio_tri_o(7),
      I3 => slv_reg1(27),
      I4 => slv_reg1(29),
      O => \io_tri_o[7]_INST_0_i_1_n_0\
    );
\io_tri_o[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555F5F5F77777777"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(24),
      I2 => gpio_tri_o(7),
      I3 => slv_reg1(28),
      I4 => slv_reg1(27),
      I5 => \io_tri_o[7]_INST_0_i_4_n_0\,
      O => \io_tri_o[7]_INST_0_i_2_n_0\
    );
\io_tri_o[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000CF"
    )
        port map (
      I0 => gpio_tri_o(7),
      I1 => slv_reg1(24),
      I2 => slv_reg1(25),
      I3 => slv_reg1(26),
      I4 => slv_reg1(28),
      O => \io_tri_o[7]_INST_0_i_3_n_0\
    );
\io_tri_o[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg1(28),
      I2 => slv_reg1(27),
      I3 => slv_reg1(25),
      O => \io_tri_o[7]_INST_0_i_4_n_0\
    );
\io_tri_o[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB888B8888"
    )
        port map (
      I0 => gpio_tri_o(8),
      I1 => \io_data_o[8]_INST_0_i_1_n_0\,
      I2 => slv_reg2(3),
      I3 => slv_reg2(5),
      I4 => \io_tri_o[8]_INST_0_i_1_n_0\,
      I5 => \io_tri_o[8]_INST_0_i_2_n_0\,
      O => io_tri_o(8)
    );
\io_tri_o[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5454545E0454040"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => \io_tri_o[8]_INST_0_i_3_n_0\,
      I2 => slv_reg2(2),
      I3 => slv_reg2(1),
      I4 => gpio_tri_o(8),
      I5 => slv_reg2(0),
      O => \io_tri_o[8]_INST_0_i_1_n_0\
    );
\io_tri_o[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888008"
    )
        port map (
      I0 => \io_tri_o[8]_INST_0_i_4_n_0\,
      I1 => slv_reg2(5),
      I2 => slv_reg2(4),
      I3 => slv_reg2(3),
      I4 => gpio_tri_o(8),
      O => \io_tri_o[8]_INST_0_i_2_n_0\
    );
\io_tri_o[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ss0_t,
      I1 => mosi0_t,
      I2 => slv_reg2(1),
      I3 => miso0_t,
      I4 => slv_reg2(0),
      I5 => sck0_t,
      O => \io_tri_o[8]_INST_0_i_3_n_0\
    );
\io_tri_o[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFCCAC"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => gpio_tri_o(8),
      I2 => slv_reg2(1),
      I3 => slv_reg2(2),
      I4 => slv_reg2(3),
      I5 => slv_reg2(4),
      O => \io_tri_o[8]_INST_0_i_4_n_0\
    );
\io_tri_o[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE000E"
    )
        port map (
      I0 => \io_tri_o[9]_INST_0_i_1_n_0\,
      I1 => \io_tri_o[9]_INST_0_i_2_n_0\,
      I2 => slv_reg2(14),
      I3 => slv_reg2(15),
      I4 => gpio_tri_o(9),
      O => io_tri_o(9)
    );
\io_tri_o[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055555555"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => \io_tri_o[9]_INST_0_i_3_n_0\,
      I2 => slv_reg2(10),
      I3 => slv_reg2(11),
      I4 => slv_reg2(12),
      I5 => \io_tri_o[9]_INST_0_i_4_n_0\,
      O => \io_tri_o[9]_INST_0_i_1_n_0\
    );
\io_tri_o[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F900"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => slv_reg2(11),
      I2 => gpio_tri_o(9),
      I3 => slv_reg2(13),
      I4 => \io_tri_o[9]_INST_0_i_5_n_0\,
      O => \io_tri_o[9]_INST_0_i_2_n_0\
    );
\io_tri_o[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ss0_t,
      I1 => mosi0_t,
      I2 => slv_reg2(9),
      I3 => miso0_t,
      I4 => slv_reg2(8),
      I5 => sck0_t,
      O => \io_tri_o[9]_INST_0_i_3_n_0\
    );
\io_tri_o[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7C7EFCFF"
    )
        port map (
      I0 => slv_reg2(9),
      I1 => slv_reg2(12),
      I2 => slv_reg2(10),
      I3 => slv_reg2(8),
      I4 => gpio_tri_o(9),
      I5 => slv_reg2(11),
      O => \io_tri_o[9]_INST_0_i_4_n_0\
    );
\io_tri_o[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004575"
    )
        port map (
      I0 => gpio_tri_o(9),
      I1 => slv_reg2(10),
      I2 => slv_reg2(9),
      I3 => slv_reg2(8),
      I4 => slv_reg2(11),
      I5 => slv_reg2(12),
      O => \io_tri_o[9]_INST_0_i_5_n_0\
    );
miso0_i_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFFFEFE"
    )
        port map (
      I0 => miso0_i_INST_0_i_1_n_0,
      I1 => miso0_i_INST_0_i_2_n_0,
      I2 => miso0_i_INST_0_i_3_n_0,
      I3 => slv_reg3(9),
      I4 => slv_reg3(8),
      I5 => sck0_i_INST_0_i_3_n_0,
      O => miso0_i
    );
miso0_i_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111F111111111"
    )
        port map (
      I0 => miso0_i_INST_0_i_4_n_0,
      I1 => sck0_i_INST_0_i_6_n_0,
      I2 => slv_reg2(8),
      I3 => slv_reg2(9),
      I4 => sck0_i_INST_0_i_11_n_0,
      I5 => sck0_i_INST_0_i_13_n_0,
      O => miso0_i_INST_0_i_1_n_0
    );
miso0_i_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \io_data_o[10]_INST_0_i_5_n_0\,
      I1 => slv_reg2(16),
      I2 => slv_reg2(17),
      I3 => io_data_i(10),
      I4 => slv_reg2(21),
      I5 => slv_reg2(18),
      O => miso0_i_INST_0_i_2_n_0
    );
miso0_i_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444F4444444444"
    )
        port map (
      I0 => miso0_i_INST_0_i_5_n_0,
      I1 => sck0_i_INST_0_i_10_n_0,
      I2 => slv_reg3(5),
      I3 => slv_reg3(0),
      I4 => slv_reg3(1),
      I5 => sck0_i_INST_0_i_14_n_0,
      O => miso0_i_INST_0_i_3_n_0
    );
miso0_i_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => slv_reg2(2),
      I2 => slv_reg2(1),
      I3 => io_data_i(8),
      I4 => slv_reg2(0),
      O => miso0_i_INST_0_i_4_n_0
    );
miso0_i_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => slv_reg2(25),
      I2 => io_data_i(11),
      I3 => slv_reg2(26),
      O => miso0_i_INST_0_i_5_n_0
    );
mosi0_i_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEFFFFEEFE"
    )
        port map (
      I0 => mosi0_i_INST_0_i_1_n_0,
      I1 => mosi0_i_INST_0_i_2_n_0,
      I2 => mosi0_i_INST_0_i_3_n_0,
      I3 => sck0_i_INST_0_i_3_n_0,
      I4 => slv_reg3(1),
      I5 => mosi0_i_INST_0_i_4_n_0,
      O => mosi0_i
    );
mosi0_i_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040004"
    )
        port map (
      I0 => mosi0_i_INST_0_i_5_n_0,
      I1 => slv_reg2(10),
      I2 => slv_reg2(13),
      I3 => mosi0_i_INST_0_i_6_n_0,
      I4 => mosi0_i_INST_0_i_7_n_0,
      I5 => mosi0_i_INST_0_i_8_n_0,
      O => mosi0_i_INST_0_i_1_n_0
    );
mosi0_i_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => slv_reg2(16),
      I2 => slv_reg2(19),
      I3 => slv_reg2(20),
      I4 => slv_reg2(22),
      I5 => slv_reg2(23),
      O => mosi0_i_INST_0_i_10_n_0
    );
mosi0_i_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020002"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => slv_reg2(0),
      I2 => mosi0_i_INST_0_i_9_n_0,
      I3 => sck0_i_INST_0_i_6_n_0,
      I4 => sck0_i_INST_0_i_7_n_0,
      I5 => mosi0_i_INST_0_i_10_n_0,
      O => mosi0_i_INST_0_i_2_n_0
    );
mosi0_i_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg3(8),
      O => mosi0_i_INST_0_i_3_n_0
    );
mosi0_i_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg3(0),
      I2 => sck0_i_INST_0_i_14_n_0,
      O => mosi0_i_INST_0_i_4_n_0
    );
mosi0_i_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => slv_reg2(11),
      I2 => slv_reg2(15),
      I3 => slv_reg2(14),
      O => mosi0_i_INST_0_i_5_n_0
    );
mosi0_i_INST_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => slv_reg2(9),
      I1 => slv_reg2(8),
      I2 => io_data_i(9),
      O => mosi0_i_INST_0_i_6_n_0
    );
mosi0_i_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => slv_reg2(30),
      I2 => slv_reg2(28),
      I3 => slv_reg2(27),
      O => mosi0_i_INST_0_i_7_n_0
    );
mosi0_i_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => slv_reg2(24),
      I2 => io_data_i(11),
      I3 => slv_reg2(29),
      I4 => slv_reg2(26),
      O => mosi0_i_INST_0_i_8_n_0
    );
mosi0_i_INST_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => slv_reg2(5),
      I2 => io_data_i(8),
      O => mosi0_i_INST_0_i_9_n_0
    );
sck0_i_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEF"
    )
        port map (
      I0 => sck0_i_INST_0_i_1_n_0,
      I1 => sck0_i_INST_0_i_2_n_0,
      I2 => slv_reg3(9),
      I3 => slv_reg3(8),
      I4 => sck0_i_INST_0_i_3_n_0,
      I5 => sck0_i_INST_0_i_4_n_0,
      O => sck0_i
    );
sck0_i_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111111111111F"
    )
        port map (
      I0 => sck0_i_INST_0_i_5_n_0,
      I1 => sck0_i_INST_0_i_6_n_0,
      I2 => slv_reg2(17),
      I3 => slv_reg2(16),
      I4 => sck0_i_INST_0_i_7_n_0,
      I5 => \io_data_o[10]_INST_0_i_5_n_0\,
      O => sck0_i_INST_0_i_1_n_0
    );
sck0_i_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => slv_reg2(27),
      I2 => slv_reg2(28),
      I3 => slv_reg2(30),
      I4 => slv_reg2(31),
      O => sck0_i_INST_0_i_10_n_0
    );
sck0_i_INST_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => io_data_i(9),
      O => sck0_i_INST_0_i_11_n_0
    );
sck0_i_INST_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => slv_reg2(9),
      O => sck0_i_INST_0_i_12_n_0
    );
sck0_i_INST_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => slv_reg2(14),
      I2 => slv_reg2(15),
      I3 => slv_reg2(11),
      I4 => slv_reg2(12),
      O => sck0_i_INST_0_i_13_n_0
    );
sck0_i_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg3(6),
      I2 => slv_reg3(2),
      I3 => io_data_i(12),
      I4 => slv_reg3(3),
      I5 => slv_reg3(4),
      O => sck0_i_INST_0_i_14_n_0
    );
sck0_i_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => sck0_i_INST_0_i_8_n_0,
      I1 => sck0_i_INST_0_i_9_n_0,
      I2 => sck0_i_INST_0_i_10_n_0,
      I3 => sck0_i_INST_0_i_11_n_0,
      I4 => sck0_i_INST_0_i_12_n_0,
      I5 => sck0_i_INST_0_i_13_n_0,
      O => sck0_i_INST_0_i_2_n_0
    );
sck0_i_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => io_data_i(13),
      I1 => slv_reg3(10),
      I2 => \io_tri_o[13]_INST_0_i_2_n_0\,
      I3 => slv_reg3(11),
      I4 => slv_reg3(13),
      I5 => slv_reg3(12),
      O => sck0_i_INST_0_i_3_n_0
    );
sck0_i_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => sck0_i_INST_0_i_14_n_0,
      I2 => slv_reg3(0),
      I3 => slv_reg3(5),
      O => sck0_i_INST_0_i_4_n_0
    );
sck0_i_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => slv_reg2(0),
      I2 => io_data_i(8),
      I3 => slv_reg2(5),
      I4 => slv_reg2(2),
      O => sck0_i_INST_0_i_5_n_0
    );
sck0_i_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => slv_reg2(6),
      I2 => slv_reg2(4),
      I3 => slv_reg2(3),
      O => sck0_i_INST_0_i_6_n_0
    );
sck0_i_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => io_data_i(10),
      I1 => slv_reg2(21),
      I2 => slv_reg2(18),
      O => sck0_i_INST_0_i_7_n_0
    );
sck0_i_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => io_data_i(11),
      O => sck0_i_INST_0_i_8_n_0
    );
sck0_i_INST_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => slv_reg2(25),
      O => sck0_i_INST_0_i_9_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(1),
      O => p_1_in(14)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(2),
      O => p_1_in(22)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(3),
      O => p_1_in(30)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(0),
      O => p_1_in(6)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(6),
      D => s_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(14),
      D => s_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(14),
      D => s_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(14),
      D => s_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(14),
      D => s_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(14),
      D => s_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(14),
      D => s_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(22),
      D => s_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(22),
      D => s_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(22),
      D => s_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(22),
      D => s_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(6),
      D => s_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(22),
      D => s_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(22),
      D => s_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(22),
      D => s_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(22),
      D => s_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(30),
      D => s_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(30),
      D => s_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(30),
      D => s_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(30),
      D => s_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(30),
      D => s_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(30),
      D => s_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(6),
      D => s_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(30),
      D => s_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(30),
      D => s_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(6),
      D => s_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(6),
      D => s_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(6),
      D => s_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(6),
      D => s_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(6),
      D => s_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(14),
      D => s_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(14),
      D => s_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg6(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg6(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg6(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg6(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg6(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg6(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg6(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg6(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg6(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg6(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg6(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg6(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg6(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg6(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg6(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg6(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg6(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg6(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg6(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg6(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg6(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg6(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg6(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg6(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg6(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg6(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg6(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg6(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg6(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg6(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg6(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg7(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg7(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg7(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg7(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg7(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg7(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg7(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg7(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg7(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg7(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg7(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg7(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg7(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg7(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg7(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg7(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg7(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg7(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg7(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg7(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg7(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg7(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg7(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg7(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg7(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg7(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg7(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg7(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg7(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg7(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg7(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg7(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
\timer_i[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timer_i[0]_INST_0_i_1_n_0\,
      I1 => \timer_i[0]_INST_0_i_2_n_0\,
      I2 => \timer_i[0]_INST_0_i_3_n_0\,
      I3 => \timer_i[0]_INST_0_i_4_n_0\,
      I4 => \timer_i[0]_INST_0_i_5_n_0\,
      I5 => \timer_i[0]_INST_0_i_6_n_0\,
      O => timer_i(0)
    );
\timer_i[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001000100FFFF"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg1(8),
      I2 => \timer_i[3]_INST_0_i_11_n_0\,
      I3 => \timer_i[4]_INST_0_i_11_n_0\,
      I4 => \timer_i[3]_INST_0_i_7_n_0\,
      I5 => \timer_i[4]_INST_0_i_12_n_0\,
      O => \timer_i[0]_INST_0_i_1_n_0\
    );
\timer_i[0]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg1(30),
      I2 => slv_reg1(25),
      I3 => slv_reg1(24),
      O => \timer_i[0]_INST_0_i_10_n_0\
    );
\timer_i[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg1(16),
      I2 => slv_reg1(19),
      I3 => io_data_i(6),
      I4 => slv_reg1(22),
      I5 => slv_reg1(23),
      O => \timer_i[0]_INST_0_i_11_n_0\
    );
\timer_i[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => sck0_i_INST_0_i_12_n_0,
      I1 => slv_reg2(11),
      I2 => slv_reg2(10),
      I3 => io_data_i(9),
      I4 => slv_reg2(12),
      I5 => \timer_i[0]_INST_0_i_7_n_0\,
      O => \timer_i[0]_INST_0_i_2_n_0\
    );
\timer_i[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => slv_reg2(16),
      I2 => slv_reg2(19),
      I3 => slv_reg2(18),
      I4 => \timer_i[0]_INST_0_i_8_n_0\,
      I5 => \timer_i[7]_INST_0_i_15_n_0\,
      O => \timer_i[0]_INST_0_i_3_n_0\
    );
\timer_i[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040004"
    )
        port map (
      I0 => \timer_i[3]_INST_0_i_15_n_0\,
      I1 => \timer_i[0]_INST_0_i_9_n_0\,
      I2 => slv_reg1(1),
      I3 => slv_reg1(0),
      I4 => \timer_i[3]_INST_0_i_14_n_0\,
      I5 => \timer_i[0]_INST_0_i_10_n_0\,
      O => \timer_i[0]_INST_0_i_4_n_0\
    );
\timer_i[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444F44"
    )
        port map (
      I0 => \timer_i[0]_INST_0_i_11_n_0\,
      I1 => \timer_i[3]_INST_0_i_13_n_0\,
      I2 => \timer_i[3]_INST_0_i_12_n_0\,
      I3 => \timer_i[6]_INST_0_i_12_n_0\,
      I4 => slv_reg2(24),
      I5 => slv_reg2(25),
      O => \timer_i[0]_INST_0_i_5_n_0\
    );
\timer_i[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => slv_reg2(0),
      I2 => slv_reg2(5),
      I3 => \io_data_o[8]_INST_0_i_1_n_0\,
      I4 => io_data_i(8),
      I5 => \timer_i[3]_INST_0_i_8_n_0\,
      O => \timer_i[0]_INST_0_i_6_n_0\
    );
\timer_i[0]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => slv_reg2(15),
      I2 => slv_reg2(14),
      O => \timer_i[0]_INST_0_i_7_n_0\
    );
\timer_i[0]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => io_data_i(10),
      O => \timer_i[0]_INST_0_i_8_n_0\
    );
\timer_i[0]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg1(7),
      O => \timer_i[0]_INST_0_i_9_n_0\
    );
\timer_i[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => \timer_i[1]_INST_0_i_1_n_0\,
      I1 => \timer_i[1]_INST_0_i_2_n_0\,
      I2 => \timer_i[1]_INST_0_i_3_n_0\,
      I3 => \timer_i[1]_INST_0_i_4_n_0\,
      I4 => \timer_i[1]_INST_0_i_5_n_0\,
      I5 => \timer_i[1]_INST_0_i_6_n_0\,
      O => timer_i(1)
    );
\timer_i[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F111F1FFFF11F1"
    )
        port map (
      I0 => \timer_i[1]_INST_0_i_7_n_0\,
      I1 => \timer_i[2]_INST_0_i_14_n_0\,
      I2 => \timer_i[1]_INST_0_i_8_n_0\,
      I3 => \timer_i[1]_INST_0_i_9_n_0\,
      I4 => \timer_i[5]_INST_0_i_9_n_0\,
      I5 => \timer_i[1]_INST_0_i_10_n_0\,
      O => \timer_i[1]_INST_0_i_1_n_0\
    );
\timer_i[1]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg0(28),
      I2 => slv_reg0(27),
      O => \timer_i[1]_INST_0_i_10_n_0\
    );
\timer_i[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => slv_reg2(12),
      I2 => slv_reg2(9),
      I3 => slv_reg2(13),
      I4 => slv_reg2(15),
      I5 => slv_reg2(14),
      O => \timer_i[1]_INST_0_i_11_n_0\
    );
\timer_i[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg1(22),
      I2 => slv_reg1(17),
      I3 => slv_reg1(21),
      I4 => slv_reg1(19),
      I5 => slv_reg1(20),
      O => \timer_i[1]_INST_0_i_12_n_0\
    );
\timer_i[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => slv_reg2(30),
      I2 => slv_reg2(29),
      I3 => slv_reg2(25),
      I4 => slv_reg2(27),
      I5 => slv_reg2(28),
      O => \timer_i[1]_INST_0_i_13_n_0\
    );
\timer_i[1]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => io_data_i(11),
      I2 => slv_reg2(24),
      O => \timer_i[1]_INST_0_i_14_n_0\
    );
\timer_i[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg1(5),
      I2 => slv_reg1(3),
      I3 => slv_reg1(4),
      I4 => slv_reg1(7),
      I5 => slv_reg1(6),
      O => \timer_i[1]_INST_0_i_15_n_0\
    );
\timer_i[1]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => io_data_i(8),
      I1 => slv_reg2(0),
      I2 => slv_reg2(4),
      I3 => slv_reg2(2),
      I4 => slv_reg2(3),
      O => \timer_i[1]_INST_0_i_16_n_0\
    );
\timer_i[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => io_data_i(9),
      I2 => slv_reg2(10),
      I3 => \timer_i[1]_INST_0_i_11_n_0\,
      O => \timer_i[1]_INST_0_i_2_n_0\
    );
\timer_i[1]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => slv_reg2(17),
      O => \timer_i[1]_INST_0_i_3_n_0\
    );
\timer_i[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => \io_data_o[10]_INST_0_i_2_n_0\,
      I2 => slv_reg2(20),
      I3 => io_data_i(10),
      I4 => slv_reg2(18),
      I5 => slv_reg2(19),
      O => \timer_i[1]_INST_0_i_4_n_0\
    );
\timer_i[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => \timer_i[1]_INST_0_i_12_n_0\,
      I1 => slv_reg1(18),
      I2 => io_data_i(6),
      I3 => slv_reg1(16),
      I4 => \timer_i[1]_INST_0_i_13_n_0\,
      I5 => \timer_i[1]_INST_0_i_14_n_0\,
      O => \timer_i[1]_INST_0_i_5_n_0\
    );
\timer_i[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => \timer_i[1]_INST_0_i_15_n_0\,
      I1 => slv_reg1(2),
      I2 => io_data_i(4),
      I3 => slv_reg1(0),
      I4 => \timer_i[1]_INST_0_i_16_n_0\,
      I5 => \timer_i[4]_INST_0_i_10_n_0\,
      O => \timer_i[1]_INST_0_i_6_n_0\
    );
\timer_i[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg1(13),
      I2 => slv_reg1(10),
      I3 => slv_reg1(12),
      I4 => slv_reg1(8),
      I5 => io_data_i(5),
      O => \timer_i[1]_INST_0_i_7_n_0\
    );
\timer_i[1]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => io_data_i(7),
      I2 => slv_reg1(24),
      O => \timer_i[1]_INST_0_i_8_n_0\
    );
\timer_i[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(27),
      I2 => slv_reg1(25),
      I3 => slv_reg1(29),
      I4 => slv_reg1(30),
      I5 => slv_reg1(31),
      O => \timer_i[1]_INST_0_i_9_n_0\
    );
\timer_i[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAB"
    )
        port map (
      I0 => \timer_i[2]_INST_0_i_1_n_0\,
      I1 => \timer_i[2]_INST_0_i_2_n_0\,
      I2 => \timer_i[3]_INST_0_i_2_n_0\,
      I3 => \timer_i[2]_INST_0_i_3_n_0\,
      I4 => \timer_i[2]_INST_0_i_4_n_0\,
      I5 => \timer_i[2]_INST_0_i_5_n_0\,
      O => timer_i(2)
    );
\timer_i[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => \timer_i[3]_INST_0_i_12_n_0\,
      I1 => \timer_i[6]_INST_0_i_12_n_0\,
      I2 => slv_reg2(24),
      I3 => slv_reg2(25),
      I4 => \timer_i[2]_INST_0_i_6_n_0\,
      I5 => \timer_i[2]_INST_0_i_7_n_0\,
      O => \timer_i[2]_INST_0_i_1_n_0\
    );
\timer_i[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => slv_reg2(22),
      I2 => slv_reg2(23),
      I3 => slv_reg2(18),
      I4 => slv_reg2(17),
      I5 => slv_reg2(16),
      O => \timer_i[2]_INST_0_i_10_n_0\
    );
\timer_i[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg1(18),
      I2 => slv_reg1(17),
      I3 => io_data_i(6),
      I4 => slv_reg1(22),
      I5 => slv_reg1(23),
      O => \timer_i[2]_INST_0_i_11_n_0\
    );
\timer_i[2]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg1(21),
      I2 => slv_reg1(20),
      O => \timer_i[2]_INST_0_i_12_n_0\
    );
\timer_i[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFF"
    )
        port map (
      I0 => io_data_i(5),
      I1 => slv_reg1(8),
      I2 => slv_reg1(9),
      I3 => slv_reg1(12),
      I4 => slv_reg1(13),
      I5 => slv_reg1(10),
      O => \timer_i[2]_INST_0_i_13_n_0\
    );
\timer_i[2]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg1(14),
      I2 => slv_reg1(11),
      O => \timer_i[2]_INST_0_i_14_n_0\
    );
\timer_i[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => slv_reg2(9),
      O => \timer_i[2]_INST_0_i_2_n_0\
    );
\timer_i[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000200"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => slv_reg2(2),
      I2 => \timer_i[2]_INST_0_i_8_n_0\,
      I3 => \timer_i[6]_INST_0_i_14_n_0\,
      I4 => \timer_i[2]_INST_0_i_9_n_0\,
      I5 => \timer_i[6]_INST_0_i_18_n_0\,
      O => \timer_i[2]_INST_0_i_3_n_0\
    );
\timer_i[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
        port map (
      I0 => \timer_i[2]_INST_0_i_10_n_0\,
      I1 => slv_reg2(19),
      I2 => io_data_i(10),
      I3 => slv_reg2(20),
      I4 => \timer_i[2]_INST_0_i_11_n_0\,
      I5 => \timer_i[2]_INST_0_i_12_n_0\,
      O => \timer_i[2]_INST_0_i_4_n_0\
    );
\timer_i[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004000400040FFFF"
    )
        port map (
      I0 => \timer_i[3]_INST_0_i_14_n_0\,
      I1 => \timer_i[5]_INST_0_i_14_n_0\,
      I2 => slv_reg1(25),
      I3 => slv_reg1(24),
      I4 => \timer_i[2]_INST_0_i_13_n_0\,
      I5 => \timer_i[2]_INST_0_i_14_n_0\,
      O => \timer_i[2]_INST_0_i_5_n_0\
    );
\timer_i[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => slv_reg0(29),
      I2 => slv_reg0(30),
      I3 => slv_reg0(31),
      I4 => slv_reg0(28),
      I5 => slv_reg0(27),
      O => \timer_i[2]_INST_0_i_6_n_0\
    );
\timer_i[2]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => io_data_i(3),
      I2 => slv_reg0(25),
      O => \timer_i[2]_INST_0_i_7_n_0\
    );
\timer_i[2]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => slv_reg2(3),
      I2 => io_data_i(8),
      O => \timer_i[2]_INST_0_i_8_n_0\
    );
\timer_i[2]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(2),
      I2 => slv_reg1(4),
      I3 => slv_reg1(5),
      I4 => slv_reg1(0),
      O => \timer_i[2]_INST_0_i_9_n_0\
    );
\timer_i[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAB"
    )
        port map (
      I0 => \timer_i[3]_INST_0_i_1_n_0\,
      I1 => \timer_i[7]_INST_0_i_4_n_0\,
      I2 => \timer_i[3]_INST_0_i_2_n_0\,
      I3 => \timer_i[3]_INST_0_i_3_n_0\,
      I4 => \timer_i[3]_INST_0_i_4_n_0\,
      I5 => \timer_i[3]_INST_0_i_5_n_0\,
      O => timer_i(3)
    );
\timer_i[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => \timer_i[7]_INST_0_i_15_n_0\,
      I1 => \timer_i[3]_INST_0_i_6_n_0\,
      I2 => slv_reg2(16),
      I3 => slv_reg2(17),
      I4 => \timer_i[3]_INST_0_i_7_n_0\,
      I5 => \timer_i[7]_INST_0_i_7_n_0\,
      O => \timer_i[3]_INST_0_i_1_n_0\
    );
\timer_i[3]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => slv_reg2(1),
      O => \timer_i[3]_INST_0_i_10_n_0\
    );
\timer_i[3]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(13),
      I2 => slv_reg1(12),
      O => \timer_i[3]_INST_0_i_11_n_0\
    );
\timer_i[3]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => slv_reg2(26),
      I2 => io_data_i(11),
      I3 => slv_reg2(28),
      O => \timer_i[3]_INST_0_i_12_n_0\
    );
\timer_i[3]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg1(21),
      I2 => slv_reg1(20),
      O => \timer_i[3]_INST_0_i_13_n_0\
    );
\timer_i[3]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg1(26),
      I2 => io_data_i(7),
      I3 => slv_reg1(28),
      I4 => slv_reg1(29),
      O => \timer_i[3]_INST_0_i_14_n_0\
    );
\timer_i[3]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => io_data_i(4),
      I1 => slv_reg1(3),
      I2 => slv_reg1(4),
      I3 => slv_reg1(5),
      I4 => slv_reg1(2),
      O => \timer_i[3]_INST_0_i_15_n_0\
    );
\timer_i[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \io_data_o[9]_INST_0_i_2_n_0\,
      I1 => slv_reg2(13),
      I2 => slv_reg2(12),
      I3 => io_data_i(9),
      I4 => slv_reg2(10),
      I5 => slv_reg2(11),
      O => \timer_i[3]_INST_0_i_2_n_0\
    );
\timer_i[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040004"
    )
        port map (
      I0 => \timer_i[3]_INST_0_i_8_n_0\,
      I1 => io_data_i(8),
      I2 => \timer_i[3]_INST_0_i_9_n_0\,
      I3 => \timer_i[3]_INST_0_i_10_n_0\,
      I4 => \timer_i[3]_INST_0_i_11_n_0\,
      I5 => \timer_i[7]_INST_0_i_14_n_0\,
      O => \timer_i[3]_INST_0_i_3_n_0\
    );
\timer_i[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444444444"
    )
        port map (
      I0 => \timer_i[3]_INST_0_i_12_n_0\,
      I1 => \timer_i[7]_INST_0_i_21_n_0\,
      I2 => slv_reg1(17),
      I3 => slv_reg1(16),
      I4 => \timer_i[7]_INST_0_i_17_n_0\,
      I5 => \timer_i[3]_INST_0_i_13_n_0\,
      O => \timer_i[3]_INST_0_i_4_n_0\
    );
\timer_i[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
        port map (
      I0 => \timer_i[3]_INST_0_i_14_n_0\,
      I1 => \timer_i[5]_INST_0_i_14_n_0\,
      I2 => slv_reg1(25),
      I3 => slv_reg1(24),
      I4 => \timer_i[3]_INST_0_i_15_n_0\,
      I5 => \timer_i[7]_INST_0_i_9_n_0\,
      O => \timer_i[3]_INST_0_i_5_n_0\
    );
\timer_i[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => slv_reg2(18),
      I2 => io_data_i(10),
      I3 => slv_reg2(20),
      O => \timer_i[3]_INST_0_i_6_n_0\
    );
\timer_i[3]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => io_data_i(3),
      I1 => slv_reg0(27),
      I2 => slv_reg0(28),
      I3 => slv_reg0(29),
      I4 => slv_reg0(26),
      O => \timer_i[3]_INST_0_i_7_n_0\
    );
\timer_i[3]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => slv_reg2(2),
      I2 => slv_reg2(4),
      O => \timer_i[3]_INST_0_i_8_n_0\
    );
\timer_i[3]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => slv_reg2(6),
      I2 => slv_reg2(5),
      O => \timer_i[3]_INST_0_i_9_n_0\
    );
\timer_i[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timer_i[4]_INST_0_i_1_n_0\,
      I1 => \timer_i[4]_INST_0_i_2_n_0\,
      I2 => \timer_i[4]_INST_0_i_3_n_0\,
      I3 => \timer_i[4]_INST_0_i_4_n_0\,
      I4 => \timer_i[4]_INST_0_i_5_n_0\,
      I5 => \timer_i[4]_INST_0_i_6_n_0\,
      O => timer_i(4)
    );
\timer_i[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400040004000"
    )
        port map (
      I0 => \timer_i[4]_INST_0_i_7_n_0\,
      I1 => \io_data_o[9]_INST_0_i_2_n_0\,
      I2 => slv_reg2(13),
      I3 => sck0_i_INST_0_i_12_n_0,
      I4 => \timer_i[4]_INST_0_i_8_n_0\,
      I5 => \timer_i[7]_INST_0_i_10_n_0\,
      O => \timer_i[4]_INST_0_i_1_n_0\
    );
\timer_i[4]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => slv_reg2(5),
      I2 => slv_reg2(6),
      I3 => slv_reg2(7),
      O => \timer_i[4]_INST_0_i_10_n_0\
    );
\timer_i[4]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => io_data_i(5),
      I1 => slv_reg1(11),
      I2 => slv_reg1(14),
      I3 => slv_reg1(15),
      O => \timer_i[4]_INST_0_i_11_n_0\
    );
\timer_i[4]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => slv_reg0(30),
      I2 => slv_reg0(25),
      I3 => slv_reg0(24),
      O => \timer_i[4]_INST_0_i_12_n_0\
    );
\timer_i[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \timer_i[5]_INST_0_i_10_n_0\,
      I1 => slv_reg2(24),
      I2 => slv_reg2(25),
      I3 => io_data_i(11),
      O => \timer_i[4]_INST_0_i_2_n_0\
    );
\timer_i[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101FF0101"
    )
        port map (
      I0 => \timer_i[7]_INST_0_i_16_n_0\,
      I1 => \timer_i[4]_INST_0_i_9_n_0\,
      I2 => slv_reg2(16),
      I3 => \timer_i[7]_INST_0_i_11_n_0\,
      I4 => \timer_i[4]_INST_0_i_10_n_0\,
      I5 => slv_reg2(0),
      O => \timer_i[4]_INST_0_i_3_n_0\
    );
\timer_i[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \timer_i[6]_INST_0_i_10_n_0\,
      I1 => slv_reg1(26),
      I2 => slv_reg1(27),
      I3 => slv_reg1(24),
      I4 => slv_reg1(25),
      I5 => \timer_i[5]_INST_0_i_14_n_0\,
      O => \timer_i[4]_INST_0_i_4_n_0\
    );
\timer_i[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg1(16),
      I2 => slv_reg1(21),
      I3 => slv_reg1(20),
      I4 => slv_reg1(18),
      I5 => \timer_i[7]_INST_0_i_17_n_0\,
      O => \timer_i[4]_INST_0_i_5_n_0\
    );
\timer_i[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000100"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg1(8),
      I2 => \timer_i[7]_INST_0_i_13_n_0\,
      I3 => \timer_i[4]_INST_0_i_11_n_0\,
      I4 => \timer_i[4]_INST_0_i_12_n_0\,
      I5 => \timer_i[7]_INST_0_i_8_n_0\,
      O => \timer_i[4]_INST_0_i_6_n_0\
    );
\timer_i[4]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => slv_reg2(11),
      I2 => io_data_i(9),
      I3 => slv_reg2(10),
      O => \timer_i[4]_INST_0_i_7_n_0\
    );
\timer_i[4]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg1(6),
      I2 => slv_reg1(1),
      I3 => slv_reg1(0),
      O => \timer_i[4]_INST_0_i_8_n_0\
    );
\timer_i[4]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => slv_reg2(21),
      I2 => slv_reg2(22),
      I3 => slv_reg2(23),
      O => \timer_i[4]_INST_0_i_9_n_0\
    );
\timer_i[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => \timer_i[5]_INST_0_i_1_n_0\,
      I1 => \timer_i[5]_INST_0_i_2_n_0\,
      I2 => slv_reg2(16),
      I3 => \timer_i[5]_INST_0_i_3_n_0\,
      I4 => \timer_i[5]_INST_0_i_4_n_0\,
      I5 => \timer_i[5]_INST_0_i_5_n_0\,
      O => timer_i(5)
    );
\timer_i[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \timer_i[5]_INST_0_i_6_n_0\,
      I1 => \timer_i[5]_INST_0_i_7_n_0\,
      I2 => \timer_i[6]_INST_0_i_17_n_0\,
      I3 => \timer_i[5]_INST_0_i_8_n_0\,
      I4 => \timer_i[6]_INST_0_i_15_n_0\,
      I5 => \timer_i[5]_INST_0_i_9_n_0\,
      O => \timer_i[5]_INST_0_i_1_n_0\
    );
\timer_i[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => slv_reg2(31),
      I2 => slv_reg2(29),
      I3 => slv_reg2(26),
      I4 => slv_reg2(27),
      I5 => slv_reg2(28),
      O => \timer_i[5]_INST_0_i_10_n_0\
    );
\timer_i[5]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg1(12),
      I2 => slv_reg1(8),
      I3 => io_data_i(5),
      I4 => slv_reg1(9),
      O => \timer_i[5]_INST_0_i_11_n_0\
    );
\timer_i[5]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => slv_reg2(12),
      I2 => slv_reg2(8),
      I3 => io_data_i(9),
      I4 => slv_reg2(9),
      O => \timer_i[5]_INST_0_i_12_n_0\
    );
\timer_i[5]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(29),
      I2 => slv_reg1(25),
      I3 => io_data_i(7),
      I4 => slv_reg1(24),
      O => \timer_i[5]_INST_0_i_13_n_0\
    );
\timer_i[5]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(31),
      O => \timer_i[5]_INST_0_i_14_n_0\
    );
\timer_i[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => io_data_i(10),
      I2 => slv_reg2(20),
      I3 => slv_reg2(18),
      I4 => \timer_i[7]_INST_0_i_15_n_0\,
      I5 => slv_reg2(17),
      O => \timer_i[5]_INST_0_i_2_n_0\
    );
\timer_i[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => slv_reg2(1),
      I2 => slv_reg2(5),
      I3 => slv_reg2(6),
      I4 => slv_reg2(7),
      I5 => \timer_i[7]_INST_0_i_11_n_0\,
      O => \timer_i[5]_INST_0_i_3_n_0\
    );
\timer_i[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => io_data_i(11),
      I2 => slv_reg2(24),
      I3 => \timer_i[5]_INST_0_i_10_n_0\,
      I4 => \timer_i[5]_INST_0_i_11_n_0\,
      I5 => \timer_i[6]_INST_0_i_7_n_0\,
      O => \timer_i[5]_INST_0_i_4_n_0\
    );
\timer_i[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \timer_i[5]_INST_0_i_12_n_0\,
      I1 => \timer_i[6]_INST_0_i_16_n_0\,
      I2 => \timer_i[5]_INST_0_i_13_n_0\,
      I3 => \timer_i[5]_INST_0_i_14_n_0\,
      I4 => slv_reg1(27),
      I5 => slv_reg1(26),
      O => \timer_i[5]_INST_0_i_5_n_0\
    );
\timer_i[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => io_data_i(4),
      I2 => slv_reg1(2),
      I3 => slv_reg1(3),
      I4 => slv_reg1(7),
      I5 => slv_reg1(6),
      O => \timer_i[5]_INST_0_i_6_n_0\
    );
\timer_i[5]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg1(5),
      I2 => slv_reg1(4),
      O => \timer_i[5]_INST_0_i_7_n_0\
    );
\timer_i[5]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg1(20),
      I2 => slv_reg1(16),
      I3 => io_data_i(6),
      I4 => slv_reg1(17),
      O => \timer_i[5]_INST_0_i_8_n_0\
    );
\timer_i[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => slv_reg0(30),
      I2 => slv_reg0(24),
      I3 => io_data_i(3),
      I4 => slv_reg0(25),
      I5 => slv_reg0(29),
      O => \timer_i[5]_INST_0_i_9_n_0\
    );
\timer_i[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timer_i[6]_INST_0_i_1_n_0\,
      I1 => \timer_i[6]_INST_0_i_2_n_0\,
      I2 => \timer_i[6]_INST_0_i_3_n_0\,
      I3 => \timer_i[6]_INST_0_i_4_n_0\,
      I4 => \timer_i[6]_INST_0_i_5_n_0\,
      I5 => \timer_i[6]_INST_0_i_6_n_0\,
      O => timer_i(6)
    );
\timer_i[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \timer_i[6]_INST_0_i_7_n_0\,
      I1 => \timer_i[6]_INST_0_i_8_n_0\,
      I2 => \timer_i[6]_INST_0_i_9_n_0\,
      I3 => \timer_i[6]_INST_0_i_10_n_0\,
      I4 => \timer_i[6]_INST_0_i_11_n_0\,
      I5 => \timer_i[6]_INST_0_i_12_n_0\,
      O => \timer_i[6]_INST_0_i_1_n_0\
    );
\timer_i[6]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(28),
      I2 => io_data_i(7),
      O => \timer_i[6]_INST_0_i_10_n_0\
    );
\timer_i[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => slv_reg2(25),
      I2 => slv_reg2(24),
      I3 => slv_reg2(27),
      I4 => slv_reg2(26),
      I5 => io_data_i(11),
      O => \timer_i[6]_INST_0_i_11_n_0\
    );
\timer_i[6]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => slv_reg2(31),
      I2 => slv_reg2(30),
      O => \timer_i[6]_INST_0_i_12_n_0\
    );
\timer_i[6]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => slv_reg2(17),
      O => \timer_i[6]_INST_0_i_13_n_0\
    );
\timer_i[6]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => slv_reg2(5),
      I2 => slv_reg2(6),
      I3 => slv_reg2(7),
      O => \timer_i[6]_INST_0_i_14_n_0\
    );
\timer_i[6]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg0(28),
      I2 => slv_reg0(26),
      O => \timer_i[6]_INST_0_i_15_n_0\
    );
\timer_i[6]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => slv_reg2(14),
      I2 => slv_reg2(11),
      I3 => slv_reg2(10),
      O => \timer_i[6]_INST_0_i_16_n_0\
    );
\timer_i[6]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg1(22),
      I2 => slv_reg1(19),
      I3 => slv_reg1(18),
      O => \timer_i[6]_INST_0_i_17_n_0\
    );
\timer_i[6]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg1(6),
      I2 => io_data_i(4),
      I3 => slv_reg1(1),
      O => \timer_i[6]_INST_0_i_18_n_0\
    );
\timer_i[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101FF010101"
    )
        port map (
      I0 => \timer_i[7]_INST_0_i_15_n_0\,
      I1 => \timer_i[7]_INST_0_i_16_n_0\,
      I2 => \timer_i[6]_INST_0_i_13_n_0\,
      I3 => slv_reg2(1),
      I4 => \timer_i[6]_INST_0_i_14_n_0\,
      I5 => \timer_i[7]_INST_0_i_11_n_0\,
      O => \timer_i[6]_INST_0_i_2_n_0\
    );
\timer_i[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \timer_i[6]_INST_0_i_15_n_0\,
      I1 => \io_tri_o[3]_INST_0_i_1_n_0\,
      I2 => slv_reg0(29),
      I3 => slv_reg0(24),
      I4 => slv_reg0(25),
      I5 => io_data_i(3),
      O => \timer_i[6]_INST_0_i_3_n_0\
    );
\timer_i[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \timer_i[6]_INST_0_i_16_n_0\,
      I1 => slv_reg2(9),
      I2 => slv_reg2(8),
      I3 => io_data_i(9),
      I4 => slv_reg2(12),
      I5 => slv_reg2(13),
      O => \timer_i[6]_INST_0_i_4_n_0\
    );
\timer_i[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg1(21),
      I2 => slv_reg1(16),
      I3 => \timer_i[6]_INST_0_i_17_n_0\,
      I4 => slv_reg1(17),
      I5 => io_data_i(6),
      O => \timer_i[6]_INST_0_i_5_n_0\
    );
\timer_i[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \timer_i[6]_INST_0_i_18_n_0\,
      I1 => slv_reg1(0),
      I2 => slv_reg1(5),
      I3 => slv_reg1(4),
      I4 => slv_reg1(2),
      I5 => slv_reg1(3),
      O => \timer_i[6]_INST_0_i_6_n_0\
    );
\timer_i[6]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(11),
      I2 => slv_reg1(14),
      I3 => slv_reg1(15),
      O => \timer_i[6]_INST_0_i_7_n_0\
    );
\timer_i[6]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg1(12),
      I2 => io_data_i(5),
      I3 => slv_reg1(8),
      I4 => slv_reg1(9),
      O => \timer_i[6]_INST_0_i_8_n_0\
    );
\timer_i[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg1(27),
      I2 => slv_reg1(30),
      I3 => slv_reg1(31),
      I4 => slv_reg1(25),
      I5 => slv_reg1(24),
      O => \timer_i[6]_INST_0_i_9_n_0\
    );
\timer_i[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEFF"
    )
        port map (
      I0 => \timer_i[7]_INST_0_i_1_n_0\,
      I1 => \timer_i[7]_INST_0_i_2_n_0\,
      I2 => \timer_i[7]_INST_0_i_3_n_0\,
      I3 => \timer_i[7]_INST_0_i_4_n_0\,
      I4 => \timer_i[7]_INST_0_i_5_n_0\,
      I5 => \timer_i[7]_INST_0_i_6_n_0\,
      O => timer_i(7)
    );
\timer_i[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \timer_i[7]_INST_0_i_7_n_0\,
      I1 => \timer_i[7]_INST_0_i_8_n_0\,
      I2 => \timer_i[7]_INST_0_i_9_n_0\,
      I3 => \timer_i[7]_INST_0_i_10_n_0\,
      I4 => \timer_i[7]_INST_0_i_11_n_0\,
      I5 => \timer_i[7]_INST_0_i_12_n_0\,
      O => \timer_i[7]_INST_0_i_1_n_0\
    );
\timer_i[7]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(4),
      I2 => slv_reg1(2),
      I3 => slv_reg1(3),
      I4 => io_data_i(4),
      O => \timer_i[7]_INST_0_i_10_n_0\
    );
\timer_i[7]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => io_data_i(8),
      I1 => slv_reg2(3),
      I2 => slv_reg2(4),
      I3 => slv_reg2(2),
      O => \timer_i[7]_INST_0_i_11_n_0\
    );
\timer_i[7]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => slv_reg2(0),
      I2 => slv_reg2(5),
      I3 => slv_reg2(6),
      I4 => slv_reg2(7),
      O => \timer_i[7]_INST_0_i_12_n_0\
    );
\timer_i[7]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg1(10),
      I2 => slv_reg1(13),
      O => \timer_i[7]_INST_0_i_13_n_0\
    );
\timer_i[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg1(14),
      I2 => slv_reg1(11),
      I3 => io_data_i(5),
      I4 => slv_reg1(9),
      I5 => slv_reg1(8),
      O => \timer_i[7]_INST_0_i_14_n_0\
    );
\timer_i[7]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => slv_reg2(22),
      I2 => slv_reg2(21),
      O => \timer_i[7]_INST_0_i_15_n_0\
    );
\timer_i[7]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => slv_reg2(20),
      I2 => io_data_i(10),
      I3 => slv_reg2(19),
      O => \timer_i[7]_INST_0_i_16_n_0\
    );
\timer_i[7]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg1(22),
      I2 => io_data_i(6),
      I3 => slv_reg1(19),
      O => \timer_i[7]_INST_0_i_17_n_0\
    );
\timer_i[7]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg1(20),
      I2 => slv_reg1(18),
      O => \timer_i[7]_INST_0_i_18_n_0\
    );
\timer_i[7]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg1(26),
      I2 => io_data_i(7),
      I3 => slv_reg1(28),
      I4 => slv_reg1(29),
      O => \timer_i[7]_INST_0_i_19_n_0\
    );
\timer_i[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444444444444"
    )
        port map (
      I0 => \timer_i[7]_INST_0_i_13_n_0\,
      I1 => \timer_i[7]_INST_0_i_14_n_0\,
      I2 => \timer_i[7]_INST_0_i_15_n_0\,
      I3 => \timer_i[7]_INST_0_i_16_n_0\,
      I4 => slv_reg2(16),
      I5 => slv_reg2(17),
      O => \timer_i[7]_INST_0_i_2_n_0\
    );
\timer_i[7]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg1(30),
      I2 => slv_reg1(25),
      I3 => slv_reg1(24),
      O => \timer_i[7]_INST_0_i_20_n_0\
    );
\timer_i[7]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => slv_reg2(31),
      I2 => slv_reg2(29),
      I3 => slv_reg2(25),
      I4 => slv_reg2(24),
      O => \timer_i[7]_INST_0_i_21_n_0\
    );
\timer_i[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF100010001000"
    )
        port map (
      I0 => \timer_i[7]_INST_0_i_17_n_0\,
      I1 => \timer_i[7]_INST_0_i_18_n_0\,
      I2 => slv_reg1(16),
      I3 => slv_reg1(17),
      I4 => \timer_i[7]_INST_0_i_19_n_0\,
      I5 => \timer_i[7]_INST_0_i_20_n_0\,
      O => \timer_i[7]_INST_0_i_3_n_0\
    );
\timer_i[7]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => slv_reg2(9),
      O => \timer_i[7]_INST_0_i_4_n_0\
    );
\timer_i[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => io_data_i(9),
      I2 => slv_reg2(11),
      I3 => slv_reg2(12),
      I4 => \io_data_o[9]_INST_0_i_2_n_0\,
      I5 => slv_reg2(13),
      O => \timer_i[7]_INST_0_i_5_n_0\
    );
\timer_i[7]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \timer_i[7]_INST_0_i_21_n_0\,
      I1 => slv_reg2(28),
      I2 => io_data_i(11),
      I3 => slv_reg2(26),
      I4 => slv_reg2(27),
      O => \timer_i[7]_INST_0_i_6_n_0\
    );
\timer_i[7]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => slv_reg0(24),
      I2 => slv_reg0(31),
      I3 => slv_reg0(30),
      O => \timer_i[7]_INST_0_i_7_n_0\
    );
\timer_i[7]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg0(28),
      I2 => slv_reg0(27),
      I3 => io_data_i(3),
      I4 => slv_reg0(29),
      O => \timer_i[7]_INST_0_i_8_n_0\
    );
\timer_i[7]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg1(6),
      I2 => slv_reg1(1),
      I3 => slv_reg1(0),
      O => \timer_i[7]_INST_0_i_9_n_0\
    );
uart0_rx_i_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => io_data_i(1),
      I1 => uart0_rx_i_INST_0_i_1_n_0,
      I2 => \io_data_o[1]_INST_0_i_3_n_0\,
      I3 => uart0_rx_i_INST_0_i_2_n_0,
      I4 => uart0_rx_i_INST_0_i_3_n_0,
      I5 => uart0_rx_i_INST_0_i_4_n_0,
      O => uart0_rx_i
    );
uart0_rx_i_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(13),
      O => uart0_rx_i_INST_0_i_1_n_0
    );
uart0_rx_i_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(12),
      I2 => slv_reg0(9),
      I3 => slv_reg0(8),
      O => uart0_rx_i_INST_0_i_2_n_0
    );
uart0_rx_i_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => uart0_rx_i_INST_0_i_5_n_0,
      I1 => slv_reg0(6),
      I2 => slv_reg0(7),
      I3 => slv_reg0(5),
      I4 => slv_reg0(3),
      I5 => io_data_i(0),
      O => uart0_rx_i_INST_0_i_3_n_0
    );
uart0_rx_i_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => uart0_rx_i_INST_0_i_6_n_0,
      I1 => slv_reg0(22),
      I2 => slv_reg0(23),
      I3 => slv_reg0(21),
      I4 => slv_reg0(19),
      I5 => io_data_i(2),
      O => uart0_rx_i_INST_0_i_4_n_0
    );
uart0_rx_i_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(4),
      I2 => slv_reg0(1),
      I3 => slv_reg0(0),
      O => uart0_rx_i_INST_0_i_5_n_0
    );
uart0_rx_i_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg0(20),
      I2 => slv_reg0(17),
      I3 => slv_reg0(16),
      O => uart0_rx_i_INST_0_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_io_switch_0_io_switch_v1_1 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    io_data_o : out STD_LOGIC_VECTOR ( 19 downto 0 );
    io_tri_o : out STD_LOGIC_VECTOR ( 19 downto 0 );
    gpio_data_i : out STD_LOGIC_VECTOR ( 19 downto 0 );
    mosi0_i : out STD_LOGIC;
    miso0_i : out STD_LOGIC;
    sck0_i : out STD_LOGIC;
    timer_i : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart0_rx_i : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    io_data_i : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gpio_data_o : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sck0_o : in STD_LOGIC;
    miso0_o : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_tri_o : in STD_LOGIC_VECTOR ( 19 downto 0 );
    mosi0_o : in STD_LOGIC;
    ss0_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    timer_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_o : in STD_LOGIC_VECTOR ( 5 downto 0 );
    uart0_tx_o : in STD_LOGIC;
    ss0_t : in STD_LOGIC;
    mosi0_t : in STD_LOGIC;
    miso0_t : in STD_LOGIC;
    sck0_t : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_io_switch_0_io_switch_v1_1 : entity is "io_switch_v1_1";
end base_io_switch_0_io_switch_v1_1;

architecture STRUCTURE of base_io_switch_0_io_switch_v1_1 is
begin
io_switch_v1_1_S_AXI_inst: entity work.base_io_switch_0_io_switch_v1_1_S_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      gpio_data_i(19 downto 0) => gpio_data_i(19 downto 0),
      gpio_data_o(19 downto 0) => gpio_data_o(19 downto 0),
      gpio_tri_o(19 downto 0) => gpio_tri_o(19 downto 0),
      io_data_i(19 downto 0) => io_data_i(19 downto 0),
      io_data_o(19 downto 0) => io_data_o(19 downto 0),
      io_tri_o(19 downto 0) => io_tri_o(19 downto 0),
      miso0_i => miso0_i,
      miso0_o => miso0_o,
      miso0_t => miso0_t,
      mosi0_i => mosi0_i,
      mosi0_o => mosi0_o,
      mosi0_t => mosi0_t,
      pwm_o(5 downto 0) => pwm_o(5 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sck0_i => sck0_i,
      sck0_o => sck0_o,
      sck0_t => sck0_t,
      ss0_o(0) => ss0_o(0),
      ss0_t => ss0_t,
      timer_i(7 downto 0) => timer_i(7 downto 0),
      timer_o(7 downto 0) => timer_o(7 downto 0),
      uart0_rx_i => uart0_rx_i,
      uart0_tx_o => uart0_tx_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_io_switch_0 is
  port (
    io_data_i : in STD_LOGIC_VECTOR ( 19 downto 0 );
    io_data_o : out STD_LOGIC_VECTOR ( 19 downto 0 );
    io_tri_o : out STD_LOGIC_VECTOR ( 19 downto 0 );
    gpio_data_i : out STD_LOGIC_VECTOR ( 19 downto 0 );
    gpio_data_o : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gpio_tri_o : in STD_LOGIC_VECTOR ( 19 downto 0 );
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
    ss0_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss0_t : in STD_LOGIC;
    pwm_o : in STD_LOGIC_VECTOR ( 5 downto 0 );
    timer_i : out STD_LOGIC_VECTOR ( 7 downto 0 );
    timer_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_io_switch_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_io_switch_0 : entity is "base_io_switch_0,io_switch_v1_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_io_switch_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_io_switch_0 : entity is "io_switch_v1_1,Vivado 2018.3";
end base_io_switch_0;

architecture STRUCTURE of base_io_switch_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of miso0_i : signal is "xilinx.com:interface:spi:1.0 spi0 IO1_I";
  attribute X_INTERFACE_INFO of miso0_o : signal is "xilinx.com:interface:spi:1.0 spi0 IO1_O";
  attribute X_INTERFACE_INFO of miso0_t : signal is "xilinx.com:interface:spi:1.0 spi0 IO1_T";
  attribute X_INTERFACE_INFO of mosi0_i : signal is "xilinx.com:interface:spi:1.0 spi0 IO0_I";
  attribute X_INTERFACE_INFO of mosi0_o : signal is "xilinx.com:interface:spi:1.0 spi0 IO0_O";
  attribute X_INTERFACE_INFO of mosi0_t : signal is "xilinx.com:interface:spi:1.0 spi0 IO0_T";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 9, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of sck0_i : signal is "xilinx.com:interface:spi:1.0 spi0 SCK_I";
  attribute X_INTERFACE_INFO of sck0_o : signal is "xilinx.com:interface:spi:1.0 spi0 SCK_O";
  attribute X_INTERFACE_INFO of sck0_t : signal is "xilinx.com:interface:spi:1.0 spi0 SCK_T";
  attribute X_INTERFACE_INFO of ss0_t : signal is "xilinx.com:interface:spi:1.0 spi0 SS_T";
  attribute X_INTERFACE_INFO of uart0_rx_i : signal is "xilinx.com:interface:uart:1.0 uart0 RxD";
  attribute X_INTERFACE_INFO of uart0_tx_o : signal is "xilinx.com:interface:uart:1.0 uart0 TxD";
  attribute X_INTERFACE_INFO of gpio_data_i : signal is "xilinx.com:interface:gpio:1.0 gpio TRI_I";
  attribute X_INTERFACE_INFO of gpio_data_o : signal is "xilinx.com:interface:gpio:1.0 gpio TRI_O";
  attribute X_INTERFACE_INFO of gpio_tri_o : signal is "xilinx.com:interface:gpio:1.0 gpio TRI_T";
  attribute X_INTERFACE_INFO of io_data_i : signal is "xilinx.com:interface:gpio:1.0 io TRI_I";
  attribute X_INTERFACE_INFO of io_data_o : signal is "xilinx.com:interface:gpio:1.0 io TRI_O";
  attribute X_INTERFACE_INFO of io_tri_o : signal is "xilinx.com:interface:gpio:1.0 io TRI_T";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  attribute X_INTERFACE_INFO of ss0_o : signal is "xilinx.com:interface:spi:1.0 spi0 SS_O";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.base_io_switch_0_io_switch_v1_1
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      gpio_data_i(19 downto 0) => gpio_data_i(19 downto 0),
      gpio_data_o(19 downto 0) => gpio_data_o(19 downto 0),
      gpio_tri_o(19 downto 0) => gpio_tri_o(19 downto 0),
      io_data_i(19 downto 0) => io_data_i(19 downto 0),
      io_data_o(19 downto 0) => io_data_o(19 downto 0),
      io_tri_o(19 downto 0) => io_tri_o(19 downto 0),
      miso0_i => miso0_i,
      miso0_o => miso0_o,
      miso0_t => miso0_t,
      mosi0_i => mosi0_i,
      mosi0_o => mosi0_o,
      mosi0_t => mosi0_t,
      pwm_o(5 downto 0) => pwm_o(5 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(5 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(5 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sck0_i => sck0_i,
      sck0_o => sck0_o,
      sck0_t => sck0_t,
      ss0_o(0) => ss0_o(0),
      ss0_t => ss0_t,
      timer_i(7 downto 0) => timer_i(7 downto 0),
      timer_o(7 downto 0) => timer_o(7 downto 0),
      uart0_rx_i => uart0_rx_i,
      uart0_tx_o => uart0_tx_o
    );
end STRUCTURE;
