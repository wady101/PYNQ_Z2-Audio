// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Mar 10 12:04:07 2019
// Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /home/eashanw/Audio_open/audio-revamp-soc/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_xbar_0/base_xbar_0_stub.v
// Design      : base_xbar_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_crossbar_v2_1_19_axi_crossbar,Vivado 2018.3" *)
module base_xbar_0(aclk, aresetn, s_axi_awaddr, s_axi_awprot, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, 
  s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, m_axi_awaddr, 
  m_axi_awprot, m_axi_awvalid, m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wvalid, 
  m_axi_wready, m_axi_bresp, m_axi_bvalid, m_axi_bready, m_axi_araddr, m_axi_arprot, 
  m_axi_arvalid, m_axi_arready, m_axi_rdata, m_axi_rresp, m_axi_rvalid, m_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_awaddr[127:0],s_axi_awprot[11:0],s_axi_awvalid[3:0],s_axi_awready[3:0],s_axi_wdata[127:0],s_axi_wstrb[15:0],s_axi_wvalid[3:0],s_axi_wready[3:0],s_axi_bresp[7:0],s_axi_bvalid[3:0],s_axi_bready[3:0],s_axi_araddr[127:0],s_axi_arprot[11:0],s_axi_arvalid[3:0],s_axi_arready[3:0],s_axi_rdata[127:0],s_axi_rresp[7:0],s_axi_rvalid[3:0],s_axi_rready[3:0],m_axi_awaddr[31:0],m_axi_awprot[2:0],m_axi_awvalid[0:0],m_axi_awready[0:0],m_axi_wdata[31:0],m_axi_wstrb[3:0],m_axi_wvalid[0:0],m_axi_wready[0:0],m_axi_bresp[1:0],m_axi_bvalid[0:0],m_axi_bready[0:0],m_axi_araddr[31:0],m_axi_arprot[2:0],m_axi_arvalid[0:0],m_axi_arready[0:0],m_axi_rdata[31:0],m_axi_rresp[1:0],m_axi_rvalid[0:0],m_axi_rready[0:0]" */;
  input aclk;
  input aresetn;
  input [127:0]s_axi_awaddr;
  input [11:0]s_axi_awprot;
  input [3:0]s_axi_awvalid;
  output [3:0]s_axi_awready;
  input [127:0]s_axi_wdata;
  input [15:0]s_axi_wstrb;
  input [3:0]s_axi_wvalid;
  output [3:0]s_axi_wready;
  output [7:0]s_axi_bresp;
  output [3:0]s_axi_bvalid;
  input [3:0]s_axi_bready;
  input [127:0]s_axi_araddr;
  input [11:0]s_axi_arprot;
  input [3:0]s_axi_arvalid;
  output [3:0]s_axi_arready;
  output [127:0]s_axi_rdata;
  output [7:0]s_axi_rresp;
  output [3:0]s_axi_rvalid;
  input [3:0]s_axi_rready;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output [0:0]m_axi_awvalid;
  input [0:0]m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output [0:0]m_axi_wvalid;
  input [0:0]m_axi_wready;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_bvalid;
  output [0:0]m_axi_bready;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output [0:0]m_axi_arvalid;
  input [0:0]m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [0:0]m_axi_rvalid;
  output [0:0]m_axi_rready;
endmodule
