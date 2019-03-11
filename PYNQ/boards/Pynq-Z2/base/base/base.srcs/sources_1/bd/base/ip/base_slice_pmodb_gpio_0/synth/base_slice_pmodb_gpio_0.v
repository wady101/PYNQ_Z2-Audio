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


// IP VLNV: xilinx.com:user:interface_slice:1.0
// IP Revision: 6

(* X_CORE_INFO = "interface_slice,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "base_slice_pmodb_gpio_0,interface_slice,{}" *)
(* CORE_GENERATION_INFO = "base_slice_pmodb_gpio_0,interface_slice,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=interface_slice,x_ipVersion=1.0,x_ipCoreRevision=6,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,TYPE=1,WIDTH=8}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module base_slice_pmodb_gpio_0 (
  gpio_w_i,
  gpio_w_o,
  gpio_w_t,
  gpio_i,
  gpio_o,
  gpio_t
);

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_I" *)
input wire [7 : 0] gpio_w_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_O" *)
input wire [7 : 0] gpio_w_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_T" *)
input wire [7 : 0] gpio_w_t;
output wire [7 : 0] gpio_i;
output wire [7 : 0] gpio_o;
output wire [7 : 0] gpio_t;

  interface_slice #(
    .TYPE(1),
    .WIDTH(8)
  ) inst (
    .gpio_w_i(gpio_w_i),
    .gpio_w_o(gpio_w_o),
    .gpio_w_t(gpio_w_t),
    .gpio_i(gpio_i),
    .gpio_o(gpio_o),
    .gpio_t(gpio_t),
    .scl_w_i(1'B0),
    .scl_w_o(1'B0),
    .scl_w_t(1'B0),
    .sda_w_i(1'B0),
    .sda_w_o(1'B0),
    .sda_w_t(1'B0),
    .scl_i(),
    .scl_o(),
    .scl_t(),
    .sda_i(),
    .sda_o(),
    .sda_t(),
    .spi0_w_i(1'B0),
    .spi0_w_o(1'B0),
    .spi0_w_t(1'B0),
    .spi1_w_i(1'B0),
    .spi1_w_o(1'B0),
    .spi1_w_t(1'B0),
    .sck_w_i(1'B0),
    .sck_w_o(1'B0),
    .sck_w_t(1'B0),
    .ss_w_i(1'B0),
    .ss_w_o(1'B0),
    .ss_w_t(1'B0),
    .spi0_i(),
    .spi0_o(),
    .spi0_t(),
    .spi1_i(),
    .spi1_o(),
    .spi1_t(),
    .sck_i(),
    .sck_o(),
    .sck_t(),
    .ss_i(),
    .ss_o(),
    .ss_t()
  );
endmodule
