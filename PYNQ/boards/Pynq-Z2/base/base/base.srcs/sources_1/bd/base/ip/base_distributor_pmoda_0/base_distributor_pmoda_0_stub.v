// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Mar 10 12:09:10 2019
// Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /home/eashanw/Audio_open/audio-revamp-soc/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_distributor_pmoda_0/base_distributor_pmoda_0_stub.v
// Design      : base_distributor_pmoda_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "wire_distributor,Vivado 2018.3" *)
module base_distributor_pmoda_0(gpio_i_i, gpio_i_o, gpio_i_t, wire_o_i, wire_o_o, 
  wire_o_t)
/* synthesis syn_black_box black_box_pad_pin="gpio_i_i[7:0],gpio_i_o[7:0],gpio_i_t[7:0],wire_o_i[7:0],wire_o_o[7:0],wire_o_t[7:0]" */;
  output [7:0]gpio_i_i;
  input [7:0]gpio_i_o;
  input [7:0]gpio_i_t;
  input [7:0]wire_o_i;
  output [7:0]wire_o_o;
  output [7:0]wire_o_t;
endmodule
