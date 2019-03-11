// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Mar 11 10:58:07 2019
// Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /home/eashanw/Audio_open/audio-revamp-soc/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_pixel_unpack_0/base_pixel_unpack_0_sim_netlist.v
// Design      : base_pixel_unpack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_pixel_unpack_0,pixel_unpack,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "pixel_unpack,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module base_pixel_unpack_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    control,
    ap_rst_n_control,
    stream_in_32_TVALID,
    stream_in_32_TREADY,
    stream_in_32_TDATA,
    stream_in_32_TLAST,
    stream_in_32_TUSER,
    stream_out_24_TVALID,
    stream_out_24_TREADY,
    stream_out_24_TDATA,
    stream_out_24_TLAST,
    stream_out_24_TUSER);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in_32:stream_out_24, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 control CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME control, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n_control, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input control;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n_control RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n_control, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n_control;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TVALID" *) input stream_in_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TREADY" *) output stream_in_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TDATA" *) input [31:0]stream_in_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TLAST" *) input [0:0]stream_in_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_32, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [0:0]stream_in_32_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TVALID" *) output stream_out_24_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TREADY" *) input stream_out_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TDATA" *) output [23:0]stream_out_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TLAST" *) output [0:0]stream_out_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) output [0:0]stream_out_24_TUSER;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire control;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [31:0]stream_in_32_TDATA;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TREADY;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TVALID;
  wire [23:0]stream_out_24_TDATA;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "20'b00000000000000000100" *) 
  (* ap_ST_fsm_pp0_stage1 = "20'b00000000000000001000" *) 
  (* ap_ST_fsm_pp1_stage0 = "20'b00000000000000100000" *) 
  (* ap_ST_fsm_pp1_stage1 = "20'b00000000000001000000" *) 
  (* ap_ST_fsm_pp2_stage0 = "20'b00000000000100000000" *) 
  (* ap_ST_fsm_pp2_stage1 = "20'b00000000001000000000" *) 
  (* ap_ST_fsm_pp2_stage2 = "20'b00000000010000000000" *) 
  (* ap_ST_fsm_pp2_stage3 = "20'b00000000100000000000" *) 
  (* ap_ST_fsm_pp3_stage0 = "20'b00000010000000000000" *) 
  (* ap_ST_fsm_pp4_stage0 = "20'b00001000000000000000" *) 
  (* ap_ST_fsm_pp4_stage1 = "20'b00010000000000000000" *) 
  (* ap_ST_fsm_pp4_stage2 = "20'b00100000000000000000" *) 
  (* ap_ST_fsm_pp4_stage3 = "20'b01000000000000000000" *) 
  (* ap_ST_fsm_state1 = "20'b00000000000000000001" *) 
  (* ap_ST_fsm_state10 = "20'b00000000000010000000" *) 
  (* ap_ST_fsm_state16 = "20'b00000001000000000000" *) 
  (* ap_ST_fsm_state19 = "20'b00000100000000000000" *) 
  (* ap_ST_fsm_state2 = "20'b00000000000000000010" *) 
  (* ap_ST_fsm_state27 = "20'b10000000000000000000" *) 
  (* ap_ST_fsm_state6 = "20'b00000000000000010000" *) 
  base_pixel_unpack_0_pixel_unpack inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_control(ap_rst_n_control),
        .control(control),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .stream_in_32_TDATA(stream_in_32_TDATA),
        .stream_in_32_TLAST(stream_in_32_TLAST),
        .stream_in_32_TREADY(stream_in_32_TREADY),
        .stream_in_32_TUSER(stream_in_32_TUSER),
        .stream_in_32_TVALID(stream_in_32_TVALID),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TUSER(stream_out_24_TUSER),
        .stream_out_24_TVALID(stream_out_24_TVALID));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "pixel_unpack" *) 
(* ap_ST_fsm_pp0_stage0 = "20'b00000000000000000100" *) (* ap_ST_fsm_pp0_stage1 = "20'b00000000000000001000" *) (* ap_ST_fsm_pp1_stage0 = "20'b00000000000000100000" *) 
(* ap_ST_fsm_pp1_stage1 = "20'b00000000000001000000" *) (* ap_ST_fsm_pp2_stage0 = "20'b00000000000100000000" *) (* ap_ST_fsm_pp2_stage1 = "20'b00000000001000000000" *) 
(* ap_ST_fsm_pp2_stage2 = "20'b00000000010000000000" *) (* ap_ST_fsm_pp2_stage3 = "20'b00000000100000000000" *) (* ap_ST_fsm_pp3_stage0 = "20'b00000010000000000000" *) 
(* ap_ST_fsm_pp4_stage0 = "20'b00001000000000000000" *) (* ap_ST_fsm_pp4_stage1 = "20'b00010000000000000000" *) (* ap_ST_fsm_pp4_stage2 = "20'b00100000000000000000" *) 
(* ap_ST_fsm_pp4_stage3 = "20'b01000000000000000000" *) (* ap_ST_fsm_state1 = "20'b00000000000000000001" *) (* ap_ST_fsm_state10 = "20'b00000000000010000000" *) 
(* ap_ST_fsm_state16 = "20'b00000001000000000000" *) (* ap_ST_fsm_state19 = "20'b00000100000000000000" *) (* ap_ST_fsm_state2 = "20'b00000000000000000010" *) 
(* ap_ST_fsm_state27 = "20'b10000000000000000000" *) (* ap_ST_fsm_state6 = "20'b00000000000000010000" *) (* hls_module = "yes" *) 
module base_pixel_unpack_0_pixel_unpack
   (ap_clk,
    ap_rst_n,
    stream_in_32_TDATA,
    stream_in_32_TVALID,
    stream_in_32_TREADY,
    stream_in_32_TUSER,
    stream_in_32_TLAST,
    stream_out_24_TDATA,
    stream_out_24_TVALID,
    stream_out_24_TREADY,
    stream_out_24_TUSER,
    stream_out_24_TLAST,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    control,
    ap_rst_n_control);
  input ap_clk;
  input ap_rst_n;
  input [31:0]stream_in_32_TDATA;
  input stream_in_32_TVALID;
  output stream_in_32_TREADY;
  input [0:0]stream_in_32_TUSER;
  input [0:0]stream_in_32_TLAST;
  output [23:0]stream_out_24_TDATA;
  output stream_out_24_TVALID;
  input stream_out_24_TREADY;
  output [0:0]stream_out_24_TUSER;
  output [0:0]stream_out_24_TLAST;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  input control;
  input ap_rst_n_control;

  wire \<const0> ;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[13]_i_2_n_0 ;
  wire \ap_CS_fsm[13]_i_3_n_0 ;
  wire \ap_CS_fsm[13]_i_4_n_0 ;
  wire \ap_CS_fsm[13]_i_5_n_0 ;
  wire \ap_CS_fsm[13]_i_6_n_0 ;
  wire \ap_CS_fsm[13]_i_7_n_0 ;
  wire \ap_CS_fsm[13]_i_8_n_0 ;
  wire \ap_CS_fsm[15]_i_3_n_0 ;
  wire \ap_CS_fsm[15]_i_4_n_0 ;
  wire \ap_CS_fsm[19]_i_10_n_0 ;
  wire \ap_CS_fsm[19]_i_11_n_0 ;
  wire \ap_CS_fsm[19]_i_12_n_0 ;
  wire \ap_CS_fsm[19]_i_2_n_0 ;
  wire \ap_CS_fsm[19]_i_3_n_0 ;
  wire \ap_CS_fsm[19]_i_4_n_0 ;
  wire \ap_CS_fsm[19]_i_5_n_0 ;
  wire \ap_CS_fsm[19]_i_6_n_0 ;
  wire \ap_CS_fsm[19]_i_7_n_0 ;
  wire \ap_CS_fsm[19]_i_8_n_0 ;
  wire \ap_CS_fsm[19]_i_9_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire \ap_CS_fsm[5]_i_3_n_0 ;
  wire \ap_CS_fsm[8]_i_2_n_0 ;
  wire \ap_CS_fsm[8]_i_3_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp1_stage1;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_pp2_stage1;
  wire ap_CS_fsm_pp2_stage2;
  wire ap_CS_fsm_pp2_stage3;
  wire ap_CS_fsm_pp3_stage0;
  wire ap_CS_fsm_pp4_stage0;
  wire ap_CS_fsm_pp4_stage1;
  wire ap_CS_fsm_pp4_stage2;
  wire ap_CS_fsm_pp4_stage3;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state27;
  wire [19:0]ap_NS_fsm;
  wire ap_NS_fsm197_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter0_i_2_n_0;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_3_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_0;
  wire ap_enable_reg_pp1_iter0_i_2_n_0;
  wire ap_enable_reg_pp1_iter1_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_i_2_n_0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_0;
  wire ap_enable_reg_pp2_iter0_i_2_n_0;
  wire ap_enable_reg_pp2_iter1_i_1_n_0;
  wire ap_enable_reg_pp2_iter1_i_2_n_0;
  wire ap_enable_reg_pp2_iter1_i_3_n_0;
  wire ap_enable_reg_pp2_iter1_reg_n_0;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter0_i_1_n_0;
  wire ap_enable_reg_pp3_iter0_i_2_n_0;
  wire ap_enable_reg_pp3_iter1_i_1_n_0;
  wire ap_enable_reg_pp3_iter1_i_2_n_0;
  wire ap_enable_reg_pp3_iter1_i_3_n_0;
  wire ap_enable_reg_pp3_iter1_reg_n_0;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter0_i_1_n_0;
  wire ap_enable_reg_pp4_iter1_i_1_n_0;
  wire ap_enable_reg_pp4_iter1_i_2_n_0;
  wire ap_enable_reg_pp4_iter1_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire ap_rst_n_inv;
  wire control;
  wire [23:0]data1;
  wire [23:0]data2;
  wire empty_4_reg_449_1;
  wire \empty_4_reg_449_1[0]_i_1_n_0 ;
  wire empty_4_reg_449_2;
  wire \empty_4_reg_449_2[0]_i_1_n_0 ;
  wire empty_reg_438_1;
  wire \empty_reg_438_1[0]_i_1_n_0 ;
  wire empty_reg_438_2;
  wire \empty_reg_438_2[0]_i_1_n_0 ;
  wire grp_fu_138_p1;
  wire last_1_reg_378;
  wire \last_1_reg_378[0]_i_1_n_0 ;
  wire \last_1_reg_378[0]_i_2_n_0 ;
  wire last_2_reg_358;
  wire \last_2_reg_358[0]_i_1_n_0 ;
  wire last_9_2_fu_313_p2;
  wire last_9_2_reg_465;
  wire \last_9_2_reg_465[0]_i_1_n_0 ;
  wire last_reg_398;
  wire \last_reg_398[0]_i_1_n_0 ;
  wire [31:0]mode;
  wire [31:0]mode_0_data_reg;
  wire p_63_in;
  wire [23:0]p_Result_3_3_reg_475;
  wire \p_Result_3_3_reg_475[0]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[10]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[11]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[12]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[13]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[14]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[15]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[16]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[17]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[18]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[19]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[1]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[20]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[21]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[22]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[23]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[2]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[3]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[4]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[5]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[6]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[7]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[8]_i_1_n_0 ;
  wire \p_Result_3_3_reg_475[9]_i_1_n_0 ;
  wire [7:0]reg_183;
  wire reg_1830;
  wire reg_1870;
  wire [7:0]reg_191;
  wire \reg_191[7]_i_2_n_0 ;
  wire reg_1950;
  wire \reg_195[15]_i_2_n_0 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [31:0]stream_in_32_TDATA;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TREADY;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TVALID;
  wire stream_in_32_data_V_0_ack_in;
  wire stream_in_32_data_V_0_load_A;
  wire stream_in_32_data_V_0_load_B;
  wire [31:0]stream_in_32_data_V_0_payload_A;
  wire [31:0]stream_in_32_data_V_0_payload_B;
  wire stream_in_32_data_V_0_sel;
  wire stream_in_32_data_V_0_sel0;
  wire stream_in_32_data_V_0_sel2;
  wire stream_in_32_data_V_0_sel7;
  wire stream_in_32_data_V_0_sel_rd_i_1_n_0;
  wire stream_in_32_data_V_0_sel_wr;
  wire stream_in_32_data_V_0_sel_wr_i_1_n_0;
  wire \stream_in_32_data_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_32_data_V_0_state[1]_i_1_n_0 ;
  wire \stream_in_32_data_V_0_state_reg_n_0_[0] ;
  wire stream_in_32_last_V_0_payload_A;
  wire \stream_in_32_last_V_0_payload_A[0]_i_1_n_0 ;
  wire stream_in_32_last_V_0_payload_B;
  wire \stream_in_32_last_V_0_payload_B[0]_i_1_n_0 ;
  wire stream_in_32_last_V_0_sel;
  wire stream_in_32_last_V_0_sel_rd_i_1_n_0;
  wire stream_in_32_last_V_0_sel_wr;
  wire stream_in_32_last_V_0_sel_wr_i_1_n_0;
  wire [0:0]stream_in_32_last_V_0_state;
  wire \stream_in_32_last_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_32_last_V_0_state[1]_i_2_n_0 ;
  wire \stream_in_32_last_V_0_state[1]_i_4_n_0 ;
  wire stream_in_32_user_V_0_ack_in;
  wire stream_in_32_user_V_0_data_out;
  wire stream_in_32_user_V_0_payload_A;
  wire \stream_in_32_user_V_0_payload_A[0]_i_1_n_0 ;
  wire stream_in_32_user_V_0_payload_B;
  wire \stream_in_32_user_V_0_payload_B[0]_i_1_n_0 ;
  wire stream_in_32_user_V_0_sel;
  wire stream_in_32_user_V_0_sel_rd_i_1_n_0;
  wire stream_in_32_user_V_0_sel_wr;
  wire stream_in_32_user_V_0_sel_wr_i_1_n_0;
  wire \stream_in_32_user_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_32_user_V_0_state[1]_i_1_n_0 ;
  wire \stream_in_32_user_V_0_state_reg_n_0_[0] ;
  wire [23:0]stream_out_24_TDATA;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;
  wire stream_out_24_data_V_1_ack_in;
  wire stream_out_24_data_V_1_load_A;
  wire stream_out_24_data_V_1_load_B;
  wire [23:0]stream_out_24_data_V_1_payload_A;
  wire \stream_out_24_data_V_1_payload_A[0]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[0]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[0]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[0]_i_4_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[0]_i_6_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[0]_i_7_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[10]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[10]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[10]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[10]_i_4_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[11]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[11]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[11]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[11]_i_4_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[12]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[12]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[12]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[12]_i_4_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[13]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[13]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[13]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[13]_i_4_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[14]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[14]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[14]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[14]_i_4_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[15]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[15]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[15]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[15]_i_4_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[16]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[16]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[16]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[17]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[17]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[17]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[18]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[18]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[18]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[19]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[19]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[19]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[1]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[1]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[1]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[1]_i_4_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[1]_i_5_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[1]_i_6_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[20]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[20]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[20]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[21]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[21]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[21]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[22]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[22]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[22]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[23]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[23]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[23]_i_5_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[23]_i_8_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[2]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[2]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[2]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[2]_i_4_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[2]_i_5_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[2]_i_6_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[3]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[3]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[3]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[3]_i_4_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[3]_i_5_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[3]_i_6_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[4]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[4]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[4]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[4]_i_4_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[4]_i_5_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[4]_i_6_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[5]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[5]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[5]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[5]_i_4_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[5]_i_5_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[5]_i_6_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[6]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[6]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[6]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[6]_i_4_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[6]_i_5_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[6]_i_6_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[7]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[7]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[7]_i_4_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[7]_i_5_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[7]_i_6_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[7]_i_7_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[7]_i_8_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[7]_i_9_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[8]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[8]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[8]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[8]_i_4_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[9]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[9]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[9]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_payload_A[9]_i_4_n_0 ;
  wire [23:0]stream_out_24_data_V_1_payload_B;
  wire stream_out_24_data_V_1_sel;
  wire stream_out_24_data_V_1_sel_rd_i_1_n_0;
  wire stream_out_24_data_V_1_sel_wr;
  wire stream_out_24_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]stream_out_24_data_V_1_state;
  wire \stream_out_24_data_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_24_data_V_1_state[1]_i_2_n_0 ;
  wire \stream_out_24_data_V_1_state[1]_i_3_n_0 ;
  wire \stream_out_24_data_V_1_state[1]_i_4_n_0 ;
  wire \stream_out_24_data_V_1_state[1]_i_5_n_0 ;
  wire \stream_out_24_data_V_1_state[1]_i_6_n_0 ;
  wire \stream_out_24_data_V_1_state[1]_i_7_n_0 ;
  wire \stream_out_24_data_V_1_state_reg_n_0_[0] ;
  wire stream_out_24_last_V_1_ack_in;
  wire stream_out_24_last_V_1_payload_A;
  wire stream_out_24_last_V_1_payload_A0;
  wire \stream_out_24_last_V_1_payload_A[0]_i_1_n_0 ;
  wire \stream_out_24_last_V_1_payload_A[0]_i_3_n_0 ;
  wire \stream_out_24_last_V_1_payload_A[0]_i_4_n_0 ;
  wire stream_out_24_last_V_1_payload_B;
  wire \stream_out_24_last_V_1_payload_B[0]_i_1_n_0 ;
  wire stream_out_24_last_V_1_sel;
  wire stream_out_24_last_V_1_sel_rd_i_1_n_0;
  wire stream_out_24_last_V_1_sel_wr;
  wire stream_out_24_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]stream_out_24_last_V_1_state;
  wire \stream_out_24_last_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_24_last_V_1_state[0]_i_2_n_0 ;
  wire \stream_out_24_last_V_1_state[0]_i_3_n_0 ;
  wire \stream_out_24_last_V_1_state[0]_i_4_n_0 ;
  wire \stream_out_24_last_V_1_state[0]_i_6_n_0 ;
  wire stream_out_24_user_V_1_ack_in;
  wire stream_out_24_user_V_1_data_in;
  wire stream_out_24_user_V_1_payload_A;
  wire \stream_out_24_user_V_1_payload_A[0]_i_1_n_0 ;
  wire stream_out_24_user_V_1_payload_B;
  wire \stream_out_24_user_V_1_payload_B[0]_i_1_n_0 ;
  wire stream_out_24_user_V_1_sel;
  wire stream_out_24_user_V_1_sel_rd_i_1_n_0;
  wire stream_out_24_user_V_1_sel_wr;
  wire stream_out_24_user_V_1_sel_wr_i_1_n_0;
  wire stream_out_24_user_V_1_sel_wr_i_2_n_0;
  wire [1:1]stream_out_24_user_V_1_state;
  wire \stream_out_24_user_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_24_user_V_1_state_reg_n_0_[0] ;
  wire [23:0]tmp_2_reg_444;
  wire tmp_2_reg_4440;
  wire \tmp_6_reg_470[0]_i_1_n_0 ;
  wire \tmp_6_reg_470[1]_i_1_n_0 ;
  wire \tmp_6_reg_470[2]_i_1_n_0 ;
  wire \tmp_6_reg_470[3]_i_1_n_0 ;
  wire \tmp_6_reg_470[4]_i_1_n_0 ;
  wire \tmp_6_reg_470[5]_i_1_n_0 ;
  wire \tmp_6_reg_470[6]_i_1_n_0 ;
  wire \tmp_6_reg_470[7]_i_1_n_0 ;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\stream_out_24_data_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_data_V_1_ack_in),
        .I2(ap_CS_fsm_state27),
        .I3(\ap_CS_fsm[0]_i_2_n_0 ),
        .I4(stream_out_24_TVALID),
        .I5(stream_out_24_last_V_1_ack_in),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_user_V_1_ack_in),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_CS_fsm_pp2_stage2),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(stream_out_24_data_V_1_ack_in),
        .I3(ap_CS_fsm_pp2_stage1),
        .O(ap_NS_fsm[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ap_CS_fsm_pp2_stage3),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(stream_out_24_data_V_1_ack_in),
        .I3(ap_CS_fsm_pp2_stage2),
        .O(ap_NS_fsm[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(stream_out_24_data_V_1_ack_in),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ap_enable_reg_pp2_iter1_reg_n_0),
        .O(ap_NS_fsm[12]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(mode_0_data_reg[1]),
        .I1(\ap_CS_fsm[13]_i_2_n_0 ),
        .I2(mode_0_data_reg[0]),
        .I3(ap_NS_fsm[14]),
        .I4(ap_CS_fsm_pp3_stage0),
        .O(ap_NS_fsm[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \ap_CS_fsm[13]_i_2 
       (.I0(\ap_CS_fsm[13]_i_3_n_0 ),
        .I1(\ap_CS_fsm[13]_i_4_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(mode_0_data_reg[3]),
        .I4(\ap_CS_fsm[13]_i_5_n_0 ),
        .I5(\ap_CS_fsm[15]_i_4_n_0 ),
        .O(\ap_CS_fsm[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[13]_i_3 
       (.I0(mode_0_data_reg[20]),
        .I1(mode_0_data_reg[30]),
        .I2(mode_0_data_reg[23]),
        .I3(mode_0_data_reg[19]),
        .I4(\ap_CS_fsm[13]_i_6_n_0 ),
        .O(\ap_CS_fsm[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[13]_i_4 
       (.I0(mode_0_data_reg[25]),
        .I1(mode_0_data_reg[18]),
        .I2(mode_0_data_reg[17]),
        .I3(mode_0_data_reg[29]),
        .I4(\ap_CS_fsm[13]_i_7_n_0 ),
        .O(\ap_CS_fsm[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[13]_i_5 
       (.I0(mode_0_data_reg[8]),
        .I1(mode_0_data_reg[15]),
        .I2(mode_0_data_reg[14]),
        .I3(mode_0_data_reg[9]),
        .I4(\ap_CS_fsm[13]_i_8_n_0 ),
        .O(\ap_CS_fsm[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[13]_i_6 
       (.I0(mode_0_data_reg[28]),
        .I1(mode_0_data_reg[22]),
        .I2(mode_0_data_reg[16]),
        .I3(mode_0_data_reg[27]),
        .O(\ap_CS_fsm[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[13]_i_7 
       (.I0(mode_0_data_reg[26]),
        .I1(mode_0_data_reg[24]),
        .I2(mode_0_data_reg[31]),
        .I3(mode_0_data_reg[21]),
        .O(\ap_CS_fsm[13]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[13]_i_8 
       (.I0(mode_0_data_reg[11]),
        .I1(mode_0_data_reg[12]),
        .I2(mode_0_data_reg[13]),
        .I3(mode_0_data_reg[10]),
        .O(\ap_CS_fsm[13]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_CS_fsm_pp3_stage0),
        .I1(ap_enable_reg_pp3_iter1_reg_n_0),
        .I2(stream_out_24_data_V_1_ack_in),
        .I3(ap_enable_reg_pp3_iter0),
        .O(ap_NS_fsm[14]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFEAFFEA)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(ap_NS_fsm197_out),
        .I1(\ap_CS_fsm[15]_i_3_n_0 ),
        .I2(ap_CS_fsm_pp4_stage0),
        .I3(ap_CS_fsm_pp4_stage3),
        .I4(stream_out_24_data_V_1_ack_in),
        .I5(ap_enable_reg_pp4_iter0),
        .O(ap_NS_fsm[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(mode_0_data_reg[0]),
        .I1(\ap_CS_fsm[15]_i_4_n_0 ),
        .I2(\ap_CS_fsm[19]_i_5_n_0 ),
        .I3(mode_0_data_reg[1]),
        .O(ap_NS_fsm197_out));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \ap_CS_fsm[15]_i_3 
       (.I0(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(stream_out_24_data_V_1_ack_in),
        .O(\ap_CS_fsm[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[15]_i_4 
       (.I0(mode_0_data_reg[2]),
        .I1(mode_0_data_reg[5]),
        .I2(mode_0_data_reg[7]),
        .I3(mode_0_data_reg[6]),
        .I4(mode_0_data_reg[4]),
        .O(\ap_CS_fsm[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFAAEF2020AA20)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(ap_CS_fsm_pp4_stage1),
        .I1(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(ap_enable_reg_pp4_iter1_reg_n_0),
        .I4(stream_out_24_data_V_1_ack_in),
        .I5(ap_CS_fsm_pp4_stage0),
        .O(ap_NS_fsm[16]));
  LUT6 #(
    .INIT(64'hAACCCECCAAAACACA)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(ap_CS_fsm_pp4_stage1),
        .I1(ap_CS_fsm_pp4_stage2),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I4(stream_out_24_data_V_1_ack_in),
        .I5(ap_enable_reg_pp4_iter0),
        .O(ap_NS_fsm[17]));
  LUT6 #(
    .INIT(64'hC044FF44C0440044)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(ap_enable_reg_pp4_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp4_stage2),
        .I2(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(stream_out_24_data_V_1_ack_in),
        .I5(ap_CS_fsm_pp4_stage3),
        .O(ap_NS_fsm[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF000000)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(mode_0_data_reg[1]),
        .I1(mode_0_data_reg[2]),
        .I2(\ap_CS_fsm[19]_i_2_n_0 ),
        .I3(ap_CS_fsm_state2),
        .I4(\ap_CS_fsm[19]_i_3_n_0 ),
        .I5(\ap_CS_fsm[19]_i_4_n_0 ),
        .O(ap_NS_fsm[19]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_10 
       (.I0(mode_0_data_reg[18]),
        .I1(mode_0_data_reg[17]),
        .I2(mode_0_data_reg[19]),
        .I3(mode_0_data_reg[29]),
        .O(\ap_CS_fsm[19]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_11 
       (.I0(mode_0_data_reg[31]),
        .I1(mode_0_data_reg[14]),
        .I2(mode_0_data_reg[24]),
        .I3(mode_0_data_reg[9]),
        .O(\ap_CS_fsm[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[19]_i_12 
       (.I0(mode_0_data_reg[8]),
        .I1(mode_0_data_reg[3]),
        .I2(mode_0_data_reg[11]),
        .I3(mode_0_data_reg[16]),
        .I4(mode_0_data_reg[22]),
        .I5(mode_0_data_reg[28]),
        .O(\ap_CS_fsm[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[19]_i_2 
       (.I0(\ap_CS_fsm[19]_i_5_n_0 ),
        .I1(mode_0_data_reg[4]),
        .I2(mode_0_data_reg[6]),
        .I3(mode_0_data_reg[7]),
        .I4(mode_0_data_reg[5]),
        .I5(mode_0_data_reg[0]),
        .O(\ap_CS_fsm[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \ap_CS_fsm[19]_i_3 
       (.I0(mode_0_data_reg[4]),
        .I1(mode_0_data_reg[6]),
        .I2(mode_0_data_reg[7]),
        .I3(mode_0_data_reg[5]),
        .I4(mode_0_data_reg[2]),
        .I5(\ap_CS_fsm[19]_i_5_n_0 ),
        .O(\ap_CS_fsm[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF20FF20FFFFFF20)) 
    \ap_CS_fsm[19]_i_4 
       (.I0(ap_enable_reg_pp4_iter1_reg_n_0),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\last_9_2_reg_465[0]_i_1_n_0 ),
        .I3(\ap_CS_fsm[19]_i_6_n_0 ),
        .I4(ap_CS_fsm_state27),
        .I5(ap_NS_fsm[0]),
        .O(\ap_CS_fsm[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[19]_i_5 
       (.I0(\ap_CS_fsm[19]_i_7_n_0 ),
        .I1(\ap_CS_fsm[19]_i_8_n_0 ),
        .I2(\ap_CS_fsm[19]_i_9_n_0 ),
        .I3(\ap_CS_fsm[19]_i_10_n_0 ),
        .I4(\ap_CS_fsm[19]_i_11_n_0 ),
        .I5(\ap_CS_fsm[19]_i_12_n_0 ),
        .O(\ap_CS_fsm[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_6 
       (.I0(\ap_CS_fsm_reg_n_0_[12] ),
        .I1(\ap_CS_fsm_reg_n_0_[7] ),
        .I2(\ap_CS_fsm_reg_n_0_[14] ),
        .I3(\ap_CS_fsm_reg_n_0_[4] ),
        .O(\ap_CS_fsm[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_7 
       (.I0(mode_0_data_reg[27]),
        .I1(mode_0_data_reg[13]),
        .I2(mode_0_data_reg[25]),
        .I3(mode_0_data_reg[23]),
        .O(\ap_CS_fsm[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[19]_i_8 
       (.I0(ap_CS_fsm_state2),
        .I1(mode_0_data_reg[15]),
        .I2(mode_0_data_reg[20]),
        .I3(mode_0_data_reg[10]),
        .O(\ap_CS_fsm[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[19]_i_9 
       (.I0(mode_0_data_reg[30]),
        .I1(mode_0_data_reg[21]),
        .I2(mode_0_data_reg[26]),
        .I3(mode_0_data_reg[12]),
        .O(\ap_CS_fsm[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(mode_0_data_reg[1]),
        .I1(mode_0_data_reg[2]),
        .I2(\ap_CS_fsm[19]_i_2_n_0 ),
        .I3(\ap_CS_fsm[2]_i_2_n_0 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\ap_CS_fsm[2]_i_3_n_0 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h3F22)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(stream_out_24_data_V_1_ack_in),
        .I2(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(stream_out_24_data_V_1_ack_in),
        .I2(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC050FF50C0500050)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(stream_out_24_data_V_1_ack_in),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[3]));
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(stream_out_24_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm[13]_i_2_n_0 ),
        .I1(mode_0_data_reg[1]),
        .I2(mode_0_data_reg[0]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(ap_CS_fsm_pp1_stage0),
        .I5(\ap_CS_fsm[5]_i_3_n_0 ),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h3F22)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(stream_out_24_data_V_1_ack_in),
        .I2(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(ap_CS_fsm_pp1_stage1),
        .I1(stream_out_24_data_V_1_ack_in),
        .I2(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC050FF50C0500050)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(stream_out_24_data_V_1_ack_in),
        .I5(ap_CS_fsm_pp1_stage1),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(stream_out_24_data_V_1_ack_in),
        .I3(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(mode_0_data_reg[2]),
        .I1(mode_0_data_reg[1]),
        .I2(\ap_CS_fsm[19]_i_2_n_0 ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(\ap_CS_fsm[8]_i_2_n_0 ),
        .I5(\ap_CS_fsm[8]_i_3_n_0 ),
        .O(ap_NS_fsm[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h3F22)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(ap_enable_reg_pp2_iter1_reg_n_0),
        .I1(stream_out_24_data_V_1_ack_in),
        .I2(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp2_iter0),
        .O(\ap_CS_fsm[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \ap_CS_fsm[8]_i_3 
       (.I0(ap_CS_fsm_pp2_stage3),
        .I1(stream_out_24_data_V_1_ack_in),
        .I2(ap_enable_reg_pp2_iter0),
        .O(\ap_CS_fsm[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0C04444FF004444)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_enable_reg_pp2_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp2_stage1),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(stream_out_24_data_V_1_ack_in),
        .O(ap_NS_fsm[9]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_pp2_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_pp2_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_pp3_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_pp4_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_pp4_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_pp4_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_pp4_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(ap_CS_fsm_state27),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[0] ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp1_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_pp2_stage1),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAA200000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0_i_2_n_0),
        .I1(mode_0_data_reg[1]),
        .I2(mode_0_data_reg[2]),
        .I3(\ap_CS_fsm[19]_i_2_n_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(last_2_reg_358),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(stream_out_24_data_V_1_ack_in),
        .I3(ap_CS_fsm_pp0_stage1),
        .O(ap_enable_reg_pp0_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0C0A0C0A000A0C0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(\ap_CS_fsm[19]_i_2_n_0 ),
        .I5(ap_enable_reg_pp0_iter1_i_3_n_0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  LUT6 #(
    .INIT(64'hEE00AA00EEAEEEAE)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(stream_out_24_data_V_1_ack_in),
        .I4(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter10));
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp0_iter1_i_3
       (.I0(mode_0_data_reg[1]),
        .I1(mode_0_data_reg[2]),
        .O(ap_enable_reg_pp0_iter1_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777000700000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(\ap_CS_fsm[5]_i_3_n_0 ),
        .I1(last_1_reg_378),
        .I2(ap_enable_reg_pp1_iter0_i_2_n_0),
        .I3(\ap_CS_fsm[19]_i_3_n_0 ),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_enable_reg_pp1_iter0_i_2
       (.I0(mode_0_data_reg[1]),
        .I1(mode_0_data_reg[0]),
        .O(ap_enable_reg_pp1_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0C0A0C0A0C000C0)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp1_iter1_i_2_n_0),
        .I4(ap_enable_reg_pp1_iter0_i_2_n_0),
        .I5(\ap_CS_fsm[13]_i_2_n_0 ),
        .O(ap_enable_reg_pp1_iter1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FF005F55FFDD)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(stream_out_24_data_V_1_ack_in),
        .I5(ap_CS_fsm_pp1_stage1),
        .O(ap_enable_reg_pp1_iter1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA200000000000)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_enable_reg_pp2_iter0_i_2_n_0),
        .I1(mode_0_data_reg[2]),
        .I2(mode_0_data_reg[1]),
        .I3(\ap_CS_fsm[19]_i_2_n_0 ),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp2_iter0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    ap_enable_reg_pp2_iter0_i_2
       (.I0(last_reg_398),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(stream_out_24_data_V_1_ack_in),
        .I3(ap_CS_fsm_pp2_stage3),
        .O(ap_enable_reg_pp2_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0C0A0C000C0A0C0)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_enable_reg_pp2_iter1_reg_n_0),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp2_iter1_i_2_n_0),
        .I4(\ap_CS_fsm[19]_i_2_n_0 ),
        .I5(ap_enable_reg_pp2_iter1_i_3_n_0),
        .O(ap_enable_reg_pp2_iter1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FF003F0FFFAF)) 
    ap_enable_reg_pp2_iter1_i_2
       (.I0(ap_enable_reg_pp2_iter1_reg_n_0),
        .I1(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(stream_out_24_data_V_1_ack_in),
        .I5(ap_CS_fsm_pp2_stage3),
        .O(ap_enable_reg_pp2_iter1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp2_iter1_i_3
       (.I0(mode_0_data_reg[2]),
        .I1(mode_0_data_reg[1]),
        .O(ap_enable_reg_pp2_iter1_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp2_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA020000000000)) 
    ap_enable_reg_pp3_iter0_i_1
       (.I0(ap_enable_reg_pp3_iter0_i_2_n_0),
        .I1(mode_0_data_reg[1]),
        .I2(\ap_CS_fsm[19]_i_3_n_0 ),
        .I3(mode_0_data_reg[0]),
        .I4(ap_enable_reg_pp3_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp3_iter0_i_1_n_0));
  LUT6 #(
    .INIT(64'h5FFF5D5DFFFFFFFF)) 
    ap_enable_reg_pp3_iter0_i_2
       (.I0(ap_CS_fsm_pp3_stage0),
        .I1(ap_enable_reg_pp3_iter1_reg_n_0),
        .I2(stream_out_24_data_V_1_ack_in),
        .I3(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp3_iter0),
        .I5(grp_fu_138_p1),
        .O(ap_enable_reg_pp3_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp3_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp3_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    ap_enable_reg_pp3_iter1_i_1
       (.I0(ap_enable_reg_pp3_iter1_i_2_n_0),
        .I1(ap_enable_reg_pp3_iter1_i_3_n_0),
        .I2(mode_0_data_reg[0]),
        .I3(\ap_CS_fsm[13]_i_2_n_0 ),
        .I4(mode_0_data_reg[1]),
        .O(ap_enable_reg_pp3_iter1_i_1_n_0));
  LUT5 #(
    .INIT(32'h88AA8000)) 
    ap_enable_reg_pp3_iter1_i_2
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I3(stream_out_24_data_V_1_ack_in),
        .I4(ap_enable_reg_pp3_iter1_reg_n_0),
        .O(ap_enable_reg_pp3_iter1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h3F22)) 
    ap_enable_reg_pp3_iter1_i_3
       (.I0(ap_enable_reg_pp3_iter1_reg_n_0),
        .I1(stream_out_24_data_V_1_ack_in),
        .I2(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp3_iter0),
        .O(ap_enable_reg_pp3_iter1_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp3_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp3_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7F7F5F0000000000)) 
    ap_enable_reg_pp4_iter0_i_1
       (.I0(ap_CS_fsm_pp4_stage3),
        .I1(stream_out_24_data_V_1_ack_in),
        .I2(last_9_2_reg_465),
        .I3(ap_NS_fsm197_out),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp4_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp4_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp4_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0C0C000C0C0C0A0)) 
    ap_enable_reg_pp4_iter1_i_1
       (.I0(ap_enable_reg_pp4_iter1_reg_n_0),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(ap_rst_n),
        .I3(\last_9_2_reg_465[0]_i_1_n_0 ),
        .I4(ap_enable_reg_pp4_iter1_i_2_n_0),
        .I5(ap_NS_fsm197_out),
        .O(ap_enable_reg_pp4_iter1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    ap_enable_reg_pp4_iter1_i_2
       (.I0(ap_CS_fsm_pp4_stage3),
        .I1(stream_out_24_data_V_1_ack_in),
        .I2(ap_enable_reg_pp4_iter0),
        .O(ap_enable_reg_pp4_iter1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp4_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp4_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \empty_4_reg_449_1[0]_i_1 
       (.I0(stream_in_32_user_V_0_payload_B),
        .I1(stream_in_32_user_V_0_sel),
        .I2(stream_in_32_user_V_0_payload_A),
        .I3(p_63_in),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(empty_4_reg_449_1),
        .O(\empty_4_reg_449_1[0]_i_1_n_0 ));
  FDRE \empty_4_reg_449_1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_4_reg_449_1[0]_i_1_n_0 ),
        .Q(empty_4_reg_449_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \empty_4_reg_449_2[0]_i_1 
       (.I0(stream_in_32_last_V_0_payload_B),
        .I1(stream_in_32_last_V_0_sel),
        .I2(stream_in_32_last_V_0_payload_A),
        .I3(p_63_in),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(empty_4_reg_449_2),
        .O(\empty_4_reg_449_2[0]_i_1_n_0 ));
  FDRE \empty_4_reg_449_2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_4_reg_449_2[0]_i_1_n_0 ),
        .Q(empty_4_reg_449_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \empty_reg_438_1[0]_i_1 
       (.I0(stream_in_32_user_V_0_payload_B),
        .I1(stream_in_32_user_V_0_sel),
        .I2(stream_in_32_user_V_0_payload_A),
        .I3(stream_in_32_data_V_0_sel2),
        .I4(empty_reg_438_1),
        .O(\empty_reg_438_1[0]_i_1_n_0 ));
  FDRE \empty_reg_438_1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_reg_438_1[0]_i_1_n_0 ),
        .Q(empty_reg_438_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \empty_reg_438_2[0]_i_1 
       (.I0(stream_in_32_last_V_0_payload_B),
        .I1(stream_in_32_last_V_0_sel),
        .I2(stream_in_32_last_V_0_payload_A),
        .I3(stream_in_32_data_V_0_sel2),
        .I4(empty_reg_438_2),
        .O(\empty_reg_438_2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    \empty_reg_438_2[0]_i_2 
       (.I0(ap_CS_fsm_pp4_stage0),
        .I1(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(ap_enable_reg_pp4_iter1_reg_n_0),
        .I4(stream_out_24_data_V_1_ack_in),
        .O(stream_in_32_data_V_0_sel2));
  FDRE \empty_reg_438_2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_reg_438_2[0]_i_1_n_0 ),
        .Q(empty_reg_438_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \last_1_reg_378[0]_i_1 
       (.I0(stream_in_32_last_V_0_payload_B),
        .I1(stream_in_32_last_V_0_sel),
        .I2(stream_in_32_last_V_0_payload_A),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\last_1_reg_378[0]_i_2_n_0 ),
        .I5(last_1_reg_378),
        .O(\last_1_reg_378[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h2F2AFFFF)) 
    \last_1_reg_378[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I2(stream_out_24_data_V_1_ack_in),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(\last_1_reg_378[0]_i_2_n_0 ));
  FDRE \last_1_reg_378_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_1_reg_378[0]_i_1_n_0 ),
        .Q(last_1_reg_378),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \last_2_reg_358[0]_i_1 
       (.I0(stream_in_32_last_V_0_payload_B),
        .I1(stream_in_32_last_V_0_sel),
        .I2(stream_in_32_last_V_0_payload_A),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\reg_191[7]_i_2_n_0 ),
        .I5(last_2_reg_358),
        .O(\last_2_reg_358[0]_i_1_n_0 ));
  FDRE \last_2_reg_358_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_2_reg_358[0]_i_1_n_0 ),
        .Q(last_2_reg_358),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA020A222)) 
    \last_9_2_reg_465[0]_i_1 
       (.I0(ap_CS_fsm_pp4_stage2),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(stream_out_24_data_V_1_ack_in),
        .I3(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp4_iter1_reg_n_0),
        .O(\last_9_2_reg_465[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    \last_9_2_reg_465[0]_i_2 
       (.I0(stream_in_32_last_V_0_payload_A),
        .I1(stream_in_32_last_V_0_sel),
        .I2(stream_in_32_last_V_0_payload_B),
        .I3(empty_4_reg_449_2),
        .I4(empty_reg_438_2),
        .O(last_9_2_fu_313_p2));
  FDRE \last_9_2_reg_465_reg[0] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(last_9_2_fu_313_p2),
        .Q(last_9_2_reg_465),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \last_reg_398[0]_i_1 
       (.I0(grp_fu_138_p1),
        .I1(stream_out_24_data_V_1_ack_in),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I4(ap_CS_fsm_pp2_stage0),
        .I5(last_reg_398),
        .O(\last_reg_398[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_reg_398[0]_i_2 
       (.I0(stream_in_32_last_V_0_payload_B),
        .I1(stream_in_32_last_V_0_sel),
        .I2(stream_in_32_last_V_0_payload_A),
        .O(grp_fu_138_p1));
  FDRE \last_reg_398_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_reg_398[0]_i_1_n_0 ),
        .Q(last_reg_398),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[0]),
        .Q(mode_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[10]),
        .Q(mode_0_data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[11]),
        .Q(mode_0_data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[12]),
        .Q(mode_0_data_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[13]),
        .Q(mode_0_data_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[14]),
        .Q(mode_0_data_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[15]),
        .Q(mode_0_data_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[16]),
        .Q(mode_0_data_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[17]),
        .Q(mode_0_data_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[18]),
        .Q(mode_0_data_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[19]),
        .Q(mode_0_data_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[1]),
        .Q(mode_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[20]),
        .Q(mode_0_data_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[21]),
        .Q(mode_0_data_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[22]),
        .Q(mode_0_data_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[23]),
        .Q(mode_0_data_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[24]),
        .Q(mode_0_data_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[25]),
        .Q(mode_0_data_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[26]),
        .Q(mode_0_data_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[27]),
        .Q(mode_0_data_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[28]),
        .Q(mode_0_data_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[29]),
        .Q(mode_0_data_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[2]),
        .Q(mode_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[30]),
        .Q(mode_0_data_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[31]),
        .Q(mode_0_data_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[3]),
        .Q(mode_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[4]),
        .Q(mode_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[5]),
        .Q(mode_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[6]),
        .Q(mode_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[7]),
        .Q(mode_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[8]),
        .Q(mode_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[9]),
        .Q(mode_0_data_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[0]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[8]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[8]),
        .O(\p_Result_3_3_reg_475[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[10]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[18]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[18]),
        .O(\p_Result_3_3_reg_475[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[11]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[19]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[19]),
        .O(\p_Result_3_3_reg_475[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[12]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[20]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[20]),
        .O(\p_Result_3_3_reg_475[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[13]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[21]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[21]),
        .O(\p_Result_3_3_reg_475[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[14]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[22]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[22]),
        .O(\p_Result_3_3_reg_475[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[15]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[23]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[23]),
        .O(\p_Result_3_3_reg_475[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[16]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[24]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[24]),
        .O(\p_Result_3_3_reg_475[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[17]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[25]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[25]),
        .O(\p_Result_3_3_reg_475[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[18]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[26]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[26]),
        .O(\p_Result_3_3_reg_475[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[19]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[27]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[27]),
        .O(\p_Result_3_3_reg_475[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[1]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[9]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[9]),
        .O(\p_Result_3_3_reg_475[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[20]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[28]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[28]),
        .O(\p_Result_3_3_reg_475[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[21]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[29]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[29]),
        .O(\p_Result_3_3_reg_475[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[22]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[30]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[30]),
        .O(\p_Result_3_3_reg_475[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[23]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[31]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[31]),
        .O(\p_Result_3_3_reg_475[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[2]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[10]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[10]),
        .O(\p_Result_3_3_reg_475[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[3]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[11]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[11]),
        .O(\p_Result_3_3_reg_475[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[4]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[12]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[12]),
        .O(\p_Result_3_3_reg_475[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[5]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[13]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[13]),
        .O(\p_Result_3_3_reg_475[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[6]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[14]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[14]),
        .O(\p_Result_3_3_reg_475[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[7]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[15]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[15]),
        .O(\p_Result_3_3_reg_475[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[8]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[16]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[16]),
        .O(\p_Result_3_3_reg_475[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_3_reg_475[9]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[17]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[17]),
        .O(\p_Result_3_3_reg_475[9]_i_1_n_0 ));
  FDRE \p_Result_3_3_reg_475_reg[0] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[0]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[0]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[10] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[10]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[10]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[11] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[11]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[11]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[12] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[12]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[12]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[13] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[13]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[13]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[14] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[14]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[14]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[15] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[15]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[15]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[16] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[16]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[16]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[17] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[17]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[17]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[18] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[18]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[18]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[19] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[19]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[19]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[1] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[1]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[1]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[20] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[20]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[20]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[21] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[21]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[21]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[22] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[22]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[22]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[23] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[23]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[23]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[2] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[2]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[2]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[3] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[3]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[3]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[4] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[4]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[4]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[5] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[5]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[5]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[6] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[6]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[6]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[7] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[7]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[7]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[8] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[8]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[8]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[9] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\p_Result_3_3_reg_475[9]_i_1_n_0 ),
        .Q(p_Result_3_3_reg_475[9]),
        .R(1'b0));
  base_pixel_unpack_0_pixel_unpack_AXILiteS_s_axi pixel_unpack_AXILiteS_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q(mode),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_control(ap_rst_n_control),
        .ap_rst_n_inv(ap_rst_n_inv),
        .control(control),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  FDRE \reg_183_reg[0] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(\p_Result_3_3_reg_475[0]_i_1_n_0 ),
        .Q(reg_183[0]),
        .R(1'b0));
  FDRE \reg_183_reg[1] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(\p_Result_3_3_reg_475[1]_i_1_n_0 ),
        .Q(reg_183[1]),
        .R(1'b0));
  FDRE \reg_183_reg[2] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(\p_Result_3_3_reg_475[2]_i_1_n_0 ),
        .Q(reg_183[2]),
        .R(1'b0));
  FDRE \reg_183_reg[3] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(\p_Result_3_3_reg_475[3]_i_1_n_0 ),
        .Q(reg_183[3]),
        .R(1'b0));
  FDRE \reg_183_reg[4] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(\p_Result_3_3_reg_475[4]_i_1_n_0 ),
        .Q(reg_183[4]),
        .R(1'b0));
  FDRE \reg_183_reg[5] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(\p_Result_3_3_reg_475[5]_i_1_n_0 ),
        .Q(reg_183[5]),
        .R(1'b0));
  FDRE \reg_183_reg[6] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(\p_Result_3_3_reg_475[6]_i_1_n_0 ),
        .Q(reg_183[6]),
        .R(1'b0));
  FDRE \reg_183_reg[7] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(\p_Result_3_3_reg_475[7]_i_1_n_0 ),
        .Q(reg_183[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFAAAAAAAAAAAAAA)) 
    \reg_187[7]_i_1 
       (.I0(reg_1830),
        .I1(stream_out_24_data_V_1_ack_in),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I5(ap_CS_fsm_pp4_stage0),
        .O(reg_1870));
  FDRE \reg_187_reg[0] 
       (.C(ap_clk),
        .CE(reg_1870),
        .D(\p_Result_3_3_reg_475[16]_i_1_n_0 ),
        .Q(data2[0]),
        .R(1'b0));
  FDRE \reg_187_reg[1] 
       (.C(ap_clk),
        .CE(reg_1870),
        .D(\p_Result_3_3_reg_475[17]_i_1_n_0 ),
        .Q(data2[1]),
        .R(1'b0));
  FDRE \reg_187_reg[2] 
       (.C(ap_clk),
        .CE(reg_1870),
        .D(\p_Result_3_3_reg_475[18]_i_1_n_0 ),
        .Q(data2[2]),
        .R(1'b0));
  FDRE \reg_187_reg[3] 
       (.C(ap_clk),
        .CE(reg_1870),
        .D(\p_Result_3_3_reg_475[19]_i_1_n_0 ),
        .Q(data2[3]),
        .R(1'b0));
  FDRE \reg_187_reg[4] 
       (.C(ap_clk),
        .CE(reg_1870),
        .D(\p_Result_3_3_reg_475[20]_i_1_n_0 ),
        .Q(data2[4]),
        .R(1'b0));
  FDRE \reg_187_reg[5] 
       (.C(ap_clk),
        .CE(reg_1870),
        .D(\p_Result_3_3_reg_475[21]_i_1_n_0 ),
        .Q(data2[5]),
        .R(1'b0));
  FDRE \reg_187_reg[6] 
       (.C(ap_clk),
        .CE(reg_1870),
        .D(\p_Result_3_3_reg_475[22]_i_1_n_0 ),
        .Q(data2[6]),
        .R(1'b0));
  FDRE \reg_187_reg[7] 
       (.C(ap_clk),
        .CE(reg_1870),
        .D(\p_Result_3_3_reg_475[23]_i_1_n_0 ),
        .Q(data2[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \reg_191[7]_i_1 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(stream_out_24_data_V_1_ack_in),
        .I4(\reg_191[7]_i_2_n_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(reg_1830));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h2F2AFFFF)) 
    \reg_191[7]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I2(stream_out_24_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\reg_191[7]_i_2_n_0 ));
  FDRE \reg_191_reg[0] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(\p_Result_3_3_reg_475[8]_i_1_n_0 ),
        .Q(reg_191[0]),
        .R(1'b0));
  FDRE \reg_191_reg[1] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(\p_Result_3_3_reg_475[9]_i_1_n_0 ),
        .Q(reg_191[1]),
        .R(1'b0));
  FDRE \reg_191_reg[2] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(\p_Result_3_3_reg_475[10]_i_1_n_0 ),
        .Q(reg_191[2]),
        .R(1'b0));
  FDRE \reg_191_reg[3] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(\p_Result_3_3_reg_475[11]_i_1_n_0 ),
        .Q(reg_191[3]),
        .R(1'b0));
  FDRE \reg_191_reg[4] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(\p_Result_3_3_reg_475[12]_i_1_n_0 ),
        .Q(reg_191[4]),
        .R(1'b0));
  FDRE \reg_191_reg[5] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(\p_Result_3_3_reg_475[13]_i_1_n_0 ),
        .Q(reg_191[5]),
        .R(1'b0));
  FDRE \reg_191_reg[6] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(\p_Result_3_3_reg_475[14]_i_1_n_0 ),
        .Q(reg_191[6]),
        .R(1'b0));
  FDRE \reg_191_reg[7] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(\p_Result_3_3_reg_475[15]_i_1_n_0 ),
        .Q(reg_191[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \reg_195[15]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I2(stream_out_24_data_V_1_ack_in),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\reg_195[15]_i_2_n_0 ),
        .O(reg_1950));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA2000000)) 
    \reg_195[15]_i_2 
       (.I0(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(stream_out_24_data_V_1_ack_in),
        .I3(ap_CS_fsm_pp4_stage1),
        .I4(ap_enable_reg_pp4_iter0),
        .O(\reg_195[15]_i_2_n_0 ));
  FDRE \reg_195_reg[0] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(\p_Result_3_3_reg_475[8]_i_1_n_0 ),
        .Q(data1[0]),
        .R(1'b0));
  FDRE \reg_195_reg[10] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(\p_Result_3_3_reg_475[18]_i_1_n_0 ),
        .Q(data1[10]),
        .R(1'b0));
  FDRE \reg_195_reg[11] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(\p_Result_3_3_reg_475[19]_i_1_n_0 ),
        .Q(data1[11]),
        .R(1'b0));
  FDRE \reg_195_reg[12] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(\p_Result_3_3_reg_475[20]_i_1_n_0 ),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \reg_195_reg[13] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(\p_Result_3_3_reg_475[21]_i_1_n_0 ),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \reg_195_reg[14] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(\p_Result_3_3_reg_475[22]_i_1_n_0 ),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \reg_195_reg[15] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(\p_Result_3_3_reg_475[23]_i_1_n_0 ),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \reg_195_reg[1] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(\p_Result_3_3_reg_475[9]_i_1_n_0 ),
        .Q(data1[1]),
        .R(1'b0));
  FDRE \reg_195_reg[2] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(\p_Result_3_3_reg_475[10]_i_1_n_0 ),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \reg_195_reg[3] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(\p_Result_3_3_reg_475[11]_i_1_n_0 ),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \reg_195_reg[4] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(\p_Result_3_3_reg_475[12]_i_1_n_0 ),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \reg_195_reg[5] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(\p_Result_3_3_reg_475[13]_i_1_n_0 ),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \reg_195_reg[6] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(\p_Result_3_3_reg_475[14]_i_1_n_0 ),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \reg_195_reg[7] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(\p_Result_3_3_reg_475[15]_i_1_n_0 ),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \reg_195_reg[8] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(\p_Result_3_3_reg_475[16]_i_1_n_0 ),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \reg_195_reg[9] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(\p_Result_3_3_reg_475[17]_i_1_n_0 ),
        .Q(data1[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_in_32_data_V_0_payload_A[31]_i_1 
       (.I0(stream_in_32_data_V_0_sel_wr),
        .I1(stream_in_32_data_V_0_ack_in),
        .I2(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .O(stream_in_32_data_V_0_load_A));
  FDRE \stream_in_32_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[0]),
        .Q(stream_in_32_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[10]),
        .Q(stream_in_32_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[11]),
        .Q(stream_in_32_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[12]),
        .Q(stream_in_32_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[13]),
        .Q(stream_in_32_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[14]),
        .Q(stream_in_32_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[15]),
        .Q(stream_in_32_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[16]),
        .Q(stream_in_32_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[17]),
        .Q(stream_in_32_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[18]),
        .Q(stream_in_32_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[19]),
        .Q(stream_in_32_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[1]),
        .Q(stream_in_32_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[20]),
        .Q(stream_in_32_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[21]),
        .Q(stream_in_32_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[22]),
        .Q(stream_in_32_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[23]),
        .Q(stream_in_32_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[24]),
        .Q(stream_in_32_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[25]),
        .Q(stream_in_32_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[26]),
        .Q(stream_in_32_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[27]),
        .Q(stream_in_32_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[28]),
        .Q(stream_in_32_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[29]),
        .Q(stream_in_32_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[2]),
        .Q(stream_in_32_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[30]),
        .Q(stream_in_32_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[31]),
        .Q(stream_in_32_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[3]),
        .Q(stream_in_32_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[4]),
        .Q(stream_in_32_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[5]),
        .Q(stream_in_32_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[6]),
        .Q(stream_in_32_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[7]),
        .Q(stream_in_32_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[8]),
        .Q(stream_in_32_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_A),
        .D(stream_in_32_TDATA[9]),
        .Q(stream_in_32_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_in_32_data_V_0_payload_B[31]_i_1 
       (.I0(stream_in_32_data_V_0_sel_wr),
        .I1(stream_in_32_data_V_0_ack_in),
        .I2(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .O(stream_in_32_data_V_0_load_B));
  FDRE \stream_in_32_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[0]),
        .Q(stream_in_32_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[10]),
        .Q(stream_in_32_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[11]),
        .Q(stream_in_32_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[12]),
        .Q(stream_in_32_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[13]),
        .Q(stream_in_32_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[14]),
        .Q(stream_in_32_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[15]),
        .Q(stream_in_32_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[16]),
        .Q(stream_in_32_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[17]),
        .Q(stream_in_32_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[18]),
        .Q(stream_in_32_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[19]),
        .Q(stream_in_32_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[1]),
        .Q(stream_in_32_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[20]),
        .Q(stream_in_32_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[21]),
        .Q(stream_in_32_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[22]),
        .Q(stream_in_32_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[23]),
        .Q(stream_in_32_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[24]),
        .Q(stream_in_32_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[25]),
        .Q(stream_in_32_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[26]),
        .Q(stream_in_32_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[27]),
        .Q(stream_in_32_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[28]),
        .Q(stream_in_32_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[29]),
        .Q(stream_in_32_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[2]),
        .Q(stream_in_32_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[30]),
        .Q(stream_in_32_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[31]),
        .Q(stream_in_32_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[3]),
        .Q(stream_in_32_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[4]),
        .Q(stream_in_32_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[5]),
        .Q(stream_in_32_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[6]),
        .Q(stream_in_32_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[7]),
        .Q(stream_in_32_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[8]),
        .Q(stream_in_32_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \stream_in_32_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(stream_in_32_data_V_0_load_B),
        .D(stream_in_32_TDATA[9]),
        .Q(stream_in_32_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    stream_in_32_data_V_0_sel_rd_i_1
       (.I0(stream_in_32_data_V_0_sel0),
        .I1(stream_in_32_data_V_0_sel),
        .O(stream_in_32_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_32_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_32_data_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_32_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_32_data_V_0_sel_wr_i_1
       (.I0(stream_in_32_data_V_0_ack_in),
        .I1(stream_in_32_TVALID),
        .I2(stream_in_32_data_V_0_sel_wr),
        .O(stream_in_32_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_32_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_32_data_V_0_sel_wr_i_1_n_0),
        .Q(stream_in_32_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC4CCC000)) 
    \stream_in_32_data_V_0_state[0]_i_1 
       (.I0(stream_in_32_data_V_0_sel0),
        .I1(ap_rst_n),
        .I2(stream_in_32_TVALID),
        .I3(stream_in_32_data_V_0_ack_in),
        .I4(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_in_32_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \stream_in_32_data_V_0_state[1]_i_1 
       (.I0(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I1(stream_in_32_data_V_0_sel0),
        .I2(stream_in_32_TVALID),
        .I3(stream_in_32_data_V_0_ack_in),
        .O(\stream_in_32_data_V_0_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_32_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_32_data_V_0_state[0]_i_1_n_0 ),
        .Q(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_32_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_32_data_V_0_state[1]_i_1_n_0 ),
        .Q(stream_in_32_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_in_32_last_V_0_payload_A[0]_i_1 
       (.I0(stream_in_32_TLAST),
        .I1(stream_in_32_last_V_0_sel_wr),
        .I2(stream_in_32_TREADY),
        .I3(stream_in_32_last_V_0_state),
        .I4(stream_in_32_last_V_0_payload_A),
        .O(\stream_in_32_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \stream_in_32_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_32_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(stream_in_32_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_in_32_last_V_0_payload_B[0]_i_1 
       (.I0(stream_in_32_TLAST),
        .I1(stream_in_32_last_V_0_sel_wr),
        .I2(stream_in_32_TREADY),
        .I3(stream_in_32_last_V_0_state),
        .I4(stream_in_32_last_V_0_payload_B),
        .O(\stream_in_32_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \stream_in_32_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_32_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(stream_in_32_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_32_last_V_0_sel_rd_i_1
       (.I0(stream_in_32_last_V_0_state),
        .I1(stream_in_32_data_V_0_sel0),
        .I2(stream_in_32_last_V_0_sel),
        .O(stream_in_32_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_32_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_32_last_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_32_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_32_last_V_0_sel_wr_i_1
       (.I0(stream_in_32_TVALID),
        .I1(stream_in_32_TREADY),
        .I2(stream_in_32_last_V_0_sel_wr),
        .O(stream_in_32_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_32_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_32_last_V_0_sel_wr_i_1_n_0),
        .Q(stream_in_32_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC4CCC000)) 
    \stream_in_32_last_V_0_state[0]_i_1 
       (.I0(stream_in_32_data_V_0_sel0),
        .I1(ap_rst_n),
        .I2(stream_in_32_TVALID),
        .I3(stream_in_32_TREADY),
        .I4(stream_in_32_last_V_0_state),
        .O(\stream_in_32_last_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \stream_in_32_last_V_0_state[1]_i_2 
       (.I0(stream_in_32_last_V_0_state),
        .I1(stream_in_32_data_V_0_sel0),
        .I2(stream_in_32_TVALID),
        .I3(stream_in_32_TREADY),
        .O(\stream_in_32_last_V_0_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEEEEEFEEEEEE)) 
    \stream_in_32_last_V_0_state[1]_i_3 
       (.I0(\stream_in_32_last_V_0_state[1]_i_4_n_0 ),
        .I1(reg_1830),
        .I2(\ap_CS_fsm[15]_i_3_n_0 ),
        .I3(ap_CS_fsm_pp4_stage1),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(ap_CS_fsm_pp4_stage0),
        .O(stream_in_32_data_V_0_sel0));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \stream_in_32_last_V_0_state[1]_i_4 
       (.I0(\stream_out_24_last_V_1_state[0]_i_6_n_0 ),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(\last_9_2_reg_465[0]_i_1_n_0 ),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(\last_1_reg_378[0]_i_2_n_0 ),
        .O(\stream_in_32_last_V_0_state[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_32_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_32_last_V_0_state[0]_i_1_n_0 ),
        .Q(stream_in_32_last_V_0_state),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_32_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_32_last_V_0_state[1]_i_2_n_0 ),
        .Q(stream_in_32_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_in_32_user_V_0_payload_A[0]_i_1 
       (.I0(stream_in_32_TUSER),
        .I1(stream_in_32_user_V_0_sel_wr),
        .I2(stream_in_32_user_V_0_ack_in),
        .I3(\stream_in_32_user_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_32_user_V_0_payload_A),
        .O(\stream_in_32_user_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \stream_in_32_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_32_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(stream_in_32_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_in_32_user_V_0_payload_B[0]_i_1 
       (.I0(stream_in_32_TUSER),
        .I1(stream_in_32_user_V_0_sel_wr),
        .I2(stream_in_32_user_V_0_ack_in),
        .I3(\stream_in_32_user_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_32_user_V_0_payload_B),
        .O(\stream_in_32_user_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \stream_in_32_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_32_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(stream_in_32_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_32_user_V_0_sel_rd_i_1
       (.I0(\stream_in_32_user_V_0_state_reg_n_0_[0] ),
        .I1(stream_in_32_data_V_0_sel0),
        .I2(stream_in_32_user_V_0_sel),
        .O(stream_in_32_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_32_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_32_user_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_32_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_32_user_V_0_sel_wr_i_1
       (.I0(stream_in_32_user_V_0_ack_in),
        .I1(stream_in_32_TVALID),
        .I2(stream_in_32_user_V_0_sel_wr),
        .O(stream_in_32_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_32_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_32_user_V_0_sel_wr_i_1_n_0),
        .Q(stream_in_32_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC4CCC000)) 
    \stream_in_32_user_V_0_state[0]_i_1 
       (.I0(stream_in_32_data_V_0_sel0),
        .I1(ap_rst_n),
        .I2(stream_in_32_TVALID),
        .I3(stream_in_32_user_V_0_ack_in),
        .I4(\stream_in_32_user_V_0_state_reg_n_0_[0] ),
        .O(\stream_in_32_user_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \stream_in_32_user_V_0_state[1]_i_1 
       (.I0(\stream_in_32_user_V_0_state_reg_n_0_[0] ),
        .I1(stream_in_32_data_V_0_sel0),
        .I2(stream_in_32_TVALID),
        .I3(stream_in_32_user_V_0_ack_in),
        .O(\stream_in_32_user_V_0_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_32_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_32_user_V_0_state[0]_i_1_n_0 ),
        .Q(\stream_in_32_user_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_32_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_32_user_V_0_state[1]_i_1_n_0 ),
        .Q(stream_in_32_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[0]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[0]),
        .I1(stream_out_24_data_V_1_payload_A[0]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[10]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[10]),
        .I1(stream_out_24_data_V_1_payload_A[10]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[11]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[11]),
        .I1(stream_out_24_data_V_1_payload_A[11]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[12]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[12]),
        .I1(stream_out_24_data_V_1_payload_A[12]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[13]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[13]),
        .I1(stream_out_24_data_V_1_payload_A[13]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[14]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[14]),
        .I1(stream_out_24_data_V_1_payload_A[14]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[15]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[15]),
        .I1(stream_out_24_data_V_1_payload_A[15]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[16]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[16]),
        .I1(stream_out_24_data_V_1_payload_A[16]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[17]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[17]),
        .I1(stream_out_24_data_V_1_payload_A[17]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[18]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[18]),
        .I1(stream_out_24_data_V_1_payload_A[18]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[19]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[19]),
        .I1(stream_out_24_data_V_1_payload_A[19]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[1]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[1]),
        .I1(stream_out_24_data_V_1_payload_A[1]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[20]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[20]),
        .I1(stream_out_24_data_V_1_payload_A[20]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[21]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[21]),
        .I1(stream_out_24_data_V_1_payload_A[21]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[22]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[22]),
        .I1(stream_out_24_data_V_1_payload_A[22]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[23]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[23]),
        .I1(stream_out_24_data_V_1_payload_A[23]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[2]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[2]),
        .I1(stream_out_24_data_V_1_payload_A[2]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[3]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[3]),
        .I1(stream_out_24_data_V_1_payload_A[3]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[4]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[4]),
        .I1(stream_out_24_data_V_1_payload_A[4]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[5]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[5]),
        .I1(stream_out_24_data_V_1_payload_A[5]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[6]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[6]),
        .I1(stream_out_24_data_V_1_payload_A[6]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[7]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[7]),
        .I1(stream_out_24_data_V_1_payload_A[7]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[8]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[8]),
        .I1(stream_out_24_data_V_1_payload_A[8]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[9]_INST_0 
       (.I0(stream_out_24_data_V_1_payload_B[9]),
        .I1(stream_out_24_data_V_1_payload_A[9]),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TLAST[0]_INST_0 
       (.I0(stream_out_24_last_V_1_payload_B),
        .I1(stream_out_24_last_V_1_sel),
        .I2(stream_out_24_last_V_1_payload_A),
        .O(stream_out_24_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TUSER[0]_INST_0 
       (.I0(stream_out_24_user_V_1_payload_B),
        .I1(stream_out_24_user_V_1_sel),
        .I2(stream_out_24_user_V_1_payload_A),
        .O(stream_out_24_TUSER));
  LUT6 #(
    .INIT(64'hFFFFFF101010FF10)) 
    \stream_out_24_data_V_1_payload_A[0]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[0]_i_2_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[0]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[0]_i_4_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I5(p_Result_3_3_reg_475[0]),
        .O(\stream_out_24_data_V_1_payload_A[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000047FFFF0047)) 
    \stream_out_24_data_V_1_payload_A[0]_i_2 
       (.I0(data2[0]),
        .I1(\stream_out_24_data_V_1_payload_A[7]_i_7_n_0 ),
        .I2(reg_191[0]),
        .I3(\stream_out_24_data_V_1_state[1]_i_4_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I5(\tmp_6_reg_470[0]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAAAA)) 
    \stream_out_24_data_V_1_payload_A[0]_i_3 
       (.I0(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ),
        .I1(data1[0]),
        .I2(\stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[0]_i_6_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[0]_i_7_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \stream_out_24_data_V_1_payload_A[0]_i_4 
       (.I0(data1[0]),
        .I1(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I2(data2[0]),
        .I3(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I4(tmp_2_reg_444[0]),
        .I5(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF8FFF0FFF)) 
    \stream_out_24_data_V_1_payload_A[0]_i_5 
       (.I0(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_CS_fsm_pp1_stage1),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage1),
        .O(\stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \stream_out_24_data_V_1_payload_A[0]_i_6 
       (.I0(\stream_out_24_data_V_1_payload_A[7]_i_9_n_0 ),
        .I1(\tmp_6_reg_470[0]_i_1_n_0 ),
        .I2(reg_183[0]),
        .I3(ap_CS_fsm_pp2_stage1),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFB8FFB8FF)) 
    \stream_out_24_data_V_1_payload_A[0]_i_7 
       (.I0(stream_in_32_data_V_0_payload_B[0]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[0]),
        .I3(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .I4(reg_191[0]),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    \stream_out_24_data_V_1_payload_A[10]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[10]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[10]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_3_3_reg_475[10]),
        .O(\stream_out_24_data_V_1_payload_A[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h757F757F757F0000)) 
    \stream_out_24_data_V_1_payload_A[10]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I1(stream_in_32_data_V_0_payload_B[10]),
        .I2(stream_in_32_data_V_0_sel),
        .I3(stream_in_32_data_V_0_payload_A[10]),
        .I4(\stream_out_24_data_V_1_payload_A[10]_i_4_n_0 ),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8B8800008B88)) 
    \stream_out_24_data_V_1_payload_A[10]_i_3 
       (.I0(data2[10]),
        .I1(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .I3(tmp_2_reg_444[10]),
        .I4(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I5(data1[10]),
        .O(\stream_out_24_data_V_1_payload_A[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    \stream_out_24_data_V_1_payload_A[10]_i_4 
       (.I0(data1[10]),
        .I1(\stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ),
        .I2(reg_183[2]),
        .I3(\stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .I5(\p_Result_3_3_reg_475[2]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    \stream_out_24_data_V_1_payload_A[11]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[11]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[11]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_3_3_reg_475[11]),
        .O(\stream_out_24_data_V_1_payload_A[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h757F757F757F0000)) 
    \stream_out_24_data_V_1_payload_A[11]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I1(stream_in_32_data_V_0_payload_B[11]),
        .I2(stream_in_32_data_V_0_sel),
        .I3(stream_in_32_data_V_0_payload_A[11]),
        .I4(\stream_out_24_data_V_1_payload_A[11]_i_4_n_0 ),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \stream_out_24_data_V_1_payload_A[11]_i_3 
       (.I0(data1[11]),
        .I1(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I2(data2[11]),
        .I3(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I4(tmp_2_reg_444[11]),
        .I5(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    \stream_out_24_data_V_1_payload_A[11]_i_4 
       (.I0(data1[11]),
        .I1(\stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ),
        .I2(reg_183[3]),
        .I3(\stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .I5(\p_Result_3_3_reg_475[3]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    \stream_out_24_data_V_1_payload_A[12]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[12]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[12]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_3_3_reg_475[12]),
        .O(\stream_out_24_data_V_1_payload_A[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h757F757F757F0000)) 
    \stream_out_24_data_V_1_payload_A[12]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I1(stream_in_32_data_V_0_payload_B[12]),
        .I2(stream_in_32_data_V_0_sel),
        .I3(stream_in_32_data_V_0_payload_A[12]),
        .I4(\stream_out_24_data_V_1_payload_A[12]_i_4_n_0 ),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \stream_out_24_data_V_1_payload_A[12]_i_3 
       (.I0(data1[12]),
        .I1(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I2(data2[12]),
        .I3(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I4(tmp_2_reg_444[12]),
        .I5(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    \stream_out_24_data_V_1_payload_A[12]_i_4 
       (.I0(data1[12]),
        .I1(\stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ),
        .I2(reg_183[4]),
        .I3(\stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .I5(\p_Result_3_3_reg_475[4]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    \stream_out_24_data_V_1_payload_A[13]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[13]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[13]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_3_3_reg_475[13]),
        .O(\stream_out_24_data_V_1_payload_A[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h757F757F757F0000)) 
    \stream_out_24_data_V_1_payload_A[13]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I1(stream_in_32_data_V_0_payload_B[13]),
        .I2(stream_in_32_data_V_0_sel),
        .I3(stream_in_32_data_V_0_payload_A[13]),
        .I4(\stream_out_24_data_V_1_payload_A[13]_i_4_n_0 ),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \stream_out_24_data_V_1_payload_A[13]_i_3 
       (.I0(data1[13]),
        .I1(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I2(data2[13]),
        .I3(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I4(tmp_2_reg_444[13]),
        .I5(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000DDDDDDD0DDDDD)) 
    \stream_out_24_data_V_1_payload_A[13]_i_4 
       (.I0(data1[13]),
        .I1(\stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ),
        .I2(\p_Result_3_3_reg_475[5]_i_1_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .I5(reg_183[5]),
        .O(\stream_out_24_data_V_1_payload_A[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    \stream_out_24_data_V_1_payload_A[14]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[14]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[14]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_3_3_reg_475[14]),
        .O(\stream_out_24_data_V_1_payload_A[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h757F757F757F0000)) 
    \stream_out_24_data_V_1_payload_A[14]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I1(stream_in_32_data_V_0_payload_B[14]),
        .I2(stream_in_32_data_V_0_sel),
        .I3(stream_in_32_data_V_0_payload_A[14]),
        .I4(\stream_out_24_data_V_1_payload_A[14]_i_4_n_0 ),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8B8800008B88)) 
    \stream_out_24_data_V_1_payload_A[14]_i_3 
       (.I0(data2[14]),
        .I1(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .I3(tmp_2_reg_444[14]),
        .I4(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I5(data1[14]),
        .O(\stream_out_24_data_V_1_payload_A[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    \stream_out_24_data_V_1_payload_A[14]_i_4 
       (.I0(data1[14]),
        .I1(\stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ),
        .I2(reg_183[6]),
        .I3(\stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .I5(\p_Result_3_3_reg_475[6]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    \stream_out_24_data_V_1_payload_A[15]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[15]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[15]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_3_3_reg_475[15]),
        .O(\stream_out_24_data_V_1_payload_A[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h757F757F757F0000)) 
    \stream_out_24_data_V_1_payload_A[15]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I1(stream_in_32_data_V_0_payload_B[15]),
        .I2(stream_in_32_data_V_0_sel),
        .I3(stream_in_32_data_V_0_payload_A[15]),
        .I4(\stream_out_24_data_V_1_payload_A[15]_i_4_n_0 ),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8B8800008B88)) 
    \stream_out_24_data_V_1_payload_A[15]_i_3 
       (.I0(data2[15]),
        .I1(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .I3(tmp_2_reg_444[15]),
        .I4(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I5(data1[15]),
        .O(\stream_out_24_data_V_1_payload_A[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    \stream_out_24_data_V_1_payload_A[15]_i_4 
       (.I0(data1[15]),
        .I1(\stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ),
        .I2(reg_183[7]),
        .I3(\stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .I5(\p_Result_3_3_reg_475[7]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    \stream_out_24_data_V_1_payload_A[16]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[16]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[16]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_3_3_reg_475[16]),
        .O(\stream_out_24_data_V_1_payload_A[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \stream_out_24_data_V_1_payload_A[16]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I1(\p_Result_3_3_reg_475[8]_i_1_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[0]),
        .I4(\stream_out_24_data_V_1_state[1]_i_6_n_0 ),
        .I5(\p_Result_3_3_reg_475[16]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8B8800008B88)) 
    \stream_out_24_data_V_1_payload_A[16]_i_3 
       (.I0(data2[16]),
        .I1(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .I3(tmp_2_reg_444[16]),
        .I4(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I5(data1[16]),
        .O(\stream_out_24_data_V_1_payload_A[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    \stream_out_24_data_V_1_payload_A[17]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[17]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[17]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_3_3_reg_475[17]),
        .O(\stream_out_24_data_V_1_payload_A[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \stream_out_24_data_V_1_payload_A[17]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I1(\p_Result_3_3_reg_475[9]_i_1_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[1]),
        .I4(\stream_out_24_data_V_1_state[1]_i_6_n_0 ),
        .I5(\p_Result_3_3_reg_475[17]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8B8800008B88)) 
    \stream_out_24_data_V_1_payload_A[17]_i_3 
       (.I0(data2[17]),
        .I1(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .I3(tmp_2_reg_444[17]),
        .I4(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I5(data1[17]),
        .O(\stream_out_24_data_V_1_payload_A[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    \stream_out_24_data_V_1_payload_A[18]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[18]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[18]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_3_3_reg_475[18]),
        .O(\stream_out_24_data_V_1_payload_A[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \stream_out_24_data_V_1_payload_A[18]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I1(\p_Result_3_3_reg_475[10]_i_1_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[2]),
        .I4(\stream_out_24_data_V_1_state[1]_i_6_n_0 ),
        .I5(\p_Result_3_3_reg_475[18]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8B8800008B88)) 
    \stream_out_24_data_V_1_payload_A[18]_i_3 
       (.I0(data2[18]),
        .I1(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .I3(tmp_2_reg_444[18]),
        .I4(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I5(data1[18]),
        .O(\stream_out_24_data_V_1_payload_A[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    \stream_out_24_data_V_1_payload_A[19]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[19]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[19]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_3_3_reg_475[19]),
        .O(\stream_out_24_data_V_1_payload_A[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \stream_out_24_data_V_1_payload_A[19]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I1(\p_Result_3_3_reg_475[11]_i_1_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[3]),
        .I4(\stream_out_24_data_V_1_state[1]_i_6_n_0 ),
        .I5(\p_Result_3_3_reg_475[19]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8B8800008B88)) 
    \stream_out_24_data_V_1_payload_A[19]_i_3 
       (.I0(data2[19]),
        .I1(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .I3(tmp_2_reg_444[19]),
        .I4(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I5(data1[19]),
        .O(\stream_out_24_data_V_1_payload_A[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF545454FF54)) 
    \stream_out_24_data_V_1_payload_A[1]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[1]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[1]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[1]_i_4_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I5(p_Result_3_3_reg_475[1]),
        .O(\stream_out_24_data_V_1_payload_A[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABBBBBBBABB)) 
    \stream_out_24_data_V_1_payload_A[1]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[1]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I3(reg_191[1]),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_7_n_0 ),
        .I5(data2[1]),
        .O(\stream_out_24_data_V_1_payload_A[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF8F00DF008F00)) 
    \stream_out_24_data_V_1_payload_A[1]_i_3 
       (.I0(\stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ),
        .I1(reg_191[1]),
        .I2(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[1]_i_6_n_0 ),
        .I4(\tmp_6_reg_470[1]_i_1_n_0 ),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_9_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \stream_out_24_data_V_1_payload_A[1]_i_4 
       (.I0(data1[1]),
        .I1(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I2(data2[1]),
        .I3(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I4(tmp_2_reg_444[1]),
        .I5(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stream_out_24_data_V_1_payload_A[1]_i_5 
       (.I0(stream_in_32_data_V_0_payload_B[1]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[1]),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I4(\stream_out_24_data_V_1_state[1]_i_4_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \stream_out_24_data_V_1_payload_A[1]_i_6 
       (.I0(\stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ),
        .I1(data1[1]),
        .I2(reg_183[1]),
        .I3(ap_CS_fsm_pp2_stage1),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    \stream_out_24_data_V_1_payload_A[20]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[20]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[20]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_3_3_reg_475[20]),
        .O(\stream_out_24_data_V_1_payload_A[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \stream_out_24_data_V_1_payload_A[20]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I1(\p_Result_3_3_reg_475[12]_i_1_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[4]),
        .I4(\stream_out_24_data_V_1_state[1]_i_6_n_0 ),
        .I5(\p_Result_3_3_reg_475[20]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8B8800008B88)) 
    \stream_out_24_data_V_1_payload_A[20]_i_3 
       (.I0(data2[20]),
        .I1(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .I3(tmp_2_reg_444[20]),
        .I4(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I5(data1[20]),
        .O(\stream_out_24_data_V_1_payload_A[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    \stream_out_24_data_V_1_payload_A[21]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[21]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[21]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_3_3_reg_475[21]),
        .O(\stream_out_24_data_V_1_payload_A[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \stream_out_24_data_V_1_payload_A[21]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I1(\p_Result_3_3_reg_475[13]_i_1_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[5]),
        .I4(\stream_out_24_data_V_1_state[1]_i_6_n_0 ),
        .I5(\p_Result_3_3_reg_475[21]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8B8800008B88)) 
    \stream_out_24_data_V_1_payload_A[21]_i_3 
       (.I0(data2[21]),
        .I1(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .I3(tmp_2_reg_444[21]),
        .I4(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I5(data1[21]),
        .O(\stream_out_24_data_V_1_payload_A[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    \stream_out_24_data_V_1_payload_A[22]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[22]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[22]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_3_3_reg_475[22]),
        .O(\stream_out_24_data_V_1_payload_A[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \stream_out_24_data_V_1_payload_A[22]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I1(\p_Result_3_3_reg_475[14]_i_1_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[6]),
        .I4(\stream_out_24_data_V_1_state[1]_i_6_n_0 ),
        .I5(\p_Result_3_3_reg_475[22]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8B8800008B88)) 
    \stream_out_24_data_V_1_payload_A[22]_i_3 
       (.I0(data2[22]),
        .I1(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .I3(tmp_2_reg_444[22]),
        .I4(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I5(data1[22]),
        .O(\stream_out_24_data_V_1_payload_A[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_out_24_data_V_1_payload_A[23]_i_1 
       (.I0(stream_out_24_data_V_1_sel_wr),
        .I1(stream_out_24_data_V_1_ack_in),
        .I2(\stream_out_24_data_V_1_state_reg_n_0_[0] ),
        .O(stream_out_24_data_V_1_load_A));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    \stream_out_24_data_V_1_payload_A[23]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_3_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_5_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_3_3_reg_475[23]),
        .O(\stream_out_24_data_V_1_payload_A[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \stream_out_24_data_V_1_payload_A[23]_i_3 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I1(\p_Result_3_3_reg_475[15]_i_1_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_8_n_0 ),
        .I3(data2[7]),
        .I4(\stream_out_24_data_V_1_state[1]_i_6_n_0 ),
        .I5(\p_Result_3_3_reg_475[23]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \stream_out_24_data_V_1_payload_A[23]_i_4 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp4_stage2),
        .I3(ap_CS_fsm_pp4_stage3),
        .I4(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I5(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8B8800008B88)) 
    \stream_out_24_data_V_1_payload_A[23]_i_5 
       (.I0(data2[23]),
        .I1(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .I3(tmp_2_reg_444[23]),
        .I4(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I5(data1[23]),
        .O(\stream_out_24_data_V_1_payload_A[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \stream_out_24_data_V_1_payload_A[23]_i_6 
       (.I0(ap_CS_fsm_pp4_stage1),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \stream_out_24_data_V_1_payload_A[23]_i_7 
       (.I0(ap_CS_fsm_pp3_stage0),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAFFFF)) 
    \stream_out_24_data_V_1_payload_A[23]_i_8 
       (.I0(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \stream_out_24_data_V_1_payload_A[23]_i_9 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp4_stage2),
        .O(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF545454FF54)) 
    \stream_out_24_data_V_1_payload_A[2]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[2]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[2]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[2]_i_4_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I5(p_Result_3_3_reg_475[2]),
        .O(\stream_out_24_data_V_1_payload_A[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABBBBBBBABB)) 
    \stream_out_24_data_V_1_payload_A[2]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[2]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I3(reg_191[2]),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_7_n_0 ),
        .I5(data2[2]),
        .O(\stream_out_24_data_V_1_payload_A[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7B300F700B300)) 
    \stream_out_24_data_V_1_payload_A[2]_i_3 
       (.I0(\stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .I2(reg_191[2]),
        .I3(\stream_out_24_data_V_1_payload_A[2]_i_6_n_0 ),
        .I4(\tmp_6_reg_470[2]_i_1_n_0 ),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_9_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \stream_out_24_data_V_1_payload_A[2]_i_4 
       (.I0(data1[2]),
        .I1(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I2(data2[2]),
        .I3(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I4(tmp_2_reg_444[2]),
        .I5(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stream_out_24_data_V_1_payload_A[2]_i_5 
       (.I0(stream_in_32_data_V_0_payload_B[2]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[2]),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I4(\stream_out_24_data_V_1_state[1]_i_4_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \stream_out_24_data_V_1_payload_A[2]_i_6 
       (.I0(\stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ),
        .I1(data1[2]),
        .I2(reg_183[2]),
        .I3(ap_CS_fsm_pp2_stage1),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF545454FF54)) 
    \stream_out_24_data_V_1_payload_A[3]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[3]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[3]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[3]_i_4_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I5(p_Result_3_3_reg_475[3]),
        .O(\stream_out_24_data_V_1_payload_A[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABBBBBBBABB)) 
    \stream_out_24_data_V_1_payload_A[3]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[3]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I3(reg_191[3]),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_7_n_0 ),
        .I5(data2[3]),
        .O(\stream_out_24_data_V_1_payload_A[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EEEEEA000AAAA)) 
    \stream_out_24_data_V_1_payload_A[3]_i_3 
       (.I0(\stream_out_24_data_V_1_payload_A[3]_i_6_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[7]_i_9_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ),
        .I3(reg_191[3]),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .I5(\tmp_6_reg_470[3]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \stream_out_24_data_V_1_payload_A[3]_i_4 
       (.I0(data1[3]),
        .I1(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I2(data2[3]),
        .I3(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I4(tmp_2_reg_444[3]),
        .I5(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stream_out_24_data_V_1_payload_A[3]_i_5 
       (.I0(stream_in_32_data_V_0_payload_B[3]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[3]),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I4(\stream_out_24_data_V_1_state[1]_i_4_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \stream_out_24_data_V_1_payload_A[3]_i_6 
       (.I0(\stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ),
        .I1(data1[3]),
        .I2(reg_183[3]),
        .I3(ap_CS_fsm_pp2_stage1),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF545454FF54)) 
    \stream_out_24_data_V_1_payload_A[4]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[4]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[4]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[4]_i_4_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I5(p_Result_3_3_reg_475[4]),
        .O(\stream_out_24_data_V_1_payload_A[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABBBBBBBABB)) 
    \stream_out_24_data_V_1_payload_A[4]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[4]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I3(reg_191[4]),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_7_n_0 ),
        .I5(data2[4]),
        .O(\stream_out_24_data_V_1_payload_A[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7B300F700B300)) 
    \stream_out_24_data_V_1_payload_A[4]_i_3 
       (.I0(\stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .I2(reg_191[4]),
        .I3(\stream_out_24_data_V_1_payload_A[4]_i_6_n_0 ),
        .I4(\tmp_6_reg_470[4]_i_1_n_0 ),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_9_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \stream_out_24_data_V_1_payload_A[4]_i_4 
       (.I0(data1[4]),
        .I1(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I2(data2[4]),
        .I3(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I4(tmp_2_reg_444[4]),
        .I5(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stream_out_24_data_V_1_payload_A[4]_i_5 
       (.I0(stream_in_32_data_V_0_payload_B[4]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[4]),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I4(\stream_out_24_data_V_1_state[1]_i_4_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \stream_out_24_data_V_1_payload_A[4]_i_6 
       (.I0(\stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ),
        .I1(data1[4]),
        .I2(reg_183[4]),
        .I3(ap_CS_fsm_pp2_stage1),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF545454FF54)) 
    \stream_out_24_data_V_1_payload_A[5]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[5]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[5]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[5]_i_4_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I5(p_Result_3_3_reg_475[5]),
        .O(\stream_out_24_data_V_1_payload_A[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABBBBBBBABB)) 
    \stream_out_24_data_V_1_payload_A[5]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[5]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I3(reg_191[5]),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_7_n_0 ),
        .I5(data2[5]),
        .O(\stream_out_24_data_V_1_payload_A[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EEEEEA000AAAA)) 
    \stream_out_24_data_V_1_payload_A[5]_i_3 
       (.I0(\stream_out_24_data_V_1_payload_A[5]_i_6_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[7]_i_9_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ),
        .I3(reg_191[5]),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .I5(\tmp_6_reg_470[5]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \stream_out_24_data_V_1_payload_A[5]_i_4 
       (.I0(data1[5]),
        .I1(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I2(data2[5]),
        .I3(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I4(tmp_2_reg_444[5]),
        .I5(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stream_out_24_data_V_1_payload_A[5]_i_5 
       (.I0(stream_in_32_data_V_0_payload_B[5]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[5]),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I4(\stream_out_24_data_V_1_state[1]_i_4_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \stream_out_24_data_V_1_payload_A[5]_i_6 
       (.I0(\stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ),
        .I1(data1[5]),
        .I2(reg_183[5]),
        .I3(ap_CS_fsm_pp2_stage1),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF545454FF54)) 
    \stream_out_24_data_V_1_payload_A[6]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[6]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[6]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[6]_i_4_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I5(p_Result_3_3_reg_475[6]),
        .O(\stream_out_24_data_V_1_payload_A[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABBBBBBBABB)) 
    \stream_out_24_data_V_1_payload_A[6]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[6]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I3(reg_191[6]),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_7_n_0 ),
        .I5(data2[6]),
        .O(\stream_out_24_data_V_1_payload_A[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EEEEEA000AAAA)) 
    \stream_out_24_data_V_1_payload_A[6]_i_3 
       (.I0(\stream_out_24_data_V_1_payload_A[6]_i_6_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[7]_i_9_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ),
        .I3(reg_191[6]),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .I5(\tmp_6_reg_470[6]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \stream_out_24_data_V_1_payload_A[6]_i_4 
       (.I0(data1[6]),
        .I1(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I2(data2[6]),
        .I3(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I4(tmp_2_reg_444[6]),
        .I5(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stream_out_24_data_V_1_payload_A[6]_i_5 
       (.I0(stream_in_32_data_V_0_payload_B[6]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[6]),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I4(\stream_out_24_data_V_1_state[1]_i_4_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \stream_out_24_data_V_1_payload_A[6]_i_6 
       (.I0(\stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ),
        .I1(data1[6]),
        .I2(reg_183[6]),
        .I3(ap_CS_fsm_pp2_stage1),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF545454FF54)) 
    \stream_out_24_data_V_1_payload_A[7]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[7]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[7]_i_4_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[7]_i_5_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I5(p_Result_3_3_reg_475[7]),
        .O(\stream_out_24_data_V_1_payload_A[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h08888888)) 
    \stream_out_24_data_V_1_payload_A[7]_i_10 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(\stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000FFF07770FFF)) 
    \stream_out_24_data_V_1_payload_A[7]_i_11 
       (.I0(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_CS_fsm_pp1_stage1),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage1),
        .O(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABBBBBBBABB)) 
    \stream_out_24_data_V_1_payload_A[7]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[7]_i_6_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I3(reg_191[7]),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_7_n_0 ),
        .I5(data2[7]),
        .O(\stream_out_24_data_V_1_payload_A[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \stream_out_24_data_V_1_payload_A[7]_i_3 
       (.I0(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(ap_CS_fsm_pp3_stage0),
        .I3(ap_CS_fsm_pp2_stage3),
        .I4(ap_CS_fsm_pp2_stage2),
        .I5(ap_enable_reg_pp2_iter0),
        .O(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EEEEEA000AAAA)) 
    \stream_out_24_data_V_1_payload_A[7]_i_4 
       (.I0(\stream_out_24_data_V_1_payload_A[7]_i_8_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[7]_i_9_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ),
        .I3(reg_191[7]),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .I5(\tmp_6_reg_470[7]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \stream_out_24_data_V_1_payload_A[7]_i_5 
       (.I0(data1[7]),
        .I1(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I2(data2[7]),
        .I3(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I4(tmp_2_reg_444[7]),
        .I5(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stream_out_24_data_V_1_payload_A[7]_i_6 
       (.I0(stream_in_32_data_V_0_payload_B[7]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[7]),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I4(\stream_out_24_data_V_1_state[1]_i_4_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stream_out_24_data_V_1_payload_A[7]_i_7 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_pp2_stage3),
        .O(\stream_out_24_data_V_1_payload_A[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \stream_out_24_data_V_1_payload_A[7]_i_8 
       (.I0(\stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ),
        .I1(data1[7]),
        .I2(reg_183[7]),
        .I3(ap_CS_fsm_pp2_stage1),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \stream_out_24_data_V_1_payload_A[7]_i_9 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_CS_fsm_pp2_stage1),
        .O(\stream_out_24_data_V_1_payload_A[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    \stream_out_24_data_V_1_payload_A[8]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[8]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[8]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_3_3_reg_475[8]),
        .O(\stream_out_24_data_V_1_payload_A[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h757F757F757F0000)) 
    \stream_out_24_data_V_1_payload_A[8]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I1(stream_in_32_data_V_0_payload_B[8]),
        .I2(stream_in_32_data_V_0_sel),
        .I3(stream_in_32_data_V_0_payload_A[8]),
        .I4(\stream_out_24_data_V_1_payload_A[8]_i_4_n_0 ),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8B8800008B88)) 
    \stream_out_24_data_V_1_payload_A[8]_i_3 
       (.I0(data2[8]),
        .I1(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .I3(tmp_2_reg_444[8]),
        .I4(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I5(data1[8]),
        .O(\stream_out_24_data_V_1_payload_A[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    \stream_out_24_data_V_1_payload_A[8]_i_4 
       (.I0(data1[8]),
        .I1(\stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ),
        .I2(reg_183[0]),
        .I3(\stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .I5(\p_Result_3_3_reg_475[0]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    \stream_out_24_data_V_1_payload_A[9]_i_1 
       (.I0(\stream_out_24_data_V_1_payload_A[9]_i_2_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_4_n_0 ),
        .I2(\stream_out_24_data_V_1_payload_A[9]_i_3_n_0 ),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_3_3_reg_475[9]),
        .O(\stream_out_24_data_V_1_payload_A[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h757F757F757F0000)) 
    \stream_out_24_data_V_1_payload_A[9]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I1(stream_in_32_data_V_0_payload_B[9]),
        .I2(stream_in_32_data_V_0_sel),
        .I3(stream_in_32_data_V_0_payload_A[9]),
        .I4(\stream_out_24_data_V_1_payload_A[9]_i_4_n_0 ),
        .I5(\stream_out_24_data_V_1_payload_A[7]_i_3_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \stream_out_24_data_V_1_payload_A[9]_i_3 
       (.I0(data1[9]),
        .I1(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I2(data2[9]),
        .I3(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I4(tmp_2_reg_444[9]),
        .I5(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    \stream_out_24_data_V_1_payload_A[9]_i_4 
       (.I0(data1[9]),
        .I1(\stream_out_24_data_V_1_payload_A[0]_i_5_n_0 ),
        .I2(reg_183[1]),
        .I3(\stream_out_24_data_V_1_payload_A[7]_i_10_n_0 ),
        .I4(\stream_out_24_data_V_1_payload_A[7]_i_11_n_0 ),
        .I5(\p_Result_3_3_reg_475[1]_i_1_n_0 ),
        .O(\stream_out_24_data_V_1_payload_A[9]_i_4_n_0 ));
  FDRE \stream_out_24_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[11]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[12]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[13]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[14]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[15]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[16]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[17]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[18]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[19]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[20]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[21]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[22]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[23]_i_2_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_A),
        .D(\stream_out_24_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_out_24_data_V_1_payload_B[23]_i_1 
       (.I0(stream_out_24_data_V_1_sel_wr),
        .I1(stream_out_24_data_V_1_ack_in),
        .I2(\stream_out_24_data_V_1_state_reg_n_0_[0] ),
        .O(stream_out_24_data_V_1_load_B));
  FDRE \stream_out_24_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[11]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[12]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[13]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[14]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[15]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[16]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[17]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[18]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[19]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[20]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[21]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[22]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[23]_i_2_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \stream_out_24_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(stream_out_24_data_V_1_load_B),
        .D(\stream_out_24_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(stream_out_24_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_24_data_V_1_sel_rd_i_1
       (.I0(stream_out_24_TREADY),
        .I1(\stream_out_24_data_V_1_state_reg_n_0_[0] ),
        .I2(stream_out_24_data_V_1_sel),
        .O(stream_out_24_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_data_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_24_data_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00008F8CFFFF7073)) 
    stream_out_24_data_V_1_sel_wr_i_1
       (.I0(\stream_out_24_data_V_1_state[1]_i_3_n_0 ),
        .I1(\stream_out_24_data_V_1_state[1]_i_2_n_0 ),
        .I2(stream_out_24_data_V_1_ack_in),
        .I3(ap_enable_reg_pp4_iter1_reg_n_0),
        .I4(\stream_out_24_last_V_1_state[0]_i_3_n_0 ),
        .I5(stream_out_24_data_V_1_sel_wr),
        .O(stream_out_24_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_data_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_24_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2A00)) 
    \stream_out_24_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(stream_out_24_data_V_1_ack_in),
        .I2(stream_out_24_TREADY),
        .I3(\stream_out_24_data_V_1_state_reg_n_0_[0] ),
        .I4(\stream_out_24_last_V_1_state[0]_i_3_n_0 ),
        .I5(\stream_out_24_last_V_1_state[0]_i_2_n_0 ),
        .O(\stream_out_24_data_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDDDDDDDDDDDDD)) 
    \stream_out_24_data_V_1_state[1]_i_1 
       (.I0(\stream_out_24_data_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_TREADY),
        .I2(\stream_out_24_last_V_1_state[0]_i_3_n_0 ),
        .I3(stream_out_24_data_V_1_ack_in),
        .I4(\stream_out_24_data_V_1_state[1]_i_2_n_0 ),
        .I5(\stream_out_24_data_V_1_state[1]_i_3_n_0 ),
        .O(stream_out_24_data_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h30FF75FF)) 
    \stream_out_24_data_V_1_state[1]_i_2 
       (.I0(ap_CS_fsm_pp4_stage1),
        .I1(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(ap_enable_reg_pp4_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp4_stage0),
        .O(\stream_out_24_data_V_1_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020002)) 
    \stream_out_24_data_V_1_state[1]_i_3 
       (.I0(\stream_out_24_data_V_1_state[1]_i_4_n_0 ),
        .I1(\stream_out_24_data_V_1_state[1]_i_5_n_0 ),
        .I2(\stream_out_24_data_V_1_state[1]_i_6_n_0 ),
        .I3(\stream_out_24_data_V_1_state[1]_i_7_n_0 ),
        .I4(ap_CS_fsm_pp1_stage1),
        .I5(ap_enable_reg_pp1_iter0),
        .O(\stream_out_24_data_V_1_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \stream_out_24_data_V_1_state[1]_i_4 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_pp2_stage2),
        .I2(ap_CS_fsm_pp2_stage3),
        .O(\stream_out_24_data_V_1_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stream_out_24_data_V_1_state[1]_i_5 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(ap_CS_fsm_pp4_stage3),
        .O(\stream_out_24_data_V_1_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stream_out_24_data_V_1_state[1]_i_6 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(\stream_out_24_data_V_1_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stream_out_24_data_V_1_state[1]_i_7 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_pp2_stage1),
        .O(\stream_out_24_data_V_1_state[1]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_data_V_1_state[0]_i_1_n_0 ),
        .Q(\stream_out_24_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_data_V_1_state),
        .Q(stream_out_24_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_out_24_last_V_1_payload_A[0]_i_1 
       (.I0(stream_out_24_last_V_1_payload_A0),
        .I1(stream_out_24_last_V_1_sel_wr),
        .I2(stream_out_24_last_V_1_ack_in),
        .I3(stream_out_24_TVALID),
        .I4(stream_out_24_last_V_1_payload_A),
        .O(\stream_out_24_last_V_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \stream_out_24_last_V_1_payload_A[0]_i_2 
       (.I0(\stream_out_24_last_V_1_payload_A[0]_i_3_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_7_n_0 ),
        .I2(grp_fu_138_p1),
        .I3(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(last_9_2_reg_465),
        .O(stream_out_24_last_V_1_payload_A0));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \stream_out_24_last_V_1_payload_A[0]_i_3 
       (.I0(last_reg_398),
        .I1(\stream_out_24_data_V_1_payload_A[7]_i_7_n_0 ),
        .I2(last_1_reg_378),
        .I3(\stream_out_24_last_V_1_payload_A[0]_i_4_n_0 ),
        .I4(last_2_reg_358),
        .I5(\stream_out_24_data_V_1_state[1]_i_6_n_0 ),
        .O(\stream_out_24_last_V_1_payload_A[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stream_out_24_last_V_1_payload_A[0]_i_4 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_CS_fsm_pp1_stage1),
        .O(\stream_out_24_last_V_1_payload_A[0]_i_4_n_0 ));
  FDRE \stream_out_24_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(stream_out_24_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_out_24_last_V_1_payload_B[0]_i_1 
       (.I0(stream_out_24_last_V_1_payload_A0),
        .I1(stream_out_24_last_V_1_sel_wr),
        .I2(stream_out_24_last_V_1_ack_in),
        .I3(stream_out_24_TVALID),
        .I4(stream_out_24_last_V_1_payload_B),
        .O(\stream_out_24_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \stream_out_24_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(stream_out_24_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_24_last_V_1_sel_rd_i_1
       (.I0(stream_out_24_TVALID),
        .I1(stream_out_24_TREADY),
        .I2(stream_out_24_last_V_1_sel),
        .O(stream_out_24_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_last_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_24_last_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h1101FFFFEEFE0000)) 
    stream_out_24_last_V_1_sel_wr_i_1
       (.I0(\stream_out_24_last_V_1_state[0]_i_3_n_0 ),
        .I1(stream_out_24_user_V_1_sel_wr_i_2_n_0),
        .I2(stream_out_24_data_V_1_ack_in),
        .I3(\stream_out_24_data_V_1_state[1]_i_3_n_0 ),
        .I4(stream_out_24_last_V_1_ack_in),
        .I5(stream_out_24_last_V_1_sel_wr),
        .O(stream_out_24_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_last_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_24_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hCCC4CCCCCCC00000)) 
    \stream_out_24_last_V_1_state[0]_i_1 
       (.I0(stream_out_24_TREADY),
        .I1(ap_rst_n),
        .I2(\stream_out_24_last_V_1_state[0]_i_2_n_0 ),
        .I3(\stream_out_24_last_V_1_state[0]_i_3_n_0 ),
        .I4(stream_out_24_last_V_1_ack_in),
        .I5(stream_out_24_TVALID),
        .O(\stream_out_24_last_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFD00FDFC)) 
    \stream_out_24_last_V_1_state[0]_i_2 
       (.I0(\stream_out_24_data_V_1_state[1]_i_3_n_0 ),
        .I1(\stream_out_24_data_V_1_payload_A[23]_i_6_n_0 ),
        .I2(\stream_out_24_last_V_1_state[0]_i_4_n_0 ),
        .I3(stream_out_24_data_V_1_ack_in),
        .I4(ap_enable_reg_pp4_iter1_reg_n_0),
        .O(\stream_out_24_last_V_1_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEEEFFFFFEEE)) 
    \stream_out_24_last_V_1_state[0]_i_3 
       (.I0(reg_1830),
        .I1(stream_in_32_data_V_0_sel7),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(\last_9_2_reg_465[0]_i_1_n_0 ),
        .I4(ap_enable_reg_pp3_iter0),
        .I5(\stream_out_24_last_V_1_state[0]_i_6_n_0 ),
        .O(\stream_out_24_last_V_1_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \stream_out_24_last_V_1_state[0]_i_4 
       (.I0(ap_CS_fsm_pp4_stage0),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_out_24_last_V_1_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \stream_out_24_last_V_1_state[0]_i_5 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(stream_out_24_data_V_1_ack_in),
        .I2(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp1_iter0),
        .O(stream_in_32_data_V_0_sel7));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h2F2AFFFF)) 
    \stream_out_24_last_V_1_state[0]_i_6 
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I2(stream_out_24_data_V_1_ack_in),
        .I3(ap_enable_reg_pp3_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp3_stage0),
        .O(\stream_out_24_last_V_1_state[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFBBBB)) 
    \stream_out_24_last_V_1_state[1]_i_1 
       (.I0(stream_out_24_TREADY),
        .I1(stream_out_24_TVALID),
        .I2(\stream_out_24_last_V_1_state[0]_i_3_n_0 ),
        .I3(\stream_out_24_last_V_1_state[0]_i_2_n_0 ),
        .I4(stream_out_24_last_V_1_ack_in),
        .O(stream_out_24_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_last_V_1_state[0]_i_1_n_0 ),
        .Q(stream_out_24_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_last_V_1_state),
        .Q(stream_out_24_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_out_24_user_V_1_payload_A[0]_i_1 
       (.I0(stream_out_24_user_V_1_data_in),
        .I1(stream_out_24_user_V_1_sel_wr),
        .I2(stream_out_24_user_V_1_ack_in),
        .I3(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .I4(stream_out_24_user_V_1_payload_A),
        .O(\stream_out_24_user_V_1_payload_A[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF55545455555454)) 
    \stream_out_24_user_V_1_payload_A[0]_i_2 
       (.I0(\stream_out_24_data_V_1_payload_A[23]_i_9_n_0 ),
        .I1(empty_4_reg_449_1),
        .I2(empty_reg_438_1),
        .I3(\stream_out_24_data_V_1_state[1]_i_2_n_0 ),
        .I4(stream_in_32_user_V_0_data_out),
        .I5(\stream_out_24_data_V_1_state[1]_i_3_n_0 ),
        .O(stream_out_24_user_V_1_data_in));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_user_V_1_payload_A[0]_i_3 
       (.I0(stream_in_32_user_V_0_payload_B),
        .I1(stream_in_32_user_V_0_sel),
        .I2(stream_in_32_user_V_0_payload_A),
        .O(stream_in_32_user_V_0_data_out));
  FDRE \stream_out_24_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(stream_out_24_user_V_1_payload_A),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_out_24_user_V_1_payload_B[0]_i_1 
       (.I0(stream_out_24_user_V_1_data_in),
        .I1(stream_out_24_user_V_1_sel_wr),
        .I2(stream_out_24_user_V_1_ack_in),
        .I3(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .I4(stream_out_24_user_V_1_payload_B),
        .O(\stream_out_24_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \stream_out_24_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(stream_out_24_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_24_user_V_1_sel_rd_i_1
       (.I0(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_TREADY),
        .I2(stream_out_24_user_V_1_sel),
        .O(stream_out_24_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_user_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_24_user_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h1101FFFFEEFE0000)) 
    stream_out_24_user_V_1_sel_wr_i_1
       (.I0(\stream_out_24_last_V_1_state[0]_i_3_n_0 ),
        .I1(stream_out_24_user_V_1_sel_wr_i_2_n_0),
        .I2(stream_out_24_data_V_1_ack_in),
        .I3(\stream_out_24_data_V_1_state[1]_i_3_n_0 ),
        .I4(stream_out_24_user_V_1_ack_in),
        .I5(stream_out_24_user_V_1_sel_wr),
        .O(stream_out_24_user_V_1_sel_wr_i_1_n_0));
  LUT6 #(
    .INIT(64'hA0A000A080800080)) 
    stream_out_24_user_V_1_sel_wr_i_2
       (.I0(stream_out_24_data_V_1_ack_in),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I5(ap_CS_fsm_pp4_stage1),
        .O(stream_out_24_user_V_1_sel_wr_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_user_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_24_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hCCC4CCCCCCC00000)) 
    \stream_out_24_user_V_1_state[0]_i_1 
       (.I0(stream_out_24_TREADY),
        .I1(ap_rst_n),
        .I2(\stream_out_24_last_V_1_state[0]_i_2_n_0 ),
        .I3(\stream_out_24_last_V_1_state[0]_i_3_n_0 ),
        .I4(stream_out_24_user_V_1_ack_in),
        .I5(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .O(\stream_out_24_user_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFBBBB)) 
    \stream_out_24_user_V_1_state[1]_i_1 
       (.I0(stream_out_24_TREADY),
        .I1(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .I2(\stream_out_24_last_V_1_state[0]_i_3_n_0 ),
        .I3(\stream_out_24_last_V_1_state[0]_i_2_n_0 ),
        .I4(stream_out_24_user_V_1_ack_in),
        .O(stream_out_24_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_user_V_1_state[0]_i_1_n_0 ),
        .Q(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_user_V_1_state),
        .Q(stream_out_24_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A8A008A)) 
    \tmp_2_reg_444[23]_i_1 
       (.I0(ap_CS_fsm_pp4_stage0),
        .I1(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(ap_enable_reg_pp4_iter1_reg_n_0),
        .I4(stream_out_24_data_V_1_ack_in),
        .O(tmp_2_reg_4440));
  FDRE \tmp_2_reg_444_reg[0] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\tmp_6_reg_470[0]_i_1_n_0 ),
        .Q(tmp_2_reg_444[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[10] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\p_Result_3_3_reg_475[2]_i_1_n_0 ),
        .Q(tmp_2_reg_444[10]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[11] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\p_Result_3_3_reg_475[3]_i_1_n_0 ),
        .Q(tmp_2_reg_444[11]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[12] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\p_Result_3_3_reg_475[4]_i_1_n_0 ),
        .Q(tmp_2_reg_444[12]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[13] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\p_Result_3_3_reg_475[5]_i_1_n_0 ),
        .Q(tmp_2_reg_444[13]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[14] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\p_Result_3_3_reg_475[6]_i_1_n_0 ),
        .Q(tmp_2_reg_444[14]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[15] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\p_Result_3_3_reg_475[7]_i_1_n_0 ),
        .Q(tmp_2_reg_444[15]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[16] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\p_Result_3_3_reg_475[8]_i_1_n_0 ),
        .Q(tmp_2_reg_444[16]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[17] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\p_Result_3_3_reg_475[9]_i_1_n_0 ),
        .Q(tmp_2_reg_444[17]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[18] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\p_Result_3_3_reg_475[10]_i_1_n_0 ),
        .Q(tmp_2_reg_444[18]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[19] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\p_Result_3_3_reg_475[11]_i_1_n_0 ),
        .Q(tmp_2_reg_444[19]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[1] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\tmp_6_reg_470[1]_i_1_n_0 ),
        .Q(tmp_2_reg_444[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[20] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\p_Result_3_3_reg_475[12]_i_1_n_0 ),
        .Q(tmp_2_reg_444[20]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[21] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\p_Result_3_3_reg_475[13]_i_1_n_0 ),
        .Q(tmp_2_reg_444[21]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[22] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\p_Result_3_3_reg_475[14]_i_1_n_0 ),
        .Q(tmp_2_reg_444[22]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[23] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\p_Result_3_3_reg_475[15]_i_1_n_0 ),
        .Q(tmp_2_reg_444[23]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[2] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\tmp_6_reg_470[2]_i_1_n_0 ),
        .Q(tmp_2_reg_444[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[3] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\tmp_6_reg_470[3]_i_1_n_0 ),
        .Q(tmp_2_reg_444[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[4] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\tmp_6_reg_470[4]_i_1_n_0 ),
        .Q(tmp_2_reg_444[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[5] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\tmp_6_reg_470[5]_i_1_n_0 ),
        .Q(tmp_2_reg_444[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[6] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\tmp_6_reg_470[6]_i_1_n_0 ),
        .Q(tmp_2_reg_444[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[7] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\tmp_6_reg_470[7]_i_1_n_0 ),
        .Q(tmp_2_reg_444[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[8] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\p_Result_3_3_reg_475[0]_i_1_n_0 ),
        .Q(tmp_2_reg_444[8]),
        .R(1'b0));
  FDRE \tmp_2_reg_444_reg[9] 
       (.C(ap_clk),
        .CE(tmp_2_reg_4440),
        .D(\p_Result_3_3_reg_475[1]_i_1_n_0 ),
        .Q(tmp_2_reg_444[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8A8A008A)) 
    \tmp_4_reg_455[15]_i_1 
       (.I0(ap_CS_fsm_pp4_stage1),
        .I1(stream_out_24_data_V_1_ack_in),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(\stream_in_32_data_V_0_state_reg_n_0_[0] ),
        .O(p_63_in));
  FDRE \tmp_4_reg_455_reg[0] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(\tmp_6_reg_470[0]_i_1_n_0 ),
        .Q(data2[8]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[10] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(\p_Result_3_3_reg_475[2]_i_1_n_0 ),
        .Q(data2[18]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[11] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(\p_Result_3_3_reg_475[3]_i_1_n_0 ),
        .Q(data2[19]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[12] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(\p_Result_3_3_reg_475[4]_i_1_n_0 ),
        .Q(data2[20]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[13] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(\p_Result_3_3_reg_475[5]_i_1_n_0 ),
        .Q(data2[21]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[14] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(\p_Result_3_3_reg_475[6]_i_1_n_0 ),
        .Q(data2[22]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[15] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(\p_Result_3_3_reg_475[7]_i_1_n_0 ),
        .Q(data2[23]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[1] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(\tmp_6_reg_470[1]_i_1_n_0 ),
        .Q(data2[9]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[2] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(\tmp_6_reg_470[2]_i_1_n_0 ),
        .Q(data2[10]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[3] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(\tmp_6_reg_470[3]_i_1_n_0 ),
        .Q(data2[11]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[4] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(\tmp_6_reg_470[4]_i_1_n_0 ),
        .Q(data2[12]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[5] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(\tmp_6_reg_470[5]_i_1_n_0 ),
        .Q(data2[13]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[6] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(\tmp_6_reg_470[6]_i_1_n_0 ),
        .Q(data2[14]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[7] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(\tmp_6_reg_470[7]_i_1_n_0 ),
        .Q(data2[15]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[8] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(\p_Result_3_3_reg_475[0]_i_1_n_0 ),
        .Q(data2[16]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[9] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(\p_Result_3_3_reg_475[1]_i_1_n_0 ),
        .Q(data2[17]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_470[0]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[0]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[0]),
        .O(\tmp_6_reg_470[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_470[1]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[1]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[1]),
        .O(\tmp_6_reg_470[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_470[2]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[2]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[2]),
        .O(\tmp_6_reg_470[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_470[3]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[3]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[3]),
        .O(\tmp_6_reg_470[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_470[4]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[4]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[4]),
        .O(\tmp_6_reg_470[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_470[5]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[5]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[5]),
        .O(\tmp_6_reg_470[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_470[6]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[6]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[6]),
        .O(\tmp_6_reg_470[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_470[7]_i_1 
       (.I0(stream_in_32_data_V_0_payload_B[7]),
        .I1(stream_in_32_data_V_0_sel),
        .I2(stream_in_32_data_V_0_payload_A[7]),
        .O(\tmp_6_reg_470[7]_i_1_n_0 ));
  FDRE \tmp_6_reg_470_reg[0] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\tmp_6_reg_470[0]_i_1_n_0 ),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \tmp_6_reg_470_reg[1] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\tmp_6_reg_470[1]_i_1_n_0 ),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \tmp_6_reg_470_reg[2] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\tmp_6_reg_470[2]_i_1_n_0 ),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \tmp_6_reg_470_reg[3] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\tmp_6_reg_470[3]_i_1_n_0 ),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \tmp_6_reg_470_reg[4] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\tmp_6_reg_470[4]_i_1_n_0 ),
        .Q(data1[20]),
        .R(1'b0));
  FDRE \tmp_6_reg_470_reg[5] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\tmp_6_reg_470[5]_i_1_n_0 ),
        .Q(data1[21]),
        .R(1'b0));
  FDRE \tmp_6_reg_470_reg[6] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\tmp_6_reg_470[6]_i_1_n_0 ),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \tmp_6_reg_470_reg[7] 
       (.C(ap_clk),
        .CE(\last_9_2_reg_465[0]_i_1_n_0 ),
        .D(\tmp_6_reg_470[7]_i_1_n_0 ),
        .Q(data1[23]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_AXILiteS_s_axi" *) 
module base_pixel_unpack_0_pixel_unpack_AXILiteS_s_axi
   (ap_rst_n_inv,
    s_axi_AXILiteS_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    Q,
    s_axi_AXILiteS_RDATA,
    ap_rst_n,
    ap_rst_n_control,
    control,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_AWADDR,
    ap_clk,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARADDR);
  output ap_rst_n_inv;
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]Q;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n;
  input ap_rst_n_control;
  input control;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input ap_clk;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire ap_rst_n_control_inv;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire control;
  wire int_mode0;
  wire \int_mode[0]_i_1_n_0 ;
  wire \int_mode[10]_i_1_n_0 ;
  wire \int_mode[11]_i_1_n_0 ;
  wire \int_mode[12]_i_1_n_0 ;
  wire \int_mode[13]_i_1_n_0 ;
  wire \int_mode[14]_i_1_n_0 ;
  wire \int_mode[15]_i_1_n_0 ;
  wire \int_mode[16]_i_1_n_0 ;
  wire \int_mode[17]_i_1_n_0 ;
  wire \int_mode[18]_i_1_n_0 ;
  wire \int_mode[19]_i_1_n_0 ;
  wire \int_mode[1]_i_1_n_0 ;
  wire \int_mode[20]_i_1_n_0 ;
  wire \int_mode[21]_i_1_n_0 ;
  wire \int_mode[22]_i_1_n_0 ;
  wire \int_mode[23]_i_1_n_0 ;
  wire \int_mode[24]_i_1_n_0 ;
  wire \int_mode[25]_i_1_n_0 ;
  wire \int_mode[26]_i_1_n_0 ;
  wire \int_mode[27]_i_1_n_0 ;
  wire \int_mode[28]_i_1_n_0 ;
  wire \int_mode[29]_i_1_n_0 ;
  wire \int_mode[2]_i_1_n_0 ;
  wire \int_mode[30]_i_1_n_0 ;
  wire \int_mode[31]_i_3_n_0 ;
  wire \int_mode[31]_i_4_n_0 ;
  wire \int_mode[3]_i_1_n_0 ;
  wire \int_mode[4]_i_1_n_0 ;
  wire \int_mode[5]_i_1_n_0 ;
  wire \int_mode[6]_i_1_n_0 ;
  wire \int_mode[7]_i_1_n_0 ;
  wire \int_mode[8]_i_1_n_0 ;
  wire \int_mode[9]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RVALID),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_mode[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_mode[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_mode[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_mode[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_mode[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_mode[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_mode[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_mode[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_mode[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_mode[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_mode[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_mode[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_mode[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_mode[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_mode[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_mode[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_mode[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_mode[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_mode[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_mode[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_mode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_mode[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_mode[31]_i_1 
       (.I0(ap_rst_n_control),
        .O(ap_rst_n_control_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \int_mode[31]_i_2 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\int_mode[31]_i_4_n_0 ),
        .O(int_mode0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[31]_i_3 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_mode[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \int_mode[31]_i_4 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_mode[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_mode[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_mode[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_mode[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_mode[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_mode[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_mode[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_mode[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[0] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[10] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[11] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[12] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[13] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[14] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[15] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[16] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[17] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[18] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[19] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[1] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[20] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[21] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[22] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[23] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[24] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[25] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[26] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[27] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[28] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[29] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[2] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[30] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[31] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[31]_i_3_n_0 ),
        .Q(Q[31]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[3] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[4] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[5] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[6] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[7] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[8] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[9] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(ap_rst_n_control_inv));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_in_32_last_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
