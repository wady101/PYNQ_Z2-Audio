// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:trace_cntrl_64:1.4
// IP Revision: 1903081146

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module base_trace_cntrl_64_0_0 (
  s_axi_trace_cntrl_AWADDR,
  s_axi_trace_cntrl_AWVALID,
  s_axi_trace_cntrl_AWREADY,
  s_axi_trace_cntrl_WDATA,
  s_axi_trace_cntrl_WSTRB,
  s_axi_trace_cntrl_WVALID,
  s_axi_trace_cntrl_WREADY,
  s_axi_trace_cntrl_BRESP,
  s_axi_trace_cntrl_BVALID,
  s_axi_trace_cntrl_BREADY,
  s_axi_trace_cntrl_ARADDR,
  s_axi_trace_cntrl_ARVALID,
  s_axi_trace_cntrl_ARREADY,
  s_axi_trace_cntrl_RDATA,
  s_axi_trace_cntrl_RRESP,
  s_axi_trace_cntrl_RVALID,
  s_axi_trace_cntrl_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  trace_64_TVALID,
  trace_64_TREADY,
  trace_64_TDATA,
  trace_64_TDEST,
  trace_64_TKEEP,
  trace_64_TSTRB,
  trace_64_TUSER,
  trace_64_TLAST,
  trace_64_TID,
  capture_64_TVALID,
  capture_64_TREADY,
  capture_64_TDATA,
  capture_64_TDEST,
  capture_64_TKEEP,
  capture_64_TSTRB,
  capture_64_TUSER,
  capture_64_TLAST,
  capture_64_TID
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR" *)
input wire [5 : 0] s_axi_trace_cntrl_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID" *)
input wire s_axi_trace_cntrl_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY" *)
output wire s_axi_trace_cntrl_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA" *)
input wire [31 : 0] s_axi_trace_cntrl_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB" *)
input wire [3 : 0] s_axi_trace_cntrl_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID" *)
input wire s_axi_trace_cntrl_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY" *)
output wire s_axi_trace_cntrl_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP" *)
output wire [1 : 0] s_axi_trace_cntrl_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID" *)
output wire s_axi_trace_cntrl_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY" *)
input wire s_axi_trace_cntrl_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR" *)
input wire [5 : 0] s_axi_trace_cntrl_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID" *)
input wire s_axi_trace_cntrl_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY" *)
output wire s_axi_trace_cntrl_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA" *)
output wire [31 : 0] s_axi_trace_cntrl_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP" *)
output wire [1 : 0] s_axi_trace_cntrl_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID" *)
output wire s_axi_trace_cntrl_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 1000000\
00, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY" *)
input wire s_axi_trace_cntrl_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_64:capture_64, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, \
PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TVALID" *)
input wire trace_64_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TREADY" *)
output wire trace_64_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TDATA" *)
input wire [63 : 0] trace_64_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TDEST" *)
input wire [0 : 0] trace_64_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TKEEP" *)
input wire [7 : 0] trace_64_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TSTRB" *)
input wire [7 : 0] trace_64_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TUSER" *)
input wire [0 : 0] trace_64_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TLAST" *)
input wire [0 : 0] trace_64_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1\
, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TID" *)
input wire [0 : 0] trace_64_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TVALID" *)
output wire capture_64_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TREADY" *)
input wire capture_64_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TDATA" *)
output wire [63 : 0] capture_64_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TDEST" *)
output wire [0 : 0] capture_64_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TKEEP" *)
output wire [7 : 0] capture_64_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TSTRB" *)
output wire [7 : 0] capture_64_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TUSER" *)
output wire [0 : 0] capture_64_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TLAST" *)
output wire [0 : 0] capture_64_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME capture_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolv\
e_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {\
} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TID" *)
output wire [0 : 0] capture_64_TID;

  trace_cntrl_64 #(
    .C_S_AXI_TRACE_CNTRL_ADDR_WIDTH(6),
    .C_S_AXI_TRACE_CNTRL_DATA_WIDTH(32)
  ) inst (
    .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR),
    .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
    .s_axi_trace_cntrl_AWREADY(s_axi_trace_cntrl_AWREADY),
    .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
    .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
    .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID),
    .s_axi_trace_cntrl_WREADY(s_axi_trace_cntrl_WREADY),
    .s_axi_trace_cntrl_BRESP(s_axi_trace_cntrl_BRESP),
    .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
    .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
    .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
    .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
    .s_axi_trace_cntrl_ARREADY(s_axi_trace_cntrl_ARREADY),
    .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
    .s_axi_trace_cntrl_RRESP(s_axi_trace_cntrl_RRESP),
    .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
    .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .trace_64_TVALID(trace_64_TVALID),
    .trace_64_TREADY(trace_64_TREADY),
    .trace_64_TDATA(trace_64_TDATA),
    .trace_64_TDEST(trace_64_TDEST),
    .trace_64_TKEEP(trace_64_TKEEP),
    .trace_64_TSTRB(trace_64_TSTRB),
    .trace_64_TUSER(trace_64_TUSER),
    .trace_64_TLAST(trace_64_TLAST),
    .trace_64_TID(trace_64_TID),
    .capture_64_TVALID(capture_64_TVALID),
    .capture_64_TREADY(capture_64_TREADY),
    .capture_64_TDATA(capture_64_TDATA),
    .capture_64_TDEST(capture_64_TDEST),
    .capture_64_TKEEP(capture_64_TKEEP),
    .capture_64_TSTRB(capture_64_TSTRB),
    .capture_64_TUSER(capture_64_TUSER),
    .capture_64_TLAST(capture_64_TLAST),
    .capture_64_TID(capture_64_TID)
  );
endmodule
