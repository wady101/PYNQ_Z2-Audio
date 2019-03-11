-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Mar 10 12:12:00 2019
-- Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_trace_cntrl_32_0_0_stub.vhdl
-- Design      : base_trace_cntrl_32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_AWREADY : out STD_LOGIC;
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    s_axi_trace_cntrl_WREADY : out STD_LOGIC;
    s_axi_trace_cntrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_BVALID : out STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_ARREADY : out STD_LOGIC;
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_RVALID : out STD_LOGIC;
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    trace_32_TVALID : in STD_LOGIC;
    trace_32_TREADY : out STD_LOGIC;
    trace_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_32_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trace_32_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trace_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TVALID : out STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    capture_32_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_32_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    capture_32_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    capture_32_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_trace_cntrl_AWADDR[4:0],s_axi_trace_cntrl_AWVALID,s_axi_trace_cntrl_AWREADY,s_axi_trace_cntrl_WDATA[31:0],s_axi_trace_cntrl_WSTRB[3:0],s_axi_trace_cntrl_WVALID,s_axi_trace_cntrl_WREADY,s_axi_trace_cntrl_BRESP[1:0],s_axi_trace_cntrl_BVALID,s_axi_trace_cntrl_BREADY,s_axi_trace_cntrl_ARADDR[4:0],s_axi_trace_cntrl_ARVALID,s_axi_trace_cntrl_ARREADY,s_axi_trace_cntrl_RDATA[31:0],s_axi_trace_cntrl_RRESP[1:0],s_axi_trace_cntrl_RVALID,s_axi_trace_cntrl_RREADY,ap_clk,ap_rst_n,interrupt,trace_32_TVALID,trace_32_TREADY,trace_32_TDATA[31:0],trace_32_TDEST[0:0],trace_32_TKEEP[3:0],trace_32_TSTRB[3:0],trace_32_TUSER[0:0],trace_32_TLAST[0:0],trace_32_TID[0:0],capture_32_TVALID,capture_32_TREADY,capture_32_TDATA[31:0],capture_32_TDEST[0:0],capture_32_TKEEP[3:0],capture_32_TSTRB[3:0],capture_32_TUSER[0:0],capture_32_TLAST[0:0],capture_32_TID[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "trace_cntrl_32,Vivado 2018.3";
begin
end;
