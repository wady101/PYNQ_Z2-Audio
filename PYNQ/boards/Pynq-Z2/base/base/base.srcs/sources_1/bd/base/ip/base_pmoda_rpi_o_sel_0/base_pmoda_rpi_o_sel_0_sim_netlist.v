// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Mar 11 10:59:03 2019
// Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /home/eashanw/Audio_open/audio-revamp-soc/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_pmoda_rpi_o_sel_0/base_pmoda_rpi_o_sel_0_sim_netlist.v
// Design      : base_pmoda_rpi_o_sel_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_pmoda_rpi_o_sel_0,mux_vector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mux_vector,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module base_pmoda_rpi_o_sel_0
   (a,
    b,
    sel,
    y);
  input [7:0]a;
  input [7:0]b;
  input [0:0]sel;
  output [7:0]y;

  wire [7:0]a;
  wire [7:0]b;
  wire [0:0]sel;
  wire [7:0]y;

  base_pmoda_rpi_o_sel_0_mux_vector inst
       (.a(a),
        .b(b),
        .sel(sel),
        .y(y));
endmodule

(* ORIG_REF_NAME = "mux_vector" *) 
module base_pmoda_rpi_o_sel_0_mux_vector
   (y,
    b,
    sel,
    a);
  output [7:0]y;
  input [7:0]b;
  input [0:0]sel;
  input [7:0]a;

  wire [7:0]a;
  wire [7:0]b;
  wire [0:0]sel;
  wire [7:0]y;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[0]_INST_0 
       (.I0(b[0]),
        .I1(sel),
        .I2(a[0]),
        .O(y[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[1]_INST_0 
       (.I0(b[1]),
        .I1(sel),
        .I2(a[1]),
        .O(y[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[2]_INST_0 
       (.I0(b[2]),
        .I1(sel),
        .I2(a[2]),
        .O(y[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[3]_INST_0 
       (.I0(b[3]),
        .I1(sel),
        .I2(a[3]),
        .O(y[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[4]_INST_0 
       (.I0(b[4]),
        .I1(sel),
        .I2(a[4]),
        .O(y[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[5]_INST_0 
       (.I0(b[5]),
        .I1(sel),
        .I2(a[5]),
        .O(y[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[6]_INST_0 
       (.I0(b[6]),
        .I1(sel),
        .I2(a[6]),
        .O(y[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[7]_INST_0 
       (.I0(b[7]),
        .I1(sel),
        .I2(a[7]),
        .O(y[7]));
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
