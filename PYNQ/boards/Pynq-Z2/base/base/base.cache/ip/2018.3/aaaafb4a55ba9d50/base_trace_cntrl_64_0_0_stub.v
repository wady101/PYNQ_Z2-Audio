// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Mar 10 12:06:47 2019
// Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_trace_cntrl_64_0_0_stub.v
// Design      : base_trace_cntrl_64_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "trace_cntrl_64,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_trace_cntrl_AWADDR, 
  s_axi_trace_cntrl_AWVALID, s_axi_trace_cntrl_AWREADY, s_axi_trace_cntrl_WDATA, 
  s_axi_trace_cntrl_WSTRB, s_axi_trace_cntrl_WVALID, s_axi_trace_cntrl_WREADY, 
  s_axi_trace_cntrl_BRESP, s_axi_trace_cntrl_BVALID, s_axi_trace_cntrl_BREADY, 
  s_axi_trace_cntrl_ARADDR, s_axi_trace_cntrl_ARVALID, s_axi_trace_cntrl_ARREADY, 
  s_axi_trace_cntrl_RDATA, s_axi_trace_cntrl_RRESP, s_axi_trace_cntrl_RVALID, 
  s_axi_trace_cntrl_RREADY, ap_clk, ap_rst_n, interrupt, trace_64_TVALID, trace_64_TREADY, 
  trace_64_TDATA, trace_64_TDEST, trace_64_TKEEP, trace_64_TSTRB, trace_64_TUSER, 
  trace_64_TLAST, trace_64_TID, capture_64_TVALID, capture_64_TREADY, capture_64_TDATA, 
  capture_64_TDEST, capture_64_TKEEP, capture_64_TSTRB, capture_64_TUSER, capture_64_TLAST, 
  capture_64_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_trace_cntrl_AWADDR[5:0],s_axi_trace_cntrl_AWVALID,s_axi_trace_cntrl_AWREADY,s_axi_trace_cntrl_WDATA[31:0],s_axi_trace_cntrl_WSTRB[3:0],s_axi_trace_cntrl_WVALID,s_axi_trace_cntrl_WREADY,s_axi_trace_cntrl_BRESP[1:0],s_axi_trace_cntrl_BVALID,s_axi_trace_cntrl_BREADY,s_axi_trace_cntrl_ARADDR[5:0],s_axi_trace_cntrl_ARVALID,s_axi_trace_cntrl_ARREADY,s_axi_trace_cntrl_RDATA[31:0],s_axi_trace_cntrl_RRESP[1:0],s_axi_trace_cntrl_RVALID,s_axi_trace_cntrl_RREADY,ap_clk,ap_rst_n,interrupt,trace_64_TVALID,trace_64_TREADY,trace_64_TDATA[63:0],trace_64_TDEST[0:0],trace_64_TKEEP[7:0],trace_64_TSTRB[7:0],trace_64_TUSER[0:0],trace_64_TLAST[0:0],trace_64_TID[0:0],capture_64_TVALID,capture_64_TREADY,capture_64_TDATA[63:0],capture_64_TDEST[0:0],capture_64_TKEEP[7:0],capture_64_TSTRB[7:0],capture_64_TUSER[0:0],capture_64_TLAST[0:0],capture_64_TID[0:0]" */;
  input [5:0]s_axi_trace_cntrl_AWADDR;
  input s_axi_trace_cntrl_AWVALID;
  output s_axi_trace_cntrl_AWREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_WVALID;
  output s_axi_trace_cntrl_WREADY;
  output [1:0]s_axi_trace_cntrl_BRESP;
  output s_axi_trace_cntrl_BVALID;
  input s_axi_trace_cntrl_BREADY;
  input [5:0]s_axi_trace_cntrl_ARADDR;
  input s_axi_trace_cntrl_ARVALID;
  output s_axi_trace_cntrl_ARREADY;
  output [31:0]s_axi_trace_cntrl_RDATA;
  output [1:0]s_axi_trace_cntrl_RRESP;
  output s_axi_trace_cntrl_RVALID;
  input s_axi_trace_cntrl_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input trace_64_TVALID;
  output trace_64_TREADY;
  input [63:0]trace_64_TDATA;
  input [0:0]trace_64_TDEST;
  input [7:0]trace_64_TKEEP;
  input [7:0]trace_64_TSTRB;
  input [0:0]trace_64_TUSER;
  input [0:0]trace_64_TLAST;
  input [0:0]trace_64_TID;
  output capture_64_TVALID;
  input capture_64_TREADY;
  output [63:0]capture_64_TDATA;
  output [0:0]capture_64_TDEST;
  output [7:0]capture_64_TKEEP;
  output [7:0]capture_64_TSTRB;
  output [0:0]capture_64_TUSER;
  output [0:0]capture_64_TLAST;
  output [0:0]capture_64_TID;
endmodule
