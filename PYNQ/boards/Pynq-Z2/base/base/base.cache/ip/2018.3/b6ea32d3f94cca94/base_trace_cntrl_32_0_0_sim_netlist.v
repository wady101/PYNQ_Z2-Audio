// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Mar 10 12:12:00 2019
// Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_trace_cntrl_32_0_0_sim_netlist.v
// Design      : base_trace_cntrl_32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_trace_cntrl_32_0_0,trace_cntrl_32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "trace_cntrl_32,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_trace_cntrl_AWADDR,
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
    trace_32_TVALID,
    trace_32_TREADY,
    trace_32_TDATA,
    trace_32_TDEST,
    trace_32_TKEEP,
    trace_32_TSTRB,
    trace_32_TUSER,
    trace_32_TLAST,
    trace_32_TID,
    capture_32_TVALID,
    capture_32_TREADY,
    capture_32_TDATA,
    capture_32_TDEST,
    capture_32_TKEEP,
    capture_32_TSTRB,
    capture_32_TUSER,
    capture_32_TLAST,
    capture_32_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR" *) input [4:0]s_axi_trace_cntrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID" *) input s_axi_trace_cntrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY" *) output s_axi_trace_cntrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA" *) input [31:0]s_axi_trace_cntrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB" *) input [3:0]s_axi_trace_cntrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID" *) input s_axi_trace_cntrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY" *) output s_axi_trace_cntrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP" *) output [1:0]s_axi_trace_cntrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID" *) output s_axi_trace_cntrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY" *) input s_axi_trace_cntrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR" *) input [4:0]s_axi_trace_cntrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID" *) input s_axi_trace_cntrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY" *) output s_axi_trace_cntrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA" *) output [31:0]s_axi_trace_cntrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP" *) output [1:0]s_axi_trace_cntrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID" *) output s_axi_trace_cntrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_trace_cntrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_32:capture_32, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TVALID" *) input trace_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TREADY" *) output trace_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TDATA" *) input [31:0]trace_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TDEST" *) input [0:0]trace_32_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TKEEP" *) input [3:0]trace_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TSTRB" *) input [3:0]trace_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TUSER" *) input [0:0]trace_32_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TLAST" *) input [0:0]trace_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_32, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input [0:0]trace_32_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TVALID" *) output capture_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TREADY" *) input capture_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TDATA" *) output [31:0]capture_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TDEST" *) output [0:0]capture_32_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TKEEP" *) output [3:0]capture_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TSTRB" *) output [3:0]capture_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TUSER" *) output [0:0]capture_32_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TLAST" *) output [0:0]capture_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME capture_32, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) output [0:0]capture_32_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]capture_32_TDATA;
  wire [0:0]capture_32_TDEST;
  wire [0:0]capture_32_TID;
  wire [3:0]capture_32_TKEEP;
  wire [0:0]capture_32_TLAST;
  wire capture_32_TREADY;
  wire [3:0]capture_32_TSTRB;
  wire [0:0]capture_32_TUSER;
  wire capture_32_TVALID;
  wire interrupt;
  wire [4:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [4:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire [1:0]s_axi_trace_cntrl_BRESP;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire [1:0]s_axi_trace_cntrl_RRESP;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire [31:0]trace_32_TDATA;
  wire [0:0]trace_32_TDEST;
  wire [0:0]trace_32_TID;
  wire [3:0]trace_32_TKEEP;
  wire [0:0]trace_32_TLAST;
  wire trace_32_TREADY;
  wire [3:0]trace_32_TSTRB;
  wire [0:0]trace_32_TUSER;
  wire trace_32_TVALID;

  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state5 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TDATA(capture_32_TDATA),
        .capture_32_TDEST(capture_32_TDEST),
        .capture_32_TID(capture_32_TID),
        .capture_32_TKEEP(capture_32_TKEEP),
        .capture_32_TLAST(capture_32_TLAST),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TSTRB(capture_32_TSTRB),
        .capture_32_TUSER(capture_32_TUSER),
        .capture_32_TVALID(capture_32_TVALID),
        .interrupt(interrupt),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARREADY(s_axi_trace_cntrl_ARREADY),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR),
        .s_axi_trace_cntrl_AWREADY(s_axi_trace_cntrl_AWREADY),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_BRESP(s_axi_trace_cntrl_BRESP),
        .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RRESP(s_axi_trace_cntrl_RRESP),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WREADY(s_axi_trace_cntrl_WREADY),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID),
        .trace_32_TDATA(trace_32_TDATA),
        .trace_32_TDEST(trace_32_TDEST),
        .trace_32_TID(trace_32_TID),
        .trace_32_TKEEP(trace_32_TKEEP),
        .trace_32_TLAST(trace_32_TLAST),
        .trace_32_TREADY(trace_32_TREADY),
        .trace_32_TSTRB(trace_32_TSTRB),
        .trace_32_TUSER(trace_32_TUSER),
        .trace_32_TVALID(trace_32_TVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state5 = "3'b100" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32
   (ap_clk,
    ap_rst_n,
    trace_32_TDATA,
    trace_32_TVALID,
    trace_32_TREADY,
    trace_32_TKEEP,
    trace_32_TSTRB,
    trace_32_TUSER,
    trace_32_TLAST,
    trace_32_TID,
    trace_32_TDEST,
    capture_32_TDATA,
    capture_32_TVALID,
    capture_32_TREADY,
    capture_32_TKEEP,
    capture_32_TSTRB,
    capture_32_TUSER,
    capture_32_TLAST,
    capture_32_TID,
    capture_32_TDEST,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWREADY,
    s_axi_trace_cntrl_AWADDR,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_ARREADY,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_RDATA,
    s_axi_trace_cntrl_RRESP,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]trace_32_TDATA;
  input trace_32_TVALID;
  output trace_32_TREADY;
  input [3:0]trace_32_TKEEP;
  input [3:0]trace_32_TSTRB;
  input [0:0]trace_32_TUSER;
  input [0:0]trace_32_TLAST;
  input [0:0]trace_32_TID;
  input [0:0]trace_32_TDEST;
  output [31:0]capture_32_TDATA;
  output capture_32_TVALID;
  input capture_32_TREADY;
  output [3:0]capture_32_TKEEP;
  output [3:0]capture_32_TSTRB;
  output [0:0]capture_32_TUSER;
  output [0:0]capture_32_TLAST;
  output [0:0]capture_32_TID;
  output [0:0]capture_32_TDEST;
  input s_axi_trace_cntrl_AWVALID;
  output s_axi_trace_cntrl_AWREADY;
  input [4:0]s_axi_trace_cntrl_AWADDR;
  input s_axi_trace_cntrl_WVALID;
  output s_axi_trace_cntrl_WREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_ARVALID;
  output s_axi_trace_cntrl_ARREADY;
  input [4:0]s_axi_trace_cntrl_ARADDR;
  output s_axi_trace_cntrl_RVALID;
  input s_axi_trace_cntrl_RREADY;
  output [31:0]s_axi_trace_cntrl_RDATA;
  output [1:0]s_axi_trace_cntrl_RRESP;
  output s_axi_trace_cntrl_BVALID;
  input s_axi_trace_cntrl_BREADY;
  output [1:0]s_axi_trace_cntrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \ap_CS_fsm[2]_i_1_n_4 ;
  wire \ap_CS_fsm[2]_i_3_n_4 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_4_[0] ;
  wire ap_CS_fsm_state5;
  wire ap_NS_fsm1;
  wire ap_NS_fsm395_out;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_i_1_n_4;
  wire ap_enable_reg_pp0_iter1_reg_n_4;
  wire ap_enable_reg_pp0_iter2_reg_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]capture_32_TDATA;
  wire [0:0]capture_32_TDEST;
  wire [0:0]capture_32_TID;
  wire [3:0]capture_32_TKEEP;
  wire [0:0]capture_32_TLAST;
  wire capture_32_TREADY;
  wire [3:0]capture_32_TSTRB;
  wire [0:0]capture_32_TUSER;
  wire capture_32_TVALID;
  wire capture_32_data_V_1_ack_in;
  wire capture_32_data_V_1_load_A;
  wire capture_32_data_V_1_load_B;
  wire [31:0]capture_32_data_V_1_payload_A;
  wire [31:0]capture_32_data_V_1_payload_B;
  wire capture_32_data_V_1_sel;
  wire capture_32_data_V_1_sel_rd_i_1_n_4;
  wire capture_32_data_V_1_sel_wr;
  wire capture_32_data_V_1_sel_wr_i_1_n_4;
  wire [1:1]capture_32_data_V_1_state;
  wire \capture_32_data_V_1_state[0]_i_1_n_4 ;
  wire \capture_32_data_V_1_state[1]_i_2_n_4 ;
  wire \capture_32_data_V_1_state_reg_n_4_[0] ;
  wire capture_32_dest_V_1_ack_in;
  wire capture_32_dest_V_1_payload_A;
  wire \capture_32_dest_V_1_payload_A[0]_i_1_n_4 ;
  wire capture_32_dest_V_1_payload_B;
  wire \capture_32_dest_V_1_payload_B[0]_i_1_n_4 ;
  wire capture_32_dest_V_1_sel;
  wire capture_32_dest_V_1_sel_rd_i_1_n_4;
  wire capture_32_dest_V_1_sel_wr;
  wire capture_32_dest_V_1_sel_wr_i_1_n_4;
  wire \capture_32_dest_V_1_state[0]_i_1_n_4 ;
  wire \capture_32_dest_V_1_state[0]_i_2_n_4 ;
  wire \capture_32_dest_V_1_state[0]_i_3_n_4 ;
  wire \capture_32_dest_V_1_state[1]_i_1_n_4 ;
  wire capture_32_id_V_1_ack_in;
  wire capture_32_id_V_1_payload_A;
  wire \capture_32_id_V_1_payload_A[0]_i_1_n_4 ;
  wire capture_32_id_V_1_payload_B;
  wire \capture_32_id_V_1_payload_B[0]_i_1_n_4 ;
  wire capture_32_id_V_1_sel;
  wire capture_32_id_V_1_sel_rd_i_1_n_4;
  wire capture_32_id_V_1_sel_wr;
  wire capture_32_id_V_1_sel_wr_i_1_n_4;
  wire \capture_32_id_V_1_state[0]_i_1_n_4 ;
  wire \capture_32_id_V_1_state[1]_i_1_n_4 ;
  wire \capture_32_id_V_1_state_reg_n_4_[0] ;
  wire capture_32_keep_V_1_ack_in;
  wire capture_32_keep_V_1_load_A;
  wire capture_32_keep_V_1_load_B;
  wire [3:0]capture_32_keep_V_1_payload_A;
  wire [3:0]capture_32_keep_V_1_payload_B;
  wire capture_32_keep_V_1_sel;
  wire capture_32_keep_V_1_sel_rd_i_1_n_4;
  wire capture_32_keep_V_1_sel_wr;
  wire capture_32_keep_V_1_sel_wr_i_1_n_4;
  wire \capture_32_keep_V_1_state[0]_i_1_n_4 ;
  wire \capture_32_keep_V_1_state[1]_i_1_n_4 ;
  wire \capture_32_keep_V_1_state_reg_n_4_[0] ;
  wire capture_32_last_V_1_ack_in;
  wire capture_32_last_V_1_payload_A;
  wire \capture_32_last_V_1_payload_A[0]_i_1_n_4 ;
  wire capture_32_last_V_1_payload_B;
  wire \capture_32_last_V_1_payload_B[0]_i_1_n_4 ;
  wire capture_32_last_V_1_sel;
  wire capture_32_last_V_1_sel_rd_i_1_n_4;
  wire capture_32_last_V_1_sel_wr;
  wire capture_32_last_V_1_sel_wr_i_1_n_4;
  wire \capture_32_last_V_1_state[0]_i_1_n_4 ;
  wire \capture_32_last_V_1_state[1]_i_1_n_4 ;
  wire \capture_32_last_V_1_state_reg_n_4_[0] ;
  wire capture_32_strb_V_1_ack_in;
  wire capture_32_strb_V_1_load_A;
  wire capture_32_strb_V_1_load_B;
  wire [3:0]capture_32_strb_V_1_payload_A;
  wire [3:0]capture_32_strb_V_1_payload_B;
  wire capture_32_strb_V_1_sel;
  wire capture_32_strb_V_1_sel_rd_i_1_n_4;
  wire capture_32_strb_V_1_sel_wr;
  wire capture_32_strb_V_1_sel_wr_i_1_n_4;
  wire \capture_32_strb_V_1_state[0]_i_1_n_4 ;
  wire \capture_32_strb_V_1_state[1]_i_1_n_4 ;
  wire \capture_32_strb_V_1_state_reg_n_4_[0] ;
  wire capture_32_user_V_1_ack_in;
  wire capture_32_user_V_1_payload_A;
  wire \capture_32_user_V_1_payload_A[0]_i_1_n_4 ;
  wire capture_32_user_V_1_payload_B;
  wire \capture_32_user_V_1_payload_B[0]_i_1_n_4 ;
  wire capture_32_user_V_1_sel;
  wire capture_32_user_V_1_sel_rd_i_1_n_4;
  wire capture_32_user_V_1_sel_wr;
  wire capture_32_user_V_1_sel_wr_i_1_n_4;
  wire \capture_32_user_V_1_state[0]_i_1_n_4 ;
  wire \capture_32_user_V_1_state[1]_i_1_n_4 ;
  wire \capture_32_user_V_1_state_reg_n_4_[0] ;
  wire [31:0]i_3_fu_247_p2;
  wire \i_reg_144[31]_i_10_n_4 ;
  wire \i_reg_144[31]_i_11_n_4 ;
  wire \i_reg_144[31]_i_12_n_4 ;
  wire \i_reg_144[31]_i_13_n_4 ;
  wire \i_reg_144[31]_i_14_n_4 ;
  wire \i_reg_144[31]_i_15_n_4 ;
  wire \i_reg_144[31]_i_17_n_4 ;
  wire \i_reg_144[31]_i_18_n_4 ;
  wire \i_reg_144[31]_i_19_n_4 ;
  wire \i_reg_144[31]_i_20_n_4 ;
  wire \i_reg_144[31]_i_21_n_4 ;
  wire \i_reg_144[31]_i_22_n_4 ;
  wire \i_reg_144[31]_i_23_n_4 ;
  wire \i_reg_144[31]_i_24_n_4 ;
  wire \i_reg_144[31]_i_26_n_4 ;
  wire \i_reg_144[31]_i_27_n_4 ;
  wire \i_reg_144[31]_i_28_n_4 ;
  wire \i_reg_144[31]_i_29_n_4 ;
  wire \i_reg_144[31]_i_30_n_4 ;
  wire \i_reg_144[31]_i_31_n_4 ;
  wire \i_reg_144[31]_i_32_n_4 ;
  wire \i_reg_144[31]_i_33_n_4 ;
  wire \i_reg_144[31]_i_34_n_4 ;
  wire \i_reg_144[31]_i_35_n_4 ;
  wire \i_reg_144[31]_i_36_n_4 ;
  wire \i_reg_144[31]_i_37_n_4 ;
  wire \i_reg_144[31]_i_38_n_4 ;
  wire \i_reg_144[31]_i_39_n_4 ;
  wire \i_reg_144[31]_i_40_n_4 ;
  wire \i_reg_144[31]_i_41_n_4 ;
  wire \i_reg_144[31]_i_4_n_4 ;
  wire \i_reg_144[31]_i_5_n_4 ;
  wire \i_reg_144[31]_i_8_n_4 ;
  wire \i_reg_144[31]_i_9_n_4 ;
  wire \i_reg_144[3]_i_2_n_4 ;
  wire \i_reg_144_reg[11]_i_1_n_4 ;
  wire \i_reg_144_reg[11]_i_1_n_5 ;
  wire \i_reg_144_reg[11]_i_1_n_6 ;
  wire \i_reg_144_reg[11]_i_1_n_7 ;
  wire \i_reg_144_reg[15]_i_1_n_4 ;
  wire \i_reg_144_reg[15]_i_1_n_5 ;
  wire \i_reg_144_reg[15]_i_1_n_6 ;
  wire \i_reg_144_reg[15]_i_1_n_7 ;
  wire \i_reg_144_reg[19]_i_1_n_4 ;
  wire \i_reg_144_reg[19]_i_1_n_5 ;
  wire \i_reg_144_reg[19]_i_1_n_6 ;
  wire \i_reg_144_reg[19]_i_1_n_7 ;
  wire \i_reg_144_reg[23]_i_1_n_4 ;
  wire \i_reg_144_reg[23]_i_1_n_5 ;
  wire \i_reg_144_reg[23]_i_1_n_6 ;
  wire \i_reg_144_reg[23]_i_1_n_7 ;
  wire \i_reg_144_reg[27]_i_1_n_4 ;
  wire \i_reg_144_reg[27]_i_1_n_5 ;
  wire \i_reg_144_reg[27]_i_1_n_6 ;
  wire \i_reg_144_reg[27]_i_1_n_7 ;
  wire \i_reg_144_reg[31]_i_16_n_4 ;
  wire \i_reg_144_reg[31]_i_16_n_5 ;
  wire \i_reg_144_reg[31]_i_16_n_6 ;
  wire \i_reg_144_reg[31]_i_16_n_7 ;
  wire \i_reg_144_reg[31]_i_25_n_4 ;
  wire \i_reg_144_reg[31]_i_25_n_5 ;
  wire \i_reg_144_reg[31]_i_25_n_6 ;
  wire \i_reg_144_reg[31]_i_25_n_7 ;
  wire \i_reg_144_reg[31]_i_3_n_5 ;
  wire \i_reg_144_reg[31]_i_3_n_6 ;
  wire \i_reg_144_reg[31]_i_3_n_7 ;
  wire \i_reg_144_reg[31]_i_6_n_5 ;
  wire \i_reg_144_reg[31]_i_6_n_6 ;
  wire \i_reg_144_reg[31]_i_6_n_7 ;
  wire \i_reg_144_reg[31]_i_7_n_4 ;
  wire \i_reg_144_reg[31]_i_7_n_5 ;
  wire \i_reg_144_reg[31]_i_7_n_6 ;
  wire \i_reg_144_reg[31]_i_7_n_7 ;
  wire \i_reg_144_reg[3]_i_1_n_4 ;
  wire \i_reg_144_reg[3]_i_1_n_5 ;
  wire \i_reg_144_reg[3]_i_1_n_6 ;
  wire \i_reg_144_reg[3]_i_1_n_7 ;
  wire \i_reg_144_reg[7]_i_1_n_4 ;
  wire \i_reg_144_reg[7]_i_1_n_5 ;
  wire \i_reg_144_reg[7]_i_1_n_6 ;
  wire \i_reg_144_reg[7]_i_1_n_7 ;
  wire \i_reg_144_reg_n_4_[0] ;
  wire \i_reg_144_reg_n_4_[10] ;
  wire \i_reg_144_reg_n_4_[11] ;
  wire \i_reg_144_reg_n_4_[12] ;
  wire \i_reg_144_reg_n_4_[13] ;
  wire \i_reg_144_reg_n_4_[14] ;
  wire \i_reg_144_reg_n_4_[15] ;
  wire \i_reg_144_reg_n_4_[16] ;
  wire \i_reg_144_reg_n_4_[17] ;
  wire \i_reg_144_reg_n_4_[18] ;
  wire \i_reg_144_reg_n_4_[19] ;
  wire \i_reg_144_reg_n_4_[1] ;
  wire \i_reg_144_reg_n_4_[20] ;
  wire \i_reg_144_reg_n_4_[21] ;
  wire \i_reg_144_reg_n_4_[22] ;
  wire \i_reg_144_reg_n_4_[23] ;
  wire \i_reg_144_reg_n_4_[24] ;
  wire \i_reg_144_reg_n_4_[25] ;
  wire \i_reg_144_reg_n_4_[26] ;
  wire \i_reg_144_reg_n_4_[27] ;
  wire \i_reg_144_reg_n_4_[28] ;
  wire \i_reg_144_reg_n_4_[29] ;
  wire \i_reg_144_reg_n_4_[2] ;
  wire \i_reg_144_reg_n_4_[30] ;
  wire \i_reg_144_reg_n_4_[31] ;
  wire \i_reg_144_reg_n_4_[3] ;
  wire \i_reg_144_reg_n_4_[4] ;
  wire \i_reg_144_reg_n_4_[5] ;
  wire \i_reg_144_reg_n_4_[6] ;
  wire \i_reg_144_reg_n_4_[7] ;
  wire \i_reg_144_reg_n_4_[8] ;
  wire \i_reg_144_reg_n_4_[9] ;
  wire interrupt;
  wire [31:0]length_r;
  wire [31:0]length_read_reg_260;
  wire \match_reg_133_reg_n_4_[0] ;
  wire p_136_in;
  wire [4:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [4:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire samples_fu_74;
  wire samples_fu_740;
  wire \samples_fu_74[0]_i_10_n_4 ;
  wire \samples_fu_74[0]_i_12_n_4 ;
  wire \samples_fu_74[0]_i_13_n_4 ;
  wire \samples_fu_74[0]_i_14_n_4 ;
  wire \samples_fu_74[0]_i_15_n_4 ;
  wire \samples_fu_74[0]_i_16_n_4 ;
  wire \samples_fu_74[0]_i_17_n_4 ;
  wire \samples_fu_74[0]_i_18_n_4 ;
  wire \samples_fu_74[0]_i_19_n_4 ;
  wire \samples_fu_74[0]_i_20_n_4 ;
  wire \samples_fu_74[0]_i_21_n_4 ;
  wire \samples_fu_74[0]_i_22_n_4 ;
  wire \samples_fu_74[0]_i_23_n_4 ;
  wire \samples_fu_74[0]_i_24_n_4 ;
  wire \samples_fu_74[0]_i_25_n_4 ;
  wire \samples_fu_74[0]_i_26_n_4 ;
  wire \samples_fu_74[0]_i_27_n_4 ;
  wire \samples_fu_74[0]_i_28_n_4 ;
  wire \samples_fu_74[0]_i_29_n_4 ;
  wire \samples_fu_74[0]_i_30_n_4 ;
  wire \samples_fu_74[0]_i_31_n_4 ;
  wire \samples_fu_74[0]_i_32_n_4 ;
  wire \samples_fu_74[0]_i_33_n_4 ;
  wire \samples_fu_74[0]_i_34_n_4 ;
  wire \samples_fu_74[0]_i_35_n_4 ;
  wire \samples_fu_74[0]_i_36_n_4 ;
  wire \samples_fu_74[0]_i_37_n_4 ;
  wire \samples_fu_74[0]_i_38_n_4 ;
  wire \samples_fu_74[0]_i_39_n_4 ;
  wire \samples_fu_74[0]_i_40_n_4 ;
  wire \samples_fu_74[0]_i_6_n_4 ;
  wire \samples_fu_74[0]_i_8_n_4 ;
  wire \samples_fu_74[0]_i_9_n_4 ;
  wire [31:0]samples_fu_74_reg;
  wire \samples_fu_74_reg[0]_i_11_n_4 ;
  wire \samples_fu_74_reg[0]_i_11_n_5 ;
  wire \samples_fu_74_reg[0]_i_11_n_6 ;
  wire \samples_fu_74_reg[0]_i_11_n_7 ;
  wire \samples_fu_74_reg[0]_i_3_n_10 ;
  wire \samples_fu_74_reg[0]_i_3_n_11 ;
  wire \samples_fu_74_reg[0]_i_3_n_4 ;
  wire \samples_fu_74_reg[0]_i_3_n_5 ;
  wire \samples_fu_74_reg[0]_i_3_n_6 ;
  wire \samples_fu_74_reg[0]_i_3_n_7 ;
  wire \samples_fu_74_reg[0]_i_3_n_8 ;
  wire \samples_fu_74_reg[0]_i_3_n_9 ;
  wire \samples_fu_74_reg[0]_i_5_n_6 ;
  wire \samples_fu_74_reg[0]_i_5_n_7 ;
  wire \samples_fu_74_reg[0]_i_7_n_4 ;
  wire \samples_fu_74_reg[0]_i_7_n_5 ;
  wire \samples_fu_74_reg[0]_i_7_n_6 ;
  wire \samples_fu_74_reg[0]_i_7_n_7 ;
  wire \samples_fu_74_reg[12]_i_1_n_10 ;
  wire \samples_fu_74_reg[12]_i_1_n_11 ;
  wire \samples_fu_74_reg[12]_i_1_n_4 ;
  wire \samples_fu_74_reg[12]_i_1_n_5 ;
  wire \samples_fu_74_reg[12]_i_1_n_6 ;
  wire \samples_fu_74_reg[12]_i_1_n_7 ;
  wire \samples_fu_74_reg[12]_i_1_n_8 ;
  wire \samples_fu_74_reg[12]_i_1_n_9 ;
  wire \samples_fu_74_reg[16]_i_1_n_10 ;
  wire \samples_fu_74_reg[16]_i_1_n_11 ;
  wire \samples_fu_74_reg[16]_i_1_n_4 ;
  wire \samples_fu_74_reg[16]_i_1_n_5 ;
  wire \samples_fu_74_reg[16]_i_1_n_6 ;
  wire \samples_fu_74_reg[16]_i_1_n_7 ;
  wire \samples_fu_74_reg[16]_i_1_n_8 ;
  wire \samples_fu_74_reg[16]_i_1_n_9 ;
  wire \samples_fu_74_reg[20]_i_1_n_10 ;
  wire \samples_fu_74_reg[20]_i_1_n_11 ;
  wire \samples_fu_74_reg[20]_i_1_n_4 ;
  wire \samples_fu_74_reg[20]_i_1_n_5 ;
  wire \samples_fu_74_reg[20]_i_1_n_6 ;
  wire \samples_fu_74_reg[20]_i_1_n_7 ;
  wire \samples_fu_74_reg[20]_i_1_n_8 ;
  wire \samples_fu_74_reg[20]_i_1_n_9 ;
  wire \samples_fu_74_reg[24]_i_1_n_10 ;
  wire \samples_fu_74_reg[24]_i_1_n_11 ;
  wire \samples_fu_74_reg[24]_i_1_n_4 ;
  wire \samples_fu_74_reg[24]_i_1_n_5 ;
  wire \samples_fu_74_reg[24]_i_1_n_6 ;
  wire \samples_fu_74_reg[24]_i_1_n_7 ;
  wire \samples_fu_74_reg[24]_i_1_n_8 ;
  wire \samples_fu_74_reg[24]_i_1_n_9 ;
  wire \samples_fu_74_reg[28]_i_1_n_10 ;
  wire \samples_fu_74_reg[28]_i_1_n_11 ;
  wire \samples_fu_74_reg[28]_i_1_n_5 ;
  wire \samples_fu_74_reg[28]_i_1_n_6 ;
  wire \samples_fu_74_reg[28]_i_1_n_7 ;
  wire \samples_fu_74_reg[28]_i_1_n_8 ;
  wire \samples_fu_74_reg[28]_i_1_n_9 ;
  wire \samples_fu_74_reg[4]_i_1_n_10 ;
  wire \samples_fu_74_reg[4]_i_1_n_11 ;
  wire \samples_fu_74_reg[4]_i_1_n_4 ;
  wire \samples_fu_74_reg[4]_i_1_n_5 ;
  wire \samples_fu_74_reg[4]_i_1_n_6 ;
  wire \samples_fu_74_reg[4]_i_1_n_7 ;
  wire \samples_fu_74_reg[4]_i_1_n_8 ;
  wire \samples_fu_74_reg[4]_i_1_n_9 ;
  wire \samples_fu_74_reg[8]_i_1_n_10 ;
  wire \samples_fu_74_reg[8]_i_1_n_11 ;
  wire \samples_fu_74_reg[8]_i_1_n_4 ;
  wire \samples_fu_74_reg[8]_i_1_n_5 ;
  wire \samples_fu_74_reg[8]_i_1_n_6 ;
  wire \samples_fu_74_reg[8]_i_1_n_7 ;
  wire \samples_fu_74_reg[8]_i_1_n_8 ;
  wire \samples_fu_74_reg[8]_i_1_n_9 ;
  wire tmp_1_fu_176_p2;
  wire tmp_1_reg_276;
  wire \tmp_1_reg_276[0]_i_1_n_4 ;
  wire tmp_1_reg_276_pp0_iter1_reg;
  wire \tmp_1_reg_276_pp0_iter1_reg[0]_i_1_n_4 ;
  wire tmp_4_fu_210_p2;
  wire tmp_5_fu_215_p2;
  wire tmp_5_reg_310;
  wire \tmp_5_reg_310[0]_i_1_n_4 ;
  wire tmp_5_reg_310_pp0_iter1_reg;
  wire \tmp_5_reg_310_pp0_iter1_reg[0]_i_1_n_4 ;
  wire [31:0]tmp_fu_165_p2;
  wire [31:0]tmp_reg_271;
  wire [31:0]trace_32_TDATA;
  wire [0:0]trace_32_TDEST;
  wire [0:0]trace_32_TID;
  wire [3:0]trace_32_TKEEP;
  wire trace_32_TREADY;
  wire [3:0]trace_32_TSTRB;
  wire [0:0]trace_32_TUSER;
  wire trace_32_TVALID;
  wire trace_32_data_V_0_ack_in;
  wire [31:0]trace_32_data_V_0_data_out;
  wire trace_32_data_V_0_load_A;
  wire trace_32_data_V_0_load_B;
  wire [31:0]trace_32_data_V_0_payload_A;
  wire [31:0]trace_32_data_V_0_payload_B;
  wire trace_32_data_V_0_sel;
  wire trace_32_data_V_0_sel_rd_i_1_n_4;
  wire trace_32_data_V_0_sel_wr;
  wire trace_32_data_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_32_data_V_0_state;
  wire \trace_32_data_V_0_state[0]_i_1_n_4 ;
  wire \trace_32_data_V_0_state_reg_n_4_[0] ;
  wire trace_32_dest_V_0_data_out;
  wire trace_32_dest_V_0_payload_A;
  wire \trace_32_dest_V_0_payload_A[0]_i_1_n_4 ;
  wire trace_32_dest_V_0_payload_B;
  wire \trace_32_dest_V_0_payload_B[0]_i_1_n_4 ;
  wire trace_32_dest_V_0_sel;
  wire trace_32_dest_V_0_sel_rd_i_1_n_4;
  wire trace_32_dest_V_0_sel_wr;
  wire trace_32_dest_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_32_dest_V_0_state;
  wire \trace_32_dest_V_0_state[0]_i_1_n_4 ;
  wire \trace_32_dest_V_0_state[1]_i_3_n_4 ;
  wire \trace_32_dest_V_0_state_reg_n_4_[0] ;
  wire trace_32_id_V_0_ack_in;
  wire trace_32_id_V_0_data_out;
  wire trace_32_id_V_0_payload_A;
  wire \trace_32_id_V_0_payload_A[0]_i_1_n_4 ;
  wire trace_32_id_V_0_payload_B;
  wire \trace_32_id_V_0_payload_B[0]_i_1_n_4 ;
  wire trace_32_id_V_0_sel;
  wire trace_32_id_V_0_sel_rd_i_1_n_4;
  wire trace_32_id_V_0_sel_wr;
  wire trace_32_id_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_32_id_V_0_state;
  wire \trace_32_id_V_0_state[0]_i_1_n_4 ;
  wire \trace_32_id_V_0_state_reg_n_4_[0] ;
  wire trace_32_keep_V_0_ack_in;
  wire [3:0]trace_32_keep_V_0_data_out;
  wire trace_32_keep_V_0_load_A;
  wire trace_32_keep_V_0_load_B;
  wire [3:0]trace_32_keep_V_0_payload_A;
  wire [3:0]trace_32_keep_V_0_payload_B;
  wire trace_32_keep_V_0_sel;
  wire trace_32_keep_V_0_sel_rd_i_1_n_4;
  wire trace_32_keep_V_0_sel_wr;
  wire trace_32_keep_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_32_keep_V_0_state;
  wire \trace_32_keep_V_0_state[0]_i_1_n_4 ;
  wire \trace_32_keep_V_0_state_reg_n_4_[0] ;
  wire trace_32_strb_V_0_ack_in;
  wire [3:0]trace_32_strb_V_0_data_out;
  wire trace_32_strb_V_0_load_A;
  wire trace_32_strb_V_0_load_B;
  wire [3:0]trace_32_strb_V_0_payload_A;
  wire [3:0]trace_32_strb_V_0_payload_B;
  wire trace_32_strb_V_0_sel;
  wire trace_32_strb_V_0_sel_rd_i_1_n_4;
  wire trace_32_strb_V_0_sel_wr;
  wire trace_32_strb_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_32_strb_V_0_state;
  wire \trace_32_strb_V_0_state[0]_i_1_n_4 ;
  wire \trace_32_strb_V_0_state_reg_n_4_[0] ;
  wire trace_32_user_V_0_ack_in;
  wire trace_32_user_V_0_data_out;
  wire trace_32_user_V_0_payload_A;
  wire \trace_32_user_V_0_payload_A[0]_i_1_n_4 ;
  wire trace_32_user_V_0_payload_B;
  wire \trace_32_user_V_0_payload_B[0]_i_1_n_4 ;
  wire trace_32_user_V_0_sel;
  wire trace_32_user_V_0_sel_rd_i_1_n_4;
  wire trace_32_user_V_0_sel_wr;
  wire trace_32_user_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_32_user_V_0_state;
  wire \trace_32_user_V_0_state[0]_i_1_n_4 ;
  wire \trace_32_user_V_0_state_reg_n_4_[0] ;
  wire trace_cntrl_32_trace_cntrl_s_axi_U_n_109;
  wire trace_cntrl_32_trace_cntrl_s_axi_U_n_115;
  wire trace_cntrl_32_trace_cntrl_s_axi_U_n_70;
  wire trace_cntrl_32_trace_cntrl_s_axi_U_n_71;
  wire trace_cntrl_32_trace_cntrl_s_axi_U_n_74;
  wire trace_cntrl_32_trace_cntrl_s_axi_U_n_75;
  wire [31:0]trace_temp_data_V_reg_280;
  wire trace_temp_data_V_reg_2800;
  wire trace_temp_dest_V_reg_305;
  wire trace_temp_id_V_reg_300;
  wire [3:0]trace_temp_keep_V_reg_285;
  wire trace_temp_last_V_fu_231_p2;
  wire trace_temp_last_V_reg_315;
  wire \trace_temp_last_V_reg_315[0]_i_10_n_4 ;
  wire \trace_temp_last_V_reg_315[0]_i_11_n_4 ;
  wire \trace_temp_last_V_reg_315[0]_i_12_n_4 ;
  wire \trace_temp_last_V_reg_315[0]_i_13_n_4 ;
  wire \trace_temp_last_V_reg_315[0]_i_14_n_4 ;
  wire \trace_temp_last_V_reg_315[0]_i_15_n_4 ;
  wire \trace_temp_last_V_reg_315[0]_i_1_n_4 ;
  wire \trace_temp_last_V_reg_315[0]_i_4_n_4 ;
  wire \trace_temp_last_V_reg_315[0]_i_5_n_4 ;
  wire \trace_temp_last_V_reg_315[0]_i_6_n_4 ;
  wire \trace_temp_last_V_reg_315[0]_i_8_n_4 ;
  wire \trace_temp_last_V_reg_315[0]_i_9_n_4 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_2_n_6 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_2_n_7 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_3_n_4 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_3_n_5 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_3_n_6 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_3_n_7 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_7_n_4 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_7_n_5 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_7_n_6 ;
  wire \trace_temp_last_V_reg_315_reg[0]_i_7_n_7 ;
  wire [3:0]trace_temp_strb_V_reg_290;
  wire trace_temp_user_V_reg_295;
  wire [31:0]trigger_V;
  wire [31:0]trigger_V_read_reg_265;
  wire [3:0]\NLW_i_reg_144_reg[31]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_i_reg_144_reg[31]_i_25_O_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_144_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_reg_144_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_i_reg_144_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_samples_fu_74_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_samples_fu_74_reg[0]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_samples_fu_74_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_samples_fu_74_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_samples_fu_74_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_trace_temp_last_V_reg_315_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_315_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_315_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_315_reg[0]_i_7_O_UNCONNECTED ;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\trace_32_data_V_0_state_reg_n_4_[0] ),
        .I1(tmp_1_fu_176_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_reg_144[31]_i_4_n_4 ),
        .I4(\i_reg_144[31]_i_5_n_4 ),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'hCD01CD01CD01FFFF)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg_n_4_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_done),
        .I3(ap_NS_fsm395_out),
        .I4(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I5(\ap_CS_fsm[2]_i_3_n_4 ),
        .O(\ap_CS_fsm[2]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_4),
        .I1(tmp_1_fu_176_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_reg_144[31]_i_4_n_4 ),
        .I4(\i_reg_144[31]_i_5_n_4 ),
        .O(ap_NS_fsm395_out));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_4),
        .I1(ap_enable_reg_pp0_iter2_reg_n_4),
        .O(\ap_CS_fsm[2]_i_3_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_32_trace_cntrl_s_axi_U_n_75),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_32_trace_cntrl_s_axi_U_n_74),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_4 ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_32_trace_cntrl_s_axi_U_n_109),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8888A000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(tmp_1_fu_176_p2),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter1_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter1_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_32_trace_cntrl_s_axi_U_n_70),
        .Q(ap_enable_reg_pp0_iter2_reg_n_4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[0]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[0]),
        .I1(capture_32_data_V_1_payload_A[0]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[10]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[10]),
        .I1(capture_32_data_V_1_payload_A[10]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[11]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[11]),
        .I1(capture_32_data_V_1_payload_A[11]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[12]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[12]),
        .I1(capture_32_data_V_1_payload_A[12]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[13]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[13]),
        .I1(capture_32_data_V_1_payload_A[13]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[14]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[14]),
        .I1(capture_32_data_V_1_payload_A[14]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[15]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[15]),
        .I1(capture_32_data_V_1_payload_A[15]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[16]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[16]),
        .I1(capture_32_data_V_1_payload_A[16]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[17]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[17]),
        .I1(capture_32_data_V_1_payload_A[17]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[18]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[18]),
        .I1(capture_32_data_V_1_payload_A[18]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[19]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[19]),
        .I1(capture_32_data_V_1_payload_A[19]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[1]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[1]),
        .I1(capture_32_data_V_1_payload_A[1]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[20]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[20]),
        .I1(capture_32_data_V_1_payload_A[20]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[21]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[21]),
        .I1(capture_32_data_V_1_payload_A[21]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[22]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[22]),
        .I1(capture_32_data_V_1_payload_A[22]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[23]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[23]),
        .I1(capture_32_data_V_1_payload_A[23]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[24]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[24]),
        .I1(capture_32_data_V_1_payload_A[24]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[25]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[25]),
        .I1(capture_32_data_V_1_payload_A[25]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[26]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[26]),
        .I1(capture_32_data_V_1_payload_A[26]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[27]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[27]),
        .I1(capture_32_data_V_1_payload_A[27]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[28]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[28]),
        .I1(capture_32_data_V_1_payload_A[28]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[29]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[29]),
        .I1(capture_32_data_V_1_payload_A[29]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[2]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[2]),
        .I1(capture_32_data_V_1_payload_A[2]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[30]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[30]),
        .I1(capture_32_data_V_1_payload_A[30]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[31]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[31]),
        .I1(capture_32_data_V_1_payload_A[31]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[3]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[3]),
        .I1(capture_32_data_V_1_payload_A[3]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[4]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[4]),
        .I1(capture_32_data_V_1_payload_A[4]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[5]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[5]),
        .I1(capture_32_data_V_1_payload_A[5]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[6]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[6]),
        .I1(capture_32_data_V_1_payload_A[6]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[7]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[7]),
        .I1(capture_32_data_V_1_payload_A[7]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[8]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[8]),
        .I1(capture_32_data_V_1_payload_A[8]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[9]_INST_0 
       (.I0(capture_32_data_V_1_payload_B[9]),
        .I1(capture_32_data_V_1_payload_A[9]),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TDEST[0]_INST_0 
       (.I0(capture_32_dest_V_1_payload_B),
        .I1(capture_32_dest_V_1_sel),
        .I2(capture_32_dest_V_1_payload_A),
        .O(capture_32_TDEST));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TID[0]_INST_0 
       (.I0(capture_32_id_V_1_payload_B),
        .I1(capture_32_id_V_1_sel),
        .I2(capture_32_id_V_1_payload_A),
        .O(capture_32_TID));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TKEEP[0]_INST_0 
       (.I0(capture_32_keep_V_1_payload_B[0]),
        .I1(capture_32_keep_V_1_sel),
        .I2(capture_32_keep_V_1_payload_A[0]),
        .O(capture_32_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TKEEP[1]_INST_0 
       (.I0(capture_32_keep_V_1_payload_B[1]),
        .I1(capture_32_keep_V_1_sel),
        .I2(capture_32_keep_V_1_payload_A[1]),
        .O(capture_32_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TKEEP[2]_INST_0 
       (.I0(capture_32_keep_V_1_payload_B[2]),
        .I1(capture_32_keep_V_1_sel),
        .I2(capture_32_keep_V_1_payload_A[2]),
        .O(capture_32_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TKEEP[3]_INST_0 
       (.I0(capture_32_keep_V_1_payload_B[3]),
        .I1(capture_32_keep_V_1_sel),
        .I2(capture_32_keep_V_1_payload_A[3]),
        .O(capture_32_TKEEP[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TLAST[0]_INST_0 
       (.I0(capture_32_last_V_1_payload_B),
        .I1(capture_32_last_V_1_sel),
        .I2(capture_32_last_V_1_payload_A),
        .O(capture_32_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TSTRB[0]_INST_0 
       (.I0(capture_32_strb_V_1_payload_B[0]),
        .I1(capture_32_strb_V_1_sel),
        .I2(capture_32_strb_V_1_payload_A[0]),
        .O(capture_32_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TSTRB[1]_INST_0 
       (.I0(capture_32_strb_V_1_payload_B[1]),
        .I1(capture_32_strb_V_1_sel),
        .I2(capture_32_strb_V_1_payload_A[1]),
        .O(capture_32_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TSTRB[2]_INST_0 
       (.I0(capture_32_strb_V_1_payload_B[2]),
        .I1(capture_32_strb_V_1_sel),
        .I2(capture_32_strb_V_1_payload_A[2]),
        .O(capture_32_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TSTRB[3]_INST_0 
       (.I0(capture_32_strb_V_1_payload_B[3]),
        .I1(capture_32_strb_V_1_sel),
        .I2(capture_32_strb_V_1_payload_A[3]),
        .O(capture_32_TSTRB[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TUSER[0]_INST_0 
       (.I0(capture_32_user_V_1_payload_B),
        .I1(capture_32_user_V_1_sel),
        .I2(capture_32_user_V_1_payload_A),
        .O(capture_32_TUSER));
  LUT3 #(
    .INIT(8'h0D)) 
    \capture_32_data_V_1_payload_A[31]_i_1 
       (.I0(\capture_32_data_V_1_state_reg_n_4_[0] ),
        .I1(capture_32_data_V_1_ack_in),
        .I2(capture_32_data_V_1_sel_wr),
        .O(capture_32_data_V_1_load_A));
  FDRE \capture_32_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[0]),
        .Q(capture_32_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[10]),
        .Q(capture_32_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[11]),
        .Q(capture_32_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[12]),
        .Q(capture_32_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[13]),
        .Q(capture_32_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[14]),
        .Q(capture_32_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[15]),
        .Q(capture_32_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[16]),
        .Q(capture_32_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[17]),
        .Q(capture_32_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[18]),
        .Q(capture_32_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[19]),
        .Q(capture_32_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[1]),
        .Q(capture_32_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[20]),
        .Q(capture_32_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[21]),
        .Q(capture_32_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[22]),
        .Q(capture_32_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[23]),
        .Q(capture_32_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[24]),
        .Q(capture_32_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[25]),
        .Q(capture_32_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[26]),
        .Q(capture_32_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[27]),
        .Q(capture_32_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[28]),
        .Q(capture_32_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[29]),
        .Q(capture_32_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[2]),
        .Q(capture_32_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[30]),
        .Q(capture_32_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[31]),
        .Q(capture_32_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[3]),
        .Q(capture_32_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[4]),
        .Q(capture_32_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[5]),
        .Q(capture_32_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[6]),
        .Q(capture_32_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[7]),
        .Q(capture_32_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[8]),
        .Q(capture_32_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_A),
        .D(trace_temp_data_V_reg_280[9]),
        .Q(capture_32_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \capture_32_data_V_1_payload_B[31]_i_1 
       (.I0(\capture_32_data_V_1_state_reg_n_4_[0] ),
        .I1(capture_32_data_V_1_ack_in),
        .I2(capture_32_data_V_1_sel_wr),
        .O(capture_32_data_V_1_load_B));
  FDRE \capture_32_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[0]),
        .Q(capture_32_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[10]),
        .Q(capture_32_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[11]),
        .Q(capture_32_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[12]),
        .Q(capture_32_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[13]),
        .Q(capture_32_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[14]),
        .Q(capture_32_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[15]),
        .Q(capture_32_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[16]),
        .Q(capture_32_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[17]),
        .Q(capture_32_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[18]),
        .Q(capture_32_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[19]),
        .Q(capture_32_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[1]),
        .Q(capture_32_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[20]),
        .Q(capture_32_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[21]),
        .Q(capture_32_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[22]),
        .Q(capture_32_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[23]),
        .Q(capture_32_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[24]),
        .Q(capture_32_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[25]),
        .Q(capture_32_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[26]),
        .Q(capture_32_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[27]),
        .Q(capture_32_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[28]),
        .Q(capture_32_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[29]),
        .Q(capture_32_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[2]),
        .Q(capture_32_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[30]),
        .Q(capture_32_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[31]),
        .Q(capture_32_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[3]),
        .Q(capture_32_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[4]),
        .Q(capture_32_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[5]),
        .Q(capture_32_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[6]),
        .Q(capture_32_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[7]),
        .Q(capture_32_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[8]),
        .Q(capture_32_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \capture_32_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(capture_32_data_V_1_load_B),
        .D(trace_temp_data_V_reg_280[9]),
        .Q(capture_32_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_32_data_V_1_sel_rd_i_1
       (.I0(\capture_32_data_V_1_state_reg_n_4_[0] ),
        .I1(capture_32_TREADY),
        .I2(capture_32_data_V_1_sel),
        .O(capture_32_data_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_32_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_32_data_V_1_sel_rd_i_1_n_4),
        .Q(capture_32_data_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    capture_32_data_V_1_sel_wr_i_1
       (.I0(capture_32_data_V_1_ack_in),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(tmp_1_reg_276),
        .I3(tmp_5_reg_310),
        .I4(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I5(capture_32_data_V_1_sel_wr),
        .O(capture_32_data_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_32_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_32_data_V_1_sel_wr_i_1_n_4),
        .Q(capture_32_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h30BAAAAA00000000)) 
    \capture_32_data_V_1_state[0]_i_1 
       (.I0(\capture_32_data_V_1_state_reg_n_4_[0] ),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I2(\capture_32_dest_V_1_state[0]_i_3_n_4 ),
        .I3(capture_32_TREADY),
        .I4(capture_32_data_V_1_ack_in),
        .I5(ap_rst_n),
        .O(\capture_32_data_V_1_state[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF5555)) 
    \capture_32_data_V_1_state[1]_i_1 
       (.I0(\capture_32_data_V_1_state_reg_n_4_[0] ),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I2(tmp_5_reg_310),
        .I3(\capture_32_data_V_1_state[1]_i_2_n_4 ),
        .I4(capture_32_TREADY),
        .I5(capture_32_data_V_1_ack_in),
        .O(capture_32_data_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \capture_32_data_V_1_state[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_4),
        .I1(tmp_1_reg_276),
        .O(\capture_32_data_V_1_state[1]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_32_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_data_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_32_data_V_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_32_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_32_data_V_1_state),
        .Q(capture_32_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \capture_32_dest_V_1_payload_A[0]_i_1 
       (.I0(trace_temp_dest_V_reg_305),
        .I1(capture_32_TVALID),
        .I2(capture_32_dest_V_1_ack_in),
        .I3(capture_32_dest_V_1_sel_wr),
        .I4(capture_32_dest_V_1_payload_A),
        .O(\capture_32_dest_V_1_payload_A[0]_i_1_n_4 ));
  FDRE \capture_32_dest_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_dest_V_1_payload_A[0]_i_1_n_4 ),
        .Q(capture_32_dest_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \capture_32_dest_V_1_payload_B[0]_i_1 
       (.I0(trace_temp_dest_V_reg_305),
        .I1(capture_32_TVALID),
        .I2(capture_32_dest_V_1_ack_in),
        .I3(capture_32_dest_V_1_sel_wr),
        .I4(capture_32_dest_V_1_payload_B),
        .O(\capture_32_dest_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \capture_32_dest_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_dest_V_1_payload_B[0]_i_1_n_4 ),
        .Q(capture_32_dest_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_32_dest_V_1_sel_rd_i_1
       (.I0(capture_32_TREADY),
        .I1(capture_32_TVALID),
        .I2(capture_32_dest_V_1_sel),
        .O(capture_32_dest_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_32_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_32_dest_V_1_sel_rd_i_1_n_4),
        .Q(capture_32_dest_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    capture_32_dest_V_1_sel_wr_i_1
       (.I0(capture_32_dest_V_1_ack_in),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(tmp_1_reg_276),
        .I3(tmp_5_reg_310),
        .I4(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I5(capture_32_dest_V_1_sel_wr),
        .O(capture_32_dest_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_32_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_32_dest_V_1_sel_wr_i_1_n_4),
        .Q(capture_32_dest_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h30BAAAAA00000000)) 
    \capture_32_dest_V_1_state[0]_i_1 
       (.I0(capture_32_TVALID),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I2(\capture_32_dest_V_1_state[0]_i_3_n_4 ),
        .I3(capture_32_TREADY),
        .I4(capture_32_dest_V_1_ack_in),
        .I5(ap_rst_n),
        .O(\capture_32_dest_V_1_state[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEFFFFFFFF)) 
    \capture_32_dest_V_1_state[0]_i_2 
       (.I0(\i_reg_144[31]_i_5_n_4 ),
        .I1(\i_reg_144[31]_i_4_n_4 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(tmp_1_fu_176_p2),
        .I4(\trace_32_data_V_0_state_reg_n_4_[0] ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\capture_32_dest_V_1_state[0]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \capture_32_dest_V_1_state[0]_i_3 
       (.I0(tmp_5_reg_310),
        .I1(tmp_1_reg_276),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\capture_32_dest_V_1_state[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF5555)) 
    \capture_32_dest_V_1_state[1]_i_1 
       (.I0(capture_32_TVALID),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I2(tmp_5_reg_310),
        .I3(\capture_32_data_V_1_state[1]_i_2_n_4 ),
        .I4(capture_32_TREADY),
        .I5(capture_32_dest_V_1_ack_in),
        .O(\capture_32_dest_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_32_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_dest_V_1_state[0]_i_1_n_4 ),
        .Q(capture_32_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_32_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_dest_V_1_state[1]_i_1_n_4 ),
        .Q(capture_32_dest_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \capture_32_id_V_1_payload_A[0]_i_1 
       (.I0(trace_temp_id_V_reg_300),
        .I1(\capture_32_id_V_1_state_reg_n_4_[0] ),
        .I2(capture_32_id_V_1_ack_in),
        .I3(capture_32_id_V_1_sel_wr),
        .I4(capture_32_id_V_1_payload_A),
        .O(\capture_32_id_V_1_payload_A[0]_i_1_n_4 ));
  FDRE \capture_32_id_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_id_V_1_payload_A[0]_i_1_n_4 ),
        .Q(capture_32_id_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \capture_32_id_V_1_payload_B[0]_i_1 
       (.I0(trace_temp_id_V_reg_300),
        .I1(\capture_32_id_V_1_state_reg_n_4_[0] ),
        .I2(capture_32_id_V_1_ack_in),
        .I3(capture_32_id_V_1_sel_wr),
        .I4(capture_32_id_V_1_payload_B),
        .O(\capture_32_id_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \capture_32_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_id_V_1_payload_B[0]_i_1_n_4 ),
        .Q(capture_32_id_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_32_id_V_1_sel_rd_i_1
       (.I0(capture_32_TREADY),
        .I1(\capture_32_id_V_1_state_reg_n_4_[0] ),
        .I2(capture_32_id_V_1_sel),
        .O(capture_32_id_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_32_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_32_id_V_1_sel_rd_i_1_n_4),
        .Q(capture_32_id_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    capture_32_id_V_1_sel_wr_i_1
       (.I0(capture_32_id_V_1_ack_in),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(tmp_1_reg_276),
        .I3(tmp_5_reg_310),
        .I4(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I5(capture_32_id_V_1_sel_wr),
        .O(capture_32_id_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_32_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_32_id_V_1_sel_wr_i_1_n_4),
        .Q(capture_32_id_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h30BAAAAA00000000)) 
    \capture_32_id_V_1_state[0]_i_1 
       (.I0(\capture_32_id_V_1_state_reg_n_4_[0] ),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I2(\capture_32_dest_V_1_state[0]_i_3_n_4 ),
        .I3(capture_32_TREADY),
        .I4(capture_32_id_V_1_ack_in),
        .I5(ap_rst_n),
        .O(\capture_32_id_V_1_state[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF5555)) 
    \capture_32_id_V_1_state[1]_i_1 
       (.I0(\capture_32_id_V_1_state_reg_n_4_[0] ),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I2(tmp_5_reg_310),
        .I3(\capture_32_data_V_1_state[1]_i_2_n_4 ),
        .I4(capture_32_TREADY),
        .I5(capture_32_id_V_1_ack_in),
        .O(\capture_32_id_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_32_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_id_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_32_id_V_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_32_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_id_V_1_state[1]_i_1_n_4 ),
        .Q(capture_32_id_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \capture_32_keep_V_1_payload_A[3]_i_1 
       (.I0(\capture_32_keep_V_1_state_reg_n_4_[0] ),
        .I1(capture_32_keep_V_1_ack_in),
        .I2(capture_32_keep_V_1_sel_wr),
        .O(capture_32_keep_V_1_load_A));
  FDRE \capture_32_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(capture_32_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_285[0]),
        .Q(capture_32_keep_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \capture_32_keep_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(capture_32_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_285[1]),
        .Q(capture_32_keep_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \capture_32_keep_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(capture_32_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_285[2]),
        .Q(capture_32_keep_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \capture_32_keep_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(capture_32_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_285[3]),
        .Q(capture_32_keep_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \capture_32_keep_V_1_payload_B[3]_i_1 
       (.I0(\capture_32_keep_V_1_state_reg_n_4_[0] ),
        .I1(capture_32_keep_V_1_ack_in),
        .I2(capture_32_keep_V_1_sel_wr),
        .O(capture_32_keep_V_1_load_B));
  FDRE \capture_32_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(capture_32_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_285[0]),
        .Q(capture_32_keep_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \capture_32_keep_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(capture_32_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_285[1]),
        .Q(capture_32_keep_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \capture_32_keep_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(capture_32_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_285[2]),
        .Q(capture_32_keep_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \capture_32_keep_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(capture_32_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_285[3]),
        .Q(capture_32_keep_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_32_keep_V_1_sel_rd_i_1
       (.I0(capture_32_TREADY),
        .I1(\capture_32_keep_V_1_state_reg_n_4_[0] ),
        .I2(capture_32_keep_V_1_sel),
        .O(capture_32_keep_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_32_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_32_keep_V_1_sel_rd_i_1_n_4),
        .Q(capture_32_keep_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    capture_32_keep_V_1_sel_wr_i_1
       (.I0(capture_32_keep_V_1_ack_in),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(tmp_1_reg_276),
        .I3(tmp_5_reg_310),
        .I4(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I5(capture_32_keep_V_1_sel_wr),
        .O(capture_32_keep_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_32_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_32_keep_V_1_sel_wr_i_1_n_4),
        .Q(capture_32_keep_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h30BAAAAA00000000)) 
    \capture_32_keep_V_1_state[0]_i_1 
       (.I0(\capture_32_keep_V_1_state_reg_n_4_[0] ),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I2(\capture_32_dest_V_1_state[0]_i_3_n_4 ),
        .I3(capture_32_TREADY),
        .I4(capture_32_keep_V_1_ack_in),
        .I5(ap_rst_n),
        .O(\capture_32_keep_V_1_state[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF5555)) 
    \capture_32_keep_V_1_state[1]_i_1 
       (.I0(\capture_32_keep_V_1_state_reg_n_4_[0] ),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I2(tmp_5_reg_310),
        .I3(\capture_32_data_V_1_state[1]_i_2_n_4 ),
        .I4(capture_32_TREADY),
        .I5(capture_32_keep_V_1_ack_in),
        .O(\capture_32_keep_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_32_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_keep_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_32_keep_V_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_32_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_keep_V_1_state[1]_i_1_n_4 ),
        .Q(capture_32_keep_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \capture_32_last_V_1_payload_A[0]_i_1 
       (.I0(trace_temp_last_V_reg_315),
        .I1(\capture_32_last_V_1_state_reg_n_4_[0] ),
        .I2(capture_32_last_V_1_ack_in),
        .I3(capture_32_last_V_1_sel_wr),
        .I4(capture_32_last_V_1_payload_A),
        .O(\capture_32_last_V_1_payload_A[0]_i_1_n_4 ));
  FDRE \capture_32_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_last_V_1_payload_A[0]_i_1_n_4 ),
        .Q(capture_32_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \capture_32_last_V_1_payload_B[0]_i_1 
       (.I0(trace_temp_last_V_reg_315),
        .I1(\capture_32_last_V_1_state_reg_n_4_[0] ),
        .I2(capture_32_last_V_1_ack_in),
        .I3(capture_32_last_V_1_sel_wr),
        .I4(capture_32_last_V_1_payload_B),
        .O(\capture_32_last_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \capture_32_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_last_V_1_payload_B[0]_i_1_n_4 ),
        .Q(capture_32_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_32_last_V_1_sel_rd_i_1
       (.I0(capture_32_TREADY),
        .I1(\capture_32_last_V_1_state_reg_n_4_[0] ),
        .I2(capture_32_last_V_1_sel),
        .O(capture_32_last_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_32_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_32_last_V_1_sel_rd_i_1_n_4),
        .Q(capture_32_last_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    capture_32_last_V_1_sel_wr_i_1
       (.I0(capture_32_last_V_1_ack_in),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(tmp_1_reg_276),
        .I3(tmp_5_reg_310),
        .I4(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I5(capture_32_last_V_1_sel_wr),
        .O(capture_32_last_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_32_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_32_last_V_1_sel_wr_i_1_n_4),
        .Q(capture_32_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h30BAAAAA00000000)) 
    \capture_32_last_V_1_state[0]_i_1 
       (.I0(\capture_32_last_V_1_state_reg_n_4_[0] ),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I2(\capture_32_dest_V_1_state[0]_i_3_n_4 ),
        .I3(capture_32_TREADY),
        .I4(capture_32_last_V_1_ack_in),
        .I5(ap_rst_n),
        .O(\capture_32_last_V_1_state[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF5555)) 
    \capture_32_last_V_1_state[1]_i_1 
       (.I0(\capture_32_last_V_1_state_reg_n_4_[0] ),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I2(tmp_5_reg_310),
        .I3(\capture_32_data_V_1_state[1]_i_2_n_4 ),
        .I4(capture_32_TREADY),
        .I5(capture_32_last_V_1_ack_in),
        .O(\capture_32_last_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_32_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_last_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_32_last_V_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_32_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_last_V_1_state[1]_i_1_n_4 ),
        .Q(capture_32_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \capture_32_strb_V_1_payload_A[3]_i_1 
       (.I0(\capture_32_strb_V_1_state_reg_n_4_[0] ),
        .I1(capture_32_strb_V_1_ack_in),
        .I2(capture_32_strb_V_1_sel_wr),
        .O(capture_32_strb_V_1_load_A));
  FDRE \capture_32_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(capture_32_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_290[0]),
        .Q(capture_32_strb_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \capture_32_strb_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(capture_32_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_290[1]),
        .Q(capture_32_strb_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \capture_32_strb_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(capture_32_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_290[2]),
        .Q(capture_32_strb_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \capture_32_strb_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(capture_32_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_290[3]),
        .Q(capture_32_strb_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \capture_32_strb_V_1_payload_B[3]_i_1 
       (.I0(\capture_32_strb_V_1_state_reg_n_4_[0] ),
        .I1(capture_32_strb_V_1_ack_in),
        .I2(capture_32_strb_V_1_sel_wr),
        .O(capture_32_strb_V_1_load_B));
  FDRE \capture_32_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(capture_32_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_290[0]),
        .Q(capture_32_strb_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \capture_32_strb_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(capture_32_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_290[1]),
        .Q(capture_32_strb_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \capture_32_strb_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(capture_32_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_290[2]),
        .Q(capture_32_strb_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \capture_32_strb_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(capture_32_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_290[3]),
        .Q(capture_32_strb_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_32_strb_V_1_sel_rd_i_1
       (.I0(capture_32_TREADY),
        .I1(\capture_32_strb_V_1_state_reg_n_4_[0] ),
        .I2(capture_32_strb_V_1_sel),
        .O(capture_32_strb_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_32_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_32_strb_V_1_sel_rd_i_1_n_4),
        .Q(capture_32_strb_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    capture_32_strb_V_1_sel_wr_i_1
       (.I0(capture_32_strb_V_1_ack_in),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(tmp_1_reg_276),
        .I3(tmp_5_reg_310),
        .I4(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I5(capture_32_strb_V_1_sel_wr),
        .O(capture_32_strb_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_32_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_32_strb_V_1_sel_wr_i_1_n_4),
        .Q(capture_32_strb_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h30BAAAAA00000000)) 
    \capture_32_strb_V_1_state[0]_i_1 
       (.I0(\capture_32_strb_V_1_state_reg_n_4_[0] ),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I2(\capture_32_dest_V_1_state[0]_i_3_n_4 ),
        .I3(capture_32_TREADY),
        .I4(capture_32_strb_V_1_ack_in),
        .I5(ap_rst_n),
        .O(\capture_32_strb_V_1_state[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF5555)) 
    \capture_32_strb_V_1_state[1]_i_1 
       (.I0(\capture_32_strb_V_1_state_reg_n_4_[0] ),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I2(tmp_5_reg_310),
        .I3(\capture_32_data_V_1_state[1]_i_2_n_4 ),
        .I4(capture_32_TREADY),
        .I5(capture_32_strb_V_1_ack_in),
        .O(\capture_32_strb_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_32_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_strb_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_32_strb_V_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_32_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_strb_V_1_state[1]_i_1_n_4 ),
        .Q(capture_32_strb_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \capture_32_user_V_1_payload_A[0]_i_1 
       (.I0(trace_temp_user_V_reg_295),
        .I1(\capture_32_user_V_1_state_reg_n_4_[0] ),
        .I2(capture_32_user_V_1_ack_in),
        .I3(capture_32_user_V_1_sel_wr),
        .I4(capture_32_user_V_1_payload_A),
        .O(\capture_32_user_V_1_payload_A[0]_i_1_n_4 ));
  FDRE \capture_32_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_user_V_1_payload_A[0]_i_1_n_4 ),
        .Q(capture_32_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \capture_32_user_V_1_payload_B[0]_i_1 
       (.I0(trace_temp_user_V_reg_295),
        .I1(\capture_32_user_V_1_state_reg_n_4_[0] ),
        .I2(capture_32_user_V_1_ack_in),
        .I3(capture_32_user_V_1_sel_wr),
        .I4(capture_32_user_V_1_payload_B),
        .O(\capture_32_user_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \capture_32_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_user_V_1_payload_B[0]_i_1_n_4 ),
        .Q(capture_32_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_32_user_V_1_sel_rd_i_1
       (.I0(\capture_32_user_V_1_state_reg_n_4_[0] ),
        .I1(capture_32_TREADY),
        .I2(capture_32_user_V_1_sel),
        .O(capture_32_user_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_32_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_32_user_V_1_sel_rd_i_1_n_4),
        .Q(capture_32_user_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    capture_32_user_V_1_sel_wr_i_1
       (.I0(capture_32_user_V_1_ack_in),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(tmp_1_reg_276),
        .I3(tmp_5_reg_310),
        .I4(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I5(capture_32_user_V_1_sel_wr),
        .O(capture_32_user_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_32_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_32_user_V_1_sel_wr_i_1_n_4),
        .Q(capture_32_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h30BAAAAA00000000)) 
    \capture_32_user_V_1_state[0]_i_1 
       (.I0(\capture_32_user_V_1_state_reg_n_4_[0] ),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I2(\capture_32_dest_V_1_state[0]_i_3_n_4 ),
        .I3(capture_32_TREADY),
        .I4(capture_32_user_V_1_ack_in),
        .I5(ap_rst_n),
        .O(\capture_32_user_V_1_state[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF5555)) 
    \capture_32_user_V_1_state[1]_i_1 
       (.I0(\capture_32_user_V_1_state_reg_n_4_[0] ),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I2(tmp_5_reg_310),
        .I3(\capture_32_data_V_1_state[1]_i_2_n_4 ),
        .I4(capture_32_TREADY),
        .I5(capture_32_user_V_1_ack_in),
        .O(\capture_32_user_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_32_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_user_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_32_user_V_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_32_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_32_user_V_1_state[1]_i_1_n_4 ),
        .Q(capture_32_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h2F02)) 
    \i_reg_144[31]_i_10 
       (.I0(length_read_reg_260[26]),
        .I1(\i_reg_144_reg_n_4_[26] ),
        .I2(\i_reg_144_reg_n_4_[27] ),
        .I3(length_read_reg_260[27]),
        .O(\i_reg_144[31]_i_10_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \i_reg_144[31]_i_11 
       (.I0(length_read_reg_260[24]),
        .I1(\i_reg_144_reg_n_4_[24] ),
        .I2(\i_reg_144_reg_n_4_[25] ),
        .I3(length_read_reg_260[25]),
        .O(\i_reg_144[31]_i_11_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_reg_144[31]_i_12 
       (.I0(length_read_reg_260[31]),
        .I1(\i_reg_144_reg_n_4_[31] ),
        .I2(length_read_reg_260[30]),
        .I3(\i_reg_144_reg_n_4_[30] ),
        .O(\i_reg_144[31]_i_12_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_reg_144[31]_i_13 
       (.I0(\i_reg_144_reg_n_4_[29] ),
        .I1(length_read_reg_260[29]),
        .I2(length_read_reg_260[28]),
        .I3(\i_reg_144_reg_n_4_[28] ),
        .O(\i_reg_144[31]_i_13_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_reg_144[31]_i_14 
       (.I0(\i_reg_144_reg_n_4_[27] ),
        .I1(length_read_reg_260[27]),
        .I2(length_read_reg_260[26]),
        .I3(\i_reg_144_reg_n_4_[26] ),
        .O(\i_reg_144[31]_i_14_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_reg_144[31]_i_15 
       (.I0(\i_reg_144_reg_n_4_[25] ),
        .I1(length_read_reg_260[25]),
        .I2(length_read_reg_260[24]),
        .I3(\i_reg_144_reg_n_4_[24] ),
        .O(\i_reg_144[31]_i_15_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \i_reg_144[31]_i_17 
       (.I0(length_read_reg_260[22]),
        .I1(\i_reg_144_reg_n_4_[22] ),
        .I2(\i_reg_144_reg_n_4_[23] ),
        .I3(length_read_reg_260[23]),
        .O(\i_reg_144[31]_i_17_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \i_reg_144[31]_i_18 
       (.I0(length_read_reg_260[20]),
        .I1(\i_reg_144_reg_n_4_[20] ),
        .I2(\i_reg_144_reg_n_4_[21] ),
        .I3(length_read_reg_260[21]),
        .O(\i_reg_144[31]_i_18_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \i_reg_144[31]_i_19 
       (.I0(length_read_reg_260[18]),
        .I1(\i_reg_144_reg_n_4_[18] ),
        .I2(\i_reg_144_reg_n_4_[19] ),
        .I3(length_read_reg_260[19]),
        .O(\i_reg_144[31]_i_19_n_4 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \i_reg_144[31]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\trace_32_data_V_0_state_reg_n_4_[0] ),
        .I3(\i_reg_144[31]_i_4_n_4 ),
        .I4(\i_reg_144[31]_i_5_n_4 ),
        .I5(tmp_1_fu_176_p2),
        .O(p_136_in));
  LUT4 #(
    .INIT(16'h2F02)) 
    \i_reg_144[31]_i_20 
       (.I0(length_read_reg_260[16]),
        .I1(\i_reg_144_reg_n_4_[16] ),
        .I2(\i_reg_144_reg_n_4_[17] ),
        .I3(length_read_reg_260[17]),
        .O(\i_reg_144[31]_i_20_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_reg_144[31]_i_21 
       (.I0(\i_reg_144_reg_n_4_[23] ),
        .I1(length_read_reg_260[23]),
        .I2(length_read_reg_260[22]),
        .I3(\i_reg_144_reg_n_4_[22] ),
        .O(\i_reg_144[31]_i_21_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_reg_144[31]_i_22 
       (.I0(\i_reg_144_reg_n_4_[21] ),
        .I1(length_read_reg_260[21]),
        .I2(length_read_reg_260[20]),
        .I3(\i_reg_144_reg_n_4_[20] ),
        .O(\i_reg_144[31]_i_22_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_reg_144[31]_i_23 
       (.I0(\i_reg_144_reg_n_4_[19] ),
        .I1(length_read_reg_260[19]),
        .I2(length_read_reg_260[18]),
        .I3(\i_reg_144_reg_n_4_[18] ),
        .O(\i_reg_144[31]_i_23_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_reg_144[31]_i_24 
       (.I0(\i_reg_144_reg_n_4_[17] ),
        .I1(length_read_reg_260[17]),
        .I2(length_read_reg_260[16]),
        .I3(\i_reg_144_reg_n_4_[16] ),
        .O(\i_reg_144[31]_i_24_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \i_reg_144[31]_i_26 
       (.I0(length_read_reg_260[14]),
        .I1(\i_reg_144_reg_n_4_[14] ),
        .I2(\i_reg_144_reg_n_4_[15] ),
        .I3(length_read_reg_260[15]),
        .O(\i_reg_144[31]_i_26_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \i_reg_144[31]_i_27 
       (.I0(length_read_reg_260[12]),
        .I1(\i_reg_144_reg_n_4_[12] ),
        .I2(\i_reg_144_reg_n_4_[13] ),
        .I3(length_read_reg_260[13]),
        .O(\i_reg_144[31]_i_27_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \i_reg_144[31]_i_28 
       (.I0(length_read_reg_260[10]),
        .I1(\i_reg_144_reg_n_4_[10] ),
        .I2(\i_reg_144_reg_n_4_[11] ),
        .I3(length_read_reg_260[11]),
        .O(\i_reg_144[31]_i_28_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \i_reg_144[31]_i_29 
       (.I0(length_read_reg_260[8]),
        .I1(\i_reg_144_reg_n_4_[8] ),
        .I2(\i_reg_144_reg_n_4_[9] ),
        .I3(length_read_reg_260[9]),
        .O(\i_reg_144[31]_i_29_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_reg_144[31]_i_30 
       (.I0(\i_reg_144_reg_n_4_[15] ),
        .I1(length_read_reg_260[15]),
        .I2(length_read_reg_260[14]),
        .I3(\i_reg_144_reg_n_4_[14] ),
        .O(\i_reg_144[31]_i_30_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_reg_144[31]_i_31 
       (.I0(\i_reg_144_reg_n_4_[13] ),
        .I1(length_read_reg_260[13]),
        .I2(length_read_reg_260[12]),
        .I3(\i_reg_144_reg_n_4_[12] ),
        .O(\i_reg_144[31]_i_31_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_reg_144[31]_i_32 
       (.I0(\i_reg_144_reg_n_4_[11] ),
        .I1(length_read_reg_260[11]),
        .I2(length_read_reg_260[10]),
        .I3(\i_reg_144_reg_n_4_[10] ),
        .O(\i_reg_144[31]_i_32_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_reg_144[31]_i_33 
       (.I0(\i_reg_144_reg_n_4_[9] ),
        .I1(length_read_reg_260[9]),
        .I2(length_read_reg_260[8]),
        .I3(\i_reg_144_reg_n_4_[8] ),
        .O(\i_reg_144[31]_i_33_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \i_reg_144[31]_i_34 
       (.I0(length_read_reg_260[6]),
        .I1(\i_reg_144_reg_n_4_[6] ),
        .I2(\i_reg_144_reg_n_4_[7] ),
        .I3(length_read_reg_260[7]),
        .O(\i_reg_144[31]_i_34_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \i_reg_144[31]_i_35 
       (.I0(length_read_reg_260[4]),
        .I1(\i_reg_144_reg_n_4_[4] ),
        .I2(\i_reg_144_reg_n_4_[5] ),
        .I3(length_read_reg_260[5]),
        .O(\i_reg_144[31]_i_35_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \i_reg_144[31]_i_36 
       (.I0(length_read_reg_260[2]),
        .I1(\i_reg_144_reg_n_4_[2] ),
        .I2(\i_reg_144_reg_n_4_[3] ),
        .I3(length_read_reg_260[3]),
        .O(\i_reg_144[31]_i_36_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \i_reg_144[31]_i_37 
       (.I0(length_read_reg_260[0]),
        .I1(\i_reg_144_reg_n_4_[0] ),
        .I2(\i_reg_144_reg_n_4_[1] ),
        .I3(length_read_reg_260[1]),
        .O(\i_reg_144[31]_i_37_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_reg_144[31]_i_38 
       (.I0(\i_reg_144_reg_n_4_[7] ),
        .I1(length_read_reg_260[7]),
        .I2(length_read_reg_260[6]),
        .I3(\i_reg_144_reg_n_4_[6] ),
        .O(\i_reg_144[31]_i_38_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_reg_144[31]_i_39 
       (.I0(\i_reg_144_reg_n_4_[5] ),
        .I1(length_read_reg_260[5]),
        .I2(length_read_reg_260[4]),
        .I3(\i_reg_144_reg_n_4_[4] ),
        .O(\i_reg_144[31]_i_39_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \i_reg_144[31]_i_4 
       (.I0(capture_32_data_V_1_ack_in),
        .I1(tmp_1_reg_276_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_4),
        .I3(tmp_5_reg_310_pp0_iter1_reg),
        .O(\i_reg_144[31]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_reg_144[31]_i_40 
       (.I0(\i_reg_144_reg_n_4_[3] ),
        .I1(length_read_reg_260[3]),
        .I2(length_read_reg_260[2]),
        .I3(\i_reg_144_reg_n_4_[2] ),
        .O(\i_reg_144[31]_i_40_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_reg_144[31]_i_41 
       (.I0(\i_reg_144_reg_n_4_[1] ),
        .I1(length_read_reg_260[1]),
        .I2(length_read_reg_260[0]),
        .I3(\i_reg_144_reg_n_4_[0] ),
        .O(\i_reg_144[31]_i_41_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \i_reg_144[31]_i_5 
       (.I0(capture_32_data_V_1_ack_in),
        .I1(tmp_5_reg_310),
        .I2(tmp_1_reg_276),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\i_reg_144[31]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \i_reg_144[31]_i_8 
       (.I0(length_read_reg_260[30]),
        .I1(\i_reg_144_reg_n_4_[30] ),
        .I2(length_read_reg_260[31]),
        .I3(\i_reg_144_reg_n_4_[31] ),
        .O(\i_reg_144[31]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \i_reg_144[31]_i_9 
       (.I0(length_read_reg_260[28]),
        .I1(\i_reg_144_reg_n_4_[28] ),
        .I2(\i_reg_144_reg_n_4_[29] ),
        .I3(length_read_reg_260[29]),
        .O(\i_reg_144[31]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'h555555555565AA6A)) 
    \i_reg_144[3]_i_2 
       (.I0(\i_reg_144_reg_n_4_[0] ),
        .I1(tmp_5_reg_310),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\capture_32_data_V_1_state[1]_i_2_n_4 ),
        .I4(\match_reg_133_reg_n_4_[0] ),
        .I5(tmp_4_fu_210_p2),
        .O(\i_reg_144[3]_i_2_n_4 ));
  FDRE \i_reg_144_reg[0] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[0]),
        .Q(\i_reg_144_reg_n_4_[0] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[10] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[10]),
        .Q(\i_reg_144_reg_n_4_[10] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[11] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[11]),
        .Q(\i_reg_144_reg_n_4_[11] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  CARRY4 \i_reg_144_reg[11]_i_1 
       (.CI(\i_reg_144_reg[7]_i_1_n_4 ),
        .CO({\i_reg_144_reg[11]_i_1_n_4 ,\i_reg_144_reg[11]_i_1_n_5 ,\i_reg_144_reg[11]_i_1_n_6 ,\i_reg_144_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_247_p2[11:8]),
        .S({\i_reg_144_reg_n_4_[11] ,\i_reg_144_reg_n_4_[10] ,\i_reg_144_reg_n_4_[9] ,\i_reg_144_reg_n_4_[8] }));
  FDRE \i_reg_144_reg[12] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[12]),
        .Q(\i_reg_144_reg_n_4_[12] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[13] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[13]),
        .Q(\i_reg_144_reg_n_4_[13] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[14] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[14]),
        .Q(\i_reg_144_reg_n_4_[14] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[15] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[15]),
        .Q(\i_reg_144_reg_n_4_[15] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  CARRY4 \i_reg_144_reg[15]_i_1 
       (.CI(\i_reg_144_reg[11]_i_1_n_4 ),
        .CO({\i_reg_144_reg[15]_i_1_n_4 ,\i_reg_144_reg[15]_i_1_n_5 ,\i_reg_144_reg[15]_i_1_n_6 ,\i_reg_144_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_247_p2[15:12]),
        .S({\i_reg_144_reg_n_4_[15] ,\i_reg_144_reg_n_4_[14] ,\i_reg_144_reg_n_4_[13] ,\i_reg_144_reg_n_4_[12] }));
  FDRE \i_reg_144_reg[16] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[16]),
        .Q(\i_reg_144_reg_n_4_[16] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[17] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[17]),
        .Q(\i_reg_144_reg_n_4_[17] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[18] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[18]),
        .Q(\i_reg_144_reg_n_4_[18] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[19] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[19]),
        .Q(\i_reg_144_reg_n_4_[19] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  CARRY4 \i_reg_144_reg[19]_i_1 
       (.CI(\i_reg_144_reg[15]_i_1_n_4 ),
        .CO({\i_reg_144_reg[19]_i_1_n_4 ,\i_reg_144_reg[19]_i_1_n_5 ,\i_reg_144_reg[19]_i_1_n_6 ,\i_reg_144_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_247_p2[19:16]),
        .S({\i_reg_144_reg_n_4_[19] ,\i_reg_144_reg_n_4_[18] ,\i_reg_144_reg_n_4_[17] ,\i_reg_144_reg_n_4_[16] }));
  FDRE \i_reg_144_reg[1] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[1]),
        .Q(\i_reg_144_reg_n_4_[1] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[20] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[20]),
        .Q(\i_reg_144_reg_n_4_[20] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[21] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[21]),
        .Q(\i_reg_144_reg_n_4_[21] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[22] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[22]),
        .Q(\i_reg_144_reg_n_4_[22] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[23] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[23]),
        .Q(\i_reg_144_reg_n_4_[23] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  CARRY4 \i_reg_144_reg[23]_i_1 
       (.CI(\i_reg_144_reg[19]_i_1_n_4 ),
        .CO({\i_reg_144_reg[23]_i_1_n_4 ,\i_reg_144_reg[23]_i_1_n_5 ,\i_reg_144_reg[23]_i_1_n_6 ,\i_reg_144_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_247_p2[23:20]),
        .S({\i_reg_144_reg_n_4_[23] ,\i_reg_144_reg_n_4_[22] ,\i_reg_144_reg_n_4_[21] ,\i_reg_144_reg_n_4_[20] }));
  FDRE \i_reg_144_reg[24] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[24]),
        .Q(\i_reg_144_reg_n_4_[24] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[25] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[25]),
        .Q(\i_reg_144_reg_n_4_[25] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[26] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[26]),
        .Q(\i_reg_144_reg_n_4_[26] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[27] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[27]),
        .Q(\i_reg_144_reg_n_4_[27] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  CARRY4 \i_reg_144_reg[27]_i_1 
       (.CI(\i_reg_144_reg[23]_i_1_n_4 ),
        .CO({\i_reg_144_reg[27]_i_1_n_4 ,\i_reg_144_reg[27]_i_1_n_5 ,\i_reg_144_reg[27]_i_1_n_6 ,\i_reg_144_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_247_p2[27:24]),
        .S({\i_reg_144_reg_n_4_[27] ,\i_reg_144_reg_n_4_[26] ,\i_reg_144_reg_n_4_[25] ,\i_reg_144_reg_n_4_[24] }));
  FDRE \i_reg_144_reg[28] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[28]),
        .Q(\i_reg_144_reg_n_4_[28] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[29] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[29]),
        .Q(\i_reg_144_reg_n_4_[29] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[2] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[2]),
        .Q(\i_reg_144_reg_n_4_[2] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[30] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[30]),
        .Q(\i_reg_144_reg_n_4_[30] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[31] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[31]),
        .Q(\i_reg_144_reg_n_4_[31] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  CARRY4 \i_reg_144_reg[31]_i_16 
       (.CI(\i_reg_144_reg[31]_i_25_n_4 ),
        .CO({\i_reg_144_reg[31]_i_16_n_4 ,\i_reg_144_reg[31]_i_16_n_5 ,\i_reg_144_reg[31]_i_16_n_6 ,\i_reg_144_reg[31]_i_16_n_7 }),
        .CYINIT(1'b0),
        .DI({\i_reg_144[31]_i_26_n_4 ,\i_reg_144[31]_i_27_n_4 ,\i_reg_144[31]_i_28_n_4 ,\i_reg_144[31]_i_29_n_4 }),
        .O(\NLW_i_reg_144_reg[31]_i_16_O_UNCONNECTED [3:0]),
        .S({\i_reg_144[31]_i_30_n_4 ,\i_reg_144[31]_i_31_n_4 ,\i_reg_144[31]_i_32_n_4 ,\i_reg_144[31]_i_33_n_4 }));
  CARRY4 \i_reg_144_reg[31]_i_25 
       (.CI(1'b0),
        .CO({\i_reg_144_reg[31]_i_25_n_4 ,\i_reg_144_reg[31]_i_25_n_5 ,\i_reg_144_reg[31]_i_25_n_6 ,\i_reg_144_reg[31]_i_25_n_7 }),
        .CYINIT(1'b0),
        .DI({\i_reg_144[31]_i_34_n_4 ,\i_reg_144[31]_i_35_n_4 ,\i_reg_144[31]_i_36_n_4 ,\i_reg_144[31]_i_37_n_4 }),
        .O(\NLW_i_reg_144_reg[31]_i_25_O_UNCONNECTED [3:0]),
        .S({\i_reg_144[31]_i_38_n_4 ,\i_reg_144[31]_i_39_n_4 ,\i_reg_144[31]_i_40_n_4 ,\i_reg_144[31]_i_41_n_4 }));
  CARRY4 \i_reg_144_reg[31]_i_3 
       (.CI(\i_reg_144_reg[27]_i_1_n_4 ),
        .CO({\NLW_i_reg_144_reg[31]_i_3_CO_UNCONNECTED [3],\i_reg_144_reg[31]_i_3_n_5 ,\i_reg_144_reg[31]_i_3_n_6 ,\i_reg_144_reg[31]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_247_p2[31:28]),
        .S({\i_reg_144_reg_n_4_[31] ,\i_reg_144_reg_n_4_[30] ,\i_reg_144_reg_n_4_[29] ,\i_reg_144_reg_n_4_[28] }));
  CARRY4 \i_reg_144_reg[31]_i_6 
       (.CI(\i_reg_144_reg[31]_i_7_n_4 ),
        .CO({tmp_1_fu_176_p2,\i_reg_144_reg[31]_i_6_n_5 ,\i_reg_144_reg[31]_i_6_n_6 ,\i_reg_144_reg[31]_i_6_n_7 }),
        .CYINIT(1'b0),
        .DI({\i_reg_144[31]_i_8_n_4 ,\i_reg_144[31]_i_9_n_4 ,\i_reg_144[31]_i_10_n_4 ,\i_reg_144[31]_i_11_n_4 }),
        .O(\NLW_i_reg_144_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S({\i_reg_144[31]_i_12_n_4 ,\i_reg_144[31]_i_13_n_4 ,\i_reg_144[31]_i_14_n_4 ,\i_reg_144[31]_i_15_n_4 }));
  CARRY4 \i_reg_144_reg[31]_i_7 
       (.CI(\i_reg_144_reg[31]_i_16_n_4 ),
        .CO({\i_reg_144_reg[31]_i_7_n_4 ,\i_reg_144_reg[31]_i_7_n_5 ,\i_reg_144_reg[31]_i_7_n_6 ,\i_reg_144_reg[31]_i_7_n_7 }),
        .CYINIT(1'b0),
        .DI({\i_reg_144[31]_i_17_n_4 ,\i_reg_144[31]_i_18_n_4 ,\i_reg_144[31]_i_19_n_4 ,\i_reg_144[31]_i_20_n_4 }),
        .O(\NLW_i_reg_144_reg[31]_i_7_O_UNCONNECTED [3:0]),
        .S({\i_reg_144[31]_i_21_n_4 ,\i_reg_144[31]_i_22_n_4 ,\i_reg_144[31]_i_23_n_4 ,\i_reg_144[31]_i_24_n_4 }));
  FDRE \i_reg_144_reg[3] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[3]),
        .Q(\i_reg_144_reg_n_4_[3] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  CARRY4 \i_reg_144_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\i_reg_144_reg[3]_i_1_n_4 ,\i_reg_144_reg[3]_i_1_n_5 ,\i_reg_144_reg[3]_i_1_n_6 ,\i_reg_144_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\i_reg_144_reg_n_4_[0] }),
        .O(i_3_fu_247_p2[3:0]),
        .S({\i_reg_144_reg_n_4_[3] ,\i_reg_144_reg_n_4_[2] ,\i_reg_144_reg_n_4_[1] ,\i_reg_144[3]_i_2_n_4 }));
  FDRE \i_reg_144_reg[4] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[4]),
        .Q(\i_reg_144_reg_n_4_[4] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[5] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[5]),
        .Q(\i_reg_144_reg_n_4_[5] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[6] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[6]),
        .Q(\i_reg_144_reg_n_4_[6] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[7] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[7]),
        .Q(\i_reg_144_reg_n_4_[7] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  CARRY4 \i_reg_144_reg[7]_i_1 
       (.CI(\i_reg_144_reg[3]_i_1_n_4 ),
        .CO({\i_reg_144_reg[7]_i_1_n_4 ,\i_reg_144_reg[7]_i_1_n_5 ,\i_reg_144_reg[7]_i_1_n_6 ,\i_reg_144_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_247_p2[7:4]),
        .S({\i_reg_144_reg_n_4_[7] ,\i_reg_144_reg_n_4_[6] ,\i_reg_144_reg_n_4_[5] ,\i_reg_144_reg_n_4_[4] }));
  FDRE \i_reg_144_reg[8] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[8]),
        .Q(\i_reg_144_reg_n_4_[8] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_144_reg[9] 
       (.C(ap_clk),
        .CE(p_136_in),
        .D(i_3_fu_247_p2[9]),
        .Q(\i_reg_144_reg_n_4_[9] ),
        .R(trace_cntrl_32_trace_cntrl_s_axi_U_n_115));
  FDRE \length_read_reg_260_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[0]),
        .Q(length_read_reg_260[0]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[10]),
        .Q(length_read_reg_260[10]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[11]),
        .Q(length_read_reg_260[11]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[12]),
        .Q(length_read_reg_260[12]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[13]),
        .Q(length_read_reg_260[13]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[14]),
        .Q(length_read_reg_260[14]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[15]),
        .Q(length_read_reg_260[15]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[16]),
        .Q(length_read_reg_260[16]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[17]),
        .Q(length_read_reg_260[17]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[18]),
        .Q(length_read_reg_260[18]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[19]),
        .Q(length_read_reg_260[19]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[1]),
        .Q(length_read_reg_260[1]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[20]),
        .Q(length_read_reg_260[20]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[21]),
        .Q(length_read_reg_260[21]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[22]),
        .Q(length_read_reg_260[22]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[23]),
        .Q(length_read_reg_260[23]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[24]),
        .Q(length_read_reg_260[24]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[25]),
        .Q(length_read_reg_260[25]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[26]),
        .Q(length_read_reg_260[26]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[27]),
        .Q(length_read_reg_260[27]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[28]),
        .Q(length_read_reg_260[28]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[29]),
        .Q(length_read_reg_260[29]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[2]),
        .Q(length_read_reg_260[2]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[30]),
        .Q(length_read_reg_260[30]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[31]),
        .Q(length_read_reg_260[31]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[3]),
        .Q(length_read_reg_260[3]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[4]),
        .Q(length_read_reg_260[4]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[5]),
        .Q(length_read_reg_260[5]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[6]),
        .Q(length_read_reg_260[6]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[7]),
        .Q(length_read_reg_260[7]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[8]),
        .Q(length_read_reg_260[8]),
        .R(1'b0));
  FDRE \length_read_reg_260_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[9]),
        .Q(length_read_reg_260[9]),
        .R(1'b0));
  FDRE \match_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_32_trace_cntrl_s_axi_U_n_71),
        .Q(\match_reg_133_reg_n_4_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_10 
       (.I0(trigger_V_read_reg_265[26]),
        .I1(\samples_fu_74[0]_i_18_n_4 ),
        .I2(trace_32_data_V_0_payload_B[26]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[26]),
        .O(\samples_fu_74[0]_i_10_n_4 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_12 
       (.I0(trigger_V_read_reg_265[23]),
        .I1(\samples_fu_74[0]_i_23_n_4 ),
        .I2(trace_32_data_V_0_payload_B[23]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[23]),
        .O(\samples_fu_74[0]_i_12_n_4 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_13 
       (.I0(trigger_V_read_reg_265[20]),
        .I1(\samples_fu_74[0]_i_24_n_4 ),
        .I2(trace_32_data_V_0_payload_B[20]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[20]),
        .O(\samples_fu_74[0]_i_13_n_4 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_14 
       (.I0(trigger_V_read_reg_265[17]),
        .I1(\samples_fu_74[0]_i_25_n_4 ),
        .I2(trace_32_data_V_0_payload_B[17]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[17]),
        .O(\samples_fu_74[0]_i_14_n_4 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_15 
       (.I0(trigger_V_read_reg_265[14]),
        .I1(\samples_fu_74[0]_i_26_n_4 ),
        .I2(trace_32_data_V_0_payload_B[14]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[14]),
        .O(\samples_fu_74[0]_i_15_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_fu_74[0]_i_16 
       (.I0(trace_32_data_V_0_payload_A[30]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_B[30]),
        .I3(trigger_V_read_reg_265[30]),
        .O(\samples_fu_74[0]_i_16_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_17 
       (.I0(trigger_V_read_reg_265[28]),
        .I1(\samples_fu_74[0]_i_27_n_4 ),
        .I2(trace_32_data_V_0_payload_B[28]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[28]),
        .O(\samples_fu_74[0]_i_17_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_18 
       (.I0(trigger_V_read_reg_265[25]),
        .I1(\samples_fu_74[0]_i_28_n_4 ),
        .I2(trace_32_data_V_0_payload_B[25]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[25]),
        .O(\samples_fu_74[0]_i_18_n_4 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_19 
       (.I0(trigger_V_read_reg_265[11]),
        .I1(\samples_fu_74[0]_i_29_n_4 ),
        .I2(trace_32_data_V_0_payload_B[11]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[11]),
        .O(\samples_fu_74[0]_i_19_n_4 ));
  LUT6 #(
    .INIT(64'h00000000EFEEEAEE)) 
    \samples_fu_74[0]_i_2 
       (.I0(tmp_4_fu_210_p2),
        .I1(\match_reg_133_reg_n_4_[0] ),
        .I2(\capture_32_data_V_1_state[1]_i_2_n_4 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_5_reg_310),
        .I5(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .O(samples_fu_740));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_20 
       (.I0(trigger_V_read_reg_265[8]),
        .I1(\samples_fu_74[0]_i_30_n_4 ),
        .I2(trace_32_data_V_0_payload_B[8]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[8]),
        .O(\samples_fu_74[0]_i_20_n_4 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_21 
       (.I0(trigger_V_read_reg_265[5]),
        .I1(\samples_fu_74[0]_i_31_n_4 ),
        .I2(trace_32_data_V_0_payload_B[5]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[5]),
        .O(\samples_fu_74[0]_i_21_n_4 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_22 
       (.I0(trigger_V_read_reg_265[2]),
        .I1(\samples_fu_74[0]_i_32_n_4 ),
        .I2(trace_32_data_V_0_payload_B[2]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[2]),
        .O(\samples_fu_74[0]_i_22_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_23 
       (.I0(trigger_V_read_reg_265[22]),
        .I1(\samples_fu_74[0]_i_33_n_4 ),
        .I2(trace_32_data_V_0_payload_B[22]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[22]),
        .O(\samples_fu_74[0]_i_23_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_24 
       (.I0(trigger_V_read_reg_265[19]),
        .I1(\samples_fu_74[0]_i_34_n_4 ),
        .I2(trace_32_data_V_0_payload_B[19]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[19]),
        .O(\samples_fu_74[0]_i_24_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_25 
       (.I0(trigger_V_read_reg_265[16]),
        .I1(\samples_fu_74[0]_i_35_n_4 ),
        .I2(trace_32_data_V_0_payload_B[16]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[16]),
        .O(\samples_fu_74[0]_i_25_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_26 
       (.I0(trigger_V_read_reg_265[13]),
        .I1(\samples_fu_74[0]_i_36_n_4 ),
        .I2(trace_32_data_V_0_payload_B[13]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[13]),
        .O(\samples_fu_74[0]_i_26_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_fu_74[0]_i_27 
       (.I0(trace_32_data_V_0_payload_A[27]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_B[27]),
        .I3(trigger_V_read_reg_265[27]),
        .O(\samples_fu_74[0]_i_27_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_fu_74[0]_i_28 
       (.I0(trace_32_data_V_0_payload_A[24]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_B[24]),
        .I3(trigger_V_read_reg_265[24]),
        .O(\samples_fu_74[0]_i_28_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_29 
       (.I0(trigger_V_read_reg_265[10]),
        .I1(\samples_fu_74[0]_i_37_n_4 ),
        .I2(trace_32_data_V_0_payload_B[10]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[10]),
        .O(\samples_fu_74[0]_i_29_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_30 
       (.I0(trigger_V_read_reg_265[7]),
        .I1(\samples_fu_74[0]_i_38_n_4 ),
        .I2(trace_32_data_V_0_payload_B[7]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[7]),
        .O(\samples_fu_74[0]_i_30_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_31 
       (.I0(trigger_V_read_reg_265[4]),
        .I1(\samples_fu_74[0]_i_39_n_4 ),
        .I2(trace_32_data_V_0_payload_B[4]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[4]),
        .O(\samples_fu_74[0]_i_31_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_32 
       (.I0(trigger_V_read_reg_265[1]),
        .I1(\samples_fu_74[0]_i_40_n_4 ),
        .I2(trace_32_data_V_0_payload_B[1]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[1]),
        .O(\samples_fu_74[0]_i_32_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_fu_74[0]_i_33 
       (.I0(trace_32_data_V_0_payload_A[21]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_B[21]),
        .I3(trigger_V_read_reg_265[21]),
        .O(\samples_fu_74[0]_i_33_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_fu_74[0]_i_34 
       (.I0(trace_32_data_V_0_payload_A[18]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_B[18]),
        .I3(trigger_V_read_reg_265[18]),
        .O(\samples_fu_74[0]_i_34_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_fu_74[0]_i_35 
       (.I0(trace_32_data_V_0_payload_A[15]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_B[15]),
        .I3(trigger_V_read_reg_265[15]),
        .O(\samples_fu_74[0]_i_35_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_fu_74[0]_i_36 
       (.I0(trace_32_data_V_0_payload_A[12]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_B[12]),
        .I3(trigger_V_read_reg_265[12]),
        .O(\samples_fu_74[0]_i_36_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_fu_74[0]_i_37 
       (.I0(trace_32_data_V_0_payload_A[9]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_B[9]),
        .I3(trigger_V_read_reg_265[9]),
        .O(\samples_fu_74[0]_i_37_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_fu_74[0]_i_38 
       (.I0(trace_32_data_V_0_payload_A[6]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_B[6]),
        .I3(trigger_V_read_reg_265[6]),
        .O(\samples_fu_74[0]_i_38_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_fu_74[0]_i_39 
       (.I0(trace_32_data_V_0_payload_A[3]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_B[3]),
        .I3(trigger_V_read_reg_265[3]),
        .O(\samples_fu_74[0]_i_39_n_4 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAEEEEEEE)) 
    \samples_fu_74[0]_i_4 
       (.I0(tmp_4_fu_210_p2),
        .I1(\match_reg_133_reg_n_4_[0] ),
        .I2(tmp_1_reg_276),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(tmp_5_reg_310),
        .O(tmp_5_fu_215_p2));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_fu_74[0]_i_40 
       (.I0(trace_32_data_V_0_payload_A[0]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_B[0]),
        .I3(trigger_V_read_reg_265[0]),
        .O(\samples_fu_74[0]_i_40_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \samples_fu_74[0]_i_6 
       (.I0(samples_fu_74_reg[0]),
        .O(\samples_fu_74[0]_i_6_n_4 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_8 
       (.I0(trigger_V_read_reg_265[31]),
        .I1(\samples_fu_74[0]_i_16_n_4 ),
        .I2(trace_32_data_V_0_payload_B[31]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[31]),
        .O(\samples_fu_74[0]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_fu_74[0]_i_9 
       (.I0(trigger_V_read_reg_265[29]),
        .I1(\samples_fu_74[0]_i_17_n_4 ),
        .I2(trace_32_data_V_0_payload_B[29]),
        .I3(trace_32_data_V_0_sel),
        .I4(trace_32_data_V_0_payload_A[29]),
        .O(\samples_fu_74[0]_i_9_n_4 ));
  FDRE \samples_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[0]_i_3_n_11 ),
        .Q(samples_fu_74_reg[0]),
        .R(samples_fu_74));
  CARRY4 \samples_fu_74_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\samples_fu_74_reg[0]_i_11_n_4 ,\samples_fu_74_reg[0]_i_11_n_5 ,\samples_fu_74_reg[0]_i_11_n_6 ,\samples_fu_74_reg[0]_i_11_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_fu_74_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\samples_fu_74[0]_i_19_n_4 ,\samples_fu_74[0]_i_20_n_4 ,\samples_fu_74[0]_i_21_n_4 ,\samples_fu_74[0]_i_22_n_4 }));
  CARRY4 \samples_fu_74_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\samples_fu_74_reg[0]_i_3_n_4 ,\samples_fu_74_reg[0]_i_3_n_5 ,\samples_fu_74_reg[0]_i_3_n_6 ,\samples_fu_74_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\samples_fu_74_reg[0]_i_3_n_8 ,\samples_fu_74_reg[0]_i_3_n_9 ,\samples_fu_74_reg[0]_i_3_n_10 ,\samples_fu_74_reg[0]_i_3_n_11 }),
        .S({samples_fu_74_reg[3:1],\samples_fu_74[0]_i_6_n_4 }));
  CARRY4 \samples_fu_74_reg[0]_i_5 
       (.CI(\samples_fu_74_reg[0]_i_7_n_4 ),
        .CO({\NLW_samples_fu_74_reg[0]_i_5_CO_UNCONNECTED [3],tmp_4_fu_210_p2,\samples_fu_74_reg[0]_i_5_n_6 ,\samples_fu_74_reg[0]_i_5_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_fu_74_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\samples_fu_74[0]_i_8_n_4 ,\samples_fu_74[0]_i_9_n_4 ,\samples_fu_74[0]_i_10_n_4 }));
  CARRY4 \samples_fu_74_reg[0]_i_7 
       (.CI(\samples_fu_74_reg[0]_i_11_n_4 ),
        .CO({\samples_fu_74_reg[0]_i_7_n_4 ,\samples_fu_74_reg[0]_i_7_n_5 ,\samples_fu_74_reg[0]_i_7_n_6 ,\samples_fu_74_reg[0]_i_7_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_fu_74_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\samples_fu_74[0]_i_12_n_4 ,\samples_fu_74[0]_i_13_n_4 ,\samples_fu_74[0]_i_14_n_4 ,\samples_fu_74[0]_i_15_n_4 }));
  FDRE \samples_fu_74_reg[10] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[8]_i_1_n_9 ),
        .Q(samples_fu_74_reg[10]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[11] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[8]_i_1_n_8 ),
        .Q(samples_fu_74_reg[11]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[12] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[12]_i_1_n_11 ),
        .Q(samples_fu_74_reg[12]),
        .R(samples_fu_74));
  CARRY4 \samples_fu_74_reg[12]_i_1 
       (.CI(\samples_fu_74_reg[8]_i_1_n_4 ),
        .CO({\samples_fu_74_reg[12]_i_1_n_4 ,\samples_fu_74_reg[12]_i_1_n_5 ,\samples_fu_74_reg[12]_i_1_n_6 ,\samples_fu_74_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_74_reg[12]_i_1_n_8 ,\samples_fu_74_reg[12]_i_1_n_9 ,\samples_fu_74_reg[12]_i_1_n_10 ,\samples_fu_74_reg[12]_i_1_n_11 }),
        .S(samples_fu_74_reg[15:12]));
  FDRE \samples_fu_74_reg[13] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[12]_i_1_n_10 ),
        .Q(samples_fu_74_reg[13]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[14] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[12]_i_1_n_9 ),
        .Q(samples_fu_74_reg[14]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[15] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[12]_i_1_n_8 ),
        .Q(samples_fu_74_reg[15]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[16] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[16]_i_1_n_11 ),
        .Q(samples_fu_74_reg[16]),
        .R(samples_fu_74));
  CARRY4 \samples_fu_74_reg[16]_i_1 
       (.CI(\samples_fu_74_reg[12]_i_1_n_4 ),
        .CO({\samples_fu_74_reg[16]_i_1_n_4 ,\samples_fu_74_reg[16]_i_1_n_5 ,\samples_fu_74_reg[16]_i_1_n_6 ,\samples_fu_74_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_74_reg[16]_i_1_n_8 ,\samples_fu_74_reg[16]_i_1_n_9 ,\samples_fu_74_reg[16]_i_1_n_10 ,\samples_fu_74_reg[16]_i_1_n_11 }),
        .S(samples_fu_74_reg[19:16]));
  FDRE \samples_fu_74_reg[17] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[16]_i_1_n_10 ),
        .Q(samples_fu_74_reg[17]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[18] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[16]_i_1_n_9 ),
        .Q(samples_fu_74_reg[18]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[19] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[16]_i_1_n_8 ),
        .Q(samples_fu_74_reg[19]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[0]_i_3_n_10 ),
        .Q(samples_fu_74_reg[1]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[20] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[20]_i_1_n_11 ),
        .Q(samples_fu_74_reg[20]),
        .R(samples_fu_74));
  CARRY4 \samples_fu_74_reg[20]_i_1 
       (.CI(\samples_fu_74_reg[16]_i_1_n_4 ),
        .CO({\samples_fu_74_reg[20]_i_1_n_4 ,\samples_fu_74_reg[20]_i_1_n_5 ,\samples_fu_74_reg[20]_i_1_n_6 ,\samples_fu_74_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_74_reg[20]_i_1_n_8 ,\samples_fu_74_reg[20]_i_1_n_9 ,\samples_fu_74_reg[20]_i_1_n_10 ,\samples_fu_74_reg[20]_i_1_n_11 }),
        .S(samples_fu_74_reg[23:20]));
  FDRE \samples_fu_74_reg[21] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[20]_i_1_n_10 ),
        .Q(samples_fu_74_reg[21]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[22] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[20]_i_1_n_9 ),
        .Q(samples_fu_74_reg[22]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[23] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[20]_i_1_n_8 ),
        .Q(samples_fu_74_reg[23]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[24] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[24]_i_1_n_11 ),
        .Q(samples_fu_74_reg[24]),
        .R(samples_fu_74));
  CARRY4 \samples_fu_74_reg[24]_i_1 
       (.CI(\samples_fu_74_reg[20]_i_1_n_4 ),
        .CO({\samples_fu_74_reg[24]_i_1_n_4 ,\samples_fu_74_reg[24]_i_1_n_5 ,\samples_fu_74_reg[24]_i_1_n_6 ,\samples_fu_74_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_74_reg[24]_i_1_n_8 ,\samples_fu_74_reg[24]_i_1_n_9 ,\samples_fu_74_reg[24]_i_1_n_10 ,\samples_fu_74_reg[24]_i_1_n_11 }),
        .S(samples_fu_74_reg[27:24]));
  FDRE \samples_fu_74_reg[25] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[24]_i_1_n_10 ),
        .Q(samples_fu_74_reg[25]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[26] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[24]_i_1_n_9 ),
        .Q(samples_fu_74_reg[26]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[27] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[24]_i_1_n_8 ),
        .Q(samples_fu_74_reg[27]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[28] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[28]_i_1_n_11 ),
        .Q(samples_fu_74_reg[28]),
        .R(samples_fu_74));
  CARRY4 \samples_fu_74_reg[28]_i_1 
       (.CI(\samples_fu_74_reg[24]_i_1_n_4 ),
        .CO({\NLW_samples_fu_74_reg[28]_i_1_CO_UNCONNECTED [3],\samples_fu_74_reg[28]_i_1_n_5 ,\samples_fu_74_reg[28]_i_1_n_6 ,\samples_fu_74_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_74_reg[28]_i_1_n_8 ,\samples_fu_74_reg[28]_i_1_n_9 ,\samples_fu_74_reg[28]_i_1_n_10 ,\samples_fu_74_reg[28]_i_1_n_11 }),
        .S(samples_fu_74_reg[31:28]));
  FDRE \samples_fu_74_reg[29] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[28]_i_1_n_10 ),
        .Q(samples_fu_74_reg[29]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[0]_i_3_n_9 ),
        .Q(samples_fu_74_reg[2]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[30] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[28]_i_1_n_9 ),
        .Q(samples_fu_74_reg[30]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[31] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[28]_i_1_n_8 ),
        .Q(samples_fu_74_reg[31]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[0]_i_3_n_8 ),
        .Q(samples_fu_74_reg[3]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[4]_i_1_n_11 ),
        .Q(samples_fu_74_reg[4]),
        .R(samples_fu_74));
  CARRY4 \samples_fu_74_reg[4]_i_1 
       (.CI(\samples_fu_74_reg[0]_i_3_n_4 ),
        .CO({\samples_fu_74_reg[4]_i_1_n_4 ,\samples_fu_74_reg[4]_i_1_n_5 ,\samples_fu_74_reg[4]_i_1_n_6 ,\samples_fu_74_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_74_reg[4]_i_1_n_8 ,\samples_fu_74_reg[4]_i_1_n_9 ,\samples_fu_74_reg[4]_i_1_n_10 ,\samples_fu_74_reg[4]_i_1_n_11 }),
        .S(samples_fu_74_reg[7:4]));
  FDRE \samples_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[4]_i_1_n_10 ),
        .Q(samples_fu_74_reg[5]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[4]_i_1_n_9 ),
        .Q(samples_fu_74_reg[6]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[4]_i_1_n_8 ),
        .Q(samples_fu_74_reg[7]),
        .R(samples_fu_74));
  FDRE \samples_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[8]_i_1_n_11 ),
        .Q(samples_fu_74_reg[8]),
        .R(samples_fu_74));
  CARRY4 \samples_fu_74_reg[8]_i_1 
       (.CI(\samples_fu_74_reg[4]_i_1_n_4 ),
        .CO({\samples_fu_74_reg[8]_i_1_n_4 ,\samples_fu_74_reg[8]_i_1_n_5 ,\samples_fu_74_reg[8]_i_1_n_6 ,\samples_fu_74_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_74_reg[8]_i_1_n_8 ,\samples_fu_74_reg[8]_i_1_n_9 ,\samples_fu_74_reg[8]_i_1_n_10 ,\samples_fu_74_reg[8]_i_1_n_11 }),
        .S(samples_fu_74_reg[11:8]));
  FDRE \samples_fu_74_reg[9] 
       (.C(ap_clk),
        .CE(samples_fu_740),
        .D(\samples_fu_74_reg[8]_i_1_n_10 ),
        .Q(samples_fu_74_reg[9]),
        .R(samples_fu_74));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_1_reg_276[0]_i_1 
       (.I0(tmp_1_fu_176_p2),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I2(tmp_1_reg_276),
        .O(\tmp_1_reg_276[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_1_reg_276_pp0_iter1_reg[0]_i_1 
       (.I0(tmp_1_reg_276),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I2(tmp_1_reg_276_pp0_iter1_reg),
        .O(\tmp_1_reg_276_pp0_iter1_reg[0]_i_1_n_4 ));
  FDRE \tmp_1_reg_276_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_276_pp0_iter1_reg[0]_i_1_n_4 ),
        .Q(tmp_1_reg_276_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_1_reg_276_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_276[0]_i_1_n_4 ),
        .Q(tmp_1_reg_276),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEEFFFFEAEE0000)) 
    \tmp_5_reg_310[0]_i_1 
       (.I0(tmp_4_fu_210_p2),
        .I1(\match_reg_133_reg_n_4_[0] ),
        .I2(\capture_32_data_V_1_state[1]_i_2_n_4 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(p_136_in),
        .I5(tmp_5_reg_310),
        .O(\tmp_5_reg_310[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_5_reg_310_pp0_iter1_reg[0]_i_1 
       (.I0(tmp_5_reg_310),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I2(tmp_5_reg_310_pp0_iter1_reg),
        .O(\tmp_5_reg_310_pp0_iter1_reg[0]_i_1_n_4 ));
  FDRE \tmp_5_reg_310_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_310_pp0_iter1_reg[0]_i_1_n_4 ),
        .Q(tmp_5_reg_310_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_5_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_310[0]_i_1_n_4 ),
        .Q(tmp_5_reg_310),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[0]),
        .Q(tmp_reg_271[0]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[10]),
        .Q(tmp_reg_271[10]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[11]),
        .Q(tmp_reg_271[11]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[12]),
        .Q(tmp_reg_271[12]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[13]),
        .Q(tmp_reg_271[13]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[14]),
        .Q(tmp_reg_271[14]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[15]),
        .Q(tmp_reg_271[15]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[16]),
        .Q(tmp_reg_271[16]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[17]),
        .Q(tmp_reg_271[17]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[18]),
        .Q(tmp_reg_271[18]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[19]),
        .Q(tmp_reg_271[19]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[1]),
        .Q(tmp_reg_271[1]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[20]),
        .Q(tmp_reg_271[20]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[21]),
        .Q(tmp_reg_271[21]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[22]),
        .Q(tmp_reg_271[22]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[23]),
        .Q(tmp_reg_271[23]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[24]),
        .Q(tmp_reg_271[24]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[25]),
        .Q(tmp_reg_271[25]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[26]),
        .Q(tmp_reg_271[26]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[27]),
        .Q(tmp_reg_271[27]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[28]),
        .Q(tmp_reg_271[28]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[29]),
        .Q(tmp_reg_271[29]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[2]),
        .Q(tmp_reg_271[2]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[30]),
        .Q(tmp_reg_271[30]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[31]),
        .Q(tmp_reg_271[31]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[3]),
        .Q(tmp_reg_271[3]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[4]),
        .Q(tmp_reg_271[4]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[5]),
        .Q(tmp_reg_271[5]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[6]),
        .Q(tmp_reg_271[6]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[7]),
        .Q(tmp_reg_271[7]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[8]),
        .Q(tmp_reg_271[8]),
        .R(1'b0));
  FDRE \tmp_reg_271_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_165_p2[9]),
        .Q(tmp_reg_271[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0D)) 
    \trace_32_data_V_0_payload_A[31]_i_1 
       (.I0(\trace_32_data_V_0_state_reg_n_4_[0] ),
        .I1(trace_32_data_V_0_ack_in),
        .I2(trace_32_data_V_0_sel_wr),
        .O(trace_32_data_V_0_load_A));
  FDRE \trace_32_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[0]),
        .Q(trace_32_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[10]),
        .Q(trace_32_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[11]),
        .Q(trace_32_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[12]),
        .Q(trace_32_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[13]),
        .Q(trace_32_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[14]),
        .Q(trace_32_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[15]),
        .Q(trace_32_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[16]),
        .Q(trace_32_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[17]),
        .Q(trace_32_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[18]),
        .Q(trace_32_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[19]),
        .Q(trace_32_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[1]),
        .Q(trace_32_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[20]),
        .Q(trace_32_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[21]),
        .Q(trace_32_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[22]),
        .Q(trace_32_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[23]),
        .Q(trace_32_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[24]),
        .Q(trace_32_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[25]),
        .Q(trace_32_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[26]),
        .Q(trace_32_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[27]),
        .Q(trace_32_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[28]),
        .Q(trace_32_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[29]),
        .Q(trace_32_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[2]),
        .Q(trace_32_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[30]),
        .Q(trace_32_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[31]),
        .Q(trace_32_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[3]),
        .Q(trace_32_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[4]),
        .Q(trace_32_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[5]),
        .Q(trace_32_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[6]),
        .Q(trace_32_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[7]),
        .Q(trace_32_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[8]),
        .Q(trace_32_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_A),
        .D(trace_32_TDATA[9]),
        .Q(trace_32_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \trace_32_data_V_0_payload_B[31]_i_1 
       (.I0(\trace_32_data_V_0_state_reg_n_4_[0] ),
        .I1(trace_32_data_V_0_ack_in),
        .I2(trace_32_data_V_0_sel_wr),
        .O(trace_32_data_V_0_load_B));
  FDRE \trace_32_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[0]),
        .Q(trace_32_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[10]),
        .Q(trace_32_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[11]),
        .Q(trace_32_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[12]),
        .Q(trace_32_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[13]),
        .Q(trace_32_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[14]),
        .Q(trace_32_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[15]),
        .Q(trace_32_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[16]),
        .Q(trace_32_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[17]),
        .Q(trace_32_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[18]),
        .Q(trace_32_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[19]),
        .Q(trace_32_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[1]),
        .Q(trace_32_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[20]),
        .Q(trace_32_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[21]),
        .Q(trace_32_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[22]),
        .Q(trace_32_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[23]),
        .Q(trace_32_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[24]),
        .Q(trace_32_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[25]),
        .Q(trace_32_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[26]),
        .Q(trace_32_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[27]),
        .Q(trace_32_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[28]),
        .Q(trace_32_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[29]),
        .Q(trace_32_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[2]),
        .Q(trace_32_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[30]),
        .Q(trace_32_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[31]),
        .Q(trace_32_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[3]),
        .Q(trace_32_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[4]),
        .Q(trace_32_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[5]),
        .Q(trace_32_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[6]),
        .Q(trace_32_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[7]),
        .Q(trace_32_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[8]),
        .Q(trace_32_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \trace_32_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(trace_32_data_V_0_load_B),
        .D(trace_32_TDATA[9]),
        .Q(trace_32_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    trace_32_data_V_0_sel_rd_i_1
       (.I0(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\trace_32_data_V_0_state_reg_n_4_[0] ),
        .I2(trace_32_data_V_0_sel),
        .O(trace_32_data_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_32_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_data_V_0_sel_rd_i_1_n_4),
        .Q(trace_32_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_32_data_V_0_sel_wr_i_1
       (.I0(trace_32_TVALID),
        .I1(trace_32_data_V_0_ack_in),
        .I2(trace_32_data_V_0_sel_wr),
        .O(trace_32_data_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_32_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_data_V_0_sel_wr_i_1_n_4),
        .Q(trace_32_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hECAA0000)) 
    \trace_32_data_V_0_state[0]_i_1 
       (.I0(\trace_32_data_V_0_state_reg_n_4_[0] ),
        .I1(trace_32_TVALID),
        .I2(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I3(trace_32_data_V_0_ack_in),
        .I4(ap_rst_n),
        .O(\trace_32_data_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \trace_32_data_V_0_state[1]_i_1 
       (.I0(trace_32_TVALID),
        .I1(trace_32_data_V_0_ack_in),
        .I2(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I3(\trace_32_data_V_0_state_reg_n_4_[0] ),
        .O(trace_32_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_32_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_32_data_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_32_data_V_0_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trace_32_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_data_V_0_state),
        .Q(trace_32_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \trace_32_dest_V_0_payload_A[0]_i_1 
       (.I0(trace_32_TDEST),
        .I1(\trace_32_dest_V_0_state_reg_n_4_[0] ),
        .I2(trace_32_TREADY),
        .I3(trace_32_dest_V_0_sel_wr),
        .I4(trace_32_dest_V_0_payload_A),
        .O(\trace_32_dest_V_0_payload_A[0]_i_1_n_4 ));
  FDRE \trace_32_dest_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_32_dest_V_0_payload_A[0]_i_1_n_4 ),
        .Q(trace_32_dest_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \trace_32_dest_V_0_payload_B[0]_i_1 
       (.I0(trace_32_TDEST),
        .I1(\trace_32_dest_V_0_state_reg_n_4_[0] ),
        .I2(trace_32_TREADY),
        .I3(trace_32_dest_V_0_sel_wr),
        .I4(trace_32_dest_V_0_payload_B),
        .O(\trace_32_dest_V_0_payload_B[0]_i_1_n_4 ));
  FDRE \trace_32_dest_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_32_dest_V_0_payload_B[0]_i_1_n_4 ),
        .Q(trace_32_dest_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    trace_32_dest_V_0_sel_rd_i_1
       (.I0(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\trace_32_dest_V_0_state_reg_n_4_[0] ),
        .I2(trace_32_dest_V_0_sel),
        .O(trace_32_dest_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_32_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_dest_V_0_sel_rd_i_1_n_4),
        .Q(trace_32_dest_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_32_dest_V_0_sel_wr_i_1
       (.I0(trace_32_TREADY),
        .I1(trace_32_TVALID),
        .I2(trace_32_dest_V_0_sel_wr),
        .O(trace_32_dest_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_32_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_dest_V_0_sel_wr_i_1_n_4),
        .Q(trace_32_dest_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hECAA0000)) 
    \trace_32_dest_V_0_state[0]_i_1 
       (.I0(\trace_32_dest_V_0_state_reg_n_4_[0] ),
        .I1(trace_32_TVALID),
        .I2(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I3(trace_32_TREADY),
        .I4(ap_rst_n),
        .O(\trace_32_dest_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \trace_32_dest_V_0_state[1]_i_2 
       (.I0(trace_32_TVALID),
        .I1(trace_32_TREADY),
        .I2(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I3(\trace_32_dest_V_0_state_reg_n_4_[0] ),
        .O(trace_32_dest_V_0_state));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \trace_32_dest_V_0_state[1]_i_3 
       (.I0(tmp_1_fu_176_p2),
        .I1(\i_reg_144[31]_i_5_n_4 ),
        .I2(\i_reg_144[31]_i_4_n_4 ),
        .I3(\trace_32_data_V_0_state_reg_n_4_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\trace_32_dest_V_0_state[1]_i_3_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \trace_32_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_32_dest_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_32_dest_V_0_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trace_32_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_dest_V_0_state),
        .Q(trace_32_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \trace_32_id_V_0_payload_A[0]_i_1 
       (.I0(trace_32_TID),
        .I1(\trace_32_id_V_0_state_reg_n_4_[0] ),
        .I2(trace_32_id_V_0_ack_in),
        .I3(trace_32_id_V_0_sel_wr),
        .I4(trace_32_id_V_0_payload_A),
        .O(\trace_32_id_V_0_payload_A[0]_i_1_n_4 ));
  FDRE \trace_32_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_32_id_V_0_payload_A[0]_i_1_n_4 ),
        .Q(trace_32_id_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \trace_32_id_V_0_payload_B[0]_i_1 
       (.I0(trace_32_TID),
        .I1(\trace_32_id_V_0_state_reg_n_4_[0] ),
        .I2(trace_32_id_V_0_ack_in),
        .I3(trace_32_id_V_0_sel_wr),
        .I4(trace_32_id_V_0_payload_B),
        .O(\trace_32_id_V_0_payload_B[0]_i_1_n_4 ));
  FDRE \trace_32_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_32_id_V_0_payload_B[0]_i_1_n_4 ),
        .Q(trace_32_id_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    trace_32_id_V_0_sel_rd_i_1
       (.I0(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\trace_32_id_V_0_state_reg_n_4_[0] ),
        .I2(trace_32_id_V_0_sel),
        .O(trace_32_id_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_32_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_id_V_0_sel_rd_i_1_n_4),
        .Q(trace_32_id_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_32_id_V_0_sel_wr_i_1
       (.I0(trace_32_id_V_0_ack_in),
        .I1(trace_32_TVALID),
        .I2(trace_32_id_V_0_sel_wr),
        .O(trace_32_id_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_32_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_id_V_0_sel_wr_i_1_n_4),
        .Q(trace_32_id_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hECAA0000)) 
    \trace_32_id_V_0_state[0]_i_1 
       (.I0(\trace_32_id_V_0_state_reg_n_4_[0] ),
        .I1(trace_32_TVALID),
        .I2(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I3(trace_32_id_V_0_ack_in),
        .I4(ap_rst_n),
        .O(\trace_32_id_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \trace_32_id_V_0_state[1]_i_1 
       (.I0(trace_32_TVALID),
        .I1(trace_32_id_V_0_ack_in),
        .I2(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I3(\trace_32_id_V_0_state_reg_n_4_[0] ),
        .O(trace_32_id_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_32_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_32_id_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_32_id_V_0_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trace_32_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_id_V_0_state),
        .Q(trace_32_id_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \trace_32_keep_V_0_payload_A[3]_i_1 
       (.I0(\trace_32_keep_V_0_state_reg_n_4_[0] ),
        .I1(trace_32_keep_V_0_ack_in),
        .I2(trace_32_keep_V_0_sel_wr),
        .O(trace_32_keep_V_0_load_A));
  FDRE \trace_32_keep_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(trace_32_keep_V_0_load_A),
        .D(trace_32_TKEEP[0]),
        .Q(trace_32_keep_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \trace_32_keep_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(trace_32_keep_V_0_load_A),
        .D(trace_32_TKEEP[1]),
        .Q(trace_32_keep_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \trace_32_keep_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(trace_32_keep_V_0_load_A),
        .D(trace_32_TKEEP[2]),
        .Q(trace_32_keep_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \trace_32_keep_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(trace_32_keep_V_0_load_A),
        .D(trace_32_TKEEP[3]),
        .Q(trace_32_keep_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \trace_32_keep_V_0_payload_B[3]_i_1 
       (.I0(\trace_32_keep_V_0_state_reg_n_4_[0] ),
        .I1(trace_32_keep_V_0_ack_in),
        .I2(trace_32_keep_V_0_sel_wr),
        .O(trace_32_keep_V_0_load_B));
  FDRE \trace_32_keep_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(trace_32_keep_V_0_load_B),
        .D(trace_32_TKEEP[0]),
        .Q(trace_32_keep_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \trace_32_keep_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(trace_32_keep_V_0_load_B),
        .D(trace_32_TKEEP[1]),
        .Q(trace_32_keep_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \trace_32_keep_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(trace_32_keep_V_0_load_B),
        .D(trace_32_TKEEP[2]),
        .Q(trace_32_keep_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \trace_32_keep_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(trace_32_keep_V_0_load_B),
        .D(trace_32_TKEEP[3]),
        .Q(trace_32_keep_V_0_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    trace_32_keep_V_0_sel_rd_i_1
       (.I0(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\trace_32_keep_V_0_state_reg_n_4_[0] ),
        .I2(trace_32_keep_V_0_sel),
        .O(trace_32_keep_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_32_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_keep_V_0_sel_rd_i_1_n_4),
        .Q(trace_32_keep_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_32_keep_V_0_sel_wr_i_1
       (.I0(trace_32_keep_V_0_ack_in),
        .I1(trace_32_TVALID),
        .I2(trace_32_keep_V_0_sel_wr),
        .O(trace_32_keep_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_32_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_keep_V_0_sel_wr_i_1_n_4),
        .Q(trace_32_keep_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hECAA0000)) 
    \trace_32_keep_V_0_state[0]_i_1 
       (.I0(\trace_32_keep_V_0_state_reg_n_4_[0] ),
        .I1(trace_32_TVALID),
        .I2(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I3(trace_32_keep_V_0_ack_in),
        .I4(ap_rst_n),
        .O(\trace_32_keep_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \trace_32_keep_V_0_state[1]_i_1 
       (.I0(trace_32_TVALID),
        .I1(trace_32_keep_V_0_ack_in),
        .I2(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I3(\trace_32_keep_V_0_state_reg_n_4_[0] ),
        .O(trace_32_keep_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_32_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_32_keep_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_32_keep_V_0_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trace_32_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_keep_V_0_state),
        .Q(trace_32_keep_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \trace_32_strb_V_0_payload_A[3]_i_1 
       (.I0(\trace_32_strb_V_0_state_reg_n_4_[0] ),
        .I1(trace_32_strb_V_0_ack_in),
        .I2(trace_32_strb_V_0_sel_wr),
        .O(trace_32_strb_V_0_load_A));
  FDRE \trace_32_strb_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(trace_32_strb_V_0_load_A),
        .D(trace_32_TSTRB[0]),
        .Q(trace_32_strb_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \trace_32_strb_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(trace_32_strb_V_0_load_A),
        .D(trace_32_TSTRB[1]),
        .Q(trace_32_strb_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \trace_32_strb_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(trace_32_strb_V_0_load_A),
        .D(trace_32_TSTRB[2]),
        .Q(trace_32_strb_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \trace_32_strb_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(trace_32_strb_V_0_load_A),
        .D(trace_32_TSTRB[3]),
        .Q(trace_32_strb_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \trace_32_strb_V_0_payload_B[3]_i_1 
       (.I0(\trace_32_strb_V_0_state_reg_n_4_[0] ),
        .I1(trace_32_strb_V_0_ack_in),
        .I2(trace_32_strb_V_0_sel_wr),
        .O(trace_32_strb_V_0_load_B));
  FDRE \trace_32_strb_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(trace_32_strb_V_0_load_B),
        .D(trace_32_TSTRB[0]),
        .Q(trace_32_strb_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \trace_32_strb_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(trace_32_strb_V_0_load_B),
        .D(trace_32_TSTRB[1]),
        .Q(trace_32_strb_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \trace_32_strb_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(trace_32_strb_V_0_load_B),
        .D(trace_32_TSTRB[2]),
        .Q(trace_32_strb_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \trace_32_strb_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(trace_32_strb_V_0_load_B),
        .D(trace_32_TSTRB[3]),
        .Q(trace_32_strb_V_0_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    trace_32_strb_V_0_sel_rd_i_1
       (.I0(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\trace_32_strb_V_0_state_reg_n_4_[0] ),
        .I2(trace_32_strb_V_0_sel),
        .O(trace_32_strb_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_32_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_strb_V_0_sel_rd_i_1_n_4),
        .Q(trace_32_strb_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_32_strb_V_0_sel_wr_i_1
       (.I0(trace_32_strb_V_0_ack_in),
        .I1(trace_32_TVALID),
        .I2(trace_32_strb_V_0_sel_wr),
        .O(trace_32_strb_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_32_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_strb_V_0_sel_wr_i_1_n_4),
        .Q(trace_32_strb_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hECAA0000)) 
    \trace_32_strb_V_0_state[0]_i_1 
       (.I0(\trace_32_strb_V_0_state_reg_n_4_[0] ),
        .I1(trace_32_TVALID),
        .I2(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I3(trace_32_strb_V_0_ack_in),
        .I4(ap_rst_n),
        .O(\trace_32_strb_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \trace_32_strb_V_0_state[1]_i_1 
       (.I0(trace_32_TVALID),
        .I1(trace_32_strb_V_0_ack_in),
        .I2(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I3(\trace_32_strb_V_0_state_reg_n_4_[0] ),
        .O(trace_32_strb_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_32_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_32_strb_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_32_strb_V_0_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trace_32_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_strb_V_0_state),
        .Q(trace_32_strb_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \trace_32_user_V_0_payload_A[0]_i_1 
       (.I0(trace_32_TUSER),
        .I1(\trace_32_user_V_0_state_reg_n_4_[0] ),
        .I2(trace_32_user_V_0_ack_in),
        .I3(trace_32_user_V_0_sel_wr),
        .I4(trace_32_user_V_0_payload_A),
        .O(\trace_32_user_V_0_payload_A[0]_i_1_n_4 ));
  FDRE \trace_32_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_32_user_V_0_payload_A[0]_i_1_n_4 ),
        .Q(trace_32_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \trace_32_user_V_0_payload_B[0]_i_1 
       (.I0(trace_32_TUSER),
        .I1(\trace_32_user_V_0_state_reg_n_4_[0] ),
        .I2(trace_32_user_V_0_ack_in),
        .I3(trace_32_user_V_0_sel_wr),
        .I4(trace_32_user_V_0_payload_B),
        .O(\trace_32_user_V_0_payload_B[0]_i_1_n_4 ));
  FDRE \trace_32_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_32_user_V_0_payload_B[0]_i_1_n_4 ),
        .Q(trace_32_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    trace_32_user_V_0_sel_rd_i_1
       (.I0(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\trace_32_user_V_0_state_reg_n_4_[0] ),
        .I2(trace_32_user_V_0_sel),
        .O(trace_32_user_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_32_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_user_V_0_sel_rd_i_1_n_4),
        .Q(trace_32_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_32_user_V_0_sel_wr_i_1
       (.I0(trace_32_user_V_0_ack_in),
        .I1(trace_32_TVALID),
        .I2(trace_32_user_V_0_sel_wr),
        .O(trace_32_user_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_32_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_user_V_0_sel_wr_i_1_n_4),
        .Q(trace_32_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hECAA0000)) 
    \trace_32_user_V_0_state[0]_i_1 
       (.I0(\trace_32_user_V_0_state_reg_n_4_[0] ),
        .I1(trace_32_TVALID),
        .I2(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I3(trace_32_user_V_0_ack_in),
        .I4(ap_rst_n),
        .O(\trace_32_user_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \trace_32_user_V_0_state[1]_i_1 
       (.I0(trace_32_TVALID),
        .I1(trace_32_user_V_0_ack_in),
        .I2(\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .I3(\trace_32_user_V_0_state_reg_n_4_[0] ),
        .O(trace_32_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_32_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_32_user_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_32_user_V_0_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trace_32_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_32_user_V_0_state),
        .Q(trace_32_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_s_axi trace_cntrl_32_trace_cntrl_s_axi_U
       (.CO(tmp_1_fu_176_p2),
        .D(tmp_fu_165_p2),
        .E(ap_NS_fsm1),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_trace_cntrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_trace_cntrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_trace_cntrl_WREADY),
        .Q(length_r),
        .SR(trace_cntrl_32_trace_cntrl_s_axi_U_n_115),
        .\ap_CS_fsm_reg[0] ({trace_cntrl_32_trace_cntrl_s_axi_U_n_74,trace_cntrl_32_trace_cntrl_s_axi_U_n_75}),
        .\ap_CS_fsm_reg[0]_0 ({ap_CS_fsm_state5,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_4_[0] }),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[2]_i_3_n_4 ),
        .ap_NS_fsm395_out(ap_NS_fsm395_out),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_4),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter1_reg_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(trace_cntrl_32_trace_cntrl_s_axi_U_n_70),
        .ap_rst_n_1(trace_cntrl_32_trace_cntrl_s_axi_U_n_109),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_data_V_1_ack_in(capture_32_data_V_1_ack_in),
        .capture_32_dest_V_1_ack_in(capture_32_dest_V_1_ack_in),
        .capture_32_id_V_1_ack_in(capture_32_id_V_1_ack_in),
        .capture_32_keep_V_1_ack_in(capture_32_keep_V_1_ack_in),
        .capture_32_last_V_1_ack_in(capture_32_last_V_1_ack_in),
        .capture_32_strb_V_1_ack_in(capture_32_strb_V_1_ack_in),
        .capture_32_user_V_1_ack_in(capture_32_user_V_1_ack_in),
        .\i_reg_144_reg[31] (\trace_32_dest_V_0_state[1]_i_3_n_4 ),
        .int_ap_ready_i_3_0(\capture_32_keep_V_1_state_reg_n_4_[0] ),
        .int_ap_ready_i_3_1(\capture_32_user_V_1_state_reg_n_4_[0] ),
        .int_ap_ready_reg_0(\capture_32_id_V_1_state_reg_n_4_[0] ),
        .int_ap_ready_reg_1(capture_32_TVALID),
        .int_ap_ready_reg_2(\capture_32_strb_V_1_state_reg_n_4_[0] ),
        .int_ap_ready_reg_3(\capture_32_data_V_1_state_reg_n_4_[0] ),
        .int_ap_ready_reg_4(\capture_32_last_V_1_state_reg_n_4_[0] ),
        .\int_trigger_V_reg[31]_0 (trigger_V),
        .interrupt(interrupt),
        .\match_reg_133_reg[0] (\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .\match_reg_133_reg[0]_0 (\match_reg_133_reg_n_4_[0] ),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID),
        .samples_fu_74(samples_fu_74),
        .tmp_1_reg_276(tmp_1_reg_276),
        .tmp_5_fu_215_p2(tmp_5_fu_215_p2),
        .tmp_5_reg_310(tmp_5_reg_310),
        .\tmp_5_reg_310_reg[0] (trace_cntrl_32_trace_cntrl_s_axi_U_n_71));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[0]_i_1 
       (.I0(trace_32_data_V_0_payload_B[0]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[0]),
        .O(trace_32_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[10]_i_1 
       (.I0(trace_32_data_V_0_payload_B[10]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[10]),
        .O(trace_32_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[11]_i_1 
       (.I0(trace_32_data_V_0_payload_B[11]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[11]),
        .O(trace_32_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[12]_i_1 
       (.I0(trace_32_data_V_0_payload_B[12]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[12]),
        .O(trace_32_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[13]_i_1 
       (.I0(trace_32_data_V_0_payload_B[13]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[13]),
        .O(trace_32_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[14]_i_1 
       (.I0(trace_32_data_V_0_payload_B[14]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[14]),
        .O(trace_32_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[15]_i_1 
       (.I0(trace_32_data_V_0_payload_B[15]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[15]),
        .O(trace_32_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[16]_i_1 
       (.I0(trace_32_data_V_0_payload_B[16]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[16]),
        .O(trace_32_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[17]_i_1 
       (.I0(trace_32_data_V_0_payload_B[17]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[17]),
        .O(trace_32_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[18]_i_1 
       (.I0(trace_32_data_V_0_payload_B[18]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[18]),
        .O(trace_32_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[19]_i_1 
       (.I0(trace_32_data_V_0_payload_B[19]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[19]),
        .O(trace_32_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[1]_i_1 
       (.I0(trace_32_data_V_0_payload_B[1]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[1]),
        .O(trace_32_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[20]_i_1 
       (.I0(trace_32_data_V_0_payload_B[20]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[20]),
        .O(trace_32_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[21]_i_1 
       (.I0(trace_32_data_V_0_payload_B[21]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[21]),
        .O(trace_32_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[22]_i_1 
       (.I0(trace_32_data_V_0_payload_B[22]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[22]),
        .O(trace_32_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[23]_i_1 
       (.I0(trace_32_data_V_0_payload_B[23]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[23]),
        .O(trace_32_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[24]_i_1 
       (.I0(trace_32_data_V_0_payload_B[24]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[24]),
        .O(trace_32_data_V_0_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[25]_i_1 
       (.I0(trace_32_data_V_0_payload_B[25]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[25]),
        .O(trace_32_data_V_0_data_out[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[26]_i_1 
       (.I0(trace_32_data_V_0_payload_B[26]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[26]),
        .O(trace_32_data_V_0_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[27]_i_1 
       (.I0(trace_32_data_V_0_payload_B[27]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[27]),
        .O(trace_32_data_V_0_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[28]_i_1 
       (.I0(trace_32_data_V_0_payload_B[28]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[28]),
        .O(trace_32_data_V_0_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[29]_i_1 
       (.I0(trace_32_data_V_0_payload_B[29]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[29]),
        .O(trace_32_data_V_0_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[2]_i_1 
       (.I0(trace_32_data_V_0_payload_B[2]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[2]),
        .O(trace_32_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[30]_i_1 
       (.I0(trace_32_data_V_0_payload_B[30]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[30]),
        .O(trace_32_data_V_0_data_out[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \trace_temp_data_V_reg_280[31]_i_1 
       (.I0(tmp_1_fu_176_p2),
        .I1(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .O(trace_temp_data_V_reg_2800));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[31]_i_2 
       (.I0(trace_32_data_V_0_payload_B[31]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[31]),
        .O(trace_32_data_V_0_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[3]_i_1 
       (.I0(trace_32_data_V_0_payload_B[3]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[3]),
        .O(trace_32_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[4]_i_1 
       (.I0(trace_32_data_V_0_payload_B[4]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[4]),
        .O(trace_32_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[5]_i_1 
       (.I0(trace_32_data_V_0_payload_B[5]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[5]),
        .O(trace_32_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[6]_i_1 
       (.I0(trace_32_data_V_0_payload_B[6]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[6]),
        .O(trace_32_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[7]_i_1 
       (.I0(trace_32_data_V_0_payload_B[7]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[7]),
        .O(trace_32_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[8]_i_1 
       (.I0(trace_32_data_V_0_payload_B[8]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[8]),
        .O(trace_32_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_280[9]_i_1 
       (.I0(trace_32_data_V_0_payload_B[9]),
        .I1(trace_32_data_V_0_sel),
        .I2(trace_32_data_V_0_payload_A[9]),
        .O(trace_32_data_V_0_data_out[9]));
  FDRE \trace_temp_data_V_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[0]),
        .Q(trace_temp_data_V_reg_280[0]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[10] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[10]),
        .Q(trace_temp_data_V_reg_280[10]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[11] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[11]),
        .Q(trace_temp_data_V_reg_280[11]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[12] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[12]),
        .Q(trace_temp_data_V_reg_280[12]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[13] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[13]),
        .Q(trace_temp_data_V_reg_280[13]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[14] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[14]),
        .Q(trace_temp_data_V_reg_280[14]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[15] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[15]),
        .Q(trace_temp_data_V_reg_280[15]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[16] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[16]),
        .Q(trace_temp_data_V_reg_280[16]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[17] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[17]),
        .Q(trace_temp_data_V_reg_280[17]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[18] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[18]),
        .Q(trace_temp_data_V_reg_280[18]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[19] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[19]),
        .Q(trace_temp_data_V_reg_280[19]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[1]),
        .Q(trace_temp_data_V_reg_280[1]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[20] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[20]),
        .Q(trace_temp_data_V_reg_280[20]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[21] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[21]),
        .Q(trace_temp_data_V_reg_280[21]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[22] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[22]),
        .Q(trace_temp_data_V_reg_280[22]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[23] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[23]),
        .Q(trace_temp_data_V_reg_280[23]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[24] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[24]),
        .Q(trace_temp_data_V_reg_280[24]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[25] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[25]),
        .Q(trace_temp_data_V_reg_280[25]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[26] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[26]),
        .Q(trace_temp_data_V_reg_280[26]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[27] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[27]),
        .Q(trace_temp_data_V_reg_280[27]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[28] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[28]),
        .Q(trace_temp_data_V_reg_280[28]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[29] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[29]),
        .Q(trace_temp_data_V_reg_280[29]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[2]),
        .Q(trace_temp_data_V_reg_280[2]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[30] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[30]),
        .Q(trace_temp_data_V_reg_280[30]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[31] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[31]),
        .Q(trace_temp_data_V_reg_280[31]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[3]),
        .Q(trace_temp_data_V_reg_280[3]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[4] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[4]),
        .Q(trace_temp_data_V_reg_280[4]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[5] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[5]),
        .Q(trace_temp_data_V_reg_280[5]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[6] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[6]),
        .Q(trace_temp_data_V_reg_280[6]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[7] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[7]),
        .Q(trace_temp_data_V_reg_280[7]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[8] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[8]),
        .Q(trace_temp_data_V_reg_280[8]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_280_reg[9] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_data_V_0_data_out[9]),
        .Q(trace_temp_data_V_reg_280[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_dest_V_reg_305[0]_i_1 
       (.I0(trace_32_dest_V_0_payload_B),
        .I1(trace_32_dest_V_0_sel),
        .I2(trace_32_dest_V_0_payload_A),
        .O(trace_32_dest_V_0_data_out));
  FDRE \trace_temp_dest_V_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_dest_V_0_data_out),
        .Q(trace_temp_dest_V_reg_305),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_id_V_reg_300[0]_i_1 
       (.I0(trace_32_id_V_0_payload_B),
        .I1(trace_32_id_V_0_sel),
        .I2(trace_32_id_V_0_payload_A),
        .O(trace_32_id_V_0_data_out));
  FDRE \trace_temp_id_V_reg_300_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_id_V_0_data_out),
        .Q(trace_temp_id_V_reg_300),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_keep_V_reg_285[0]_i_1 
       (.I0(trace_32_keep_V_0_payload_B[0]),
        .I1(trace_32_keep_V_0_sel),
        .I2(trace_32_keep_V_0_payload_A[0]),
        .O(trace_32_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_keep_V_reg_285[1]_i_1 
       (.I0(trace_32_keep_V_0_payload_B[1]),
        .I1(trace_32_keep_V_0_sel),
        .I2(trace_32_keep_V_0_payload_A[1]),
        .O(trace_32_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_keep_V_reg_285[2]_i_1 
       (.I0(trace_32_keep_V_0_payload_B[2]),
        .I1(trace_32_keep_V_0_sel),
        .I2(trace_32_keep_V_0_payload_A[2]),
        .O(trace_32_keep_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_keep_V_reg_285[3]_i_1 
       (.I0(trace_32_keep_V_0_payload_B[3]),
        .I1(trace_32_keep_V_0_sel),
        .I2(trace_32_keep_V_0_payload_A[3]),
        .O(trace_32_keep_V_0_data_out[3]));
  FDRE \trace_temp_keep_V_reg_285_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_keep_V_0_data_out[0]),
        .Q(trace_temp_keep_V_reg_285[0]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_285_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_keep_V_0_data_out[1]),
        .Q(trace_temp_keep_V_reg_285[1]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_285_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_keep_V_0_data_out[2]),
        .Q(trace_temp_keep_V_reg_285[2]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_285_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_keep_V_0_data_out[3]),
        .Q(trace_temp_keep_V_reg_285[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \trace_temp_last_V_reg_315[0]_i_1 
       (.I0(trace_temp_last_V_fu_231_p2),
        .I1(tmp_5_fu_215_p2),
        .I2(tmp_1_fu_176_p2),
        .I3(\capture_32_dest_V_1_state[0]_i_2_n_4 ),
        .I4(trace_temp_last_V_reg_315),
        .O(\trace_temp_last_V_reg_315[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_10 
       (.I0(samples_fu_74_reg[16]),
        .I1(tmp_reg_271[16]),
        .I2(tmp_reg_271[15]),
        .I3(samples_fu_74_reg[15]),
        .I4(tmp_reg_271[17]),
        .I5(samples_fu_74_reg[17]),
        .O(\trace_temp_last_V_reg_315[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_11 
       (.I0(samples_fu_74_reg[13]),
        .I1(tmp_reg_271[13]),
        .I2(tmp_reg_271[12]),
        .I3(samples_fu_74_reg[12]),
        .I4(tmp_reg_271[14]),
        .I5(samples_fu_74_reg[14]),
        .O(\trace_temp_last_V_reg_315[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_12 
       (.I0(samples_fu_74_reg[10]),
        .I1(tmp_reg_271[10]),
        .I2(tmp_reg_271[9]),
        .I3(samples_fu_74_reg[9]),
        .I4(tmp_reg_271[11]),
        .I5(samples_fu_74_reg[11]),
        .O(\trace_temp_last_V_reg_315[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_13 
       (.I0(samples_fu_74_reg[7]),
        .I1(tmp_reg_271[7]),
        .I2(tmp_reg_271[6]),
        .I3(samples_fu_74_reg[6]),
        .I4(tmp_reg_271[8]),
        .I5(samples_fu_74_reg[8]),
        .O(\trace_temp_last_V_reg_315[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_14 
       (.I0(samples_fu_74_reg[4]),
        .I1(tmp_reg_271[4]),
        .I2(tmp_reg_271[3]),
        .I3(samples_fu_74_reg[3]),
        .I4(tmp_reg_271[5]),
        .I5(samples_fu_74_reg[5]),
        .O(\trace_temp_last_V_reg_315[0]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_15 
       (.I0(tmp_reg_271[0]),
        .I1(samples_fu_74_reg[0]),
        .I2(tmp_reg_271[1]),
        .I3(samples_fu_74_reg[1]),
        .I4(tmp_reg_271[2]),
        .I5(samples_fu_74_reg[2]),
        .O(\trace_temp_last_V_reg_315[0]_i_15_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_last_V_reg_315[0]_i_4 
       (.I0(samples_fu_74_reg[30]),
        .I1(tmp_reg_271[30]),
        .I2(tmp_reg_271[31]),
        .I3(samples_fu_74_reg[31]),
        .O(\trace_temp_last_V_reg_315[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_5 
       (.I0(samples_fu_74_reg[28]),
        .I1(tmp_reg_271[28]),
        .I2(tmp_reg_271[27]),
        .I3(samples_fu_74_reg[27]),
        .I4(tmp_reg_271[29]),
        .I5(samples_fu_74_reg[29]),
        .O(\trace_temp_last_V_reg_315[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_6 
       (.I0(samples_fu_74_reg[25]),
        .I1(tmp_reg_271[25]),
        .I2(tmp_reg_271[24]),
        .I3(samples_fu_74_reg[24]),
        .I4(tmp_reg_271[26]),
        .I5(samples_fu_74_reg[26]),
        .O(\trace_temp_last_V_reg_315[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_8 
       (.I0(samples_fu_74_reg[22]),
        .I1(tmp_reg_271[22]),
        .I2(tmp_reg_271[21]),
        .I3(samples_fu_74_reg[21]),
        .I4(tmp_reg_271[23]),
        .I5(samples_fu_74_reg[23]),
        .O(\trace_temp_last_V_reg_315[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_315[0]_i_9 
       (.I0(samples_fu_74_reg[19]),
        .I1(tmp_reg_271[19]),
        .I2(tmp_reg_271[18]),
        .I3(samples_fu_74_reg[18]),
        .I4(tmp_reg_271[20]),
        .I5(samples_fu_74_reg[20]),
        .O(\trace_temp_last_V_reg_315[0]_i_9_n_4 ));
  FDRE \trace_temp_last_V_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_temp_last_V_reg_315[0]_i_1_n_4 ),
        .Q(trace_temp_last_V_reg_315),
        .R(1'b0));
  CARRY4 \trace_temp_last_V_reg_315_reg[0]_i_2 
       (.CI(\trace_temp_last_V_reg_315_reg[0]_i_3_n_4 ),
        .CO({\NLW_trace_temp_last_V_reg_315_reg[0]_i_2_CO_UNCONNECTED [3],trace_temp_last_V_fu_231_p2,\trace_temp_last_V_reg_315_reg[0]_i_2_n_6 ,\trace_temp_last_V_reg_315_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_315_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\trace_temp_last_V_reg_315[0]_i_4_n_4 ,\trace_temp_last_V_reg_315[0]_i_5_n_4 ,\trace_temp_last_V_reg_315[0]_i_6_n_4 }));
  CARRY4 \trace_temp_last_V_reg_315_reg[0]_i_3 
       (.CI(\trace_temp_last_V_reg_315_reg[0]_i_7_n_4 ),
        .CO({\trace_temp_last_V_reg_315_reg[0]_i_3_n_4 ,\trace_temp_last_V_reg_315_reg[0]_i_3_n_5 ,\trace_temp_last_V_reg_315_reg[0]_i_3_n_6 ,\trace_temp_last_V_reg_315_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_315_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\trace_temp_last_V_reg_315[0]_i_8_n_4 ,\trace_temp_last_V_reg_315[0]_i_9_n_4 ,\trace_temp_last_V_reg_315[0]_i_10_n_4 ,\trace_temp_last_V_reg_315[0]_i_11_n_4 }));
  CARRY4 \trace_temp_last_V_reg_315_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\trace_temp_last_V_reg_315_reg[0]_i_7_n_4 ,\trace_temp_last_V_reg_315_reg[0]_i_7_n_5 ,\trace_temp_last_V_reg_315_reg[0]_i_7_n_6 ,\trace_temp_last_V_reg_315_reg[0]_i_7_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_315_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\trace_temp_last_V_reg_315[0]_i_12_n_4 ,\trace_temp_last_V_reg_315[0]_i_13_n_4 ,\trace_temp_last_V_reg_315[0]_i_14_n_4 ,\trace_temp_last_V_reg_315[0]_i_15_n_4 }));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_strb_V_reg_290[0]_i_1 
       (.I0(trace_32_strb_V_0_payload_B[0]),
        .I1(trace_32_strb_V_0_sel),
        .I2(trace_32_strb_V_0_payload_A[0]),
        .O(trace_32_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_strb_V_reg_290[1]_i_1 
       (.I0(trace_32_strb_V_0_payload_B[1]),
        .I1(trace_32_strb_V_0_sel),
        .I2(trace_32_strb_V_0_payload_A[1]),
        .O(trace_32_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_strb_V_reg_290[2]_i_1 
       (.I0(trace_32_strb_V_0_payload_B[2]),
        .I1(trace_32_strb_V_0_sel),
        .I2(trace_32_strb_V_0_payload_A[2]),
        .O(trace_32_strb_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_strb_V_reg_290[3]_i_1 
       (.I0(trace_32_strb_V_0_payload_B[3]),
        .I1(trace_32_strb_V_0_sel),
        .I2(trace_32_strb_V_0_payload_A[3]),
        .O(trace_32_strb_V_0_data_out[3]));
  FDRE \trace_temp_strb_V_reg_290_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_strb_V_0_data_out[0]),
        .Q(trace_temp_strb_V_reg_290[0]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_290_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_strb_V_0_data_out[1]),
        .Q(trace_temp_strb_V_reg_290[1]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_290_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_strb_V_0_data_out[2]),
        .Q(trace_temp_strb_V_reg_290[2]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_290_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_strb_V_0_data_out[3]),
        .Q(trace_temp_strb_V_reg_290[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_user_V_reg_295[0]_i_1 
       (.I0(trace_32_user_V_0_payload_B),
        .I1(trace_32_user_V_0_sel),
        .I2(trace_32_user_V_0_payload_A),
        .O(trace_32_user_V_0_data_out));
  FDRE \trace_temp_user_V_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2800),
        .D(trace_32_user_V_0_data_out),
        .Q(trace_temp_user_V_reg_295),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[0]),
        .Q(trigger_V_read_reg_265[0]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[10]),
        .Q(trigger_V_read_reg_265[10]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[11]),
        .Q(trigger_V_read_reg_265[11]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[12]),
        .Q(trigger_V_read_reg_265[12]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[13]),
        .Q(trigger_V_read_reg_265[13]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[14]),
        .Q(trigger_V_read_reg_265[14]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[15]),
        .Q(trigger_V_read_reg_265[15]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[16]),
        .Q(trigger_V_read_reg_265[16]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[17]),
        .Q(trigger_V_read_reg_265[17]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[18]),
        .Q(trigger_V_read_reg_265[18]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[19]),
        .Q(trigger_V_read_reg_265[19]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[1]),
        .Q(trigger_V_read_reg_265[1]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[20]),
        .Q(trigger_V_read_reg_265[20]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[21]),
        .Q(trigger_V_read_reg_265[21]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[22]),
        .Q(trigger_V_read_reg_265[22]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[23]),
        .Q(trigger_V_read_reg_265[23]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[24]),
        .Q(trigger_V_read_reg_265[24]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[25]),
        .Q(trigger_V_read_reg_265[25]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[26]),
        .Q(trigger_V_read_reg_265[26]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[27]),
        .Q(trigger_V_read_reg_265[27]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[28]),
        .Q(trigger_V_read_reg_265[28]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[29]),
        .Q(trigger_V_read_reg_265[29]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[2]),
        .Q(trigger_V_read_reg_265[2]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[30]),
        .Q(trigger_V_read_reg_265[30]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[31]),
        .Q(trigger_V_read_reg_265[31]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[3]),
        .Q(trigger_V_read_reg_265[3]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[4]),
        .Q(trigger_V_read_reg_265[4]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[5]),
        .Q(trigger_V_read_reg_265[5]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[6]),
        .Q(trigger_V_read_reg_265[6]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[7]),
        .Q(trigger_V_read_reg_265[7]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[8]),
        .Q(trigger_V_read_reg_265[8]),
        .R(1'b0));
  FDRE \trigger_V_read_reg_265_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[9]),
        .Q(trigger_V_read_reg_265[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_s_axi
   (ap_rst_n_inv,
    ap_done,
    D,
    Q,
    ap_rst_n_0,
    \tmp_5_reg_310_reg[0] ,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    \ap_CS_fsm_reg[0] ,
    \int_trigger_V_reg[31]_0 ,
    interrupt,
    ap_rst_n_1,
    samples_fu_74,
    E,
    s_axi_trace_cntrl_BVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_trace_cntrl_RVALID,
    SR,
    s_axi_trace_cntrl_RDATA,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_block_pp0_stage0_subdone,
    \ap_CS_fsm_reg[0]_0 ,
    tmp_5_reg_310,
    tmp_1_reg_276,
    \match_reg_133_reg[0] ,
    \match_reg_133_reg[0]_0 ,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WVALID,
    int_ap_ready_reg_0,
    capture_32_dest_V_1_ack_in,
    int_ap_ready_reg_1,
    capture_32_strb_V_1_ack_in,
    int_ap_ready_reg_2,
    capture_32_data_V_1_ack_in,
    capture_32_keep_V_1_ack_in,
    int_ap_ready_i_3_0,
    capture_32_user_V_1_ack_in,
    int_ap_ready_i_3_1,
    int_ap_ready_reg_3,
    capture_32_last_V_1_ack_in,
    int_ap_ready_reg_4,
    capture_32_id_V_1_ack_in,
    s_axi_trace_cntrl_ARADDR,
    ap_enable_reg_pp0_iter0,
    CO,
    ap_NS_fsm395_out,
    \ap_CS_fsm_reg[1] ,
    tmp_5_fu_215_p2,
    \i_reg_144_reg[31] ,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_AWADDR);
  output ap_rst_n_inv;
  output ap_done;
  output [31:0]D;
  output [31:0]Q;
  output ap_rst_n_0;
  output \tmp_5_reg_310_reg[0] ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output [31:0]\int_trigger_V_reg[31]_0 ;
  output interrupt;
  output ap_rst_n_1;
  output samples_fu_74;
  output [0:0]E;
  output s_axi_trace_cntrl_BVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_trace_cntrl_RVALID;
  output [0:0]SR;
  output [31:0]s_axi_trace_cntrl_RDATA;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter2_reg_0;
  input ap_block_pp0_stage0_subdone;
  input [2:0]\ap_CS_fsm_reg[0]_0 ;
  input tmp_5_reg_310;
  input tmp_1_reg_276;
  input \match_reg_133_reg[0] ;
  input \match_reg_133_reg[0]_0 ;
  input s_axi_trace_cntrl_AWVALID;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input s_axi_trace_cntrl_WVALID;
  input int_ap_ready_reg_0;
  input capture_32_dest_V_1_ack_in;
  input int_ap_ready_reg_1;
  input capture_32_strb_V_1_ack_in;
  input int_ap_ready_reg_2;
  input capture_32_data_V_1_ack_in;
  input capture_32_keep_V_1_ack_in;
  input int_ap_ready_i_3_0;
  input capture_32_user_V_1_ack_in;
  input int_ap_ready_i_3_1;
  input int_ap_ready_reg_3;
  input capture_32_last_V_1_ack_in;
  input int_ap_ready_reg_4;
  input capture_32_id_V_1_ack_in;
  input [4:0]s_axi_trace_cntrl_ARADDR;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input ap_NS_fsm395_out;
  input \ap_CS_fsm_reg[1] ;
  input tmp_5_fu_215_p2;
  input \i_reg_144_reg[31] ;
  input s_axi_trace_cntrl_BREADY;
  input s_axi_trace_cntrl_ARVALID;
  input s_axi_trace_cntrl_RREADY;
  input [4:0]s_axi_trace_cntrl_AWADDR;

  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_4 ;
  wire \FSM_onehot_rstate[2]_i_1_n_4 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_4 ;
  wire \FSM_onehot_wstate[2]_i_1_n_4 ;
  wire \FSM_onehot_wstate[3]_i_1_n_4 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire [2:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_NS_fsm395_out;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire capture_32_data_V_1_ack_in;
  wire capture_32_dest_V_1_ack_in;
  wire capture_32_id_V_1_ack_in;
  wire capture_32_keep_V_1_ack_in;
  wire capture_32_last_V_1_ack_in;
  wire capture_32_strb_V_1_ack_in;
  wire capture_32_user_V_1_ack_in;
  wire \i_reg_144_reg[31] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_4;
  wire int_ap_done_i_2_n_4;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_ready_i_2_n_4;
  wire int_ap_ready_i_3_0;
  wire int_ap_ready_i_3_1;
  wire int_ap_ready_i_3_n_4;
  wire int_ap_ready_i_4_n_4;
  wire int_ap_ready_i_5_n_4;
  wire int_ap_ready_reg_0;
  wire int_ap_ready_reg_1;
  wire int_ap_ready_reg_2;
  wire int_ap_ready_reg_3;
  wire int_ap_ready_reg_4;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_4;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_4;
  wire int_gie_i_1_n_4;
  wire int_gie_i_2_n_4;
  wire int_gie_i_3_n_4;
  wire int_gie_reg_n_4;
  wire \int_ier[0]_i_1_n_4 ;
  wire \int_ier[1]_i_1_n_4 ;
  wire \int_ier[1]_i_2_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg_n_4_[0] ;
  wire [31:0]int_length_r0;
  wire \int_length_r[31]_i_1_n_4 ;
  wire [31:0]int_trigger_V0;
  wire \int_trigger_V[31]_i_1_n_4 ;
  wire [31:0]\int_trigger_V_reg[31]_0 ;
  wire interrupt;
  wire \match_reg_133[0]_i_2_n_4 ;
  wire \match_reg_133_reg[0] ;
  wire \match_reg_133_reg[0]_0 ;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_4 ;
  wire \rdata[0]_i_3_n_4 ;
  wire \rdata[0]_i_4_n_4 ;
  wire \rdata[1]_i_2_n_4 ;
  wire \rdata[1]_i_3_n_4 ;
  wire \rdata[1]_i_4_n_4 ;
  wire \rdata[31]_i_3_n_4 ;
  wire \rdata[31]_i_4_n_4 ;
  wire \rdata[7]_i_2_n_4 ;
  wire [4:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARVALID;
  wire [4:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire samples_fu_74;
  wire tmp_1_reg_276;
  wire tmp_5_fu_215_p2;
  wire tmp_5_reg_310;
  wire \tmp_5_reg_310_reg[0] ;
  wire \tmp_reg_271[12]_i_2_n_4 ;
  wire \tmp_reg_271[12]_i_3_n_4 ;
  wire \tmp_reg_271[12]_i_4_n_4 ;
  wire \tmp_reg_271[12]_i_5_n_4 ;
  wire \tmp_reg_271[16]_i_2_n_4 ;
  wire \tmp_reg_271[16]_i_3_n_4 ;
  wire \tmp_reg_271[16]_i_4_n_4 ;
  wire \tmp_reg_271[16]_i_5_n_4 ;
  wire \tmp_reg_271[20]_i_2_n_4 ;
  wire \tmp_reg_271[20]_i_3_n_4 ;
  wire \tmp_reg_271[20]_i_4_n_4 ;
  wire \tmp_reg_271[20]_i_5_n_4 ;
  wire \tmp_reg_271[24]_i_2_n_4 ;
  wire \tmp_reg_271[24]_i_3_n_4 ;
  wire \tmp_reg_271[24]_i_4_n_4 ;
  wire \tmp_reg_271[24]_i_5_n_4 ;
  wire \tmp_reg_271[28]_i_2_n_4 ;
  wire \tmp_reg_271[28]_i_3_n_4 ;
  wire \tmp_reg_271[28]_i_4_n_4 ;
  wire \tmp_reg_271[28]_i_5_n_4 ;
  wire \tmp_reg_271[31]_i_2_n_4 ;
  wire \tmp_reg_271[31]_i_3_n_4 ;
  wire \tmp_reg_271[31]_i_4_n_4 ;
  wire \tmp_reg_271[4]_i_2_n_4 ;
  wire \tmp_reg_271[4]_i_3_n_4 ;
  wire \tmp_reg_271[4]_i_4_n_4 ;
  wire \tmp_reg_271[4]_i_5_n_4 ;
  wire \tmp_reg_271[8]_i_2_n_4 ;
  wire \tmp_reg_271[8]_i_3_n_4 ;
  wire \tmp_reg_271[8]_i_4_n_4 ;
  wire \tmp_reg_271[8]_i_5_n_4 ;
  wire \tmp_reg_271_reg[12]_i_1_n_4 ;
  wire \tmp_reg_271_reg[12]_i_1_n_5 ;
  wire \tmp_reg_271_reg[12]_i_1_n_6 ;
  wire \tmp_reg_271_reg[12]_i_1_n_7 ;
  wire \tmp_reg_271_reg[16]_i_1_n_4 ;
  wire \tmp_reg_271_reg[16]_i_1_n_5 ;
  wire \tmp_reg_271_reg[16]_i_1_n_6 ;
  wire \tmp_reg_271_reg[16]_i_1_n_7 ;
  wire \tmp_reg_271_reg[20]_i_1_n_4 ;
  wire \tmp_reg_271_reg[20]_i_1_n_5 ;
  wire \tmp_reg_271_reg[20]_i_1_n_6 ;
  wire \tmp_reg_271_reg[20]_i_1_n_7 ;
  wire \tmp_reg_271_reg[24]_i_1_n_4 ;
  wire \tmp_reg_271_reg[24]_i_1_n_5 ;
  wire \tmp_reg_271_reg[24]_i_1_n_6 ;
  wire \tmp_reg_271_reg[24]_i_1_n_7 ;
  wire \tmp_reg_271_reg[28]_i_1_n_4 ;
  wire \tmp_reg_271_reg[28]_i_1_n_5 ;
  wire \tmp_reg_271_reg[28]_i_1_n_6 ;
  wire \tmp_reg_271_reg[28]_i_1_n_7 ;
  wire \tmp_reg_271_reg[31]_i_1_n_6 ;
  wire \tmp_reg_271_reg[31]_i_1_n_7 ;
  wire \tmp_reg_271_reg[4]_i_1_n_4 ;
  wire \tmp_reg_271_reg[4]_i_1_n_5 ;
  wire \tmp_reg_271_reg[4]_i_1_n_6 ;
  wire \tmp_reg_271_reg[4]_i_1_n_7 ;
  wire \tmp_reg_271_reg[8]_i_1_n_4 ;
  wire \tmp_reg_271_reg[8]_i_1_n_5 ;
  wire \tmp_reg_271_reg[8]_i_1_n_6 ;
  wire \tmp_reg_271_reg[8]_i_1_n_7 ;
  wire waddr;
  wire \waddr_reg_n_4_[0] ;
  wire \waddr_reg_n_4_[1] ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;
  wire \waddr_reg_n_4_[4] ;
  wire [3:2]\NLW_tmp_reg_271_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg_271_reg[31]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .I2(s_axi_trace_cntrl_RVALID),
        .I3(s_axi_trace_cntrl_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_trace_cntrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_trace_cntrl_RREADY),
        .I3(s_axi_trace_cntrl_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_4 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_trace_cntrl_BVALID),
        .I2(s_axi_trace_cntrl_BREADY),
        .I3(s_axi_trace_cntrl_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_trace_cntrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_trace_cntrl_BREADY),
        .I1(s_axi_trace_cntrl_BVALID),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_4 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_4 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[0]_0 [0]),
        .I2(ap_done),
        .I3(\ap_CS_fsm_reg[0]_0 [2]),
        .O(\ap_CS_fsm_reg[0] [0]));
  LUT6 #(
    .INIT(64'hAFAFAFAA88888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 [0]),
        .I1(ap_start),
        .I2(ap_NS_fsm395_out),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(\ap_CS_fsm_reg[0]_0 [1]),
        .O(\ap_CS_fsm_reg[0] [1]));
  LUT6 #(
    .INIT(64'hA888A888A8880000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[0]_0 [0]),
        .I4(CO),
        .I5(\match_reg_133_reg[0] ),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h00A088A088A088A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(\ap_CS_fsm_reg[0]_0 [0]),
        .I5(ap_start),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_reg_144[31]_i_1 
       (.I0(\i_reg_144_reg[31] ),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[0]_0 [0]),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFF0000)) 
    int_ap_done_i_1
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_trace_cntrl_ARVALID),
        .I3(int_ap_done_i_2_n_4),
        .I4(ap_done),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_trace_cntrl_ARADDR[0]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .O(int_ap_done_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_4),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(\ap_CS_fsm_reg[0]_0 [0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_ready_i_1
       (.I0(int_ap_ready_i_2_n_4),
        .I1(int_ap_ready_reg_0),
        .I2(capture_32_dest_V_1_ack_in),
        .I3(int_ap_ready_reg_1),
        .I4(int_ap_ready_i_3_n_4),
        .O(ap_done));
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_ready_i_2
       (.I0(int_ap_ready_reg_3),
        .I1(capture_32_last_V_1_ack_in),
        .I2(int_ap_ready_reg_4),
        .I3(capture_32_id_V_1_ack_in),
        .O(int_ap_ready_i_2_n_4));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    int_ap_ready_i_3
       (.I0(int_ap_ready_i_4_n_4),
        .I1(capture_32_strb_V_1_ack_in),
        .I2(int_ap_ready_reg_2),
        .I3(capture_32_data_V_1_ack_in),
        .I4(\ap_CS_fsm_reg[0]_0 [2]),
        .I5(int_ap_ready_i_5_n_4),
        .O(int_ap_ready_i_3_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_ready_i_4
       (.I0(capture_32_user_V_1_ack_in),
        .I1(int_ap_ready_i_3_1),
        .O(int_ap_ready_i_4_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_ready_i_5
       (.I0(capture_32_keep_V_1_ack_in),
        .I1(int_ap_ready_i_3_0),
        .O(int_ap_ready_i_5_n_4));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_start_i_2
       (.I0(s_axi_trace_cntrl_WSTRB[0]),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(s_axi_trace_cntrl_WDATA[0]),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\waddr_reg_n_4_[4] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_gie_i_2_n_4),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(int_gie_i_3_n_4),
        .I5(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_gie_i_2
       (.I0(s_axi_trace_cntrl_WSTRB[0]),
        .I1(\waddr_reg_n_4_[4] ),
        .O(int_gie_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    int_gie_i_3
       (.I0(\waddr_reg_n_4_[1] ),
        .I1(\waddr_reg_n_4_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_trace_cntrl_WVALID),
        .O(int_gie_i_3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\waddr_reg_n_4_[4] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .I5(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\waddr_reg_n_4_[4] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_trace_cntrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_4_[0] ),
        .I3(\waddr_reg_n_4_[1] ),
        .I4(\waddr_reg_n_4_[2] ),
        .O(\int_ier[1]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_4 ),
        .Q(\int_ier_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_4 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_4_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_trace_cntrl_WSTRB[0]),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(int_gie_i_3_n_4),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_4 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[0]),
        .O(int_length_r0[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[10]),
        .O(int_length_r0[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[11]),
        .O(int_length_r0[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[12]),
        .O(int_length_r0[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[13]),
        .O(int_length_r0[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[14]),
        .O(int_length_r0[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[15]),
        .O(int_length_r0[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[16]),
        .O(int_length_r0[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[17]),
        .O(int_length_r0[17]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[18]),
        .O(int_length_r0[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[19]),
        .O(int_length_r0[19]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[1]),
        .O(int_length_r0[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[20]),
        .O(int_length_r0[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[21]),
        .O(int_length_r0[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[22]),
        .O(int_length_r0[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[23]),
        .O(int_length_r0[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[24]),
        .O(int_length_r0[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[25]),
        .O(int_length_r0[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[26]),
        .O(int_length_r0[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[27]),
        .O(int_length_r0[27]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[28]),
        .O(int_length_r0[28]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[29]),
        .O(int_length_r0[29]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[2]),
        .O(int_length_r0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[30]),
        .O(int_length_r0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_length_r[31]_i_1 
       (.I0(\waddr_reg_n_4_[4] ),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\int_ier[1]_i_2_n_4 ),
        .O(\int_length_r[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[31]),
        .O(int_length_r0[31]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[3]),
        .O(int_length_r0[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[4]),
        .O(int_length_r0[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[5]),
        .O(int_length_r0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[6]),
        .O(int_length_r0[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[7]),
        .O(int_length_r0[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[8]),
        .O(int_length_r0[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[9]),
        .O(int_length_r0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[12]),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[13]),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[14]),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[15]),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[16]),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[17]),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[18]),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[19]),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[20]),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[21]),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[22]),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[23]),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[24]),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[25]),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[26]),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[27]),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[28]),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[29]),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[30]),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[31]),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [0]),
        .O(int_trigger_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [10]),
        .O(int_trigger_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [11]),
        .O(int_trigger_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [12]),
        .O(int_trigger_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [13]),
        .O(int_trigger_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [14]),
        .O(int_trigger_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [15]),
        .O(int_trigger_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [16]),
        .O(int_trigger_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [17]),
        .O(int_trigger_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [18]),
        .O(int_trigger_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [19]),
        .O(int_trigger_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [1]),
        .O(int_trigger_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [20]),
        .O(int_trigger_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [21]),
        .O(int_trigger_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [22]),
        .O(int_trigger_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [23]),
        .O(int_trigger_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [24]),
        .O(int_trigger_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [25]),
        .O(int_trigger_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [26]),
        .O(int_trigger_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [27]),
        .O(int_trigger_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [28]),
        .O(int_trigger_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [29]),
        .O(int_trigger_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [2]),
        .O(int_trigger_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [30]),
        .O(int_trigger_V0[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_trigger_V[31]_i_1 
       (.I0(\waddr_reg_n_4_[3] ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\int_ier[1]_i_2_n_4 ),
        .O(\int_trigger_V[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [31]),
        .O(int_trigger_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [3]),
        .O(int_trigger_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [4]),
        .O(int_trigger_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [5]),
        .O(int_trigger_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [6]),
        .O(int_trigger_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [7]),
        .O(int_trigger_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [8]),
        .O(int_trigger_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [9]),
        .O(int_trigger_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[0]),
        .Q(\int_trigger_V_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[10]),
        .Q(\int_trigger_V_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[11]),
        .Q(\int_trigger_V_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[12]),
        .Q(\int_trigger_V_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[13]),
        .Q(\int_trigger_V_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[14]),
        .Q(\int_trigger_V_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[15]),
        .Q(\int_trigger_V_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[16]),
        .Q(\int_trigger_V_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[17]),
        .Q(\int_trigger_V_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[18]),
        .Q(\int_trigger_V_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[19]),
        .Q(\int_trigger_V_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[1]),
        .Q(\int_trigger_V_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[20]),
        .Q(\int_trigger_V_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[21]),
        .Q(\int_trigger_V_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[22]),
        .Q(\int_trigger_V_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[23]),
        .Q(\int_trigger_V_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[24]),
        .Q(\int_trigger_V_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[25]),
        .Q(\int_trigger_V_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[26]),
        .Q(\int_trigger_V_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[27]),
        .Q(\int_trigger_V_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[28]),
        .Q(\int_trigger_V_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[29]),
        .Q(\int_trigger_V_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[2]),
        .Q(\int_trigger_V_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[30]),
        .Q(\int_trigger_V_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[31]),
        .Q(\int_trigger_V_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[3]),
        .Q(\int_trigger_V_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[4]),
        .Q(\int_trigger_V_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[5]),
        .Q(\int_trigger_V_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[6]),
        .Q(\int_trigger_V_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[7]),
        .Q(\int_trigger_V_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[8]),
        .Q(\int_trigger_V_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V0[9]),
        .Q(\int_trigger_V_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_4_[0] ),
        .I2(int_gie_reg_n_4),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \length_read_reg_260[31]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[0]_0 [0]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFBF008000800080)) 
    \match_reg_133[0]_i_1 
       (.I0(tmp_5_reg_310),
        .I1(tmp_1_reg_276),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(\match_reg_133_reg[0] ),
        .I4(\match_reg_133_reg[0]_0 ),
        .I5(\match_reg_133[0]_i_2_n_4 ),
        .O(\tmp_5_reg_310_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \match_reg_133[0]_i_2 
       (.I0(\ap_CS_fsm_reg[0]_0 [0]),
        .I1(ap_start),
        .O(\match_reg_133[0]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hFAEABAAA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_4 ),
        .I1(s_axi_trace_cntrl_ARADDR[3]),
        .I2(\rdata[1]_i_3_n_4 ),
        .I3(ap_start),
        .I4(\int_ier_reg_n_4_[0] ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_2 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(Q[0]),
        .I2(\rdata[31]_i_3_n_4 ),
        .I3(\int_trigger_V_reg[31]_0 [0]),
        .I4(\rdata[0]_i_3_n_4 ),
        .I5(\rdata[0]_i_4_n_4 ),
        .O(\rdata[0]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[0]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[1]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .O(\rdata[0]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[0]_i_4 
       (.I0(int_gie_reg_n_4),
        .I1(s_axi_trace_cntrl_ARADDR[3]),
        .I2(\int_isr_reg_n_4_[0] ),
        .I3(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[0]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[10]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [10]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[10]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[11]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [11]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[11]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[12]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [12]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[12]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[13]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [13]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[13]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[14]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [14]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[14]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[15]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [15]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[15]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[16]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [16]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[16]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[17]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [17]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[17]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[18]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [18]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[18]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[19]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [19]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[19]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[19]));
  LUT5 #(
    .INIT(32'hFAEABAAA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_4 ),
        .I1(s_axi_trace_cntrl_ARADDR[3]),
        .I2(\rdata[1]_i_3_n_4 ),
        .I3(int_ap_done),
        .I4(p_0_in),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[1]_i_2 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(Q[1]),
        .I2(\rdata[31]_i_3_n_4 ),
        .I3(\int_trigger_V_reg[31]_0 [1]),
        .I4(\rdata[1]_i_4_n_4 ),
        .O(\rdata[1]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[4]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[1]),
        .I3(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[1]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \rdata[1]_i_4 
       (.I0(p_1_in),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[3]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .I4(s_axi_trace_cntrl_ARADDR[0]),
        .I5(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata[1]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[20]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [20]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[20]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[21]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [21]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[21]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[22]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [22]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[22]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[23]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [23]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[23]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[24]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [24]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[24]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[25]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [25]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[25]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[26]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [26]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[26]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[27]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [27]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[27]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[28]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [28]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[28]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[29]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [29]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[29]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(Q[2]),
        .I2(\rdata[31]_i_3_n_4 ),
        .I3(\int_trigger_V_reg[31]_0 [2]),
        .I4(int_ap_idle),
        .I5(\rdata[7]_i_2_n_4 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[30]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [30]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[30]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_2 
       (.I0(\int_trigger_V_reg[31]_0 [31]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[31]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[31]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \rdata[31]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[1]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[31]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \rdata[31]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[1]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[31]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(Q[3]),
        .I2(\rdata[31]_i_3_n_4 ),
        .I3(\int_trigger_V_reg[31]_0 [3]),
        .I4(int_ap_ready),
        .I5(\rdata[7]_i_2_n_4 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[4]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [4]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[4]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[5]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [5]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[5]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[6]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [6]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[6]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(Q[7]),
        .I2(\rdata[31]_i_3_n_4 ),
        .I3(\int_trigger_V_reg[31]_0 [7]),
        .I4(int_auto_restart),
        .I5(\rdata[7]_i_2_n_4 ),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .O(\rdata[7]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[8]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [8]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[8]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[9]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [9]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(Q[9]),
        .I3(\rdata[31]_i_4_n_4 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_trace_cntrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_trace_cntrl_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_trace_cntrl_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_trace_cntrl_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_trace_cntrl_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_trace_cntrl_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_trace_cntrl_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_trace_cntrl_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_trace_cntrl_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_trace_cntrl_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_trace_cntrl_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_trace_cntrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_trace_cntrl_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_trace_cntrl_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_trace_cntrl_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_trace_cntrl_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_trace_cntrl_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_trace_cntrl_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_trace_cntrl_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_trace_cntrl_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_trace_cntrl_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_trace_cntrl_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_trace_cntrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_trace_cntrl_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_trace_cntrl_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_trace_cntrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_trace_cntrl_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_trace_cntrl_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_trace_cntrl_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_trace_cntrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_trace_cntrl_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_trace_cntrl_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \samples_fu_74[0]_i_1 
       (.I0(tmp_5_fu_215_p2),
        .I1(\i_reg_144_reg[31] ),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[0]_0 [0]),
        .O(samples_fu_74));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[0]_i_1 
       (.I0(Q[0]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[12]_i_2 
       (.I0(Q[12]),
        .O(\tmp_reg_271[12]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[12]_i_3 
       (.I0(Q[11]),
        .O(\tmp_reg_271[12]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[12]_i_4 
       (.I0(Q[10]),
        .O(\tmp_reg_271[12]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[12]_i_5 
       (.I0(Q[9]),
        .O(\tmp_reg_271[12]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[16]_i_2 
       (.I0(Q[16]),
        .O(\tmp_reg_271[16]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[16]_i_3 
       (.I0(Q[15]),
        .O(\tmp_reg_271[16]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[16]_i_4 
       (.I0(Q[14]),
        .O(\tmp_reg_271[16]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[16]_i_5 
       (.I0(Q[13]),
        .O(\tmp_reg_271[16]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[20]_i_2 
       (.I0(Q[20]),
        .O(\tmp_reg_271[20]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[20]_i_3 
       (.I0(Q[19]),
        .O(\tmp_reg_271[20]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[20]_i_4 
       (.I0(Q[18]),
        .O(\tmp_reg_271[20]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[20]_i_5 
       (.I0(Q[17]),
        .O(\tmp_reg_271[20]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[24]_i_2 
       (.I0(Q[24]),
        .O(\tmp_reg_271[24]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[24]_i_3 
       (.I0(Q[23]),
        .O(\tmp_reg_271[24]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[24]_i_4 
       (.I0(Q[22]),
        .O(\tmp_reg_271[24]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[24]_i_5 
       (.I0(Q[21]),
        .O(\tmp_reg_271[24]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[28]_i_2 
       (.I0(Q[28]),
        .O(\tmp_reg_271[28]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[28]_i_3 
       (.I0(Q[27]),
        .O(\tmp_reg_271[28]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[28]_i_4 
       (.I0(Q[26]),
        .O(\tmp_reg_271[28]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[28]_i_5 
       (.I0(Q[25]),
        .O(\tmp_reg_271[28]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[31]_i_2 
       (.I0(Q[31]),
        .O(\tmp_reg_271[31]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[31]_i_3 
       (.I0(Q[30]),
        .O(\tmp_reg_271[31]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[31]_i_4 
       (.I0(Q[29]),
        .O(\tmp_reg_271[31]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[4]_i_2 
       (.I0(Q[4]),
        .O(\tmp_reg_271[4]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[4]_i_3 
       (.I0(Q[3]),
        .O(\tmp_reg_271[4]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[4]_i_4 
       (.I0(Q[2]),
        .O(\tmp_reg_271[4]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[4]_i_5 
       (.I0(Q[1]),
        .O(\tmp_reg_271[4]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[8]_i_2 
       (.I0(Q[8]),
        .O(\tmp_reg_271[8]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[8]_i_3 
       (.I0(Q[7]),
        .O(\tmp_reg_271[8]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[8]_i_4 
       (.I0(Q[6]),
        .O(\tmp_reg_271[8]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_271[8]_i_5 
       (.I0(Q[5]),
        .O(\tmp_reg_271[8]_i_5_n_4 ));
  CARRY4 \tmp_reg_271_reg[12]_i_1 
       (.CI(\tmp_reg_271_reg[8]_i_1_n_4 ),
        .CO({\tmp_reg_271_reg[12]_i_1_n_4 ,\tmp_reg_271_reg[12]_i_1_n_5 ,\tmp_reg_271_reg[12]_i_1_n_6 ,\tmp_reg_271_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(D[12:9]),
        .S({\tmp_reg_271[12]_i_2_n_4 ,\tmp_reg_271[12]_i_3_n_4 ,\tmp_reg_271[12]_i_4_n_4 ,\tmp_reg_271[12]_i_5_n_4 }));
  CARRY4 \tmp_reg_271_reg[16]_i_1 
       (.CI(\tmp_reg_271_reg[12]_i_1_n_4 ),
        .CO({\tmp_reg_271_reg[16]_i_1_n_4 ,\tmp_reg_271_reg[16]_i_1_n_5 ,\tmp_reg_271_reg[16]_i_1_n_6 ,\tmp_reg_271_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(D[16:13]),
        .S({\tmp_reg_271[16]_i_2_n_4 ,\tmp_reg_271[16]_i_3_n_4 ,\tmp_reg_271[16]_i_4_n_4 ,\tmp_reg_271[16]_i_5_n_4 }));
  CARRY4 \tmp_reg_271_reg[20]_i_1 
       (.CI(\tmp_reg_271_reg[16]_i_1_n_4 ),
        .CO({\tmp_reg_271_reg[20]_i_1_n_4 ,\tmp_reg_271_reg[20]_i_1_n_5 ,\tmp_reg_271_reg[20]_i_1_n_6 ,\tmp_reg_271_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(D[20:17]),
        .S({\tmp_reg_271[20]_i_2_n_4 ,\tmp_reg_271[20]_i_3_n_4 ,\tmp_reg_271[20]_i_4_n_4 ,\tmp_reg_271[20]_i_5_n_4 }));
  CARRY4 \tmp_reg_271_reg[24]_i_1 
       (.CI(\tmp_reg_271_reg[20]_i_1_n_4 ),
        .CO({\tmp_reg_271_reg[24]_i_1_n_4 ,\tmp_reg_271_reg[24]_i_1_n_5 ,\tmp_reg_271_reg[24]_i_1_n_6 ,\tmp_reg_271_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(D[24:21]),
        .S({\tmp_reg_271[24]_i_2_n_4 ,\tmp_reg_271[24]_i_3_n_4 ,\tmp_reg_271[24]_i_4_n_4 ,\tmp_reg_271[24]_i_5_n_4 }));
  CARRY4 \tmp_reg_271_reg[28]_i_1 
       (.CI(\tmp_reg_271_reg[24]_i_1_n_4 ),
        .CO({\tmp_reg_271_reg[28]_i_1_n_4 ,\tmp_reg_271_reg[28]_i_1_n_5 ,\tmp_reg_271_reg[28]_i_1_n_6 ,\tmp_reg_271_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(D[28:25]),
        .S({\tmp_reg_271[28]_i_2_n_4 ,\tmp_reg_271[28]_i_3_n_4 ,\tmp_reg_271[28]_i_4_n_4 ,\tmp_reg_271[28]_i_5_n_4 }));
  CARRY4 \tmp_reg_271_reg[31]_i_1 
       (.CI(\tmp_reg_271_reg[28]_i_1_n_4 ),
        .CO({\NLW_tmp_reg_271_reg[31]_i_1_CO_UNCONNECTED [3:2],\tmp_reg_271_reg[31]_i_1_n_6 ,\tmp_reg_271_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({\NLW_tmp_reg_271_reg[31]_i_1_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,\tmp_reg_271[31]_i_2_n_4 ,\tmp_reg_271[31]_i_3_n_4 ,\tmp_reg_271[31]_i_4_n_4 }));
  CARRY4 \tmp_reg_271_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_reg_271_reg[4]_i_1_n_4 ,\tmp_reg_271_reg[4]_i_1_n_5 ,\tmp_reg_271_reg[4]_i_1_n_6 ,\tmp_reg_271_reg[4]_i_1_n_7 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(D[4:1]),
        .S({\tmp_reg_271[4]_i_2_n_4 ,\tmp_reg_271[4]_i_3_n_4 ,\tmp_reg_271[4]_i_4_n_4 ,\tmp_reg_271[4]_i_5_n_4 }));
  CARRY4 \tmp_reg_271_reg[8]_i_1 
       (.CI(\tmp_reg_271_reg[4]_i_1_n_4 ),
        .CO({\tmp_reg_271_reg[8]_i_1_n_4 ,\tmp_reg_271_reg[8]_i_1_n_5 ,\tmp_reg_271_reg[8]_i_1_n_6 ,\tmp_reg_271_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(D[8:5]),
        .S({\tmp_reg_271[8]_i_2_n_4 ,\tmp_reg_271[8]_i_3_n_4 ,\tmp_reg_271[8]_i_4_n_4 ,\tmp_reg_271[8]_i_5_n_4 }));
  LUT1 #(
    .INIT(2'h1)) 
    \trace_32_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_trace_cntrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[0]),
        .Q(\waddr_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[1]),
        .Q(\waddr_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[2]),
        .Q(\waddr_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[3]),
        .Q(\waddr_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[4]),
        .Q(\waddr_reg_n_4_[4] ),
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
