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


// IP VLNV: xilinx.com:user:wire_distributor:1.0
// IP Revision: 3

(* X_CORE_INFO = "wire_distributor,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "base_distributor_pmoda_0,wire_distributor,{}" *)
(* CORE_GENERATION_INFO = "base_distributor_pmoda_0,wire_distributor,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=wire_distributor,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,TYPE=0,WIDTH=8}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module base_distributor_pmoda_0 (
  gpio_i_i,
  gpio_i_o,
  gpio_i_t,
  wire_o_i,
  wire_o_o,
  wire_o_t
);

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_input TRI_I" *)
output wire [7 : 0] gpio_i_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_input TRI_O" *)
input wire [7 : 0] gpio_i_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_input TRI_T" *)
input wire [7 : 0] gpio_i_t;
input wire [7 : 0] wire_o_i;
output wire [7 : 0] wire_o_o;
output wire [7 : 0] wire_o_t;

  wire_distributor #(
    .TYPE(0),
    .WIDTH(8)
  ) inst (
    .gpio_i_i(gpio_i_i),
    .gpio_i_o(gpio_i_o),
    .gpio_i_t(gpio_i_t),
    .wire_o_i(wire_o_i),
    .wire_o_o(wire_o_o),
    .wire_o_t(wire_o_t),
    .wire_i_i(),
    .wire_i_o(8'B0),
    .wire_i_t(8'B0),
    .gpio_o_i(8'B0),
    .gpio_o_o(),
    .gpio_o_t()
  );
endmodule
