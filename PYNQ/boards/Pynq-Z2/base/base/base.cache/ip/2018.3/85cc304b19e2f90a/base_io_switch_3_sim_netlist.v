// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Mar 10 12:07:43 2019
// Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_io_switch_3_sim_netlist.v
// Design      : base_io_switch_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_io_switch_3,io_switch_v1_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "io_switch_v1_1,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (io_data_i,
    io_data_o,
    io_tri_o,
    gpio_data_i,
    gpio_data_o,
    gpio_tri_o,
    sda0_i,
    sda0_o,
    sda0_t,
    scl0_i,
    scl0_o,
    scl0_t,
    sda1_i,
    sda1_o,
    sda1_t,
    scl1_i,
    scl1_o,
    scl1_t,
    uart0_rx_i,
    uart0_tx_o,
    sck0_i,
    sck0_o,
    sck0_t,
    mosi0_i,
    mosi0_o,
    mosi0_t,
    miso0_i,
    miso0_o,
    miso0_t,
    ss0_o,
    ss0_t,
    sck1_i,
    sck1_o,
    sck1_t,
    mosi1_i,
    mosi1_o,
    mosi1_t,
    miso1_i,
    miso1_o,
    miso1_t,
    ss1_o,
    ss1_t,
    pwm_o,
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
    s_axi_aclk,
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 io TRI_I" *) input [27:0]io_data_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 io TRI_O" *) output [27:0]io_data_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 io TRI_T" *) output [27:0]io_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_I" *) output [27:0]gpio_data_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_O" *) input [27:0]gpio_data_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_T" *) input [27:0]gpio_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic0 SDA_I" *) output sda0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic0 SDA_O" *) input sda0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic0 SDA_T" *) input sda0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic0 SCL_I" *) output scl0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic0 SCL_O" *) input scl0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic0 SCL_T" *) input scl0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic1 SDA_I" *) output sda1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic1 SDA_O" *) input sda1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic1 SDA_T" *) input sda1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic1 SCL_I" *) output scl1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic1 SCL_O" *) input scl1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic1 SCL_T" *) input scl1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart0 RxD" *) output uart0_rx_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart0 TxD" *) input uart0_tx_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 SCK_I" *) output sck0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 SCK_O" *) input sck0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 SCK_T" *) input sck0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO0_I" *) output mosi0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO0_O" *) input mosi0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO0_T" *) input mosi0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO1_I" *) output miso0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO1_O" *) input miso0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO1_T" *) input miso0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 SS_O" *) input [1:0]ss0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 SS_T" *) input ss0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi1 SCK_I" *) output sck1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi1 SCK_O" *) input sck1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi1 SCK_T" *) input sck1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi1 IO0_I" *) output mosi1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi1 IO0_O" *) input mosi1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi1 IO0_T" *) input mosi1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi1 IO1_I" *) output miso1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi1 IO1_O" *) input miso1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi1 IO1_T" *) input miso1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi1 SS_O" *) input ss1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi1 SS_T" *) input ss1_t;
  input [1:0]pwm_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [5:0]s_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [5:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 9, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;

  wire \<const0> ;
  wire [27:0]gpio_data_i;
  wire [27:0]gpio_data_o;
  wire [27:0]gpio_tri_o;
  wire [27:0]io_data_i;
  wire [27:0]io_data_o;
  wire [27:0]io_tri_o;
  wire miso0_i;
  wire miso0_o;
  wire miso0_t;
  wire miso1_i;
  wire miso1_o;
  wire miso1_t;
  wire mosi0_i;
  wire mosi0_o;
  wire mosi0_t;
  wire mosi1_i;
  wire mosi1_o;
  wire mosi1_t;
  wire [1:0]pwm_o;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
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
  wire sck0_i;
  wire sck0_o;
  wire sck0_t;
  wire sck1_i;
  wire sck1_o;
  wire sck1_t;
  wire scl0_i;
  wire scl0_o;
  wire scl0_t;
  wire scl1_i;
  wire scl1_o;
  wire scl1_t;
  wire sda0_i;
  wire sda0_o;
  wire sda0_t;
  wire sda1_i;
  wire sda1_o;
  wire sda1_t;
  wire [1:0]ss0_o;
  wire ss0_t;
  wire ss1_o;
  wire ss1_t;
  wire uart0_rx_i;
  wire uart0_tx_o;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_io_switch_v1_1 inst
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .gpio_data_i(gpio_data_i),
        .gpio_data_o(gpio_data_o),
        .gpio_tri_o(gpio_tri_o),
        .io_data_i(io_data_i),
        .io_data_o(io_data_o),
        .io_tri_o(io_tri_o),
        .miso0_i(miso0_i),
        .miso0_o(miso0_o),
        .miso0_t(miso0_t),
        .miso1_i(miso1_i),
        .miso1_o(miso1_o),
        .miso1_t(miso1_t),
        .mosi0_i(mosi0_i),
        .mosi0_o(mosi0_o),
        .mosi0_t(mosi0_t),
        .mosi1_i(mosi1_i),
        .mosi1_o(mosi1_o),
        .mosi1_t(mosi1_t),
        .pwm_o(pwm_o),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sck0_i(sck0_i),
        .sck0_o(sck0_o),
        .sck0_t(sck0_t),
        .sck1_i(sck1_i),
        .sck1_o(sck1_o),
        .sck1_t(sck1_t),
        .scl0_i(scl0_i),
        .scl0_o(scl0_o),
        .scl0_t(scl0_t),
        .scl1_i(scl1_i),
        .scl1_o(scl1_o),
        .scl1_t(scl1_t),
        .sda0_i(sda0_i),
        .sda0_o(sda0_o),
        .sda0_t(sda0_t),
        .sda1_i(sda1_i),
        .sda1_o(sda1_o),
        .sda1_t(sda1_t),
        .ss0_o(ss0_o),
        .ss0_t(ss0_t),
        .ss1_o(ss1_o),
        .ss1_t(ss1_t),
        .uart0_rx_i(uart0_rx_i),
        .uart0_tx_o(uart0_tx_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_io_switch_v1_1
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    io_data_o,
    io_tri_o,
    scl0_i,
    sda0_i,
    gpio_data_i,
    scl1_i,
    sda1_i,
    mosi0_i,
    miso0_i,
    sck0_i,
    uart0_rx_i,
    miso1_i,
    mosi1_i,
    sck1_i,
    s_axi_rvalid,
    s_axi_bvalid,
    sda0_t,
    scl0_t,
    sda1_o,
    scl1_o,
    ss1_t,
    miso1_o,
    miso1_t,
    mosi1_o,
    io_data_i,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    gpio_data_o,
    gpio_tri_o,
    scl0_o,
    sda0_o,
    sda1_t,
    scl1_t,
    ss0_o,
    ss0_t,
    miso0_o,
    sck0_o,
    mosi0_o,
    mosi0_t,
    miso0_t,
    sck0_t,
    pwm_o,
    uart0_tx_o,
    ss1_o,
    sck1_o,
    mosi1_t,
    sck1_t,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output [27:0]io_data_o;
  output [27:0]io_tri_o;
  output scl0_i;
  output sda0_i;
  output [27:0]gpio_data_i;
  output scl1_i;
  output sda1_i;
  output mosi0_i;
  output miso0_i;
  output sck0_i;
  output uart0_rx_i;
  output miso1_i;
  output mosi1_i;
  output sck1_i;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input sda0_t;
  input scl0_t;
  input sda1_o;
  input scl1_o;
  input ss1_t;
  input miso1_o;
  input miso1_t;
  input mosi1_o;
  input [27:0]io_data_i;
  input s_axi_aclk;
  input [3:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_araddr;
  input [27:0]gpio_data_o;
  input [27:0]gpio_tri_o;
  input scl0_o;
  input sda0_o;
  input sda1_t;
  input scl1_t;
  input [1:0]ss0_o;
  input ss0_t;
  input miso0_o;
  input sck0_o;
  input mosi0_o;
  input mosi0_t;
  input miso0_t;
  input sck0_t;
  input [1:0]pwm_o;
  input uart0_tx_o;
  input ss1_o;
  input sck1_o;
  input mosi1_t;
  input sck1_t;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [27:0]gpio_data_i;
  wire [27:0]gpio_data_o;
  wire [27:0]gpio_tri_o;
  wire [27:0]io_data_i;
  wire [27:0]io_data_o;
  wire [27:0]io_tri_o;
  wire miso0_i;
  wire miso0_o;
  wire miso0_t;
  wire miso1_i;
  wire miso1_o;
  wire miso1_t;
  wire mosi0_i;
  wire mosi0_o;
  wire mosi0_t;
  wire mosi1_i;
  wire mosi1_o;
  wire mosi1_t;
  wire [1:0]pwm_o;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
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
  wire sck0_i;
  wire sck0_o;
  wire sck0_t;
  wire sck1_i;
  wire sck1_o;
  wire sck1_t;
  wire scl0_i;
  wire scl0_o;
  wire scl0_t;
  wire scl1_i;
  wire scl1_o;
  wire scl1_t;
  wire sda0_i;
  wire sda0_o;
  wire sda0_t;
  wire sda1_i;
  wire sda1_o;
  wire sda1_t;
  wire [1:0]ss0_o;
  wire ss0_t;
  wire ss1_o;
  wire ss1_t;
  wire uart0_rx_i;
  wire uart0_tx_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_io_switch_v1_1_S_AXI io_switch_v1_1_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .gpio_data_i(gpio_data_i),
        .gpio_data_o(gpio_data_o),
        .gpio_tri_o(gpio_tri_o),
        .io_data_i(io_data_i),
        .io_data_o(io_data_o),
        .io_tri_o(io_tri_o),
        .miso0_i(miso0_i),
        .miso0_o(miso0_o),
        .miso0_t(miso0_t),
        .miso1_i(miso1_i),
        .miso1_o(miso1_o),
        .miso1_t(miso1_t),
        .mosi0_i(mosi0_i),
        .mosi0_o(mosi0_o),
        .mosi0_t(mosi0_t),
        .mosi1_i(mosi1_i),
        .mosi1_o(mosi1_o),
        .mosi1_t(mosi1_t),
        .pwm_o(pwm_o),
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
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sck0_i(sck0_i),
        .sck0_o(sck0_o),
        .sck0_t(sck0_t),
        .sck1_i(sck1_i),
        .sck1_o(sck1_o),
        .sck1_t(sck1_t),
        .scl0_i(scl0_i),
        .scl0_o(scl0_o),
        .scl0_t(scl0_t),
        .scl1_i(scl1_i),
        .scl1_o(scl1_o),
        .scl1_t(scl1_t),
        .sda0_i(sda0_i),
        .sda0_o(sda0_o),
        .sda0_t(sda0_t),
        .sda1_i(sda1_i),
        .sda1_o(sda1_o),
        .sda1_t(sda1_t),
        .ss0_o(ss0_o),
        .ss0_t(ss0_t),
        .ss1_o(ss1_o),
        .ss1_t(ss1_t),
        .uart0_rx_i(uart0_rx_i),
        .uart0_tx_o(uart0_tx_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_io_switch_v1_1_S_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    io_data_o,
    io_tri_o,
    scl0_i,
    sda0_i,
    gpio_data_i,
    scl1_i,
    sda1_i,
    mosi0_i,
    miso0_i,
    sck0_i,
    uart0_rx_i,
    miso1_i,
    mosi1_i,
    sck1_i,
    s_axi_rvalid,
    s_axi_bvalid,
    sda0_t,
    scl0_t,
    sda1_o,
    scl1_o,
    ss1_t,
    miso1_o,
    miso1_t,
    mosi1_o,
    io_data_i,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    gpio_data_o,
    gpio_tri_o,
    scl0_o,
    sda0_o,
    sda1_t,
    scl1_t,
    ss0_o,
    ss0_t,
    miso0_o,
    sck0_o,
    mosi0_o,
    mosi0_t,
    miso0_t,
    sck0_t,
    pwm_o,
    uart0_tx_o,
    ss1_o,
    sck1_o,
    mosi1_t,
    sck1_t,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output [27:0]io_data_o;
  output [27:0]io_tri_o;
  output scl0_i;
  output sda0_i;
  output [27:0]gpio_data_i;
  output scl1_i;
  output sda1_i;
  output mosi0_i;
  output miso0_i;
  output sck0_i;
  output uart0_rx_i;
  output miso1_i;
  output mosi1_i;
  output sck1_i;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input sda0_t;
  input scl0_t;
  input sda1_o;
  input scl1_o;
  input ss1_t;
  input miso1_o;
  input miso1_t;
  input mosi1_o;
  input [27:0]io_data_i;
  input s_axi_aclk;
  input [3:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_araddr;
  input [27:0]gpio_data_o;
  input [27:0]gpio_tri_o;
  input scl0_o;
  input sda0_o;
  input sda1_t;
  input scl1_t;
  input [1:0]ss0_o;
  input ss0_t;
  input miso0_o;
  input sck0_o;
  input mosi0_o;
  input mosi0_t;
  input miso0_t;
  input sck0_t;
  input [1:0]pwm_o;
  input uart0_tx_o;
  input ss1_o;
  input sck1_o;
  input mosi1_t;
  input sck1_t;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [27:0]gpio_data_i;
  wire \gpio_data_i[0]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[0]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[10]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[10]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[10]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[11]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[11]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[11]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[12]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[12]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[13]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[13]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[14]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[14]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[14]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[15]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[15]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[15]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[16]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[16]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[16]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[17]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[17]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[17]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[18]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[18]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[18]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[19]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[19]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[19]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[1]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[1]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[20]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[20]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[20]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[21]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[21]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[21]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[22]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[22]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[22]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[23]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[23]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[23]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[24]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[24]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[24]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[25]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[25]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[25]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[26]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[26]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[26]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[27]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[27]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[27]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[2]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[2]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[3]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[3]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[4]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[4]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[4]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[5]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[5]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[5]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[6]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[6]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[6]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[7]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[7]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[8]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[8]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[8]_INST_0_i_3_n_0 ;
  wire \gpio_data_i[9]_INST_0_i_1_n_0 ;
  wire \gpio_data_i[9]_INST_0_i_2_n_0 ;
  wire \gpio_data_i[9]_INST_0_i_3_n_0 ;
  wire [27:0]gpio_data_o;
  wire [27:0]gpio_tri_o;
  wire [27:0]io_data_i;
  wire [27:0]io_data_o;
  wire \io_data_o[0]_INST_0_i_1_n_0 ;
  wire \io_data_o[0]_INST_0_i_2_n_0 ;
  wire \io_data_o[0]_INST_0_i_3_n_0 ;
  wire \io_data_o[0]_INST_0_i_4_n_0 ;
  wire \io_data_o[10]_INST_0_i_1_n_0 ;
  wire \io_data_o[10]_INST_0_i_2_n_0 ;
  wire \io_data_o[10]_INST_0_i_3_n_0 ;
  wire \io_data_o[10]_INST_0_i_4_n_0 ;
  wire \io_data_o[10]_INST_0_i_5_n_0 ;
  wire \io_data_o[10]_INST_0_i_6_n_0 ;
  wire \io_data_o[11]_INST_0_i_1_n_0 ;
  wire \io_data_o[11]_INST_0_i_2_n_0 ;
  wire \io_data_o[11]_INST_0_i_3_n_0 ;
  wire \io_data_o[11]_INST_0_i_4_n_0 ;
  wire \io_data_o[11]_INST_0_i_5_n_0 ;
  wire \io_data_o[11]_INST_0_i_6_n_0 ;
  wire \io_data_o[12]_INST_0_i_1_n_0 ;
  wire \io_data_o[12]_INST_0_i_2_n_0 ;
  wire \io_data_o[12]_INST_0_i_3_n_0 ;
  wire \io_data_o[12]_INST_0_i_4_n_0 ;
  wire \io_data_o[13]_INST_0_i_1_n_0 ;
  wire \io_data_o[13]_INST_0_i_2_n_0 ;
  wire \io_data_o[13]_INST_0_i_3_n_0 ;
  wire \io_data_o[13]_INST_0_i_4_n_0 ;
  wire \io_data_o[14]_INST_0_i_1_n_0 ;
  wire \io_data_o[14]_INST_0_i_2_n_0 ;
  wire \io_data_o[14]_INST_0_i_3_n_0 ;
  wire \io_data_o[15]_INST_0_i_1_n_0 ;
  wire \io_data_o[15]_INST_0_i_2_n_0 ;
  wire \io_data_o[15]_INST_0_i_3_n_0 ;
  wire \io_data_o[16]_INST_0_i_1_n_0 ;
  wire \io_data_o[16]_INST_0_i_2_n_0 ;
  wire \io_data_o[16]_INST_0_i_3_n_0 ;
  wire \io_data_o[17]_INST_0_i_1_n_0 ;
  wire \io_data_o[17]_INST_0_i_2_n_0 ;
  wire \io_data_o[18]_INST_0_i_1_n_0 ;
  wire \io_data_o[18]_INST_0_i_2_n_0 ;
  wire \io_data_o[19]_INST_0_i_1_n_0 ;
  wire \io_data_o[19]_INST_0_i_2_n_0 ;
  wire \io_data_o[19]_INST_0_i_3_n_0 ;
  wire \io_data_o[1]_INST_0_i_1_n_0 ;
  wire \io_data_o[1]_INST_0_i_2_n_0 ;
  wire \io_data_o[1]_INST_0_i_3_n_0 ;
  wire \io_data_o[1]_INST_0_i_4_n_0 ;
  wire \io_data_o[20]_INST_0_i_1_n_0 ;
  wire \io_data_o[20]_INST_0_i_2_n_0 ;
  wire \io_data_o[20]_INST_0_i_3_n_0 ;
  wire \io_data_o[20]_INST_0_i_4_n_0 ;
  wire \io_data_o[21]_INST_0_i_1_n_0 ;
  wire \io_data_o[21]_INST_0_i_2_n_0 ;
  wire \io_data_o[21]_INST_0_i_3_n_0 ;
  wire \io_data_o[21]_INST_0_i_4_n_0 ;
  wire \io_data_o[22]_INST_0_i_1_n_0 ;
  wire \io_data_o[22]_INST_0_i_2_n_0 ;
  wire \io_data_o[23]_INST_0_i_1_n_0 ;
  wire \io_data_o[23]_INST_0_i_2_n_0 ;
  wire \io_data_o[24]_INST_0_i_1_n_0 ;
  wire \io_data_o[24]_INST_0_i_2_n_0 ;
  wire \io_data_o[25]_INST_0_i_1_n_0 ;
  wire \io_data_o[25]_INST_0_i_2_n_0 ;
  wire \io_data_o[26]_INST_0_i_1_n_0 ;
  wire \io_data_o[26]_INST_0_i_2_n_0 ;
  wire \io_data_o[27]_INST_0_i_1_n_0 ;
  wire \io_data_o[27]_INST_0_i_2_n_0 ;
  wire \io_data_o[2]_INST_0_i_1_n_0 ;
  wire \io_data_o[2]_INST_0_i_2_n_0 ;
  wire \io_data_o[2]_INST_0_i_3_n_0 ;
  wire \io_data_o[2]_INST_0_i_4_n_0 ;
  wire \io_data_o[3]_INST_0_i_1_n_0 ;
  wire \io_data_o[3]_INST_0_i_2_n_0 ;
  wire \io_data_o[3]_INST_0_i_3_n_0 ;
  wire \io_data_o[3]_INST_0_i_4_n_0 ;
  wire \io_data_o[4]_INST_0_i_1_n_0 ;
  wire \io_data_o[4]_INST_0_i_2_n_0 ;
  wire \io_data_o[5]_INST_0_i_1_n_0 ;
  wire \io_data_o[5]_INST_0_i_2_n_0 ;
  wire \io_data_o[6]_INST_0_i_1_n_0 ;
  wire \io_data_o[6]_INST_0_i_2_n_0 ;
  wire \io_data_o[7]_INST_0_i_1_n_0 ;
  wire \io_data_o[7]_INST_0_i_2_n_0 ;
  wire \io_data_o[7]_INST_0_i_3_n_0 ;
  wire \io_data_o[7]_INST_0_i_4_n_0 ;
  wire \io_data_o[8]_INST_0_i_1_n_0 ;
  wire \io_data_o[8]_INST_0_i_2_n_0 ;
  wire \io_data_o[8]_INST_0_i_3_n_0 ;
  wire \io_data_o[8]_INST_0_i_4_n_0 ;
  wire \io_data_o[8]_INST_0_i_5_n_0 ;
  wire \io_data_o[8]_INST_0_i_6_n_0 ;
  wire \io_data_o[9]_INST_0_i_1_n_0 ;
  wire \io_data_o[9]_INST_0_i_2_n_0 ;
  wire \io_data_o[9]_INST_0_i_3_n_0 ;
  wire \io_data_o[9]_INST_0_i_4_n_0 ;
  wire \io_data_o[9]_INST_0_i_5_n_0 ;
  wire \io_data_o[9]_INST_0_i_6_n_0 ;
  wire [11:10]\io_switch_inst/miso0_int ;
  wire [11:10]\io_switch_inst/mosi0_int ;
  wire [11:10]\io_switch_inst/sck0_int ;
  wire [3:3]\io_switch_inst/sda1_int ;
  wire [27:0]io_tri_o;
  wire \io_tri_o[0]_INST_0_i_1_n_0 ;
  wire \io_tri_o[0]_INST_0_i_2_n_0 ;
  wire \io_tri_o[0]_INST_0_i_3_n_0 ;
  wire \io_tri_o[0]_INST_0_i_4_n_0 ;
  wire \io_tri_o[10]_INST_0_i_1_n_0 ;
  wire \io_tri_o[10]_INST_0_i_2_n_0 ;
  wire \io_tri_o[10]_INST_0_i_3_n_0 ;
  wire \io_tri_o[10]_INST_0_i_4_n_0 ;
  wire \io_tri_o[10]_INST_0_i_5_n_0 ;
  wire \io_tri_o[11]_INST_0_i_1_n_0 ;
  wire \io_tri_o[11]_INST_0_i_2_n_0 ;
  wire \io_tri_o[11]_INST_0_i_3_n_0 ;
  wire \io_tri_o[11]_INST_0_i_4_n_0 ;
  wire \io_tri_o[11]_INST_0_i_5_n_0 ;
  wire \io_tri_o[12]_INST_0_i_1_n_0 ;
  wire \io_tri_o[12]_INST_0_i_2_n_0 ;
  wire \io_tri_o[13]_INST_0_i_1_n_0 ;
  wire \io_tri_o[13]_INST_0_i_2_n_0 ;
  wire \io_tri_o[14]_INST_0_i_1_n_0 ;
  wire \io_tri_o[14]_INST_0_i_2_n_0 ;
  wire \io_tri_o[15]_INST_0_i_1_n_0 ;
  wire \io_tri_o[15]_INST_0_i_2_n_0 ;
  wire \io_tri_o[16]_INST_0_i_1_n_0 ;
  wire \io_tri_o[16]_INST_0_i_2_n_0 ;
  wire \io_tri_o[16]_INST_0_i_3_n_0 ;
  wire \io_tri_o[16]_INST_0_i_4_n_0 ;
  wire \io_tri_o[17]_INST_0_i_1_n_0 ;
  wire \io_tri_o[17]_INST_0_i_2_n_0 ;
  wire \io_tri_o[18]_INST_0_i_1_n_0 ;
  wire \io_tri_o[18]_INST_0_i_2_n_0 ;
  wire \io_tri_o[19]_INST_0_i_1_n_0 ;
  wire \io_tri_o[19]_INST_0_i_2_n_0 ;
  wire \io_tri_o[19]_INST_0_i_3_n_0 ;
  wire \io_tri_o[19]_INST_0_i_4_n_0 ;
  wire \io_tri_o[1]_INST_0_i_1_n_0 ;
  wire \io_tri_o[1]_INST_0_i_2_n_0 ;
  wire \io_tri_o[1]_INST_0_i_3_n_0 ;
  wire \io_tri_o[1]_INST_0_i_4_n_0 ;
  wire \io_tri_o[20]_INST_0_i_1_n_0 ;
  wire \io_tri_o[20]_INST_0_i_2_n_0 ;
  wire \io_tri_o[20]_INST_0_i_3_n_0 ;
  wire \io_tri_o[20]_INST_0_i_4_n_0 ;
  wire \io_tri_o[21]_INST_0_i_1_n_0 ;
  wire \io_tri_o[21]_INST_0_i_2_n_0 ;
  wire \io_tri_o[21]_INST_0_i_3_n_0 ;
  wire \io_tri_o[21]_INST_0_i_4_n_0 ;
  wire \io_tri_o[22]_INST_0_i_1_n_0 ;
  wire \io_tri_o[22]_INST_0_i_2_n_0 ;
  wire \io_tri_o[23]_INST_0_i_1_n_0 ;
  wire \io_tri_o[23]_INST_0_i_2_n_0 ;
  wire \io_tri_o[24]_INST_0_i_1_n_0 ;
  wire \io_tri_o[24]_INST_0_i_2_n_0 ;
  wire \io_tri_o[25]_INST_0_i_1_n_0 ;
  wire \io_tri_o[25]_INST_0_i_2_n_0 ;
  wire \io_tri_o[26]_INST_0_i_1_n_0 ;
  wire \io_tri_o[26]_INST_0_i_2_n_0 ;
  wire \io_tri_o[27]_INST_0_i_1_n_0 ;
  wire \io_tri_o[27]_INST_0_i_2_n_0 ;
  wire \io_tri_o[2]_INST_0_i_1_n_0 ;
  wire \io_tri_o[2]_INST_0_i_2_n_0 ;
  wire \io_tri_o[2]_INST_0_i_3_n_0 ;
  wire \io_tri_o[2]_INST_0_i_4_n_0 ;
  wire \io_tri_o[3]_INST_0_i_1_n_0 ;
  wire \io_tri_o[3]_INST_0_i_2_n_0 ;
  wire \io_tri_o[3]_INST_0_i_3_n_0 ;
  wire \io_tri_o[3]_INST_0_i_4_n_0 ;
  wire \io_tri_o[4]_INST_0_i_1_n_0 ;
  wire \io_tri_o[4]_INST_0_i_2_n_0 ;
  wire \io_tri_o[5]_INST_0_i_1_n_0 ;
  wire \io_tri_o[5]_INST_0_i_2_n_0 ;
  wire \io_tri_o[6]_INST_0_i_1_n_0 ;
  wire \io_tri_o[6]_INST_0_i_2_n_0 ;
  wire \io_tri_o[7]_INST_0_i_1_n_0 ;
  wire \io_tri_o[7]_INST_0_i_2_n_0 ;
  wire \io_tri_o[7]_INST_0_i_3_n_0 ;
  wire \io_tri_o[8]_INST_0_i_1_n_0 ;
  wire \io_tri_o[8]_INST_0_i_2_n_0 ;
  wire \io_tri_o[8]_INST_0_i_3_n_0 ;
  wire \io_tri_o[8]_INST_0_i_4_n_0 ;
  wire \io_tri_o[8]_INST_0_i_5_n_0 ;
  wire \io_tri_o[9]_INST_0_i_1_n_0 ;
  wire \io_tri_o[9]_INST_0_i_2_n_0 ;
  wire \io_tri_o[9]_INST_0_i_3_n_0 ;
  wire \io_tri_o[9]_INST_0_i_4_n_0 ;
  wire \io_tri_o[9]_INST_0_i_5_n_0 ;
  wire miso0_i;
  wire miso0_i_INST_0_i_1_n_0;
  wire miso0_i_INST_0_i_2_n_0;
  wire miso0_o;
  wire miso0_t;
  wire miso1_i;
  wire miso1_i_INST_0_i_1_n_0;
  wire miso1_o;
  wire miso1_t;
  wire mosi0_i;
  wire mosi0_i_INST_0_i_1_n_0;
  wire mosi0_i_INST_0_i_2_n_0;
  wire mosi0_i_INST_0_i_5_n_0;
  wire mosi0_i_INST_0_i_6_n_0;
  wire mosi0_o;
  wire mosi0_t;
  wire mosi1_i;
  wire mosi1_i_INST_0_i_1_n_0;
  wire mosi1_i_INST_0_i_2_n_0;
  wire mosi1_o;
  wire mosi1_t;
  wire [3:0]p_0_in;
  wire [30:6]p_1_in;
  wire [1:0]pwm_o;
  wire [12:2]reg_data_out;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
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
  wire sck0_i;
  wire sck0_i_INST_0_i_10_n_0;
  wire sck0_i_INST_0_i_1_n_0;
  wire sck0_i_INST_0_i_2_n_0;
  wire sck0_i_INST_0_i_5_n_0;
  wire sck0_i_INST_0_i_6_n_0;
  wire sck0_i_INST_0_i_7_n_0;
  wire sck0_i_INST_0_i_8_n_0;
  wire sck0_i_INST_0_i_9_n_0;
  wire sck0_o;
  wire sck0_t;
  wire sck1_i;
  wire sck1_i_INST_0_i_1_n_0;
  wire sck1_i_INST_0_i_2_n_0;
  wire sck1_i_INST_0_i_3_n_0;
  wire sck1_i_INST_0_i_4_n_0;
  wire sck1_o;
  wire sck1_t;
  wire scl0_i;
  wire scl0_i_INST_0_i_1_n_0;
  wire scl0_i_INST_0_i_2_n_0;
  wire scl0_o;
  wire scl0_t;
  wire scl1_i;
  wire scl1_i_INST_0_i_1_n_0;
  wire scl1_i_INST_0_i_2_n_0;
  wire scl1_i_INST_0_i_3_n_0;
  wire scl1_i_INST_0_i_4_n_0;
  wire scl1_o;
  wire scl1_t;
  wire sda0_i;
  wire sda0_i_INST_0_i_1_n_0;
  wire sda0_i_INST_0_i_2_n_0;
  wire sda0_i_INST_0_i_3_n_0;
  wire sda0_i_INST_0_i_4_n_0;
  wire sda0_o;
  wire sda0_t;
  wire sda1_i;
  wire sda1_i_INST_0_i_1_n_0;
  wire sda1_i_INST_0_i_3_n_0;
  wire sda1_o;
  wire sda1_t;
  wire [3:0]sel0;
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
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [1:0]ss0_o;
  wire ss0_t;
  wire ss1_o;
  wire ss1_t;
  wire uart0_rx_i;
  wire uart0_rx_i_INST_0_i_1_n_0;
  wire uart0_rx_i_INST_0_i_2_n_0;
  wire uart0_rx_i_INST_0_i_3_n_0;
  wire uart0_rx_i_INST_0_i_4_n_0;
  wire uart0_tx_o;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[10]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(\axi_rdata[10]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[11]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(\axi_rdata[11]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[12]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(\axi_rdata[12]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[2]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(\axi_rdata[2]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[4]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(\axi_rdata[4]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[5]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(\axi_rdata[5]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[0]_INST_0 
       (.I0(\gpio_data_i[0]_INST_0_i_1_n_0 ),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[3]),
        .I3(io_data_i[0]),
        .I4(\gpio_data_i[0]_INST_0_i_2_n_0 ),
        .I5(\io_data_o[0]_INST_0_i_1_n_0 ),
        .O(gpio_data_i[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[0]_INST_0_i_1 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[2]),
        .O(\gpio_data_i[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[0]_INST_0_i_2 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[4]),
        .I2(slv_reg0[5]),
        .I3(slv_reg0[1]),
        .I4(slv_reg0[2]),
        .I5(slv_reg0[0]),
        .O(\gpio_data_i[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[10]_INST_0 
       (.I0(\gpio_data_i[10]_INST_0_i_1_n_0 ),
        .I1(slv_reg2[21]),
        .I2(slv_reg2[19]),
        .I3(io_data_i[10]),
        .I4(\gpio_data_i[10]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[10]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[10]_INST_0_i_1 
       (.I0(slv_reg2[20]),
        .I1(slv_reg2[18]),
        .O(\gpio_data_i[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[10]_INST_0_i_2 
       (.I0(slv_reg2[19]),
        .I1(slv_reg2[20]),
        .I2(slv_reg2[21]),
        .I3(slv_reg2[17]),
        .I4(slv_reg2[18]),
        .I5(slv_reg2[16]),
        .O(\gpio_data_i[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[10]_INST_0_i_3 
       (.I0(slv_reg2[23]),
        .I1(slv_reg2[22]),
        .O(\gpio_data_i[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[11]_INST_0 
       (.I0(\gpio_data_i[11]_INST_0_i_1_n_0 ),
        .I1(slv_reg2[29]),
        .I2(slv_reg2[27]),
        .I3(io_data_i[11]),
        .I4(\gpio_data_i[11]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[11]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[11]_INST_0_i_1 
       (.I0(slv_reg2[28]),
        .I1(slv_reg2[26]),
        .O(\gpio_data_i[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[11]_INST_0_i_2 
       (.I0(slv_reg2[27]),
        .I1(slv_reg2[28]),
        .I2(slv_reg2[29]),
        .I3(slv_reg2[25]),
        .I4(slv_reg2[26]),
        .I5(slv_reg2[24]),
        .O(\gpio_data_i[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[11]_INST_0_i_3 
       (.I0(slv_reg2[31]),
        .I1(slv_reg2[30]),
        .O(\gpio_data_i[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[12]_INST_0 
       (.I0(\gpio_data_i[12]_INST_0_i_1_n_0 ),
        .I1(slv_reg3[5]),
        .I2(slv_reg3[3]),
        .I3(io_data_i[12]),
        .I4(\gpio_data_i[12]_INST_0_i_2_n_0 ),
        .I5(\io_data_o[12]_INST_0_i_1_n_0 ),
        .O(gpio_data_i[12]));
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[12]_INST_0_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg3[2]),
        .O(\gpio_data_i[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[12]_INST_0_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg3[4]),
        .I2(slv_reg3[5]),
        .I3(slv_reg3[1]),
        .I4(slv_reg3[2]),
        .I5(slv_reg3[0]),
        .O(\gpio_data_i[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[13]_INST_0 
       (.I0(\gpio_data_i[13]_INST_0_i_1_n_0 ),
        .I1(slv_reg3[13]),
        .I2(slv_reg3[11]),
        .I3(io_data_i[13]),
        .I4(\gpio_data_i[13]_INST_0_i_2_n_0 ),
        .I5(\io_data_o[13]_INST_0_i_1_n_0 ),
        .O(gpio_data_i[13]));
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[13]_INST_0_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg3[10]),
        .O(\gpio_data_i[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[13]_INST_0_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg3[12]),
        .I2(slv_reg3[13]),
        .I3(slv_reg3[9]),
        .I4(slv_reg3[10]),
        .I5(slv_reg3[8]),
        .O(\gpio_data_i[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[14]_INST_0 
       (.I0(\gpio_data_i[14]_INST_0_i_1_n_0 ),
        .I1(slv_reg3[21]),
        .I2(slv_reg3[19]),
        .I3(io_data_i[14]),
        .I4(\gpio_data_i[14]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[14]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[14]_INST_0_i_1 
       (.I0(slv_reg3[20]),
        .I1(slv_reg3[18]),
        .O(\gpio_data_i[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[14]_INST_0_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg3[20]),
        .I2(slv_reg3[21]),
        .I3(slv_reg3[17]),
        .I4(slv_reg3[18]),
        .I5(slv_reg3[16]),
        .O(\gpio_data_i[14]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[14]_INST_0_i_3 
       (.I0(slv_reg3[23]),
        .I1(slv_reg3[22]),
        .O(\gpio_data_i[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[15]_INST_0 
       (.I0(\gpio_data_i[15]_INST_0_i_1_n_0 ),
        .I1(slv_reg3[29]),
        .I2(slv_reg3[27]),
        .I3(io_data_i[15]),
        .I4(\gpio_data_i[15]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[15]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[15]_INST_0_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg3[26]),
        .O(\gpio_data_i[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[15]_INST_0_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg3[28]),
        .I2(slv_reg3[29]),
        .I3(slv_reg3[25]),
        .I4(slv_reg3[26]),
        .I5(slv_reg3[24]),
        .O(\gpio_data_i[15]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[15]_INST_0_i_3 
       (.I0(slv_reg3[31]),
        .I1(slv_reg3[30]),
        .O(\gpio_data_i[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[16]_INST_0 
       (.I0(\gpio_data_i[16]_INST_0_i_1_n_0 ),
        .I1(slv_reg4[5]),
        .I2(slv_reg4[3]),
        .I3(io_data_i[16]),
        .I4(\gpio_data_i[16]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[16]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[16]));
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[16]_INST_0_i_1 
       (.I0(slv_reg4[4]),
        .I1(slv_reg4[2]),
        .O(\gpio_data_i[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[16]_INST_0_i_2 
       (.I0(slv_reg4[3]),
        .I1(slv_reg4[4]),
        .I2(slv_reg4[5]),
        .I3(slv_reg4[1]),
        .I4(slv_reg4[2]),
        .I5(slv_reg4[0]),
        .O(\gpio_data_i[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[16]_INST_0_i_3 
       (.I0(slv_reg4[7]),
        .I1(slv_reg4[6]),
        .O(\gpio_data_i[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[17]_INST_0 
       (.I0(\gpio_data_i[17]_INST_0_i_1_n_0 ),
        .I1(slv_reg4[13]),
        .I2(slv_reg4[11]),
        .I3(io_data_i[17]),
        .I4(\gpio_data_i[17]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[17]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[17]));
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[17]_INST_0_i_1 
       (.I0(slv_reg4[12]),
        .I1(slv_reg4[10]),
        .O(\gpio_data_i[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[17]_INST_0_i_2 
       (.I0(slv_reg4[11]),
        .I1(slv_reg4[12]),
        .I2(slv_reg4[13]),
        .I3(slv_reg4[9]),
        .I4(slv_reg4[10]),
        .I5(slv_reg4[8]),
        .O(\gpio_data_i[17]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[17]_INST_0_i_3 
       (.I0(slv_reg4[15]),
        .I1(slv_reg4[14]),
        .O(\gpio_data_i[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[18]_INST_0 
       (.I0(\gpio_data_i[18]_INST_0_i_1_n_0 ),
        .I1(slv_reg4[21]),
        .I2(slv_reg4[19]),
        .I3(io_data_i[18]),
        .I4(\gpio_data_i[18]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[18]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[18]));
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[18]_INST_0_i_1 
       (.I0(slv_reg4[20]),
        .I1(slv_reg4[18]),
        .O(\gpio_data_i[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[18]_INST_0_i_2 
       (.I0(slv_reg4[19]),
        .I1(slv_reg4[20]),
        .I2(slv_reg4[21]),
        .I3(slv_reg4[17]),
        .I4(slv_reg4[18]),
        .I5(slv_reg4[16]),
        .O(\gpio_data_i[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[18]_INST_0_i_3 
       (.I0(slv_reg4[23]),
        .I1(slv_reg4[22]),
        .O(\gpio_data_i[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[19]_INST_0 
       (.I0(\gpio_data_i[19]_INST_0_i_1_n_0 ),
        .I1(slv_reg4[29]),
        .I2(slv_reg4[27]),
        .I3(io_data_i[19]),
        .I4(\gpio_data_i[19]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[19]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[19]_INST_0_i_1 
       (.I0(slv_reg4[28]),
        .I1(slv_reg4[26]),
        .O(\gpio_data_i[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[19]_INST_0_i_2 
       (.I0(slv_reg4[27]),
        .I1(slv_reg4[28]),
        .I2(slv_reg4[29]),
        .I3(slv_reg4[25]),
        .I4(slv_reg4[26]),
        .I5(slv_reg4[24]),
        .O(\gpio_data_i[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[19]_INST_0_i_3 
       (.I0(slv_reg4[31]),
        .I1(slv_reg4[30]),
        .O(\gpio_data_i[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[1]_INST_0 
       (.I0(\gpio_data_i[1]_INST_0_i_1_n_0 ),
        .I1(slv_reg0[13]),
        .I2(slv_reg0[11]),
        .I3(io_data_i[1]),
        .I4(\gpio_data_i[1]_INST_0_i_2_n_0 ),
        .I5(\io_data_o[1]_INST_0_i_1_n_0 ),
        .O(gpio_data_i[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[1]_INST_0_i_1 
       (.I0(slv_reg0[12]),
        .I1(slv_reg0[10]),
        .O(\gpio_data_i[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[1]_INST_0_i_2 
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[12]),
        .I2(slv_reg0[13]),
        .I3(slv_reg0[9]),
        .I4(slv_reg0[10]),
        .I5(slv_reg0[8]),
        .O(\gpio_data_i[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[20]_INST_0 
       (.I0(\gpio_data_i[20]_INST_0_i_1_n_0 ),
        .I1(slv_reg5[5]),
        .I2(slv_reg5[3]),
        .I3(io_data_i[20]),
        .I4(\gpio_data_i[20]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[20]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[20]_INST_0_i_1 
       (.I0(slv_reg5[4]),
        .I1(slv_reg5[2]),
        .O(\gpio_data_i[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[20]_INST_0_i_2 
       (.I0(slv_reg5[3]),
        .I1(slv_reg5[4]),
        .I2(slv_reg5[5]),
        .I3(slv_reg5[1]),
        .I4(slv_reg5[2]),
        .I5(slv_reg5[0]),
        .O(\gpio_data_i[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[20]_INST_0_i_3 
       (.I0(slv_reg5[7]),
        .I1(slv_reg5[6]),
        .O(\gpio_data_i[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[21]_INST_0 
       (.I0(\gpio_data_i[21]_INST_0_i_1_n_0 ),
        .I1(slv_reg5[13]),
        .I2(slv_reg5[11]),
        .I3(io_data_i[21]),
        .I4(\gpio_data_i[21]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[21]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[21]_INST_0_i_1 
       (.I0(slv_reg5[12]),
        .I1(slv_reg5[10]),
        .O(\gpio_data_i[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[21]_INST_0_i_2 
       (.I0(slv_reg5[11]),
        .I1(slv_reg5[12]),
        .I2(slv_reg5[13]),
        .I3(slv_reg5[9]),
        .I4(slv_reg5[10]),
        .I5(slv_reg5[8]),
        .O(\gpio_data_i[21]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[21]_INST_0_i_3 
       (.I0(slv_reg5[15]),
        .I1(slv_reg5[14]),
        .O(\gpio_data_i[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[22]_INST_0 
       (.I0(\gpio_data_i[22]_INST_0_i_1_n_0 ),
        .I1(slv_reg5[21]),
        .I2(slv_reg5[19]),
        .I3(io_data_i[22]),
        .I4(\gpio_data_i[22]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[22]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[22]));
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[22]_INST_0_i_1 
       (.I0(slv_reg5[20]),
        .I1(slv_reg5[18]),
        .O(\gpio_data_i[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[22]_INST_0_i_2 
       (.I0(slv_reg5[19]),
        .I1(slv_reg5[20]),
        .I2(slv_reg5[21]),
        .I3(slv_reg5[17]),
        .I4(slv_reg5[18]),
        .I5(slv_reg5[16]),
        .O(\gpio_data_i[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[22]_INST_0_i_3 
       (.I0(slv_reg5[23]),
        .I1(slv_reg5[22]),
        .O(\gpio_data_i[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[23]_INST_0 
       (.I0(\gpio_data_i[23]_INST_0_i_1_n_0 ),
        .I1(slv_reg5[29]),
        .I2(slv_reg5[27]),
        .I3(io_data_i[23]),
        .I4(\gpio_data_i[23]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[23]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[23]));
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[23]_INST_0_i_1 
       (.I0(slv_reg5[28]),
        .I1(slv_reg5[26]),
        .O(\gpio_data_i[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[23]_INST_0_i_2 
       (.I0(slv_reg5[27]),
        .I1(slv_reg5[28]),
        .I2(slv_reg5[29]),
        .I3(slv_reg5[25]),
        .I4(slv_reg5[26]),
        .I5(slv_reg5[24]),
        .O(\gpio_data_i[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[23]_INST_0_i_3 
       (.I0(slv_reg5[31]),
        .I1(slv_reg5[30]),
        .O(\gpio_data_i[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[24]_INST_0 
       (.I0(\gpio_data_i[24]_INST_0_i_1_n_0 ),
        .I1(slv_reg6[5]),
        .I2(slv_reg6[3]),
        .I3(io_data_i[24]),
        .I4(\gpio_data_i[24]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[24]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[24]));
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[24]_INST_0_i_1 
       (.I0(slv_reg6[4]),
        .I1(slv_reg6[2]),
        .O(\gpio_data_i[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[24]_INST_0_i_2 
       (.I0(slv_reg6[3]),
        .I1(slv_reg6[4]),
        .I2(slv_reg6[5]),
        .I3(slv_reg6[1]),
        .I4(slv_reg6[2]),
        .I5(slv_reg6[0]),
        .O(\gpio_data_i[24]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[24]_INST_0_i_3 
       (.I0(slv_reg6[7]),
        .I1(slv_reg6[6]),
        .O(\gpio_data_i[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[25]_INST_0 
       (.I0(\gpio_data_i[25]_INST_0_i_1_n_0 ),
        .I1(slv_reg6[13]),
        .I2(slv_reg6[11]),
        .I3(io_data_i[25]),
        .I4(\gpio_data_i[25]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[25]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[25]));
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[25]_INST_0_i_1 
       (.I0(slv_reg6[12]),
        .I1(slv_reg6[10]),
        .O(\gpio_data_i[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[25]_INST_0_i_2 
       (.I0(slv_reg6[11]),
        .I1(slv_reg6[12]),
        .I2(slv_reg6[13]),
        .I3(slv_reg6[9]),
        .I4(slv_reg6[10]),
        .I5(slv_reg6[8]),
        .O(\gpio_data_i[25]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[25]_INST_0_i_3 
       (.I0(slv_reg6[15]),
        .I1(slv_reg6[14]),
        .O(\gpio_data_i[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[26]_INST_0 
       (.I0(\gpio_data_i[26]_INST_0_i_1_n_0 ),
        .I1(slv_reg6[21]),
        .I2(slv_reg6[19]),
        .I3(io_data_i[26]),
        .I4(\gpio_data_i[26]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[26]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[26]));
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[26]_INST_0_i_1 
       (.I0(slv_reg6[20]),
        .I1(slv_reg6[18]),
        .O(\gpio_data_i[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[26]_INST_0_i_2 
       (.I0(slv_reg6[19]),
        .I1(slv_reg6[20]),
        .I2(slv_reg6[21]),
        .I3(slv_reg6[17]),
        .I4(slv_reg6[18]),
        .I5(slv_reg6[16]),
        .O(\gpio_data_i[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[26]_INST_0_i_3 
       (.I0(slv_reg6[23]),
        .I1(slv_reg6[22]),
        .O(\gpio_data_i[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[27]_INST_0 
       (.I0(\gpio_data_i[27]_INST_0_i_1_n_0 ),
        .I1(slv_reg6[29]),
        .I2(slv_reg6[27]),
        .I3(io_data_i[27]),
        .I4(\gpio_data_i[27]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[27]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[27]));
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[27]_INST_0_i_1 
       (.I0(slv_reg6[28]),
        .I1(slv_reg6[26]),
        .O(\gpio_data_i[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[27]_INST_0_i_2 
       (.I0(slv_reg6[27]),
        .I1(slv_reg6[28]),
        .I2(slv_reg6[29]),
        .I3(slv_reg6[25]),
        .I4(slv_reg6[26]),
        .I5(slv_reg6[24]),
        .O(\gpio_data_i[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[27]_INST_0_i_3 
       (.I0(slv_reg6[31]),
        .I1(slv_reg6[30]),
        .O(\gpio_data_i[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[2]_INST_0 
       (.I0(\gpio_data_i[2]_INST_0_i_1_n_0 ),
        .I1(slv_reg0[21]),
        .I2(slv_reg0[19]),
        .I3(io_data_i[2]),
        .I4(\gpio_data_i[2]_INST_0_i_2_n_0 ),
        .I5(\io_data_o[2]_INST_0_i_1_n_0 ),
        .O(gpio_data_i[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[2]_INST_0_i_1 
       (.I0(slv_reg0[20]),
        .I1(slv_reg0[18]),
        .O(\gpio_data_i[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[2]_INST_0_i_2 
       (.I0(slv_reg0[19]),
        .I1(slv_reg0[20]),
        .I2(slv_reg0[21]),
        .I3(slv_reg0[17]),
        .I4(slv_reg0[18]),
        .I5(slv_reg0[16]),
        .O(\gpio_data_i[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[3]_INST_0 
       (.I0(\gpio_data_i[3]_INST_0_i_1_n_0 ),
        .I1(slv_reg0[29]),
        .I2(slv_reg0[27]),
        .I3(io_data_i[3]),
        .I4(\gpio_data_i[3]_INST_0_i_2_n_0 ),
        .I5(\io_data_o[3]_INST_0_i_1_n_0 ),
        .O(gpio_data_i[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[3]_INST_0_i_1 
       (.I0(slv_reg0[28]),
        .I1(slv_reg0[26]),
        .O(\gpio_data_i[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[3]_INST_0_i_2 
       (.I0(slv_reg0[27]),
        .I1(slv_reg0[28]),
        .I2(slv_reg0[29]),
        .I3(slv_reg0[25]),
        .I4(slv_reg0[26]),
        .I5(slv_reg0[24]),
        .O(\gpio_data_i[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[4]_INST_0 
       (.I0(\gpio_data_i[4]_INST_0_i_1_n_0 ),
        .I1(slv_reg1[5]),
        .I2(slv_reg1[3]),
        .I3(io_data_i[4]),
        .I4(\gpio_data_i[4]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[4]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[4]_INST_0_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg1[2]),
        .O(\gpio_data_i[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[4]_INST_0_i_2 
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[1]),
        .I4(slv_reg1[2]),
        .I5(slv_reg1[0]),
        .O(\gpio_data_i[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[4]_INST_0_i_3 
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[6]),
        .O(\gpio_data_i[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[5]_INST_0 
       (.I0(\gpio_data_i[5]_INST_0_i_1_n_0 ),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[11]),
        .I3(io_data_i[5]),
        .I4(\gpio_data_i[5]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[5]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[5]_INST_0_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[10]),
        .O(\gpio_data_i[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[5]_INST_0_i_2 
       (.I0(slv_reg1[11]),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[13]),
        .I3(slv_reg1[9]),
        .I4(slv_reg1[10]),
        .I5(slv_reg1[8]),
        .O(\gpio_data_i[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[5]_INST_0_i_3 
       (.I0(slv_reg1[15]),
        .I1(slv_reg1[14]),
        .O(\gpio_data_i[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[6]_INST_0 
       (.I0(\gpio_data_i[6]_INST_0_i_1_n_0 ),
        .I1(slv_reg1[21]),
        .I2(slv_reg1[19]),
        .I3(io_data_i[6]),
        .I4(\gpio_data_i[6]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[6]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[6]_INST_0_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg1[18]),
        .O(\gpio_data_i[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[6]_INST_0_i_2 
       (.I0(slv_reg1[19]),
        .I1(slv_reg1[20]),
        .I2(slv_reg1[21]),
        .I3(slv_reg1[17]),
        .I4(slv_reg1[18]),
        .I5(slv_reg1[16]),
        .O(\gpio_data_i[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[6]_INST_0_i_3 
       (.I0(slv_reg1[23]),
        .I1(slv_reg1[22]),
        .O(\gpio_data_i[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[7]_INST_0 
       (.I0(\gpio_data_i[7]_INST_0_i_1_n_0 ),
        .I1(slv_reg1[29]),
        .I2(slv_reg1[27]),
        .I3(io_data_i[7]),
        .I4(\gpio_data_i[7]_INST_0_i_2_n_0 ),
        .I5(\io_data_o[7]_INST_0_i_1_n_0 ),
        .O(gpio_data_i[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[7]_INST_0_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[26]),
        .O(\gpio_data_i[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[7]_INST_0_i_2 
       (.I0(slv_reg1[27]),
        .I1(slv_reg1[28]),
        .I2(slv_reg1[29]),
        .I3(slv_reg1[25]),
        .I4(slv_reg1[26]),
        .I5(slv_reg1[24]),
        .O(\gpio_data_i[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[8]_INST_0 
       (.I0(\gpio_data_i[8]_INST_0_i_1_n_0 ),
        .I1(slv_reg2[5]),
        .I2(slv_reg2[3]),
        .I3(io_data_i[8]),
        .I4(\gpio_data_i[8]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[8]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[8]_INST_0_i_1 
       (.I0(slv_reg2[4]),
        .I1(slv_reg2[2]),
        .O(\gpio_data_i[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[8]_INST_0_i_2 
       (.I0(slv_reg2[3]),
        .I1(slv_reg2[4]),
        .I2(slv_reg2[5]),
        .I3(slv_reg2[1]),
        .I4(slv_reg2[2]),
        .I5(slv_reg2[0]),
        .O(\gpio_data_i[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[8]_INST_0_i_3 
       (.I0(slv_reg2[7]),
        .I1(slv_reg2[6]),
        .O(\gpio_data_i[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \gpio_data_i[9]_INST_0 
       (.I0(\gpio_data_i[9]_INST_0_i_1_n_0 ),
        .I1(slv_reg2[13]),
        .I2(slv_reg2[11]),
        .I3(io_data_i[9]),
        .I4(\gpio_data_i[9]_INST_0_i_2_n_0 ),
        .I5(\gpio_data_i[9]_INST_0_i_3_n_0 ),
        .O(gpio_data_i[9]));
  LUT2 #(
    .INIT(4'hB)) 
    \gpio_data_i[9]_INST_0_i_1 
       (.I0(slv_reg2[12]),
        .I1(slv_reg2[10]),
        .O(\gpio_data_i[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282938382828282)) 
    \gpio_data_i[9]_INST_0_i_2 
       (.I0(slv_reg2[11]),
        .I1(slv_reg2[12]),
        .I2(slv_reg2[13]),
        .I3(slv_reg2[9]),
        .I4(slv_reg2[10]),
        .I5(slv_reg2[8]),
        .O(\gpio_data_i[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpio_data_i[9]_INST_0_i_3 
       (.I0(slv_reg2[15]),
        .I1(slv_reg2[14]),
        .O(\gpio_data_i[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \io_data_o[0]_INST_0 
       (.I0(gpio_data_o[0]),
        .I1(\io_data_o[0]_INST_0_i_1_n_0 ),
        .I2(\io_data_o[0]_INST_0_i_2_n_0 ),
        .I3(\io_data_o[0]_INST_0_i_3_n_0 ),
        .I4(\io_data_o[0]_INST_0_i_4_n_0 ),
        .I5(slv_reg0[1]),
        .O(io_data_o[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \io_data_o[0]_INST_0_i_1 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[6]),
        .O(\io_data_o[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[0]_INST_0_i_2 
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[0]),
        .I3(slv_reg0[4]),
        .I4(slv_reg0[1]),
        .I5(gpio_data_o[0]),
        .O(\io_data_o[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[0]_INST_0_i_3 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[4]),
        .I4(slv_reg0[2]),
        .I5(slv_reg0[3]),
        .O(\io_data_o[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0800000)) 
    \io_data_o[0]_INST_0_i_4 
       (.I0(scl0_o),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[2]),
        .I3(sda0_o),
        .I4(slv_reg0[3]),
        .I5(slv_reg0[4]),
        .O(\io_data_o[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \io_data_o[10]_INST_0 
       (.I0(gpio_data_o[10]),
        .I1(slv_reg2[23]),
        .I2(slv_reg2[22]),
        .I3(\io_data_o[10]_INST_0_i_1_n_0 ),
        .O(io_data_o[10]));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \io_data_o[10]_INST_0_i_1 
       (.I0(\io_data_o[10]_INST_0_i_2_n_0 ),
        .I1(\io_data_o[10]_INST_0_i_3_n_0 ),
        .I2(\io_data_o[10]_INST_0_i_4_n_0 ),
        .I3(\io_data_o[10]_INST_0_i_5_n_0 ),
        .I4(slv_reg2[17]),
        .I5(\io_data_o[10]_INST_0_i_6_n_0 ),
        .O(\io_data_o[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[10]_INST_0_i_2 
       (.I0(slv_reg2[18]),
        .I1(slv_reg2[19]),
        .I2(slv_reg2[16]),
        .I3(slv_reg2[20]),
        .I4(slv_reg2[17]),
        .I5(gpio_data_o[10]),
        .O(\io_data_o[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[10]_INST_0_i_3 
       (.I0(slv_reg2[21]),
        .I1(slv_reg2[16]),
        .I2(slv_reg2[17]),
        .I3(slv_reg2[20]),
        .I4(slv_reg2[18]),
        .I5(slv_reg2[19]),
        .O(\io_data_o[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \io_data_o[10]_INST_0_i_4 
       (.I0(slv_reg2[16]),
        .I1(slv_reg2[19]),
        .I2(slv_reg2[18]),
        .I3(mosi0_o),
        .O(\io_data_o[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008F8000008080)) 
    \io_data_o[10]_INST_0_i_5 
       (.I0(slv_reg2[18]),
        .I1(ss0_o[1]),
        .I2(slv_reg2[20]),
        .I3(slv_reg2[16]),
        .I4(slv_reg2[19]),
        .I5(ss0_o[0]),
        .O(\io_data_o[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008F80)) 
    \io_data_o[10]_INST_0_i_6 
       (.I0(slv_reg2[18]),
        .I1(miso0_o),
        .I2(slv_reg2[16]),
        .I3(sck0_o),
        .I4(slv_reg2[19]),
        .I5(slv_reg2[20]),
        .O(\io_data_o[10]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \io_data_o[11]_INST_0 
       (.I0(gpio_data_o[11]),
        .I1(slv_reg2[31]),
        .I2(slv_reg2[30]),
        .I3(\io_data_o[11]_INST_0_i_1_n_0 ),
        .O(io_data_o[11]));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \io_data_o[11]_INST_0_i_1 
       (.I0(\io_data_o[11]_INST_0_i_2_n_0 ),
        .I1(\io_data_o[11]_INST_0_i_3_n_0 ),
        .I2(\io_data_o[11]_INST_0_i_4_n_0 ),
        .I3(\io_data_o[11]_INST_0_i_5_n_0 ),
        .I4(slv_reg2[25]),
        .I5(\io_data_o[11]_INST_0_i_6_n_0 ),
        .O(\io_data_o[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[11]_INST_0_i_2 
       (.I0(slv_reg2[26]),
        .I1(slv_reg2[27]),
        .I2(slv_reg2[24]),
        .I3(slv_reg2[28]),
        .I4(slv_reg2[25]),
        .I5(gpio_data_o[11]),
        .O(\io_data_o[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[11]_INST_0_i_3 
       (.I0(slv_reg2[29]),
        .I1(slv_reg2[24]),
        .I2(slv_reg2[25]),
        .I3(slv_reg2[28]),
        .I4(slv_reg2[26]),
        .I5(slv_reg2[27]),
        .O(\io_data_o[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \io_data_o[11]_INST_0_i_4 
       (.I0(slv_reg2[24]),
        .I1(slv_reg2[27]),
        .I2(slv_reg2[26]),
        .I3(mosi0_o),
        .O(\io_data_o[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008F8000008080)) 
    \io_data_o[11]_INST_0_i_5 
       (.I0(slv_reg2[26]),
        .I1(ss0_o[1]),
        .I2(slv_reg2[28]),
        .I3(slv_reg2[24]),
        .I4(slv_reg2[27]),
        .I5(ss0_o[0]),
        .O(\io_data_o[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008F80)) 
    \io_data_o[11]_INST_0_i_6 
       (.I0(slv_reg2[26]),
        .I1(miso0_o),
        .I2(slv_reg2[24]),
        .I3(sck0_o),
        .I4(slv_reg2[27]),
        .I5(slv_reg2[28]),
        .O(\io_data_o[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \io_data_o[12]_INST_0 
       (.I0(gpio_data_o[12]),
        .I1(\io_data_o[12]_INST_0_i_1_n_0 ),
        .I2(\io_data_o[12]_INST_0_i_2_n_0 ),
        .I3(\io_data_o[12]_INST_0_i_3_n_0 ),
        .I4(\io_data_o[12]_INST_0_i_4_n_0 ),
        .I5(slv_reg3[1]),
        .O(io_data_o[12]));
  LUT2 #(
    .INIT(4'hE)) 
    \io_data_o[12]_INST_0_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg3[6]),
        .O(\io_data_o[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[12]_INST_0_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg3[3]),
        .I2(slv_reg3[0]),
        .I3(slv_reg3[4]),
        .I4(slv_reg3[1]),
        .I5(gpio_data_o[12]),
        .O(\io_data_o[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[12]_INST_0_i_3 
       (.I0(slv_reg3[5]),
        .I1(slv_reg3[0]),
        .I2(slv_reg3[1]),
        .I3(slv_reg3[4]),
        .I4(slv_reg3[2]),
        .I5(slv_reg3[3]),
        .O(\io_data_o[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B80000)) 
    \io_data_o[12]_INST_0_i_4 
       (.I0(pwm_o[1]),
        .I1(slv_reg3[0]),
        .I2(pwm_o[0]),
        .I3(slv_reg3[3]),
        .I4(slv_reg3[4]),
        .I5(slv_reg3[2]),
        .O(\io_data_o[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \io_data_o[13]_INST_0 
       (.I0(gpio_data_o[13]),
        .I1(\io_data_o[13]_INST_0_i_1_n_0 ),
        .I2(\io_data_o[13]_INST_0_i_2_n_0 ),
        .I3(\io_data_o[13]_INST_0_i_3_n_0 ),
        .I4(\io_data_o[13]_INST_0_i_4_n_0 ),
        .I5(slv_reg3[9]),
        .O(io_data_o[13]));
  LUT2 #(
    .INIT(4'hE)) 
    \io_data_o[13]_INST_0_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg3[14]),
        .O(\io_data_o[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[13]_INST_0_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg3[11]),
        .I2(slv_reg3[8]),
        .I3(slv_reg3[12]),
        .I4(slv_reg3[9]),
        .I5(gpio_data_o[13]),
        .O(\io_data_o[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[13]_INST_0_i_3 
       (.I0(slv_reg3[13]),
        .I1(slv_reg3[8]),
        .I2(slv_reg3[9]),
        .I3(slv_reg3[12]),
        .I4(slv_reg3[10]),
        .I5(slv_reg3[11]),
        .O(\io_data_o[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B80000)) 
    \io_data_o[13]_INST_0_i_4 
       (.I0(pwm_o[1]),
        .I1(slv_reg3[8]),
        .I2(pwm_o[0]),
        .I3(slv_reg3[11]),
        .I4(slv_reg3[12]),
        .I5(slv_reg3[10]),
        .O(\io_data_o[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABA8A8A8ABA8)) 
    \io_data_o[14]_INST_0 
       (.I0(gpio_data_o[14]),
        .I1(slv_reg3[23]),
        .I2(slv_reg3[22]),
        .I3(\io_data_o[14]_INST_0_i_1_n_0 ),
        .I4(\io_data_o[14]_INST_0_i_2_n_0 ),
        .I5(\io_data_o[14]_INST_0_i_3_n_0 ),
        .O(io_data_o[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \io_data_o[14]_INST_0_i_1 
       (.I0(uart0_tx_o),
        .I1(slv_reg3[19]),
        .I2(slv_reg3[18]),
        .I3(slv_reg3[20]),
        .I4(slv_reg3[16]),
        .O(\io_data_o[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[14]_INST_0_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg3[16]),
        .I2(slv_reg3[17]),
        .I3(slv_reg3[20]),
        .I4(slv_reg3[18]),
        .I5(slv_reg3[19]),
        .O(\io_data_o[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[14]_INST_0_i_3 
       (.I0(slv_reg3[18]),
        .I1(slv_reg3[19]),
        .I2(slv_reg3[16]),
        .I3(slv_reg3[20]),
        .I4(slv_reg3[17]),
        .I5(gpio_data_o[14]),
        .O(\io_data_o[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABA8A8A8ABA8)) 
    \io_data_o[15]_INST_0 
       (.I0(gpio_data_o[15]),
        .I1(slv_reg3[31]),
        .I2(slv_reg3[30]),
        .I3(\io_data_o[15]_INST_0_i_1_n_0 ),
        .I4(\io_data_o[15]_INST_0_i_2_n_0 ),
        .I5(\io_data_o[15]_INST_0_i_3_n_0 ),
        .O(io_data_o[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \io_data_o[15]_INST_0_i_1 
       (.I0(uart0_tx_o),
        .I1(slv_reg3[27]),
        .I2(slv_reg3[26]),
        .I3(slv_reg3[28]),
        .I4(slv_reg3[24]),
        .O(\io_data_o[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[15]_INST_0_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg3[24]),
        .I2(slv_reg3[25]),
        .I3(slv_reg3[28]),
        .I4(slv_reg3[26]),
        .I5(slv_reg3[27]),
        .O(\io_data_o[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[15]_INST_0_i_3 
       (.I0(slv_reg3[26]),
        .I1(slv_reg3[27]),
        .I2(slv_reg3[24]),
        .I3(slv_reg3[28]),
        .I4(slv_reg3[25]),
        .I5(gpio_data_o[15]),
        .O(\io_data_o[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_data_o[16]_INST_0 
       (.I0(gpio_data_o[16]),
        .I1(slv_reg4[7]),
        .I2(slv_reg4[6]),
        .I3(\io_data_o[16]_INST_0_i_1_n_0 ),
        .I4(\io_data_o[16]_INST_0_i_2_n_0 ),
        .I5(\io_data_o[16]_INST_0_i_3_n_0 ),
        .O(io_data_o[16]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[16]_INST_0_i_1 
       (.I0(slv_reg4[2]),
        .I1(slv_reg4[3]),
        .I2(slv_reg4[0]),
        .I3(slv_reg4[4]),
        .I4(slv_reg4[1]),
        .I5(gpio_data_o[16]),
        .O(\io_data_o[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[16]_INST_0_i_2 
       (.I0(slv_reg4[5]),
        .I1(slv_reg4[0]),
        .I2(slv_reg4[1]),
        .I3(slv_reg4[4]),
        .I4(slv_reg4[2]),
        .I5(slv_reg4[3]),
        .O(\io_data_o[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \io_data_o[16]_INST_0_i_3 
       (.I0(slv_reg4[1]),
        .I1(slv_reg4[4]),
        .I2(slv_reg4[0]),
        .I3(ss1_o),
        .I4(slv_reg4[2]),
        .I5(slv_reg4[3]),
        .O(\io_data_o[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \io_data_o[17]_INST_0 
       (.I0(gpio_data_o[17]),
        .I1(slv_reg4[15]),
        .I2(slv_reg4[14]),
        .I3(\io_data_o[17]_INST_0_i_1_n_0 ),
        .I4(\io_data_o[17]_INST_0_i_2_n_0 ),
        .O(io_data_o[17]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[17]_INST_0_i_1 
       (.I0(slv_reg4[10]),
        .I1(slv_reg4[11]),
        .I2(slv_reg4[8]),
        .I3(slv_reg4[12]),
        .I4(slv_reg4[9]),
        .I5(gpio_data_o[17]),
        .O(\io_data_o[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[17]_INST_0_i_2 
       (.I0(slv_reg4[13]),
        .I1(slv_reg4[8]),
        .I2(slv_reg4[9]),
        .I3(slv_reg4[12]),
        .I4(slv_reg4[10]),
        .I5(slv_reg4[11]),
        .O(\io_data_o[17]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \io_data_o[18]_INST_0 
       (.I0(gpio_data_o[18]),
        .I1(slv_reg4[23]),
        .I2(slv_reg4[22]),
        .I3(\io_data_o[18]_INST_0_i_1_n_0 ),
        .I4(\io_data_o[18]_INST_0_i_2_n_0 ),
        .O(io_data_o[18]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[18]_INST_0_i_1 
       (.I0(slv_reg4[18]),
        .I1(slv_reg4[19]),
        .I2(slv_reg4[16]),
        .I3(slv_reg4[20]),
        .I4(slv_reg4[17]),
        .I5(gpio_data_o[18]),
        .O(\io_data_o[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[18]_INST_0_i_2 
       (.I0(slv_reg4[21]),
        .I1(slv_reg4[16]),
        .I2(slv_reg4[17]),
        .I3(slv_reg4[20]),
        .I4(slv_reg4[18]),
        .I5(slv_reg4[19]),
        .O(\io_data_o[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_data_o[19]_INST_0 
       (.I0(gpio_data_o[19]),
        .I1(slv_reg4[31]),
        .I2(slv_reg4[30]),
        .I3(\io_data_o[19]_INST_0_i_1_n_0 ),
        .I4(\io_data_o[19]_INST_0_i_2_n_0 ),
        .I5(\io_data_o[19]_INST_0_i_3_n_0 ),
        .O(io_data_o[19]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[19]_INST_0_i_1 
       (.I0(slv_reg4[26]),
        .I1(slv_reg4[27]),
        .I2(slv_reg4[24]),
        .I3(slv_reg4[28]),
        .I4(slv_reg4[25]),
        .I5(gpio_data_o[19]),
        .O(\io_data_o[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[19]_INST_0_i_2 
       (.I0(slv_reg4[29]),
        .I1(slv_reg4[24]),
        .I2(slv_reg4[25]),
        .I3(slv_reg4[28]),
        .I4(slv_reg4[26]),
        .I5(slv_reg4[27]),
        .O(\io_data_o[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \io_data_o[19]_INST_0_i_3 
       (.I0(miso1_o),
        .I1(slv_reg4[28]),
        .I2(slv_reg4[27]),
        .I3(slv_reg4[26]),
        .I4(slv_reg4[24]),
        .I5(slv_reg4[25]),
        .O(\io_data_o[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \io_data_o[1]_INST_0 
       (.I0(gpio_data_o[1]),
        .I1(\io_data_o[1]_INST_0_i_1_n_0 ),
        .I2(\io_data_o[1]_INST_0_i_2_n_0 ),
        .I3(\io_data_o[1]_INST_0_i_3_n_0 ),
        .I4(\io_data_o[1]_INST_0_i_4_n_0 ),
        .I5(slv_reg0[9]),
        .O(io_data_o[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \io_data_o[1]_INST_0_i_1 
       (.I0(slv_reg0[15]),
        .I1(slv_reg0[14]),
        .O(\io_data_o[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[1]_INST_0_i_2 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[11]),
        .I2(slv_reg0[8]),
        .I3(slv_reg0[12]),
        .I4(slv_reg0[9]),
        .I5(gpio_data_o[1]),
        .O(\io_data_o[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[1]_INST_0_i_3 
       (.I0(slv_reg0[13]),
        .I1(slv_reg0[8]),
        .I2(slv_reg0[9]),
        .I3(slv_reg0[12]),
        .I4(slv_reg0[10]),
        .I5(slv_reg0[11]),
        .O(\io_data_o[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0800000)) 
    \io_data_o[1]_INST_0_i_4 
       (.I0(scl0_o),
        .I1(slv_reg0[8]),
        .I2(slv_reg0[10]),
        .I3(sda0_o),
        .I4(slv_reg0[11]),
        .I5(slv_reg0[12]),
        .O(\io_data_o[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_data_o[20]_INST_0 
       (.I0(gpio_data_o[20]),
        .I1(slv_reg5[7]),
        .I2(slv_reg5[6]),
        .I3(\io_data_o[20]_INST_0_i_1_n_0 ),
        .I4(\io_data_o[20]_INST_0_i_2_n_0 ),
        .I5(\io_data_o[20]_INST_0_i_3_n_0 ),
        .O(io_data_o[20]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[20]_INST_0_i_1 
       (.I0(slv_reg5[2]),
        .I1(slv_reg5[3]),
        .I2(slv_reg5[0]),
        .I3(slv_reg5[4]),
        .I4(slv_reg5[1]),
        .I5(gpio_data_o[20]),
        .O(\io_data_o[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[20]_INST_0_i_2 
       (.I0(slv_reg5[5]),
        .I1(slv_reg5[0]),
        .I2(slv_reg5[1]),
        .I3(slv_reg5[4]),
        .I4(slv_reg5[2]),
        .I5(slv_reg5[3]),
        .O(\io_data_o[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \io_data_o[20]_INST_0_i_3 
       (.I0(\io_data_o[20]_INST_0_i_4_n_0 ),
        .I1(slv_reg5[1]),
        .I2(slv_reg5[2]),
        .I3(sck1_o),
        .I4(slv_reg5[4]),
        .I5(slv_reg5[0]),
        .O(\io_data_o[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \io_data_o[20]_INST_0_i_4 
       (.I0(slv_reg5[0]),
        .I1(slv_reg5[3]),
        .I2(slv_reg5[2]),
        .I3(mosi1_o),
        .I4(slv_reg5[4]),
        .O(\io_data_o[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_data_o[21]_INST_0 
       (.I0(gpio_data_o[21]),
        .I1(slv_reg5[15]),
        .I2(slv_reg5[14]),
        .I3(\io_data_o[21]_INST_0_i_1_n_0 ),
        .I4(\io_data_o[21]_INST_0_i_2_n_0 ),
        .I5(\io_data_o[21]_INST_0_i_3_n_0 ),
        .O(io_data_o[21]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[21]_INST_0_i_1 
       (.I0(slv_reg5[10]),
        .I1(slv_reg5[11]),
        .I2(slv_reg5[8]),
        .I3(slv_reg5[12]),
        .I4(slv_reg5[9]),
        .I5(gpio_data_o[21]),
        .O(\io_data_o[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[21]_INST_0_i_2 
       (.I0(slv_reg5[13]),
        .I1(slv_reg5[8]),
        .I2(slv_reg5[9]),
        .I3(slv_reg5[12]),
        .I4(slv_reg5[10]),
        .I5(slv_reg5[11]),
        .O(\io_data_o[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \io_data_o[21]_INST_0_i_3 
       (.I0(\io_data_o[21]_INST_0_i_4_n_0 ),
        .I1(slv_reg5[9]),
        .I2(slv_reg5[10]),
        .I3(sck1_o),
        .I4(slv_reg5[12]),
        .I5(slv_reg5[8]),
        .O(\io_data_o[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \io_data_o[21]_INST_0_i_4 
       (.I0(slv_reg5[8]),
        .I1(slv_reg5[11]),
        .I2(slv_reg5[10]),
        .I3(mosi1_o),
        .I4(slv_reg5[12]),
        .O(\io_data_o[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \io_data_o[22]_INST_0 
       (.I0(gpio_data_o[22]),
        .I1(slv_reg5[23]),
        .I2(slv_reg5[22]),
        .I3(\io_data_o[22]_INST_0_i_1_n_0 ),
        .I4(\io_data_o[22]_INST_0_i_2_n_0 ),
        .O(io_data_o[22]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[22]_INST_0_i_1 
       (.I0(slv_reg5[18]),
        .I1(slv_reg5[19]),
        .I2(slv_reg5[16]),
        .I3(slv_reg5[20]),
        .I4(slv_reg5[17]),
        .I5(gpio_data_o[22]),
        .O(\io_data_o[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[22]_INST_0_i_2 
       (.I0(slv_reg5[21]),
        .I1(slv_reg5[16]),
        .I2(slv_reg5[17]),
        .I3(slv_reg5[20]),
        .I4(slv_reg5[18]),
        .I5(slv_reg5[19]),
        .O(\io_data_o[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \io_data_o[23]_INST_0 
       (.I0(gpio_data_o[23]),
        .I1(slv_reg5[31]),
        .I2(slv_reg5[30]),
        .I3(\io_data_o[23]_INST_0_i_1_n_0 ),
        .I4(\io_data_o[23]_INST_0_i_2_n_0 ),
        .O(io_data_o[23]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[23]_INST_0_i_1 
       (.I0(slv_reg5[26]),
        .I1(slv_reg5[27]),
        .I2(slv_reg5[24]),
        .I3(slv_reg5[28]),
        .I4(slv_reg5[25]),
        .I5(gpio_data_o[23]),
        .O(\io_data_o[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[23]_INST_0_i_2 
       (.I0(slv_reg5[29]),
        .I1(slv_reg5[24]),
        .I2(slv_reg5[25]),
        .I3(slv_reg5[28]),
        .I4(slv_reg5[26]),
        .I5(slv_reg5[27]),
        .O(\io_data_o[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \io_data_o[24]_INST_0 
       (.I0(gpio_data_o[24]),
        .I1(slv_reg6[7]),
        .I2(slv_reg6[6]),
        .I3(\io_data_o[24]_INST_0_i_1_n_0 ),
        .I4(\io_data_o[24]_INST_0_i_2_n_0 ),
        .O(io_data_o[24]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[24]_INST_0_i_1 
       (.I0(slv_reg6[2]),
        .I1(slv_reg6[3]),
        .I2(slv_reg6[0]),
        .I3(slv_reg6[4]),
        .I4(slv_reg6[1]),
        .I5(gpio_data_o[24]),
        .O(\io_data_o[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[24]_INST_0_i_2 
       (.I0(slv_reg6[5]),
        .I1(slv_reg6[0]),
        .I2(slv_reg6[1]),
        .I3(slv_reg6[4]),
        .I4(slv_reg6[2]),
        .I5(slv_reg6[3]),
        .O(\io_data_o[24]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \io_data_o[25]_INST_0 
       (.I0(gpio_data_o[25]),
        .I1(slv_reg6[15]),
        .I2(slv_reg6[14]),
        .I3(\io_data_o[25]_INST_0_i_1_n_0 ),
        .I4(\io_data_o[25]_INST_0_i_2_n_0 ),
        .O(io_data_o[25]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[25]_INST_0_i_1 
       (.I0(slv_reg6[10]),
        .I1(slv_reg6[11]),
        .I2(slv_reg6[8]),
        .I3(slv_reg6[12]),
        .I4(slv_reg6[9]),
        .I5(gpio_data_o[25]),
        .O(\io_data_o[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[25]_INST_0_i_2 
       (.I0(slv_reg6[13]),
        .I1(slv_reg6[8]),
        .I2(slv_reg6[9]),
        .I3(slv_reg6[12]),
        .I4(slv_reg6[10]),
        .I5(slv_reg6[11]),
        .O(\io_data_o[25]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \io_data_o[26]_INST_0 
       (.I0(gpio_data_o[26]),
        .I1(slv_reg6[23]),
        .I2(slv_reg6[22]),
        .I3(\io_data_o[26]_INST_0_i_1_n_0 ),
        .I4(\io_data_o[26]_INST_0_i_2_n_0 ),
        .O(io_data_o[26]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[26]_INST_0_i_1 
       (.I0(slv_reg6[18]),
        .I1(slv_reg6[19]),
        .I2(slv_reg6[16]),
        .I3(slv_reg6[20]),
        .I4(slv_reg6[17]),
        .I5(gpio_data_o[26]),
        .O(\io_data_o[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[26]_INST_0_i_2 
       (.I0(slv_reg6[21]),
        .I1(slv_reg6[16]),
        .I2(slv_reg6[17]),
        .I3(slv_reg6[20]),
        .I4(slv_reg6[18]),
        .I5(slv_reg6[19]),
        .O(\io_data_o[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \io_data_o[27]_INST_0 
       (.I0(gpio_data_o[27]),
        .I1(slv_reg6[31]),
        .I2(slv_reg6[30]),
        .I3(\io_data_o[27]_INST_0_i_1_n_0 ),
        .I4(\io_data_o[27]_INST_0_i_2_n_0 ),
        .O(io_data_o[27]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[27]_INST_0_i_1 
       (.I0(slv_reg6[26]),
        .I1(slv_reg6[27]),
        .I2(slv_reg6[24]),
        .I3(slv_reg6[28]),
        .I4(slv_reg6[25]),
        .I5(gpio_data_o[27]),
        .O(\io_data_o[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[27]_INST_0_i_2 
       (.I0(slv_reg6[29]),
        .I1(slv_reg6[24]),
        .I2(slv_reg6[25]),
        .I3(slv_reg6[28]),
        .I4(slv_reg6[26]),
        .I5(slv_reg6[27]),
        .O(\io_data_o[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \io_data_o[2]_INST_0 
       (.I0(gpio_data_o[2]),
        .I1(\io_data_o[2]_INST_0_i_1_n_0 ),
        .I2(\io_data_o[2]_INST_0_i_2_n_0 ),
        .I3(\io_data_o[2]_INST_0_i_3_n_0 ),
        .I4(slv_reg0[17]),
        .I5(\io_data_o[2]_INST_0_i_4_n_0 ),
        .O(io_data_o[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \io_data_o[2]_INST_0_i_1 
       (.I0(slv_reg0[23]),
        .I1(slv_reg0[22]),
        .O(\io_data_o[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[2]_INST_0_i_2 
       (.I0(slv_reg0[18]),
        .I1(slv_reg0[19]),
        .I2(slv_reg0[16]),
        .I3(slv_reg0[20]),
        .I4(slv_reg0[17]),
        .I5(gpio_data_o[2]),
        .O(\io_data_o[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[2]_INST_0_i_3 
       (.I0(slv_reg0[21]),
        .I1(slv_reg0[16]),
        .I2(slv_reg0[17]),
        .I3(slv_reg0[20]),
        .I4(slv_reg0[18]),
        .I5(slv_reg0[19]),
        .O(\io_data_o[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0800080)) 
    \io_data_o[2]_INST_0_i_4 
       (.I0(slv_reg0[18]),
        .I1(sda1_o),
        .I2(slv_reg0[19]),
        .I3(slv_reg0[16]),
        .I4(scl1_o),
        .I5(slv_reg0[20]),
        .O(\io_data_o[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \io_data_o[3]_INST_0 
       (.I0(gpio_data_o[3]),
        .I1(\io_data_o[3]_INST_0_i_1_n_0 ),
        .I2(\io_data_o[3]_INST_0_i_2_n_0 ),
        .I3(\io_data_o[3]_INST_0_i_3_n_0 ),
        .I4(slv_reg0[25]),
        .I5(\io_data_o[3]_INST_0_i_4_n_0 ),
        .O(io_data_o[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \io_data_o[3]_INST_0_i_1 
       (.I0(slv_reg0[31]),
        .I1(slv_reg0[30]),
        .O(\io_data_o[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[3]_INST_0_i_2 
       (.I0(slv_reg0[26]),
        .I1(slv_reg0[27]),
        .I2(slv_reg0[24]),
        .I3(slv_reg0[28]),
        .I4(slv_reg0[25]),
        .I5(gpio_data_o[3]),
        .O(\io_data_o[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[3]_INST_0_i_3 
       (.I0(slv_reg0[29]),
        .I1(slv_reg0[24]),
        .I2(slv_reg0[25]),
        .I3(slv_reg0[28]),
        .I4(slv_reg0[26]),
        .I5(slv_reg0[27]),
        .O(\io_data_o[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0800080)) 
    \io_data_o[3]_INST_0_i_4 
       (.I0(slv_reg0[26]),
        .I1(sda1_o),
        .I2(slv_reg0[27]),
        .I3(slv_reg0[24]),
        .I4(scl1_o),
        .I5(slv_reg0[28]),
        .O(\io_data_o[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \io_data_o[4]_INST_0 
       (.I0(gpio_data_o[4]),
        .I1(slv_reg1[7]),
        .I2(slv_reg1[6]),
        .I3(\io_data_o[4]_INST_0_i_1_n_0 ),
        .I4(\io_data_o[4]_INST_0_i_2_n_0 ),
        .O(io_data_o[4]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[4]_INST_0_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[0]),
        .I3(slv_reg1[4]),
        .I4(slv_reg1[1]),
        .I5(gpio_data_o[4]),
        .O(\io_data_o[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[4]_INST_0_i_2 
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[4]),
        .I4(slv_reg1[2]),
        .I5(slv_reg1[3]),
        .O(\io_data_o[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \io_data_o[5]_INST_0 
       (.I0(gpio_data_o[5]),
        .I1(slv_reg1[15]),
        .I2(slv_reg1[14]),
        .I3(\io_data_o[5]_INST_0_i_1_n_0 ),
        .I4(\io_data_o[5]_INST_0_i_2_n_0 ),
        .O(io_data_o[5]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[5]_INST_0_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[11]),
        .I2(slv_reg1[8]),
        .I3(slv_reg1[12]),
        .I4(slv_reg1[9]),
        .I5(gpio_data_o[5]),
        .O(\io_data_o[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[5]_INST_0_i_2 
       (.I0(slv_reg1[13]),
        .I1(slv_reg1[8]),
        .I2(slv_reg1[9]),
        .I3(slv_reg1[12]),
        .I4(slv_reg1[10]),
        .I5(slv_reg1[11]),
        .O(\io_data_o[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \io_data_o[6]_INST_0 
       (.I0(gpio_data_o[6]),
        .I1(slv_reg1[23]),
        .I2(slv_reg1[22]),
        .I3(\io_data_o[6]_INST_0_i_1_n_0 ),
        .I4(\io_data_o[6]_INST_0_i_2_n_0 ),
        .O(io_data_o[6]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[6]_INST_0_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[19]),
        .I2(slv_reg1[16]),
        .I3(slv_reg1[20]),
        .I4(slv_reg1[17]),
        .I5(gpio_data_o[6]),
        .O(\io_data_o[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[6]_INST_0_i_2 
       (.I0(slv_reg1[21]),
        .I1(slv_reg1[16]),
        .I2(slv_reg1[17]),
        .I3(slv_reg1[20]),
        .I4(slv_reg1[18]),
        .I5(slv_reg1[19]),
        .O(\io_data_o[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \io_data_o[7]_INST_0 
       (.I0(gpio_data_o[7]),
        .I1(\io_data_o[7]_INST_0_i_1_n_0 ),
        .I2(\io_data_o[7]_INST_0_i_2_n_0 ),
        .I3(\io_data_o[7]_INST_0_i_3_n_0 ),
        .I4(slv_reg1[25]),
        .I5(\io_data_o[7]_INST_0_i_4_n_0 ),
        .O(io_data_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \io_data_o[7]_INST_0_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg1[30]),
        .O(\io_data_o[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[7]_INST_0_i_2 
       (.I0(slv_reg1[26]),
        .I1(slv_reg1[27]),
        .I2(slv_reg1[24]),
        .I3(slv_reg1[28]),
        .I4(slv_reg1[25]),
        .I5(gpio_data_o[7]),
        .O(\io_data_o[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[7]_INST_0_i_3 
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[24]),
        .I2(slv_reg1[25]),
        .I3(slv_reg1[28]),
        .I4(slv_reg1[26]),
        .I5(slv_reg1[27]),
        .O(\io_data_o[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00008F8000008080)) 
    \io_data_o[7]_INST_0_i_4 
       (.I0(slv_reg1[26]),
        .I1(ss0_o[1]),
        .I2(slv_reg1[28]),
        .I3(slv_reg1[24]),
        .I4(slv_reg1[27]),
        .I5(ss0_o[0]),
        .O(\io_data_o[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \io_data_o[8]_INST_0 
       (.I0(gpio_data_o[8]),
        .I1(slv_reg2[7]),
        .I2(slv_reg2[6]),
        .I3(\io_data_o[8]_INST_0_i_1_n_0 ),
        .O(io_data_o[8]));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \io_data_o[8]_INST_0_i_1 
       (.I0(\io_data_o[8]_INST_0_i_2_n_0 ),
        .I1(\io_data_o[8]_INST_0_i_3_n_0 ),
        .I2(\io_data_o[8]_INST_0_i_4_n_0 ),
        .I3(\io_data_o[8]_INST_0_i_5_n_0 ),
        .I4(slv_reg2[1]),
        .I5(\io_data_o[8]_INST_0_i_6_n_0 ),
        .O(\io_data_o[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[8]_INST_0_i_2 
       (.I0(slv_reg2[2]),
        .I1(slv_reg2[3]),
        .I2(slv_reg2[0]),
        .I3(slv_reg2[4]),
        .I4(slv_reg2[1]),
        .I5(gpio_data_o[8]),
        .O(\io_data_o[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[8]_INST_0_i_3 
       (.I0(slv_reg2[5]),
        .I1(slv_reg2[0]),
        .I2(slv_reg2[1]),
        .I3(slv_reg2[4]),
        .I4(slv_reg2[2]),
        .I5(slv_reg2[3]),
        .O(\io_data_o[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \io_data_o[8]_INST_0_i_4 
       (.I0(slv_reg2[0]),
        .I1(slv_reg2[3]),
        .I2(slv_reg2[2]),
        .I3(mosi0_o),
        .O(\io_data_o[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008F8000008080)) 
    \io_data_o[8]_INST_0_i_5 
       (.I0(slv_reg2[2]),
        .I1(ss0_o[1]),
        .I2(slv_reg2[4]),
        .I3(slv_reg2[0]),
        .I4(slv_reg2[3]),
        .I5(ss0_o[0]),
        .O(\io_data_o[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008F80)) 
    \io_data_o[8]_INST_0_i_6 
       (.I0(slv_reg2[2]),
        .I1(miso0_o),
        .I2(slv_reg2[0]),
        .I3(sck0_o),
        .I4(slv_reg2[3]),
        .I5(slv_reg2[4]),
        .O(\io_data_o[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \io_data_o[9]_INST_0 
       (.I0(gpio_data_o[9]),
        .I1(slv_reg2[15]),
        .I2(slv_reg2[14]),
        .I3(\io_data_o[9]_INST_0_i_1_n_0 ),
        .O(io_data_o[9]));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \io_data_o[9]_INST_0_i_1 
       (.I0(\io_data_o[9]_INST_0_i_2_n_0 ),
        .I1(\io_data_o[9]_INST_0_i_3_n_0 ),
        .I2(\io_data_o[9]_INST_0_i_4_n_0 ),
        .I3(\io_data_o[9]_INST_0_i_5_n_0 ),
        .I4(slv_reg2[9]),
        .I5(\io_data_o[9]_INST_0_i_6_n_0 ),
        .O(\io_data_o[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \io_data_o[9]_INST_0_i_2 
       (.I0(slv_reg2[10]),
        .I1(slv_reg2[11]),
        .I2(slv_reg2[8]),
        .I3(slv_reg2[12]),
        .I4(slv_reg2[9]),
        .I5(gpio_data_o[9]),
        .O(\io_data_o[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAEB)) 
    \io_data_o[9]_INST_0_i_3 
       (.I0(slv_reg2[13]),
        .I1(slv_reg2[8]),
        .I2(slv_reg2[9]),
        .I3(slv_reg2[12]),
        .I4(slv_reg2[10]),
        .I5(slv_reg2[11]),
        .O(\io_data_o[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \io_data_o[9]_INST_0_i_4 
       (.I0(slv_reg2[8]),
        .I1(slv_reg2[11]),
        .I2(slv_reg2[10]),
        .I3(mosi0_o),
        .O(\io_data_o[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008F8000008080)) 
    \io_data_o[9]_INST_0_i_5 
       (.I0(slv_reg2[10]),
        .I1(ss0_o[1]),
        .I2(slv_reg2[12]),
        .I3(slv_reg2[8]),
        .I4(slv_reg2[11]),
        .I5(ss0_o[0]),
        .O(\io_data_o[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008F80)) 
    \io_data_o[9]_INST_0_i_6 
       (.I0(slv_reg2[10]),
        .I1(miso0_o),
        .I2(slv_reg2[8]),
        .I3(sck0_o),
        .I4(slv_reg2[11]),
        .I5(slv_reg2[12]),
        .O(\io_data_o[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[0]_INST_0 
       (.I0(gpio_tri_o[0]),
        .I1(slv_reg0[7]),
        .I2(slv_reg0[6]),
        .I3(\io_tri_o[0]_INST_0_i_1_n_0 ),
        .I4(slv_reg0[5]),
        .I5(\io_tri_o[0]_INST_0_i_2_n_0 ),
        .O(io_tri_o[0]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[0]_INST_0_i_1 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[4]),
        .I2(gpio_tri_o[0]),
        .I3(slv_reg0[2]),
        .I4(slv_reg0[1]),
        .I5(slv_reg0[0]),
        .O(\io_tri_o[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \io_tri_o[0]_INST_0_i_2 
       (.I0(\io_tri_o[0]_INST_0_i_3_n_0 ),
        .I1(slv_reg0[4]),
        .I2(slv_reg0[3]),
        .I3(slv_reg0[2]),
        .I4(\io_tri_o[0]_INST_0_i_4_n_0 ),
        .O(\io_tri_o[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040000011011100)) 
    \io_tri_o[0]_INST_0_i_3 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[0]),
        .I4(gpio_tri_o[0]),
        .I5(slv_reg0[4]),
        .O(\io_tri_o[0]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \io_tri_o[0]_INST_0_i_4 
       (.I0(sda0_t),
        .I1(slv_reg0[0]),
        .I2(scl0_t),
        .I3(slv_reg0[1]),
        .O(\io_tri_o[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[10]_INST_0 
       (.I0(gpio_tri_o[10]),
        .I1(slv_reg2[23]),
        .I2(slv_reg2[22]),
        .I3(\io_tri_o[10]_INST_0_i_1_n_0 ),
        .I4(slv_reg2[21]),
        .I5(\io_tri_o[10]_INST_0_i_2_n_0 ),
        .O(io_tri_o[10]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[10]_INST_0_i_1 
       (.I0(slv_reg2[19]),
        .I1(slv_reg2[20]),
        .I2(gpio_tri_o[10]),
        .I3(slv_reg2[18]),
        .I4(slv_reg2[17]),
        .I5(slv_reg2[16]),
        .O(\io_tri_o[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \io_tri_o[10]_INST_0_i_2 
       (.I0(\io_tri_o[10]_INST_0_i_3_n_0 ),
        .I1(slv_reg2[20]),
        .I2(\io_tri_o[10]_INST_0_i_4_n_0 ),
        .I3(slv_reg2[18]),
        .I4(\io_tri_o[10]_INST_0_i_5_n_0 ),
        .I5(slv_reg2[19]),
        .O(\io_tri_o[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \io_tri_o[10]_INST_0_i_3 
       (.I0(slv_reg2[18]),
        .I1(gpio_tri_o[10]),
        .I2(slv_reg2[17]),
        .O(\io_tri_o[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \io_tri_o[10]_INST_0_i_4 
       (.I0(ss0_t),
        .I1(mosi0_t),
        .I2(slv_reg2[17]),
        .I3(miso0_t),
        .I4(slv_reg2[16]),
        .I5(sck0_t),
        .O(\io_tri_o[10]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \io_tri_o[10]_INST_0_i_5 
       (.I0(slv_reg2[17]),
        .I1(slv_reg2[16]),
        .I2(gpio_tri_o[10]),
        .O(\io_tri_o[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[11]_INST_0 
       (.I0(gpio_tri_o[11]),
        .I1(slv_reg2[31]),
        .I2(slv_reg2[30]),
        .I3(\io_tri_o[11]_INST_0_i_1_n_0 ),
        .I4(slv_reg2[29]),
        .I5(\io_tri_o[11]_INST_0_i_2_n_0 ),
        .O(io_tri_o[11]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[11]_INST_0_i_1 
       (.I0(slv_reg2[27]),
        .I1(slv_reg2[28]),
        .I2(gpio_tri_o[11]),
        .I3(slv_reg2[26]),
        .I4(slv_reg2[25]),
        .I5(slv_reg2[24]),
        .O(\io_tri_o[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \io_tri_o[11]_INST_0_i_2 
       (.I0(\io_tri_o[11]_INST_0_i_3_n_0 ),
        .I1(slv_reg2[28]),
        .I2(\io_tri_o[11]_INST_0_i_4_n_0 ),
        .I3(slv_reg2[26]),
        .I4(\io_tri_o[11]_INST_0_i_5_n_0 ),
        .I5(slv_reg2[27]),
        .O(\io_tri_o[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \io_tri_o[11]_INST_0_i_3 
       (.I0(slv_reg2[26]),
        .I1(gpio_tri_o[11]),
        .I2(slv_reg2[25]),
        .O(\io_tri_o[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \io_tri_o[11]_INST_0_i_4 
       (.I0(ss0_t),
        .I1(mosi0_t),
        .I2(slv_reg2[25]),
        .I3(miso0_t),
        .I4(slv_reg2[24]),
        .I5(sck0_t),
        .O(\io_tri_o[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \io_tri_o[11]_INST_0_i_5 
       (.I0(slv_reg2[25]),
        .I1(slv_reg2[24]),
        .I2(gpio_tri_o[11]),
        .O(\io_tri_o[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[12]_INST_0 
       (.I0(gpio_tri_o[12]),
        .I1(slv_reg3[7]),
        .I2(slv_reg3[6]),
        .I3(\io_tri_o[12]_INST_0_i_1_n_0 ),
        .I4(slv_reg3[5]),
        .I5(\io_tri_o[12]_INST_0_i_2_n_0 ),
        .O(io_tri_o[12]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[12]_INST_0_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg3[4]),
        .I2(gpio_tri_o[12]),
        .I3(slv_reg3[2]),
        .I4(slv_reg3[1]),
        .I5(slv_reg3[0]),
        .O(\io_tri_o[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088005054)) 
    \io_tri_o[12]_INST_0_i_2 
       (.I0(slv_reg3[4]),
        .I1(gpio_tri_o[12]),
        .I2(slv_reg3[0]),
        .I3(slv_reg3[1]),
        .I4(slv_reg3[2]),
        .I5(slv_reg3[3]),
        .O(\io_tri_o[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[13]_INST_0 
       (.I0(gpio_tri_o[13]),
        .I1(slv_reg3[15]),
        .I2(slv_reg3[14]),
        .I3(\io_tri_o[13]_INST_0_i_1_n_0 ),
        .I4(slv_reg3[13]),
        .I5(\io_tri_o[13]_INST_0_i_2_n_0 ),
        .O(io_tri_o[13]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[13]_INST_0_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg3[12]),
        .I2(gpio_tri_o[13]),
        .I3(slv_reg3[10]),
        .I4(slv_reg3[9]),
        .I5(slv_reg3[8]),
        .O(\io_tri_o[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088005054)) 
    \io_tri_o[13]_INST_0_i_2 
       (.I0(slv_reg3[12]),
        .I1(gpio_tri_o[13]),
        .I2(slv_reg3[8]),
        .I3(slv_reg3[9]),
        .I4(slv_reg3[10]),
        .I5(slv_reg3[11]),
        .O(\io_tri_o[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[14]_INST_0 
       (.I0(gpio_tri_o[14]),
        .I1(slv_reg3[23]),
        .I2(slv_reg3[22]),
        .I3(\io_tri_o[14]_INST_0_i_1_n_0 ),
        .I4(slv_reg3[21]),
        .I5(\io_tri_o[14]_INST_0_i_2_n_0 ),
        .O(io_tri_o[14]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[14]_INST_0_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg3[20]),
        .I2(gpio_tri_o[14]),
        .I3(slv_reg3[18]),
        .I4(slv_reg3[17]),
        .I5(slv_reg3[16]),
        .O(\io_tri_o[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088005054)) 
    \io_tri_o[14]_INST_0_i_2 
       (.I0(slv_reg3[20]),
        .I1(gpio_tri_o[14]),
        .I2(slv_reg3[16]),
        .I3(slv_reg3[17]),
        .I4(slv_reg3[18]),
        .I5(slv_reg3[19]),
        .O(\io_tri_o[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[15]_INST_0 
       (.I0(gpio_tri_o[15]),
        .I1(slv_reg3[31]),
        .I2(slv_reg3[30]),
        .I3(\io_tri_o[15]_INST_0_i_1_n_0 ),
        .I4(slv_reg3[29]),
        .I5(\io_tri_o[15]_INST_0_i_2_n_0 ),
        .O(io_tri_o[15]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[15]_INST_0_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg3[28]),
        .I2(gpio_tri_o[15]),
        .I3(slv_reg3[26]),
        .I4(slv_reg3[25]),
        .I5(slv_reg3[24]),
        .O(\io_tri_o[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088005054)) 
    \io_tri_o[15]_INST_0_i_2 
       (.I0(slv_reg3[28]),
        .I1(gpio_tri_o[15]),
        .I2(slv_reg3[24]),
        .I3(slv_reg3[25]),
        .I4(slv_reg3[26]),
        .I5(slv_reg3[27]),
        .O(\io_tri_o[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \io_tri_o[16]_INST_0 
       (.I0(gpio_tri_o[16]),
        .I1(slv_reg4[7]),
        .I2(slv_reg4[6]),
        .I3(\io_tri_o[16]_INST_0_i_1_n_0 ),
        .O(io_tri_o[16]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \io_tri_o[16]_INST_0_i_1 
       (.I0(\io_tri_o[16]_INST_0_i_2_n_0 ),
        .I1(slv_reg4[5]),
        .I2(\io_tri_o[16]_INST_0_i_3_n_0 ),
        .I3(slv_reg4[4]),
        .I4(slv_reg4[3]),
        .I5(\io_tri_o[16]_INST_0_i_4_n_0 ),
        .O(\io_tri_o[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[16]_INST_0_i_2 
       (.I0(slv_reg4[3]),
        .I1(slv_reg4[4]),
        .I2(gpio_tri_o[16]),
        .I3(slv_reg4[2]),
        .I4(slv_reg4[1]),
        .I5(slv_reg4[0]),
        .O(\io_tri_o[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040000011011100)) 
    \io_tri_o[16]_INST_0_i_3 
       (.I0(slv_reg4[3]),
        .I1(slv_reg4[2]),
        .I2(slv_reg4[1]),
        .I3(slv_reg4[0]),
        .I4(gpio_tri_o[16]),
        .I5(slv_reg4[4]),
        .O(\io_tri_o[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000808000000000)) 
    \io_tri_o[16]_INST_0_i_4 
       (.I0(slv_reg4[0]),
        .I1(ss1_t),
        .I2(slv_reg4[1]),
        .I3(slv_reg4[4]),
        .I4(slv_reg4[2]),
        .I5(slv_reg4[3]),
        .O(\io_tri_o[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[17]_INST_0 
       (.I0(gpio_tri_o[17]),
        .I1(slv_reg4[15]),
        .I2(slv_reg4[14]),
        .I3(\io_tri_o[17]_INST_0_i_1_n_0 ),
        .I4(slv_reg4[13]),
        .I5(\io_tri_o[17]_INST_0_i_2_n_0 ),
        .O(io_tri_o[17]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[17]_INST_0_i_1 
       (.I0(slv_reg4[11]),
        .I1(slv_reg4[12]),
        .I2(gpio_tri_o[17]),
        .I3(slv_reg4[10]),
        .I4(slv_reg4[9]),
        .I5(slv_reg4[8]),
        .O(\io_tri_o[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088005054)) 
    \io_tri_o[17]_INST_0_i_2 
       (.I0(slv_reg4[12]),
        .I1(gpio_tri_o[17]),
        .I2(slv_reg4[8]),
        .I3(slv_reg4[9]),
        .I4(slv_reg4[10]),
        .I5(slv_reg4[11]),
        .O(\io_tri_o[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[18]_INST_0 
       (.I0(gpio_tri_o[18]),
        .I1(slv_reg4[23]),
        .I2(slv_reg4[22]),
        .I3(\io_tri_o[18]_INST_0_i_1_n_0 ),
        .I4(slv_reg4[21]),
        .I5(\io_tri_o[18]_INST_0_i_2_n_0 ),
        .O(io_tri_o[18]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[18]_INST_0_i_1 
       (.I0(slv_reg4[19]),
        .I1(slv_reg4[20]),
        .I2(gpio_tri_o[18]),
        .I3(slv_reg4[18]),
        .I4(slv_reg4[17]),
        .I5(slv_reg4[16]),
        .O(\io_tri_o[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088005054)) 
    \io_tri_o[18]_INST_0_i_2 
       (.I0(slv_reg4[20]),
        .I1(gpio_tri_o[18]),
        .I2(slv_reg4[16]),
        .I3(slv_reg4[17]),
        .I4(slv_reg4[18]),
        .I5(slv_reg4[19]),
        .O(\io_tri_o[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \io_tri_o[19]_INST_0 
       (.I0(gpio_tri_o[19]),
        .I1(slv_reg4[31]),
        .I2(slv_reg4[30]),
        .I3(\io_tri_o[19]_INST_0_i_1_n_0 ),
        .O(io_tri_o[19]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \io_tri_o[19]_INST_0_i_1 
       (.I0(\io_tri_o[19]_INST_0_i_2_n_0 ),
        .I1(slv_reg4[29]),
        .I2(\io_tri_o[19]_INST_0_i_3_n_0 ),
        .I3(slv_reg4[28]),
        .I4(slv_reg4[27]),
        .I5(\io_tri_o[19]_INST_0_i_4_n_0 ),
        .O(\io_tri_o[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[19]_INST_0_i_2 
       (.I0(slv_reg4[27]),
        .I1(slv_reg4[28]),
        .I2(gpio_tri_o[19]),
        .I3(slv_reg4[26]),
        .I4(slv_reg4[25]),
        .I5(slv_reg4[24]),
        .O(\io_tri_o[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040000011011100)) 
    \io_tri_o[19]_INST_0_i_3 
       (.I0(slv_reg4[27]),
        .I1(slv_reg4[26]),
        .I2(slv_reg4[25]),
        .I3(slv_reg4[24]),
        .I4(gpio_tri_o[19]),
        .I5(slv_reg4[28]),
        .O(\io_tri_o[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000404000000000)) 
    \io_tri_o[19]_INST_0_i_4 
       (.I0(slv_reg4[25]),
        .I1(slv_reg4[24]),
        .I2(miso1_t),
        .I3(slv_reg4[28]),
        .I4(slv_reg4[26]),
        .I5(slv_reg4[27]),
        .O(\io_tri_o[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[1]_INST_0 
       (.I0(gpio_tri_o[1]),
        .I1(slv_reg0[15]),
        .I2(slv_reg0[14]),
        .I3(\io_tri_o[1]_INST_0_i_1_n_0 ),
        .I4(slv_reg0[13]),
        .I5(\io_tri_o[1]_INST_0_i_2_n_0 ),
        .O(io_tri_o[1]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[1]_INST_0_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[12]),
        .I2(gpio_tri_o[1]),
        .I3(slv_reg0[10]),
        .I4(slv_reg0[9]),
        .I5(slv_reg0[8]),
        .O(\io_tri_o[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \io_tri_o[1]_INST_0_i_2 
       (.I0(\io_tri_o[1]_INST_0_i_3_n_0 ),
        .I1(slv_reg0[12]),
        .I2(slv_reg0[11]),
        .I3(slv_reg0[10]),
        .I4(\io_tri_o[1]_INST_0_i_4_n_0 ),
        .O(\io_tri_o[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040000011011100)) 
    \io_tri_o[1]_INST_0_i_3 
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[10]),
        .I2(slv_reg0[9]),
        .I3(slv_reg0[8]),
        .I4(gpio_tri_o[1]),
        .I5(slv_reg0[12]),
        .O(\io_tri_o[1]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \io_tri_o[1]_INST_0_i_4 
       (.I0(sda0_t),
        .I1(slv_reg0[8]),
        .I2(scl0_t),
        .I3(slv_reg0[9]),
        .O(\io_tri_o[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[20]_INST_0 
       (.I0(gpio_tri_o[20]),
        .I1(slv_reg5[7]),
        .I2(slv_reg5[6]),
        .I3(\io_tri_o[20]_INST_0_i_1_n_0 ),
        .I4(slv_reg5[5]),
        .I5(\io_tri_o[20]_INST_0_i_2_n_0 ),
        .O(io_tri_o[20]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[20]_INST_0_i_1 
       (.I0(slv_reg5[3]),
        .I1(slv_reg5[4]),
        .I2(gpio_tri_o[20]),
        .I3(slv_reg5[2]),
        .I4(slv_reg5[1]),
        .I5(slv_reg5[0]),
        .O(\io_tri_o[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \io_tri_o[20]_INST_0_i_2 
       (.I0(\io_tri_o[20]_INST_0_i_3_n_0 ),
        .I1(slv_reg5[4]),
        .I2(slv_reg5[3]),
        .I3(\io_tri_o[20]_INST_0_i_4_n_0 ),
        .I4(slv_reg5[2]),
        .O(\io_tri_o[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040000011011100)) 
    \io_tri_o[20]_INST_0_i_3 
       (.I0(slv_reg5[3]),
        .I1(slv_reg5[2]),
        .I2(slv_reg5[1]),
        .I3(slv_reg5[0]),
        .I4(gpio_tri_o[20]),
        .I5(slv_reg5[4]),
        .O(\io_tri_o[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \io_tri_o[20]_INST_0_i_4 
       (.I0(mosi1_t),
        .I1(slv_reg5[1]),
        .I2(sck1_t),
        .I3(slv_reg5[0]),
        .O(\io_tri_o[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[21]_INST_0 
       (.I0(gpio_tri_o[21]),
        .I1(slv_reg5[15]),
        .I2(slv_reg5[14]),
        .I3(\io_tri_o[21]_INST_0_i_1_n_0 ),
        .I4(slv_reg5[13]),
        .I5(\io_tri_o[21]_INST_0_i_2_n_0 ),
        .O(io_tri_o[21]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[21]_INST_0_i_1 
       (.I0(slv_reg5[11]),
        .I1(slv_reg5[12]),
        .I2(gpio_tri_o[21]),
        .I3(slv_reg5[10]),
        .I4(slv_reg5[9]),
        .I5(slv_reg5[8]),
        .O(\io_tri_o[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \io_tri_o[21]_INST_0_i_2 
       (.I0(\io_tri_o[21]_INST_0_i_3_n_0 ),
        .I1(slv_reg5[12]),
        .I2(slv_reg5[11]),
        .I3(\io_tri_o[21]_INST_0_i_4_n_0 ),
        .I4(slv_reg5[10]),
        .O(\io_tri_o[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040000011011100)) 
    \io_tri_o[21]_INST_0_i_3 
       (.I0(slv_reg5[11]),
        .I1(slv_reg5[10]),
        .I2(slv_reg5[9]),
        .I3(slv_reg5[8]),
        .I4(gpio_tri_o[21]),
        .I5(slv_reg5[12]),
        .O(\io_tri_o[21]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \io_tri_o[21]_INST_0_i_4 
       (.I0(mosi1_t),
        .I1(slv_reg5[9]),
        .I2(sck1_t),
        .I3(slv_reg5[8]),
        .O(\io_tri_o[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[22]_INST_0 
       (.I0(gpio_tri_o[22]),
        .I1(slv_reg5[23]),
        .I2(slv_reg5[22]),
        .I3(\io_tri_o[22]_INST_0_i_1_n_0 ),
        .I4(slv_reg5[21]),
        .I5(\io_tri_o[22]_INST_0_i_2_n_0 ),
        .O(io_tri_o[22]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[22]_INST_0_i_1 
       (.I0(slv_reg5[19]),
        .I1(slv_reg5[20]),
        .I2(gpio_tri_o[22]),
        .I3(slv_reg5[18]),
        .I4(slv_reg5[17]),
        .I5(slv_reg5[16]),
        .O(\io_tri_o[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088005054)) 
    \io_tri_o[22]_INST_0_i_2 
       (.I0(slv_reg5[20]),
        .I1(gpio_tri_o[22]),
        .I2(slv_reg5[16]),
        .I3(slv_reg5[17]),
        .I4(slv_reg5[18]),
        .I5(slv_reg5[19]),
        .O(\io_tri_o[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[23]_INST_0 
       (.I0(gpio_tri_o[23]),
        .I1(slv_reg5[31]),
        .I2(slv_reg5[30]),
        .I3(\io_tri_o[23]_INST_0_i_1_n_0 ),
        .I4(slv_reg5[29]),
        .I5(\io_tri_o[23]_INST_0_i_2_n_0 ),
        .O(io_tri_o[23]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[23]_INST_0_i_1 
       (.I0(slv_reg5[27]),
        .I1(slv_reg5[28]),
        .I2(gpio_tri_o[23]),
        .I3(slv_reg5[26]),
        .I4(slv_reg5[25]),
        .I5(slv_reg5[24]),
        .O(\io_tri_o[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088005054)) 
    \io_tri_o[23]_INST_0_i_2 
       (.I0(slv_reg5[28]),
        .I1(gpio_tri_o[23]),
        .I2(slv_reg5[24]),
        .I3(slv_reg5[25]),
        .I4(slv_reg5[26]),
        .I5(slv_reg5[27]),
        .O(\io_tri_o[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[24]_INST_0 
       (.I0(gpio_tri_o[24]),
        .I1(slv_reg6[7]),
        .I2(slv_reg6[6]),
        .I3(\io_tri_o[24]_INST_0_i_1_n_0 ),
        .I4(slv_reg6[5]),
        .I5(\io_tri_o[24]_INST_0_i_2_n_0 ),
        .O(io_tri_o[24]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[24]_INST_0_i_1 
       (.I0(slv_reg6[3]),
        .I1(slv_reg6[4]),
        .I2(gpio_tri_o[24]),
        .I3(slv_reg6[2]),
        .I4(slv_reg6[1]),
        .I5(slv_reg6[0]),
        .O(\io_tri_o[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088005054)) 
    \io_tri_o[24]_INST_0_i_2 
       (.I0(slv_reg6[4]),
        .I1(gpio_tri_o[24]),
        .I2(slv_reg6[0]),
        .I3(slv_reg6[1]),
        .I4(slv_reg6[2]),
        .I5(slv_reg6[3]),
        .O(\io_tri_o[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[25]_INST_0 
       (.I0(gpio_tri_o[25]),
        .I1(slv_reg6[15]),
        .I2(slv_reg6[14]),
        .I3(\io_tri_o[25]_INST_0_i_1_n_0 ),
        .I4(slv_reg6[13]),
        .I5(\io_tri_o[25]_INST_0_i_2_n_0 ),
        .O(io_tri_o[25]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[25]_INST_0_i_1 
       (.I0(slv_reg6[11]),
        .I1(slv_reg6[12]),
        .I2(gpio_tri_o[25]),
        .I3(slv_reg6[10]),
        .I4(slv_reg6[9]),
        .I5(slv_reg6[8]),
        .O(\io_tri_o[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088005054)) 
    \io_tri_o[25]_INST_0_i_2 
       (.I0(slv_reg6[12]),
        .I1(gpio_tri_o[25]),
        .I2(slv_reg6[8]),
        .I3(slv_reg6[9]),
        .I4(slv_reg6[10]),
        .I5(slv_reg6[11]),
        .O(\io_tri_o[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[26]_INST_0 
       (.I0(gpio_tri_o[26]),
        .I1(slv_reg6[23]),
        .I2(slv_reg6[22]),
        .I3(\io_tri_o[26]_INST_0_i_1_n_0 ),
        .I4(slv_reg6[21]),
        .I5(\io_tri_o[26]_INST_0_i_2_n_0 ),
        .O(io_tri_o[26]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[26]_INST_0_i_1 
       (.I0(slv_reg6[19]),
        .I1(slv_reg6[20]),
        .I2(gpio_tri_o[26]),
        .I3(slv_reg6[18]),
        .I4(slv_reg6[17]),
        .I5(slv_reg6[16]),
        .O(\io_tri_o[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088005054)) 
    \io_tri_o[26]_INST_0_i_2 
       (.I0(slv_reg6[20]),
        .I1(gpio_tri_o[26]),
        .I2(slv_reg6[16]),
        .I3(slv_reg6[17]),
        .I4(slv_reg6[18]),
        .I5(slv_reg6[19]),
        .O(\io_tri_o[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[27]_INST_0 
       (.I0(gpio_tri_o[27]),
        .I1(slv_reg6[31]),
        .I2(slv_reg6[30]),
        .I3(\io_tri_o[27]_INST_0_i_1_n_0 ),
        .I4(slv_reg6[29]),
        .I5(\io_tri_o[27]_INST_0_i_2_n_0 ),
        .O(io_tri_o[27]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[27]_INST_0_i_1 
       (.I0(slv_reg6[27]),
        .I1(slv_reg6[28]),
        .I2(gpio_tri_o[27]),
        .I3(slv_reg6[26]),
        .I4(slv_reg6[25]),
        .I5(slv_reg6[24]),
        .O(\io_tri_o[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088005054)) 
    \io_tri_o[27]_INST_0_i_2 
       (.I0(slv_reg6[28]),
        .I1(gpio_tri_o[27]),
        .I2(slv_reg6[24]),
        .I3(slv_reg6[25]),
        .I4(slv_reg6[26]),
        .I5(slv_reg6[27]),
        .O(\io_tri_o[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[2]_INST_0 
       (.I0(gpio_tri_o[2]),
        .I1(slv_reg0[23]),
        .I2(slv_reg0[22]),
        .I3(\io_tri_o[2]_INST_0_i_1_n_0 ),
        .I4(slv_reg0[21]),
        .I5(\io_tri_o[2]_INST_0_i_2_n_0 ),
        .O(io_tri_o[2]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[2]_INST_0_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg0[20]),
        .I2(gpio_tri_o[2]),
        .I3(slv_reg0[18]),
        .I4(slv_reg0[17]),
        .I5(slv_reg0[16]),
        .O(\io_tri_o[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \io_tri_o[2]_INST_0_i_2 
       (.I0(\io_tri_o[2]_INST_0_i_3_n_0 ),
        .I1(slv_reg0[20]),
        .I2(slv_reg0[19]),
        .I3(slv_reg0[18]),
        .I4(\io_tri_o[2]_INST_0_i_4_n_0 ),
        .O(\io_tri_o[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040000011011100)) 
    \io_tri_o[2]_INST_0_i_3 
       (.I0(slv_reg0[19]),
        .I1(slv_reg0[18]),
        .I2(slv_reg0[17]),
        .I3(slv_reg0[16]),
        .I4(gpio_tri_o[2]),
        .I5(slv_reg0[20]),
        .O(\io_tri_o[2]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \io_tri_o[2]_INST_0_i_4 
       (.I0(slv_reg0[17]),
        .I1(sda1_t),
        .I2(slv_reg0[16]),
        .I3(scl1_t),
        .O(\io_tri_o[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[3]_INST_0 
       (.I0(gpio_tri_o[3]),
        .I1(slv_reg0[31]),
        .I2(slv_reg0[30]),
        .I3(\io_tri_o[3]_INST_0_i_1_n_0 ),
        .I4(slv_reg0[29]),
        .I5(\io_tri_o[3]_INST_0_i_2_n_0 ),
        .O(io_tri_o[3]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[3]_INST_0_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg0[28]),
        .I2(gpio_tri_o[3]),
        .I3(slv_reg0[26]),
        .I4(slv_reg0[25]),
        .I5(slv_reg0[24]),
        .O(\io_tri_o[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \io_tri_o[3]_INST_0_i_2 
       (.I0(\io_tri_o[3]_INST_0_i_3_n_0 ),
        .I1(slv_reg0[28]),
        .I2(slv_reg0[27]),
        .I3(slv_reg0[26]),
        .I4(\io_tri_o[3]_INST_0_i_4_n_0 ),
        .O(\io_tri_o[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040000011011100)) 
    \io_tri_o[3]_INST_0_i_3 
       (.I0(slv_reg0[27]),
        .I1(slv_reg0[26]),
        .I2(slv_reg0[25]),
        .I3(slv_reg0[24]),
        .I4(gpio_tri_o[3]),
        .I5(slv_reg0[28]),
        .O(\io_tri_o[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \io_tri_o[3]_INST_0_i_4 
       (.I0(slv_reg0[25]),
        .I1(sda1_t),
        .I2(slv_reg0[24]),
        .I3(scl1_t),
        .O(\io_tri_o[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[4]_INST_0 
       (.I0(gpio_tri_o[4]),
        .I1(slv_reg1[7]),
        .I2(slv_reg1[6]),
        .I3(\io_tri_o[4]_INST_0_i_1_n_0 ),
        .I4(slv_reg1[5]),
        .I5(\io_tri_o[4]_INST_0_i_2_n_0 ),
        .O(io_tri_o[4]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[4]_INST_0_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[4]),
        .I2(gpio_tri_o[4]),
        .I3(slv_reg1[2]),
        .I4(slv_reg1[1]),
        .I5(slv_reg1[0]),
        .O(\io_tri_o[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088005054)) 
    \io_tri_o[4]_INST_0_i_2 
       (.I0(slv_reg1[4]),
        .I1(gpio_tri_o[4]),
        .I2(slv_reg1[0]),
        .I3(slv_reg1[1]),
        .I4(slv_reg1[2]),
        .I5(slv_reg1[3]),
        .O(\io_tri_o[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[5]_INST_0 
       (.I0(gpio_tri_o[5]),
        .I1(slv_reg1[15]),
        .I2(slv_reg1[14]),
        .I3(\io_tri_o[5]_INST_0_i_1_n_0 ),
        .I4(slv_reg1[13]),
        .I5(\io_tri_o[5]_INST_0_i_2_n_0 ),
        .O(io_tri_o[5]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[5]_INST_0_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg1[12]),
        .I2(gpio_tri_o[5]),
        .I3(slv_reg1[10]),
        .I4(slv_reg1[9]),
        .I5(slv_reg1[8]),
        .O(\io_tri_o[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088005054)) 
    \io_tri_o[5]_INST_0_i_2 
       (.I0(slv_reg1[12]),
        .I1(gpio_tri_o[5]),
        .I2(slv_reg1[8]),
        .I3(slv_reg1[9]),
        .I4(slv_reg1[10]),
        .I5(slv_reg1[11]),
        .O(\io_tri_o[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[6]_INST_0 
       (.I0(gpio_tri_o[6]),
        .I1(slv_reg1[23]),
        .I2(slv_reg1[22]),
        .I3(\io_tri_o[6]_INST_0_i_1_n_0 ),
        .I4(slv_reg1[21]),
        .I5(\io_tri_o[6]_INST_0_i_2_n_0 ),
        .O(io_tri_o[6]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[6]_INST_0_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg1[20]),
        .I2(gpio_tri_o[6]),
        .I3(slv_reg1[18]),
        .I4(slv_reg1[17]),
        .I5(slv_reg1[16]),
        .O(\io_tri_o[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088005054)) 
    \io_tri_o[6]_INST_0_i_2 
       (.I0(slv_reg1[20]),
        .I1(gpio_tri_o[6]),
        .I2(slv_reg1[16]),
        .I3(slv_reg1[17]),
        .I4(slv_reg1[18]),
        .I5(slv_reg1[19]),
        .O(\io_tri_o[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \io_tri_o[7]_INST_0 
       (.I0(gpio_tri_o[7]),
        .I1(slv_reg1[31]),
        .I2(slv_reg1[30]),
        .I3(\io_tri_o[7]_INST_0_i_1_n_0 ),
        .O(io_tri_o[7]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \io_tri_o[7]_INST_0_i_1 
       (.I0(\io_tri_o[7]_INST_0_i_2_n_0 ),
        .I1(slv_reg1[29]),
        .I2(\io_tri_o[7]_INST_0_i_3_n_0 ),
        .I3(slv_reg1[27]),
        .O(\io_tri_o[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[7]_INST_0_i_2 
       (.I0(slv_reg1[27]),
        .I1(slv_reg1[28]),
        .I2(gpio_tri_o[7]),
        .I3(slv_reg1[26]),
        .I4(slv_reg1[25]),
        .I5(slv_reg1[24]),
        .O(\io_tri_o[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE505A00545050000)) 
    \io_tri_o[7]_INST_0_i_3 
       (.I0(slv_reg1[28]),
        .I1(ss0_t),
        .I2(slv_reg1[26]),
        .I3(slv_reg1[25]),
        .I4(slv_reg1[24]),
        .I5(gpio_tri_o[7]),
        .O(\io_tri_o[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[8]_INST_0 
       (.I0(gpio_tri_o[8]),
        .I1(slv_reg2[7]),
        .I2(slv_reg2[6]),
        .I3(\io_tri_o[8]_INST_0_i_1_n_0 ),
        .I4(slv_reg2[5]),
        .I5(\io_tri_o[8]_INST_0_i_2_n_0 ),
        .O(io_tri_o[8]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[8]_INST_0_i_1 
       (.I0(slv_reg2[3]),
        .I1(slv_reg2[4]),
        .I2(gpio_tri_o[8]),
        .I3(slv_reg2[2]),
        .I4(slv_reg2[1]),
        .I5(slv_reg2[0]),
        .O(\io_tri_o[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \io_tri_o[8]_INST_0_i_2 
       (.I0(\io_tri_o[8]_INST_0_i_3_n_0 ),
        .I1(slv_reg2[4]),
        .I2(\io_tri_o[8]_INST_0_i_4_n_0 ),
        .I3(slv_reg2[2]),
        .I4(\io_tri_o[8]_INST_0_i_5_n_0 ),
        .I5(slv_reg2[3]),
        .O(\io_tri_o[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \io_tri_o[8]_INST_0_i_3 
       (.I0(slv_reg2[2]),
        .I1(gpio_tri_o[8]),
        .I2(slv_reg2[1]),
        .O(\io_tri_o[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \io_tri_o[8]_INST_0_i_4 
       (.I0(ss0_t),
        .I1(mosi0_t),
        .I2(slv_reg2[1]),
        .I3(miso0_t),
        .I4(slv_reg2[0]),
        .I5(sck0_t),
        .O(\io_tri_o[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \io_tri_o[8]_INST_0_i_5 
       (.I0(slv_reg2[1]),
        .I1(slv_reg2[0]),
        .I2(gpio_tri_o[8]),
        .O(\io_tri_o[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \io_tri_o[9]_INST_0 
       (.I0(gpio_tri_o[9]),
        .I1(slv_reg2[15]),
        .I2(slv_reg2[14]),
        .I3(\io_tri_o[9]_INST_0_i_1_n_0 ),
        .I4(slv_reg2[13]),
        .I5(\io_tri_o[9]_INST_0_i_2_n_0 ),
        .O(io_tri_o[9]));
  LUT6 #(
    .INIT(64'hF8F9F8F8F8E8F8F8)) 
    \io_tri_o[9]_INST_0_i_1 
       (.I0(slv_reg2[11]),
        .I1(slv_reg2[12]),
        .I2(gpio_tri_o[9]),
        .I3(slv_reg2[10]),
        .I4(slv_reg2[9]),
        .I5(slv_reg2[8]),
        .O(\io_tri_o[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \io_tri_o[9]_INST_0_i_2 
       (.I0(\io_tri_o[9]_INST_0_i_3_n_0 ),
        .I1(slv_reg2[12]),
        .I2(\io_tri_o[9]_INST_0_i_4_n_0 ),
        .I3(slv_reg2[10]),
        .I4(\io_tri_o[9]_INST_0_i_5_n_0 ),
        .I5(slv_reg2[11]),
        .O(\io_tri_o[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \io_tri_o[9]_INST_0_i_3 
       (.I0(slv_reg2[10]),
        .I1(gpio_tri_o[9]),
        .I2(slv_reg2[9]),
        .O(\io_tri_o[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \io_tri_o[9]_INST_0_i_4 
       (.I0(ss0_t),
        .I1(mosi0_t),
        .I2(slv_reg2[9]),
        .I3(miso0_t),
        .I4(slv_reg2[8]),
        .I5(sck0_t),
        .O(\io_tri_o[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \io_tri_o[9]_INST_0_i_5 
       (.I0(slv_reg2[9]),
        .I1(slv_reg2[8]),
        .I2(gpio_tri_o[9]),
        .O(\io_tri_o[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    miso0_i_INST_0
       (.I0(miso0_i_INST_0_i_1_n_0),
        .I1(\gpio_data_i[9]_INST_0_i_3_n_0 ),
        .I2(miso0_i_INST_0_i_2_n_0),
        .I3(\gpio_data_i[8]_INST_0_i_3_n_0 ),
        .I4(\io_switch_inst/miso0_int [11]),
        .I5(\io_switch_inst/miso0_int [10]),
        .O(miso0_i));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    miso0_i_INST_0_i_1
       (.I0(slv_reg2[13]),
        .I1(slv_reg2[9]),
        .I2(slv_reg2[8]),
        .I3(io_data_i[9]),
        .I4(slv_reg2[10]),
        .I5(sck0_i_INST_0_i_5_n_0),
        .O(miso0_i_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    miso0_i_INST_0_i_2
       (.I0(slv_reg2[5]),
        .I1(slv_reg2[1]),
        .I2(slv_reg2[0]),
        .I3(io_data_i[8]),
        .I4(slv_reg2[2]),
        .I5(sck0_i_INST_0_i_6_n_0),
        .O(miso0_i_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    miso0_i_INST_0_i_3
       (.I0(sck0_i_INST_0_i_7_n_0),
        .I1(slv_reg2[26]),
        .I2(io_data_i[11]),
        .I3(slv_reg2[24]),
        .I4(sck0_i_INST_0_i_8_n_0),
        .I5(\gpio_data_i[11]_INST_0_i_3_n_0 ),
        .O(\io_switch_inst/miso0_int [11]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    miso0_i_INST_0_i_4
       (.I0(sck0_i_INST_0_i_9_n_0),
        .I1(slv_reg2[18]),
        .I2(io_data_i[10]),
        .I3(slv_reg2[16]),
        .I4(sck0_i_INST_0_i_10_n_0),
        .I5(\gpio_data_i[10]_INST_0_i_3_n_0 ),
        .O(\io_switch_inst/miso0_int [10]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    miso1_i_INST_0
       (.I0(miso1_i_INST_0_i_1_n_0),
        .I1(slv_reg4[24]),
        .I2(slv_reg4[26]),
        .I3(slv_reg4[29]),
        .I4(slv_reg4[30]),
        .I5(slv_reg4[31]),
        .O(miso1_i));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    miso1_i_INST_0_i_1
       (.I0(slv_reg4[25]),
        .I1(slv_reg4[28]),
        .I2(slv_reg4[27]),
        .I3(io_data_i[19]),
        .O(miso1_i_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    mosi0_i_INST_0
       (.I0(mosi0_i_INST_0_i_1_n_0),
        .I1(\gpio_data_i[9]_INST_0_i_3_n_0 ),
        .I2(mosi0_i_INST_0_i_2_n_0),
        .I3(\gpio_data_i[8]_INST_0_i_3_n_0 ),
        .I4(\io_switch_inst/mosi0_int [11]),
        .I5(\io_switch_inst/mosi0_int [10]),
        .O(mosi0_i));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mosi0_i_INST_0_i_1
       (.I0(slv_reg2[13]),
        .I1(slv_reg2[8]),
        .I2(slv_reg2[10]),
        .I3(io_data_i[9]),
        .I4(slv_reg2[9]),
        .I5(sck0_i_INST_0_i_5_n_0),
        .O(mosi0_i_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mosi0_i_INST_0_i_2
       (.I0(slv_reg2[5]),
        .I1(slv_reg2[0]),
        .I2(slv_reg2[2]),
        .I3(io_data_i[8]),
        .I4(slv_reg2[1]),
        .I5(sck0_i_INST_0_i_6_n_0),
        .O(mosi0_i_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    mosi0_i_INST_0_i_3
       (.I0(mosi0_i_INST_0_i_5_n_0),
        .I1(slv_reg2[26]),
        .I2(slv_reg2[24]),
        .I3(slv_reg2[29]),
        .I4(slv_reg2[30]),
        .I5(slv_reg2[31]),
        .O(\io_switch_inst/mosi0_int [11]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    mosi0_i_INST_0_i_4
       (.I0(mosi0_i_INST_0_i_6_n_0),
        .I1(slv_reg2[18]),
        .I2(slv_reg2[16]),
        .I3(slv_reg2[21]),
        .I4(slv_reg2[22]),
        .I5(slv_reg2[23]),
        .O(\io_switch_inst/mosi0_int [10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    mosi0_i_INST_0_i_5
       (.I0(slv_reg2[27]),
        .I1(slv_reg2[28]),
        .I2(slv_reg2[25]),
        .I3(io_data_i[11]),
        .O(mosi0_i_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    mosi0_i_INST_0_i_6
       (.I0(slv_reg2[19]),
        .I1(slv_reg2[20]),
        .I2(slv_reg2[17]),
        .I3(io_data_i[10]),
        .O(mosi0_i_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    mosi1_i_INST_0
       (.I0(slv_reg5[7]),
        .I1(slv_reg5[6]),
        .I2(mosi1_i_INST_0_i_1_n_0),
        .I3(slv_reg5[15]),
        .I4(slv_reg5[14]),
        .I5(mosi1_i_INST_0_i_2_n_0),
        .O(mosi1_i));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    mosi1_i_INST_0_i_1
       (.I0(slv_reg5[5]),
        .I1(slv_reg5[2]),
        .I2(slv_reg5[3]),
        .I3(io_data_i[20]),
        .I4(slv_reg5[1]),
        .I5(sck1_i_INST_0_i_3_n_0),
        .O(mosi1_i_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    mosi1_i_INST_0_i_2
       (.I0(slv_reg5[13]),
        .I1(slv_reg5[10]),
        .I2(slv_reg5[11]),
        .I3(io_data_i[21]),
        .I4(slv_reg5[9]),
        .I5(sck1_i_INST_0_i_4_n_0),
        .O(mosi1_i_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    sck0_i_INST_0
       (.I0(sck0_i_INST_0_i_1_n_0),
        .I1(\gpio_data_i[9]_INST_0_i_3_n_0 ),
        .I2(sck0_i_INST_0_i_2_n_0),
        .I3(\gpio_data_i[8]_INST_0_i_3_n_0 ),
        .I4(\io_switch_inst/sck0_int [11]),
        .I5(\io_switch_inst/sck0_int [10]),
        .O(sck0_i));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    sck0_i_INST_0_i_1
       (.I0(slv_reg2[13]),
        .I1(slv_reg2[9]),
        .I2(slv_reg2[10]),
        .I3(io_data_i[9]),
        .I4(slv_reg2[8]),
        .I5(sck0_i_INST_0_i_5_n_0),
        .O(sck0_i_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sck0_i_INST_0_i_10
       (.I0(slv_reg2[21]),
        .I1(slv_reg2[17]),
        .O(sck0_i_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    sck0_i_INST_0_i_2
       (.I0(slv_reg2[5]),
        .I1(slv_reg2[1]),
        .I2(slv_reg2[2]),
        .I3(io_data_i[8]),
        .I4(slv_reg2[0]),
        .I5(sck0_i_INST_0_i_6_n_0),
        .O(sck0_i_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    sck0_i_INST_0_i_3
       (.I0(sck0_i_INST_0_i_7_n_0),
        .I1(slv_reg2[24]),
        .I2(io_data_i[11]),
        .I3(slv_reg2[26]),
        .I4(sck0_i_INST_0_i_8_n_0),
        .I5(\gpio_data_i[11]_INST_0_i_3_n_0 ),
        .O(\io_switch_inst/sck0_int [11]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    sck0_i_INST_0_i_4
       (.I0(sck0_i_INST_0_i_9_n_0),
        .I1(slv_reg2[16]),
        .I2(io_data_i[10]),
        .I3(slv_reg2[18]),
        .I4(sck0_i_INST_0_i_10_n_0),
        .I5(\gpio_data_i[10]_INST_0_i_3_n_0 ),
        .O(\io_switch_inst/sck0_int [10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sck0_i_INST_0_i_5
       (.I0(slv_reg2[12]),
        .I1(slv_reg2[11]),
        .O(sck0_i_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sck0_i_INST_0_i_6
       (.I0(slv_reg2[4]),
        .I1(slv_reg2[3]),
        .O(sck0_i_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sck0_i_INST_0_i_7
       (.I0(slv_reg2[28]),
        .I1(slv_reg2[27]),
        .O(sck0_i_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sck0_i_INST_0_i_8
       (.I0(slv_reg2[29]),
        .I1(slv_reg2[25]),
        .O(sck0_i_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sck0_i_INST_0_i_9
       (.I0(slv_reg2[20]),
        .I1(slv_reg2[19]),
        .O(sck0_i_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    sck1_i_INST_0
       (.I0(slv_reg5[7]),
        .I1(slv_reg5[6]),
        .I2(sck1_i_INST_0_i_1_n_0),
        .I3(slv_reg5[15]),
        .I4(slv_reg5[14]),
        .I5(sck1_i_INST_0_i_2_n_0),
        .O(sck1_i));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    sck1_i_INST_0_i_1
       (.I0(slv_reg5[5]),
        .I1(slv_reg5[1]),
        .I2(slv_reg5[3]),
        .I3(io_data_i[20]),
        .I4(slv_reg5[2]),
        .I5(sck1_i_INST_0_i_3_n_0),
        .O(sck1_i_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    sck1_i_INST_0_i_2
       (.I0(slv_reg5[13]),
        .I1(slv_reg5[9]),
        .I2(slv_reg5[11]),
        .I3(io_data_i[21]),
        .I4(slv_reg5[10]),
        .I5(sck1_i_INST_0_i_4_n_0),
        .O(sck1_i_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sck1_i_INST_0_i_3
       (.I0(slv_reg5[4]),
        .I1(slv_reg5[0]),
        .O(sck1_i_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sck1_i_INST_0_i_4
       (.I0(slv_reg5[12]),
        .I1(slv_reg5[8]),
        .O(sck1_i_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    scl0_i_INST_0
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[6]),
        .I2(scl0_i_INST_0_i_1_n_0),
        .I3(slv_reg0[15]),
        .I4(slv_reg0[14]),
        .I5(scl0_i_INST_0_i_2_n_0),
        .O(scl0_i));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    scl0_i_INST_0_i_1
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[4]),
        .I2(slv_reg0[5]),
        .I3(slv_reg0[3]),
        .I4(slv_reg0[0]),
        .I5(sda0_i_INST_0_i_3_n_0),
        .O(scl0_i_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    scl0_i_INST_0_i_2
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[12]),
        .I2(slv_reg0[13]),
        .I3(slv_reg0[11]),
        .I4(slv_reg0[8]),
        .I5(sda0_i_INST_0_i_4_n_0),
        .O(scl0_i_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    scl1_i_INST_0
       (.I0(slv_reg0[23]),
        .I1(slv_reg0[22]),
        .I2(scl1_i_INST_0_i_1_n_0),
        .I3(slv_reg0[31]),
        .I4(slv_reg0[30]),
        .I5(scl1_i_INST_0_i_2_n_0),
        .O(scl1_i));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    scl1_i_INST_0_i_1
       (.I0(slv_reg0[20]),
        .I1(io_data_i[2]),
        .I2(slv_reg0[21]),
        .I3(scl1_i_INST_0_i_3_n_0),
        .I4(slv_reg0[19]),
        .I5(slv_reg0[18]),
        .O(scl1_i_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    scl1_i_INST_0_i_2
       (.I0(slv_reg0[28]),
        .I1(io_data_i[3]),
        .I2(slv_reg0[29]),
        .I3(scl1_i_INST_0_i_4_n_0),
        .I4(slv_reg0[27]),
        .I5(slv_reg0[26]),
        .O(scl1_i_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    scl1_i_INST_0_i_3
       (.I0(slv_reg0[16]),
        .I1(slv_reg0[17]),
        .O(scl1_i_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    scl1_i_INST_0_i_4
       (.I0(slv_reg0[24]),
        .I1(slv_reg0[25]),
        .O(scl1_i_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    sda0_i_INST_0
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[6]),
        .I2(sda0_i_INST_0_i_1_n_0),
        .I3(slv_reg0[15]),
        .I4(slv_reg0[14]),
        .I5(sda0_i_INST_0_i_2_n_0),
        .O(sda0_i));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    sda0_i_INST_0_i_1
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[3]),
        .I3(sda0_i_INST_0_i_3_n_0),
        .I4(slv_reg0[4]),
        .I5(slv_reg0[0]),
        .O(sda0_i_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    sda0_i_INST_0_i_2
       (.I0(slv_reg0[13]),
        .I1(slv_reg0[9]),
        .I2(slv_reg0[11]),
        .I3(sda0_i_INST_0_i_4_n_0),
        .I4(slv_reg0[12]),
        .I5(slv_reg0[8]),
        .O(sda0_i_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sda0_i_INST_0_i_3
       (.I0(io_data_i[0]),
        .I1(slv_reg0[2]),
        .O(sda0_i_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sda0_i_INST_0_i_4
       (.I0(io_data_i[1]),
        .I1(slv_reg0[10]),
        .O(sda0_i_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    sda1_i_INST_0
       (.I0(\io_data_o[2]_INST_0_i_1_n_0 ),
        .I1(slv_reg0[16]),
        .I2(slv_reg0[20]),
        .I3(slv_reg0[21]),
        .I4(sda1_i_INST_0_i_1_n_0),
        .I5(\io_switch_inst/sda1_int ),
        .O(sda1_i));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    sda1_i_INST_0_i_1
       (.I0(slv_reg0[18]),
        .I1(io_data_i[2]),
        .I2(slv_reg0[19]),
        .I3(slv_reg0[17]),
        .O(sda1_i_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sda1_i_INST_0_i_2
       (.I0(sda1_i_INST_0_i_3_n_0),
        .I1(slv_reg0[29]),
        .I2(slv_reg0[28]),
        .I3(slv_reg0[24]),
        .I4(slv_reg0[30]),
        .I5(slv_reg0[31]),
        .O(\io_switch_inst/sda1_int ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    sda1_i_INST_0_i_3
       (.I0(slv_reg0[26]),
        .I1(io_data_i[3]),
        .I2(slv_reg0[27]),
        .I3(slv_reg0[25]),
        .O(sda1_i_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[1]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[2]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[3]),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[0]),
        .O(p_1_in[6]));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[6]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[14]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[14]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[14]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[14]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[14]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[14]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[22]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[22]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[22]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[22]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[6]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[22]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[22]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[22]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[22]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[30]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[30]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[30]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[30]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[30]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[30]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[6]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[30]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[30]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[6]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[6]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[6]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[6]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[6]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[14]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[14]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    uart0_rx_i_INST_0
       (.I0(slv_reg3[23]),
        .I1(slv_reg3[22]),
        .I2(uart0_rx_i_INST_0_i_1_n_0),
        .I3(slv_reg3[31]),
        .I4(slv_reg3[30]),
        .I5(uart0_rx_i_INST_0_i_2_n_0),
        .O(uart0_rx_i));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    uart0_rx_i_INST_0_i_1
       (.I0(slv_reg3[21]),
        .I1(slv_reg3[18]),
        .I2(slv_reg3[16]),
        .I3(io_data_i[14]),
        .I4(slv_reg3[17]),
        .I5(uart0_rx_i_INST_0_i_3_n_0),
        .O(uart0_rx_i_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    uart0_rx_i_INST_0_i_2
       (.I0(slv_reg3[29]),
        .I1(slv_reg3[26]),
        .I2(slv_reg3[24]),
        .I3(io_data_i[15]),
        .I4(slv_reg3[25]),
        .I5(uart0_rx_i_INST_0_i_4_n_0),
        .O(uart0_rx_i_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    uart0_rx_i_INST_0_i_3
       (.I0(slv_reg3[20]),
        .I1(slv_reg3[19]),
        .O(uart0_rx_i_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    uart0_rx_i_INST_0_i_4
       (.I0(slv_reg3[28]),
        .I1(slv_reg3[27]),
        .O(uart0_rx_i_INST_0_i_4_n_0));
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
