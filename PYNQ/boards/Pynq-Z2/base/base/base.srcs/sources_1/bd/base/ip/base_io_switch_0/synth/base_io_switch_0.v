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


// IP VLNV: xilinx.com:user:io_switch:1.1
// IP Revision: 8

(* X_CORE_INFO = "io_switch_v1_1,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "base_io_switch_0,io_switch_v1_1,{}" *)
(* CORE_GENERATION_INFO = "base_io_switch_0,io_switch_v1_1,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=io_switch,x_ipVersion=1.1,x_ipCoreRevision=8,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_DATA_WIDTH=32,C_S_AXI_ADDR_WIDTH=6,C_INTERFACE_TYPE=3,C_IO_SWITCH_WIDTH=20,C_NUM_PWMS=6,C_NUM_TIMERS=8,C_NUM_SS=1}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module base_io_switch_0 (
  io_data_i,
  io_data_o,
  io_tri_o,
  gpio_data_i,
  gpio_data_o,
  gpio_tri_o,
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
  pwm_o,
  timer_i,
  timer_o,
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
  s_axi_aresetn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 io TRI_I" *)
input wire [19 : 0] io_data_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 io TRI_O" *)
output wire [19 : 0] io_data_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 io TRI_T" *)
output wire [19 : 0] io_tri_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_I" *)
output wire [19 : 0] gpio_data_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_O" *)
input wire [19 : 0] gpio_data_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_T" *)
input wire [19 : 0] gpio_tri_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart0 RxD" *)
output wire uart0_rx_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart0 TxD" *)
input wire uart0_tx_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 SCK_I" *)
output wire sck0_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 SCK_O" *)
input wire sck0_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 SCK_T" *)
input wire sck0_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO0_I" *)
output wire mosi0_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO0_O" *)
input wire mosi0_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO0_T" *)
input wire mosi0_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO1_I" *)
output wire miso0_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO1_O" *)
input wire miso0_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO1_T" *)
input wire miso0_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 SS_O" *)
input wire [0 : 0] ss0_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 SS_T" *)
input wire ss0_t;
input wire [5 : 0] pwm_o;
output wire [7 : 0] timer_i;
input wire [7 : 0] timer_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *)
input wire [5 : 0] s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *)
input wire [2 : 0] s_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *)
input wire s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *)
output wire s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *)
input wire [31 : 0] s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *)
input wire [3 : 0] s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *)
input wire s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *)
output wire s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *)
output wire [1 : 0] s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *)
output wire s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *)
input wire s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *)
input wire [5 : 0] s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *)
input wire [2 : 0] s_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *)
input wire s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *)
output wire s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *)
output wire [31 : 0] s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *)
output wire [1 : 0] s_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *)
output wire s_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 9, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, N\
UM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *)
input wire s_axi_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *)
input wire s_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *)
input wire s_axi_aresetn;

  io_switch_v1_1 #(
    .C_S_AXI_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_S_AXI_ADDR_WIDTH(6),  // Width of S_AXI address bus
    .C_INTERFACE_TYPE("3"),
    .C_IO_SWITCH_WIDTH(20),
    .C_NUM_PWMS(6),
    .C_NUM_TIMERS(8),
    .C_NUM_SS(1)
  ) inst (
    .io_data_i(io_data_i),
    .io_data_o(io_data_o),
    .io_tri_o(io_tri_o),
    .gpio_data_i(gpio_data_i),
    .gpio_data_o(gpio_data_o),
    .gpio_tri_o(gpio_tri_o),
    .interrupt_i(),
    .sda0_i(),
    .sda0_o(1'B0),
    .sda0_t(1'B1),
    .scl0_i(),
    .scl0_o(1'B0),
    .scl0_t(1'B1),
    .sda1_i(),
    .sda1_o(1'B0),
    .sda1_t(1'B1),
    .scl1_i(),
    .scl1_o(1'B0),
    .scl1_t(1'B1),
    .uart0_rx_i(uart0_rx_i),
    .uart0_tx_o(uart0_tx_o),
    .uart1_rx_i(),
    .uart1_tx_o(1'B0),
    .sck0_i(sck0_i),
    .sck0_o(sck0_o),
    .sck0_t(sck0_t),
    .mosi0_i(mosi0_i),
    .mosi0_o(mosi0_o),
    .mosi0_t(mosi0_t),
    .miso0_i(miso0_i),
    .miso0_o(miso0_o),
    .miso0_t(miso0_t),
    .ss0_o(ss0_o),
    .ss0_t(ss0_t),
    .sck1_i(),
    .sck1_o(1'B0),
    .sck1_t(1'B1),
    .mosi1_i(),
    .mosi1_o(1'B0),
    .mosi1_t(1'B1),
    .miso1_i(),
    .miso1_o(1'B0),
    .miso1_t(1'B1),
    .ss1_o(1'B0),
    .ss1_t(1'B1),
    .pwm_o(pwm_o),
    .timer_i(timer_i),
    .timer_o(timer_o),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awprot(s_axi_awprot),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_awready(s_axi_awready),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axi_wready(s_axi_wready),
    .s_axi_bresp(s_axi_bresp),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bready(s_axi_bready),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arprot(s_axi_arprot),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_arready(s_axi_arready),
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rresp(s_axi_rresp),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_rready(s_axi_rready),
    .s_axi_aclk(s_axi_aclk),
    .s_axi_aresetn(s_axi_aresetn)
  );
endmodule
