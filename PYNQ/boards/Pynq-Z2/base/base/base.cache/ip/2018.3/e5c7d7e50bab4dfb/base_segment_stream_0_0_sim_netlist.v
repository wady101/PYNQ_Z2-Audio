// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Mar 11 10:59:42 2019
// Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_segment_stream_0_0_sim_netlist.v
// Design      : base_segment_stream_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_segment_stream_0_0,segment_stream_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "segment_stream_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXI:S_AXIS:M_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [3:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign m_axis_tdata[31:0] = s_axis_tdata;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axis_tready = m_axis_tready;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_stream_v1_0 inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_stream_v1_0
   (s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rvalid,
    m_axis_tlast,
    m_axis_tvalid,
    s_axi_bvalid,
    aclk,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_awvalid,
    m_axis_tready,
    s_axis_tvalid,
    aresetn,
    s_axi_bready,
    s_axi_rready);
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output m_axis_tlast;
  output m_axis_tvalid;
  output s_axi_bvalid;
  input aclk;
  input [3:0]s_axi_awaddr;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input m_axis_tready;
  input s_axis_tvalid;
  input aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire aclk;
  wire aresetn;
  wire \count[0]_i_3_n_0 ;
  wire [31:0]count_reg;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tlast_INST_0_i_2_n_0;
  wire m_axis_tlast_INST_0_i_3_n_0;
  wire m_axis_tlast_INST_0_i_4_n_0;
  wire m_axis_tlast_INST_0_i_5_n_0;
  wire m_axis_tlast_INST_0_i_6_n_0;
  wire m_axis_tlast_INST_0_i_7_n_0;
  wire m_axis_tlast_INST_0_i_8_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [1:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_axis_tvalid;
  wire segment_stream_v1_0_S_AXI_inst_n_10;
  wire segment_stream_v1_0_S_AXI_inst_n_11;
  wire segment_stream_v1_0_S_AXI_inst_n_12;
  wire segment_stream_v1_0_S_AXI_inst_n_13;
  wire segment_stream_v1_0_S_AXI_inst_n_14;
  wire segment_stream_v1_0_S_AXI_inst_n_15;
  wire segment_stream_v1_0_S_AXI_inst_n_16;
  wire segment_stream_v1_0_S_AXI_inst_n_17;
  wire segment_stream_v1_0_S_AXI_inst_n_18;
  wire segment_stream_v1_0_S_AXI_inst_n_19;
  wire segment_stream_v1_0_S_AXI_inst_n_20;
  wire segment_stream_v1_0_S_AXI_inst_n_21;
  wire segment_stream_v1_0_S_AXI_inst_n_22;
  wire segment_stream_v1_0_S_AXI_inst_n_23;
  wire segment_stream_v1_0_S_AXI_inst_n_24;
  wire segment_stream_v1_0_S_AXI_inst_n_25;
  wire segment_stream_v1_0_S_AXI_inst_n_26;
  wire segment_stream_v1_0_S_AXI_inst_n_27;
  wire segment_stream_v1_0_S_AXI_inst_n_28;
  wire segment_stream_v1_0_S_AXI_inst_n_29;
  wire segment_stream_v1_0_S_AXI_inst_n_30;
  wire segment_stream_v1_0_S_AXI_inst_n_31;
  wire segment_stream_v1_0_S_AXI_inst_n_32;
  wire segment_stream_v1_0_S_AXI_inst_n_33;
  wire segment_stream_v1_0_S_AXI_inst_n_34;
  wire segment_stream_v1_0_S_AXI_inst_n_35;
  wire segment_stream_v1_0_S_AXI_inst_n_36;
  wire segment_stream_v1_0_S_AXI_inst_n_37;
  wire segment_stream_v1_0_S_AXI_inst_n_5;
  wire segment_stream_v1_0_S_AXI_inst_n_6;
  wire segment_stream_v1_0_S_AXI_inst_n_7;
  wire segment_stream_v1_0_S_AXI_inst_n_8;
  wire segment_stream_v1_0_S_AXI_inst_n_9;

  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_3 
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .O(\count[0]_i_3_n_0 ));
  FDRE \count_reg[0] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_9),
        .Q(count_reg[0]),
        .R(1'b0));
  FDRE \count_reg[10] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_15),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE \count_reg[11] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_14),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE \count_reg[12] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_21),
        .Q(count_reg[12]),
        .R(1'b0));
  FDRE \count_reg[13] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_20),
        .Q(count_reg[13]),
        .R(1'b0));
  FDRE \count_reg[14] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_19),
        .Q(count_reg[14]),
        .R(1'b0));
  FDRE \count_reg[15] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_18),
        .Q(count_reg[15]),
        .R(1'b0));
  FDRE \count_reg[16] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_25),
        .Q(count_reg[16]),
        .R(1'b0));
  FDRE \count_reg[17] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_24),
        .Q(count_reg[17]),
        .R(1'b0));
  FDRE \count_reg[18] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_23),
        .Q(count_reg[18]),
        .R(1'b0));
  FDRE \count_reg[19] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_22),
        .Q(count_reg[19]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_8),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE \count_reg[20] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_29),
        .Q(count_reg[20]),
        .R(1'b0));
  FDRE \count_reg[21] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_28),
        .Q(count_reg[21]),
        .R(1'b0));
  FDRE \count_reg[22] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_27),
        .Q(count_reg[22]),
        .R(1'b0));
  FDRE \count_reg[23] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_26),
        .Q(count_reg[23]),
        .R(1'b0));
  FDRE \count_reg[24] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_33),
        .Q(count_reg[24]),
        .R(1'b0));
  FDRE \count_reg[25] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_32),
        .Q(count_reg[25]),
        .R(1'b0));
  FDRE \count_reg[26] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_31),
        .Q(count_reg[26]),
        .R(1'b0));
  FDRE \count_reg[27] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_30),
        .Q(count_reg[27]),
        .R(1'b0));
  FDRE \count_reg[28] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_37),
        .Q(count_reg[28]),
        .R(1'b0));
  FDRE \count_reg[29] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_36),
        .Q(count_reg[29]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_7),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE \count_reg[30] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_35),
        .Q(count_reg[30]),
        .R(1'b0));
  FDRE \count_reg[31] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_34),
        .Q(count_reg[31]),
        .R(1'b0));
  FDRE \count_reg[3] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_6),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE \count_reg[4] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_13),
        .Q(count_reg[4]),
        .R(1'b0));
  FDRE \count_reg[5] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_12),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE \count_reg[6] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_11),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE \count_reg[7] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_10),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE \count_reg[8] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_17),
        .Q(count_reg[8]),
        .R(1'b0));
  FDRE \count_reg[9] 
       (.C(aclk),
        .CE(segment_stream_v1_0_S_AXI_inst_n_5),
        .D(segment_stream_v1_0_S_AXI_inst_n_16),
        .Q(count_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    m_axis_tlast_INST_0
       (.I0(count_reg[0]),
        .I1(m_axis_tlast_INST_0_i_1_n_0),
        .I2(m_axis_tlast_INST_0_i_2_n_0),
        .I3(m_axis_tlast_INST_0_i_3_n_0),
        .O(m_axis_tlast));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axis_tlast_INST_0_i_1
       (.I0(m_axis_tlast_INST_0_i_4_n_0),
        .I1(m_axis_tlast_INST_0_i_5_n_0),
        .I2(count_reg[31]),
        .I3(count_reg[30]),
        .I4(count_reg[1]),
        .I5(m_axis_tlast_INST_0_i_6_n_0),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tlast_INST_0_i_2
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .I4(m_axis_tlast_INST_0_i_7_n_0),
        .O(m_axis_tlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tlast_INST_0_i_3
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .I2(count_reg[10]),
        .I3(count_reg[11]),
        .I4(m_axis_tlast_INST_0_i_8_n_0),
        .O(m_axis_tlast_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tlast_INST_0_i_4
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .I2(count_reg[25]),
        .I3(count_reg[24]),
        .O(m_axis_tlast_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tlast_INST_0_i_5
       (.I0(count_reg[19]),
        .I1(count_reg[18]),
        .I2(count_reg[21]),
        .I3(count_reg[20]),
        .O(m_axis_tlast_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tlast_INST_0_i_6
       (.I0(count_reg[27]),
        .I1(count_reg[26]),
        .I2(count_reg[29]),
        .I3(count_reg[28]),
        .O(m_axis_tlast_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tlast_INST_0_i_7
       (.I0(count_reg[7]),
        .I1(count_reg[6]),
        .I2(count_reg[9]),
        .I3(count_reg[8]),
        .O(m_axis_tlast_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tlast_INST_0_i_8
       (.I0(count_reg[15]),
        .I1(count_reg[14]),
        .I2(count_reg[17]),
        .I3(count_reg[16]),
        .O(m_axis_tlast_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    m_axis_tvalid_INST_0
       (.I0(count_reg[0]),
        .I1(m_axis_tlast_INST_0_i_3_n_0),
        .I2(m_axis_tlast_INST_0_i_2_n_0),
        .I3(m_axis_tlast_INST_0_i_1_n_0),
        .I4(s_axis_tvalid),
        .O(m_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_stream_v1_0_S_AXI segment_stream_v1_0_S_AXI_inst
       (.O({segment_stream_v1_0_S_AXI_inst_n_6,segment_stream_v1_0_S_AXI_inst_n_7,segment_stream_v1_0_S_AXI_inst_n_8,segment_stream_v1_0_S_AXI_inst_n_9}),
        .aclk(aclk),
        .aresetn(aresetn),
        .axi_arready_reg_0(s_axi_arready),
        .axi_awready_reg_0(s_axi_awready),
        .axi_wready_reg_0(s_axi_wready),
        .count_reg(count_reg),
        .\count_reg[0]_0 (\count[0]_i_3_n_0 ),
        .\count_reg[0]_1 (m_axis_tlast_INST_0_i_1_n_0),
        .\count_reg[0]_2 (m_axis_tlast_INST_0_i_2_n_0),
        .\count_reg[0]_3 (m_axis_tlast_INST_0_i_3_n_0),
        .count_reg_0_sp_1(segment_stream_v1_0_S_AXI_inst_n_5),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .word_valid_reg_0({segment_stream_v1_0_S_AXI_inst_n_10,segment_stream_v1_0_S_AXI_inst_n_11,segment_stream_v1_0_S_AXI_inst_n_12,segment_stream_v1_0_S_AXI_inst_n_13}),
        .word_valid_reg_1({segment_stream_v1_0_S_AXI_inst_n_14,segment_stream_v1_0_S_AXI_inst_n_15,segment_stream_v1_0_S_AXI_inst_n_16,segment_stream_v1_0_S_AXI_inst_n_17}),
        .word_valid_reg_2({segment_stream_v1_0_S_AXI_inst_n_18,segment_stream_v1_0_S_AXI_inst_n_19,segment_stream_v1_0_S_AXI_inst_n_20,segment_stream_v1_0_S_AXI_inst_n_21}),
        .word_valid_reg_3({segment_stream_v1_0_S_AXI_inst_n_22,segment_stream_v1_0_S_AXI_inst_n_23,segment_stream_v1_0_S_AXI_inst_n_24,segment_stream_v1_0_S_AXI_inst_n_25}),
        .word_valid_reg_4({segment_stream_v1_0_S_AXI_inst_n_26,segment_stream_v1_0_S_AXI_inst_n_27,segment_stream_v1_0_S_AXI_inst_n_28,segment_stream_v1_0_S_AXI_inst_n_29}),
        .word_valid_reg_5({segment_stream_v1_0_S_AXI_inst_n_30,segment_stream_v1_0_S_AXI_inst_n_31,segment_stream_v1_0_S_AXI_inst_n_32,segment_stream_v1_0_S_AXI_inst_n_33}),
        .word_valid_reg_6({segment_stream_v1_0_S_AXI_inst_n_34,segment_stream_v1_0_S_AXI_inst_n_35,segment_stream_v1_0_S_AXI_inst_n_36,segment_stream_v1_0_S_AXI_inst_n_37}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_stream_v1_0_S_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_bvalid,
    s_axi_rvalid,
    count_reg_0_sp_1,
    O,
    word_valid_reg_0,
    word_valid_reg_1,
    word_valid_reg_2,
    word_valid_reg_3,
    word_valid_reg_4,
    word_valid_reg_5,
    word_valid_reg_6,
    s_axi_rdata,
    aclk,
    count_reg,
    \count_reg[0]_0 ,
    \count_reg[0]_1 ,
    \count_reg[0]_2 ,
    \count_reg[0]_3 ,
    aresetn,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_wdata,
    s_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output count_reg_0_sp_1;
  output [3:0]O;
  output [3:0]word_valid_reg_0;
  output [3:0]word_valid_reg_1;
  output [3:0]word_valid_reg_2;
  output [3:0]word_valid_reg_3;
  output [3:0]word_valid_reg_4;
  output [3:0]word_valid_reg_5;
  output [3:0]word_valid_reg_6;
  output [31:0]s_axi_rdata;
  input aclk;
  input [31:0]count_reg;
  input \count_reg[0]_0 ;
  input \count_reg[0]_1 ;
  input \count_reg[0]_2 ;
  input \count_reg[0]_3 ;
  input aresetn;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input s_axi_rready;
  input [3:0]s_axi_awaddr;
  input [1:0]s_axi_araddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;

  wire [3:0]O;
  wire aclk;
  wire aresetn;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr_reg_n_0_[0] ;
  wire \axi_awaddr_reg_n_0_[1] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \count[0]_i_10_n_0 ;
  wire \count[0]_i_11_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[0]_i_9_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[12]_i_6_n_0 ;
  wire \count[12]_i_7_n_0 ;
  wire \count[12]_i_8_n_0 ;
  wire \count[12]_i_9_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[16]_i_6_n_0 ;
  wire \count[16]_i_7_n_0 ;
  wire \count[16]_i_8_n_0 ;
  wire \count[16]_i_9_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[20]_i_6_n_0 ;
  wire \count[20]_i_7_n_0 ;
  wire \count[20]_i_8_n_0 ;
  wire \count[20]_i_9_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[24]_i_6_n_0 ;
  wire \count[24]_i_7_n_0 ;
  wire \count[24]_i_8_n_0 ;
  wire \count[24]_i_9_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_3_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
  wire \count[28]_i_6_n_0 ;
  wire \count[28]_i_7_n_0 ;
  wire \count[28]_i_8_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[4]_i_6_n_0 ;
  wire \count[4]_i_7_n_0 ;
  wire \count[4]_i_8_n_0 ;
  wire \count[4]_i_9_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire \count[8]_i_6_n_0 ;
  wire \count[8]_i_7_n_0 ;
  wire \count[8]_i_8_n_0 ;
  wire \count[8]_i_9_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire \count_reg[0]_2 ;
  wire \count_reg[0]_3 ;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire count_reg_0_sn_1;
  wire p_0_in;
  wire [1:0]p_0_in_0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire [1:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire word_valid;
  wire word_valid0;
  wire [3:0]word_valid_reg_0;
  wire [3:0]word_valid_reg_1;
  wire [3:0]word_valid_reg_2;
  wire [3:0]word_valid_reg_3;
  wire [3:0]word_valid_reg_4;
  wire [3:0]word_valid_reg_5;
  wire [3:0]word_valid_reg_6;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;

  assign count_reg_0_sp_1 = count_reg_0_sn_1;
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[0] 
       (.C(aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[1] 
       (.C(aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(p_0_in_0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(aresetn),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[0]),
        .I4(slv_reg1[0]),
        .I5(slv_reg0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[10]),
        .I4(slv_reg1[10]),
        .I5(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[11]),
        .I4(slv_reg1[11]),
        .I5(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[12]),
        .I4(slv_reg1[12]),
        .I5(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[13]),
        .I4(slv_reg1[13]),
        .I5(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[14]),
        .I4(slv_reg1[14]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[15]),
        .I4(slv_reg1[15]),
        .I5(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[16]),
        .I4(slv_reg1[16]),
        .I5(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[17]),
        .I4(slv_reg1[17]),
        .I5(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[18]),
        .I4(slv_reg1[18]),
        .I5(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[19]),
        .I4(slv_reg1[19]),
        .I5(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[1]),
        .I4(slv_reg1[1]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[20]),
        .I4(slv_reg1[20]),
        .I5(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[21]),
        .I4(slv_reg1[21]),
        .I5(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[22]),
        .I4(slv_reg1[22]),
        .I5(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[23]),
        .I4(slv_reg1[23]),
        .I5(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[24]),
        .I4(slv_reg1[24]),
        .I5(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[25]),
        .I4(slv_reg1[25]),
        .I5(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[26]),
        .I4(slv_reg1[26]),
        .I5(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[27]),
        .I4(slv_reg1[27]),
        .I5(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[28]),
        .I4(slv_reg1[28]),
        .I5(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[29]),
        .I4(slv_reg1[29]),
        .I5(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[2]),
        .I4(slv_reg1[2]),
        .I5(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[30]),
        .I4(slv_reg1[30]),
        .I5(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[31]),
        .I4(slv_reg1[31]),
        .I5(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[3]),
        .I4(slv_reg1[3]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[4]),
        .I4(slv_reg1[4]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[5]),
        .I4(slv_reg1[5]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[6]),
        .I4(slv_reg1[6]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[7]),
        .I4(slv_reg1[7]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[8]),
        .I4(slv_reg1[8]),
        .I5(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[9]),
        .I4(slv_reg1[9]),
        .I5(slv_reg0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    \count[0]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(\count_reg[0]_1 ),
        .I2(\count_reg[0]_2 ),
        .I3(\count_reg[0]_3 ),
        .I4(count_reg[0]),
        .I5(word_valid),
        .O(count_reg_0_sn_1));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[0]_i_10 
       (.I0(count_reg[1]),
        .I1(slv_reg0[1]),
        .I2(word_valid),
        .O(\count[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[0]_i_11 
       (.I0(count_reg[0]),
        .I1(slv_reg0[0]),
        .I2(word_valid),
        .O(\count[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4 
       (.I0(word_valid),
        .O(\count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_5 
       (.I0(word_valid),
        .O(\count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_6 
       (.I0(word_valid),
        .O(\count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_7 
       (.I0(word_valid),
        .O(\count[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[0]_i_8 
       (.I0(count_reg[3]),
        .I1(slv_reg0[3]),
        .I2(word_valid),
        .O(\count[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[0]_i_9 
       (.I0(count_reg[2]),
        .I1(slv_reg0[2]),
        .I2(word_valid),
        .O(\count[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[12]_i_2 
       (.I0(word_valid),
        .O(\count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[12]_i_3 
       (.I0(word_valid),
        .O(\count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[12]_i_4 
       (.I0(word_valid),
        .O(\count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[12]_i_5 
       (.I0(word_valid),
        .O(\count[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[12]_i_6 
       (.I0(count_reg[15]),
        .I1(slv_reg0[15]),
        .I2(word_valid),
        .O(\count[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[12]_i_7 
       (.I0(count_reg[14]),
        .I1(slv_reg0[14]),
        .I2(word_valid),
        .O(\count[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[12]_i_8 
       (.I0(count_reg[13]),
        .I1(slv_reg0[13]),
        .I2(word_valid),
        .O(\count[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[12]_i_9 
       (.I0(count_reg[12]),
        .I1(slv_reg0[12]),
        .I2(word_valid),
        .O(\count[12]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[16]_i_2 
       (.I0(word_valid),
        .O(\count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[16]_i_3 
       (.I0(word_valid),
        .O(\count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[16]_i_4 
       (.I0(word_valid),
        .O(\count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[16]_i_5 
       (.I0(word_valid),
        .O(\count[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[16]_i_6 
       (.I0(count_reg[19]),
        .I1(slv_reg0[19]),
        .I2(word_valid),
        .O(\count[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[16]_i_7 
       (.I0(count_reg[18]),
        .I1(slv_reg0[18]),
        .I2(word_valid),
        .O(\count[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[16]_i_8 
       (.I0(count_reg[17]),
        .I1(slv_reg0[17]),
        .I2(word_valid),
        .O(\count[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[16]_i_9 
       (.I0(count_reg[16]),
        .I1(slv_reg0[16]),
        .I2(word_valid),
        .O(\count[16]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[20]_i_2 
       (.I0(word_valid),
        .O(\count[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[20]_i_3 
       (.I0(word_valid),
        .O(\count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[20]_i_4 
       (.I0(word_valid),
        .O(\count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[20]_i_5 
       (.I0(word_valid),
        .O(\count[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[20]_i_6 
       (.I0(count_reg[23]),
        .I1(slv_reg0[23]),
        .I2(word_valid),
        .O(\count[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[20]_i_7 
       (.I0(count_reg[22]),
        .I1(slv_reg0[22]),
        .I2(word_valid),
        .O(\count[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[20]_i_8 
       (.I0(count_reg[21]),
        .I1(slv_reg0[21]),
        .I2(word_valid),
        .O(\count[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[20]_i_9 
       (.I0(count_reg[20]),
        .I1(slv_reg0[20]),
        .I2(word_valid),
        .O(\count[20]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[24]_i_2 
       (.I0(word_valid),
        .O(\count[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[24]_i_3 
       (.I0(word_valid),
        .O(\count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[24]_i_4 
       (.I0(word_valid),
        .O(\count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[24]_i_5 
       (.I0(word_valid),
        .O(\count[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[24]_i_6 
       (.I0(count_reg[27]),
        .I1(slv_reg0[27]),
        .I2(word_valid),
        .O(\count[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[24]_i_7 
       (.I0(count_reg[26]),
        .I1(slv_reg0[26]),
        .I2(word_valid),
        .O(\count[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[24]_i_8 
       (.I0(count_reg[25]),
        .I1(slv_reg0[25]),
        .I2(word_valid),
        .O(\count[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[24]_i_9 
       (.I0(count_reg[24]),
        .I1(slv_reg0[24]),
        .I2(word_valid),
        .O(\count[24]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[28]_i_2 
       (.I0(word_valid),
        .O(\count[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[28]_i_3 
       (.I0(word_valid),
        .O(\count[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[28]_i_4 
       (.I0(word_valid),
        .O(\count[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \count[28]_i_5 
       (.I0(slv_reg0[31]),
        .I1(word_valid),
        .I2(count_reg[31]),
        .O(\count[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[28]_i_6 
       (.I0(count_reg[30]),
        .I1(slv_reg0[30]),
        .I2(word_valid),
        .O(\count[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[28]_i_7 
       (.I0(count_reg[29]),
        .I1(slv_reg0[29]),
        .I2(word_valid),
        .O(\count[28]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[28]_i_8 
       (.I0(count_reg[28]),
        .I1(slv_reg0[28]),
        .I2(word_valid),
        .O(\count[28]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[4]_i_2 
       (.I0(word_valid),
        .O(\count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[4]_i_3 
       (.I0(word_valid),
        .O(\count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[4]_i_4 
       (.I0(word_valid),
        .O(\count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[4]_i_5 
       (.I0(word_valid),
        .O(\count[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[4]_i_6 
       (.I0(count_reg[7]),
        .I1(slv_reg0[7]),
        .I2(word_valid),
        .O(\count[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[4]_i_7 
       (.I0(count_reg[6]),
        .I1(slv_reg0[6]),
        .I2(word_valid),
        .O(\count[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[4]_i_8 
       (.I0(count_reg[5]),
        .I1(slv_reg0[5]),
        .I2(word_valid),
        .O(\count[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[4]_i_9 
       (.I0(count_reg[4]),
        .I1(slv_reg0[4]),
        .I2(word_valid),
        .O(\count[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[8]_i_2 
       (.I0(word_valid),
        .O(\count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[8]_i_3 
       (.I0(word_valid),
        .O(\count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[8]_i_4 
       (.I0(word_valid),
        .O(\count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[8]_i_5 
       (.I0(word_valid),
        .O(\count[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[8]_i_6 
       (.I0(count_reg[11]),
        .I1(slv_reg0[11]),
        .I2(word_valid),
        .O(\count[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[8]_i_7 
       (.I0(count_reg[10]),
        .I1(slv_reg0[10]),
        .I2(word_valid),
        .O(\count[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[8]_i_8 
       (.I0(count_reg[9]),
        .I1(slv_reg0[9]),
        .I2(word_valid),
        .O(\count[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \count[8]_i_9 
       (.I0(count_reg[8]),
        .I1(slv_reg0[8]),
        .I2(word_valid),
        .O(\count[8]_i_9_n_0 ));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 ,\count[0]_i_7_n_0 }),
        .O(O),
        .S({\count[0]_i_8_n_0 ,\count[0]_i_9_n_0 ,\count[0]_i_10_n_0 ,\count[0]_i_11_n_0 }));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }),
        .O(word_valid_reg_2),
        .S({\count[12]_i_6_n_0 ,\count[12]_i_7_n_0 ,\count[12]_i_8_n_0 ,\count[12]_i_9_n_0 }));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }),
        .O(word_valid_reg_3),
        .S({\count[16]_i_6_n_0 ,\count[16]_i_7_n_0 ,\count[16]_i_8_n_0 ,\count[16]_i_9_n_0 }));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }),
        .O(word_valid_reg_4),
        .S({\count[20]_i_6_n_0 ,\count[20]_i_7_n_0 ,\count[20]_i_8_n_0 ,\count[20]_i_9_n_0 }));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }),
        .O(word_valid_reg_5),
        .S({\count[24]_i_6_n_0 ,\count[24]_i_7_n_0 ,\count[24]_i_8_n_0 ,\count[24]_i_9_n_0 }));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 }),
        .O(word_valid_reg_6),
        .S({\count[28]_i_5_n_0 ,\count[28]_i_6_n_0 ,\count[28]_i_7_n_0 ,\count[28]_i_8_n_0 }));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }),
        .O(word_valid_reg_0),
        .S({\count[4]_i_6_n_0 ,\count[4]_i_7_n_0 ,\count[4]_i_8_n_0 ,\count[4]_i_9_n_0 }));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }),
        .O(word_valid_reg_1),
        .S({\count[8]_i_6_n_0 ,\count[8]_i_7_n_0 ,\count[8]_i_8_n_0 ,\count[8]_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[10] 
       (.C(aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[11] 
       (.C(aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[12] 
       (.C(aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[13] 
       (.C(aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[14] 
       (.C(aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[15] 
       (.C(aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[16] 
       (.C(aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[17] 
       (.C(aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[18] 
       (.C(aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[19] 
       (.C(aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[1] 
       (.C(aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[20] 
       (.C(aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[21] 
       (.C(aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[22] 
       (.C(aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[23] 
       (.C(aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[24] 
       (.C(aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[25] 
       (.C(aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[26] 
       (.C(aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[27] 
       (.C(aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[28] 
       (.C(aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[29] 
       (.C(aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[2] 
       (.C(aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[30] 
       (.C(aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[31] 
       (.C(aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[3] 
       (.C(aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[4] 
       (.C(aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[5] 
       (.C(aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[6] 
       (.C(aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[7] 
       (.C(aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[8] 
       (.C(aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[9] 
       (.C(aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[10] 
       (.C(aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[11] 
       (.C(aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[12] 
       (.C(aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[13] 
       (.C(aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[14] 
       (.C(aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[15] 
       (.C(aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[16] 
       (.C(aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[17] 
       (.C(aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[18] 
       (.C(aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[19] 
       (.C(aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[1] 
       (.C(aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[20] 
       (.C(aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[21] 
       (.C(aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[22] 
       (.C(aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[23] 
       (.C(aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[24] 
       (.C(aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[25] 
       (.C(aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[26] 
       (.C(aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[27] 
       (.C(aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[28] 
       (.C(aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[29] 
       (.C(aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[2] 
       (.C(aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[30] 
       (.C(aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[31] 
       (.C(aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[3] 
       (.C(aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[4] 
       (.C(aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[5] 
       (.C(aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[6] 
       (.C(aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[7] 
       (.C(aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[8] 
       (.C(aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[9] 
       (.C(aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[10] 
       (.C(aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[11] 
       (.C(aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[12] 
       (.C(aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[13] 
       (.C(aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[14] 
       (.C(aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[15] 
       (.C(aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[16] 
       (.C(aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[17] 
       (.C(aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[18] 
       (.C(aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[19] 
       (.C(aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[1] 
       (.C(aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[20] 
       (.C(aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[21] 
       (.C(aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[22] 
       (.C(aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[23] 
       (.C(aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[24] 
       (.C(aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[25] 
       (.C(aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[26] 
       (.C(aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[27] 
       (.C(aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[28] 
       (.C(aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[29] 
       (.C(aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[2] 
       (.C(aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[30] 
       (.C(aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[31] 
       (.C(aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[3] 
       (.C(aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[4] 
       (.C(aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[5] 
       (.C(aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[6] 
       (.C(aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[7] 
       (.C(aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[8] 
       (.C(aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[9] 
       (.C(aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(axi_arready_reg_0),
        .I1(s_axi_rvalid),
        .I2(s_axi_arvalid),
        .O(slv_reg_rden__0));
  LUT5 #(
    .INIT(32'h00010000)) 
    word_valid_i_1
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg_wren__0),
        .O(word_valid0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    word_valid_i_2
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(slv_reg_wren__0));
  FDRE word_valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(word_valid0),
        .Q(word_valid),
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
