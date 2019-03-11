// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Mar 10 12:12:01 2019
// Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /home/eashanw/Audio_open/audio-revamp-soc/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_trace_cntrl_32_0_0/base_trace_cntrl_32_0_0_stub.v
// Design      : base_trace_cntrl_32_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "trace_cntrl_32,Vivado 2018.3" *)
module base_trace_cntrl_32_0_0(s_axi_trace_cntrl_AWADDR, 
  s_axi_trace_cntrl_AWVALID, s_axi_trace_cntrl_AWREADY, s_axi_trace_cntrl_WDATA, 
  s_axi_trace_cntrl_WSTRB, s_axi_trace_cntrl_WVALID, s_axi_trace_cntrl_WREADY, 
  s_axi_trace_cntrl_BRESP, s_axi_trace_cntrl_BVALID, s_axi_trace_cntrl_BREADY, 
  s_axi_trace_cntrl_ARADDR, s_axi_trace_cntrl_ARVALID, s_axi_trace_cntrl_ARREADY, 
  s_axi_trace_cntrl_RDATA, s_axi_trace_cntrl_RRESP, s_axi_trace_cntrl_RVALID, 
  s_axi_trace_cntrl_RREADY, ap_clk, ap_rst_n, interrupt, trace_32_TVALID, trace_32_TREADY, 
  trace_32_TDATA, trace_32_TDEST, trace_32_TKEEP, trace_32_TSTRB, trace_32_TUSER, 
  trace_32_TLAST, trace_32_TID, capture_32_TVALID, capture_32_TREADY, capture_32_TDATA, 
  capture_32_TDEST, capture_32_TKEEP, capture_32_TSTRB, capture_32_TUSER, capture_32_TLAST, 
  capture_32_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_trace_cntrl_AWADDR[4:0],s_axi_trace_cntrl_AWVALID,s_axi_trace_cntrl_AWREADY,s_axi_trace_cntrl_WDATA[31:0],s_axi_trace_cntrl_WSTRB[3:0],s_axi_trace_cntrl_WVALID,s_axi_trace_cntrl_WREADY,s_axi_trace_cntrl_BRESP[1:0],s_axi_trace_cntrl_BVALID,s_axi_trace_cntrl_BREADY,s_axi_trace_cntrl_ARADDR[4:0],s_axi_trace_cntrl_ARVALID,s_axi_trace_cntrl_ARREADY,s_axi_trace_cntrl_RDATA[31:0],s_axi_trace_cntrl_RRESP[1:0],s_axi_trace_cntrl_RVALID,s_axi_trace_cntrl_RREADY,ap_clk,ap_rst_n,interrupt,trace_32_TVALID,trace_32_TREADY,trace_32_TDATA[31:0],trace_32_TDEST[0:0],trace_32_TKEEP[3:0],trace_32_TSTRB[3:0],trace_32_TUSER[0:0],trace_32_TLAST[0:0],trace_32_TID[0:0],capture_32_TVALID,capture_32_TREADY,capture_32_TDATA[31:0],capture_32_TDEST[0:0],capture_32_TKEEP[3:0],capture_32_TSTRB[3:0],capture_32_TUSER[0:0],capture_32_TLAST[0:0],capture_32_TID[0:0]" */;
  input [4:0]s_axi_trace_cntrl_AWADDR;
  input s_axi_trace_cntrl_AWVALID;
  output s_axi_trace_cntrl_AWREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_WVALID;
  output s_axi_trace_cntrl_WREADY;
  output [1:0]s_axi_trace_cntrl_BRESP;
  output s_axi_trace_cntrl_BVALID;
  input s_axi_trace_cntrl_BREADY;
  input [4:0]s_axi_trace_cntrl_ARADDR;
  input s_axi_trace_cntrl_ARVALID;
  output s_axi_trace_cntrl_ARREADY;
  output [31:0]s_axi_trace_cntrl_RDATA;
  output [1:0]s_axi_trace_cntrl_RRESP;
  output s_axi_trace_cntrl_RVALID;
  input s_axi_trace_cntrl_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input trace_32_TVALID;
  output trace_32_TREADY;
  input [31:0]trace_32_TDATA;
  input [0:0]trace_32_TDEST;
  input [3:0]trace_32_TKEEP;
  input [3:0]trace_32_TSTRB;
  input [0:0]trace_32_TUSER;
  input [0:0]trace_32_TLAST;
  input [0:0]trace_32_TID;
  output capture_32_TVALID;
  input capture_32_TREADY;
  output [31:0]capture_32_TDATA;
  output [0:0]capture_32_TDEST;
  output [3:0]capture_32_TKEEP;
  output [3:0]capture_32_TSTRB;
  output [0:0]capture_32_TUSER;
  output [0:0]capture_32_TLAST;
  output [0:0]capture_32_TID;
endmodule
