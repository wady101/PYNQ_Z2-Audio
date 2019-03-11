-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Mar 10 12:04:56 2019
-- Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /home/eashanw/Audio_open/audio-revamp-soc/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_intc_0/base_intc_0_sim_netlist.vhdl
-- Design      : base_intc_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_intc_0_address_decoder is
  port (
    s_axi_aresetn_0 : out STD_LOGIC;
    s_axi_aresetn_1 : out STD_LOGIC;
    s_axi_aresetn_2 : out STD_LOGIC;
    s_axi_aresetn_3 : out STD_LOGIC;
    s_axi_aresetn_4 : out STD_LOGIC;
    s_axi_aresetn_5 : out STD_LOGIC;
    s_axi_aresetn_6 : out STD_LOGIC;
    s_axi_aresetn_7 : out STD_LOGIC;
    s_axi_aresetn_8 : out STD_LOGIC;
    s_axi_aresetn_9 : out STD_LOGIC;
    s_axi_aresetn_10 : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    isr_en : out STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\ : out STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]_0\ : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    ip2bus_rdack_prev2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata_1_sp_1 : out STD_LOGIC;
    s_axi_wdata_0_sp_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    Bus_RNW_reg_reg_4 : out STD_LOGIC;
    Bus_RNW_reg_reg_5 : out STD_LOGIC;
    Bus_RNW_reg_reg_6 : out STD_LOGIC;
    Bus_RNW_reg_reg_7 : out STD_LOGIC;
    Bus_RNW_reg_reg_8 : out STD_LOGIC;
    Bus_RNW_reg_reg_9 : out STD_LOGIC;
    Bus_RNW_reg_reg_10 : out STD_LOGIC;
    Bus_RNW_reg_reg_11 : out STD_LOGIC;
    Bus_RNW_reg_reg_12 : out STD_LOGIC;
    Bus_RNW_reg_reg_13 : out STD_LOGIC;
    Bus_RNW_reg_reg_14 : out STD_LOGIC;
    Bus_RNW_reg_reg_15 : out STD_LOGIC;
    Bus_RNW_reg_reg_16 : out STD_LOGIC;
    Bus_RNW_reg_reg_17 : out STD_LOGIC;
    Bus_RNW_reg_reg_18 : out STD_LOGIC;
    Bus_RNW_reg_reg_19 : out STD_LOGIC;
    Bus_RNW_reg_reg_20 : out STD_LOGIC;
    Bus_RNW_reg_reg_21 : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p_0_in20_in : in STD_LOGIC;
    p_0_in18_in : in STD_LOGIC;
    p_0_in16_in : in STD_LOGIC;
    p_0_in14_in : in STD_LOGIC;
    p_0_in12_in : in STD_LOGIC;
    p_0_in10_in : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\ : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arready_0 : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    s_axi_wready : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \s_axi_rdata_i_reg[2]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC;
    mer : in STD_LOGIC;
    \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\ : in STD_LOGIC;
    \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\ : in STD_LOGIC;
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\ : in STD_LOGIC;
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\ : in STD_LOGIC;
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\ : in STD_LOGIC;
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\ : in STD_LOGIC;
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\ : in STD_LOGIC;
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\ : in STD_LOGIC;
    p_0_in39_in : in STD_LOGIC;
    p_0_in41_in : in STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ : in STD_LOGIC;
    p_0_in45_in : in STD_LOGIC;
    p_0_in47_in : in STD_LOGIC;
    p_0_in49_in : in STD_LOGIC;
    p_0_in51_in : in STD_LOGIC;
    p_0_in53_in : in STD_LOGIC;
    p_0_in55_in : in STD_LOGIC;
    p_0_in57_in : in STD_LOGIC;
    p_0_in59_in : in STD_LOGIC;
    p_0_in61_in : in STD_LOGIC;
    p_0_in63_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_22 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_intc_0_address_decoder : entity is "address_decoder";
end base_intc_0_address_decoder;

architecture STRUCTURE of base_intc_0_address_decoder is
  signal Bus_RNW_reg : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18]\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \^include_dphase_timer.dpto_cnt_reg[3]\ : STD_LOGIC;
  signal \^include_dphase_timer.dpto_cnt_reg[3]_0\ : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal ip2bus_rdack_i_2_n_0 : STD_LOGIC;
  signal ip2bus_rdack_int_d1_i_2_n_0 : STD_LOGIC;
  signal ip2bus_wrack_i_2_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_2_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_3_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_4_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_5_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_6_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_15_out : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal pselect_hit_i_1 : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_2_n_0\ : STD_LOGIC;
  signal s_axi_wdata_0_sn_1 : STD_LOGIC;
  signal s_axi_wdata_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \REG_GEN[0].ier[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \REG_GEN[0].isr[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ip2bus_rdack_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ip2bus_rdack_int_d1_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ip2bus_wrack_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ip2bus_wrack_int_d1_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mer_int[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mer_int[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_1\ : label is "soft_lutpair15";
begin
  \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\ <= \^include_dphase_timer.dpto_cnt_reg[3]\;
  \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]_0\ <= \^include_dphase_timer.dpto_cnt_reg[3]_0\;
  s_axi_wdata_0_sp_1 <= s_axi_wdata_0_sn_1;
  s_axi_wdata_1_sp_1 <= s_axi_wdata_1_sn_1;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bus_RNW_reg_reg_22,
      I1 => Q,
      I2 => Bus_RNW_reg,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => Bus_RNW_reg,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[0].cie[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(0),
      I3 => s_axi_aresetn,
      I4 => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      O => Bus_RNW_reg_reg_21
    );
\CIE_GEN.CIE_BIT_GEN[10].cie[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(10),
      I3 => s_axi_aresetn,
      I4 => p_0_in45_in,
      O => Bus_RNW_reg_reg_11
    );
\CIE_GEN.CIE_BIT_GEN[1].cie[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(1),
      I3 => s_axi_aresetn,
      I4 => p_0_in63_in,
      O => Bus_RNW_reg_reg_20
    );
\CIE_GEN.CIE_BIT_GEN[2].cie[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(2),
      I3 => s_axi_aresetn,
      I4 => p_0_in61_in,
      O => Bus_RNW_reg_reg_19
    );
\CIE_GEN.CIE_BIT_GEN[3].cie[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(3),
      I3 => s_axi_aresetn,
      I4 => p_0_in59_in,
      O => Bus_RNW_reg_reg_18
    );
\CIE_GEN.CIE_BIT_GEN[4].cie[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(4),
      I3 => s_axi_aresetn,
      I4 => p_0_in57_in,
      O => Bus_RNW_reg_reg_17
    );
\CIE_GEN.CIE_BIT_GEN[5].cie[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(5),
      I3 => s_axi_aresetn,
      I4 => p_0_in55_in,
      O => Bus_RNW_reg_reg_16
    );
\CIE_GEN.CIE_BIT_GEN[6].cie[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(6),
      I3 => s_axi_aresetn,
      I4 => p_0_in53_in,
      O => Bus_RNW_reg_reg_15
    );
\CIE_GEN.CIE_BIT_GEN[7].cie[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(7),
      I3 => s_axi_aresetn,
      I4 => p_0_in51_in,
      O => Bus_RNW_reg_reg_14
    );
\CIE_GEN.CIE_BIT_GEN[8].cie[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      I4 => p_0_in49_in,
      O => Bus_RNW_reg_reg_13
    );
\CIE_GEN.CIE_BIT_GEN[9].cie[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(9),
      I3 => s_axi_aresetn,
      I4 => p_0_in47_in,
      O => Bus_RNW_reg_reg_12
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0\,
      O => p_15_out
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_15_out,
      Q => p_19_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => p_5_out
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => Q,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      O => \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_5_out,
      Q => p_9_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      O => p_4_out
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_4_out,
      Q => p_8_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => p_3_out
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_3_out,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => p_2_out
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_2_out,
      Q => p_6_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I1 => Q,
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      O => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0\,
      Q => p_5_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => p_17_out
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => Q,
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      O => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_17_out,
      Q => p_4_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      O => pselect_hit_i_1
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => pselect_hit_i_1,
      Q => p_3_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => p_0_out
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_0_out,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^include_dphase_timer.dpto_cnt_reg[3]\,
      I2 => \^include_dphase_timer.dpto_cnt_reg[3]_0\,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => p_1_out
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_1_out,
      Q => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => p_14_out
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_14_out,
      Q => p_18_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0\,
      O => p_13_out
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_13_out,
      Q => p_17_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => p_12_out
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_12_out,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\,
      O => p_11_out
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_11_out,
      Q => p_15_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => p_10_out
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_10_out,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => p_9_out
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      O => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_9_out,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => p_8_out
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_8_out,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => p_7_out
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_7_out,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => p_6_out
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_6_out,
      Q => p_10_in,
      R => cs_ce_clr
    );
\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_16_in,
      I2 => s_axi_wdata(0),
      I3 => s_axi_aresetn,
      I4 => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\,
      O => Bus_RNW_reg_reg_10
    );
\REG_GEN[0].ier[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      O => bus2ip_wrce(0)
    );
\REG_GEN[0].isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_19_in,
      I2 => p_0_in,
      O => isr_en
    );
\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_16_in,
      I2 => s_axi_wdata(10),
      I3 => s_axi_aresetn,
      I4 => \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\,
      O => Bus_RNW_reg_reg_0
    );
\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_16_in,
      I2 => s_axi_wdata(1),
      I3 => s_axi_aresetn,
      I4 => p_0_in41_in,
      O => Bus_RNW_reg_reg_9
    );
\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_16_in,
      I2 => s_axi_wdata(2),
      I3 => s_axi_aresetn,
      I4 => p_0_in39_in,
      O => Bus_RNW_reg_reg_8
    );
\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_16_in,
      I2 => s_axi_wdata(3),
      I3 => s_axi_aresetn,
      I4 => \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\,
      O => Bus_RNW_reg_reg_7
    );
\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_16_in,
      I2 => s_axi_wdata(4),
      I3 => s_axi_aresetn,
      I4 => \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\,
      O => Bus_RNW_reg_reg_6
    );
\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_16_in,
      I2 => s_axi_wdata(5),
      I3 => s_axi_aresetn,
      I4 => \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\,
      O => Bus_RNW_reg_reg_5
    );
\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_16_in,
      I2 => s_axi_wdata(6),
      I3 => s_axi_aresetn,
      I4 => \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\,
      O => Bus_RNW_reg_reg_4
    );
\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_16_in,
      I2 => s_axi_wdata(7),
      I3 => s_axi_aresetn,
      I4 => \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\,
      O => Bus_RNW_reg_reg_3
    );
\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_16_in,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      I4 => \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\,
      O => Bus_RNW_reg_reg_2
    );
\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_16_in,
      I2 => s_axi_wdata(9),
      I3 => s_axi_aresetn,
      I4 => \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\,
      O => Bus_RNW_reg_reg_1
    );
\SIE_GEN.SIE_BIT_GEN[0].sie[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      I2 => Bus_RNW_reg,
      I3 => p_15_in,
      I4 => s_axi_wdata(0),
      O => s_axi_aresetn_0
    );
\SIE_GEN.SIE_BIT_GEN[10].sie[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\,
      I2 => Bus_RNW_reg,
      I3 => p_15_in,
      I4 => s_axi_wdata(10),
      O => s_axi_aresetn_10
    );
\SIE_GEN.SIE_BIT_GEN[1].sie[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in20_in,
      I2 => Bus_RNW_reg,
      I3 => p_15_in,
      I4 => s_axi_wdata(1),
      O => s_axi_aresetn_1
    );
\SIE_GEN.SIE_BIT_GEN[2].sie[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in18_in,
      I2 => Bus_RNW_reg,
      I3 => p_15_in,
      I4 => s_axi_wdata(2),
      O => s_axi_aresetn_2
    );
\SIE_GEN.SIE_BIT_GEN[3].sie[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in16_in,
      I2 => Bus_RNW_reg,
      I3 => p_15_in,
      I4 => s_axi_wdata(3),
      O => s_axi_aresetn_3
    );
\SIE_GEN.SIE_BIT_GEN[4].sie[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in14_in,
      I2 => Bus_RNW_reg,
      I3 => p_15_in,
      I4 => s_axi_wdata(4),
      O => s_axi_aresetn_4
    );
\SIE_GEN.SIE_BIT_GEN[5].sie[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in12_in,
      I2 => Bus_RNW_reg,
      I3 => p_15_in,
      I4 => s_axi_wdata(5),
      O => s_axi_aresetn_5
    );
\SIE_GEN.SIE_BIT_GEN[6].sie[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in10_in,
      I2 => Bus_RNW_reg,
      I3 => p_15_in,
      I4 => s_axi_wdata(6),
      O => s_axi_aresetn_6
    );
\SIE_GEN.SIE_BIT_GEN[7].sie[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in8_in,
      I2 => Bus_RNW_reg,
      I3 => p_15_in,
      I4 => s_axi_wdata(7),
      O => s_axi_aresetn_7
    );
\SIE_GEN.SIE_BIT_GEN[8].sie[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in6_in,
      I2 => Bus_RNW_reg,
      I3 => p_15_in,
      I4 => s_axi_wdata(8),
      O => s_axi_aresetn_8
    );
\SIE_GEN.SIE_BIT_GEN[9].sie[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in4_in,
      I2 => Bus_RNW_reg,
      I3 => p_15_in,
      I4 => s_axi_wdata(9),
      O => s_axi_aresetn_9
    );
ip2bus_rdack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444404"
    )
        port map (
      I0 => ip2bus_rdack_int_d1,
      I1 => Bus_RNW_reg,
      I2 => ip2bus_wrack_int_d1_i_3_n_0,
      I3 => p_16_in,
      I4 => ip2bus_rdack_i_2_n_0,
      I5 => ip2bus_rdack_int_d1_i_2_n_0,
      O => ip2bus_rdack_prev2
    );
ip2bus_rdack_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_14_in,
      I1 => p_15_in,
      O => ip2bus_rdack_i_2_n_0
    );
ip2bus_rdack_int_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => ip2bus_wrack_int_d1_i_3_n_0,
      I2 => p_16_in,
      I3 => p_14_in,
      I4 => p_15_in,
      I5 => ip2bus_rdack_int_d1_i_2_n_0,
      O => Or128_vec2stdlogic19_out
    );
ip2bus_rdack_int_d1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_19_in,
      I1 => p_17_in,
      I2 => p_12_in,
      I3 => p_18_in,
      I4 => p_13_in,
      O => ip2bus_rdack_int_d1_i_2_n_0
    );
ip2bus_wrack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF2333"
    )
        port map (
      I0 => ip2bus_wrack_i_2_n_0,
      I1 => Bus_RNW_reg,
      I2 => ip2bus_wrack_int_d1_i_4_n_0,
      I3 => ip2bus_wrack_int_d1_i_3_n_0,
      I4 => ip2bus_wrack_int_d1_i_2_n_0,
      I5 => ip2bus_wrack_int_d1,
      O => ip2bus_wrack_prev2
    );
ip2bus_wrack_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_19_in,
      I1 => p_17_in,
      O => ip2bus_wrack_i_2_n_0
    );
ip2bus_wrack_int_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAFFAAFFAABF"
    )
        port map (
      I0 => ip2bus_wrack_int_d1_i_2_n_0,
      I1 => ip2bus_wrack_int_d1_i_3_n_0,
      I2 => ip2bus_wrack_int_d1_i_4_n_0,
      I3 => Bus_RNW_reg,
      I4 => p_17_in,
      I5 => p_19_in,
      O => Or128_vec2stdlogic
    );
ip2bus_wrack_int_d1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => p_16_in,
      I1 => p_12_in,
      I2 => Bus_RNW_reg,
      I3 => p_14_in,
      I4 => p_15_in,
      O => ip2bus_wrack_int_d1_i_2_n_0
    );
ip2bus_wrack_int_d1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ip2bus_wrack_int_d1_i_5_n_0,
      I1 => ip2bus_wrack_int_d1_i_6_n_0,
      I2 => p_4_in,
      I3 => p_3_in,
      I4 => p_7_in,
      O => ip2bus_wrack_int_d1_i_3_n_0
    );
ip2bus_wrack_int_d1_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_13_in,
      I1 => p_18_in,
      O => ip2bus_wrack_int_d1_i_4_n_0
    );
ip2bus_wrack_int_d1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_8_in,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18]\,
      I2 => p_9_in,
      I3 => p_2_in,
      O => ip2bus_wrack_int_d1_i_5_n_0
    );
ip2bus_wrack_int_d1_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_6_in,
      I1 => p_5_in,
      I2 => p_11_in,
      I3 => p_10_in,
      O => ip2bus_wrack_int_d1_i_6_n_0
    );
\mer_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => p_12_in,
      I2 => Bus_RNW_reg,
      I3 => mer,
      O => s_axi_wdata_0_sn_1
    );
\mer_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => Bus_RNW_reg,
      I2 => p_12_in,
      I3 => p_0_in,
      O => s_axi_wdata_1_sn_1
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => s_axi_arready(3),
      I1 => s_axi_arready(2),
      I2 => s_axi_arready(1),
      I3 => s_axi_arready(0),
      I4 => s_axi_arready_0,
      I5 => ip2bus_rdack,
      O => \^include_dphase_timer.dpto_cnt_reg[3]\
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[0]\,
      I1 => \s_axi_rdata_i_reg[0]_0\,
      I2 => \s_axi_rdata_i[31]_i_2_n_0\,
      O => D(0)
    );
\s_axi_rdata_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A2A222"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[10]_0\,
      I2 => \s_axi_rdata_i_reg[2]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[10]\(8),
      O => D(10)
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[1]\,
      I1 => \s_axi_rdata_i_reg[1]_0\,
      I2 => \s_axi_rdata_i[31]_i_2_n_0\,
      O => D(1)
    );
\s_axi_rdata_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2002200000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[2]\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I2 => \s_axi_rdata_i_reg[10]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[2]_0\,
      I5 => \s_axi_rdata_i[31]_i_2_n_0\,
      O => D(2)
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080020000A0"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I5 => \s_axi_rdata_i_reg[31]\,
      O => D(11)
    );
\s_axi_rdata_i[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[31]_0\,
      I1 => Bus_RNW_reg,
      I2 => ip2bus_rdack_int_d1_i_2_n_0,
      I3 => p_10_in,
      I4 => p_11_in,
      O => \s_axi_rdata_i[31]_i_2_n_0\
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A2A222"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[3]\,
      I2 => \s_axi_rdata_i_reg[2]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[10]\(1),
      O => D(3)
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A2A222"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[4]\,
      I2 => \s_axi_rdata_i_reg[2]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[10]\(2),
      O => D(4)
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A2A222"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[5]\,
      I2 => \s_axi_rdata_i_reg[2]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[10]\(3),
      O => D(5)
    );
\s_axi_rdata_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A2A222"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[6]\,
      I2 => \s_axi_rdata_i_reg[2]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[10]\(4),
      O => D(6)
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A2A222"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[7]\,
      I2 => \s_axi_rdata_i_reg[2]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[10]\(5),
      O => D(7)
    );
\s_axi_rdata_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A2A222"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[8]\,
      I2 => \s_axi_rdata_i_reg[2]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[10]\(6),
      O => D(8)
    );
\s_axi_rdata_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A2A222"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[9]\,
      I2 => \s_axi_rdata_i_reg[2]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[10]\(7),
      O => D(9)
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => s_axi_arready(3),
      I1 => s_axi_arready(2),
      I2 => s_axi_arready(1),
      I3 => s_axi_arready(0),
      I4 => s_axi_wready,
      I5 => ip2bus_wrack,
      O => \^include_dphase_timer.dpto_cnt_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_intc_0_intc_core is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \IVR_GEN.ivr_reg[0]_0\ : out STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\ : out STD_LOGIC;
    p_0_in41_in : out STD_LOGIC;
    p_0_in39_in : out STD_LOGIC;
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0\ : out STD_LOGIC;
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]_0\ : out STD_LOGIC;
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]_0\ : out STD_LOGIC;
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]_0\ : out STD_LOGIC;
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\ : out STD_LOGIC;
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0\ : out STD_LOGIC;
    \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]_0\ : out STD_LOGIC;
    \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]_0\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \REG_GEN[0].isr_reg[0]_0\ : out STD_LOGIC;
    p_1_in38_in : out STD_LOGIC;
    p_1_in34_in : out STD_LOGIC;
    p_1_in32_in : out STD_LOGIC;
    p_1_in30_in : out STD_LOGIC;
    p_1_in28_in : out STD_LOGIC;
    p_1_in26_in : out STD_LOGIC;
    p_1_in24_in : out STD_LOGIC;
    p_1_in22_in : out STD_LOGIC;
    p_1_in20_in : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ : out STD_LOGIC;
    p_0_in20_in : out STD_LOGIC;
    p_0_in18_in : out STD_LOGIC;
    p_0_in16_in : out STD_LOGIC;
    p_0_in14_in : out STD_LOGIC;
    p_0_in12_in : out STD_LOGIC;
    p_0_in10_in : out STD_LOGIC;
    p_0_in8_in : out STD_LOGIC;
    p_0_in6_in : out STD_LOGIC;
    p_0_in4_in : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]_0\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ : out STD_LOGIC;
    p_0_in63_in : out STD_LOGIC;
    p_0_in61_in : out STD_LOGIC;
    p_0_in59_in : out STD_LOGIC;
    p_0_in57_in : out STD_LOGIC;
    p_0_in55_in : out STD_LOGIC;
    p_0_in53_in : out STD_LOGIC;
    p_0_in51_in : out STD_LOGIC;
    p_0_in49_in : out STD_LOGIC;
    p_0_in47_in : out STD_LOGIC;
    p_0_in45_in : out STD_LOGIC;
    mer : out STD_LOGIC;
    irq : out STD_LOGIC;
    \IVR_GEN.ivr_reg[3]_0\ : out STD_LOGIC;
    \IVR_GEN.ivr_reg[1]_0\ : out STD_LOGIC;
    p_0_in19_in : out STD_LOGIC;
    p_0_in21_in : out STD_LOGIC;
    p_0_in23_in : out STD_LOGIC;
    p_0_in25_in : out STD_LOGIC;
    p_0_in27_in : out STD_LOGIC;
    p_0_in31_in : out STD_LOGIC;
    p_0_in29_in : out STD_LOGIC;
    p_0_in37_in : out STD_LOGIC;
    \REG_GEN[0].ier_reg[0]_0\ : out STD_LOGIC;
    p_0_in33_in : out STD_LOGIC;
    \REG_GEN[2].isr_reg[2]_0\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : out STD_LOGIC;
    \IPR_GEN.ipr_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    intr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_1\ : in STD_LOGIC;
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]_0\ : in STD_LOGIC;
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\ : in STD_LOGIC;
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_1\ : in STD_LOGIC;
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]_1\ : in STD_LOGIC;
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]_1\ : in STD_LOGIC;
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]_1\ : in STD_LOGIC;
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_1\ : in STD_LOGIC;
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_1\ : in STD_LOGIC;
    \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]_1\ : in STD_LOGIC;
    \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]_1\ : in STD_LOGIC;
    \mer_int_reg[1]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]_1\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\ : in STD_LOGIC;
    \mer_int_reg[0]_0\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    isr_en : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_intc_0_intc_core : entity is "intc_core";
end base_intc_0_intc_core;

architecture STRUCTURE of base_intc_0_intc_core is
  signal \^cie_gen.cie_bit_gen[0].cie_reg[0]_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr[10]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[0]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[10]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[1]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[2]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[3]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[4]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[5]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[6]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[7]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[8]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[9]_i_1_n_0\ : STD_LOGIC;
  signal \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_3_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_3_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[3]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[3]_i_2_n_0\ : STD_LOGIC;
  signal \^ivr_gen.ivr_reg[0]_0\ : STD_LOGIC;
  signal \^ivr_gen.ivr_reg[1]_0\ : STD_LOGIC;
  signal \^ivr_gen.ivr_reg[3]_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr_reg_n_0_[2]\ : STD_LOGIC;
  signal \^reg_gen[0].iar_normal_mode_gen.iar_reg[0]_0\ : STD_LOGIC;
  signal \REG_GEN[0].ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[0].ier_reg[0]_0\ : STD_LOGIC;
  signal \REG_GEN[0].isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[0].isr_reg[0]_0\ : STD_LOGIC;
  signal \^reg_gen[10].iar_normal_mode_gen.iar_reg[10]_0\ : STD_LOGIC;
  signal \REG_GEN[10].ier[10]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[10].isr[10]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[1].ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[1].isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[2].ier[2]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[2].isr[2]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[3].iar_normal_mode_gen.iar_reg[3]_0\ : STD_LOGIC;
  signal \REG_GEN[3].ier[3]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[3].isr[3]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[4].iar_normal_mode_gen.iar_reg[4]_0\ : STD_LOGIC;
  signal \REG_GEN[4].ier[4]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[4].isr[4]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[5].iar_normal_mode_gen.iar_reg[5]_0\ : STD_LOGIC;
  signal \REG_GEN[5].ier[5]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[5].isr[5]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[6].iar_normal_mode_gen.iar_reg[6]_0\ : STD_LOGIC;
  signal \REG_GEN[6].ier[6]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[6].isr[6]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[7].iar_normal_mode_gen.iar_reg[7]_0\ : STD_LOGIC;
  signal \REG_GEN[7].ier[7]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[7].isr[7]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[8].iar_normal_mode_gen.iar_reg[8]_0\ : STD_LOGIC;
  signal \REG_GEN[8].ier[8]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[8].isr[8]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_gen[9].iar_normal_mode_gen.iar_reg[9]_0\ : STD_LOGIC;
  signal \REG_GEN[9].ier[9]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[9].isr[9]_i_1_n_0\ : STD_LOGIC;
  signal \^sie_gen.sie_bit_gen[0].sie_reg[0]_0\ : STD_LOGIC;
  signal \^sie_gen.sie_bit_gen[10].sie_reg[10]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal intr_d1 : STD_LOGIC;
  signal intr_ff : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg : string;
  attribute async_reg of intr_ff : signal is "true";
  signal \intr_ff__0\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__0\ : signal is "true";
  signal \intr_ff__1\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__1\ : signal is "true";
  signal \intr_ff__2\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__2\ : signal is "true";
  signal \intr_ff__3\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__3\ : signal is "true";
  signal \intr_ff__4\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__4\ : signal is "true";
  signal \^irq\ : STD_LOGIC;
  signal irq_gen : STD_LOGIC;
  signal irq_gen_i : STD_LOGIC;
  signal irq_gen_i_2_n_0 : STD_LOGIC;
  signal irq_gen_i_3_n_0 : STD_LOGIC;
  signal irq_gen_i_4_n_0 : STD_LOGIC;
  signal irq_gen_i_5_n_0 : STD_LOGIC;
  signal \^mer\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_0_in10_in\ : STD_LOGIC;
  signal \^p_0_in12_in\ : STD_LOGIC;
  signal \^p_0_in14_in\ : STD_LOGIC;
  signal \^p_0_in16_in\ : STD_LOGIC;
  signal \^p_0_in18_in\ : STD_LOGIC;
  signal \^p_0_in19_in\ : STD_LOGIC;
  signal \^p_0_in20_in\ : STD_LOGIC;
  signal \^p_0_in21_in\ : STD_LOGIC;
  signal \^p_0_in23_in\ : STD_LOGIC;
  signal \^p_0_in25_in\ : STD_LOGIC;
  signal \^p_0_in27_in\ : STD_LOGIC;
  signal \^p_0_in29_in\ : STD_LOGIC;
  signal \^p_0_in31_in\ : STD_LOGIC;
  signal \^p_0_in33_in\ : STD_LOGIC;
  signal p_0_in35_in : STD_LOGIC;
  signal \^p_0_in37_in\ : STD_LOGIC;
  signal \^p_0_in39_in\ : STD_LOGIC;
  signal \^p_0_in41_in\ : STD_LOGIC;
  signal \^p_0_in45_in\ : STD_LOGIC;
  signal \^p_0_in47_in\ : STD_LOGIC;
  signal \^p_0_in49_in\ : STD_LOGIC;
  signal \^p_0_in4_in\ : STD_LOGIC;
  signal \^p_0_in51_in\ : STD_LOGIC;
  signal \^p_0_in53_in\ : STD_LOGIC;
  signal \^p_0_in55_in\ : STD_LOGIC;
  signal \^p_0_in57_in\ : STD_LOGIC;
  signal \^p_0_in59_in\ : STD_LOGIC;
  signal \^p_0_in61_in\ : STD_LOGIC;
  signal \^p_0_in63_in\ : STD_LOGIC;
  signal \^p_0_in6_in\ : STD_LOGIC;
  signal \^p_0_in8_in\ : STD_LOGIC;
  signal \^p_1_in20_in\ : STD_LOGIC;
  signal \^p_1_in22_in\ : STD_LOGIC;
  signal \^p_1_in24_in\ : STD_LOGIC;
  signal \^p_1_in26_in\ : STD_LOGIC;
  signal \^p_1_in28_in\ : STD_LOGIC;
  signal \^p_1_in30_in\ : STD_LOGIC;
  signal \^p_1_in32_in\ : STD_LOGIC;
  signal \^p_1_in34_in\ : STD_LOGIC;
  signal p_1_in36_in : STD_LOGIC;
  signal \^p_1_in38_in\ : STD_LOGIC;
  signal p_24_out : STD_LOGIC;
  signal p_26_out : STD_LOGIC;
  signal p_28_out : STD_LOGIC;
  signal p_30_out : STD_LOGIC;
  signal p_32_out : STD_LOGIC;
  signal p_34_out : STD_LOGIC;
  signal p_36_out : STD_LOGIC;
  signal p_38_out : STD_LOGIC;
  signal p_40_out : STD_LOGIC;
  signal p_42_out : STD_LOGIC;
  signal p_44_out : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr[10]_i_1\ : label is "soft_lutpair31";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[10]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[0]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[2]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[2]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \REG_GEN[0].isr[0]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \REG_GEN[10].isr[10]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \REG_GEN[1].isr[1]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \REG_GEN[2].isr[2]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \REG_GEN[3].isr[3]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \REG_GEN[4].isr[4]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \REG_GEN[6].isr[6]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \REG_GEN[7].isr[7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \REG_GEN[8].isr[8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \REG_GEN[9].isr[9]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of irq_gen_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of irq_gen_i_3 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of irq_gen_i_4 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_2\ : label is "soft_lutpair27";
begin
  \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ <= \^cie_gen.cie_bit_gen[0].cie_reg[0]_0\;
  \IVR_GEN.ivr_reg[0]_0\ <= \^ivr_gen.ivr_reg[0]_0\;
  \IVR_GEN.ivr_reg[1]_0\ <= \^ivr_gen.ivr_reg[1]_0\;
  \IVR_GEN.ivr_reg[3]_0\ <= \^ivr_gen.ivr_reg[3]_0\;
  \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\ <= \^reg_gen[0].iar_normal_mode_gen.iar_reg[0]_0\;
  \REG_GEN[0].ier_reg[0]_0\ <= \^reg_gen[0].ier_reg[0]_0\;
  \REG_GEN[0].isr_reg[0]_0\ <= \^reg_gen[0].isr_reg[0]_0\;
  \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]_0\ <= \^reg_gen[10].iar_normal_mode_gen.iar_reg[10]_0\;
  \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0\ <= \^reg_gen[3].iar_normal_mode_gen.iar_reg[3]_0\;
  \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]_0\ <= \^reg_gen[4].iar_normal_mode_gen.iar_reg[4]_0\;
  \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]_0\ <= \^reg_gen[5].iar_normal_mode_gen.iar_reg[5]_0\;
  \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]_0\ <= \^reg_gen[6].iar_normal_mode_gen.iar_reg[6]_0\;
  \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\ <= \^reg_gen[7].iar_normal_mode_gen.iar_reg[7]_0\;
  \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0\ <= \^reg_gen[8].iar_normal_mode_gen.iar_reg[8]_0\;
  \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]_0\ <= \^reg_gen[9].iar_normal_mode_gen.iar_reg[9]_0\;
  \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ <= \^sie_gen.sie_bit_gen[0].sie_reg[0]_0\;
  \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]_0\ <= \^sie_gen.sie_bit_gen[10].sie_reg[10]_0\;
  SR(0) <= \^sr\(0);
  irq <= \^irq\;
  mer <= \^mer\;
  p_0_in <= \^p_0_in\;
  p_0_in10_in <= \^p_0_in10_in\;
  p_0_in12_in <= \^p_0_in12_in\;
  p_0_in14_in <= \^p_0_in14_in\;
  p_0_in16_in <= \^p_0_in16_in\;
  p_0_in18_in <= \^p_0_in18_in\;
  p_0_in19_in <= \^p_0_in19_in\;
  p_0_in20_in <= \^p_0_in20_in\;
  p_0_in21_in <= \^p_0_in21_in\;
  p_0_in23_in <= \^p_0_in23_in\;
  p_0_in25_in <= \^p_0_in25_in\;
  p_0_in27_in <= \^p_0_in27_in\;
  p_0_in29_in <= \^p_0_in29_in\;
  p_0_in31_in <= \^p_0_in31_in\;
  p_0_in33_in <= \^p_0_in33_in\;
  p_0_in37_in <= \^p_0_in37_in\;
  p_0_in39_in <= \^p_0_in39_in\;
  p_0_in41_in <= \^p_0_in41_in\;
  p_0_in45_in <= \^p_0_in45_in\;
  p_0_in47_in <= \^p_0_in47_in\;
  p_0_in49_in <= \^p_0_in49_in\;
  p_0_in4_in <= \^p_0_in4_in\;
  p_0_in51_in <= \^p_0_in51_in\;
  p_0_in53_in <= \^p_0_in53_in\;
  p_0_in55_in <= \^p_0_in55_in\;
  p_0_in57_in <= \^p_0_in57_in\;
  p_0_in59_in <= \^p_0_in59_in\;
  p_0_in61_in <= \^p_0_in61_in\;
  p_0_in63_in <= \^p_0_in63_in\;
  p_0_in6_in <= \^p_0_in6_in\;
  p_0_in8_in <= \^p_0_in8_in\;
  p_1_in20_in <= \^p_1_in20_in\;
  p_1_in22_in <= \^p_1_in22_in\;
  p_1_in24_in <= \^p_1_in24_in\;
  p_1_in26_in <= \^p_1_in26_in\;
  p_1_in28_in <= \^p_1_in28_in\;
  p_1_in30_in <= \^p_1_in30_in\;
  p_1_in32_in <= \^p_1_in32_in\;
  p_1_in34_in <= \^p_1_in34_in\;
  p_1_in38_in <= \^p_1_in38_in\;
\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1\,
      Q => \^cie_gen.cie_bit_gen[0].cie_reg[0]_0\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\,
      Q => \^p_0_in45_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\,
      Q => \^p_0_in63_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\,
      Q => \^p_0_in61_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\,
      Q => \^p_0_in59_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\,
      Q => \^p_0_in57_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\,
      Q => \^p_0_in55_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0\,
      Q => \^p_0_in53_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0\,
      Q => \^p_0_in51_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0\,
      Q => \^p_0_in49_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0\,
      Q => \^p_0_in47_in\,
      R => '0'
    );
\INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(0),
      Q => intr_ff(0),
      R => '0'
    );
\INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_ff(0),
      Q => intr_ff(1),
      R => '0'
    );
\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => intr_ff(1),
      I2 => s_axi_aresetn,
      I3 => \^reg_gen[0].iar_normal_mode_gen.iar_reg[0]_0\,
      O => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0\
    );
\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => intr(10),
      I2 => s_axi_aresetn,
      I3 => \^reg_gen[10].iar_normal_mode_gen.iar_reg[10]_0\,
      O => \INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr[10]_i_1_n_0\
    );
\INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr[10]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(1),
      Q => \intr_ff__0\(0),
      R => '0'
    );
\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__0\(0),
      Q => \intr_ff__0\(1),
      R => '0'
    );
\INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__0\(1),
      I2 => s_axi_aresetn,
      I3 => \^p_0_in41_in\,
      O => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0\
    );
\INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(2),
      Q => \intr_ff__1\(0),
      R => '0'
    );
\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__1\(0),
      Q => \intr_ff__1\(1),
      R => '0'
    );
\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__1\(1),
      I2 => s_axi_aresetn,
      I3 => \^p_0_in39_in\,
      O => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0\
    );
\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(3),
      Q => \intr_ff__2\(0),
      R => '0'
    );
\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__2\(0),
      Q => \intr_ff__2\(1),
      R => '0'
    );
\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__2\(1),
      I2 => s_axi_aresetn,
      I3 => \^reg_gen[3].iar_normal_mode_gen.iar_reg[3]_0\,
      O => \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0\
    );
\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(4),
      Q => \intr_ff__3\(0),
      R => '0'
    );
\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__3\(0),
      Q => \intr_ff__3\(1),
      R => '0'
    );
\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__3\(1),
      I2 => s_axi_aresetn,
      I3 => \^reg_gen[4].iar_normal_mode_gen.iar_reg[4]_0\,
      O => \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0\
    );
\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(5),
      Q => \intr_ff__4\(0),
      R => '0'
    );
\INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__4\(0),
      Q => \intr_ff__4\(1),
      R => '0'
    );
\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__4\(1),
      I2 => s_axi_aresetn,
      I3 => \^reg_gen[5].iar_normal_mode_gen.iar_reg[5]_0\,
      O => \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0\
    );
\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => intr(6),
      I2 => s_axi_aresetn,
      I3 => \^reg_gen[6].iar_normal_mode_gen.iar_reg[6]_0\,
      O => \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1_n_0\
    );
\INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => intr(7),
      I2 => intr_d1,
      I3 => s_axi_aresetn,
      I4 => \^reg_gen[7].iar_normal_mode_gen.iar_reg[7]_0\,
      O => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0\
    );
\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(7),
      Q => intr_d1,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => intr(8),
      I2 => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^reg_gen[8].iar_normal_mode_gen.iar_reg[8]_0\,
      O => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0\
    );
\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(8),
      Q => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => intr(9),
      I2 => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^reg_gen[9].iar_normal_mode_gen.iar_reg[9]_0\,
      O => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0\
    );
\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(9),
      Q => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\IPR_GEN.ipr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reg_gen[0].ier_reg[0]_0\,
      I1 => \^reg_gen[0].isr_reg[0]_0\,
      O => \IPR_GEN.ipr[0]_i_1_n_0\
    );
\IPR_GEN.ipr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_0_in19_in\,
      I1 => \^p_1_in20_in\,
      O => \IPR_GEN.ipr[10]_i_1_n_0\
    );
\IPR_GEN.ipr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_0_in37_in\,
      I1 => \^p_1_in38_in\,
      O => \IPR_GEN.ipr[1]_i_1_n_0\
    );
\IPR_GEN.ipr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in35_in,
      I1 => p_1_in36_in,
      O => \IPR_GEN.ipr[2]_i_1_n_0\
    );
\IPR_GEN.ipr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_0_in33_in\,
      I1 => \^p_1_in34_in\,
      O => \IPR_GEN.ipr[3]_i_1_n_0\
    );
\IPR_GEN.ipr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_0_in31_in\,
      I1 => \^p_1_in32_in\,
      O => \IPR_GEN.ipr[4]_i_1_n_0\
    );
\IPR_GEN.ipr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_0_in29_in\,
      I1 => \^p_1_in30_in\,
      O => \IPR_GEN.ipr[5]_i_1_n_0\
    );
\IPR_GEN.ipr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_0_in27_in\,
      I1 => \^p_1_in28_in\,
      O => \IPR_GEN.ipr[6]_i_1_n_0\
    );
\IPR_GEN.ipr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_0_in25_in\,
      I1 => \^p_1_in26_in\,
      O => \IPR_GEN.ipr[7]_i_1_n_0\
    );
\IPR_GEN.ipr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_0_in23_in\,
      I1 => \^p_1_in24_in\,
      O => \IPR_GEN.ipr[8]_i_1_n_0\
    );
\IPR_GEN.ipr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_0_in21_in\,
      I1 => \^p_1_in22_in\,
      O => \IPR_GEN.ipr[9]_i_1_n_0\
    );
\IPR_GEN.ipr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[0]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[10]_0\(0),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[10]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[10]_0\(10),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[1]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[10]_0\(1),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[2]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[10]_0\(2),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[3]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[10]_0\(3),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[4]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[10]_0\(4),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[5]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[10]_0\(5),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[6]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[10]_0\(6),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[7]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[10]_0\(7),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[8]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[10]_0\(8),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[9]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[10]_0\(9),
      R => \^sr\(0)
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => irq_gen,
      I2 => \^irq\,
      I3 => \^mer\,
      O => \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0\
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0\,
      Q => \^irq\,
      R => '0'
    );
\IVR_GEN.ivr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEFAAECAAEF"
    )
        port map (
      I0 => \IVR_GEN.ivr[0]_i_2_n_0\,
      I1 => \IPR_GEN.ipr[7]_i_1_n_0\,
      I2 => \IPR_GEN.ipr[8]_i_1_n_0\,
      I3 => \IVR_GEN.ivr[0]_i_3_n_0\,
      I4 => \IPR_GEN.ipr[10]_i_1_n_0\,
      I5 => \IPR_GEN.ipr[9]_i_1_n_0\,
      O => \IVR_GEN.ivr[0]_i_1_n_0\
    );
\IVR_GEN.ivr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00FFCE"
    )
        port map (
      I0 => \IVR_GEN.ivr[2]_i_3_n_0\,
      I1 => \IPR_GEN.ipr[3]_i_1_n_0\,
      I2 => \IPR_GEN.ipr[4]_i_1_n_0\,
      I3 => \IPR_GEN.ipr[1]_i_1_n_0\,
      I4 => \IPR_GEN.ipr[2]_i_1_n_0\,
      I5 => \IPR_GEN.ipr[0]_i_1_n_0\,
      O => \IVR_GEN.ivr[0]_i_2_n_0\
    );
\IVR_GEN.ivr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAFFFF"
    )
        port map (
      I0 => \IVR_GEN.ivr[2]_i_3_n_0\,
      I1 => \^p_0_in27_in\,
      I2 => \^p_1_in28_in\,
      I3 => irq_gen_i_4_n_0,
      I4 => irq_gen_i_3_n_0,
      O => \IVR_GEN.ivr[0]_i_3_n_0\
    );
\IVR_GEN.ivr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => irq_gen_i_2_n_0,
      I2 => \IVR_GEN.ivr[1]_i_2_n_0\,
      O => \IVR_GEN.ivr[1]_i_1_n_0\
    );
\IVR_GEN.ivr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D0D0C0"
    )
        port map (
      I0 => \IVR_GEN.ivr[2]_i_3_n_0\,
      I1 => irq_gen_i_4_n_0,
      I2 => irq_gen_i_3_n_0,
      I3 => \IPR_GEN.ipr[6]_i_1_n_0\,
      I4 => \IPR_GEN.ipr[7]_i_1_n_0\,
      O => \IVR_GEN.ivr[1]_i_2_n_0\
    );
\IVR_GEN.ivr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4F4F4F444"
    )
        port map (
      I0 => \IPR_GEN.ipr[10]_i_1_n_0\,
      I1 => irq_gen_i_2_n_0,
      I2 => \IVR_GEN.ivr[2]_i_2_n_0\,
      I3 => \IPR_GEN.ipr[7]_i_1_n_0\,
      I4 => \IPR_GEN.ipr[6]_i_1_n_0\,
      I5 => \IVR_GEN.ivr[2]_i_3_n_0\,
      O => \IVR_GEN.ivr[2]_i_1_n_0\
    );
\IVR_GEN.ivr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => \^p_0_in37_in\,
      I1 => \^p_1_in38_in\,
      I2 => \^reg_gen[0].ier_reg[0]_0\,
      I3 => \^reg_gen[0].isr_reg[0]_0\,
      I4 => irq_gen_i_4_n_0,
      O => \IVR_GEN.ivr[2]_i_2_n_0\
    );
\IVR_GEN.ivr[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^p_1_in30_in\,
      I1 => \^p_0_in29_in\,
      I2 => \^p_1_in32_in\,
      I3 => \^p_0_in31_in\,
      O => \IVR_GEN.ivr[2]_i_3_n_0\
    );
\IVR_GEN.ivr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \IVR_GEN.ivr[3]_i_2_n_0\,
      O => \IVR_GEN.ivr[3]_i_1_n_0\
    );
\IVR_GEN.ivr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF8F"
    )
        port map (
      I0 => \^p_1_in26_in\,
      I1 => \^p_0_in25_in\,
      I2 => irq_gen_i_3_n_0,
      I3 => irq_gen_i_4_n_0,
      I4 => \IPR_GEN.ipr[6]_i_1_n_0\,
      I5 => \IVR_GEN.ivr[2]_i_3_n_0\,
      O => \IVR_GEN.ivr[3]_i_2_n_0\
    );
\IVR_GEN.ivr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[0]_i_1_n_0\,
      Q => \^ivr_gen.ivr_reg[0]_0\,
      S => \^sr\(0)
    );
\IVR_GEN.ivr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[1]_i_1_n_0\,
      Q => \^ivr_gen.ivr_reg[1]_0\,
      R => '0'
    );
\IVR_GEN.ivr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[2]_i_1_n_0\,
      Q => \IVR_GEN.ivr_reg_n_0_[2]\,
      S => \^sr\(0)
    );
\IVR_GEN.ivr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[3]_i_1_n_0\,
      Q => \^ivr_gen.ivr_reg[3]_0\,
      R => '0'
    );
\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_1\,
      Q => \^reg_gen[0].iar_normal_mode_gen.iar_reg[0]_0\,
      R => '0'
    );
\REG_GEN[0].ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^reg_gen[0].ier_reg[0]_0\,
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]_0\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(0),
      I4 => s_axi_aresetn,
      I5 => \^cie_gen.cie_bit_gen[0].cie_reg[0]_0\,
      O => \REG_GEN[0].ier[0]_i_1_n_0\
    );
\REG_GEN[0].ier_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[0].ier[0]_i_1_n_0\,
      Q => \^reg_gen[0].ier_reg[0]_0\,
      R => '0'
    );
\REG_GEN[0].isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^reg_gen[0].isr_reg[0]_0\,
      I1 => isr_en,
      I2 => s_axi_wdata(0),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => p_44_out,
      O => \REG_GEN[0].isr[0]_i_1_n_0\
    );
\REG_GEN[0].isr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^reg_gen[0].iar_normal_mode_gen.iar_reg[0]_0\,
      I1 => s_axi_aresetn,
      O => p_44_out
    );
\REG_GEN[0].isr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[0].isr[0]_i_1_n_0\,
      Q => \^reg_gen[0].isr_reg[0]_0\,
      R => '0'
    );
\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]_1\,
      Q => \^reg_gen[10].iar_normal_mode_gen.iar_reg[10]_0\,
      R => '0'
    );
\REG_GEN[10].ier[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in19_in\,
      I1 => \^sie_gen.sie_bit_gen[10].sie_reg[10]_0\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(10),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in45_in\,
      O => \REG_GEN[10].ier[10]_i_1_n_0\
    );
\REG_GEN[10].ier_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[10].ier[10]_i_1_n_0\,
      Q => \^p_0_in19_in\,
      R => '0'
    );
\REG_GEN[10].isr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in20_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(10),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => p_24_out,
      O => \REG_GEN[10].isr[10]_i_1_n_0\
    );
\REG_GEN[10].isr[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^reg_gen[10].iar_normal_mode_gen.iar_reg[10]_0\,
      I1 => s_axi_aresetn,
      O => p_24_out
    );
\REG_GEN[10].isr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[10].isr[10]_i_1_n_0\,
      Q => \^p_1_in20_in\,
      R => '0'
    );
\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]_0\,
      Q => \^p_0_in41_in\,
      R => '0'
    );
\REG_GEN[1].ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in37_in\,
      I1 => \^p_0_in20_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(1),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in63_in\,
      O => \REG_GEN[1].ier[1]_i_1_n_0\
    );
\REG_GEN[1].ier_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[1].ier[1]_i_1_n_0\,
      Q => \^p_0_in37_in\,
      R => '0'
    );
\REG_GEN[1].isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in38_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(1),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => p_42_out,
      O => \REG_GEN[1].isr[1]_i_1_n_0\
    );
\REG_GEN[1].isr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in41_in\,
      I1 => s_axi_aresetn,
      O => p_42_out
    );
\REG_GEN[1].isr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[1].isr[1]_i_1_n_0\,
      Q => \^p_1_in38_in\,
      R => '0'
    );
\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\,
      Q => \^p_0_in39_in\,
      R => '0'
    );
\REG_GEN[2].ier[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => p_0_in35_in,
      I1 => \^p_0_in18_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(2),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in61_in\,
      O => \REG_GEN[2].ier[2]_i_1_n_0\
    );
\REG_GEN[2].ier_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[2].ier[2]_i_1_n_0\,
      Q => p_0_in35_in,
      R => '0'
    );
\REG_GEN[2].isr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in36_in,
      I1 => isr_en,
      I2 => s_axi_wdata(2),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => p_40_out,
      O => \REG_GEN[2].isr[2]_i_1_n_0\
    );
\REG_GEN[2].isr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in39_in\,
      I1 => s_axi_aresetn,
      O => p_40_out
    );
\REG_GEN[2].isr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[2].isr[2]_i_1_n_0\,
      Q => p_1_in36_in,
      R => '0'
    );
\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_1\,
      Q => \^reg_gen[3].iar_normal_mode_gen.iar_reg[3]_0\,
      R => '0'
    );
\REG_GEN[3].ier[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in33_in\,
      I1 => \^p_0_in16_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(3),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in59_in\,
      O => \REG_GEN[3].ier[3]_i_1_n_0\
    );
\REG_GEN[3].ier_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[3].ier[3]_i_1_n_0\,
      Q => \^p_0_in33_in\,
      R => '0'
    );
\REG_GEN[3].isr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in34_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(3),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => p_38_out,
      O => \REG_GEN[3].isr[3]_i_1_n_0\
    );
\REG_GEN[3].isr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^reg_gen[3].iar_normal_mode_gen.iar_reg[3]_0\,
      I1 => s_axi_aresetn,
      O => p_38_out
    );
\REG_GEN[3].isr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[3].isr[3]_i_1_n_0\,
      Q => \^p_1_in34_in\,
      R => '0'
    );
\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]_1\,
      Q => \^reg_gen[4].iar_normal_mode_gen.iar_reg[4]_0\,
      R => '0'
    );
\REG_GEN[4].ier[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in31_in\,
      I1 => \^p_0_in14_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(4),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in57_in\,
      O => \REG_GEN[4].ier[4]_i_1_n_0\
    );
\REG_GEN[4].ier_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[4].ier[4]_i_1_n_0\,
      Q => \^p_0_in31_in\,
      R => '0'
    );
\REG_GEN[4].isr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in32_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(4),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => p_36_out,
      O => \REG_GEN[4].isr[4]_i_1_n_0\
    );
\REG_GEN[4].isr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^reg_gen[4].iar_normal_mode_gen.iar_reg[4]_0\,
      I1 => s_axi_aresetn,
      O => p_36_out
    );
\REG_GEN[4].isr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[4].isr[4]_i_1_n_0\,
      Q => \^p_1_in32_in\,
      R => '0'
    );
\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]_1\,
      Q => \^reg_gen[5].iar_normal_mode_gen.iar_reg[5]_0\,
      R => '0'
    );
\REG_GEN[5].ier[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in29_in\,
      I1 => \^p_0_in12_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(5),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in55_in\,
      O => \REG_GEN[5].ier[5]_i_1_n_0\
    );
\REG_GEN[5].ier_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[5].ier[5]_i_1_n_0\,
      Q => \^p_0_in29_in\,
      R => '0'
    );
\REG_GEN[5].isr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in30_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(5),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => p_34_out,
      O => \REG_GEN[5].isr[5]_i_1_n_0\
    );
\REG_GEN[5].isr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^reg_gen[5].iar_normal_mode_gen.iar_reg[5]_0\,
      I1 => s_axi_aresetn,
      O => p_34_out
    );
\REG_GEN[5].isr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[5].isr[5]_i_1_n_0\,
      Q => \^p_1_in30_in\,
      R => '0'
    );
\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]_1\,
      Q => \^reg_gen[6].iar_normal_mode_gen.iar_reg[6]_0\,
      R => '0'
    );
\REG_GEN[6].ier[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in27_in\,
      I1 => \^p_0_in10_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(6),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in53_in\,
      O => \REG_GEN[6].ier[6]_i_1_n_0\
    );
\REG_GEN[6].ier_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[6].ier[6]_i_1_n_0\,
      Q => \^p_0_in27_in\,
      R => '0'
    );
\REG_GEN[6].isr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in28_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(6),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => p_32_out,
      O => \REG_GEN[6].isr[6]_i_1_n_0\
    );
\REG_GEN[6].isr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^reg_gen[6].iar_normal_mode_gen.iar_reg[6]_0\,
      I1 => s_axi_aresetn,
      O => p_32_out
    );
\REG_GEN[6].isr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[6].isr[6]_i_1_n_0\,
      Q => \^p_1_in28_in\,
      R => '0'
    );
\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_1\,
      Q => \^reg_gen[7].iar_normal_mode_gen.iar_reg[7]_0\,
      R => '0'
    );
\REG_GEN[7].ier[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in25_in\,
      I1 => \^p_0_in8_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(7),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in51_in\,
      O => \REG_GEN[7].ier[7]_i_1_n_0\
    );
\REG_GEN[7].ier_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[7].ier[7]_i_1_n_0\,
      Q => \^p_0_in25_in\,
      R => '0'
    );
\REG_GEN[7].isr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in26_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(7),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => p_30_out,
      O => \REG_GEN[7].isr[7]_i_1_n_0\
    );
\REG_GEN[7].isr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^reg_gen[7].iar_normal_mode_gen.iar_reg[7]_0\,
      I1 => s_axi_aresetn,
      O => p_30_out
    );
\REG_GEN[7].isr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[7].isr[7]_i_1_n_0\,
      Q => \^p_1_in26_in\,
      R => '0'
    );
\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_1\,
      Q => \^reg_gen[8].iar_normal_mode_gen.iar_reg[8]_0\,
      R => '0'
    );
\REG_GEN[8].ier[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in23_in\,
      I1 => \^p_0_in6_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(8),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in49_in\,
      O => \REG_GEN[8].ier[8]_i_1_n_0\
    );
\REG_GEN[8].ier_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[8].ier[8]_i_1_n_0\,
      Q => \^p_0_in23_in\,
      R => '0'
    );
\REG_GEN[8].isr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in24_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(8),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => p_28_out,
      O => \REG_GEN[8].isr[8]_i_1_n_0\
    );
\REG_GEN[8].isr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^reg_gen[8].iar_normal_mode_gen.iar_reg[8]_0\,
      I1 => s_axi_aresetn,
      O => p_28_out
    );
\REG_GEN[8].isr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[8].isr[8]_i_1_n_0\,
      Q => \^p_1_in24_in\,
      R => '0'
    );
\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]_1\,
      Q => \^reg_gen[9].iar_normal_mode_gen.iar_reg[9]_0\,
      R => '0'
    );
\REG_GEN[9].ier[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in21_in\,
      I1 => \^p_0_in4_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(9),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in47_in\,
      O => \REG_GEN[9].ier[9]_i_1_n_0\
    );
\REG_GEN[9].ier_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[9].ier[9]_i_1_n_0\,
      Q => \^p_0_in21_in\,
      R => '0'
    );
\REG_GEN[9].isr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in22_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(9),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => p_26_out,
      O => \REG_GEN[9].isr[9]_i_1_n_0\
    );
\REG_GEN[9].isr[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^reg_gen[9].iar_normal_mode_gen.iar_reg[9]_0\,
      I1 => s_axi_aresetn,
      O => p_26_out
    );
\REG_GEN[9].isr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[9].isr[9]_i_1_n_0\,
      Q => \^p_1_in22_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\,
      Q => \^sie_gen.sie_bit_gen[0].sie_reg[0]_0\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]_1\,
      Q => \^sie_gen.sie_bit_gen[10].sie_reg[10]_0\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0\,
      Q => \^p_0_in20_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0\,
      Q => \^p_0_in18_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0\,
      Q => \^p_0_in16_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0\,
      Q => \^p_0_in14_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0\,
      Q => \^p_0_in12_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0\,
      Q => \^p_0_in10_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0\,
      Q => \^p_0_in8_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0\,
      Q => \^p_0_in6_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]_0\,
      Q => \^p_0_in4_in\,
      R => '0'
    );
irq_gen_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^p_0_in19_in\,
      I1 => \^p_1_in20_in\,
      I2 => irq_gen_i_2_n_0,
      O => irq_gen_i
    );
irq_gen_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \IPR_GEN.ipr[9]_i_1_n_0\,
      I1 => \IPR_GEN.ipr[8]_i_1_n_0\,
      I2 => \IPR_GEN.ipr[7]_i_1_n_0\,
      I3 => irq_gen_i_3_n_0,
      I4 => irq_gen_i_4_n_0,
      I5 => irq_gen_i_5_n_0,
      O => irq_gen_i_2_n_0
    );
irq_gen_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^reg_gen[0].isr_reg[0]_0\,
      I1 => \^reg_gen[0].ier_reg[0]_0\,
      I2 => \^p_1_in38_in\,
      I3 => \^p_0_in37_in\,
      O => irq_gen_i_3_n_0
    );
irq_gen_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^p_1_in34_in\,
      I1 => \^p_0_in33_in\,
      I2 => p_1_in36_in,
      I3 => p_0_in35_in,
      O => irq_gen_i_4_n_0
    );
irq_gen_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^p_1_in28_in\,
      I1 => \^p_0_in27_in\,
      I2 => \^p_0_in31_in\,
      I3 => \^p_1_in32_in\,
      I4 => \^p_0_in29_in\,
      I5 => \^p_1_in30_in\,
      O => irq_gen_i_5_n_0
    );
irq_gen_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irq_gen_i,
      Q => irq_gen,
      R => \^sr\(0)
    );
\mer_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mer_int_reg[0]_0\,
      Q => \^mer\,
      R => \^sr\(0)
    );
\mer_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mer_int_reg[1]_0\,
      Q => \^p_0_in\,
      R => \^sr\(0)
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
\s_axi_rdata_i[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => p_1_in36_in,
      I1 => p_0_in35_in,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \IVR_GEN.ivr_reg_n_0_[2]\,
      O => \REG_GEN[2].isr_reg[2]_0\
    );
\s_axi_rdata_i[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => \^ivr_gen.ivr_reg[0]_0\,
      I2 => \^ivr_gen.ivr_reg[1]_0\,
      I3 => \IVR_GEN.ivr_reg_n_0_[2]\,
      I4 => \^ivr_gen.ivr_reg[3]_0\,
      O => \bus2ip_addr_i_reg[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_intc_0_slave_attachment is
  port (
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn_0 : out STD_LOGIC;
    s_axi_aresetn_1 : out STD_LOGIC;
    s_axi_aresetn_2 : out STD_LOGIC;
    s_axi_aresetn_3 : out STD_LOGIC;
    s_axi_aresetn_4 : out STD_LOGIC;
    s_axi_aresetn_5 : out STD_LOGIC;
    s_axi_aresetn_6 : out STD_LOGIC;
    s_axi_aresetn_7 : out STD_LOGIC;
    s_axi_aresetn_8 : out STD_LOGIC;
    s_axi_aresetn_9 : out STD_LOGIC;
    s_axi_aresetn_10 : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    isr_en : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]_0\ : out STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]_1\ : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    ip2bus_rdack_prev2 : out STD_LOGIC;
    s_axi_wdata_1_sp_1 : out STD_LOGIC;
    s_axi_wdata_0_sp_1 : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    Bus_RNW_reg_reg_4 : out STD_LOGIC;
    Bus_RNW_reg_reg_5 : out STD_LOGIC;
    Bus_RNW_reg_reg_6 : out STD_LOGIC;
    Bus_RNW_reg_reg_7 : out STD_LOGIC;
    Bus_RNW_reg_reg_8 : out STD_LOGIC;
    Bus_RNW_reg_reg_9 : out STD_LOGIC;
    Bus_RNW_reg_reg_10 : out STD_LOGIC;
    Bus_RNW_reg_reg_11 : out STD_LOGIC;
    Bus_RNW_reg_reg_12 : out STD_LOGIC;
    Bus_RNW_reg_reg_13 : out STD_LOGIC;
    Bus_RNW_reg_reg_14 : out STD_LOGIC;
    Bus_RNW_reg_reg_15 : out STD_LOGIC;
    Bus_RNW_reg_reg_16 : out STD_LOGIC;
    Bus_RNW_reg_reg_17 : out STD_LOGIC;
    Bus_RNW_reg_reg_18 : out STD_LOGIC;
    Bus_RNW_reg_reg_19 : out STD_LOGIC;
    Bus_RNW_reg_reg_20 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p_0_in20_in : in STD_LOGIC;
    p_0_in18_in : in STD_LOGIC;
    p_0_in16_in : in STD_LOGIC;
    p_0_in14_in : in STD_LOGIC;
    p_0_in12_in : in STD_LOGIC;
    p_0_in10_in : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\ : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]_2\ : in STD_LOGIC;
    p_0_in37_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : in STD_LOGIC;
    p_1_in38_in : in STD_LOGIC;
    p_0_in33_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : in STD_LOGIC;
    p_1_in34_in : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    p_0_in31_in : in STD_LOGIC;
    p_1_in30_in : in STD_LOGIC;
    p_0_in29_in : in STD_LOGIC;
    p_1_in28_in : in STD_LOGIC;
    p_0_in27_in : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    p_0_in25_in : in STD_LOGIC;
    p_1_in24_in : in STD_LOGIC;
    p_0_in23_in : in STD_LOGIC;
    p_1_in22_in : in STD_LOGIC;
    p_0_in21_in : in STD_LOGIC;
    p_1_in20_in : in STD_LOGIC;
    p_0_in19_in : in STD_LOGIC;
    mer : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\ : in STD_LOGIC;
    \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\ : in STD_LOGIC;
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\ : in STD_LOGIC;
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\ : in STD_LOGIC;
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\ : in STD_LOGIC;
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\ : in STD_LOGIC;
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\ : in STD_LOGIC;
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\ : in STD_LOGIC;
    p_0_in39_in : in STD_LOGIC;
    p_0_in41_in : in STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ : in STD_LOGIC;
    p_0_in45_in : in STD_LOGIC;
    p_0_in47_in : in STD_LOGIC;
    p_0_in49_in : in STD_LOGIC;
    p_0_in51_in : in STD_LOGIC;
    p_0_in53_in : in STD_LOGIC;
    p_0_in55_in : in STD_LOGIC;
    p_0_in57_in : in STD_LOGIC;
    p_0_in59_in : in STD_LOGIC;
    p_0_in61_in : in STD_LOGIC;
    p_0_in63_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_intc_0_slave_attachment : entity is "slave_attachment";
end base_intc_0_slave_attachment;

architecture STRUCTURE of base_intc_0_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \^include_dphase_timer.dpto_cnt_reg[3]_0\ : STD_LOGIC;
  signal \^include_dphase_timer.dpto_cnt_reg[3]_1\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal IP2Bus_Data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_2_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal ip2bus_error : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_i_2_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_bresp_i : STD_LOGIC;
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid_i_reg_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_2_n_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
  signal s_axi_wdata_0_sn_1 : STD_LOGIC;
  signal s_axi_wdata_1_sn_1 : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[10]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[10]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair16";
begin
  \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]_0\ <= \^include_dphase_timer.dpto_cnt_reg[3]_0\;
  \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]_1\ <= \^include_dphase_timer.dpto_cnt_reg[3]_1\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid_i_reg_0 <= \^s_axi_bvalid_i_reg_0\;
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
  s_axi_wdata_0_sp_1 <= s_axi_wdata_0_sn_1;
  s_axi_wdata_1_sp_1 <= s_axi_wdata_1_sn_1;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070FFFF00700070"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => s_axi_arvalid,
      I4 => \FSM_onehot_state[3]_i_2_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_arvalid,
      I2 => \^include_dphase_timer.dpto_cnt_reg[3]_0\,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444F4444444"
    )
        port map (
      I0 => \^include_dphase_timer.dpto_cnt_reg[3]_1\,
      I1 => s_axi_bresp_i,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => s_axi_arvalid,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => s_axi_bresp_i,
      I1 => \^include_dphase_timer.dpto_cnt_reg[3]_1\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state[3]_i_2_n_0\,
      I4 => \^include_dphase_timer.dpto_cnt_reg[3]_0\,
      I5 => s_axi_rresp_i,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid_i_reg_0\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid_i_reg_0\,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => rst
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => clear
    );
I_DECODER: entity work.base_intc_0_address_decoder
     port map (
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_10 => Bus_RNW_reg_reg_9,
      Bus_RNW_reg_reg_11 => Bus_RNW_reg_reg_10,
      Bus_RNW_reg_reg_12 => Bus_RNW_reg_reg_11,
      Bus_RNW_reg_reg_13 => Bus_RNW_reg_reg_12,
      Bus_RNW_reg_reg_14 => Bus_RNW_reg_reg_13,
      Bus_RNW_reg_reg_15 => Bus_RNW_reg_reg_14,
      Bus_RNW_reg_reg_16 => Bus_RNW_reg_reg_15,
      Bus_RNW_reg_reg_17 => Bus_RNW_reg_reg_16,
      Bus_RNW_reg_reg_18 => Bus_RNW_reg_reg_17,
      Bus_RNW_reg_reg_19 => Bus_RNW_reg_reg_18,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_20 => Bus_RNW_reg_reg_19,
      Bus_RNW_reg_reg_21 => Bus_RNW_reg_reg_20,
      Bus_RNW_reg_reg_22 => bus2ip_rnw_i_reg_n_0,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_2,
      Bus_RNW_reg_reg_4 => Bus_RNW_reg_reg_3,
      Bus_RNW_reg_reg_5 => Bus_RNW_reg_reg_4,
      Bus_RNW_reg_reg_6 => Bus_RNW_reg_reg_5,
      Bus_RNW_reg_reg_7 => Bus_RNW_reg_reg_6,
      Bus_RNW_reg_reg_8 => Bus_RNW_reg_reg_7,
      Bus_RNW_reg_reg_9 => Bus_RNW_reg_reg_8,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      D(11) => IP2Bus_Data(31),
      D(10 downto 0) => IP2Bus_Data(10 downto 0),
      \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6 downto 3) => bus2ip_addr(8 downto 5),
      \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2 downto 1) => \^q\(1 downto 0),
      \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0) => bus2ip_addr(2),
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\ => \^include_dphase_timer.dpto_cnt_reg[3]_0\,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]_0\ => \^include_dphase_timer.dpto_cnt_reg[3]_1\,
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q => start2,
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\,
      \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\ => \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\,
      \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\ => \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\,
      \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\ => \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\,
      \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\ => \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\,
      \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\ => \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\,
      \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\ => \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\,
      \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\ => \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\,
      \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\ => \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\ => \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\,
      bus2ip_wrce(0) => bus2ip_wrce(0),
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      isr_en => isr_en,
      mer => mer,
      p_0_in => p_0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in12_in => p_0_in12_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in39_in => p_0_in39_in,
      p_0_in41_in => p_0_in41_in,
      p_0_in45_in => p_0_in45_in,
      p_0_in47_in => p_0_in47_in,
      p_0_in49_in => p_0_in49_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in51_in => p_0_in51_in,
      p_0_in53_in => p_0_in53_in,
      p_0_in55_in => p_0_in55_in,
      p_0_in57_in => p_0_in57_in,
      p_0_in59_in => p_0_in59_in,
      p_0_in61_in => p_0_in61_in,
      p_0_in63_in => p_0_in63_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in8_in => p_0_in8_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => s_axi_aresetn_0,
      s_axi_aresetn_1 => s_axi_aresetn_1,
      s_axi_aresetn_10 => s_axi_aresetn_10,
      s_axi_aresetn_2 => s_axi_aresetn_2,
      s_axi_aresetn_3 => s_axi_aresetn_3,
      s_axi_aresetn_4 => s_axi_aresetn_4,
      s_axi_aresetn_5 => s_axi_aresetn_5,
      s_axi_aresetn_6 => s_axi_aresetn_6,
      s_axi_aresetn_7 => s_axi_aresetn_7,
      s_axi_aresetn_8 => s_axi_aresetn_8,
      s_axi_aresetn_9 => s_axi_aresetn_9,
      s_axi_arready(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3 downto 0),
      s_axi_arready_0 => is_read_reg_n_0,
      \s_axi_rdata_i_reg[0]\ => \s_axi_rdata_i[0]_i_2_n_0\,
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i[0]_i_3_n_0\,
      \s_axi_rdata_i_reg[10]\(8 downto 0) => \s_axi_rdata_i_reg[10]_0\(10 downto 2),
      \s_axi_rdata_i_reg[10]_0\ => \s_axi_rdata_i[10]_i_2_n_0\,
      \s_axi_rdata_i_reg[1]\ => \s_axi_rdata_i[1]_i_2_n_0\,
      \s_axi_rdata_i_reg[1]_0\ => \s_axi_rdata_i[1]_i_3_n_0\,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i_reg[2]_0\,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i[10]_i_3_n_0\,
      \s_axi_rdata_i_reg[31]\ => \s_axi_rdata_i_reg[31]_0\,
      \s_axi_rdata_i_reg[31]_0\ => \s_axi_rdata_i[31]_i_4_n_0\,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i[3]_i_2_n_0\,
      \s_axi_rdata_i_reg[4]\ => \s_axi_rdata_i[4]_i_2_n_0\,
      \s_axi_rdata_i_reg[5]\ => \s_axi_rdata_i[5]_i_2_n_0\,
      \s_axi_rdata_i_reg[6]\ => \s_axi_rdata_i[6]_i_2_n_0\,
      \s_axi_rdata_i_reg[7]\ => \s_axi_rdata_i[7]_i_2_n_0\,
      \s_axi_rdata_i_reg[8]\ => \s_axi_rdata_i[8]_i_2_n_0\,
      \s_axi_rdata_i_reg[9]\ => \s_axi_rdata_i[9]_i_2_n_0\,
      s_axi_wdata(10 downto 0) => s_axi_wdata(10 downto 0),
      s_axi_wdata_0_sp_1 => s_axi_wdata_0_sn_1,
      s_axi_wdata_1_sp_1 => s_axi_wdata_1_sn_1,
      s_axi_wready => is_write_reg_n_0
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(4),
      O => \bus2ip_addr_i[6]_i_1_n_0\
    );
\bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(5),
      O => \bus2ip_addr_i[7]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => state(0),
      I4 => state(1),
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(6),
      O => \bus2ip_addr_i[8]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => bus2ip_addr(2),
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \^q\(0),
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \^q\(1),
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => bus2ip_addr(5),
      R => rst
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[6]_i_1_n_0\,
      Q => bus2ip_addr(6),
      R => rst
    );
\bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[7]_i_1_n_0\,
      Q => bus2ip_addr(7),
      R => rst
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[8]_i_2_n_0\,
      Q => bus2ip_addr(8),
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => bus2ip_rnw_i_reg_n_0,
      R => rst
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA00"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state[3]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => is_read_reg_n_0,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read_reg_n_0,
      R => rst
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => is_write_i_2_n_0,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid_i_reg_0\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid_i_reg_0\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => is_write_i_2_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => SR(0),
      Q => rst,
      R => '0'
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ip2bus_error,
      I1 => s_axi_bresp_i,
      I2 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => rst
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D500C0"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^include_dphase_timer.dpto_cnt_reg[3]_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \^s_axi_bvalid_i_reg_0\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid_i_reg_0\,
      R => rst
    );
\s_axi_rdata_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BFF0AFF1BFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \s_axi_rdata_i_reg[0]_0\,
      I2 => \s_axi_rdata_i_reg[0]_1\,
      I3 => \s_axi_rdata_i[10]_i_4_n_0\,
      I4 => \^q\(0),
      I5 => \s_axi_rdata_i_reg[0]_2\,
      O => \s_axi_rdata_i[0]_i_2_n_0\
    );
\s_axi_rdata_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300E0000000E0000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[10]_0\(0),
      I1 => bus2ip_addr(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => bus2ip_addr(2),
      I5 => mer,
      O => \s_axi_rdata_i[0]_i_3_n_0\
    );
\s_axi_rdata_i[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFCCCCEFEFCFCF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \s_axi_rdata_i[10]_i_4_n_0\,
      I2 => p_1_in20_in,
      I3 => p_0_in19_in,
      I4 => \s_axi_rdata_i_reg[31]_0\,
      I5 => \^q\(0),
      O => \s_axi_rdata_i[10]_i_2_n_0\
    );
\s_axi_rdata_i[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => bus2ip_addr(2),
      O => \s_axi_rdata_i[10]_i_3_n_0\
    );
\s_axi_rdata_i[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => bus2ip_addr(5),
      I3 => bus2ip_addr(2),
      O => \s_axi_rdata_i[10]_i_4_n_0\
    );
\s_axi_rdata_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BFF0AFF1BFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => p_0_in37_in,
      I2 => \s_axi_rdata_i_reg[1]_0\,
      I3 => \s_axi_rdata_i[10]_i_4_n_0\,
      I4 => \^q\(0),
      I5 => p_1_in38_in,
      O => \s_axi_rdata_i[1]_i_2_n_0\
    );
\s_axi_rdata_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300E0000000E0000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[10]_0\(1),
      I1 => bus2ip_addr(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => bus2ip_addr(2),
      I5 => p_0_in,
      O => \s_axi_rdata_i[1]_i_3_n_0\
    );
\s_axi_rdata_i[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => bus2ip_addr(6),
      I1 => bus2ip_addr(7),
      I2 => bus2ip_addr(8),
      O => \s_axi_rdata_i[31]_i_4_n_0\
    );
\s_axi_rdata_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BFF0AFF1BFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => p_0_in33_in,
      I2 => \s_axi_rdata_i_reg[3]_0\,
      I3 => \s_axi_rdata_i[10]_i_4_n_0\,
      I4 => \^q\(0),
      I5 => p_1_in34_in,
      O => \s_axi_rdata_i[3]_i_2_n_0\
    );
\s_axi_rdata_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFCCCCEFEFCFCF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \s_axi_rdata_i[10]_i_4_n_0\,
      I2 => p_1_in32_in,
      I3 => p_0_in31_in,
      I4 => \s_axi_rdata_i_reg[31]_0\,
      I5 => \^q\(0),
      O => \s_axi_rdata_i[4]_i_2_n_0\
    );
\s_axi_rdata_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFCCCCEFEFCFCF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \s_axi_rdata_i[10]_i_4_n_0\,
      I2 => p_1_in30_in,
      I3 => p_0_in29_in,
      I4 => \s_axi_rdata_i_reg[31]_0\,
      I5 => \^q\(0),
      O => \s_axi_rdata_i[5]_i_2_n_0\
    );
\s_axi_rdata_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFCCCCEFEFCFCF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \s_axi_rdata_i[10]_i_4_n_0\,
      I2 => p_1_in28_in,
      I3 => p_0_in27_in,
      I4 => \s_axi_rdata_i_reg[31]_0\,
      I5 => \^q\(0),
      O => \s_axi_rdata_i[6]_i_2_n_0\
    );
\s_axi_rdata_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFCCCCEFEFCFCF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \s_axi_rdata_i[10]_i_4_n_0\,
      I2 => p_1_in26_in,
      I3 => p_0_in25_in,
      I4 => \s_axi_rdata_i_reg[31]_0\,
      I5 => \^q\(0),
      O => \s_axi_rdata_i[7]_i_2_n_0\
    );
\s_axi_rdata_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFCCCCEFEFCFCF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \s_axi_rdata_i[10]_i_4_n_0\,
      I2 => p_1_in24_in,
      I3 => p_0_in23_in,
      I4 => \s_axi_rdata_i_reg[31]_0\,
      I5 => \^q\(0),
      O => \s_axi_rdata_i[8]_i_2_n_0\
    );
\s_axi_rdata_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFCCCCEFEFCFCF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \s_axi_rdata_i[10]_i_4_n_0\,
      I2 => p_1_in22_in,
      I3 => p_0_in21_in,
      I4 => \s_axi_rdata_i_reg[31]_0\,
      I5 => \^q\(0),
      O => \s_axi_rdata_i[9]_i_2_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(10),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(31),
      Q => s_axi_rdata(11),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(6),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(7),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(8),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(9),
      Q => s_axi_rdata(9),
      R => rst
    );
\s_axi_rresp_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0F0F"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wstrb(0),
      I2 => bus2ip_rnw_i_reg_n_0,
      I3 => s_axi_wstrb(1),
      I4 => s_axi_wstrb(2),
      O => ip2bus_error
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => ip2bus_error,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D500C0"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^include_dphase_timer.dpto_cnt_reg[3]_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \^s_axi_rvalid_i_reg_0\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid_i_reg_0\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => state(1),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCFAFA0"
    )
        port map (
      I0 => \^include_dphase_timer.dpto_cnt_reg[3]_1\,
      I1 => \FSM_onehot_state[3]_i_2_n_0\,
      I2 => state(1),
      I3 => s_axi_arvalid,
      I4 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4AAE4AAE4FFE4AA"
    )
        port map (
      I0 => state(1),
      I1 => \^include_dphase_timer.dpto_cnt_reg[3]_0\,
      I2 => \FSM_onehot_state[3]_i_2_n_0\,
      I3 => state(0),
      I4 => \state[1]_i_2_n_0\,
      I5 => s_axi_arvalid,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_intc_0_axi_lite_ipif is
  port (
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn_0 : out STD_LOGIC;
    s_axi_aresetn_1 : out STD_LOGIC;
    s_axi_aresetn_2 : out STD_LOGIC;
    s_axi_aresetn_3 : out STD_LOGIC;
    s_axi_aresetn_4 : out STD_LOGIC;
    s_axi_aresetn_5 : out STD_LOGIC;
    s_axi_aresetn_6 : out STD_LOGIC;
    s_axi_aresetn_7 : out STD_LOGIC;
    s_axi_aresetn_8 : out STD_LOGIC;
    s_axi_aresetn_9 : out STD_LOGIC;
    s_axi_aresetn_10 : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    isr_en : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\ : out STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]_0\ : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    ip2bus_rdack_prev2 : out STD_LOGIC;
    s_axi_wdata_1_sp_1 : out STD_LOGIC;
    s_axi_wdata_0_sp_1 : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    Bus_RNW_reg_reg_4 : out STD_LOGIC;
    Bus_RNW_reg_reg_5 : out STD_LOGIC;
    Bus_RNW_reg_reg_6 : out STD_LOGIC;
    Bus_RNW_reg_reg_7 : out STD_LOGIC;
    Bus_RNW_reg_reg_8 : out STD_LOGIC;
    Bus_RNW_reg_reg_9 : out STD_LOGIC;
    Bus_RNW_reg_reg_10 : out STD_LOGIC;
    Bus_RNW_reg_reg_11 : out STD_LOGIC;
    Bus_RNW_reg_reg_12 : out STD_LOGIC;
    Bus_RNW_reg_reg_13 : out STD_LOGIC;
    Bus_RNW_reg_reg_14 : out STD_LOGIC;
    Bus_RNW_reg_reg_15 : out STD_LOGIC;
    Bus_RNW_reg_reg_16 : out STD_LOGIC;
    Bus_RNW_reg_reg_17 : out STD_LOGIC;
    Bus_RNW_reg_reg_18 : out STD_LOGIC;
    Bus_RNW_reg_reg_19 : out STD_LOGIC;
    Bus_RNW_reg_reg_20 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p_0_in20_in : in STD_LOGIC;
    p_0_in18_in : in STD_LOGIC;
    p_0_in16_in : in STD_LOGIC;
    p_0_in14_in : in STD_LOGIC;
    p_0_in12_in : in STD_LOGIC;
    p_0_in10_in : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\ : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]_1\ : in STD_LOGIC;
    p_0_in37_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : in STD_LOGIC;
    p_1_in38_in : in STD_LOGIC;
    p_0_in33_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC;
    p_1_in34_in : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    p_0_in31_in : in STD_LOGIC;
    p_1_in30_in : in STD_LOGIC;
    p_0_in29_in : in STD_LOGIC;
    p_1_in28_in : in STD_LOGIC;
    p_0_in27_in : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    p_0_in25_in : in STD_LOGIC;
    p_1_in24_in : in STD_LOGIC;
    p_0_in23_in : in STD_LOGIC;
    p_1_in22_in : in STD_LOGIC;
    p_0_in21_in : in STD_LOGIC;
    p_1_in20_in : in STD_LOGIC;
    p_0_in19_in : in STD_LOGIC;
    mer : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\ : in STD_LOGIC;
    \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\ : in STD_LOGIC;
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\ : in STD_LOGIC;
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\ : in STD_LOGIC;
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\ : in STD_LOGIC;
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\ : in STD_LOGIC;
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\ : in STD_LOGIC;
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\ : in STD_LOGIC;
    p_0_in39_in : in STD_LOGIC;
    p_0_in41_in : in STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ : in STD_LOGIC;
    p_0_in45_in : in STD_LOGIC;
    p_0_in47_in : in STD_LOGIC;
    p_0_in49_in : in STD_LOGIC;
    p_0_in51_in : in STD_LOGIC;
    p_0_in53_in : in STD_LOGIC;
    p_0_in55_in : in STD_LOGIC;
    p_0_in57_in : in STD_LOGIC;
    p_0_in59_in : in STD_LOGIC;
    p_0_in61_in : in STD_LOGIC;
    p_0_in63_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_intc_0_axi_lite_ipif : entity is "axi_lite_ipif";
end base_intc_0_axi_lite_ipif;

architecture STRUCTURE of base_intc_0_axi_lite_ipif is
  signal s_axi_wdata_0_sn_1 : STD_LOGIC;
  signal s_axi_wdata_1_sn_1 : STD_LOGIC;
begin
  s_axi_wdata_0_sp_1 <= s_axi_wdata_0_sn_1;
  s_axi_wdata_1_sp_1 <= s_axi_wdata_1_sn_1;
I_SLAVE_ATTACHMENT: entity work.base_intc_0_slave_attachment
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_10 => Bus_RNW_reg_reg_10,
      Bus_RNW_reg_reg_11 => Bus_RNW_reg_reg_11,
      Bus_RNW_reg_reg_12 => Bus_RNW_reg_reg_12,
      Bus_RNW_reg_reg_13 => Bus_RNW_reg_reg_13,
      Bus_RNW_reg_reg_14 => Bus_RNW_reg_reg_14,
      Bus_RNW_reg_reg_15 => Bus_RNW_reg_reg_15,
      Bus_RNW_reg_reg_16 => Bus_RNW_reg_reg_16,
      Bus_RNW_reg_reg_17 => Bus_RNW_reg_reg_17,
      Bus_RNW_reg_reg_18 => Bus_RNW_reg_reg_18,
      Bus_RNW_reg_reg_19 => Bus_RNW_reg_reg_19,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_2,
      Bus_RNW_reg_reg_20 => Bus_RNW_reg_reg_20,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_3,
      Bus_RNW_reg_reg_4 => Bus_RNW_reg_reg_4,
      Bus_RNW_reg_reg_5 => Bus_RNW_reg_reg_5,
      Bus_RNW_reg_reg_6 => Bus_RNW_reg_reg_6,
      Bus_RNW_reg_reg_7 => Bus_RNW_reg_reg_7,
      Bus_RNW_reg_reg_8 => Bus_RNW_reg_reg_8,
      Bus_RNW_reg_reg_9 => Bus_RNW_reg_reg_9,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]_0\ => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]_1\ => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]_0\,
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q(1 downto 0) => Q(1 downto 0),
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\,
      \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\ => \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\,
      \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\ => \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\,
      \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\ => \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\,
      \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\ => \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\,
      \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\ => \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\,
      \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\ => \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\,
      \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\ => \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\,
      \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\ => \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\ => \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\,
      SR(0) => SR(0),
      bus2ip_wrce(0) => bus2ip_wrce(0),
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      isr_en => isr_en,
      mer => mer,
      p_0_in => p_0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in12_in => p_0_in12_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in21_in => p_0_in21_in,
      p_0_in23_in => p_0_in23_in,
      p_0_in25_in => p_0_in25_in,
      p_0_in27_in => p_0_in27_in,
      p_0_in29_in => p_0_in29_in,
      p_0_in31_in => p_0_in31_in,
      p_0_in33_in => p_0_in33_in,
      p_0_in37_in => p_0_in37_in,
      p_0_in39_in => p_0_in39_in,
      p_0_in41_in => p_0_in41_in,
      p_0_in45_in => p_0_in45_in,
      p_0_in47_in => p_0_in47_in,
      p_0_in49_in => p_0_in49_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in51_in => p_0_in51_in,
      p_0_in53_in => p_0_in53_in,
      p_0_in55_in => p_0_in55_in,
      p_0_in57_in => p_0_in57_in,
      p_0_in59_in => p_0_in59_in,
      p_0_in61_in => p_0_in61_in,
      p_0_in63_in => p_0_in63_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in8_in => p_0_in8_in,
      p_1_in20_in => p_1_in20_in,
      p_1_in22_in => p_1_in22_in,
      p_1_in24_in => p_1_in24_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in28_in => p_1_in28_in,
      p_1_in30_in => p_1_in30_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in34_in => p_1_in34_in,
      p_1_in38_in => p_1_in38_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => s_axi_aresetn_0,
      s_axi_aresetn_1 => s_axi_aresetn_1,
      s_axi_aresetn_10 => s_axi_aresetn_10,
      s_axi_aresetn_2 => s_axi_aresetn_2,
      s_axi_aresetn_3 => s_axi_aresetn_3,
      s_axi_aresetn_4 => s_axi_aresetn_4,
      s_axi_aresetn_5 => s_axi_aresetn_5,
      s_axi_aresetn_6 => s_axi_aresetn_6,
      s_axi_aresetn_7 => s_axi_aresetn_7,
      s_axi_aresetn_8 => s_axi_aresetn_8,
      s_axi_aresetn_9 => s_axi_aresetn_9,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid_i_reg_0 => s_axi_bvalid_i_reg,
      s_axi_rdata(11 downto 0) => s_axi_rdata(11 downto 0),
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i_reg[0]\,
      \s_axi_rdata_i_reg[0]_1\ => \s_axi_rdata_i_reg[0]_0\,
      \s_axi_rdata_i_reg[0]_2\ => \s_axi_rdata_i_reg[0]_1\,
      \s_axi_rdata_i_reg[10]_0\(10 downto 0) => \s_axi_rdata_i_reg[10]\(10 downto 0),
      \s_axi_rdata_i_reg[1]_0\ => \s_axi_rdata_i_reg[1]\,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[31]_0\ => \s_axi_rdata_i_reg[31]\,
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]\,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      s_axi_wdata(10 downto 0) => s_axi_wdata(10 downto 0),
      s_axi_wdata_0_sp_1 => s_axi_wdata_0_sn_1,
      s_axi_wdata_1_sp_1 => s_axi_wdata_1_sn_1,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_intc_0_axi_intc is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    processor_clk : in STD_LOGIC;
    processor_rst : in STD_LOGIC;
    irq : out STD_LOGIC;
    processor_ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq_in : in STD_LOGIC;
    interrupt_address_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    processor_ack_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of base_intc_0_axi_intc : entity is 32;
  attribute C_ASYNC_INTR : integer;
  attribute C_ASYNC_INTR of base_intc_0_axi_intc : entity is -1985;
  attribute C_CASCADE_MASTER : integer;
  attribute C_CASCADE_MASTER of base_intc_0_axi_intc : entity is 0;
  attribute C_DISABLE_SYNCHRONIZERS : integer;
  attribute C_DISABLE_SYNCHRONIZERS of base_intc_0_axi_intc : entity is 0;
  attribute C_ENABLE_ASYNC : integer;
  attribute C_ENABLE_ASYNC of base_intc_0_axi_intc : entity is 0;
  attribute C_EN_CASCADE_MODE : integer;
  attribute C_EN_CASCADE_MODE of base_intc_0_axi_intc : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of base_intc_0_axi_intc : entity is "zynq";
  attribute C_HAS_CIE : integer;
  attribute C_HAS_CIE of base_intc_0_axi_intc : entity is 1;
  attribute C_HAS_FAST : integer;
  attribute C_HAS_FAST of base_intc_0_axi_intc : entity is 0;
  attribute C_HAS_ILR : integer;
  attribute C_HAS_ILR of base_intc_0_axi_intc : entity is 0;
  attribute C_HAS_IPR : integer;
  attribute C_HAS_IPR of base_intc_0_axi_intc : entity is 1;
  attribute C_HAS_IVR : integer;
  attribute C_HAS_IVR of base_intc_0_axi_intc : entity is 1;
  attribute C_HAS_SIE : integer;
  attribute C_HAS_SIE of base_intc_0_axi_intc : entity is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of base_intc_0_axi_intc : entity is "base_intc_0";
  attribute C_IRQ_ACTIVE : string;
  attribute C_IRQ_ACTIVE of base_intc_0_axi_intc : entity is "1'b1";
  attribute C_IRQ_IS_LEVEL : integer;
  attribute C_IRQ_IS_LEVEL of base_intc_0_axi_intc : entity is 1;
  attribute C_IVAR_RESET_VALUE : string;
  attribute C_IVAR_RESET_VALUE of base_intc_0_axi_intc : entity is "64'b0000000000000000000000000000000000000000000000000000000000010000";
  attribute C_KIND_OF_EDGE : integer;
  attribute C_KIND_OF_EDGE of base_intc_0_axi_intc : entity is -1;
  attribute C_KIND_OF_INTR : integer;
  attribute C_KIND_OF_INTR of base_intc_0_axi_intc : entity is -1152;
  attribute C_KIND_OF_LVL : integer;
  attribute C_KIND_OF_LVL of base_intc_0_axi_intc : entity is -1;
  attribute C_MB_CLK_NOT_CONNECTED : integer;
  attribute C_MB_CLK_NOT_CONNECTED of base_intc_0_axi_intc : entity is 1;
  attribute C_NUM_INTR_INPUTS : integer;
  attribute C_NUM_INTR_INPUTS of base_intc_0_axi_intc : entity is 11;
  attribute C_NUM_SW_INTR : integer;
  attribute C_NUM_SW_INTR of base_intc_0_axi_intc : entity is 0;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of base_intc_0_axi_intc : entity is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of base_intc_0_axi_intc : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of base_intc_0_axi_intc : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_intc_0_axi_intc : entity is "axi_intc";
  attribute hdl : string;
  attribute hdl of base_intc_0_axi_intc : entity is "VHDL";
  attribute imp_netlist : string;
  attribute imp_netlist of base_intc_0_axi_intc : entity is "TRUE";
  attribute ip_group : string;
  attribute ip_group of base_intc_0_axi_intc : entity is "LOGICORE";
  attribute iptype : string;
  attribute iptype of base_intc_0_axi_intc : entity is "PERIPHERAL";
  attribute run_ngcbuild : string;
  attribute run_ngcbuild of base_intc_0_axi_intc : entity is "TRUE";
  attribute style : string;
  attribute style of base_intc_0_axi_intc : entity is "HDL";
end base_intc_0_axi_intc;

architecture STRUCTURE of base_intc_0_axi_intc is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_10 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_11 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_12 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_13 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_14 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_25 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_26 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_27 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_28 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_29 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_30 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_31 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_32 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_33 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_34 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_35 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_36 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_37 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_38 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_39 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_4 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_40 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_41 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_42 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_43 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_44 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_45 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_46 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_47 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_48 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_5 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_6 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_7 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_8 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_9 : STD_LOGIC;
  signal INTC_CORE_I_n_0 : STD_LOGIC;
  signal INTC_CORE_I_n_1 : STD_LOGIC;
  signal INTC_CORE_I_n_10 : STD_LOGIC;
  signal INTC_CORE_I_n_11 : STD_LOGIC;
  signal INTC_CORE_I_n_12 : STD_LOGIC;
  signal INTC_CORE_I_n_14 : STD_LOGIC;
  signal INTC_CORE_I_n_2 : STD_LOGIC;
  signal INTC_CORE_I_n_24 : STD_LOGIC;
  signal INTC_CORE_I_n_34 : STD_LOGIC;
  signal INTC_CORE_I_n_35 : STD_LOGIC;
  signal INTC_CORE_I_n_48 : STD_LOGIC;
  signal INTC_CORE_I_n_49 : STD_LOGIC;
  signal INTC_CORE_I_n_5 : STD_LOGIC;
  signal INTC_CORE_I_n_58 : STD_LOGIC;
  signal INTC_CORE_I_n_6 : STD_LOGIC;
  signal INTC_CORE_I_n_60 : STD_LOGIC;
  signal INTC_CORE_I_n_61 : STD_LOGIC;
  signal INTC_CORE_I_n_7 : STD_LOGIC;
  signal INTC_CORE_I_n_8 : STD_LOGIC;
  signal INTC_CORE_I_n_9 : STD_LOGIC;
  signal Or128_vec2stdlogic : STD_LOGIC;
  signal Or128_vec2stdlogic19_out : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal bus2ip_wrce : STD_LOGIC_VECTOR ( 16 to 16 );
  signal ip2bus_rdack : STD_LOGIC;
  signal ip2bus_rdack_int_d1 : STD_LOGIC;
  signal ip2bus_rdack_prev2 : STD_LOGIC;
  signal ip2bus_wrack : STD_LOGIC;
  signal ip2bus_wrack_int_d1 : STD_LOGIC;
  signal ip2bus_wrack_prev2 : STD_LOGIC;
  signal ipr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal isr_en : STD_LOGIC;
  signal mer : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in12_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in19_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in21_in : STD_LOGIC;
  signal p_0_in23_in : STD_LOGIC;
  signal p_0_in25_in : STD_LOGIC;
  signal p_0_in27_in : STD_LOGIC;
  signal p_0_in29_in : STD_LOGIC;
  signal p_0_in31_in : STD_LOGIC;
  signal p_0_in33_in : STD_LOGIC;
  signal p_0_in37_in : STD_LOGIC;
  signal p_0_in39_in : STD_LOGIC;
  signal p_0_in41_in : STD_LOGIC;
  signal p_0_in45_in : STD_LOGIC;
  signal p_0_in47_in : STD_LOGIC;
  signal p_0_in49_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in51_in : STD_LOGIC;
  signal p_0_in53_in : STD_LOGIC;
  signal p_0_in55_in : STD_LOGIC;
  signal p_0_in57_in : STD_LOGIC;
  signal p_0_in59_in : STD_LOGIC;
  signal p_0_in61_in : STD_LOGIC;
  signal p_0_in63_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_1_in20_in : STD_LOGIC;
  signal p_1_in22_in : STD_LOGIC;
  signal p_1_in24_in : STD_LOGIC;
  signal p_1_in26_in : STD_LOGIC;
  signal p_1_in28_in : STD_LOGIC;
  signal p_1_in30_in : STD_LOGIC;
  signal p_1_in32_in : STD_LOGIC;
  signal p_1_in34_in : STD_LOGIC;
  signal p_1_in38_in : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute sigis : string;
  attribute sigis of s_axi_aclk : signal is "Clk";
  attribute sigis of s_axi_aresetn : signal is "Rstn";
  attribute BUFFER_TYPE : string;
  attribute BUFFER_TYPE of intr : signal is "none";
begin
  interrupt_address(31) <= \<const0>\;
  interrupt_address(30) <= \<const0>\;
  interrupt_address(29) <= \<const0>\;
  interrupt_address(28) <= \<const0>\;
  interrupt_address(27) <= \<const0>\;
  interrupt_address(26) <= \<const0>\;
  interrupt_address(25) <= \<const0>\;
  interrupt_address(24) <= \<const0>\;
  interrupt_address(23) <= \<const0>\;
  interrupt_address(22) <= \<const0>\;
  interrupt_address(21) <= \<const0>\;
  interrupt_address(20) <= \<const0>\;
  interrupt_address(19) <= \<const0>\;
  interrupt_address(18) <= \<const0>\;
  interrupt_address(17) <= \<const0>\;
  interrupt_address(16) <= \<const0>\;
  interrupt_address(15) <= \<const0>\;
  interrupt_address(14) <= \<const0>\;
  interrupt_address(13) <= \<const0>\;
  interrupt_address(12) <= \<const0>\;
  interrupt_address(11) <= \<const0>\;
  interrupt_address(10) <= \<const0>\;
  interrupt_address(9) <= \<const0>\;
  interrupt_address(8) <= \<const0>\;
  interrupt_address(7) <= \<const0>\;
  interrupt_address(6) <= \<const0>\;
  interrupt_address(5) <= \<const0>\;
  interrupt_address(4) <= \<const0>\;
  interrupt_address(3) <= \<const0>\;
  interrupt_address(2) <= \<const0>\;
  interrupt_address(1) <= \<const0>\;
  interrupt_address(0) <= \<const0>\;
  processor_ack_out(1) <= \<const0>\;
  processor_ack_out(0) <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(30);
  s_axi_rdata(30) <= \^s_axi_rdata\(30);
  s_axi_rdata(29) <= \^s_axi_rdata\(30);
  s_axi_rdata(28) <= \^s_axi_rdata\(30);
  s_axi_rdata(27) <= \^s_axi_rdata\(30);
  s_axi_rdata(26) <= \^s_axi_rdata\(30);
  s_axi_rdata(25) <= \^s_axi_rdata\(30);
  s_axi_rdata(24) <= \^s_axi_rdata\(30);
  s_axi_rdata(23) <= \^s_axi_rdata\(30);
  s_axi_rdata(22) <= \^s_axi_rdata\(30);
  s_axi_rdata(21) <= \^s_axi_rdata\(30);
  s_axi_rdata(20) <= \^s_axi_rdata\(30);
  s_axi_rdata(19) <= \^s_axi_rdata\(30);
  s_axi_rdata(18) <= \^s_axi_rdata\(30);
  s_axi_rdata(17) <= \^s_axi_rdata\(30);
  s_axi_rdata(16) <= \^s_axi_rdata\(30);
  s_axi_rdata(15) <= \^s_axi_rdata\(30);
  s_axi_rdata(14) <= \^s_axi_rdata\(30);
  s_axi_rdata(13) <= \^s_axi_rdata\(30);
  s_axi_rdata(12) <= \^s_axi_rdata\(30);
  s_axi_rdata(11) <= \^s_axi_rdata\(30);
  s_axi_rdata(10 downto 0) <= \^s_axi_rdata\(10 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.base_intc_0_axi_lite_ipif
     port map (
      Bus_RNW_reg_reg => AXI_LITE_IPIF_I_n_27,
      Bus_RNW_reg_reg_0 => AXI_LITE_IPIF_I_n_28,
      Bus_RNW_reg_reg_1 => AXI_LITE_IPIF_I_n_29,
      Bus_RNW_reg_reg_10 => AXI_LITE_IPIF_I_n_38,
      Bus_RNW_reg_reg_11 => AXI_LITE_IPIF_I_n_39,
      Bus_RNW_reg_reg_12 => AXI_LITE_IPIF_I_n_40,
      Bus_RNW_reg_reg_13 => AXI_LITE_IPIF_I_n_41,
      Bus_RNW_reg_reg_14 => AXI_LITE_IPIF_I_n_42,
      Bus_RNW_reg_reg_15 => AXI_LITE_IPIF_I_n_43,
      Bus_RNW_reg_reg_16 => AXI_LITE_IPIF_I_n_44,
      Bus_RNW_reg_reg_17 => AXI_LITE_IPIF_I_n_45,
      Bus_RNW_reg_reg_18 => AXI_LITE_IPIF_I_n_46,
      Bus_RNW_reg_reg_19 => AXI_LITE_IPIF_I_n_47,
      Bus_RNW_reg_reg_2 => AXI_LITE_IPIF_I_n_30,
      Bus_RNW_reg_reg_20 => AXI_LITE_IPIF_I_n_48,
      Bus_RNW_reg_reg_3 => AXI_LITE_IPIF_I_n_31,
      Bus_RNW_reg_reg_4 => AXI_LITE_IPIF_I_n_32,
      Bus_RNW_reg_reg_5 => AXI_LITE_IPIF_I_n_33,
      Bus_RNW_reg_reg_6 => AXI_LITE_IPIF_I_n_34,
      Bus_RNW_reg_reg_7 => AXI_LITE_IPIF_I_n_35,
      Bus_RNW_reg_reg_8 => AXI_LITE_IPIF_I_n_36,
      Bus_RNW_reg_reg_9 => AXI_LITE_IPIF_I_n_37,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => INTC_CORE_I_n_35,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\ => s_axi_arready,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]_0\ => \^s_axi_wready\,
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q(1 downto 0) => bus2ip_addr(4 downto 3),
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ => INTC_CORE_I_n_2,
      \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\ => INTC_CORE_I_n_12,
      \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\ => INTC_CORE_I_n_5,
      \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\ => INTC_CORE_I_n_6,
      \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\ => INTC_CORE_I_n_7,
      \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\ => INTC_CORE_I_n_8,
      \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\ => INTC_CORE_I_n_9,
      \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\ => INTC_CORE_I_n_10,
      \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\ => INTC_CORE_I_n_11,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => INTC_CORE_I_n_24,
      \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\ => INTC_CORE_I_n_34,
      SR(0) => INTC_CORE_I_n_0,
      bus2ip_wrce(0) => bus2ip_wrce(16),
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      isr_en => isr_en,
      mer => mer,
      p_0_in => p_0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in12_in => p_0_in12_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in21_in => p_0_in21_in,
      p_0_in23_in => p_0_in23_in,
      p_0_in25_in => p_0_in25_in,
      p_0_in27_in => p_0_in27_in,
      p_0_in29_in => p_0_in29_in,
      p_0_in31_in => p_0_in31_in,
      p_0_in33_in => p_0_in33_in,
      p_0_in37_in => p_0_in37_in,
      p_0_in39_in => p_0_in39_in,
      p_0_in41_in => p_0_in41_in,
      p_0_in45_in => p_0_in45_in,
      p_0_in47_in => p_0_in47_in,
      p_0_in49_in => p_0_in49_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in51_in => p_0_in51_in,
      p_0_in53_in => p_0_in53_in,
      p_0_in55_in => p_0_in55_in,
      p_0_in57_in => p_0_in57_in,
      p_0_in59_in => p_0_in59_in,
      p_0_in61_in => p_0_in61_in,
      p_0_in63_in => p_0_in63_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in8_in => p_0_in8_in,
      p_1_in20_in => p_1_in20_in,
      p_1_in22_in => p_1_in22_in,
      p_1_in24_in => p_1_in24_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in28_in => p_1_in28_in,
      p_1_in30_in => p_1_in30_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in34_in => p_1_in34_in,
      p_1_in38_in => p_1_in38_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(8 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => AXI_LITE_IPIF_I_n_4,
      s_axi_aresetn_1 => AXI_LITE_IPIF_I_n_5,
      s_axi_aresetn_10 => AXI_LITE_IPIF_I_n_14,
      s_axi_aresetn_2 => AXI_LITE_IPIF_I_n_6,
      s_axi_aresetn_3 => AXI_LITE_IPIF_I_n_7,
      s_axi_aresetn_4 => AXI_LITE_IPIF_I_n_8,
      s_axi_aresetn_5 => AXI_LITE_IPIF_I_n_9,
      s_axi_aresetn_6 => AXI_LITE_IPIF_I_n_10,
      s_axi_aresetn_7 => AXI_LITE_IPIF_I_n_11,
      s_axi_aresetn_8 => AXI_LITE_IPIF_I_n_12,
      s_axi_aresetn_9 => AXI_LITE_IPIF_I_n_13,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(8 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid_i_reg => s_axi_bvalid,
      s_axi_rdata(11) => \^s_axi_rdata\(30),
      s_axi_rdata(10 downto 0) => \^s_axi_rdata\(10 downto 0),
      \s_axi_rdata_i_reg[0]\ => INTC_CORE_I_n_58,
      \s_axi_rdata_i_reg[0]_0\ => INTC_CORE_I_n_1,
      \s_axi_rdata_i_reg[0]_1\ => INTC_CORE_I_n_14,
      \s_axi_rdata_i_reg[10]\(10 downto 0) => ipr(10 downto 0),
      \s_axi_rdata_i_reg[1]\ => INTC_CORE_I_n_49,
      \s_axi_rdata_i_reg[2]\ => INTC_CORE_I_n_60,
      \s_axi_rdata_i_reg[31]\ => INTC_CORE_I_n_61,
      \s_axi_rdata_i_reg[3]\ => INTC_CORE_I_n_48,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid_i_reg => s_axi_rvalid,
      s_axi_wdata(10 downto 0) => s_axi_wdata(10 downto 0),
      s_axi_wdata_0_sp_1 => AXI_LITE_IPIF_I_n_26,
      s_axi_wdata_1_sp_1 => AXI_LITE_IPIF_I_n_25,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
INTC_CORE_I: entity work.base_intc_0_intc_core
     port map (
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ => INTC_CORE_I_n_35,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1\ => AXI_LITE_IPIF_I_n_48,
      \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\ => AXI_LITE_IPIF_I_n_38,
      \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\ => AXI_LITE_IPIF_I_n_47,
      \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\ => AXI_LITE_IPIF_I_n_46,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\ => AXI_LITE_IPIF_I_n_45,
      \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\ => AXI_LITE_IPIF_I_n_44,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ => AXI_LITE_IPIF_I_n_43,
      \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0\ => AXI_LITE_IPIF_I_n_42,
      \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0\ => AXI_LITE_IPIF_I_n_41,
      \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0\ => AXI_LITE_IPIF_I_n_40,
      \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0\ => AXI_LITE_IPIF_I_n_39,
      \IPR_GEN.ipr_reg[10]_0\(10 downto 0) => ipr(10 downto 0),
      \IVR_GEN.ivr_reg[0]_0\ => INTC_CORE_I_n_1,
      \IVR_GEN.ivr_reg[1]_0\ => INTC_CORE_I_n_49,
      \IVR_GEN.ivr_reg[3]_0\ => INTC_CORE_I_n_48,
      Q(1 downto 0) => bus2ip_addr(4 downto 3),
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\ => INTC_CORE_I_n_2,
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_1\ => AXI_LITE_IPIF_I_n_37,
      \REG_GEN[0].ier_reg[0]_0\ => INTC_CORE_I_n_58,
      \REG_GEN[0].isr_reg[0]_0\ => INTC_CORE_I_n_14,
      \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]_0\ => INTC_CORE_I_n_12,
      \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]_1\ => AXI_LITE_IPIF_I_n_27,
      \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]_0\ => AXI_LITE_IPIF_I_n_36,
      \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\ => AXI_LITE_IPIF_I_n_35,
      \REG_GEN[2].isr_reg[2]_0\ => INTC_CORE_I_n_60,
      \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0\ => INTC_CORE_I_n_5,
      \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_1\ => AXI_LITE_IPIF_I_n_34,
      \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]_0\ => INTC_CORE_I_n_6,
      \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]_1\ => AXI_LITE_IPIF_I_n_33,
      \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]_0\ => INTC_CORE_I_n_7,
      \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]_1\ => AXI_LITE_IPIF_I_n_32,
      \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]_0\ => INTC_CORE_I_n_8,
      \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]_1\ => AXI_LITE_IPIF_I_n_31,
      \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\ => INTC_CORE_I_n_9,
      \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_1\ => AXI_LITE_IPIF_I_n_30,
      \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0\ => INTC_CORE_I_n_10,
      \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_1\ => AXI_LITE_IPIF_I_n_29,
      \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]_0\ => INTC_CORE_I_n_11,
      \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]_1\ => AXI_LITE_IPIF_I_n_28,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ => INTC_CORE_I_n_24,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\ => AXI_LITE_IPIF_I_n_4,
      \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]_0\ => INTC_CORE_I_n_34,
      \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]_1\ => AXI_LITE_IPIF_I_n_14,
      \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0\ => AXI_LITE_IPIF_I_n_5,
      \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0\ => AXI_LITE_IPIF_I_n_6,
      \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0\ => AXI_LITE_IPIF_I_n_7,
      \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0\ => AXI_LITE_IPIF_I_n_8,
      \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0\ => AXI_LITE_IPIF_I_n_9,
      \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0\ => AXI_LITE_IPIF_I_n_10,
      \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0\ => AXI_LITE_IPIF_I_n_11,
      \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0\ => AXI_LITE_IPIF_I_n_12,
      \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]_0\ => AXI_LITE_IPIF_I_n_13,
      SR(0) => INTC_CORE_I_n_0,
      \bus2ip_addr_i_reg[4]\ => INTC_CORE_I_n_61,
      bus2ip_wrce(0) => bus2ip_wrce(16),
      intr(10 downto 0) => intr(10 downto 0),
      irq => irq,
      isr_en => isr_en,
      mer => mer,
      \mer_int_reg[0]_0\ => AXI_LITE_IPIF_I_n_26,
      \mer_int_reg[1]_0\ => AXI_LITE_IPIF_I_n_25,
      p_0_in => p_0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in12_in => p_0_in12_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in21_in => p_0_in21_in,
      p_0_in23_in => p_0_in23_in,
      p_0_in25_in => p_0_in25_in,
      p_0_in27_in => p_0_in27_in,
      p_0_in29_in => p_0_in29_in,
      p_0_in31_in => p_0_in31_in,
      p_0_in33_in => p_0_in33_in,
      p_0_in37_in => p_0_in37_in,
      p_0_in39_in => p_0_in39_in,
      p_0_in41_in => p_0_in41_in,
      p_0_in45_in => p_0_in45_in,
      p_0_in47_in => p_0_in47_in,
      p_0_in49_in => p_0_in49_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in51_in => p_0_in51_in,
      p_0_in53_in => p_0_in53_in,
      p_0_in55_in => p_0_in55_in,
      p_0_in57_in => p_0_in57_in,
      p_0_in59_in => p_0_in59_in,
      p_0_in61_in => p_0_in61_in,
      p_0_in63_in => p_0_in63_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in8_in => p_0_in8_in,
      p_1_in20_in => p_1_in20_in,
      p_1_in22_in => p_1_in22_in,
      p_1_in24_in => p_1_in24_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in28_in => p_1_in28_in,
      p_1_in30_in => p_1_in30_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in34_in => p_1_in34_in,
      p_1_in38_in => p_1_in38_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(10 downto 0) => s_axi_wdata(10 downto 0)
    );
ip2bus_rdack_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Or128_vec2stdlogic19_out,
      Q => ip2bus_rdack_int_d1,
      R => INTC_CORE_I_n_0
    );
ip2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_prev2,
      Q => ip2bus_rdack,
      R => INTC_CORE_I_n_0
    );
ip2bus_wrack_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Or128_vec2stdlogic,
      Q => ip2bus_wrack_int_d1,
      R => INTC_CORE_I_n_0
    );
ip2bus_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_prev2,
      Q => ip2bus_wrack,
      R => INTC_CORE_I_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_intc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    irq : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_intc_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_intc_0 : entity is "base_intc_0,axi_intc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of base_intc_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of base_intc_0 : entity is "axi_intc,Vivado 2018.3";
end base_intc_0;

architecture STRUCTURE of base_intc_0 is
  signal NLW_U0_interrupt_address_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_processor_ack_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of U0 : label is 32;
  attribute C_ASYNC_INTR : integer;
  attribute C_ASYNC_INTR of U0 : label is -1985;
  attribute C_CASCADE_MASTER : integer;
  attribute C_CASCADE_MASTER of U0 : label is 0;
  attribute C_DISABLE_SYNCHRONIZERS : integer;
  attribute C_DISABLE_SYNCHRONIZERS of U0 : label is 0;
  attribute C_ENABLE_ASYNC : integer;
  attribute C_ENABLE_ASYNC of U0 : label is 0;
  attribute C_EN_CASCADE_MODE : integer;
  attribute C_EN_CASCADE_MODE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_CIE : integer;
  attribute C_HAS_CIE of U0 : label is 1;
  attribute C_HAS_FAST : integer;
  attribute C_HAS_FAST of U0 : label is 0;
  attribute C_HAS_ILR : integer;
  attribute C_HAS_ILR of U0 : label is 0;
  attribute C_HAS_IPR : integer;
  attribute C_HAS_IPR of U0 : label is 1;
  attribute C_HAS_IVR : integer;
  attribute C_HAS_IVR of U0 : label is 1;
  attribute C_HAS_SIE : integer;
  attribute C_HAS_SIE of U0 : label is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "base_intc_0";
  attribute C_IRQ_ACTIVE : string;
  attribute C_IRQ_ACTIVE of U0 : label is "1'b1";
  attribute C_IRQ_IS_LEVEL : integer;
  attribute C_IRQ_IS_LEVEL of U0 : label is 1;
  attribute C_IVAR_RESET_VALUE : string;
  attribute C_IVAR_RESET_VALUE of U0 : label is "64'b0000000000000000000000000000000000000000000000000000000000010000";
  attribute C_KIND_OF_EDGE : integer;
  attribute C_KIND_OF_EDGE of U0 : label is -1;
  attribute C_KIND_OF_INTR : integer;
  attribute C_KIND_OF_INTR of U0 : label is -1152;
  attribute C_KIND_OF_LVL : integer;
  attribute C_KIND_OF_LVL of U0 : label is -1;
  attribute C_MB_CLK_NOT_CONNECTED : integer;
  attribute C_MB_CLK_NOT_CONNECTED of U0 : label is 1;
  attribute C_NUM_INTR_INPUTS : integer;
  attribute C_NUM_INTR_INPUTS of U0 : label is 11;
  attribute C_NUM_SW_INTR : integer;
  attribute C_NUM_SW_INTR of U0 : label is 0;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of U0 : label is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute hdl : string;
  attribute hdl of U0 : label is "VHDL";
  attribute imp_netlist : string;
  attribute imp_netlist of U0 : label is "TRUE";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
  attribute iptype : string;
  attribute iptype of U0 : label is "PERIPHERAL";
  attribute run_ngcbuild : string;
  attribute run_ngcbuild of U0 : label is "TRUE";
  attribute style : string;
  attribute style of U0 : label is "HDL";
  attribute x_interface_info : string;
  attribute x_interface_info of irq : signal is "xilinx.com:interface:mbinterrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of irq : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LOW_LATENCY 0";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_resetn RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME s_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute x_interface_info of intr : signal is "xilinx.com:signal:interrupt:1.0 interrupt_input INTERRUPT";
  attribute x_interface_parameter of intr : signal is "XIL_INTERFACENAME interrupt_input, SENSITIVITY LEVEL_HIGH:EDGE_RISING:EDGE_RISING:EDGE_RISING:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH, PortWidth 11";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
U0: entity work.base_intc_0_axi_intc
     port map (
      interrupt_address(31 downto 0) => NLW_U0_interrupt_address_UNCONNECTED(31 downto 0),
      interrupt_address_in(31 downto 0) => B"00000000000000000000000000000000",
      intr(10 downto 0) => intr(10 downto 0),
      irq => irq,
      irq_in => '0',
      processor_ack(1 downto 0) => B"00",
      processor_ack_out(1 downto 0) => NLW_U0_processor_ack_out_UNCONNECTED(1 downto 0),
      processor_clk => '0',
      processor_rst => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
