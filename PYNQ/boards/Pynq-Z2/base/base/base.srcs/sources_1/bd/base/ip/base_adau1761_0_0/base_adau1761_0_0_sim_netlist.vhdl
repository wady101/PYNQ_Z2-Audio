-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Mar 10 12:12:12 2019
-- Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /home/eashanw/Audio_open/audio-revamp-soc/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_adau1761_0_0/base_adau1761_0_0_sim_netlist.vhdl
-- Design      : base_adau1761_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_adau1761_0_0_iis_deser is
  port (
    axi_control_reg : out STD_LOGIC;
    flag_reg : out STD_LOGIC;
    m_axis_tvalid0 : out STD_LOGIC;
    flag2_reg : out STD_LOGIC;
    \FSM_onehot_iis_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_rdy_bit3_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \ldata_reg_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    axi_control : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready_reg : in STD_LOGIC;
    lrclk_d1 : in STD_LOGIC;
    \FSM_onehot_iis_state_reg[1]_1\ : in STD_LOGIC;
    sclk_d1 : in STD_LOGIC;
    \ldata_reg_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    flag2 : in STD_LOGIC;
    data_rdy_bit_reg : in STD_LOGIC;
    data_rdy_bit_reg_0 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    SDATA_I : in STD_LOGIC;
    \bit_cntr_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_adau1761_0_0_iis_deser : entity is "iis_deser";
end base_adau1761_0_0_iis_deser;

architecture STRUCTURE of base_adau1761_0_0_iis_deser is
  signal \FSM_onehot_iis_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_iis_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_iis_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_iis_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_iis_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_iis_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_iis_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_iis_state[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_iis_state[6]_i_6_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_iis_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_iis_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_iis_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_iis_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_iis_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_iis_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal WVALID : STD_LOGIC;
  signal \bit_cntr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \bit_cntr_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ldata_reg : STD_LOGIC;
  signal ldata_reg0 : STD_LOGIC;
  signal \^ldata_reg_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rdata_reg0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_iis_state[6]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_iis_state_reg[0]\ : label is "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_iis_state_reg[1]\ : label is "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_iis_state_reg[2]\ : label is "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_iis_state_reg[3]\ : label is "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_iis_state_reg[4]\ : label is "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_iis_state_reg[5]\ : label is "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_iis_state_reg[6]\ : label is "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001";
  attribute SOFT_HLUTNM of \bit_cntr[0]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_cntr[1]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_cntr[2]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_cntr[3]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_cntr[4]_i_3__0\ : label is "soft_lutpair0";
begin
  \FSM_onehot_iis_state_reg[1]_0\(0) <= \^fsm_onehot_iis_state_reg[1]_0\(0);
  Q(23 downto 0) <= \^q\(23 downto 0);
  \ldata_reg_reg[23]_0\(23 downto 0) <= \^ldata_reg_reg[23]_0\(23 downto 0);
\FSM_onehot_iis_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \FSM_onehot_iis_state[0]_i_2_n_0\,
      I2 => \FSM_onehot_iis_state[6]_i_2_n_0\,
      I3 => ldata_reg,
      O => \FSM_onehot_iis_state[0]_i_1_n_0\
    );
\FSM_onehot_iis_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_onehot_iis_state_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \FSM_onehot_iis_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_iis_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_iis_state_reg_n_0_[6]\,
      I5 => \FSM_onehot_iis_state_reg_n_0_[3]\,
      O => \FSM_onehot_iis_state[0]_i_2_n_0\
    );
\FSM_onehot_iis_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => ldata_reg,
      I1 => s_axi_aresetn,
      I2 => \FSM_onehot_iis_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_iis_state[6]_i_2_n_0\,
      I4 => \FSM_onehot_iis_state_reg_n_0_[2]\,
      O => \FSM_onehot_iis_state[2]_i_1_n_0\
    );
\FSM_onehot_iis_state[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_iis_state[6]_i_2_n_0\,
      I1 => s_axi_aresetn,
      O => \FSM_onehot_iis_state[6]_i_1_n_0\
    );
\FSM_onehot_iis_state[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF15"
    )
        port map (
      I0 => \bit_cntr[4]_i_1__0_n_0\,
      I1 => s_axi_aresetn,
      I2 => \FSM_onehot_iis_state[6]_i_3_n_0\,
      I3 => \FSM_onehot_iis_state[6]_i_4_n_0\,
      I4 => \FSM_onehot_iis_state[6]_i_5_n_0\,
      I5 => \FSM_onehot_iis_state[6]_i_6_n_0\,
      O => \FSM_onehot_iis_state[6]_i_2_n_0\
    );
\FSM_onehot_iis_state[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \bit_cntr_reg__0\(1),
      I1 => \bit_cntr_reg__0\(0),
      I2 => \bit_cntr_reg__0\(3),
      I3 => \bit_cntr_reg__0\(2),
      I4 => \bit_cntr_reg__0\(4),
      O => \FSM_onehot_iis_state[6]_i_3_n_0\
    );
\FSM_onehot_iis_state[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \FSM_onehot_iis_state_reg_n_0_[2]\,
      I1 => lrclk_d1,
      I2 => \FSM_onehot_iis_state_reg[1]_1\,
      I3 => s_axi_aresetn,
      O => \FSM_onehot_iis_state[6]_i_4_n_0\
    );
\FSM_onehot_iis_state[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0EEEE"
    )
        port map (
      I0 => \FSM_onehot_iis_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_iis_state_reg_n_0_[6]\,
      I2 => \ldata_reg_reg[0]_0\,
      I3 => sclk_d1,
      I4 => s_axi_aresetn,
      O => \FSM_onehot_iis_state[6]_i_5_n_0\
    );
\FSM_onehot_iis_state[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40F0F0"
    )
        port map (
      I0 => lrclk_d1,
      I1 => \FSM_onehot_iis_state_reg[1]_1\,
      I2 => \FSM_onehot_iis_state_reg_n_0_[4]\,
      I3 => ldata_reg,
      I4 => s_axi_aresetn,
      O => \FSM_onehot_iis_state[6]_i_6_n_0\
    );
\FSM_onehot_iis_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_iis_state[0]_i_1_n_0\,
      Q => ldata_reg,
      R => '0'
    );
\FSM_onehot_iis_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_iis_state[6]_i_2_n_0\,
      D => \FSM_onehot_iis_state_reg_n_0_[3]\,
      Q => \FSM_onehot_iis_state_reg_n_0_[1]\,
      R => \FSM_onehot_iis_state[6]_i_1_n_0\
    );
\FSM_onehot_iis_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_iis_state[2]_i_1_n_0\,
      Q => \FSM_onehot_iis_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_iis_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_iis_state[6]_i_2_n_0\,
      D => \FSM_onehot_iis_state_reg_n_0_[4]\,
      Q => \FSM_onehot_iis_state_reg_n_0_[3]\,
      R => \FSM_onehot_iis_state[6]_i_1_n_0\
    );
\FSM_onehot_iis_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_iis_state[6]_i_2_n_0\,
      D => p_0_in,
      Q => \FSM_onehot_iis_state_reg_n_0_[4]\,
      R => \FSM_onehot_iis_state[6]_i_1_n_0\
    );
\FSM_onehot_iis_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_iis_state[6]_i_2_n_0\,
      D => \FSM_onehot_iis_state_reg_n_0_[6]\,
      Q => p_0_in,
      R => \FSM_onehot_iis_state[6]_i_1_n_0\
    );
\FSM_onehot_iis_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_iis_state[6]_i_2_n_0\,
      D => \FSM_onehot_iis_state_reg_n_0_[2]\,
      Q => \FSM_onehot_iis_state_reg_n_0_[6]\,
      R => \FSM_onehot_iis_state[6]_i_1_n_0\
    );
\bit_cntr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_cntr_reg__0\(0),
      O => \plusOp__0\(0)
    );
\bit_cntr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bit_cntr_reg__0\(0),
      I1 => \bit_cntr_reg__0\(1),
      O => \plusOp__0\(1)
    );
\bit_cntr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bit_cntr_reg__0\(2),
      I1 => \bit_cntr_reg__0\(1),
      I2 => \bit_cntr_reg__0\(0),
      O => \plusOp__0\(2)
    );
\bit_cntr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bit_cntr_reg__0\(3),
      I1 => \bit_cntr_reg__0\(0),
      I2 => \bit_cntr_reg__0\(1),
      I3 => \bit_cntr_reg__0\(2),
      O => \plusOp__0\(3)
    );
\bit_cntr[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_onehot_iis_state_reg_n_0_[1]\,
      O => \bit_cntr[4]_i_1__0_n_0\
    );
\bit_cntr[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bit_cntr_reg__0\(4),
      I1 => \bit_cntr_reg__0\(2),
      I2 => \bit_cntr_reg__0\(1),
      I3 => \bit_cntr_reg__0\(0),
      I4 => \bit_cntr_reg__0\(3),
      O => \plusOp__0\(4)
    );
\bit_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bit_cntr_reg[4]_0\(0),
      D => \plusOp__0\(0),
      Q => \bit_cntr_reg__0\(0),
      R => \bit_cntr[4]_i_1__0_n_0\
    );
\bit_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bit_cntr_reg[4]_0\(0),
      D => \plusOp__0\(1),
      Q => \bit_cntr_reg__0\(1),
      R => \bit_cntr[4]_i_1__0_n_0\
    );
\bit_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bit_cntr_reg[4]_0\(0),
      D => \plusOp__0\(2),
      Q => \bit_cntr_reg__0\(2),
      R => \bit_cntr[4]_i_1__0_n_0\
    );
\bit_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bit_cntr_reg[4]_0\(0),
      D => \plusOp__0\(3),
      Q => \bit_cntr_reg__0\(3),
      R => \bit_cntr[4]_i_1__0_n_0\
    );
\bit_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bit_cntr_reg[4]_0\(0),
      D => \plusOp__0\(4),
      Q => \bit_cntr_reg__0\(4),
      R => \bit_cntr[4]_i_1__0_n_0\
    );
data_rdy_bit_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => \^fsm_onehot_iis_state_reg[1]_0\(0),
      I1 => data_rdy_bit_reg,
      I2 => data_rdy_bit_reg_0,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      O => data_rdy_bit3_out
    );
flag2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"64"
    )
        port map (
      I0 => flag2,
      I1 => \^fsm_onehot_iis_state_reg[1]_0\(0),
      I2 => s_axi_aresetn,
      O => flag2_reg
    );
flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7677"
    )
        port map (
      I0 => E(0),
      I1 => WVALID,
      I2 => axi_control,
      I3 => s_axi_aresetn,
      O => flag_reg
    );
\ldata_reg[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in,
      I1 => sclk_d1,
      I2 => \ldata_reg_reg[0]_0\,
      O => ldata_reg0
    );
\ldata_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => SDATA_I,
      Q => \^ldata_reg_reg[23]_0\(0),
      R => ldata_reg
    );
\ldata_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(9),
      Q => \^ldata_reg_reg[23]_0\(10),
      R => ldata_reg
    );
\ldata_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(10),
      Q => \^ldata_reg_reg[23]_0\(11),
      R => ldata_reg
    );
\ldata_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(11),
      Q => \^ldata_reg_reg[23]_0\(12),
      R => ldata_reg
    );
\ldata_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(12),
      Q => \^ldata_reg_reg[23]_0\(13),
      R => ldata_reg
    );
\ldata_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(13),
      Q => \^ldata_reg_reg[23]_0\(14),
      R => ldata_reg
    );
\ldata_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(14),
      Q => \^ldata_reg_reg[23]_0\(15),
      R => ldata_reg
    );
\ldata_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(15),
      Q => \^ldata_reg_reg[23]_0\(16),
      R => ldata_reg
    );
\ldata_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(16),
      Q => \^ldata_reg_reg[23]_0\(17),
      R => ldata_reg
    );
\ldata_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(17),
      Q => \^ldata_reg_reg[23]_0\(18),
      R => ldata_reg
    );
\ldata_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(18),
      Q => \^ldata_reg_reg[23]_0\(19),
      R => ldata_reg
    );
\ldata_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(0),
      Q => \^ldata_reg_reg[23]_0\(1),
      R => ldata_reg
    );
\ldata_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(19),
      Q => \^ldata_reg_reg[23]_0\(20),
      R => ldata_reg
    );
\ldata_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(20),
      Q => \^ldata_reg_reg[23]_0\(21),
      R => ldata_reg
    );
\ldata_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(21),
      Q => \^ldata_reg_reg[23]_0\(22),
      R => ldata_reg
    );
\ldata_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(22),
      Q => \^ldata_reg_reg[23]_0\(23),
      R => ldata_reg
    );
\ldata_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(1),
      Q => \^ldata_reg_reg[23]_0\(2),
      R => ldata_reg
    );
\ldata_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(2),
      Q => \^ldata_reg_reg[23]_0\(3),
      R => ldata_reg
    );
\ldata_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(3),
      Q => \^ldata_reg_reg[23]_0\(4),
      R => ldata_reg
    );
\ldata_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(4),
      Q => \^ldata_reg_reg[23]_0\(5),
      R => ldata_reg
    );
\ldata_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(5),
      Q => \^ldata_reg_reg[23]_0\(6),
      R => ldata_reg
    );
\ldata_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(6),
      Q => \^ldata_reg_reg[23]_0\(7),
      R => ldata_reg
    );
\ldata_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(7),
      Q => \^ldata_reg_reg[23]_0\(8),
      R => ldata_reg
    );
\ldata_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ldata_reg0,
      D => \^ldata_reg_reg[23]_0\(8),
      Q => \^ldata_reg_reg[23]_0\(9),
      R => ldata_reg
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => WVALID,
      I1 => m_axis_tready,
      I2 => m_axis_tvalid,
      O => m_axis_tvalid0
    );
\rdata_reg[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_iis_state_reg_n_0_[1]\,
      I1 => sclk_d1,
      I2 => \ldata_reg_reg[0]_0\,
      O => rdata_reg0
    );
\rdata_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => SDATA_I,
      Q => \^q\(0),
      R => ldata_reg
    );
\rdata_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(9),
      Q => \^q\(10),
      R => ldata_reg
    );
\rdata_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(10),
      Q => \^q\(11),
      R => ldata_reg
    );
\rdata_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(11),
      Q => \^q\(12),
      R => ldata_reg
    );
\rdata_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(12),
      Q => \^q\(13),
      R => ldata_reg
    );
\rdata_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(13),
      Q => \^q\(14),
      R => ldata_reg
    );
\rdata_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(14),
      Q => \^q\(15),
      R => ldata_reg
    );
\rdata_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(15),
      Q => \^q\(16),
      R => ldata_reg
    );
\rdata_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(16),
      Q => \^q\(17),
      R => ldata_reg
    );
\rdata_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(17),
      Q => \^q\(18),
      R => ldata_reg
    );
\rdata_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(18),
      Q => \^q\(19),
      R => ldata_reg
    );
\rdata_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(0),
      Q => \^q\(1),
      R => ldata_reg
    );
\rdata_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(19),
      Q => \^q\(20),
      R => ldata_reg
    );
\rdata_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(20),
      Q => \^q\(21),
      R => ldata_reg
    );
\rdata_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(21),
      Q => \^q\(22),
      R => ldata_reg
    );
\rdata_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(22),
      Q => \^q\(23),
      R => ldata_reg
    );
\rdata_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(1),
      Q => \^q\(2),
      R => ldata_reg
    );
\rdata_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(2),
      Q => \^q\(3),
      R => ldata_reg
    );
\rdata_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(3),
      Q => \^q\(4),
      R => ldata_reg
    );
\rdata_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(4),
      Q => \^q\(5),
      R => ldata_reg
    );
\rdata_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(5),
      Q => \^q\(6),
      R => ldata_reg
    );
\rdata_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(6),
      Q => \^q\(7),
      R => ldata_reg
    );
\rdata_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(7),
      Q => \^q\(8),
      R => ldata_reg
    );
\rdata_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_reg0,
      D => \^q\(8),
      Q => \^q\(9),
      R => ldata_reg
    );
s_axis_tready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0044F000"
    )
        port map (
      I0 => axi_control,
      I1 => s_axi_aresetn,
      I2 => WVALID,
      I3 => s_axis_tvalid,
      I4 => s_axis_tready_reg,
      O => axi_control_reg
    );
s_axis_tready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \bit_cntr[4]_i_1__0_n_0\,
      I1 => \bit_cntr_reg__0\(4),
      I2 => \bit_cntr_reg__0\(2),
      I3 => \bit_cntr_reg__0\(3),
      I4 => \bit_cntr_reg__0\(0),
      I5 => \bit_cntr_reg__0\(1),
      O => WVALID
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \FSM_onehot_iis_state_reg_n_0_[1]\,
      I1 => \bit_cntr_reg__0\(4),
      I2 => \bit_cntr_reg__0\(2),
      I3 => \bit_cntr_reg__0\(3),
      I4 => \bit_cntr_reg__0\(0),
      I5 => \bit_cntr_reg__0\(1),
      O => \^fsm_onehot_iis_state_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_adau1761_0_0_iis_ser is
  port (
    lrclk_d1 : out STD_LOGIC;
    sclk_d1 : out STD_LOGIC;
    SDATA_O : out STD_LOGIC;
    \clk_cntr_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    lrclk_d1_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    sclk_d1_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ldata_reg_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \rdata_reg_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \rdata_reg_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_adau1761_0_0_iis_ser : entity is "iis_ser";
end base_adau1761_0_0_iis_ser;

architecture STRUCTURE of base_adau1761_0_0_iis_ser is
  signal \FSM_onehot_iis_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_iis_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_iis_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_iis_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_iis_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_iis_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_iis_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_iis_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_iis_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_iis_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \^sdata_o\ : STD_LOGIC;
  signal \bit_cntr[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cntr_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ldata_reg : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \ldata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \ldata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ldata_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal ldata_reg_0 : STD_LOGIC;
  signal \^lrclk_d1\ : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \rdata_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rdata_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \^sclk_d1\ : STD_LOGIC;
  signal sdata_reg_i_1_n_0 : STD_LOGIC;
  signal sdata_reg_i_2_n_0 : STD_LOGIC;
  signal sdata_reg_i_3_n_0 : STD_LOGIC;
  signal write_bit : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_iis_state[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_iis_state[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_iis_state[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_iis_state[4]_i_2\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_iis_state_reg[0]\ : label is "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_iis_state_reg[1]\ : label is "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_iis_state_reg[2]\ : label is "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_iis_state_reg[3]\ : label is "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_iis_state_reg[4]\ : label is "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001";
  attribute SOFT_HLUTNM of \bit_cntr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_cntr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_cntr[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_cntr[4]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sdata_reg_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of sdata_reg_i_3 : label is "soft_lutpair6";
begin
  SDATA_O <= \^sdata_o\;
  lrclk_d1 <= \^lrclk_d1\;
  sclk_d1 <= \^sclk_d1\;
\FSM_onehot_iis_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in4_in,
      I2 => \FSM_onehot_iis_state_reg_n_0_[3]\,
      I3 => p_0_in2_in,
      I4 => \FSM_onehot_iis_state_reg_n_0_[1]\,
      O => \FSM_onehot_iis_state[0]_i_1__0_n_0\
    );
\FSM_onehot_iis_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \FSM_onehot_iis_state_reg_n_0_[3]\,
      O => \FSM_onehot_iis_state[1]_i_1_n_0\
    );
\FSM_onehot_iis_state[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ldata_reg_0,
      I1 => s_axi_aresetn,
      I2 => \FSM_onehot_iis_state_reg_n_0_[1]\,
      O => \FSM_onehot_iis_state[2]_i_1__0_n_0\
    );
\FSM_onehot_iis_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => s_axi_aresetn,
      O => \FSM_onehot_iis_state[3]_i_1_n_0\
    );
\FSM_onehot_iis_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_iis_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_iis_state[4]_i_3_n_0\,
      I3 => \FSM_onehot_iis_state[4]_i_4_n_0\,
      O => \FSM_onehot_iis_state[4]_i_1_n_0\
    );
\FSM_onehot_iis_state[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => s_axi_aresetn,
      O => \FSM_onehot_iis_state[4]_i_2_n_0\
    );
\FSM_onehot_iis_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000FFFFFFFF"
    )
        port map (
      I0 => \bit_cntr_reg__0\(2),
      I1 => \bit_cntr_reg__0\(0),
      I2 => \bit_cntr_reg__0\(1),
      I3 => \bit_cntr_reg__0\(3),
      I4 => \bit_cntr_reg__0\(4),
      I5 => s_axi_aresetn,
      O => \FSM_onehot_iis_state[4]_i_3_n_0\
    );
\FSM_onehot_iis_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEE0AC0EEEE"
    )
        port map (
      I0 => \FSM_onehot_iis_state_reg_n_0_[3]\,
      I1 => p_0_in4_in,
      I2 => \^lrclk_d1\,
      I3 => lrclk_d1_reg_0,
      I4 => s_axi_aresetn,
      I5 => ldata_reg_0,
      O => \FSM_onehot_iis_state[4]_i_4_n_0\
    );
\FSM_onehot_iis_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_iis_state[4]_i_1_n_0\,
      D => \FSM_onehot_iis_state[0]_i_1__0_n_0\,
      Q => ldata_reg_0,
      R => '0'
    );
\FSM_onehot_iis_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_iis_state[4]_i_1_n_0\,
      D => \FSM_onehot_iis_state[1]_i_1_n_0\,
      Q => \FSM_onehot_iis_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_iis_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_iis_state[4]_i_1_n_0\,
      D => \FSM_onehot_iis_state[2]_i_1__0_n_0\,
      Q => p_0_in4_in,
      R => '0'
    );
\FSM_onehot_iis_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_iis_state[4]_i_1_n_0\,
      D => \FSM_onehot_iis_state[3]_i_1_n_0\,
      Q => \FSM_onehot_iis_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_iis_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_iis_state[4]_i_1_n_0\,
      D => \FSM_onehot_iis_state[4]_i_2_n_0\,
      Q => p_0_in2_in,
      R => '0'
    );
\bit_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_cntr_reg__0\(0),
      O => plusOp(0)
    );
\bit_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bit_cntr_reg__0\(0),
      I1 => \bit_cntr_reg__0\(1),
      O => plusOp(1)
    );
\bit_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bit_cntr_reg__0\(2),
      I1 => \bit_cntr_reg__0\(1),
      I2 => \bit_cntr_reg__0\(0),
      O => plusOp(2)
    );
\bit_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bit_cntr_reg__0\(3),
      I1 => \bit_cntr_reg__0\(0),
      I2 => \bit_cntr_reg__0\(1),
      I3 => \bit_cntr_reg__0\(2),
      O => plusOp(3)
    );
\bit_cntr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_iis_state_reg_n_0_[1]\,
      O => \bit_cntr[4]_i_1_n_0\
    );
\bit_cntr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sclk_d1\,
      I1 => sclk_d1_reg_0,
      O => write_bit
    );
\bit_cntr[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_d1_reg_0,
      I1 => \^sclk_d1\,
      O => \clk_cntr_reg[4]\(0)
    );
\bit_cntr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bit_cntr_reg__0\(4),
      I1 => \bit_cntr_reg__0\(2),
      I2 => \bit_cntr_reg__0\(1),
      I3 => \bit_cntr_reg__0\(0),
      I4 => \bit_cntr_reg__0\(3),
      O => plusOp(4)
    );
\bit_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => write_bit,
      D => plusOp(0),
      Q => \bit_cntr_reg__0\(0),
      R => \bit_cntr[4]_i_1_n_0\
    );
\bit_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => write_bit,
      D => plusOp(1),
      Q => \bit_cntr_reg__0\(1),
      R => \bit_cntr[4]_i_1_n_0\
    );
\bit_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => write_bit,
      D => plusOp(2),
      Q => \bit_cntr_reg__0\(2),
      R => \bit_cntr[4]_i_1_n_0\
    );
\bit_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => write_bit,
      D => plusOp(3),
      Q => \bit_cntr_reg__0\(3),
      R => \bit_cntr[4]_i_1_n_0\
    );
\bit_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => write_bit,
      D => plusOp(4),
      Q => \bit_cntr_reg__0\(4),
      R => \bit_cntr[4]_i_1_n_0\
    );
\ldata_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => \^lrclk_d1\,
      I1 => lrclk_d1_reg_0,
      I2 => p_0_in4_in,
      I3 => Q(0),
      I4 => \ldata_reg_reg[23]_0\(0),
      O => \ldata_reg[0]_i_1_n_0\
    );
\ldata_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(10),
      I1 => Q(10),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(9),
      O => \ldata_reg[10]_i_1_n_0\
    );
\ldata_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(11),
      I1 => Q(11),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(10),
      O => \ldata_reg[11]_i_1_n_0\
    );
\ldata_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(12),
      I1 => Q(12),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(11),
      O => \ldata_reg[12]_i_1_n_0\
    );
\ldata_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(13),
      I1 => Q(13),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(12),
      O => \ldata_reg[13]_i_1_n_0\
    );
\ldata_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(14),
      I1 => Q(14),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(13),
      O => \ldata_reg[14]_i_1_n_0\
    );
\ldata_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(15),
      I1 => Q(15),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(14),
      O => \ldata_reg[15]_i_1_n_0\
    );
\ldata_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(16),
      I1 => Q(16),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(15),
      O => \ldata_reg[16]_i_1_n_0\
    );
\ldata_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(17),
      I1 => Q(17),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(16),
      O => \ldata_reg[17]_i_1_n_0\
    );
\ldata_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(18),
      I1 => Q(18),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(17),
      O => \ldata_reg[18]_i_1_n_0\
    );
\ldata_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(19),
      I1 => Q(19),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(18),
      O => \ldata_reg[19]_i_1_n_0\
    );
\ldata_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(1),
      I1 => Q(1),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(0),
      O => \ldata_reg[1]_i_1_n_0\
    );
\ldata_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(20),
      I1 => Q(20),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(19),
      O => \ldata_reg[20]_i_1_n_0\
    );
\ldata_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(21),
      I1 => Q(21),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(20),
      O => \ldata_reg[21]_i_1_n_0\
    );
\ldata_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(22),
      I1 => Q(22),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(21),
      O => \ldata_reg[22]_i_1_n_0\
    );
\ldata_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF4040404040"
    )
        port map (
      I0 => sclk_d1_reg_0,
      I1 => \^sclk_d1\,
      I2 => p_0_in2_in,
      I3 => \^lrclk_d1\,
      I4 => lrclk_d1_reg_0,
      I5 => p_0_in4_in,
      O => \ldata_reg[23]_i_1_n_0\
    );
\ldata_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(23),
      I1 => Q(23),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(22),
      O => \ldata_reg[23]_i_2_n_0\
    );
\ldata_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(2),
      I1 => Q(2),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(1),
      O => \ldata_reg[2]_i_1_n_0\
    );
\ldata_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(3),
      I1 => Q(3),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(2),
      O => \ldata_reg[3]_i_1_n_0\
    );
\ldata_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(4),
      I1 => Q(4),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(3),
      O => \ldata_reg[4]_i_1_n_0\
    );
\ldata_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(5),
      I1 => Q(5),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(4),
      O => \ldata_reg[5]_i_1_n_0\
    );
\ldata_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(6),
      I1 => Q(6),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(5),
      O => \ldata_reg[6]_i_1_n_0\
    );
\ldata_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(7),
      I1 => Q(7),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(6),
      O => \ldata_reg[7]_i_1_n_0\
    );
\ldata_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(8),
      I1 => Q(8),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(7),
      O => \ldata_reg[8]_i_1_n_0\
    );
\ldata_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \ldata_reg_reg[23]_0\(9),
      I1 => Q(9),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => ldata_reg(8),
      O => \ldata_reg[9]_i_1_n_0\
    );
\ldata_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[0]_i_1_n_0\,
      Q => ldata_reg(0),
      R => ldata_reg_0
    );
\ldata_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[10]_i_1_n_0\,
      Q => ldata_reg(10),
      R => ldata_reg_0
    );
\ldata_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[11]_i_1_n_0\,
      Q => ldata_reg(11),
      R => ldata_reg_0
    );
\ldata_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[12]_i_1_n_0\,
      Q => ldata_reg(12),
      R => ldata_reg_0
    );
\ldata_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[13]_i_1_n_0\,
      Q => ldata_reg(13),
      R => ldata_reg_0
    );
\ldata_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[14]_i_1_n_0\,
      Q => ldata_reg(14),
      R => ldata_reg_0
    );
\ldata_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[15]_i_1_n_0\,
      Q => ldata_reg(15),
      R => ldata_reg_0
    );
\ldata_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[16]_i_1_n_0\,
      Q => ldata_reg(16),
      R => ldata_reg_0
    );
\ldata_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[17]_i_1_n_0\,
      Q => ldata_reg(17),
      R => ldata_reg_0
    );
\ldata_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[18]_i_1_n_0\,
      Q => ldata_reg(18),
      R => ldata_reg_0
    );
\ldata_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[19]_i_1_n_0\,
      Q => ldata_reg(19),
      R => ldata_reg_0
    );
\ldata_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[1]_i_1_n_0\,
      Q => ldata_reg(1),
      R => ldata_reg_0
    );
\ldata_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[20]_i_1_n_0\,
      Q => ldata_reg(20),
      R => ldata_reg_0
    );
\ldata_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[21]_i_1_n_0\,
      Q => ldata_reg(21),
      R => ldata_reg_0
    );
\ldata_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[22]_i_1_n_0\,
      Q => ldata_reg(22),
      R => ldata_reg_0
    );
\ldata_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[23]_i_2_n_0\,
      Q => p_2_in,
      R => ldata_reg_0
    );
\ldata_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[2]_i_1_n_0\,
      Q => ldata_reg(2),
      R => ldata_reg_0
    );
\ldata_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[3]_i_1_n_0\,
      Q => ldata_reg(3),
      R => ldata_reg_0
    );
\ldata_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[4]_i_1_n_0\,
      Q => ldata_reg(4),
      R => ldata_reg_0
    );
\ldata_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[5]_i_1_n_0\,
      Q => ldata_reg(5),
      R => ldata_reg_0
    );
\ldata_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[6]_i_1_n_0\,
      Q => ldata_reg(6),
      R => ldata_reg_0
    );
\ldata_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[7]_i_1_n_0\,
      Q => ldata_reg(7),
      R => ldata_reg_0
    );
\ldata_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[8]_i_1_n_0\,
      Q => ldata_reg(8),
      R => ldata_reg_0
    );
\ldata_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ldata_reg[23]_i_1_n_0\,
      D => \ldata_reg[9]_i_1_n_0\,
      Q => ldata_reg(9),
      R => ldata_reg_0
    );
lrclk_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => lrclk_d1_reg_0,
      Q => \^lrclk_d1\,
      R => '0'
    );
\rdata_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => \^lrclk_d1\,
      I1 => lrclk_d1_reg_0,
      I2 => p_0_in4_in,
      I3 => \rdata_reg_reg[23]_0\(0),
      I4 => \rdata_reg_reg[23]_1\(0),
      O => p_1_in(0)
    );
\rdata_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(10),
      I1 => \rdata_reg_reg[23]_0\(10),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[9]\,
      O => p_1_in(10)
    );
\rdata_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(11),
      I1 => \rdata_reg_reg[23]_0\(11),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[10]\,
      O => p_1_in(11)
    );
\rdata_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(12),
      I1 => \rdata_reg_reg[23]_0\(12),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[11]\,
      O => p_1_in(12)
    );
\rdata_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(13),
      I1 => \rdata_reg_reg[23]_0\(13),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[12]\,
      O => p_1_in(13)
    );
\rdata_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(14),
      I1 => \rdata_reg_reg[23]_0\(14),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[13]\,
      O => p_1_in(14)
    );
\rdata_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(15),
      I1 => \rdata_reg_reg[23]_0\(15),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[14]\,
      O => p_1_in(15)
    );
\rdata_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(16),
      I1 => \rdata_reg_reg[23]_0\(16),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[15]\,
      O => p_1_in(16)
    );
\rdata_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(17),
      I1 => \rdata_reg_reg[23]_0\(17),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[16]\,
      O => p_1_in(17)
    );
\rdata_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(18),
      I1 => \rdata_reg_reg[23]_0\(18),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[17]\,
      O => p_1_in(18)
    );
\rdata_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(19),
      I1 => \rdata_reg_reg[23]_0\(19),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[18]\,
      O => p_1_in(19)
    );
\rdata_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(1),
      I1 => \rdata_reg_reg[23]_0\(1),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[0]\,
      O => p_1_in(1)
    );
\rdata_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(20),
      I1 => \rdata_reg_reg[23]_0\(20),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[19]\,
      O => p_1_in(20)
    );
\rdata_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(21),
      I1 => \rdata_reg_reg[23]_0\(21),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[20]\,
      O => p_1_in(21)
    );
\rdata_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(22),
      I1 => \rdata_reg_reg[23]_0\(22),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[21]\,
      O => p_1_in(22)
    );
\rdata_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF4040404040"
    )
        port map (
      I0 => sclk_d1_reg_0,
      I1 => \^sclk_d1\,
      I2 => \FSM_onehot_iis_state_reg_n_0_[1]\,
      I3 => \^lrclk_d1\,
      I4 => lrclk_d1_reg_0,
      I5 => p_0_in4_in,
      O => \rdata_reg[23]_i_1_n_0\
    );
\rdata_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(23),
      I1 => \rdata_reg_reg[23]_0\(23),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[22]\,
      O => p_1_in(23)
    );
\rdata_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(2),
      I1 => \rdata_reg_reg[23]_0\(2),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[1]\,
      O => p_1_in(2)
    );
\rdata_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(3),
      I1 => \rdata_reg_reg[23]_0\(3),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[2]\,
      O => p_1_in(3)
    );
\rdata_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(4),
      I1 => \rdata_reg_reg[23]_0\(4),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[3]\,
      O => p_1_in(4)
    );
\rdata_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(5),
      I1 => \rdata_reg_reg[23]_0\(5),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[4]\,
      O => p_1_in(5)
    );
\rdata_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(6),
      I1 => \rdata_reg_reg[23]_0\(6),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[5]\,
      O => p_1_in(6)
    );
\rdata_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(7),
      I1 => \rdata_reg_reg[23]_0\(7),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[6]\,
      O => p_1_in(7)
    );
\rdata_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(8),
      I1 => \rdata_reg_reg[23]_0\(8),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[7]\,
      O => p_1_in(8)
    );
\rdata_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \rdata_reg_reg[23]_1\(9),
      I1 => \rdata_reg_reg[23]_0\(9),
      I2 => p_0_in4_in,
      I3 => lrclk_d1_reg_0,
      I4 => \^lrclk_d1\,
      I5 => \rdata_reg_reg_n_0_[8]\,
      O => p_1_in(9)
    );
\rdata_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(0),
      Q => \rdata_reg_reg_n_0_[0]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(10),
      Q => \rdata_reg_reg_n_0_[10]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(11),
      Q => \rdata_reg_reg_n_0_[11]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(12),
      Q => \rdata_reg_reg_n_0_[12]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(13),
      Q => \rdata_reg_reg_n_0_[13]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(14),
      Q => \rdata_reg_reg_n_0_[14]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(15),
      Q => \rdata_reg_reg_n_0_[15]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(16),
      Q => \rdata_reg_reg_n_0_[16]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(17),
      Q => \rdata_reg_reg_n_0_[17]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(18),
      Q => \rdata_reg_reg_n_0_[18]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(19),
      Q => \rdata_reg_reg_n_0_[19]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(1),
      Q => \rdata_reg_reg_n_0_[1]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(20),
      Q => \rdata_reg_reg_n_0_[20]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(21),
      Q => \rdata_reg_reg_n_0_[21]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(22),
      Q => \rdata_reg_reg_n_0_[22]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(23),
      Q => \rdata_reg_reg_n_0_[23]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(2),
      Q => \rdata_reg_reg_n_0_[2]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(3),
      Q => \rdata_reg_reg_n_0_[3]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(4),
      Q => \rdata_reg_reg_n_0_[4]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(5),
      Q => \rdata_reg_reg_n_0_[5]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(6),
      Q => \rdata_reg_reg_n_0_[6]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(7),
      Q => \rdata_reg_reg_n_0_[7]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(8),
      Q => \rdata_reg_reg_n_0_[8]\,
      R => ldata_reg_0
    );
\rdata_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \rdata_reg[23]_i_1_n_0\,
      D => p_1_in(9),
      Q => \rdata_reg_reg_n_0_[9]\,
      R => ldata_reg_0
    );
sclk_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sclk_d1_reg_0,
      Q => \^sclk_d1\,
      R => '0'
    );
sdata_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE3202"
    )
        port map (
      I0 => \^sdata_o\,
      I1 => sdata_reg_i_2_n_0,
      I2 => sdata_reg_i_3_n_0,
      I3 => \rdata_reg_reg_n_0_[23]\,
      I4 => p_2_in,
      I5 => ldata_reg_0,
      O => sdata_reg_i_1_n_0
    );
sdata_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \^sclk_d1\,
      I2 => sclk_d1_reg_0,
      O => sdata_reg_i_2_n_0
    );
sdata_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_iis_state_reg_n_0_[1]\,
      I1 => \^sclk_d1\,
      I2 => sclk_d1_reg_0,
      O => sdata_reg_i_3_n_0
    );
sdata_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sdata_reg_i_1_n_0,
      Q => \^sdata_o\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_adau1761_0_0_adau1761_v1_0_S_AXI is
  port (
    s_axis_tready_reg_0 : out STD_LOGIC;
    LRCLK : out STD_LOGIC;
    BCLK : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    SDATA_O : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    SDATA_I : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_adau1761_0_0_adau1761_v1_0_S_AXI : entity is "adau1761_v1_0_S_AXI";
end base_adau1761_0_0_adau1761_v1_0_S_AXI;

architecture STRUCTURE of base_adau1761_0_0_adau1761_v1_0_S_AXI is
  signal \^bclk\ : STD_LOGIC;
  signal \^lrclk\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal VALID : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_control : STD_LOGIC;
  signal axi_control_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal bit_rdy : STD_LOGIC;
  signal \clk_cntr[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cntr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cntr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cntr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cntr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cntr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cntr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cntr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cntr_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cntr_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cntr_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cntr_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cntr_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[9]\ : STD_LOGIC;
  signal data_rdy_bit : STD_LOGIC;
  signal data_rdy_bit3_out : STD_LOGIC;
  signal data_rdy_bit_i_1_n_0 : STD_LOGIC;
  signal data_rdy_bit_i_3_n_0 : STD_LOGIC;
  signal flag2 : STD_LOGIC;
  signal flag_reg_n_0 : STD_LOGIC;
  signal id_n_0 : STD_LOGIC;
  signal id_n_1 : STD_LOGIC;
  signal id_n_10 : STD_LOGIC;
  signal id_n_11 : STD_LOGIC;
  signal id_n_12 : STD_LOGIC;
  signal id_n_13 : STD_LOGIC;
  signal id_n_14 : STD_LOGIC;
  signal id_n_15 : STD_LOGIC;
  signal id_n_16 : STD_LOGIC;
  signal id_n_17 : STD_LOGIC;
  signal id_n_18 : STD_LOGIC;
  signal id_n_19 : STD_LOGIC;
  signal id_n_20 : STD_LOGIC;
  signal id_n_21 : STD_LOGIC;
  signal id_n_22 : STD_LOGIC;
  signal id_n_23 : STD_LOGIC;
  signal id_n_24 : STD_LOGIC;
  signal id_n_25 : STD_LOGIC;
  signal id_n_26 : STD_LOGIC;
  signal id_n_27 : STD_LOGIC;
  signal id_n_28 : STD_LOGIC;
  signal id_n_29 : STD_LOGIC;
  signal id_n_3 : STD_LOGIC;
  signal id_n_6 : STD_LOGIC;
  signal id_n_7 : STD_LOGIC;
  signal id_n_8 : STD_LOGIC;
  signal id_n_9 : STD_LOGIC;
  signal \ldata_reg__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal lrclk_d1 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axis_tready_reg_0\ : STD_LOGIC;
  signal sclk_d1 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal slv_reg2 : STD_LOGIC;
  signal slv_reg20 : STD_LOGIC;
  signal \slv_reg2[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC;
  signal \slv_reg4[0]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal slv_reg50 : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal stream_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \stream_data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \tempL_reg_n_0_[0]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[10]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[11]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[12]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[13]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[14]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[15]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[16]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[17]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[18]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[19]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[1]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[20]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[21]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[22]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[23]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[2]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[3]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[4]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[5]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[6]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[7]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[8]\ : STD_LOGIC;
  signal \tempL_reg_n_0_[9]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[0]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[10]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[11]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[12]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[13]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[14]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[15]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[16]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[17]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[18]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[19]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[1]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[20]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[21]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[22]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[23]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[2]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[3]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[4]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[5]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[6]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[7]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[8]\ : STD_LOGIC;
  signal \tempR_reg_n_0_[9]\ : STD_LOGIC;
  signal tx_en : STD_LOGIC;
  signal \NLW_clk_cntr_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_cntr_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of data_rdy_bit_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \stream_data_out[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \stream_data_out[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \stream_data_out[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \stream_data_out[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \stream_data_out[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \stream_data_out[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \stream_data_out[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \stream_data_out[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \stream_data_out[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \stream_data_out[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \stream_data_out[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \stream_data_out[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \stream_data_out[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \stream_data_out[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \stream_data_out[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \stream_data_out[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \stream_data_out[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \stream_data_out[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \stream_data_out[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \stream_data_out[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \stream_data_out[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \stream_data_out[9]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \tempL_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[17]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[18]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[20]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[21]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[22]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[23]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \tempL_reg[9]\ : label is "LDC";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \tempR_reg[0]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[0]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[10]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[10]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[11]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[11]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[12]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[12]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[13]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[13]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[14]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[14]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[15]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[15]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[16]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[16]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[17]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[17]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[18]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[18]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[19]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[19]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[1]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[1]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[20]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[20]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[21]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[21]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[22]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[22]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[23]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[23]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[2]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[2]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[3]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[3]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[4]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[4]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[5]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[5]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[6]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[6]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[7]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[7]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[8]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[8]\ : label is "LDC";
  attribute OPT_MODIFIED of \tempR_reg[9]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \tempR_reg[9]\ : label is "LDC";
begin
  BCLK <= \^bclk\;
  LRCLK <= \^lrclk\;
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axis_tready_reg_0 <= \^s_axis_tready_reg_0\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready
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
      R => axi_awready
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => axi_awready
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready
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
      R => axi_awready
    );
axi_control_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s_axis_tstrb(0),
      I1 => s_axis_tvalid,
      I2 => s_axis_tstrb(3),
      I3 => s_axis_tstrb(2),
      I4 => s_axis_tstrb(1),
      O => axi_control_i_1_n_0
    );
axi_control_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_control_i_1_n_0,
      Q => axi_control,
      R => '0'
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => slv_reg4,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \axi_rdata[0]_i_2_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[0]\,
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[24]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[24]\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => sel0(0),
      I2 => \slv_reg2_reg_n_0_[25]\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[26]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[26]\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[27]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[27]\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[28]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[28]\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[29]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[29]\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => sel0(0),
      I2 => \slv_reg2_reg_n_0_[30]\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[31]\,
      I1 => sel0(0),
      I2 => \slv_reg3_reg_n_0_[31]\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => axi_awready
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => axi_awready
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => axi_awready
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => axi_awready
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => axi_awready
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => axi_awready
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => axi_awready
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => axi_awready
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => axi_awready
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => axi_awready
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => axi_awready
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => axi_awready
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => axi_awready
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => axi_awready
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => axi_awready
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => axi_awready
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => axi_awready
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => axi_awready
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => axi_awready
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => axi_awready
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => axi_awready
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => axi_awready
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => axi_awready
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => axi_awready
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => axi_awready
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => axi_awready
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => axi_awready
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => axi_awready
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => axi_awready
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => axi_awready
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => axi_awready
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => axi_awready
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
      R => axi_awready
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready
    );
\clk_cntr[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cntr_reg_n_0_[0]\,
      O => \clk_cntr[0]_i_2_n_0\
    );
\clk_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_cntr_reg[0]_i_1_n_7\,
      Q => \clk_cntr_reg_n_0_[0]\,
      R => '0'
    );
\clk_cntr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cntr_reg[0]_i_1_n_0\,
      CO(2) => \clk_cntr_reg[0]_i_1_n_1\,
      CO(1) => \clk_cntr_reg[0]_i_1_n_2\,
      CO(0) => \clk_cntr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_cntr_reg[0]_i_1_n_4\,
      O(2) => \clk_cntr_reg[0]_i_1_n_5\,
      O(1) => \clk_cntr_reg[0]_i_1_n_6\,
      O(0) => \clk_cntr_reg[0]_i_1_n_7\,
      S(3) => \clk_cntr_reg_n_0_[3]\,
      S(2) => \clk_cntr_reg_n_0_[2]\,
      S(1) => \clk_cntr_reg_n_0_[1]\,
      S(0) => \clk_cntr[0]_i_2_n_0\
    );
\clk_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_cntr_reg[10]_i_1_n_5\,
      Q => \^lrclk\,
      R => '0'
    );
\clk_cntr_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cntr_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_clk_cntr_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_cntr_reg[10]_i_1_n_2\,
      CO(0) => \clk_cntr_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_cntr_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \clk_cntr_reg[10]_i_1_n_5\,
      O(1) => \clk_cntr_reg[10]_i_1_n_6\,
      O(0) => \clk_cntr_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2) => \^lrclk\,
      S(1) => \clk_cntr_reg_n_0_[9]\,
      S(0) => \clk_cntr_reg_n_0_[8]\
    );
\clk_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_cntr_reg[0]_i_1_n_6\,
      Q => \clk_cntr_reg_n_0_[1]\,
      R => '0'
    );
\clk_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_cntr_reg[0]_i_1_n_5\,
      Q => \clk_cntr_reg_n_0_[2]\,
      R => '0'
    );
\clk_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_cntr_reg[0]_i_1_n_4\,
      Q => \clk_cntr_reg_n_0_[3]\,
      R => '0'
    );
\clk_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_cntr_reg[4]_i_1_n_7\,
      Q => \^bclk\,
      R => '0'
    );
\clk_cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cntr_reg[0]_i_1_n_0\,
      CO(3) => \clk_cntr_reg[4]_i_1_n_0\,
      CO(2) => \clk_cntr_reg[4]_i_1_n_1\,
      CO(1) => \clk_cntr_reg[4]_i_1_n_2\,
      CO(0) => \clk_cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cntr_reg[4]_i_1_n_4\,
      O(2) => \clk_cntr_reg[4]_i_1_n_5\,
      O(1) => \clk_cntr_reg[4]_i_1_n_6\,
      O(0) => \clk_cntr_reg[4]_i_1_n_7\,
      S(3) => \clk_cntr_reg_n_0_[7]\,
      S(2) => \clk_cntr_reg_n_0_[6]\,
      S(1) => \clk_cntr_reg_n_0_[5]\,
      S(0) => \^bclk\
    );
\clk_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_cntr_reg[4]_i_1_n_6\,
      Q => \clk_cntr_reg_n_0_[5]\,
      R => '0'
    );
\clk_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_cntr_reg[4]_i_1_n_5\,
      Q => \clk_cntr_reg_n_0_[6]\,
      R => '0'
    );
\clk_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_cntr_reg[4]_i_1_n_4\,
      Q => \clk_cntr_reg_n_0_[7]\,
      R => '0'
    );
\clk_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_cntr_reg[10]_i_1_n_7\,
      Q => \clk_cntr_reg_n_0_[8]\,
      R => '0'
    );
\clk_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_cntr_reg[10]_i_1_n_6\,
      Q => \clk_cntr_reg_n_0_[9]\,
      R => '0'
    );
data_rdy_bit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEECEEE"
    )
        port map (
      I0 => data_rdy_bit,
      I1 => data_rdy_bit3_out,
      I2 => data_rdy_bit_i_3_n_0,
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => slv_reg20,
      O => data_rdy_bit_i_1_n_0
    );
data_rdy_bit_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => p_0_in(0),
      O => data_rdy_bit_i_3_n_0
    );
data_rdy_bit_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => data_rdy_bit_i_1_n_0,
      Q => data_rdy_bit,
      R => '0'
    );
flag2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => id_n_3,
      Q => flag2,
      R => '0'
    );
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => id_n_1,
      Q => flag_reg_n_0,
      R => '0'
    );
id: entity work.base_adau1761_0_0_iis_deser
     port map (
      E(0) => flag_reg_n_0,
      \FSM_onehot_iis_state_reg[1]_0\(0) => VALID,
      \FSM_onehot_iis_state_reg[1]_1\ => \^lrclk\,
      Q(23) => id_n_6,
      Q(22) => id_n_7,
      Q(21) => id_n_8,
      Q(20) => id_n_9,
      Q(19) => id_n_10,
      Q(18) => id_n_11,
      Q(17) => id_n_12,
      Q(16) => id_n_13,
      Q(15) => id_n_14,
      Q(14) => id_n_15,
      Q(13) => id_n_16,
      Q(12) => id_n_17,
      Q(11) => id_n_18,
      Q(10) => id_n_19,
      Q(9) => id_n_20,
      Q(8) => id_n_21,
      Q(7) => id_n_22,
      Q(6) => id_n_23,
      Q(5) => id_n_24,
      Q(4) => id_n_25,
      Q(3) => id_n_26,
      Q(2) => id_n_27,
      Q(1) => id_n_28,
      Q(0) => id_n_29,
      SDATA_I => SDATA_I,
      axi_control => axi_control,
      axi_control_reg => id_n_0,
      \bit_cntr_reg[4]_0\(0) => bit_rdy,
      data_rdy_bit3_out => data_rdy_bit3_out,
      data_rdy_bit_reg => \^s_axi_wready\,
      data_rdy_bit_reg_0 => \^s_axi_awready\,
      flag2 => flag2,
      flag2_reg => id_n_3,
      flag_reg => id_n_1,
      \ldata_reg_reg[0]_0\ => \^bclk\,
      \ldata_reg_reg[23]_0\(23 downto 0) => \ldata_reg__0\(23 downto 0),
      lrclk_d1 => lrclk_d1,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => \^m_axis_tvalid\,
      m_axis_tvalid0 => m_axis_tvalid0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid,
      s_axis_tready_reg => \^s_axis_tready_reg_0\,
      s_axis_tvalid => s_axis_tvalid,
      sclk_d1 => sclk_d1
    );
\is\: entity work.base_adau1761_0_0_iis_ser
     port map (
      Q(23) => \slv_reg2_reg_n_0_[23]\,
      Q(22) => \slv_reg2_reg_n_0_[22]\,
      Q(21) => \slv_reg2_reg_n_0_[21]\,
      Q(20) => \slv_reg2_reg_n_0_[20]\,
      Q(19) => \slv_reg2_reg_n_0_[19]\,
      Q(18) => \slv_reg2_reg_n_0_[18]\,
      Q(17) => \slv_reg2_reg_n_0_[17]\,
      Q(16) => \slv_reg2_reg_n_0_[16]\,
      Q(15) => \slv_reg2_reg_n_0_[15]\,
      Q(14) => \slv_reg2_reg_n_0_[14]\,
      Q(13) => \slv_reg2_reg_n_0_[13]\,
      Q(12) => \slv_reg2_reg_n_0_[12]\,
      Q(11) => \slv_reg2_reg_n_0_[11]\,
      Q(10) => \slv_reg2_reg_n_0_[10]\,
      Q(9) => \slv_reg2_reg_n_0_[9]\,
      Q(8) => \slv_reg2_reg_n_0_[8]\,
      Q(7) => \slv_reg2_reg_n_0_[7]\,
      Q(6) => \slv_reg2_reg_n_0_[6]\,
      Q(5) => \slv_reg2_reg_n_0_[5]\,
      Q(4) => \slv_reg2_reg_n_0_[4]\,
      Q(3) => \slv_reg2_reg_n_0_[3]\,
      Q(2) => \slv_reg2_reg_n_0_[2]\,
      Q(1) => \slv_reg2_reg_n_0_[1]\,
      Q(0) => \slv_reg2_reg_n_0_[0]\,
      SDATA_O => SDATA_O,
      \clk_cntr_reg[4]\(0) => bit_rdy,
      \ldata_reg_reg[23]_0\(23) => \tempL_reg_n_0_[23]\,
      \ldata_reg_reg[23]_0\(22) => \tempL_reg_n_0_[22]\,
      \ldata_reg_reg[23]_0\(21) => \tempL_reg_n_0_[21]\,
      \ldata_reg_reg[23]_0\(20) => \tempL_reg_n_0_[20]\,
      \ldata_reg_reg[23]_0\(19) => \tempL_reg_n_0_[19]\,
      \ldata_reg_reg[23]_0\(18) => \tempL_reg_n_0_[18]\,
      \ldata_reg_reg[23]_0\(17) => \tempL_reg_n_0_[17]\,
      \ldata_reg_reg[23]_0\(16) => \tempL_reg_n_0_[16]\,
      \ldata_reg_reg[23]_0\(15) => \tempL_reg_n_0_[15]\,
      \ldata_reg_reg[23]_0\(14) => \tempL_reg_n_0_[14]\,
      \ldata_reg_reg[23]_0\(13) => \tempL_reg_n_0_[13]\,
      \ldata_reg_reg[23]_0\(12) => \tempL_reg_n_0_[12]\,
      \ldata_reg_reg[23]_0\(11) => \tempL_reg_n_0_[11]\,
      \ldata_reg_reg[23]_0\(10) => \tempL_reg_n_0_[10]\,
      \ldata_reg_reg[23]_0\(9) => \tempL_reg_n_0_[9]\,
      \ldata_reg_reg[23]_0\(8) => \tempL_reg_n_0_[8]\,
      \ldata_reg_reg[23]_0\(7) => \tempL_reg_n_0_[7]\,
      \ldata_reg_reg[23]_0\(6) => \tempL_reg_n_0_[6]\,
      \ldata_reg_reg[23]_0\(5) => \tempL_reg_n_0_[5]\,
      \ldata_reg_reg[23]_0\(4) => \tempL_reg_n_0_[4]\,
      \ldata_reg_reg[23]_0\(3) => \tempL_reg_n_0_[3]\,
      \ldata_reg_reg[23]_0\(2) => \tempL_reg_n_0_[2]\,
      \ldata_reg_reg[23]_0\(1) => \tempL_reg_n_0_[1]\,
      \ldata_reg_reg[23]_0\(0) => \tempL_reg_n_0_[0]\,
      lrclk_d1 => lrclk_d1,
      lrclk_d1_reg_0 => \^lrclk\,
      \rdata_reg_reg[23]_0\(23) => \slv_reg3_reg_n_0_[23]\,
      \rdata_reg_reg[23]_0\(22) => \slv_reg3_reg_n_0_[22]\,
      \rdata_reg_reg[23]_0\(21) => \slv_reg3_reg_n_0_[21]\,
      \rdata_reg_reg[23]_0\(20) => \slv_reg3_reg_n_0_[20]\,
      \rdata_reg_reg[23]_0\(19) => \slv_reg3_reg_n_0_[19]\,
      \rdata_reg_reg[23]_0\(18) => \slv_reg3_reg_n_0_[18]\,
      \rdata_reg_reg[23]_0\(17) => \slv_reg3_reg_n_0_[17]\,
      \rdata_reg_reg[23]_0\(16) => \slv_reg3_reg_n_0_[16]\,
      \rdata_reg_reg[23]_0\(15) => \slv_reg3_reg_n_0_[15]\,
      \rdata_reg_reg[23]_0\(14) => \slv_reg3_reg_n_0_[14]\,
      \rdata_reg_reg[23]_0\(13) => \slv_reg3_reg_n_0_[13]\,
      \rdata_reg_reg[23]_0\(12) => \slv_reg3_reg_n_0_[12]\,
      \rdata_reg_reg[23]_0\(11) => \slv_reg3_reg_n_0_[11]\,
      \rdata_reg_reg[23]_0\(10) => \slv_reg3_reg_n_0_[10]\,
      \rdata_reg_reg[23]_0\(9) => \slv_reg3_reg_n_0_[9]\,
      \rdata_reg_reg[23]_0\(8) => \slv_reg3_reg_n_0_[8]\,
      \rdata_reg_reg[23]_0\(7) => \slv_reg3_reg_n_0_[7]\,
      \rdata_reg_reg[23]_0\(6) => \slv_reg3_reg_n_0_[6]\,
      \rdata_reg_reg[23]_0\(5) => \slv_reg3_reg_n_0_[5]\,
      \rdata_reg_reg[23]_0\(4) => \slv_reg3_reg_n_0_[4]\,
      \rdata_reg_reg[23]_0\(3) => \slv_reg3_reg_n_0_[3]\,
      \rdata_reg_reg[23]_0\(2) => \slv_reg3_reg_n_0_[2]\,
      \rdata_reg_reg[23]_0\(1) => \slv_reg3_reg_n_0_[1]\,
      \rdata_reg_reg[23]_0\(0) => \slv_reg3_reg_n_0_[0]\,
      \rdata_reg_reg[23]_1\(23) => \tempR_reg_n_0_[23]\,
      \rdata_reg_reg[23]_1\(22) => \tempR_reg_n_0_[22]\,
      \rdata_reg_reg[23]_1\(21) => \tempR_reg_n_0_[21]\,
      \rdata_reg_reg[23]_1\(20) => \tempR_reg_n_0_[20]\,
      \rdata_reg_reg[23]_1\(19) => \tempR_reg_n_0_[19]\,
      \rdata_reg_reg[23]_1\(18) => \tempR_reg_n_0_[18]\,
      \rdata_reg_reg[23]_1\(17) => \tempR_reg_n_0_[17]\,
      \rdata_reg_reg[23]_1\(16) => \tempR_reg_n_0_[16]\,
      \rdata_reg_reg[23]_1\(15) => \tempR_reg_n_0_[15]\,
      \rdata_reg_reg[23]_1\(14) => \tempR_reg_n_0_[14]\,
      \rdata_reg_reg[23]_1\(13) => \tempR_reg_n_0_[13]\,
      \rdata_reg_reg[23]_1\(12) => \tempR_reg_n_0_[12]\,
      \rdata_reg_reg[23]_1\(11) => \tempR_reg_n_0_[11]\,
      \rdata_reg_reg[23]_1\(10) => \tempR_reg_n_0_[10]\,
      \rdata_reg_reg[23]_1\(9) => \tempR_reg_n_0_[9]\,
      \rdata_reg_reg[23]_1\(8) => \tempR_reg_n_0_[8]\,
      \rdata_reg_reg[23]_1\(7) => \tempR_reg_n_0_[7]\,
      \rdata_reg_reg[23]_1\(6) => \tempR_reg_n_0_[6]\,
      \rdata_reg_reg[23]_1\(5) => \tempR_reg_n_0_[5]\,
      \rdata_reg_reg[23]_1\(4) => \tempR_reg_n_0_[4]\,
      \rdata_reg_reg[23]_1\(3) => \tempR_reg_n_0_[3]\,
      \rdata_reg_reg[23]_1\(2) => \tempR_reg_n_0_[2]\,
      \rdata_reg_reg[23]_1\(1) => \tempR_reg_n_0_[1]\,
      \rdata_reg_reg[23]_1\(0) => \tempR_reg_n_0_[0]\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sclk_d1 => sclk_d1,
      sclk_d1_reg_0 => \^bclk\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid\,
      O => tx_en
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(0),
      Q => m_axis_tdata(0),
      R => axi_awready
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(10),
      Q => m_axis_tdata(10),
      R => axi_awready
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(11),
      Q => m_axis_tdata(11),
      R => axi_awready
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(12),
      Q => m_axis_tdata(12),
      R => axi_awready
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(13),
      Q => m_axis_tdata(13),
      R => axi_awready
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(14),
      Q => m_axis_tdata(14),
      R => axi_awready
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(15),
      Q => m_axis_tdata(15),
      R => axi_awready
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(16),
      Q => m_axis_tdata(16),
      R => axi_awready
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(17),
      Q => m_axis_tdata(17),
      R => axi_awready
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(18),
      Q => m_axis_tdata(18),
      R => axi_awready
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(19),
      Q => m_axis_tdata(19),
      R => axi_awready
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(1),
      Q => m_axis_tdata(1),
      R => axi_awready
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(20),
      Q => m_axis_tdata(20),
      R => axi_awready
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(21),
      Q => m_axis_tdata(21),
      R => axi_awready
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(22),
      Q => m_axis_tdata(22),
      R => axi_awready
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(23),
      Q => m_axis_tdata(23),
      R => axi_awready
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(2),
      Q => m_axis_tdata(2),
      R => axi_awready
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(3),
      Q => m_axis_tdata(3),
      R => axi_awready
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(4),
      Q => m_axis_tdata(4),
      R => axi_awready
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(5),
      Q => m_axis_tdata(5),
      R => axi_awready
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(6),
      Q => m_axis_tdata(6),
      R => axi_awready
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(7),
      Q => m_axis_tdata(7),
      R => axi_awready
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(8),
      Q => m_axis_tdata(8),
      R => axi_awready
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => stream_data_out(9),
      Q => m_axis_tdata(9),
      R => axi_awready
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => m_axis_tvalid0,
      Q => \^m_axis_tvalid\,
      R => axi_awready
    );
s_axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => id_n_0,
      Q => \^s_axis_tready_reg_0\,
      R => '0'
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(0),
      Q => slv_reg0(0),
      R => '0'
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(10),
      Q => slv_reg0(10),
      R => '0'
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(11),
      Q => slv_reg0(11),
      R => '0'
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(12),
      Q => slv_reg0(12),
      R => '0'
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(13),
      Q => slv_reg0(13),
      R => '0'
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(14),
      Q => slv_reg0(14),
      R => '0'
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(15),
      Q => slv_reg0(15),
      R => '0'
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(16),
      Q => slv_reg0(16),
      R => '0'
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(17),
      Q => slv_reg0(17),
      R => '0'
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(18),
      Q => slv_reg0(18),
      R => '0'
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(19),
      Q => slv_reg0(19),
      R => '0'
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(1),
      Q => slv_reg0(1),
      R => '0'
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(20),
      Q => slv_reg0(20),
      R => '0'
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(21),
      Q => slv_reg0(21),
      R => '0'
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(22),
      Q => slv_reg0(22),
      R => '0'
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(23),
      Q => slv_reg0(23),
      R => '0'
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(2),
      Q => slv_reg0(2),
      R => '0'
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(3),
      Q => slv_reg0(3),
      R => '0'
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(4),
      Q => slv_reg0(4),
      R => '0'
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(5),
      Q => slv_reg0(5),
      R => '0'
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(6),
      Q => slv_reg0(6),
      R => '0'
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(7),
      Q => slv_reg0(7),
      R => '0'
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(8),
      Q => slv_reg0(8),
      R => '0'
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => \ldata_reg__0\(9),
      Q => slv_reg0(9),
      R => '0'
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_29,
      Q => slv_reg1(0),
      R => '0'
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_19,
      Q => slv_reg1(10),
      R => '0'
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_18,
      Q => slv_reg1(11),
      R => '0'
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_17,
      Q => slv_reg1(12),
      R => '0'
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_16,
      Q => slv_reg1(13),
      R => '0'
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_15,
      Q => slv_reg1(14),
      R => '0'
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_14,
      Q => slv_reg1(15),
      R => '0'
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_13,
      Q => slv_reg1(16),
      R => '0'
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_12,
      Q => slv_reg1(17),
      R => '0'
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_11,
      Q => slv_reg1(18),
      R => '0'
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_10,
      Q => slv_reg1(19),
      R => '0'
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_28,
      Q => slv_reg1(1),
      R => '0'
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_9,
      Q => slv_reg1(20),
      R => '0'
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_8,
      Q => slv_reg1(21),
      R => '0'
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_7,
      Q => slv_reg1(22),
      R => '0'
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_6,
      Q => slv_reg1(23),
      R => '0'
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_27,
      Q => slv_reg1(2),
      R => '0'
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_26,
      Q => slv_reg1(3),
      R => '0'
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_25,
      Q => slv_reg1(4),
      R => '0'
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_24,
      Q => slv_reg1(5),
      R => '0'
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_23,
      Q => slv_reg1(6),
      R => '0'
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_22,
      Q => slv_reg1(7),
      R => '0'
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_21,
      Q => slv_reg1(8),
      R => '0'
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => VALID,
      D => id_n_20,
      Q => slv_reg1(9),
      R => '0'
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axi_control,
      I1 => s_axi_aresetn,
      O => slv_reg20
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg2[31]_i_3_n_0\,
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => slv_reg2
    );
\slv_reg2[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \slv_reg2[31]_i_3_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => slv_reg20
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => slv_reg20
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => slv_reg20
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => slv_reg20
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => slv_reg20
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => slv_reg20
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => slv_reg20
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => slv_reg20
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => slv_reg20
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => slv_reg20
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => slv_reg20
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => slv_reg20
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => slv_reg20
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => slv_reg20
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => slv_reg20
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => slv_reg20
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => slv_reg20
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => slv_reg20
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => slv_reg20
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => slv_reg20
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => slv_reg20
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => slv_reg20
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => slv_reg20
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => slv_reg20
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => slv_reg20
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => slv_reg20
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => slv_reg20
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => slv_reg20
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => slv_reg20
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => slv_reg20
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => slv_reg20
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg2,
      D => s_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => slv_reg20
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \slv_reg2[31]_i_3_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      O => slv_reg3
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(0),
      Q => \slv_reg3_reg_n_0_[0]\,
      R => slv_reg20
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => slv_reg20
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => slv_reg20
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => slv_reg20
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => slv_reg20
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => slv_reg20
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => slv_reg20
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => slv_reg20
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => slv_reg20
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => slv_reg20
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => slv_reg20
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => slv_reg20
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => slv_reg20
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => slv_reg20
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => slv_reg20
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => slv_reg20
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => slv_reg20
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => slv_reg20
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => slv_reg20
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => slv_reg20
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => slv_reg20
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => slv_reg20
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => slv_reg20
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => slv_reg20
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => slv_reg20
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => slv_reg20
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => slv_reg20
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => slv_reg20
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => slv_reg20
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => slv_reg20
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => slv_reg20
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg3,
      D => s_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => slv_reg20
    );
\slv_reg4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_rdy_bit,
      I1 => s_axi_aresetn,
      I2 => axi_control,
      O => \slv_reg4[0]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \slv_reg4[0]_i_1_n_0\,
      Q => slv_reg4,
      R => '0'
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BBB"
    )
        port map (
      I0 => axi_control,
      I1 => s_axi_aresetn,
      I2 => s_axis_tvalid,
      I3 => \^s_axis_tready_reg_0\,
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => axi_control,
      I2 => s_axis_tvalid,
      I3 => \^s_axis_tready_reg_0\,
      O => \slv_reg5[23]_i_2_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => slv_reg5(0),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => slv_reg5(10),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => slv_reg5(11),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => slv_reg5(12),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => slv_reg5(13),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => slv_reg5(14),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => slv_reg5(15),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => slv_reg5(16),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => slv_reg5(17),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => slv_reg5(18),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => slv_reg5(19),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => slv_reg5(1),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => slv_reg5(20),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => slv_reg5(21),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => slv_reg5(22),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => slv_reg5(23),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => slv_reg5(2),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => slv_reg5(3),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => slv_reg5(4),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => slv_reg5(5),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => slv_reg5(6),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => slv_reg5(7),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => slv_reg5(8),
      R => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => slv_reg5(9),
      R => \slv_reg5[23]_i_1_n_0\
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
\stream_data_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => flag2,
      I2 => slv_reg0(0),
      O => \stream_data_out[0]_i_1_n_0\
    );
\stream_data_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => flag2,
      I2 => slv_reg0(10),
      O => \stream_data_out[10]_i_1_n_0\
    );
\stream_data_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => flag2,
      I2 => slv_reg0(11),
      O => \stream_data_out[11]_i_1_n_0\
    );
\stream_data_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => flag2,
      I2 => slv_reg0(12),
      O => \stream_data_out[12]_i_1_n_0\
    );
\stream_data_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => flag2,
      I2 => slv_reg0(13),
      O => \stream_data_out[13]_i_1_n_0\
    );
\stream_data_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => flag2,
      I2 => slv_reg0(14),
      O => \stream_data_out[14]_i_1_n_0\
    );
\stream_data_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => flag2,
      I2 => slv_reg0(15),
      O => \stream_data_out[15]_i_1_n_0\
    );
\stream_data_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => flag2,
      I2 => slv_reg0(16),
      O => \stream_data_out[16]_i_1_n_0\
    );
\stream_data_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => flag2,
      I2 => slv_reg0(17),
      O => \stream_data_out[17]_i_1_n_0\
    );
\stream_data_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => flag2,
      I2 => slv_reg0(18),
      O => \stream_data_out[18]_i_1_n_0\
    );
\stream_data_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => flag2,
      I2 => slv_reg0(19),
      O => \stream_data_out[19]_i_1_n_0\
    );
\stream_data_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => flag2,
      I2 => slv_reg0(1),
      O => \stream_data_out[1]_i_1_n_0\
    );
\stream_data_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => flag2,
      I2 => slv_reg0(20),
      O => \stream_data_out[20]_i_1_n_0\
    );
\stream_data_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => flag2,
      I2 => slv_reg0(21),
      O => \stream_data_out[21]_i_1_n_0\
    );
\stream_data_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => flag2,
      I2 => slv_reg0(22),
      O => \stream_data_out[22]_i_1_n_0\
    );
\stream_data_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => flag2,
      I2 => slv_reg0(23),
      O => \stream_data_out[23]_i_1_n_0\
    );
\stream_data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => flag2,
      I2 => slv_reg0(2),
      O => \stream_data_out[2]_i_1_n_0\
    );
\stream_data_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => flag2,
      I2 => slv_reg0(3),
      O => \stream_data_out[3]_i_1_n_0\
    );
\stream_data_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => flag2,
      I2 => slv_reg0(4),
      O => \stream_data_out[4]_i_1_n_0\
    );
\stream_data_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => flag2,
      I2 => slv_reg0(5),
      O => \stream_data_out[5]_i_1_n_0\
    );
\stream_data_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => flag2,
      I2 => slv_reg0(6),
      O => \stream_data_out[6]_i_1_n_0\
    );
\stream_data_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => flag2,
      I2 => slv_reg0(7),
      O => \stream_data_out[7]_i_1_n_0\
    );
\stream_data_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => flag2,
      I2 => slv_reg0(8),
      O => \stream_data_out[8]_i_1_n_0\
    );
\stream_data_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => flag2,
      I2 => slv_reg0(9),
      O => \stream_data_out[9]_i_1_n_0\
    );
\stream_data_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[0]_i_1_n_0\,
      Q => stream_data_out(0),
      S => axi_awready
    );
\stream_data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[10]_i_1_n_0\,
      Q => stream_data_out(10),
      R => axi_awready
    );
\stream_data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[11]_i_1_n_0\,
      Q => stream_data_out(11),
      R => axi_awready
    );
\stream_data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[12]_i_1_n_0\,
      Q => stream_data_out(12),
      R => axi_awready
    );
\stream_data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[13]_i_1_n_0\,
      Q => stream_data_out(13),
      R => axi_awready
    );
\stream_data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[14]_i_1_n_0\,
      Q => stream_data_out(14),
      R => axi_awready
    );
\stream_data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[15]_i_1_n_0\,
      Q => stream_data_out(15),
      R => axi_awready
    );
\stream_data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[16]_i_1_n_0\,
      Q => stream_data_out(16),
      R => axi_awready
    );
\stream_data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[17]_i_1_n_0\,
      Q => stream_data_out(17),
      R => axi_awready
    );
\stream_data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[18]_i_1_n_0\,
      Q => stream_data_out(18),
      R => axi_awready
    );
\stream_data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[19]_i_1_n_0\,
      Q => stream_data_out(19),
      R => axi_awready
    );
\stream_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[1]_i_1_n_0\,
      Q => stream_data_out(1),
      R => axi_awready
    );
\stream_data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[20]_i_1_n_0\,
      Q => stream_data_out(20),
      R => axi_awready
    );
\stream_data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[21]_i_1_n_0\,
      Q => stream_data_out(21),
      R => axi_awready
    );
\stream_data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[22]_i_1_n_0\,
      Q => stream_data_out(22),
      R => axi_awready
    );
\stream_data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[23]_i_1_n_0\,
      Q => stream_data_out(23),
      R => axi_awready
    );
\stream_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[2]_i_1_n_0\,
      Q => stream_data_out(2),
      R => axi_awready
    );
\stream_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[3]_i_1_n_0\,
      Q => stream_data_out(3),
      R => axi_awready
    );
\stream_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[4]_i_1_n_0\,
      Q => stream_data_out(4),
      R => axi_awready
    );
\stream_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[5]_i_1_n_0\,
      Q => stream_data_out(5),
      R => axi_awready
    );
\stream_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[6]_i_1_n_0\,
      Q => stream_data_out(6),
      R => axi_awready
    );
\stream_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[7]_i_1_n_0\,
      Q => stream_data_out(7),
      R => axi_awready
    );
\stream_data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[8]_i_1_n_0\,
      Q => stream_data_out(8),
      R => axi_awready
    );
\stream_data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_en,
      D => \stream_data_out[9]_i_1_n_0\,
      Q => stream_data_out(9),
      R => axi_awready
    );
\tempL_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(0),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[0]\
    );
\tempL_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(10),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[10]\
    );
\tempL_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(11),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[11]\
    );
\tempL_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(12),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[12]\
    );
\tempL_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(13),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[13]\
    );
\tempL_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(14),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[14]\
    );
\tempL_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(15),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[15]\
    );
\tempL_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(16),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[16]\
    );
\tempL_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(17),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[17]\
    );
\tempL_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(18),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[18]\
    );
\tempL_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(19),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[19]\
    );
\tempL_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(1),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[1]\
    );
\tempL_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(20),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[20]\
    );
\tempL_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(21),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[21]\
    );
\tempL_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(22),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[22]\
    );
\tempL_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(23),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[23]\
    );
\tempL_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_control,
      I1 => s_axi_aresetn,
      O => slv_reg50
    );
\tempL_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(2),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[2]\
    );
\tempL_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(3),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[3]\
    );
\tempL_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(4),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[4]\
    );
\tempL_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(5),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[5]\
    );
\tempL_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(6),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[6]\
    );
\tempL_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(7),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[7]\
    );
\tempL_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(8),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[8]\
    );
\tempL_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(9),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempL_reg_n_0_[9]\
    );
\tempR_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(0),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[0]\
    );
\tempR_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(10),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[10]\
    );
\tempR_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(11),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[11]\
    );
\tempR_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(12),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[12]\
    );
\tempR_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(13),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[13]\
    );
\tempR_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(14),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[14]\
    );
\tempR_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(15),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[15]\
    );
\tempR_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(16),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[16]\
    );
\tempR_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(17),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[17]\
    );
\tempR_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(18),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[18]\
    );
\tempR_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(19),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[19]\
    );
\tempR_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(1),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[1]\
    );
\tempR_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(20),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[20]\
    );
\tempR_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(21),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[21]\
    );
\tempR_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(22),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[22]\
    );
\tempR_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(23),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[23]\
    );
\tempR_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(2),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[2]\
    );
\tempR_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(3),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[3]\
    );
\tempR_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(4),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[4]\
    );
\tempR_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(5),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[5]\
    );
\tempR_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(6),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[6]\
    );
\tempR_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(7),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[7]\
    );
\tempR_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(8),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[8]\
    );
\tempR_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => slv_reg50,
      D => slv_reg5(9),
      G => flag_reg_n_0,
      GE => '1',
      Q => \tempR_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_adau1761_0_0_adau1761_v1_0 is
  port (
    s_axis_tready_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    SDATA_O : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    SDATA_I : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_adau1761_0_0_adau1761_v1_0 : entity is "adau1761_v1_0";
end base_adau1761_0_0_adau1761_v1_0;

architecture STRUCTURE of base_adau1761_0_0_adau1761_v1_0 is
begin
adau1761_v1_0_S_AXI_inst: entity work.base_adau1761_0_0_adau1761_v1_0_S_AXI
     port map (
      BCLK => \out\(0),
      LRCLK => \out\(1),
      SDATA_I => SDATA_I,
      SDATA_O => SDATA_O,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tready_reg_0 => s_axis_tready_reg,
      s_axis_tstrb(3 downto 0) => s_axis_tstrb(3 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_adau1761_0_0 is
  port (
    BCLK : out STD_LOGIC;
    LRCLK : out STD_LOGIC;
    SDATA_I : in STD_LOGIC;
    SDATA_O : out STD_LOGIC;
    codec_address : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_adau1761_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_adau1761_0_0 : entity is "base_adau1761_0_0,adau1761_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_adau1761_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_adau1761_0_0 : entity is "adau1761_v1_0,Vivado 2018.3";
end base_adau1761_0_0;

architecture STRUCTURE of base_adau1761_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_RESET s_axis_aresetn:s_axi_aresetn, ASSOCIATED_BUSIF S_AXI, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
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
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S_AXIS TSTRB";
begin
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23 downto 0) <= \^m_axis_tdata\(23 downto 0);
  m_axis_tstrb(3) <= \<const1>\;
  m_axis_tstrb(2) <= \<const1>\;
  m_axis_tstrb(1) <= \<const1>\;
  m_axis_tstrb(0) <= \<const1>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  m_axis_tlast <= 'Z';
  codec_address(0) <= 'Z';
  codec_address(1) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.base_adau1761_0_0_adau1761_v1_0
     port map (
      SDATA_I => SDATA_I,
      SDATA_O => SDATA_O,
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      m_axis_tdata(23 downto 0) => \^m_axis_tdata\(23 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      \out\(1) => LRCLK,
      \out\(0) => BCLK,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(4 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(4 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tready_reg => s_axis_tready,
      s_axis_tstrb(3 downto 0) => s_axis_tstrb(3 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
