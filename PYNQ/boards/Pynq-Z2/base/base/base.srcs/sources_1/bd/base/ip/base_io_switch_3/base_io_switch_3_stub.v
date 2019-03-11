// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Mar 10 12:07:44 2019
// Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /home/eashanw/Audio_open/audio-revamp-soc/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_io_switch_3/base_io_switch_3_stub.v
// Design      : base_io_switch_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "io_switch_v1_1,Vivado 2018.3" *)
module base_io_switch_3(io_data_i, io_data_o, io_tri_o, gpio_data_i, 
  gpio_data_o, gpio_tri_o, sda0_i, sda0_o, sda0_t, scl0_i, scl0_o, scl0_t, sda1_i, sda1_o, sda1_t, 
  scl1_i, scl1_o, scl1_t, uart0_rx_i, uart0_tx_o, sck0_i, sck0_o, sck0_t, mosi0_i, mosi0_o, mosi0_t, 
  miso0_i, miso0_o, miso0_t, ss0_o, ss0_t, sck1_i, sck1_o, sck1_t, mosi1_i, mosi1_o, mosi1_t, miso1_i, 
  miso1_o, miso1_t, ss1_o, ss1_t, pwm_o, s_axi_awaddr, s_axi_awprot, s_axi_awvalid, s_axi_awready, 
  s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, s_axi_bresp, s_axi_bvalid, 
  s_axi_bready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, s_axi_arready, s_axi_rdata, 
  s_axi_rresp, s_axi_rvalid, s_axi_rready, s_axi_aclk, s_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="io_data_i[27:0],io_data_o[27:0],io_tri_o[27:0],gpio_data_i[27:0],gpio_data_o[27:0],gpio_tri_o[27:0],sda0_i,sda0_o,sda0_t,scl0_i,scl0_o,scl0_t,sda1_i,sda1_o,sda1_t,scl1_i,scl1_o,scl1_t,uart0_rx_i,uart0_tx_o,sck0_i,sck0_o,sck0_t,mosi0_i,mosi0_o,mosi0_t,miso0_i,miso0_o,miso0_t,ss0_o[1:0],ss0_t,sck1_i,sck1_o,sck1_t,mosi1_i,mosi1_o,mosi1_t,miso1_i,miso1_o,miso1_t,ss1_o,ss1_t,pwm_o[1:0],s_axi_awaddr[5:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[5:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axi_aclk,s_axi_aresetn" */;
  input [27:0]io_data_i;
  output [27:0]io_data_o;
  output [27:0]io_tri_o;
  output [27:0]gpio_data_i;
  input [27:0]gpio_data_o;
  input [27:0]gpio_tri_o;
  output sda0_i;
  input sda0_o;
  input sda0_t;
  output scl0_i;
  input scl0_o;
  input scl0_t;
  output sda1_i;
  input sda1_o;
  input sda1_t;
  output scl1_i;
  input scl1_o;
  input scl1_t;
  output uart0_rx_i;
  input uart0_tx_o;
  output sck0_i;
  input sck0_o;
  input sck0_t;
  output mosi0_i;
  input mosi0_o;
  input mosi0_t;
  output miso0_i;
  input miso0_o;
  input miso0_t;
  input [1:0]ss0_o;
  input ss0_t;
  output sck1_i;
  input sck1_o;
  input sck1_t;
  output mosi1_i;
  input mosi1_o;
  input mosi1_t;
  output miso1_i;
  input miso1_o;
  input miso1_t;
  input ss1_o;
  input ss1_t;
  input [1:0]pwm_o;
  input [5:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [5:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_aclk;
  input s_axi_aresetn;
endmodule
