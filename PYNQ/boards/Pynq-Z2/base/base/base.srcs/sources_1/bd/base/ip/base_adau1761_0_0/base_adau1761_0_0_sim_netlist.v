// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Mar 10 12:12:12 2019
// Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /home/eashanw/Audio_open/audio-revamp-soc/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_adau1761_0_0/base_adau1761_0_0_sim_netlist.v
// Design      : base_adau1761_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_adau1761_0_0,adau1761_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "adau1761_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module base_adau1761_0_0
   (BCLK,
    LRCLK,
    SDATA_I,
    SDATA_O,
    codec_address,
    s_axi_aclk,
    s_axi_aresetn,
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
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    m_axis_tready);
  output BCLK;
  output LRCLK;
  input SDATA_I;
  output SDATA_O;
  output [1:0]codec_address;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_RESET s_axis_aresetn:s_axi_aresetn, ASSOCIATED_BUSIF S_AXI, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [4:0]s_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) input [3:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire BCLK;
  wire LRCLK;
  wire SDATA_I;
  wire SDATA_O;
  wire [23:0]\^m_axis_tdata ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire [3:0]s_axis_tstrb;
  wire s_axis_tvalid;

  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23:0] = \^m_axis_tdata [23:0];
  assign m_axis_tstrb[3] = \<const1> ;
  assign m_axis_tstrb[2] = \<const1> ;
  assign m_axis_tstrb[1] = \<const1> ;
  assign m_axis_tstrb[0] = \<const1> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  base_adau1761_0_0_adau1761_v1_0 inst
       (.SDATA_I(SDATA_I),
        .SDATA_O(SDATA_O),
        .S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .out({LRCLK,BCLK}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_tdata(s_axis_tdata[23:0]),
        .s_axis_tready_reg(s_axis_tready),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "adau1761_v1_0" *) 
module base_adau1761_0_0_adau1761_v1_0
   (s_axis_tready_reg,
    out,
    m_axis_tvalid,
    m_axis_tdata,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    SDATA_O,
    s_axi_bvalid,
    s_axi_aresetn,
    s_axis_tvalid,
    s_axi_aclk,
    SDATA_I,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axis_tdata,
    m_axis_tready,
    s_axis_tstrb,
    s_axi_bready,
    s_axi_rready);
  output s_axis_tready_reg;
  output [1:0]out;
  output m_axis_tvalid;
  output [23:0]m_axis_tdata;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output SDATA_O;
  output s_axi_bvalid;
  input s_axi_aresetn;
  input s_axis_tvalid;
  input s_axi_aclk;
  input SDATA_I;
  input [2:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [23:0]s_axis_tdata;
  input m_axis_tready;
  input [3:0]s_axis_tstrb;
  input s_axi_bready;
  input s_axi_rready;

  wire SDATA_I;
  wire SDATA_O;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [23:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [1:0]out;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tready_reg;
  wire [3:0]s_axis_tstrb;
  wire s_axis_tvalid;

  base_adau1761_0_0_adau1761_v1_0_S_AXI adau1761_v1_0_S_AXI_inst
       (.BCLK(out[0]),
        .LRCLK(out[1]),
        .SDATA_I(SDATA_I),
        .SDATA_O(SDATA_O),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready_reg_0(s_axis_tready_reg),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "adau1761_v1_0_S_AXI" *) 
module base_adau1761_0_0_adau1761_v1_0_S_AXI
   (s_axis_tready_reg_0,
    LRCLK,
    BCLK,
    m_axis_tvalid,
    m_axis_tdata,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    SDATA_O,
    s_axi_bvalid,
    s_axi_aresetn,
    s_axis_tvalid,
    s_axi_aclk,
    SDATA_I,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axis_tdata,
    m_axis_tready,
    s_axis_tstrb,
    s_axi_bready,
    s_axi_rready);
  output s_axis_tready_reg_0;
  output LRCLK;
  output BCLK;
  output m_axis_tvalid;
  output [23:0]m_axis_tdata;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output SDATA_O;
  output s_axi_bvalid;
  input s_axi_aresetn;
  input s_axis_tvalid;
  input s_axi_aclk;
  input SDATA_I;
  input [2:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [23:0]s_axis_tdata;
  input m_axis_tready;
  input [3:0]s_axis_tstrb;
  input s_axi_bready;
  input s_axi_rready;

  wire BCLK;
  wire LRCLK;
  wire SDATA_I;
  wire SDATA_O;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire VALID;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_control;
  wire axi_control_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire bit_rdy;
  wire \clk_cntr[0]_i_2_n_0 ;
  wire \clk_cntr_reg[0]_i_1_n_0 ;
  wire \clk_cntr_reg[0]_i_1_n_1 ;
  wire \clk_cntr_reg[0]_i_1_n_2 ;
  wire \clk_cntr_reg[0]_i_1_n_3 ;
  wire \clk_cntr_reg[0]_i_1_n_4 ;
  wire \clk_cntr_reg[0]_i_1_n_5 ;
  wire \clk_cntr_reg[0]_i_1_n_6 ;
  wire \clk_cntr_reg[0]_i_1_n_7 ;
  wire \clk_cntr_reg[10]_i_1_n_2 ;
  wire \clk_cntr_reg[10]_i_1_n_3 ;
  wire \clk_cntr_reg[10]_i_1_n_5 ;
  wire \clk_cntr_reg[10]_i_1_n_6 ;
  wire \clk_cntr_reg[10]_i_1_n_7 ;
  wire \clk_cntr_reg[4]_i_1_n_0 ;
  wire \clk_cntr_reg[4]_i_1_n_1 ;
  wire \clk_cntr_reg[4]_i_1_n_2 ;
  wire \clk_cntr_reg[4]_i_1_n_3 ;
  wire \clk_cntr_reg[4]_i_1_n_4 ;
  wire \clk_cntr_reg[4]_i_1_n_5 ;
  wire \clk_cntr_reg[4]_i_1_n_6 ;
  wire \clk_cntr_reg[4]_i_1_n_7 ;
  wire \clk_cntr_reg_n_0_[0] ;
  wire \clk_cntr_reg_n_0_[1] ;
  wire \clk_cntr_reg_n_0_[2] ;
  wire \clk_cntr_reg_n_0_[3] ;
  wire \clk_cntr_reg_n_0_[5] ;
  wire \clk_cntr_reg_n_0_[6] ;
  wire \clk_cntr_reg_n_0_[7] ;
  wire \clk_cntr_reg_n_0_[8] ;
  wire \clk_cntr_reg_n_0_[9] ;
  wire data_rdy_bit;
  wire data_rdy_bit3_out;
  wire data_rdy_bit_i_1_n_0;
  wire data_rdy_bit_i_3_n_0;
  wire flag2;
  wire flag_reg_n_0;
  wire id_n_0;
  wire id_n_1;
  wire id_n_10;
  wire id_n_11;
  wire id_n_12;
  wire id_n_13;
  wire id_n_14;
  wire id_n_15;
  wire id_n_16;
  wire id_n_17;
  wire id_n_18;
  wire id_n_19;
  wire id_n_20;
  wire id_n_21;
  wire id_n_22;
  wire id_n_23;
  wire id_n_24;
  wire id_n_25;
  wire id_n_26;
  wire id_n_27;
  wire id_n_28;
  wire id_n_29;
  wire id_n_3;
  wire id_n_6;
  wire id_n_7;
  wire id_n_8;
  wire id_n_9;
  wire [23:0]ldata_reg__0;
  wire lrclk_d1;
  wire [23:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid0;
  wire [2:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tready_reg_0;
  wire [3:0]s_axis_tstrb;
  wire s_axis_tvalid;
  wire sclk_d1;
  wire [2:0]sel0;
  wire [23:0]slv_reg0;
  wire [23:0]slv_reg1;
  wire slv_reg2;
  wire slv_reg20;
  wire \slv_reg2[31]_i_3_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire slv_reg3;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg4;
  wire \slv_reg4[0]_i_1_n_0 ;
  wire [23:0]slv_reg5;
  wire slv_reg50;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[23]_i_2_n_0 ;
  wire slv_reg_rden__0;
  wire [23:0]stream_data_out;
  wire \stream_data_out[0]_i_1_n_0 ;
  wire \stream_data_out[10]_i_1_n_0 ;
  wire \stream_data_out[11]_i_1_n_0 ;
  wire \stream_data_out[12]_i_1_n_0 ;
  wire \stream_data_out[13]_i_1_n_0 ;
  wire \stream_data_out[14]_i_1_n_0 ;
  wire \stream_data_out[15]_i_1_n_0 ;
  wire \stream_data_out[16]_i_1_n_0 ;
  wire \stream_data_out[17]_i_1_n_0 ;
  wire \stream_data_out[18]_i_1_n_0 ;
  wire \stream_data_out[19]_i_1_n_0 ;
  wire \stream_data_out[1]_i_1_n_0 ;
  wire \stream_data_out[20]_i_1_n_0 ;
  wire \stream_data_out[21]_i_1_n_0 ;
  wire \stream_data_out[22]_i_1_n_0 ;
  wire \stream_data_out[23]_i_1_n_0 ;
  wire \stream_data_out[2]_i_1_n_0 ;
  wire \stream_data_out[3]_i_1_n_0 ;
  wire \stream_data_out[4]_i_1_n_0 ;
  wire \stream_data_out[5]_i_1_n_0 ;
  wire \stream_data_out[6]_i_1_n_0 ;
  wire \stream_data_out[7]_i_1_n_0 ;
  wire \stream_data_out[8]_i_1_n_0 ;
  wire \stream_data_out[9]_i_1_n_0 ;
  wire \tempL_reg_n_0_[0] ;
  wire \tempL_reg_n_0_[10] ;
  wire \tempL_reg_n_0_[11] ;
  wire \tempL_reg_n_0_[12] ;
  wire \tempL_reg_n_0_[13] ;
  wire \tempL_reg_n_0_[14] ;
  wire \tempL_reg_n_0_[15] ;
  wire \tempL_reg_n_0_[16] ;
  wire \tempL_reg_n_0_[17] ;
  wire \tempL_reg_n_0_[18] ;
  wire \tempL_reg_n_0_[19] ;
  wire \tempL_reg_n_0_[1] ;
  wire \tempL_reg_n_0_[20] ;
  wire \tempL_reg_n_0_[21] ;
  wire \tempL_reg_n_0_[22] ;
  wire \tempL_reg_n_0_[23] ;
  wire \tempL_reg_n_0_[2] ;
  wire \tempL_reg_n_0_[3] ;
  wire \tempL_reg_n_0_[4] ;
  wire \tempL_reg_n_0_[5] ;
  wire \tempL_reg_n_0_[6] ;
  wire \tempL_reg_n_0_[7] ;
  wire \tempL_reg_n_0_[8] ;
  wire \tempL_reg_n_0_[9] ;
  wire \tempR_reg_n_0_[0] ;
  wire \tempR_reg_n_0_[10] ;
  wire \tempR_reg_n_0_[11] ;
  wire \tempR_reg_n_0_[12] ;
  wire \tempR_reg_n_0_[13] ;
  wire \tempR_reg_n_0_[14] ;
  wire \tempR_reg_n_0_[15] ;
  wire \tempR_reg_n_0_[16] ;
  wire \tempR_reg_n_0_[17] ;
  wire \tempR_reg_n_0_[18] ;
  wire \tempR_reg_n_0_[19] ;
  wire \tempR_reg_n_0_[1] ;
  wire \tempR_reg_n_0_[20] ;
  wire \tempR_reg_n_0_[21] ;
  wire \tempR_reg_n_0_[22] ;
  wire \tempR_reg_n_0_[23] ;
  wire \tempR_reg_n_0_[2] ;
  wire \tempR_reg_n_0_[3] ;
  wire \tempR_reg_n_0_[4] ;
  wire \tempR_reg_n_0_[5] ;
  wire \tempR_reg_n_0_[6] ;
  wire \tempR_reg_n_0_[7] ;
  wire \tempR_reg_n_0_[8] ;
  wire \tempR_reg_n_0_[9] ;
  wire tx_en;
  wire [3:2]\NLW_clk_cntr_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_cntr_reg[10]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    axi_control_i_1
       (.I0(s_axis_tstrb[0]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tstrb[3]),
        .I3(s_axis_tstrb[2]),
        .I4(s_axis_tstrb[1]),
        .O(axi_control_i_1_n_0));
  FDRE axi_control_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_control_i_1_n_0),
        .Q(axi_control),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg4),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\axi_rdata[0]_i_2_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg2_reg_n_0_[24] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[24] ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(sel0[0]),
        .I2(\slv_reg2_reg_n_0_[25] ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg2_reg_n_0_[26] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[26] ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg2_reg_n_0_[27] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[27] ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg2_reg_n_0_[28] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[28] ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg2_reg_n_0_[29] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[29] ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(sel0[0]),
        .I2(\slv_reg2_reg_n_0_[30] ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg2_reg_n_0_[31] ),
        .I1(sel0[0]),
        .I2(\slv_reg3_reg_n_0_[31] ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cntr[0]_i_2 
       (.I0(\clk_cntr_reg_n_0_[0] ),
        .O(\clk_cntr[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_cntr_reg[0]_i_1_n_7 ),
        .Q(\clk_cntr_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \clk_cntr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_cntr_reg[0]_i_1_n_0 ,\clk_cntr_reg[0]_i_1_n_1 ,\clk_cntr_reg[0]_i_1_n_2 ,\clk_cntr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_cntr_reg[0]_i_1_n_4 ,\clk_cntr_reg[0]_i_1_n_5 ,\clk_cntr_reg[0]_i_1_n_6 ,\clk_cntr_reg[0]_i_1_n_7 }),
        .S({\clk_cntr_reg_n_0_[3] ,\clk_cntr_reg_n_0_[2] ,\clk_cntr_reg_n_0_[1] ,\clk_cntr[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_cntr_reg[10]_i_1_n_5 ),
        .Q(LRCLK),
        .R(1'b0));
  CARRY4 \clk_cntr_reg[10]_i_1 
       (.CI(\clk_cntr_reg[4]_i_1_n_0 ),
        .CO({\NLW_clk_cntr_reg[10]_i_1_CO_UNCONNECTED [3:2],\clk_cntr_reg[10]_i_1_n_2 ,\clk_cntr_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_cntr_reg[10]_i_1_O_UNCONNECTED [3],\clk_cntr_reg[10]_i_1_n_5 ,\clk_cntr_reg[10]_i_1_n_6 ,\clk_cntr_reg[10]_i_1_n_7 }),
        .S({1'b0,LRCLK,\clk_cntr_reg_n_0_[9] ,\clk_cntr_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_cntr_reg[0]_i_1_n_6 ),
        .Q(\clk_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_cntr_reg[0]_i_1_n_5 ),
        .Q(\clk_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_cntr_reg[0]_i_1_n_4 ),
        .Q(\clk_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_cntr_reg[4]_i_1_n_7 ),
        .Q(BCLK),
        .R(1'b0));
  CARRY4 \clk_cntr_reg[4]_i_1 
       (.CI(\clk_cntr_reg[0]_i_1_n_0 ),
        .CO({\clk_cntr_reg[4]_i_1_n_0 ,\clk_cntr_reg[4]_i_1_n_1 ,\clk_cntr_reg[4]_i_1_n_2 ,\clk_cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cntr_reg[4]_i_1_n_4 ,\clk_cntr_reg[4]_i_1_n_5 ,\clk_cntr_reg[4]_i_1_n_6 ,\clk_cntr_reg[4]_i_1_n_7 }),
        .S({\clk_cntr_reg_n_0_[7] ,\clk_cntr_reg_n_0_[6] ,\clk_cntr_reg_n_0_[5] ,BCLK}));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_cntr_reg[4]_i_1_n_6 ),
        .Q(\clk_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_cntr_reg[4]_i_1_n_5 ),
        .Q(\clk_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_cntr_reg[4]_i_1_n_4 ),
        .Q(\clk_cntr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_cntr_reg[10]_i_1_n_7 ),
        .Q(\clk_cntr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_cntr_reg[10]_i_1_n_6 ),
        .Q(\clk_cntr_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEEECEEE)) 
    data_rdy_bit_i_1
       (.I0(data_rdy_bit),
        .I1(data_rdy_bit3_out),
        .I2(data_rdy_bit_i_3_n_0),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg20),
        .O(data_rdy_bit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    data_rdy_bit_i_3
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(p_0_in[0]),
        .O(data_rdy_bit_i_3_n_0));
  FDRE data_rdy_bit_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data_rdy_bit_i_1_n_0),
        .Q(data_rdy_bit),
        .R(1'b0));
  FDRE flag2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(id_n_3),
        .Q(flag2),
        .R(1'b0));
  FDRE flag_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(id_n_1),
        .Q(flag_reg_n_0),
        .R(1'b0));
  base_adau1761_0_0_iis_deser id
       (.E(flag_reg_n_0),
        .\FSM_onehot_iis_state_reg[1]_0 (VALID),
        .\FSM_onehot_iis_state_reg[1]_1 (LRCLK),
        .Q({id_n_6,id_n_7,id_n_8,id_n_9,id_n_10,id_n_11,id_n_12,id_n_13,id_n_14,id_n_15,id_n_16,id_n_17,id_n_18,id_n_19,id_n_20,id_n_21,id_n_22,id_n_23,id_n_24,id_n_25,id_n_26,id_n_27,id_n_28,id_n_29}),
        .SDATA_I(SDATA_I),
        .axi_control(axi_control),
        .axi_control_reg(id_n_0),
        .\bit_cntr_reg[4]_0 (bit_rdy),
        .data_rdy_bit3_out(data_rdy_bit3_out),
        .data_rdy_bit_reg(S_AXI_WREADY),
        .data_rdy_bit_reg_0(S_AXI_AWREADY),
        .flag2(flag2),
        .flag2_reg(id_n_3),
        .flag_reg(id_n_1),
        .\ldata_reg_reg[0]_0 (BCLK),
        .\ldata_reg_reg[23]_0 (ldata_reg__0),
        .lrclk_d1(lrclk_d1),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tvalid0(m_axis_tvalid0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_tready_reg(s_axis_tready_reg_0),
        .s_axis_tvalid(s_axis_tvalid),
        .sclk_d1(sclk_d1));
  base_adau1761_0_0_iis_ser is
       (.Q({\slv_reg2_reg_n_0_[23] ,\slv_reg2_reg_n_0_[22] ,\slv_reg2_reg_n_0_[21] ,\slv_reg2_reg_n_0_[20] ,\slv_reg2_reg_n_0_[19] ,\slv_reg2_reg_n_0_[18] ,\slv_reg2_reg_n_0_[17] ,\slv_reg2_reg_n_0_[16] ,\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] ,\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] ,\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,\slv_reg2_reg_n_0_[0] }),
        .SDATA_O(SDATA_O),
        .\clk_cntr_reg[4] (bit_rdy),
        .\ldata_reg_reg[23]_0 ({\tempL_reg_n_0_[23] ,\tempL_reg_n_0_[22] ,\tempL_reg_n_0_[21] ,\tempL_reg_n_0_[20] ,\tempL_reg_n_0_[19] ,\tempL_reg_n_0_[18] ,\tempL_reg_n_0_[17] ,\tempL_reg_n_0_[16] ,\tempL_reg_n_0_[15] ,\tempL_reg_n_0_[14] ,\tempL_reg_n_0_[13] ,\tempL_reg_n_0_[12] ,\tempL_reg_n_0_[11] ,\tempL_reg_n_0_[10] ,\tempL_reg_n_0_[9] ,\tempL_reg_n_0_[8] ,\tempL_reg_n_0_[7] ,\tempL_reg_n_0_[6] ,\tempL_reg_n_0_[5] ,\tempL_reg_n_0_[4] ,\tempL_reg_n_0_[3] ,\tempL_reg_n_0_[2] ,\tempL_reg_n_0_[1] ,\tempL_reg_n_0_[0] }),
        .lrclk_d1(lrclk_d1),
        .lrclk_d1_reg_0(LRCLK),
        .\rdata_reg_reg[23]_0 ({\slv_reg3_reg_n_0_[23] ,\slv_reg3_reg_n_0_[22] ,\slv_reg3_reg_n_0_[21] ,\slv_reg3_reg_n_0_[20] ,\slv_reg3_reg_n_0_[19] ,\slv_reg3_reg_n_0_[18] ,\slv_reg3_reg_n_0_[17] ,\slv_reg3_reg_n_0_[16] ,\slv_reg3_reg_n_0_[15] ,\slv_reg3_reg_n_0_[14] ,\slv_reg3_reg_n_0_[13] ,\slv_reg3_reg_n_0_[12] ,\slv_reg3_reg_n_0_[11] ,\slv_reg3_reg_n_0_[10] ,\slv_reg3_reg_n_0_[9] ,\slv_reg3_reg_n_0_[8] ,\slv_reg3_reg_n_0_[7] ,\slv_reg3_reg_n_0_[6] ,\slv_reg3_reg_n_0_[5] ,\slv_reg3_reg_n_0_[4] ,\slv_reg3_reg_n_0_[3] ,\slv_reg3_reg_n_0_[2] ,\slv_reg3_reg_n_0_[1] ,\slv_reg3_reg_n_0_[0] }),
        .\rdata_reg_reg[23]_1 ({\tempR_reg_n_0_[23] ,\tempR_reg_n_0_[22] ,\tempR_reg_n_0_[21] ,\tempR_reg_n_0_[20] ,\tempR_reg_n_0_[19] ,\tempR_reg_n_0_[18] ,\tempR_reg_n_0_[17] ,\tempR_reg_n_0_[16] ,\tempR_reg_n_0_[15] ,\tempR_reg_n_0_[14] ,\tempR_reg_n_0_[13] ,\tempR_reg_n_0_[12] ,\tempR_reg_n_0_[11] ,\tempR_reg_n_0_[10] ,\tempR_reg_n_0_[9] ,\tempR_reg_n_0_[8] ,\tempR_reg_n_0_[7] ,\tempR_reg_n_0_[6] ,\tempR_reg_n_0_[5] ,\tempR_reg_n_0_[4] ,\tempR_reg_n_0_[3] ,\tempR_reg_n_0_[2] ,\tempR_reg_n_0_[1] ,\tempR_reg_n_0_[0] }),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sclk_d1(sclk_d1),
        .sclk_d1_reg_0(BCLK));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[23]_i_1 
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid),
        .O(tx_en));
  FDRE \m_axis_tdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[0]),
        .Q(m_axis_tdata[0]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[10]),
        .Q(m_axis_tdata[10]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[11]),
        .Q(m_axis_tdata[11]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[12]),
        .Q(m_axis_tdata[12]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[13]),
        .Q(m_axis_tdata[13]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[14]),
        .Q(m_axis_tdata[14]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[15]),
        .Q(m_axis_tdata[15]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[16]),
        .Q(m_axis_tdata[16]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[17]),
        .Q(m_axis_tdata[17]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[18]),
        .Q(m_axis_tdata[18]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[19]),
        .Q(m_axis_tdata[19]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[1]),
        .Q(m_axis_tdata[1]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[20]),
        .Q(m_axis_tdata[20]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[21]),
        .Q(m_axis_tdata[21]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[22]),
        .Q(m_axis_tdata[22]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[23]),
        .Q(m_axis_tdata[23]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[2]),
        .Q(m_axis_tdata[2]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[3]),
        .Q(m_axis_tdata[3]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[4]),
        .Q(m_axis_tdata[4]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[5]),
        .Q(m_axis_tdata[5]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[6]),
        .Q(m_axis_tdata[6]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[7]),
        .Q(m_axis_tdata[7]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[8]),
        .Q(m_axis_tdata[8]),
        .R(axi_awready));
  FDRE \m_axis_tdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(stream_data_out[9]),
        .Q(m_axis_tdata[9]),
        .R(axi_awready));
  FDRE m_axis_tvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(m_axis_tvalid0),
        .Q(m_axis_tvalid),
        .R(axi_awready));
  FDRE s_axis_tready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(id_n_0),
        .Q(s_axis_tready_reg_0),
        .R(1'b0));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[0]),
        .Q(slv_reg0[0]),
        .R(1'b0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[10]),
        .Q(slv_reg0[10]),
        .R(1'b0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[11]),
        .Q(slv_reg0[11]),
        .R(1'b0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[12]),
        .Q(slv_reg0[12]),
        .R(1'b0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[13]),
        .Q(slv_reg0[13]),
        .R(1'b0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[14]),
        .Q(slv_reg0[14]),
        .R(1'b0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[15]),
        .Q(slv_reg0[15]),
        .R(1'b0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[16]),
        .Q(slv_reg0[16]),
        .R(1'b0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[17]),
        .Q(slv_reg0[17]),
        .R(1'b0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[18]),
        .Q(slv_reg0[18]),
        .R(1'b0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[19]),
        .Q(slv_reg0[19]),
        .R(1'b0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[1]),
        .Q(slv_reg0[1]),
        .R(1'b0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[20]),
        .Q(slv_reg0[20]),
        .R(1'b0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[21]),
        .Q(slv_reg0[21]),
        .R(1'b0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[22]),
        .Q(slv_reg0[22]),
        .R(1'b0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[23]),
        .Q(slv_reg0[23]),
        .R(1'b0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[2]),
        .Q(slv_reg0[2]),
        .R(1'b0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[3]),
        .Q(slv_reg0[3]),
        .R(1'b0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[4]),
        .Q(slv_reg0[4]),
        .R(1'b0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[5]),
        .Q(slv_reg0[5]),
        .R(1'b0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[6]),
        .Q(slv_reg0[6]),
        .R(1'b0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[7]),
        .Q(slv_reg0[7]),
        .R(1'b0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[8]),
        .Q(slv_reg0[8]),
        .R(1'b0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(ldata_reg__0[9]),
        .Q(slv_reg0[9]),
        .R(1'b0));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_29),
        .Q(slv_reg1[0]),
        .R(1'b0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_19),
        .Q(slv_reg1[10]),
        .R(1'b0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_18),
        .Q(slv_reg1[11]),
        .R(1'b0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_17),
        .Q(slv_reg1[12]),
        .R(1'b0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_16),
        .Q(slv_reg1[13]),
        .R(1'b0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_15),
        .Q(slv_reg1[14]),
        .R(1'b0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_14),
        .Q(slv_reg1[15]),
        .R(1'b0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_13),
        .Q(slv_reg1[16]),
        .R(1'b0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_12),
        .Q(slv_reg1[17]),
        .R(1'b0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_11),
        .Q(slv_reg1[18]),
        .R(1'b0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_10),
        .Q(slv_reg1[19]),
        .R(1'b0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_28),
        .Q(slv_reg1[1]),
        .R(1'b0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_9),
        .Q(slv_reg1[20]),
        .R(1'b0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_8),
        .Q(slv_reg1[21]),
        .R(1'b0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_7),
        .Q(slv_reg1[22]),
        .R(1'b0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_6),
        .Q(slv_reg1[23]),
        .R(1'b0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_27),
        .Q(slv_reg1[2]),
        .R(1'b0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_26),
        .Q(slv_reg1[3]),
        .R(1'b0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_25),
        .Q(slv_reg1[4]),
        .R(1'b0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_24),
        .Q(slv_reg1[5]),
        .R(1'b0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_23),
        .Q(slv_reg1[6]),
        .R(1'b0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_22),
        .Q(slv_reg1[7]),
        .R(1'b0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_21),
        .Q(slv_reg1[8]),
        .R(1'b0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(VALID),
        .D(id_n_20),
        .Q(slv_reg1[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \slv_reg2[31]_i_1 
       (.I0(axi_control),
        .I1(s_axi_aresetn),
        .O(slv_reg20));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg2[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(\slv_reg2[31]_i_3_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(slv_reg2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_3 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(\slv_reg2[31]_i_3_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(slv_reg20));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(slv_reg20));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg2[31]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(slv_reg3));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(slv_reg20));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(slv_reg20));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg4[0]_i_1 
       (.I0(data_rdy_bit),
        .I1(s_axi_aresetn),
        .I2(axi_control),
        .O(\slv_reg4[0]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[0]_i_1_n_0 ),
        .Q(slv_reg4),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0BBB)) 
    \slv_reg5[23]_i_1 
       (.I0(axi_control),
        .I1(s_axi_aresetn),
        .I2(s_axis_tvalid),
        .I3(s_axis_tready_reg_0),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \slv_reg5[23]_i_2 
       (.I0(s_axi_aresetn),
        .I1(axi_control),
        .I2(s_axis_tvalid),
        .I3(s_axis_tready_reg_0),
        .O(\slv_reg5[23]_i_2_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(slv_reg5[0]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(slv_reg5[10]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(slv_reg5[11]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(slv_reg5[12]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(slv_reg5[13]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(slv_reg5[14]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(slv_reg5[15]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(slv_reg5[16]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(slv_reg5[17]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(slv_reg5[18]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(slv_reg5[19]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(slv_reg5[1]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(slv_reg5[20]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(slv_reg5[21]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(slv_reg5[22]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(slv_reg5[23]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(slv_reg5[2]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(slv_reg5[3]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(slv_reg5[4]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(slv_reg5[5]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(slv_reg5[6]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(slv_reg5[7]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(slv_reg5[8]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(slv_reg5[9]),
        .R(\slv_reg5[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(flag2),
        .I2(slv_reg0[0]),
        .O(\stream_data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(flag2),
        .I2(slv_reg0[10]),
        .O(\stream_data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(flag2),
        .I2(slv_reg0[11]),
        .O(\stream_data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(flag2),
        .I2(slv_reg0[12]),
        .O(\stream_data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(flag2),
        .I2(slv_reg0[13]),
        .O(\stream_data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(flag2),
        .I2(slv_reg0[14]),
        .O(\stream_data_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(flag2),
        .I2(slv_reg0[15]),
        .O(\stream_data_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(flag2),
        .I2(slv_reg0[16]),
        .O(\stream_data_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(flag2),
        .I2(slv_reg0[17]),
        .O(\stream_data_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(flag2),
        .I2(slv_reg0[18]),
        .O(\stream_data_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(flag2),
        .I2(slv_reg0[19]),
        .O(\stream_data_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(flag2),
        .I2(slv_reg0[1]),
        .O(\stream_data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(flag2),
        .I2(slv_reg0[20]),
        .O(\stream_data_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(flag2),
        .I2(slv_reg0[21]),
        .O(\stream_data_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(flag2),
        .I2(slv_reg0[22]),
        .O(\stream_data_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(flag2),
        .I2(slv_reg0[23]),
        .O(\stream_data_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(flag2),
        .I2(slv_reg0[2]),
        .O(\stream_data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(flag2),
        .I2(slv_reg0[3]),
        .O(\stream_data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(flag2),
        .I2(slv_reg0[4]),
        .O(\stream_data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(flag2),
        .I2(slv_reg0[5]),
        .O(\stream_data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(flag2),
        .I2(slv_reg0[6]),
        .O(\stream_data_out[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(flag2),
        .I2(slv_reg0[7]),
        .O(\stream_data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(flag2),
        .I2(slv_reg0[8]),
        .O(\stream_data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_data_out[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(flag2),
        .I2(slv_reg0[9]),
        .O(\stream_data_out[9]_i_1_n_0 ));
  FDSE \stream_data_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[0]_i_1_n_0 ),
        .Q(stream_data_out[0]),
        .S(axi_awready));
  FDRE \stream_data_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[10]_i_1_n_0 ),
        .Q(stream_data_out[10]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[11]_i_1_n_0 ),
        .Q(stream_data_out[11]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[12]_i_1_n_0 ),
        .Q(stream_data_out[12]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[13]_i_1_n_0 ),
        .Q(stream_data_out[13]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[14]_i_1_n_0 ),
        .Q(stream_data_out[14]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[15]_i_1_n_0 ),
        .Q(stream_data_out[15]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[16]_i_1_n_0 ),
        .Q(stream_data_out[16]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[17]_i_1_n_0 ),
        .Q(stream_data_out[17]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[18]_i_1_n_0 ),
        .Q(stream_data_out[18]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[19]_i_1_n_0 ),
        .Q(stream_data_out[19]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[1]_i_1_n_0 ),
        .Q(stream_data_out[1]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[20]_i_1_n_0 ),
        .Q(stream_data_out[20]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[21]_i_1_n_0 ),
        .Q(stream_data_out[21]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[22]_i_1_n_0 ),
        .Q(stream_data_out[22]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[23]_i_1_n_0 ),
        .Q(stream_data_out[23]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[2]_i_1_n_0 ),
        .Q(stream_data_out[2]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[3]_i_1_n_0 ),
        .Q(stream_data_out[3]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[4]_i_1_n_0 ),
        .Q(stream_data_out[4]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[5]_i_1_n_0 ),
        .Q(stream_data_out[5]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[6]_i_1_n_0 ),
        .Q(stream_data_out[6]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[7]_i_1_n_0 ),
        .Q(stream_data_out[7]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[8]_i_1_n_0 ),
        .Q(stream_data_out[8]),
        .R(axi_awready));
  FDRE \stream_data_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(tx_en),
        .D(\stream_data_out[9]_i_1_n_0 ),
        .Q(stream_data_out[9]),
        .R(axi_awready));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[0] 
       (.CLR(slv_reg50),
        .D(slv_reg5[0]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[10] 
       (.CLR(slv_reg50),
        .D(slv_reg5[10]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[10] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[11] 
       (.CLR(slv_reg50),
        .D(slv_reg5[11]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[11] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[12] 
       (.CLR(slv_reg50),
        .D(slv_reg5[12]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[12] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[13] 
       (.CLR(slv_reg50),
        .D(slv_reg5[13]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[13] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[14] 
       (.CLR(slv_reg50),
        .D(slv_reg5[14]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[14] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[15] 
       (.CLR(slv_reg50),
        .D(slv_reg5[15]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[15] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[16] 
       (.CLR(slv_reg50),
        .D(slv_reg5[16]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[16] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[17] 
       (.CLR(slv_reg50),
        .D(slv_reg5[17]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[17] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[18] 
       (.CLR(slv_reg50),
        .D(slv_reg5[18]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[18] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[19] 
       (.CLR(slv_reg50),
        .D(slv_reg5[19]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[19] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[1] 
       (.CLR(slv_reg50),
        .D(slv_reg5[1]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[20] 
       (.CLR(slv_reg50),
        .D(slv_reg5[20]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[20] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[21] 
       (.CLR(slv_reg50),
        .D(slv_reg5[21]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[21] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[22] 
       (.CLR(slv_reg50),
        .D(slv_reg5[22]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[22] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[23] 
       (.CLR(slv_reg50),
        .D(slv_reg5[23]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[23] ));
  LUT2 #(
    .INIT(4'hB)) 
    \tempL_reg[23]_i_1 
       (.I0(axi_control),
        .I1(s_axi_aresetn),
        .O(slv_reg50));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[2] 
       (.CLR(slv_reg50),
        .D(slv_reg5[2]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[2] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[3] 
       (.CLR(slv_reg50),
        .D(slv_reg5[3]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[3] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[4] 
       (.CLR(slv_reg50),
        .D(slv_reg5[4]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[4] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[5] 
       (.CLR(slv_reg50),
        .D(slv_reg5[5]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[5] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[6] 
       (.CLR(slv_reg50),
        .D(slv_reg5[6]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[6] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[7] 
       (.CLR(slv_reg50),
        .D(slv_reg5[7]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[7] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[8] 
       (.CLR(slv_reg50),
        .D(slv_reg5[8]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[8] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempL_reg[9] 
       (.CLR(slv_reg50),
        .D(slv_reg5[9]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempL_reg_n_0_[9] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[0] 
       (.CLR(slv_reg50),
        .D(slv_reg5[0]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[0] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[10] 
       (.CLR(slv_reg50),
        .D(slv_reg5[10]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[10] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[11] 
       (.CLR(slv_reg50),
        .D(slv_reg5[11]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[11] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[12] 
       (.CLR(slv_reg50),
        .D(slv_reg5[12]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[12] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[13] 
       (.CLR(slv_reg50),
        .D(slv_reg5[13]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[13] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[14] 
       (.CLR(slv_reg50),
        .D(slv_reg5[14]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[14] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[15] 
       (.CLR(slv_reg50),
        .D(slv_reg5[15]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[15] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[16] 
       (.CLR(slv_reg50),
        .D(slv_reg5[16]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[16] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[17] 
       (.CLR(slv_reg50),
        .D(slv_reg5[17]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[17] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[18] 
       (.CLR(slv_reg50),
        .D(slv_reg5[18]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[18] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[19] 
       (.CLR(slv_reg50),
        .D(slv_reg5[19]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[19] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[1] 
       (.CLR(slv_reg50),
        .D(slv_reg5[1]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[1] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[20] 
       (.CLR(slv_reg50),
        .D(slv_reg5[20]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[20] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[21] 
       (.CLR(slv_reg50),
        .D(slv_reg5[21]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[21] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[22] 
       (.CLR(slv_reg50),
        .D(slv_reg5[22]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[22] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[23] 
       (.CLR(slv_reg50),
        .D(slv_reg5[23]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[23] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[2] 
       (.CLR(slv_reg50),
        .D(slv_reg5[2]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[2] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[3] 
       (.CLR(slv_reg50),
        .D(slv_reg5[3]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[3] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[4] 
       (.CLR(slv_reg50),
        .D(slv_reg5[4]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[4] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[5] 
       (.CLR(slv_reg50),
        .D(slv_reg5[5]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[5] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[6] 
       (.CLR(slv_reg50),
        .D(slv_reg5[6]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[6] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[7] 
       (.CLR(slv_reg50),
        .D(slv_reg5[7]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[7] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[8] 
       (.CLR(slv_reg50),
        .D(slv_reg5[8]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[8] ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tempR_reg[9] 
       (.CLR(slv_reg50),
        .D(slv_reg5[9]),
        .G(flag_reg_n_0),
        .GE(1'b1),
        .Q(\tempR_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "iis_deser" *) 
module base_adau1761_0_0_iis_deser
   (axi_control_reg,
    flag_reg,
    m_axis_tvalid0,
    flag2_reg,
    \FSM_onehot_iis_state_reg[1]_0 ,
    data_rdy_bit3_out,
    Q,
    \ldata_reg_reg[23]_0 ,
    s_axi_aresetn,
    axi_control,
    s_axis_tvalid,
    s_axis_tready_reg,
    lrclk_d1,
    \FSM_onehot_iis_state_reg[1]_1 ,
    sclk_d1,
    \ldata_reg_reg[0]_0 ,
    E,
    m_axis_tready,
    m_axis_tvalid,
    flag2,
    data_rdy_bit_reg,
    data_rdy_bit_reg_0,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aclk,
    SDATA_I,
    \bit_cntr_reg[4]_0 );
  output axi_control_reg;
  output flag_reg;
  output m_axis_tvalid0;
  output flag2_reg;
  output [0:0]\FSM_onehot_iis_state_reg[1]_0 ;
  output data_rdy_bit3_out;
  output [23:0]Q;
  output [23:0]\ldata_reg_reg[23]_0 ;
  input s_axi_aresetn;
  input axi_control;
  input s_axis_tvalid;
  input s_axis_tready_reg;
  input lrclk_d1;
  input \FSM_onehot_iis_state_reg[1]_1 ;
  input sclk_d1;
  input \ldata_reg_reg[0]_0 ;
  input [0:0]E;
  input m_axis_tready;
  input m_axis_tvalid;
  input flag2;
  input data_rdy_bit_reg;
  input data_rdy_bit_reg_0;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aclk;
  input SDATA_I;
  input [0:0]\bit_cntr_reg[4]_0 ;

  wire [0:0]E;
  wire \FSM_onehot_iis_state[0]_i_1_n_0 ;
  wire \FSM_onehot_iis_state[0]_i_2_n_0 ;
  wire \FSM_onehot_iis_state[2]_i_1_n_0 ;
  wire \FSM_onehot_iis_state[6]_i_1_n_0 ;
  wire \FSM_onehot_iis_state[6]_i_2_n_0 ;
  wire \FSM_onehot_iis_state[6]_i_3_n_0 ;
  wire \FSM_onehot_iis_state[6]_i_4_n_0 ;
  wire \FSM_onehot_iis_state[6]_i_5_n_0 ;
  wire \FSM_onehot_iis_state[6]_i_6_n_0 ;
  wire [0:0]\FSM_onehot_iis_state_reg[1]_0 ;
  wire \FSM_onehot_iis_state_reg[1]_1 ;
  wire \FSM_onehot_iis_state_reg_n_0_[1] ;
  wire \FSM_onehot_iis_state_reg_n_0_[2] ;
  wire \FSM_onehot_iis_state_reg_n_0_[3] ;
  wire \FSM_onehot_iis_state_reg_n_0_[4] ;
  wire \FSM_onehot_iis_state_reg_n_0_[6] ;
  wire [23:0]Q;
  wire SDATA_I;
  wire WVALID;
  wire axi_control;
  wire axi_control_reg;
  wire \bit_cntr[4]_i_1__0_n_0 ;
  wire [0:0]\bit_cntr_reg[4]_0 ;
  wire [4:0]bit_cntr_reg__0;
  wire data_rdy_bit3_out;
  wire data_rdy_bit_reg;
  wire data_rdy_bit_reg_0;
  wire flag2;
  wire flag2_reg;
  wire flag_reg;
  wire ldata_reg;
  wire ldata_reg0;
  wire \ldata_reg_reg[0]_0 ;
  wire [23:0]\ldata_reg_reg[23]_0 ;
  wire lrclk_d1;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid0;
  wire p_0_in;
  wire [4:0]plusOp__0;
  wire rdata_reg0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire s_axis_tready_reg;
  wire s_axis_tvalid;
  wire sclk_d1;

  LUT4 #(
    .INIT(16'h1F10)) 
    \FSM_onehot_iis_state[0]_i_1 
       (.I0(s_axi_aresetn),
        .I1(\FSM_onehot_iis_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_iis_state[6]_i_2_n_0 ),
        .I3(ldata_reg),
        .O(\FSM_onehot_iis_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_iis_state[0]_i_2 
       (.I0(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\FSM_onehot_iis_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_iis_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_iis_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .O(\FSM_onehot_iis_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \FSM_onehot_iis_state[2]_i_1 
       (.I0(ldata_reg),
        .I1(s_axi_aresetn),
        .I2(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_iis_state[6]_i_2_n_0 ),
        .I4(\FSM_onehot_iis_state_reg_n_0_[2] ),
        .O(\FSM_onehot_iis_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_iis_state[6]_i_1 
       (.I0(\FSM_onehot_iis_state[6]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .O(\FSM_onehot_iis_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF15)) 
    \FSM_onehot_iis_state[6]_i_2 
       (.I0(\bit_cntr[4]_i_1__0_n_0 ),
        .I1(s_axi_aresetn),
        .I2(\FSM_onehot_iis_state[6]_i_3_n_0 ),
        .I3(\FSM_onehot_iis_state[6]_i_4_n_0 ),
        .I4(\FSM_onehot_iis_state[6]_i_5_n_0 ),
        .I5(\FSM_onehot_iis_state[6]_i_6_n_0 ),
        .O(\FSM_onehot_iis_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \FSM_onehot_iis_state[6]_i_3 
       (.I0(bit_cntr_reg__0[1]),
        .I1(bit_cntr_reg__0[0]),
        .I2(bit_cntr_reg__0[3]),
        .I3(bit_cntr_reg__0[2]),
        .I4(bit_cntr_reg__0[4]),
        .O(\FSM_onehot_iis_state[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \FSM_onehot_iis_state[6]_i_4 
       (.I0(\FSM_onehot_iis_state_reg_n_0_[2] ),
        .I1(lrclk_d1),
        .I2(\FSM_onehot_iis_state_reg[1]_1 ),
        .I3(s_axi_aresetn),
        .O(\FSM_onehot_iis_state[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E0EEEE)) 
    \FSM_onehot_iis_state[6]_i_5 
       (.I0(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_iis_state_reg_n_0_[6] ),
        .I2(\ldata_reg_reg[0]_0 ),
        .I3(sclk_d1),
        .I4(s_axi_aresetn),
        .O(\FSM_onehot_iis_state[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF40F0F0)) 
    \FSM_onehot_iis_state[6]_i_6 
       (.I0(lrclk_d1),
        .I1(\FSM_onehot_iis_state_reg[1]_1 ),
        .I2(\FSM_onehot_iis_state_reg_n_0_[4] ),
        .I3(ldata_reg),
        .I4(s_axi_aresetn),
        .O(\FSM_onehot_iis_state[6]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_iis_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_iis_state[0]_i_1_n_0 ),
        .Q(ldata_reg),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[6]_i_2_n_0 ),
        .D(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .R(\FSM_onehot_iis_state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_iis_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_iis_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[6]_i_2_n_0 ),
        .D(\FSM_onehot_iis_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .R(\FSM_onehot_iis_state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[6]_i_2_n_0 ),
        .D(p_0_in),
        .Q(\FSM_onehot_iis_state_reg_n_0_[4] ),
        .R(\FSM_onehot_iis_state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[6]_i_2_n_0 ),
        .D(\FSM_onehot_iis_state_reg_n_0_[6] ),
        .Q(p_0_in),
        .R(\FSM_onehot_iis_state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[6] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[6]_i_2_n_0 ),
        .D(\FSM_onehot_iis_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_iis_state_reg_n_0_[6] ),
        .R(\FSM_onehot_iis_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[0]_i_1__0 
       (.I0(bit_cntr_reg__0[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_cntr[1]_i_1__0 
       (.I0(bit_cntr_reg__0[0]),
        .I1(bit_cntr_reg__0[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bit_cntr[2]_i_1__0 
       (.I0(bit_cntr_reg__0[2]),
        .I1(bit_cntr_reg__0[1]),
        .I2(bit_cntr_reg__0[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_cntr[3]_i_1__0 
       (.I0(bit_cntr_reg__0[3]),
        .I1(bit_cntr_reg__0[0]),
        .I2(bit_cntr_reg__0[1]),
        .I3(bit_cntr_reg__0[2]),
        .O(plusOp__0[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \bit_cntr[4]_i_1__0 
       (.I0(p_0_in),
        .I1(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .O(\bit_cntr[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bit_cntr[4]_i_3__0 
       (.I0(bit_cntr_reg__0[4]),
        .I1(bit_cntr_reg__0[2]),
        .I2(bit_cntr_reg__0[1]),
        .I3(bit_cntr_reg__0[0]),
        .I4(bit_cntr_reg__0[3]),
        .O(plusOp__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bit_cntr_reg[4]_0 ),
        .D(plusOp__0[0]),
        .Q(bit_cntr_reg__0[0]),
        .R(\bit_cntr[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bit_cntr_reg[4]_0 ),
        .D(plusOp__0[1]),
        .Q(bit_cntr_reg__0[1]),
        .R(\bit_cntr[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bit_cntr_reg[4]_0 ),
        .D(plusOp__0[2]),
        .Q(bit_cntr_reg__0[2]),
        .R(\bit_cntr[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bit_cntr_reg[4]_0 ),
        .D(plusOp__0[3]),
        .Q(bit_cntr_reg__0[3]),
        .R(\bit_cntr[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bit_cntr_reg[4]_0 ),
        .D(plusOp__0[4]),
        .Q(bit_cntr_reg__0[4]),
        .R(\bit_cntr[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    data_rdy_bit_i_2
       (.I0(\FSM_onehot_iis_state_reg[1]_0 ),
        .I1(data_rdy_bit_reg),
        .I2(data_rdy_bit_reg_0),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .O(data_rdy_bit3_out));
  LUT3 #(
    .INIT(8'h64)) 
    flag2_i_1
       (.I0(flag2),
        .I1(\FSM_onehot_iis_state_reg[1]_0 ),
        .I2(s_axi_aresetn),
        .O(flag2_reg));
  LUT4 #(
    .INIT(16'h7677)) 
    flag_i_1
       (.I0(E),
        .I1(WVALID),
        .I2(axi_control),
        .I3(s_axi_aresetn),
        .O(flag_reg));
  LUT3 #(
    .INIT(8'h20)) 
    \ldata_reg[23]_i_1__0 
       (.I0(p_0_in),
        .I1(sclk_d1),
        .I2(\ldata_reg_reg[0]_0 ),
        .O(ldata_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(SDATA_I),
        .Q(\ldata_reg_reg[23]_0 [0]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [9]),
        .Q(\ldata_reg_reg[23]_0 [10]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [10]),
        .Q(\ldata_reg_reg[23]_0 [11]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [11]),
        .Q(\ldata_reg_reg[23]_0 [12]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [12]),
        .Q(\ldata_reg_reg[23]_0 [13]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [13]),
        .Q(\ldata_reg_reg[23]_0 [14]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [14]),
        .Q(\ldata_reg_reg[23]_0 [15]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [15]),
        .Q(\ldata_reg_reg[23]_0 [16]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [16]),
        .Q(\ldata_reg_reg[23]_0 [17]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [17]),
        .Q(\ldata_reg_reg[23]_0 [18]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [18]),
        .Q(\ldata_reg_reg[23]_0 [19]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [0]),
        .Q(\ldata_reg_reg[23]_0 [1]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [19]),
        .Q(\ldata_reg_reg[23]_0 [20]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [20]),
        .Q(\ldata_reg_reg[23]_0 [21]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [21]),
        .Q(\ldata_reg_reg[23]_0 [22]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [22]),
        .Q(\ldata_reg_reg[23]_0 [23]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [1]),
        .Q(\ldata_reg_reg[23]_0 [2]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [2]),
        .Q(\ldata_reg_reg[23]_0 [3]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [3]),
        .Q(\ldata_reg_reg[23]_0 [4]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [4]),
        .Q(\ldata_reg_reg[23]_0 [5]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [5]),
        .Q(\ldata_reg_reg[23]_0 [6]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [6]),
        .Q(\ldata_reg_reg[23]_0 [7]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [7]),
        .Q(\ldata_reg_reg[23]_0 [8]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [8]),
        .Q(\ldata_reg_reg[23]_0 [9]),
        .R(ldata_reg));
  LUT3 #(
    .INIT(8'h08)) 
    m_axis_tvalid_i_1
       (.I0(WVALID),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid),
        .O(m_axis_tvalid0));
  LUT3 #(
    .INIT(8'h20)) 
    \rdata_reg[23]_i_1__0 
       (.I0(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .I1(sclk_d1),
        .I2(\ldata_reg_reg[0]_0 ),
        .O(rdata_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(SDATA_I),
        .Q(Q[0]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[9]),
        .Q(Q[10]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[10]),
        .Q(Q[11]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[11]),
        .Q(Q[12]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[12]),
        .Q(Q[13]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[13]),
        .Q(Q[14]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[14]),
        .Q(Q[15]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[15]),
        .Q(Q[16]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[16]),
        .Q(Q[17]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[17]),
        .Q(Q[18]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[18]),
        .Q(Q[19]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[0]),
        .Q(Q[1]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[19]),
        .Q(Q[20]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[20]),
        .Q(Q[21]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[21]),
        .Q(Q[22]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[22]),
        .Q(Q[23]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[1]),
        .Q(Q[2]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[2]),
        .Q(Q[3]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[3]),
        .Q(Q[4]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[4]),
        .Q(Q[5]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[5]),
        .Q(Q[6]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[6]),
        .Q(Q[7]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[7]),
        .Q(Q[8]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(Q[8]),
        .Q(Q[9]),
        .R(ldata_reg));
  LUT5 #(
    .INIT(32'h0044F000)) 
    s_axis_tready_i_1
       (.I0(axi_control),
        .I1(s_axi_aresetn),
        .I2(WVALID),
        .I3(s_axis_tvalid),
        .I4(s_axis_tready_reg),
        .O(axi_control_reg));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    s_axis_tready_i_2
       (.I0(\bit_cntr[4]_i_1__0_n_0 ),
        .I1(bit_cntr_reg__0[4]),
        .I2(bit_cntr_reg__0[2]),
        .I3(bit_cntr_reg__0[3]),
        .I4(bit_cntr_reg__0[0]),
        .I5(bit_cntr_reg__0[1]),
        .O(WVALID));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg1[23]_i_1 
       (.I0(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .I1(bit_cntr_reg__0[4]),
        .I2(bit_cntr_reg__0[2]),
        .I3(bit_cntr_reg__0[3]),
        .I4(bit_cntr_reg__0[0]),
        .I5(bit_cntr_reg__0[1]),
        .O(\FSM_onehot_iis_state_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "iis_ser" *) 
module base_adau1761_0_0_iis_ser
   (lrclk_d1,
    sclk_d1,
    SDATA_O,
    \clk_cntr_reg[4] ,
    lrclk_d1_reg_0,
    s_axi_aclk,
    sclk_d1_reg_0,
    s_axi_aresetn,
    Q,
    \ldata_reg_reg[23]_0 ,
    \rdata_reg_reg[23]_0 ,
    \rdata_reg_reg[23]_1 );
  output lrclk_d1;
  output sclk_d1;
  output SDATA_O;
  output [0:0]\clk_cntr_reg[4] ;
  input lrclk_d1_reg_0;
  input s_axi_aclk;
  input sclk_d1_reg_0;
  input s_axi_aresetn;
  input [23:0]Q;
  input [23:0]\ldata_reg_reg[23]_0 ;
  input [23:0]\rdata_reg_reg[23]_0 ;
  input [23:0]\rdata_reg_reg[23]_1 ;

  wire \FSM_onehot_iis_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_iis_state[1]_i_1_n_0 ;
  wire \FSM_onehot_iis_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_iis_state[3]_i_1_n_0 ;
  wire \FSM_onehot_iis_state[4]_i_1_n_0 ;
  wire \FSM_onehot_iis_state[4]_i_2_n_0 ;
  wire \FSM_onehot_iis_state[4]_i_3_n_0 ;
  wire \FSM_onehot_iis_state[4]_i_4_n_0 ;
  wire \FSM_onehot_iis_state_reg_n_0_[1] ;
  wire \FSM_onehot_iis_state_reg_n_0_[3] ;
  wire [23:0]Q;
  wire SDATA_O;
  wire \bit_cntr[4]_i_1_n_0 ;
  wire [4:0]bit_cntr_reg__0;
  wire [0:0]\clk_cntr_reg[4] ;
  wire [22:0]ldata_reg;
  wire \ldata_reg[0]_i_1_n_0 ;
  wire \ldata_reg[10]_i_1_n_0 ;
  wire \ldata_reg[11]_i_1_n_0 ;
  wire \ldata_reg[12]_i_1_n_0 ;
  wire \ldata_reg[13]_i_1_n_0 ;
  wire \ldata_reg[14]_i_1_n_0 ;
  wire \ldata_reg[15]_i_1_n_0 ;
  wire \ldata_reg[16]_i_1_n_0 ;
  wire \ldata_reg[17]_i_1_n_0 ;
  wire \ldata_reg[18]_i_1_n_0 ;
  wire \ldata_reg[19]_i_1_n_0 ;
  wire \ldata_reg[1]_i_1_n_0 ;
  wire \ldata_reg[20]_i_1_n_0 ;
  wire \ldata_reg[21]_i_1_n_0 ;
  wire \ldata_reg[22]_i_1_n_0 ;
  wire \ldata_reg[23]_i_1_n_0 ;
  wire \ldata_reg[23]_i_2_n_0 ;
  wire \ldata_reg[2]_i_1_n_0 ;
  wire \ldata_reg[3]_i_1_n_0 ;
  wire \ldata_reg[4]_i_1_n_0 ;
  wire \ldata_reg[5]_i_1_n_0 ;
  wire \ldata_reg[6]_i_1_n_0 ;
  wire \ldata_reg[7]_i_1_n_0 ;
  wire \ldata_reg[8]_i_1_n_0 ;
  wire \ldata_reg[9]_i_1_n_0 ;
  wire ldata_reg_0;
  wire [23:0]\ldata_reg_reg[23]_0 ;
  wire lrclk_d1;
  wire lrclk_d1_reg_0;
  wire p_0_in2_in;
  wire p_0_in4_in;
  wire [23:0]p_1_in;
  wire p_2_in;
  wire [4:0]plusOp;
  wire \rdata_reg[23]_i_1_n_0 ;
  wire [23:0]\rdata_reg_reg[23]_0 ;
  wire [23:0]\rdata_reg_reg[23]_1 ;
  wire \rdata_reg_reg_n_0_[0] ;
  wire \rdata_reg_reg_n_0_[10] ;
  wire \rdata_reg_reg_n_0_[11] ;
  wire \rdata_reg_reg_n_0_[12] ;
  wire \rdata_reg_reg_n_0_[13] ;
  wire \rdata_reg_reg_n_0_[14] ;
  wire \rdata_reg_reg_n_0_[15] ;
  wire \rdata_reg_reg_n_0_[16] ;
  wire \rdata_reg_reg_n_0_[17] ;
  wire \rdata_reg_reg_n_0_[18] ;
  wire \rdata_reg_reg_n_0_[19] ;
  wire \rdata_reg_reg_n_0_[1] ;
  wire \rdata_reg_reg_n_0_[20] ;
  wire \rdata_reg_reg_n_0_[21] ;
  wire \rdata_reg_reg_n_0_[22] ;
  wire \rdata_reg_reg_n_0_[23] ;
  wire \rdata_reg_reg_n_0_[2] ;
  wire \rdata_reg_reg_n_0_[3] ;
  wire \rdata_reg_reg_n_0_[4] ;
  wire \rdata_reg_reg_n_0_[5] ;
  wire \rdata_reg_reg_n_0_[6] ;
  wire \rdata_reg_reg_n_0_[7] ;
  wire \rdata_reg_reg_n_0_[8] ;
  wire \rdata_reg_reg_n_0_[9] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sclk_d1;
  wire sclk_d1_reg_0;
  wire sdata_reg_i_1_n_0;
  wire sdata_reg_i_2_n_0;
  wire sdata_reg_i_3_n_0;
  wire write_bit;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \FSM_onehot_iis_state[0]_i_1__0 
       (.I0(s_axi_aresetn),
        .I1(p_0_in4_in),
        .I2(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .I3(p_0_in2_in),
        .I4(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .O(\FSM_onehot_iis_state[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_iis_state[1]_i_1 
       (.I0(s_axi_aresetn),
        .I1(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .O(\FSM_onehot_iis_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_iis_state[2]_i_1__0 
       (.I0(ldata_reg_0),
        .I1(s_axi_aresetn),
        .I2(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .O(\FSM_onehot_iis_state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_iis_state[3]_i_1 
       (.I0(p_0_in2_in),
        .I1(s_axi_aresetn),
        .O(\FSM_onehot_iis_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \FSM_onehot_iis_state[4]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_iis_state[4]_i_3_n_0 ),
        .I3(\FSM_onehot_iis_state[4]_i_4_n_0 ),
        .O(\FSM_onehot_iis_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_iis_state[4]_i_2 
       (.I0(p_0_in4_in),
        .I1(s_axi_aresetn),
        .O(\FSM_onehot_iis_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04000000FFFFFFFF)) 
    \FSM_onehot_iis_state[4]_i_3 
       (.I0(bit_cntr_reg__0[2]),
        .I1(bit_cntr_reg__0[0]),
        .I2(bit_cntr_reg__0[1]),
        .I3(bit_cntr_reg__0[3]),
        .I4(bit_cntr_reg__0[4]),
        .I5(s_axi_aresetn),
        .O(\FSM_onehot_iis_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEE0AC0EEEE)) 
    \FSM_onehot_iis_state[4]_i_4 
       (.I0(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .I1(p_0_in4_in),
        .I2(lrclk_d1),
        .I3(lrclk_d1_reg_0),
        .I4(s_axi_aresetn),
        .I5(ldata_reg_0),
        .O(\FSM_onehot_iis_state[4]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_iis_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state[0]_i_1__0_n_0 ),
        .Q(ldata_reg_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state[2]_i_1__0_n_0 ),
        .Q(p_0_in4_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state[4]_i_2_n_0 ),
        .Q(p_0_in2_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[0]_i_1 
       (.I0(bit_cntr_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_cntr[1]_i_1 
       (.I0(bit_cntr_reg__0[0]),
        .I1(bit_cntr_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bit_cntr[2]_i_1 
       (.I0(bit_cntr_reg__0[2]),
        .I1(bit_cntr_reg__0[1]),
        .I2(bit_cntr_reg__0[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_cntr[3]_i_1 
       (.I0(bit_cntr_reg__0[3]),
        .I1(bit_cntr_reg__0[0]),
        .I2(bit_cntr_reg__0[1]),
        .I3(bit_cntr_reg__0[2]),
        .O(plusOp[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \bit_cntr[4]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .O(\bit_cntr[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cntr[4]_i_2 
       (.I0(sclk_d1),
        .I1(sclk_d1_reg_0),
        .O(write_bit));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cntr[4]_i_2__0 
       (.I0(sclk_d1_reg_0),
        .I1(sclk_d1),
        .O(\clk_cntr_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bit_cntr[4]_i_3 
       (.I0(bit_cntr_reg__0[4]),
        .I1(bit_cntr_reg__0[2]),
        .I2(bit_cntr_reg__0[1]),
        .I3(bit_cntr_reg__0[0]),
        .I4(bit_cntr_reg__0[3]),
        .O(plusOp[4]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(write_bit),
        .D(plusOp[0]),
        .Q(bit_cntr_reg__0[0]),
        .R(\bit_cntr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(write_bit),
        .D(plusOp[1]),
        .Q(bit_cntr_reg__0[1]),
        .R(\bit_cntr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(write_bit),
        .D(plusOp[2]),
        .Q(bit_cntr_reg__0[2]),
        .R(\bit_cntr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(write_bit),
        .D(plusOp[3]),
        .Q(bit_cntr_reg__0[3]),
        .R(\bit_cntr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(write_bit),
        .D(plusOp[4]),
        .Q(bit_cntr_reg__0[4]),
        .R(\bit_cntr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \ldata_reg[0]_i_1 
       (.I0(lrclk_d1),
        .I1(lrclk_d1_reg_0),
        .I2(p_0_in4_in),
        .I3(Q[0]),
        .I4(\ldata_reg_reg[23]_0 [0]),
        .O(\ldata_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[10]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [10]),
        .I1(Q[10]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[9]),
        .O(\ldata_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[11]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [11]),
        .I1(Q[11]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[10]),
        .O(\ldata_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[12]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [12]),
        .I1(Q[12]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[11]),
        .O(\ldata_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[13]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [13]),
        .I1(Q[13]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[12]),
        .O(\ldata_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[14]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [14]),
        .I1(Q[14]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[13]),
        .O(\ldata_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[15]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [15]),
        .I1(Q[15]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[14]),
        .O(\ldata_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[16]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [16]),
        .I1(Q[16]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[15]),
        .O(\ldata_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[17]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [17]),
        .I1(Q[17]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[16]),
        .O(\ldata_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[18]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [18]),
        .I1(Q[18]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[17]),
        .O(\ldata_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[19]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [19]),
        .I1(Q[19]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[18]),
        .O(\ldata_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[1]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [1]),
        .I1(Q[1]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[0]),
        .O(\ldata_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[20]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [20]),
        .I1(Q[20]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[19]),
        .O(\ldata_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[21]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [21]),
        .I1(Q[21]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[20]),
        .O(\ldata_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[22]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [22]),
        .I1(Q[22]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[21]),
        .O(\ldata_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040FF4040404040)) 
    \ldata_reg[23]_i_1 
       (.I0(sclk_d1_reg_0),
        .I1(sclk_d1),
        .I2(p_0_in2_in),
        .I3(lrclk_d1),
        .I4(lrclk_d1_reg_0),
        .I5(p_0_in4_in),
        .O(\ldata_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[23]_i_2 
       (.I0(\ldata_reg_reg[23]_0 [23]),
        .I1(Q[23]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[22]),
        .O(\ldata_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[2]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [2]),
        .I1(Q[2]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[1]),
        .O(\ldata_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[3]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [3]),
        .I1(Q[3]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[2]),
        .O(\ldata_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[4]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [4]),
        .I1(Q[4]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[3]),
        .O(\ldata_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[5]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [5]),
        .I1(Q[5]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[4]),
        .O(\ldata_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[6]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [6]),
        .I1(Q[6]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[5]),
        .O(\ldata_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[7]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [7]),
        .I1(Q[7]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[6]),
        .O(\ldata_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[8]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [8]),
        .I1(Q[8]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[7]),
        .O(\ldata_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \ldata_reg[9]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [9]),
        .I1(Q[9]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(ldata_reg[8]),
        .O(\ldata_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[0]_i_1_n_0 ),
        .Q(ldata_reg[0]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[10]_i_1_n_0 ),
        .Q(ldata_reg[10]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[11]_i_1_n_0 ),
        .Q(ldata_reg[11]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[12]_i_1_n_0 ),
        .Q(ldata_reg[12]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[13]_i_1_n_0 ),
        .Q(ldata_reg[13]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[14]_i_1_n_0 ),
        .Q(ldata_reg[14]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[15]_i_1_n_0 ),
        .Q(ldata_reg[15]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[16]_i_1_n_0 ),
        .Q(ldata_reg[16]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[17]_i_1_n_0 ),
        .Q(ldata_reg[17]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[18]_i_1_n_0 ),
        .Q(ldata_reg[18]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[19]_i_1_n_0 ),
        .Q(ldata_reg[19]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[1]_i_1_n_0 ),
        .Q(ldata_reg[1]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[20]_i_1_n_0 ),
        .Q(ldata_reg[20]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[21]_i_1_n_0 ),
        .Q(ldata_reg[21]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[22]_i_1_n_0 ),
        .Q(ldata_reg[22]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[23]_i_2_n_0 ),
        .Q(p_2_in),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[2]_i_1_n_0 ),
        .Q(ldata_reg[2]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[3]_i_1_n_0 ),
        .Q(ldata_reg[3]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[4]_i_1_n_0 ),
        .Q(ldata_reg[4]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[5]_i_1_n_0 ),
        .Q(ldata_reg[5]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[6]_i_1_n_0 ),
        .Q(ldata_reg[6]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[7]_i_1_n_0 ),
        .Q(ldata_reg[7]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[8]_i_1_n_0 ),
        .Q(ldata_reg[8]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1_n_0 ),
        .D(\ldata_reg[9]_i_1_n_0 ),
        .Q(ldata_reg[9]),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    lrclk_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lrclk_d1_reg_0),
        .Q(lrclk_d1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20202000)) 
    \rdata_reg[0]_i_1 
       (.I0(lrclk_d1),
        .I1(lrclk_d1_reg_0),
        .I2(p_0_in4_in),
        .I3(\rdata_reg_reg[23]_0 [0]),
        .I4(\rdata_reg_reg[23]_1 [0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[10]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [10]),
        .I1(\rdata_reg_reg[23]_0 [10]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[9] ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[11]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [11]),
        .I1(\rdata_reg_reg[23]_0 [11]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[10] ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[12]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [12]),
        .I1(\rdata_reg_reg[23]_0 [12]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[11] ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[13]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [13]),
        .I1(\rdata_reg_reg[23]_0 [13]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[12] ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[14]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [14]),
        .I1(\rdata_reg_reg[23]_0 [14]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[13] ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[15]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [15]),
        .I1(\rdata_reg_reg[23]_0 [15]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[14] ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[16]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [16]),
        .I1(\rdata_reg_reg[23]_0 [16]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[15] ),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[17]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [17]),
        .I1(\rdata_reg_reg[23]_0 [17]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[16] ),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[18]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [18]),
        .I1(\rdata_reg_reg[23]_0 [18]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[17] ),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[19]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [19]),
        .I1(\rdata_reg_reg[23]_0 [19]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[18] ),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[1]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [1]),
        .I1(\rdata_reg_reg[23]_0 [1]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[0] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[20]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [20]),
        .I1(\rdata_reg_reg[23]_0 [20]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[19] ),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[21]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [21]),
        .I1(\rdata_reg_reg[23]_0 [21]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[20] ),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[22]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [22]),
        .I1(\rdata_reg_reg[23]_0 [22]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[21] ),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'h4040FF4040404040)) 
    \rdata_reg[23]_i_1 
       (.I0(sclk_d1_reg_0),
        .I1(sclk_d1),
        .I2(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .I3(lrclk_d1),
        .I4(lrclk_d1_reg_0),
        .I5(p_0_in4_in),
        .O(\rdata_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[23]_i_2 
       (.I0(\rdata_reg_reg[23]_1 [23]),
        .I1(\rdata_reg_reg[23]_0 [23]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[22] ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[2]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [2]),
        .I1(\rdata_reg_reg[23]_0 [2]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[1] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[3]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [3]),
        .I1(\rdata_reg_reg[23]_0 [3]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[2] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[4]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [4]),
        .I1(\rdata_reg_reg[23]_0 [4]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[3] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[5]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [5]),
        .I1(\rdata_reg_reg[23]_0 [5]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[4] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[6]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [6]),
        .I1(\rdata_reg_reg[23]_0 [6]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[5] ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[7]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [7]),
        .I1(\rdata_reg_reg[23]_0 [7]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[6] ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[8]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [8]),
        .I1(\rdata_reg_reg[23]_0 [8]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[7] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \rdata_reg[9]_i_1 
       (.I0(\rdata_reg_reg[23]_1 [9]),
        .I1(\rdata_reg_reg[23]_0 [9]),
        .I2(p_0_in4_in),
        .I3(lrclk_d1_reg_0),
        .I4(lrclk_d1),
        .I5(\rdata_reg_reg_n_0_[8] ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\rdata_reg_reg_n_0_[0] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\rdata_reg_reg_n_0_[10] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\rdata_reg_reg_n_0_[11] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\rdata_reg_reg_n_0_[12] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\rdata_reg_reg_n_0_[13] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\rdata_reg_reg_n_0_[14] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\rdata_reg_reg_n_0_[15] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(\rdata_reg_reg_n_0_[16] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(\rdata_reg_reg_n_0_[17] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(\rdata_reg_reg_n_0_[18] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\rdata_reg_reg_n_0_[19] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\rdata_reg_reg_n_0_[1] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(\rdata_reg_reg_n_0_[20] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(\rdata_reg_reg_n_0_[21] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(\rdata_reg_reg_n_0_[22] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(\rdata_reg_reg_n_0_[23] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\rdata_reg_reg_n_0_[2] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\rdata_reg_reg_n_0_[3] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\rdata_reg_reg_n_0_[4] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\rdata_reg_reg_n_0_[5] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\rdata_reg_reg_n_0_[6] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\rdata_reg_reg_n_0_[7] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\rdata_reg_reg_n_0_[8] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\rdata_reg[23]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\rdata_reg_reg_n_0_[9] ),
        .R(ldata_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sclk_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sclk_d1_reg_0),
        .Q(sclk_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FECE3202)) 
    sdata_reg_i_1
       (.I0(SDATA_O),
        .I1(sdata_reg_i_2_n_0),
        .I2(sdata_reg_i_3_n_0),
        .I3(\rdata_reg_reg_n_0_[23] ),
        .I4(p_2_in),
        .I5(ldata_reg_0),
        .O(sdata_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sdata_reg_i_2
       (.I0(p_0_in2_in),
        .I1(sclk_d1),
        .I2(sclk_d1_reg_0),
        .O(sdata_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sdata_reg_i_3
       (.I0(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .I1(sclk_d1),
        .I2(sclk_d1_reg_0),
        .O(sdata_reg_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sdata_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sdata_reg_i_1_n_0),
        .Q(SDATA_O),
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
