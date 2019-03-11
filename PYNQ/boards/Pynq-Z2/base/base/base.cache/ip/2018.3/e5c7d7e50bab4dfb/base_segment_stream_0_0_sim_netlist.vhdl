-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Mar 11 10:59:42 2019
-- Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_segment_stream_0_0_sim_netlist.vhdl
-- Design      : base_segment_stream_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_stream_v1_0_S_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    count_reg_0_sp_1 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    word_valid_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    word_valid_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    word_valid_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    word_valid_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    word_valid_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    word_valid_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    word_valid_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    count_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \count_reg[0]_0\ : in STD_LOGIC;
    \count_reg[0]_1\ : in STD_LOGIC;
    \count_reg[0]_2\ : in STD_LOGIC;
    \count_reg[0]_3\ : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_stream_v1_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_stream_v1_0_S_AXI is
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[1]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \count[0]_i_10_n_0\ : STD_LOGIC;
  signal \count[0]_i_11_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal \count[0]_i_8_n_0\ : STD_LOGIC;
  signal \count[0]_i_9_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_3_n_0\ : STD_LOGIC;
  signal \count[12]_i_4_n_0\ : STD_LOGIC;
  signal \count[12]_i_5_n_0\ : STD_LOGIC;
  signal \count[12]_i_6_n_0\ : STD_LOGIC;
  signal \count[12]_i_7_n_0\ : STD_LOGIC;
  signal \count[12]_i_8_n_0\ : STD_LOGIC;
  signal \count[12]_i_9_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_3_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[16]_i_6_n_0\ : STD_LOGIC;
  signal \count[16]_i_7_n_0\ : STD_LOGIC;
  signal \count[16]_i_8_n_0\ : STD_LOGIC;
  signal \count[16]_i_9_n_0\ : STD_LOGIC;
  signal \count[20]_i_2_n_0\ : STD_LOGIC;
  signal \count[20]_i_3_n_0\ : STD_LOGIC;
  signal \count[20]_i_4_n_0\ : STD_LOGIC;
  signal \count[20]_i_5_n_0\ : STD_LOGIC;
  signal \count[20]_i_6_n_0\ : STD_LOGIC;
  signal \count[20]_i_7_n_0\ : STD_LOGIC;
  signal \count[20]_i_8_n_0\ : STD_LOGIC;
  signal \count[20]_i_9_n_0\ : STD_LOGIC;
  signal \count[24]_i_2_n_0\ : STD_LOGIC;
  signal \count[24]_i_3_n_0\ : STD_LOGIC;
  signal \count[24]_i_4_n_0\ : STD_LOGIC;
  signal \count[24]_i_5_n_0\ : STD_LOGIC;
  signal \count[24]_i_6_n_0\ : STD_LOGIC;
  signal \count[24]_i_7_n_0\ : STD_LOGIC;
  signal \count[24]_i_8_n_0\ : STD_LOGIC;
  signal \count[24]_i_9_n_0\ : STD_LOGIC;
  signal \count[28]_i_2_n_0\ : STD_LOGIC;
  signal \count[28]_i_3_n_0\ : STD_LOGIC;
  signal \count[28]_i_4_n_0\ : STD_LOGIC;
  signal \count[28]_i_5_n_0\ : STD_LOGIC;
  signal \count[28]_i_6_n_0\ : STD_LOGIC;
  signal \count[28]_i_7_n_0\ : STD_LOGIC;
  signal \count[28]_i_8_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[4]_i_6_n_0\ : STD_LOGIC;
  signal \count[4]_i_7_n_0\ : STD_LOGIC;
  signal \count[4]_i_8_n_0\ : STD_LOGIC;
  signal \count[4]_i_9_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_6_n_0\ : STD_LOGIC;
  signal \count[8]_i_7_n_0\ : STD_LOGIC;
  signal \count[8]_i_8_n_0\ : STD_LOGIC;
  signal \count[8]_i_9_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal count_reg_0_sn_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
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
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal word_valid : STD_LOGIC;
  signal word_valid0 : STD_LOGIC;
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of word_valid_i_2 : label is "soft_lutpair1";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  count_reg_0_sp_1 <= count_reg_0_sn_1;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => p_0_in
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[0]\,
      R => p_0_in
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[1]\,
      R => p_0_in
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(2),
      Q => p_0_in_0(0),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(3),
      Q => p_0_in_0(1),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(0),
      I4 => slv_reg1(0),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(10),
      I4 => slv_reg1(10),
      I5 => slv_reg0(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(11),
      I4 => slv_reg1(11),
      I5 => slv_reg0(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(12),
      I4 => slv_reg1(12),
      I5 => slv_reg0(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(13),
      I4 => slv_reg1(13),
      I5 => slv_reg0(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(14),
      I4 => slv_reg1(14),
      I5 => slv_reg0(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(15),
      I4 => slv_reg1(15),
      I5 => slv_reg0(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(16),
      I4 => slv_reg1(16),
      I5 => slv_reg0(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(17),
      I4 => slv_reg1(17),
      I5 => slv_reg0(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(18),
      I4 => slv_reg1(18),
      I5 => slv_reg0(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(19),
      I4 => slv_reg1(19),
      I5 => slv_reg0(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(1),
      I4 => slv_reg1(1),
      I5 => slv_reg0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(20),
      I4 => slv_reg1(20),
      I5 => slv_reg0(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(21),
      I4 => slv_reg1(21),
      I5 => slv_reg0(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(22),
      I4 => slv_reg1(22),
      I5 => slv_reg0(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(23),
      I4 => slv_reg1(23),
      I5 => slv_reg0(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(24),
      I4 => slv_reg1(24),
      I5 => slv_reg0(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(25),
      I4 => slv_reg1(25),
      I5 => slv_reg0(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(26),
      I4 => slv_reg1(26),
      I5 => slv_reg0(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(27),
      I4 => slv_reg1(27),
      I5 => slv_reg0(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(28),
      I4 => slv_reg1(28),
      I5 => slv_reg0(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(29),
      I4 => slv_reg1(29),
      I5 => slv_reg0(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(2),
      I4 => slv_reg1(2),
      I5 => slv_reg0(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(30),
      I4 => slv_reg1(30),
      I5 => slv_reg0(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(31),
      I4 => slv_reg1(31),
      I5 => slv_reg0(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(3),
      I4 => slv_reg1(3),
      I5 => slv_reg0(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(4),
      I4 => slv_reg1(4),
      I5 => slv_reg0(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(5),
      I4 => slv_reg1(5),
      I5 => slv_reg0(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(6),
      I4 => slv_reg1(6),
      I5 => slv_reg0(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(7),
      I4 => slv_reg1(7),
      I5 => slv_reg0(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(8),
      I4 => slv_reg1(8),
      I5 => slv_reg0(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(9),
      I4 => slv_reg1(9),
      I5 => slv_reg0(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => p_0_in
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => \count_reg[0]_1\,
      I2 => \count_reg[0]_2\,
      I3 => \count_reg[0]_3\,
      I4 => count_reg(0),
      I5 => word_valid,
      O => count_reg_0_sn_1
    );
\count[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(1),
      I1 => slv_reg0(1),
      I2 => word_valid,
      O => \count[0]_i_10_n_0\
    );
\count[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(0),
      I1 => slv_reg0(0),
      I2 => word_valid,
      O => \count[0]_i_11_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[0]_i_6_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[0]_i_7_n_0\
    );
\count[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(3),
      I1 => slv_reg0(3),
      I2 => word_valid,
      O => \count[0]_i_8_n_0\
    );
\count[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(2),
      I1 => slv_reg0(2),
      I2 => word_valid,
      O => \count[0]_i_9_n_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[12]_i_2_n_0\
    );
\count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[12]_i_3_n_0\
    );
\count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[12]_i_4_n_0\
    );
\count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[12]_i_5_n_0\
    );
\count[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(15),
      I1 => slv_reg0(15),
      I2 => word_valid,
      O => \count[12]_i_6_n_0\
    );
\count[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(14),
      I1 => slv_reg0(14),
      I2 => word_valid,
      O => \count[12]_i_7_n_0\
    );
\count[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(13),
      I1 => slv_reg0(13),
      I2 => word_valid,
      O => \count[12]_i_8_n_0\
    );
\count[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(12),
      I1 => slv_reg0(12),
      I2 => word_valid,
      O => \count[12]_i_9_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[16]_i_3_n_0\
    );
\count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[16]_i_5_n_0\
    );
\count[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(19),
      I1 => slv_reg0(19),
      I2 => word_valid,
      O => \count[16]_i_6_n_0\
    );
\count[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(18),
      I1 => slv_reg0(18),
      I2 => word_valid,
      O => \count[16]_i_7_n_0\
    );
\count[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(17),
      I1 => slv_reg0(17),
      I2 => word_valid,
      O => \count[16]_i_8_n_0\
    );
\count[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(16),
      I1 => slv_reg0(16),
      I2 => word_valid,
      O => \count[16]_i_9_n_0\
    );
\count[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[20]_i_2_n_0\
    );
\count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[20]_i_3_n_0\
    );
\count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[20]_i_4_n_0\
    );
\count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[20]_i_5_n_0\
    );
\count[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(23),
      I1 => slv_reg0(23),
      I2 => word_valid,
      O => \count[20]_i_6_n_0\
    );
\count[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(22),
      I1 => slv_reg0(22),
      I2 => word_valid,
      O => \count[20]_i_7_n_0\
    );
\count[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(21),
      I1 => slv_reg0(21),
      I2 => word_valid,
      O => \count[20]_i_8_n_0\
    );
\count[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(20),
      I1 => slv_reg0(20),
      I2 => word_valid,
      O => \count[20]_i_9_n_0\
    );
\count[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[24]_i_2_n_0\
    );
\count[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[24]_i_3_n_0\
    );
\count[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[24]_i_4_n_0\
    );
\count[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[24]_i_5_n_0\
    );
\count[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(27),
      I1 => slv_reg0(27),
      I2 => word_valid,
      O => \count[24]_i_6_n_0\
    );
\count[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(26),
      I1 => slv_reg0(26),
      I2 => word_valid,
      O => \count[24]_i_7_n_0\
    );
\count[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(25),
      I1 => slv_reg0(25),
      I2 => word_valid,
      O => \count[24]_i_8_n_0\
    );
\count[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(24),
      I1 => slv_reg0(24),
      I2 => word_valid,
      O => \count[24]_i_9_n_0\
    );
\count[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[28]_i_2_n_0\
    );
\count[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[28]_i_3_n_0\
    );
\count[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[28]_i_4_n_0\
    );
\count[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => word_valid,
      I2 => count_reg(31),
      O => \count[28]_i_5_n_0\
    );
\count[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(30),
      I1 => slv_reg0(30),
      I2 => word_valid,
      O => \count[28]_i_6_n_0\
    );
\count[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(29),
      I1 => slv_reg0(29),
      I2 => word_valid,
      O => \count[28]_i_7_n_0\
    );
\count[28]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(28),
      I1 => slv_reg0(28),
      I2 => word_valid,
      O => \count[28]_i_8_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[4]_i_5_n_0\
    );
\count[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(7),
      I1 => slv_reg0(7),
      I2 => word_valid,
      O => \count[4]_i_6_n_0\
    );
\count[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(6),
      I1 => slv_reg0(6),
      I2 => word_valid,
      O => \count[4]_i_7_n_0\
    );
\count[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(5),
      I1 => slv_reg0(5),
      I2 => word_valid,
      O => \count[4]_i_8_n_0\
    );
\count[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(4),
      I1 => slv_reg0(4),
      I2 => word_valid,
      O => \count[4]_i_9_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_valid,
      O => \count[8]_i_5_n_0\
    );
\count[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(11),
      I1 => slv_reg0(11),
      I2 => word_valid,
      O => \count[8]_i_6_n_0\
    );
\count[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(10),
      I1 => slv_reg0(10),
      I2 => word_valid,
      O => \count[8]_i_7_n_0\
    );
\count[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(9),
      I1 => slv_reg0(9),
      I2 => word_valid,
      O => \count[8]_i_8_n_0\
    );
\count[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => count_reg(8),
      I1 => slv_reg0(8),
      I2 => word_valid,
      O => \count[8]_i_9_n_0\
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \count[0]_i_4_n_0\,
      DI(2) => \count[0]_i_5_n_0\,
      DI(1) => \count[0]_i_6_n_0\,
      DI(0) => \count[0]_i_7_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \count[0]_i_8_n_0\,
      S(2) => \count[0]_i_9_n_0\,
      S(1) => \count[0]_i_10_n_0\,
      S(0) => \count[0]_i_11_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count[12]_i_2_n_0\,
      DI(2) => \count[12]_i_3_n_0\,
      DI(1) => \count[12]_i_4_n_0\,
      DI(0) => \count[12]_i_5_n_0\,
      O(3 downto 0) => word_valid_reg_2(3 downto 0),
      S(3) => \count[12]_i_6_n_0\,
      S(2) => \count[12]_i_7_n_0\,
      S(1) => \count[12]_i_8_n_0\,
      S(0) => \count[12]_i_9_n_0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count[16]_i_2_n_0\,
      DI(2) => \count[16]_i_3_n_0\,
      DI(1) => \count[16]_i_4_n_0\,
      DI(0) => \count[16]_i_5_n_0\,
      O(3 downto 0) => word_valid_reg_3(3 downto 0),
      S(3) => \count[16]_i_6_n_0\,
      S(2) => \count[16]_i_7_n_0\,
      S(1) => \count[16]_i_8_n_0\,
      S(0) => \count[16]_i_9_n_0\
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count[20]_i_2_n_0\,
      DI(2) => \count[20]_i_3_n_0\,
      DI(1) => \count[20]_i_4_n_0\,
      DI(0) => \count[20]_i_5_n_0\,
      O(3 downto 0) => word_valid_reg_4(3 downto 0),
      S(3) => \count[20]_i_6_n_0\,
      S(2) => \count[20]_i_7_n_0\,
      S(1) => \count[20]_i_8_n_0\,
      S(0) => \count[20]_i_9_n_0\
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count[24]_i_2_n_0\,
      DI(2) => \count[24]_i_3_n_0\,
      DI(1) => \count[24]_i_4_n_0\,
      DI(0) => \count[24]_i_5_n_0\,
      O(3 downto 0) => word_valid_reg_5(3 downto 0),
      S(3) => \count[24]_i_6_n_0\,
      S(2) => \count[24]_i_7_n_0\,
      S(1) => \count[24]_i_8_n_0\,
      S(0) => \count[24]_i_9_n_0\
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \count[28]_i_2_n_0\,
      DI(1) => \count[28]_i_3_n_0\,
      DI(0) => \count[28]_i_4_n_0\,
      O(3 downto 0) => word_valid_reg_6(3 downto 0),
      S(3) => \count[28]_i_5_n_0\,
      S(2) => \count[28]_i_6_n_0\,
      S(1) => \count[28]_i_7_n_0\,
      S(0) => \count[28]_i_8_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count[4]_i_2_n_0\,
      DI(2) => \count[4]_i_3_n_0\,
      DI(1) => \count[4]_i_4_n_0\,
      DI(0) => \count[4]_i_5_n_0\,
      O(3 downto 0) => word_valid_reg_0(3 downto 0),
      S(3) => \count[4]_i_6_n_0\,
      S(2) => \count[4]_i_7_n_0\,
      S(1) => \count[4]_i_8_n_0\,
      S(0) => \count[4]_i_9_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count[8]_i_2_n_0\,
      DI(2) => \count[8]_i_3_n_0\,
      DI(1) => \count[8]_i_4_n_0\,
      DI(0) => \count[8]_i_5_n_0\,
      O(3 downto 0) => word_valid_reg_1(3 downto 0),
      S(3) => \count[8]_i_6_n_0\,
      S(2) => \count[8]_i_7_n_0\,
      S(1) => \count[8]_i_8_n_0\,
      S(0) => \count[8]_i_9_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => s_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => s_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => s_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => s_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => slv_reg0(0),
      R => p_0_in
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => slv_reg0(10),
      R => p_0_in
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => slv_reg0(11),
      R => p_0_in
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => slv_reg0(12),
      R => p_0_in
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => slv_reg0(13),
      R => p_0_in
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => slv_reg0(14),
      R => p_0_in
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => slv_reg0(15),
      R => p_0_in
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => slv_reg0(16),
      R => p_0_in
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => slv_reg0(17),
      R => p_0_in
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => slv_reg0(18),
      R => p_0_in
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => slv_reg0(19),
      R => p_0_in
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => slv_reg0(1),
      R => p_0_in
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => slv_reg0(20),
      R => p_0_in
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => slv_reg0(21),
      R => p_0_in
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => slv_reg0(22),
      R => p_0_in
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => slv_reg0(23),
      R => p_0_in
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => slv_reg0(24),
      R => p_0_in
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => slv_reg0(25),
      R => p_0_in
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => slv_reg0(26),
      R => p_0_in
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => slv_reg0(27),
      R => p_0_in
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => slv_reg0(28),
      R => p_0_in
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => slv_reg0(29),
      R => p_0_in
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => slv_reg0(2),
      R => p_0_in
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => slv_reg0(30),
      R => p_0_in
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => slv_reg0(31),
      R => p_0_in
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => slv_reg0(3),
      R => p_0_in
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => slv_reg0(4),
      R => p_0_in
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => slv_reg0(5),
      R => p_0_in
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => slv_reg0(6),
      R => p_0_in
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => slv_reg0(7),
      R => p_0_in
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => slv_reg0(8),
      R => p_0_in
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => slv_reg0(9),
      R => p_0_in
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in_0(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in_0(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in_0(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in_0(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg1(0),
      R => p_0_in
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg1(10),
      R => p_0_in
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg1(11),
      R => p_0_in
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg1(12),
      R => p_0_in
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg1(13),
      R => p_0_in
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg1(14),
      R => p_0_in
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg1(15),
      R => p_0_in
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg1(16),
      R => p_0_in
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg1(17),
      R => p_0_in
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg1(18),
      R => p_0_in
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg1(19),
      R => p_0_in
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg1(1),
      R => p_0_in
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg1(20),
      R => p_0_in
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg1(21),
      R => p_0_in
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg1(22),
      R => p_0_in
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg1(23),
      R => p_0_in
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg1(24),
      R => p_0_in
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg1(25),
      R => p_0_in
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg1(26),
      R => p_0_in
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg1(27),
      R => p_0_in
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg1(28),
      R => p_0_in
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg1(29),
      R => p_0_in
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg1(2),
      R => p_0_in
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg1(30),
      R => p_0_in
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg1(31),
      R => p_0_in
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg1(3),
      R => p_0_in
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg1(4),
      R => p_0_in
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg1(5),
      R => p_0_in
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg1(6),
      R => p_0_in
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg1(7),
      R => p_0_in
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg1(8),
      R => p_0_in
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg1(9),
      R => p_0_in
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in_0(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in_0(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in_0(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in_0(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => p_0_in
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => p_0_in
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => p_0_in
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => p_0_in
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => p_0_in
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => p_0_in
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => p_0_in
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => p_0_in
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => p_0_in
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => p_0_in
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => p_0_in
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => p_0_in
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => p_0_in
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => p_0_in
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => p_0_in
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => p_0_in
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => p_0_in
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => p_0_in
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => p_0_in
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => p_0_in
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => p_0_in
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => p_0_in
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => p_0_in
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => p_0_in
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => p_0_in
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => p_0_in
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => p_0_in
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => p_0_in
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => p_0_in
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => p_0_in
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => p_0_in
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => p_0_in
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => p_0_in
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => p_0_in
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => p_0_in
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => p_0_in
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => p_0_in
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => p_0_in
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => p_0_in
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => p_0_in
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => p_0_in
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => p_0_in
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => p_0_in
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => p_0_in
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => p_0_in
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => p_0_in
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => p_0_in
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => p_0_in
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => p_0_in
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => p_0_in
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => p_0_in
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => p_0_in
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => p_0_in
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => p_0_in
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => p_0_in
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => p_0_in
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => p_0_in
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => p_0_in
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => p_0_in
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => p_0_in
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => p_0_in
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => p_0_in
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => p_0_in
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => p_0_in
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_arvalid,
      O => \slv_reg_rden__0\
    );
word_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[0]\,
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => \slv_reg_wren__0\,
      O => word_valid0
    );
word_valid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      O => \slv_reg_wren__0\
    );
word_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => word_valid0,
      Q => word_valid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_stream_v1_0 is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_stream_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_stream_v1_0 is
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_5_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_6_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_7_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_8_n_0 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_10 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_11 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_12 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_13 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_14 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_15 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_16 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_17 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_18 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_19 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_20 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_21 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_22 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_23 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_24 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_25 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_26 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_27 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_28 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_29 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_30 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_31 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_32 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_33 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_34 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_35 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_36 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_37 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_5 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_6 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_7 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_8 : STD_LOGIC;
  signal segment_stream_v1_0_S_AXI_inst_n_9 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair2";
begin
\count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid,
      O => \count[0]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_9,
      Q => count_reg(0),
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_15,
      Q => count_reg(10),
      R => '0'
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_14,
      Q => count_reg(11),
      R => '0'
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_21,
      Q => count_reg(12),
      R => '0'
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_20,
      Q => count_reg(13),
      R => '0'
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_19,
      Q => count_reg(14),
      R => '0'
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_18,
      Q => count_reg(15),
      R => '0'
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_25,
      Q => count_reg(16),
      R => '0'
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_24,
      Q => count_reg(17),
      R => '0'
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_23,
      Q => count_reg(18),
      R => '0'
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_22,
      Q => count_reg(19),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_8,
      Q => count_reg(1),
      R => '0'
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_29,
      Q => count_reg(20),
      R => '0'
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_28,
      Q => count_reg(21),
      R => '0'
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_27,
      Q => count_reg(22),
      R => '0'
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_26,
      Q => count_reg(23),
      R => '0'
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_33,
      Q => count_reg(24),
      R => '0'
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_32,
      Q => count_reg(25),
      R => '0'
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_31,
      Q => count_reg(26),
      R => '0'
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_30,
      Q => count_reg(27),
      R => '0'
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_37,
      Q => count_reg(28),
      R => '0'
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_36,
      Q => count_reg(29),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_7,
      Q => count_reg(2),
      R => '0'
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_35,
      Q => count_reg(30),
      R => '0'
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_34,
      Q => count_reg(31),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_6,
      Q => count_reg(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_13,
      Q => count_reg(4),
      R => '0'
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_12,
      Q => count_reg(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_11,
      Q => count_reg(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_10,
      Q => count_reg(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_17,
      Q => count_reg(8),
      R => '0'
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => segment_stream_v1_0_S_AXI_inst_n_5,
      D => segment_stream_v1_0_S_AXI_inst_n_16,
      Q => count_reg(9),
      R => '0'
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => count_reg(0),
      I1 => m_axis_tlast_INST_0_i_1_n_0,
      I2 => m_axis_tlast_INST_0_i_2_n_0,
      I3 => m_axis_tlast_INST_0_i_3_n_0,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_4_n_0,
      I1 => m_axis_tlast_INST_0_i_5_n_0,
      I2 => count_reg(31),
      I3 => count_reg(30),
      I4 => count_reg(1),
      I5 => m_axis_tlast_INST_0_i_6_n_0,
      O => m_axis_tlast_INST_0_i_1_n_0
    );
m_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(5),
      I2 => count_reg(2),
      I3 => count_reg(3),
      I4 => m_axis_tlast_INST_0_i_7_n_0,
      O => m_axis_tlast_INST_0_i_2_n_0
    );
m_axis_tlast_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(13),
      I2 => count_reg(10),
      I3 => count_reg(11),
      I4 => m_axis_tlast_INST_0_i_8_n_0,
      O => m_axis_tlast_INST_0_i_3_n_0
    );
m_axis_tlast_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(23),
      I1 => count_reg(22),
      I2 => count_reg(25),
      I3 => count_reg(24),
      O => m_axis_tlast_INST_0_i_4_n_0
    );
m_axis_tlast_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(19),
      I1 => count_reg(18),
      I2 => count_reg(21),
      I3 => count_reg(20),
      O => m_axis_tlast_INST_0_i_5_n_0
    );
m_axis_tlast_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(27),
      I1 => count_reg(26),
      I2 => count_reg(29),
      I3 => count_reg(28),
      O => m_axis_tlast_INST_0_i_6_n_0
    );
m_axis_tlast_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(6),
      I2 => count_reg(9),
      I3 => count_reg(8),
      O => m_axis_tlast_INST_0_i_7_n_0
    );
m_axis_tlast_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(15),
      I1 => count_reg(14),
      I2 => count_reg(17),
      I3 => count_reg(16),
      O => m_axis_tlast_INST_0_i_8_n_0
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count_reg(0),
      I1 => m_axis_tlast_INST_0_i_3_n_0,
      I2 => m_axis_tlast_INST_0_i_2_n_0,
      I3 => m_axis_tlast_INST_0_i_1_n_0,
      I4 => s_axis_tvalid,
      O => m_axis_tvalid
    );
segment_stream_v1_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_stream_v1_0_S_AXI
     port map (
      O(3) => segment_stream_v1_0_S_AXI_inst_n_6,
      O(2) => segment_stream_v1_0_S_AXI_inst_n_7,
      O(1) => segment_stream_v1_0_S_AXI_inst_n_8,
      O(0) => segment_stream_v1_0_S_AXI_inst_n_9,
      aclk => aclk,
      aresetn => aresetn,
      axi_arready_reg_0 => s_axi_arready,
      axi_awready_reg_0 => s_axi_awready,
      axi_wready_reg_0 => s_axi_wready,
      count_reg(31 downto 0) => count_reg(31 downto 0),
      \count_reg[0]_0\ => \count[0]_i_3_n_0\,
      \count_reg[0]_1\ => m_axis_tlast_INST_0_i_1_n_0,
      \count_reg[0]_2\ => m_axis_tlast_INST_0_i_2_n_0,
      \count_reg[0]_3\ => m_axis_tlast_INST_0_i_3_n_0,
      count_reg_0_sp_1 => segment_stream_v1_0_S_AXI_inst_n_5,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
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
      word_valid_reg_0(3) => segment_stream_v1_0_S_AXI_inst_n_10,
      word_valid_reg_0(2) => segment_stream_v1_0_S_AXI_inst_n_11,
      word_valid_reg_0(1) => segment_stream_v1_0_S_AXI_inst_n_12,
      word_valid_reg_0(0) => segment_stream_v1_0_S_AXI_inst_n_13,
      word_valid_reg_1(3) => segment_stream_v1_0_S_AXI_inst_n_14,
      word_valid_reg_1(2) => segment_stream_v1_0_S_AXI_inst_n_15,
      word_valid_reg_1(1) => segment_stream_v1_0_S_AXI_inst_n_16,
      word_valid_reg_1(0) => segment_stream_v1_0_S_AXI_inst_n_17,
      word_valid_reg_2(3) => segment_stream_v1_0_S_AXI_inst_n_18,
      word_valid_reg_2(2) => segment_stream_v1_0_S_AXI_inst_n_19,
      word_valid_reg_2(1) => segment_stream_v1_0_S_AXI_inst_n_20,
      word_valid_reg_2(0) => segment_stream_v1_0_S_AXI_inst_n_21,
      word_valid_reg_3(3) => segment_stream_v1_0_S_AXI_inst_n_22,
      word_valid_reg_3(2) => segment_stream_v1_0_S_AXI_inst_n_23,
      word_valid_reg_3(1) => segment_stream_v1_0_S_AXI_inst_n_24,
      word_valid_reg_3(0) => segment_stream_v1_0_S_AXI_inst_n_25,
      word_valid_reg_4(3) => segment_stream_v1_0_S_AXI_inst_n_26,
      word_valid_reg_4(2) => segment_stream_v1_0_S_AXI_inst_n_27,
      word_valid_reg_4(1) => segment_stream_v1_0_S_AXI_inst_n_28,
      word_valid_reg_4(0) => segment_stream_v1_0_S_AXI_inst_n_29,
      word_valid_reg_5(3) => segment_stream_v1_0_S_AXI_inst_n_30,
      word_valid_reg_5(2) => segment_stream_v1_0_S_AXI_inst_n_31,
      word_valid_reg_5(1) => segment_stream_v1_0_S_AXI_inst_n_32,
      word_valid_reg_5(0) => segment_stream_v1_0_S_AXI_inst_n_33,
      word_valid_reg_6(3) => segment_stream_v1_0_S_AXI_inst_n_34,
      word_valid_reg_6(2) => segment_stream_v1_0_S_AXI_inst_n_35,
      word_valid_reg_6(1) => segment_stream_v1_0_S_AXI_inst_n_36,
      word_valid_reg_6(0) => segment_stream_v1_0_S_AXI_inst_n_37
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_segment_stream_0_0,segment_stream_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "segment_stream_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tready\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXI:S_AXIS:M_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  \^m_axis_tready\ <= m_axis_tready;
  \^s_axis_tdata\(31 downto 0) <= s_axis_tdata(31 downto 0);
  m_axis_tdata(31 downto 0) <= \^s_axis_tdata\(31 downto 0);
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axis_tready <= \^m_axis_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_stream_v1_0
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => \^m_axis_tready\,
      m_axis_tvalid => m_axis_tvalid,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
