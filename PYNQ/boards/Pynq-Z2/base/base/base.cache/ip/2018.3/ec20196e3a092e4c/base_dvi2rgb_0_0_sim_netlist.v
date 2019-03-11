// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Mar 10 12:04:56 2019
// Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_dvi2rgb_0_0_sim_netlist.v
// Design      : base_dvi2rgb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelBond
   (pMeRdy_int_reg_0,
    D,
    SR,
    \pDataFIFO_reg[0]_0 ,
    pRdEn_reg_0,
    pRdy_0,
    pRdy_1,
    pAllVldBgnFlag,
    pAllVld,
    pDataInRaw);
  output pMeRdy_int_reg_0;
  output [7:0]D;
  output [0:0]SR;
  input \pDataFIFO_reg[0]_0 ;
  input pRdEn_reg_0;
  input pRdy_0;
  input pRdy_1;
  input pAllVldBgnFlag;
  input pAllVld;
  input [9:0]pDataInRaw;

  wire [7:0]D;
  wire [0:0]SR;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBlnkBgnFlag;
  wire pBlnkBgnFlag0;
  wire \pDataFIFO_reg[0]_0 ;
  wire \pDataFIFO_reg_n_0_[9] ;
  wire [8:0]pDataInBnd;
  wire [9:0]pDataInRaw;
  wire \pDataIn[0]_i_2__0_n_0 ;
  wire \pDataIn[0]_i_3__0_n_0 ;
  wire \pDataIn[0]_i_4__0_n_0 ;
  wire \pDataIn[1]_i_2__0_n_0 ;
  wire \pDataIn[3]_i_2__0_n_0 ;
  wire \pDataIn[4]_i_2_n_0 ;
  wire \pDataIn[5]_i_2__0_n_0 ;
  wire \pDataIn[5]_i_3_n_0 ;
  wire \pDataIn[7]_i_3_n_0 ;
  wire pMeRdy_int_i_1__1_n_0;
  wire pMeRdy_int_reg_0;
  wire [4:0]pRdA;
  wire \pRdA[0]_i_1_n_0 ;
  wire \pRdA[1]_i_1_n_0 ;
  wire \pRdA[2]_i_1_n_0 ;
  wire \pRdA[3]_i_1_n_0 ;
  wire \pRdA[4]_i_1_n_0 ;
  wire pRdEn;
  wire pRdEn_i_1_n_0;
  wire pRdEn_reg_0;
  wire pRdy_0;
  wire pRdy_1;
  wire pTokenFlag;
  wire pTokenFlag0;
  wire pTokenFlag_q;
  wire [4:0]pWrA_reg;
  wire [4:0]p_0_in__0;
  wire [9:0]p_0_out;
  wire [1:0]NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    pBlnkBgnFlag_i_1
       (.I0(pTokenFlag),
        .I1(pTokenFlag_q),
        .O(pBlnkBgnFlag0));
  FDRE pBlnkBgnFlag_reg
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(pBlnkBgnFlag0),
        .Q(pBlnkBgnFlag),
        .R(1'b0));
  FDRE \pDataFIFO_reg[0] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(pDataInBnd[0]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[1] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(pDataInBnd[1]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[2] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(pDataInBnd[2]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[3] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(pDataInBnd[3]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[4] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(pDataInBnd[4]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[5] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(pDataInBnd[5]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[6] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(pDataInBnd[6]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[7] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(pDataInBnd[7]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[8] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(pDataInBnd[8]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[9] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(\pDataFIFO_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FEFEFF000000)) 
    \pDataIn[0]_i_1__0 
       (.I0(\pDataIn[0]_i_2__0_n_0 ),
        .I1(\pDataIn[5]_i_3_n_0 ),
        .I2(\pDataIn[0]_i_3__0_n_0 ),
        .I3(\pDataIn[0]_i_4__0_n_0 ),
        .I4(pDataInBnd[0]),
        .I5(\pDataFIFO_reg_n_0_[9] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pDataIn[0]_i_2__0 
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[4]),
        .O(\pDataIn[0]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \pDataIn[0]_i_3__0 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[8]),
        .O(\pDataIn[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \pDataIn[0]_i_4__0 
       (.I0(\pDataIn[1]_i_2__0_n_0 ),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[8]),
        .O(\pDataIn[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h38C3)) 
    \pDataIn[1]_i_1__0 
       (.I0(\pDataIn[1]_i_2__0_n_0 ),
        .I1(pDataInBnd[0]),
        .I2(pDataInBnd[8]),
        .I3(pDataInBnd[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \pDataIn[1]_i_2__0 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[5]),
        .I4(pDataInBnd[3]),
        .I5(pDataInBnd[2]),
        .O(\pDataIn[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0FF0E00F)) 
    \pDataIn[2]_i_1__0 
       (.I0(\pDataIn[3]_i_2__0_n_0 ),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[8]),
        .I3(pDataInBnd[2]),
        .I4(pDataInBnd[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0EF0F00F)) 
    \pDataIn[3]_i_1__0 
       (.I0(pDataInBnd[1]),
        .I1(\pDataIn[3]_i_2__0_n_0 ),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \pDataIn[3]_i_2__0 
       (.I0(pDataInBnd[0]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[6]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[5]),
        .O(\pDataIn[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFF00FF0000FF)) 
    \pDataIn[4]_i_1__0 
       (.I0(pDataInBnd[5]),
        .I1(\pDataIn[4]_i_2_n_0 ),
        .I2(\pDataIn[5]_i_2__0_n_0 ),
        .I3(pDataInBnd[3]),
        .I4(pDataInBnd[8]),
        .I5(pDataInBnd[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \pDataIn[4]_i_2 
       (.I0(pDataInBnd[1]),
        .I1(pDataInBnd[2]),
        .O(\pDataIn[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0EF0F00F)) 
    \pDataIn[5]_i_1__0 
       (.I0(\pDataIn[5]_i_2__0_n_0 ),
        .I1(\pDataIn[5]_i_3_n_0 ),
        .I2(pDataInBnd[5]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[8]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \pDataIn[5]_i_2__0 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[0]),
        .O(\pDataIn[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \pDataIn[5]_i_3 
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[3]),
        .O(\pDataIn[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FD0000FF)) 
    \pDataIn[6]_i_1 
       (.I0(pDataInBnd[4]),
        .I1(pDataInBnd[7]),
        .I2(\pDataIn[7]_i_3_n_0 ),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[6]),
        .I5(pDataInBnd[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pDataIn[7]_i_1 
       (.I0(pMeRdy_int_reg_0),
        .I1(pRdy_0),
        .I2(pRdy_1),
        .O(SR));
  LUT6 #(
    .INIT(64'h3CC338C33CC33CC3)) 
    \pDataIn[7]_i_2__0 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(pDataInBnd[8]),
        .I2(pDataInBnd[7]),
        .I3(pDataInBnd[6]),
        .I4(pDataInBnd[5]),
        .I5(pDataInBnd[4]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \pDataIn[7]_i_3 
       (.I0(pDataInBnd[3]),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[2]),
        .I3(pDataInBnd[0]),
        .O(\pDataIn[7]_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M pFIFO_reg_0_31_0_5
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg),
        .DIA(pDataInRaw[1:0]),
        .DIB(pDataInRaw[3:2]),
        .DIC(pDataInRaw[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(\pDataFIFO_reg[0]_0 ),
        .WE(pAllVld));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "9" *) 
  RAM32M pFIFO_reg_0_31_6_9
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg),
        .DIA(pDataInRaw[7:6]),
        .DIB(pDataInRaw[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED[1:0]),
        .WCLK(\pDataFIFO_reg[0]_0 ),
        .WE(pAllVld));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pMeRdy_int_i_1__1
       (.I0(pBlnkBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .O(pMeRdy_int_i_1__1_n_0));
  FDRE pMeRdy_int_reg
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(pMeRdy_int_i_1__1_n_0),
        .Q(pMeRdy_int_reg_0),
        .R(pRdEn_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pRdA[0]_i_1 
       (.I0(pRdA[0]),
        .O(\pRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pRdA[1]_i_1 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .O(\pRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pRdA[2]_i_1 
       (.I0(pRdA[1]),
        .I1(pRdA[0]),
        .I2(pRdA[2]),
        .O(\pRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pRdA[3]_i_1 
       (.I0(pRdA[2]),
        .I1(pRdA[0]),
        .I2(pRdA[1]),
        .I3(pRdA[3]),
        .O(\pRdA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pRdA[4]_i_1 
       (.I0(pRdA[3]),
        .I1(pRdA[1]),
        .I2(pRdA[0]),
        .I3(pRdA[2]),
        .I4(pRdA[4]),
        .O(\pRdA[4]_i_1_n_0 ));
  FDRE \pRdA_reg[0] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(pRdEn),
        .D(\pRdA[0]_i_1_n_0 ),
        .Q(pRdA[0]),
        .R(pRdEn_reg_0));
  FDRE \pRdA_reg[1] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(pRdEn),
        .D(\pRdA[1]_i_1_n_0 ),
        .Q(pRdA[1]),
        .R(pRdEn_reg_0));
  FDRE \pRdA_reg[2] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(pRdEn),
        .D(\pRdA[2]_i_1_n_0 ),
        .Q(pRdA[2]),
        .R(pRdEn_reg_0));
  FDRE \pRdA_reg[3] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(pRdEn),
        .D(\pRdA[3]_i_1_n_0 ),
        .Q(pRdA[3]),
        .R(pRdEn_reg_0));
  FDRE \pRdA_reg[4] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(pRdEn),
        .D(\pRdA[4]_i_1_n_0 ),
        .Q(pRdA[4]),
        .R(pRdEn_reg_0));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAEAAA)) 
    pRdEn_i_1
       (.I0(pAllVldBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .I2(pRdy_0),
        .I3(pRdy_1),
        .I4(pBlnkBgnFlag),
        .I5(pRdEn),
        .O(pRdEn_i_1_n_0));
  FDRE pRdEn_reg
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(pRdEn_i_1_n_0),
        .Q(pRdEn),
        .R(pRdEn_reg_0));
  LUT6 #(
    .INIT(64'h5575FFFF55755575)) 
    pTokenFlag_i_1__0
       (.I0(pRdEn),
        .I1(\pDataIn[5]_i_3_n_0 ),
        .I2(pDataInBnd[8]),
        .I3(\pDataIn[3]_i_2__0_n_0 ),
        .I4(\pDataIn[0]_i_4__0_n_0 ),
        .I5(pDataInBnd[0]),
        .O(pTokenFlag0));
  FDRE pTokenFlag_q_reg
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(pTokenFlag),
        .Q(pTokenFlag_q),
        .R(1'b0));
  FDRE pTokenFlag_reg
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(pTokenFlag0),
        .Q(pTokenFlag),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pWrA[0]_i_1 
       (.I0(pWrA_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pWrA[1]_i_1 
       (.I0(pWrA_reg[0]),
        .I1(pWrA_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pWrA[2]_i_1 
       (.I0(pWrA_reg[1]),
        .I1(pWrA_reg[0]),
        .I2(pWrA_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pWrA[3]_i_1 
       (.I0(pWrA_reg[2]),
        .I1(pWrA_reg[0]),
        .I2(pWrA_reg[1]),
        .I3(pWrA_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pWrA[4]_i_2 
       (.I0(pWrA_reg[3]),
        .I1(pWrA_reg[1]),
        .I2(pWrA_reg[0]),
        .I3(pWrA_reg[2]),
        .I4(pWrA_reg[4]),
        .O(p_0_in__0[4]));
  FDRE \pWrA_reg[0] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(pWrA_reg[0]),
        .R(pRdEn_reg_0));
  FDRE \pWrA_reg[1] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(pWrA_reg[1]),
        .R(pRdEn_reg_0));
  FDRE \pWrA_reg[2] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(pWrA_reg[2]),
        .R(pRdEn_reg_0));
  FDRE \pWrA_reg[3] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(pWrA_reg[3]),
        .R(pRdEn_reg_0));
  FDRE \pWrA_reg[4] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(pWrA_reg[4]),
        .R(pRdEn_reg_0));
endmodule

(* ORIG_REF_NAME = "ChannelBond" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelBond_10
   (pMeRdy_int_reg_0,
    D,
    pMeRdy_int_reg_1,
    pTokenFlag_q_reg_0,
    SR,
    pRdy_2,
    pRdy_0,
    pAllVldBgnFlag,
    pAllVld,
    I33);
  output pMeRdy_int_reg_0;
  output [7:0]D;
  output [0:0]pMeRdy_int_reg_1;
  input pTokenFlag_q_reg_0;
  input [0:0]SR;
  input pRdy_2;
  input pRdy_0;
  input pAllVldBgnFlag;
  input pAllVld;
  input [9:0]I33;

  wire [7:0]D;
  wire [9:0]I33;
  wire [0:0]SR;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBlnkBgnFlag;
  wire pBlnkBgnFlag0;
  wire \pDataFIFO_reg_n_0_[9] ;
  wire [8:0]pDataInBnd;
  wire \pDataIn[0]_i_2__1_n_0 ;
  wire \pDataIn[0]_i_3__1_n_0 ;
  wire \pDataIn[0]_i_4__1_n_0 ;
  wire \pDataIn[1]_i_2__1_n_0 ;
  wire \pDataIn[3]_i_2__1_n_0 ;
  wire \pDataIn[4]_i_2__0_n_0 ;
  wire \pDataIn[5]_i_2__1_n_0 ;
  wire \pDataIn[5]_i_3__0_n_0 ;
  wire \pDataIn[7]_i_3__0_n_0 ;
  wire pMeRdy_int_i_1__0_n_0;
  wire pMeRdy_int_reg_0;
  wire [0:0]pMeRdy_int_reg_1;
  wire [4:0]pRdA;
  wire \pRdA[0]_i_1__1_n_0 ;
  wire \pRdA[1]_i_1__1_n_0 ;
  wire \pRdA[2]_i_1__1_n_0 ;
  wire \pRdA[3]_i_1__1_n_0 ;
  wire \pRdA[4]_i_1__1_n_0 ;
  wire pRdEn;
  wire pRdEn_i_1__0_n_0;
  wire pRdy_0;
  wire pRdy_2;
  wire pTokenFlag;
  wire pTokenFlag0;
  wire pTokenFlag_q;
  wire pTokenFlag_q_reg_0;
  wire \pWrA_reg_n_0_[0] ;
  wire \pWrA_reg_n_0_[1] ;
  wire \pWrA_reg_n_0_[2] ;
  wire \pWrA_reg_n_0_[3] ;
  wire \pWrA_reg_n_0_[4] ;
  wire [4:0]p_0_in;
  wire [9:0]p_0_out;
  wire [1:0]NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    pBlnkBgnFlag_i_1__0
       (.I0(pTokenFlag),
        .I1(pTokenFlag_q),
        .O(pBlnkBgnFlag0));
  FDRE pBlnkBgnFlag_reg
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(pBlnkBgnFlag0),
        .Q(pBlnkBgnFlag),
        .R(1'b0));
  FDRE \pDataFIFO_reg[0] 
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(pDataInBnd[0]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[1] 
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(pDataInBnd[1]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[2] 
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(pDataInBnd[2]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[3] 
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(pDataInBnd[3]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[4] 
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(pDataInBnd[4]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[5] 
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(pDataInBnd[5]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[6] 
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(pDataInBnd[6]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[7] 
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(pDataInBnd[7]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[8] 
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(pDataInBnd[8]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[9] 
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(\pDataFIFO_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FEFEFF000000)) 
    \pDataIn[0]_i_1__1 
       (.I0(\pDataIn[0]_i_2__1_n_0 ),
        .I1(\pDataIn[5]_i_3__0_n_0 ),
        .I2(\pDataIn[0]_i_3__1_n_0 ),
        .I3(\pDataIn[0]_i_4__1_n_0 ),
        .I4(pDataInBnd[0]),
        .I5(\pDataFIFO_reg_n_0_[9] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pDataIn[0]_i_2__1 
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[4]),
        .O(\pDataIn[0]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \pDataIn[0]_i_3__1 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[8]),
        .O(\pDataIn[0]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \pDataIn[0]_i_4__1 
       (.I0(\pDataIn[1]_i_2__1_n_0 ),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[8]),
        .O(\pDataIn[0]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h38C3)) 
    \pDataIn[1]_i_1__1 
       (.I0(\pDataIn[1]_i_2__1_n_0 ),
        .I1(pDataInBnd[0]),
        .I2(pDataInBnd[8]),
        .I3(pDataInBnd[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \pDataIn[1]_i_2__1 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[5]),
        .I4(pDataInBnd[3]),
        .I5(pDataInBnd[2]),
        .O(\pDataIn[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0FF0E00F)) 
    \pDataIn[2]_i_1__1 
       (.I0(\pDataIn[3]_i_2__1_n_0 ),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[8]),
        .I3(pDataInBnd[2]),
        .I4(pDataInBnd[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0EF0F00F)) 
    \pDataIn[3]_i_1__1 
       (.I0(pDataInBnd[1]),
        .I1(\pDataIn[3]_i_2__1_n_0 ),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \pDataIn[3]_i_2__1 
       (.I0(pDataInBnd[0]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[6]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[5]),
        .O(\pDataIn[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFF00FF0000FF)) 
    \pDataIn[4]_i_1__1 
       (.I0(pDataInBnd[5]),
        .I1(\pDataIn[4]_i_2__0_n_0 ),
        .I2(\pDataIn[5]_i_2__1_n_0 ),
        .I3(pDataInBnd[3]),
        .I4(pDataInBnd[8]),
        .I5(pDataInBnd[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \pDataIn[4]_i_2__0 
       (.I0(pDataInBnd[1]),
        .I1(pDataInBnd[2]),
        .O(\pDataIn[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0EF0F00F)) 
    \pDataIn[5]_i_1__1 
       (.I0(\pDataIn[5]_i_2__1_n_0 ),
        .I1(\pDataIn[5]_i_3__0_n_0 ),
        .I2(pDataInBnd[5]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[8]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \pDataIn[5]_i_2__1 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[0]),
        .O(\pDataIn[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \pDataIn[5]_i_3__0 
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[3]),
        .O(\pDataIn[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FD0000FF)) 
    \pDataIn[6]_i_1__0 
       (.I0(pDataInBnd[4]),
        .I1(pDataInBnd[7]),
        .I2(\pDataIn[7]_i_3__0_n_0 ),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[6]),
        .I5(pDataInBnd[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pDataIn[7]_i_1__1 
       (.I0(pMeRdy_int_reg_0),
        .I1(pRdy_2),
        .I2(pRdy_0),
        .O(pMeRdy_int_reg_1));
  LUT6 #(
    .INIT(64'h3CC338C33CC33CC3)) 
    \pDataIn[7]_i_2__1 
       (.I0(\pDataIn[7]_i_3__0_n_0 ),
        .I1(pDataInBnd[8]),
        .I2(pDataInBnd[7]),
        .I3(pDataInBnd[6]),
        .I4(pDataInBnd[5]),
        .I5(pDataInBnd[4]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \pDataIn[7]_i_3__0 
       (.I0(pDataInBnd[3]),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[2]),
        .I3(pDataInBnd[0]),
        .O(\pDataIn[7]_i_3__0_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M pFIFO_reg_0_31_0_5
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD({\pWrA_reg_n_0_[4] ,\pWrA_reg_n_0_[3] ,\pWrA_reg_n_0_[2] ,\pWrA_reg_n_0_[1] ,\pWrA_reg_n_0_[0] }),
        .DIA(I33[1:0]),
        .DIB(I33[3:2]),
        .DIC(I33[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(pTokenFlag_q_reg_0),
        .WE(pAllVld));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "9" *) 
  RAM32M pFIFO_reg_0_31_6_9
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD({\pWrA_reg_n_0_[4] ,\pWrA_reg_n_0_[3] ,\pWrA_reg_n_0_[2] ,\pWrA_reg_n_0_[1] ,\pWrA_reg_n_0_[0] }),
        .DIA(I33[7:6]),
        .DIB(I33[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED[1:0]),
        .WCLK(pTokenFlag_q_reg_0),
        .WE(pAllVld));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pMeRdy_int_i_1__0
       (.I0(pBlnkBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .O(pMeRdy_int_i_1__0_n_0));
  FDRE pMeRdy_int_reg
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(pMeRdy_int_i_1__0_n_0),
        .Q(pMeRdy_int_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \pRdA[0]_i_1__1 
       (.I0(pRdA[0]),
        .O(\pRdA[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pRdA[1]_i_1__1 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .O(\pRdA[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pRdA[2]_i_1__1 
       (.I0(pRdA[1]),
        .I1(pRdA[0]),
        .I2(pRdA[2]),
        .O(\pRdA[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pRdA[3]_i_1__1 
       (.I0(pRdA[2]),
        .I1(pRdA[0]),
        .I2(pRdA[1]),
        .I3(pRdA[3]),
        .O(\pRdA[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pRdA[4]_i_1__1 
       (.I0(pRdA[3]),
        .I1(pRdA[1]),
        .I2(pRdA[0]),
        .I3(pRdA[2]),
        .I4(pRdA[4]),
        .O(\pRdA[4]_i_1__1_n_0 ));
  FDRE \pRdA_reg[0] 
       (.C(pTokenFlag_q_reg_0),
        .CE(pRdEn),
        .D(\pRdA[0]_i_1__1_n_0 ),
        .Q(pRdA[0]),
        .R(SR));
  FDRE \pRdA_reg[1] 
       (.C(pTokenFlag_q_reg_0),
        .CE(pRdEn),
        .D(\pRdA[1]_i_1__1_n_0 ),
        .Q(pRdA[1]),
        .R(SR));
  FDRE \pRdA_reg[2] 
       (.C(pTokenFlag_q_reg_0),
        .CE(pRdEn),
        .D(\pRdA[2]_i_1__1_n_0 ),
        .Q(pRdA[2]),
        .R(SR));
  FDRE \pRdA_reg[3] 
       (.C(pTokenFlag_q_reg_0),
        .CE(pRdEn),
        .D(\pRdA[3]_i_1__1_n_0 ),
        .Q(pRdA[3]),
        .R(SR));
  FDRE \pRdA_reg[4] 
       (.C(pTokenFlag_q_reg_0),
        .CE(pRdEn),
        .D(\pRdA[4]_i_1__1_n_0 ),
        .Q(pRdA[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAEAAA)) 
    pRdEn_i_1__0
       (.I0(pAllVldBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .I2(pRdy_2),
        .I3(pRdy_0),
        .I4(pBlnkBgnFlag),
        .I5(pRdEn),
        .O(pRdEn_i_1__0_n_0));
  FDRE pRdEn_reg
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(pRdEn_i_1__0_n_0),
        .Q(pRdEn),
        .R(SR));
  LUT6 #(
    .INIT(64'h5575FFFF55755575)) 
    pTokenFlag_i_1__1
       (.I0(pRdEn),
        .I1(\pDataIn[5]_i_3__0_n_0 ),
        .I2(pDataInBnd[8]),
        .I3(\pDataIn[3]_i_2__1_n_0 ),
        .I4(\pDataIn[0]_i_4__1_n_0 ),
        .I5(pDataInBnd[0]),
        .O(pTokenFlag0));
  FDRE pTokenFlag_q_reg
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(pTokenFlag),
        .Q(pTokenFlag_q),
        .R(1'b0));
  FDRE pTokenFlag_reg
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(pTokenFlag0),
        .Q(pTokenFlag),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pWrA[0]_i_1__0 
       (.I0(\pWrA_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pWrA[1]_i_1__0 
       (.I0(\pWrA_reg_n_0_[0] ),
        .I1(\pWrA_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pWrA[2]_i_1__0 
       (.I0(\pWrA_reg_n_0_[1] ),
        .I1(\pWrA_reg_n_0_[0] ),
        .I2(\pWrA_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pWrA[3]_i_1__0 
       (.I0(\pWrA_reg_n_0_[2] ),
        .I1(\pWrA_reg_n_0_[0] ),
        .I2(\pWrA_reg_n_0_[1] ),
        .I3(\pWrA_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pWrA[4]_i_1__0 
       (.I0(\pWrA_reg_n_0_[3] ),
        .I1(\pWrA_reg_n_0_[1] ),
        .I2(\pWrA_reg_n_0_[0] ),
        .I3(\pWrA_reg_n_0_[2] ),
        .I4(\pWrA_reg_n_0_[4] ),
        .O(p_0_in[4]));
  FDRE \pWrA_reg[0] 
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\pWrA_reg_n_0_[0] ),
        .R(SR));
  FDRE \pWrA_reg[1] 
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\pWrA_reg_n_0_[1] ),
        .R(SR));
  FDRE \pWrA_reg[2] 
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\pWrA_reg_n_0_[2] ),
        .R(SR));
  FDRE \pWrA_reg[3] 
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\pWrA_reg_n_0_[3] ),
        .R(SR));
  FDRE \pWrA_reg[4] 
       (.C(pTokenFlag_q_reg_0),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\pWrA_reg_n_0_[4] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ChannelBond" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelBond_17
   (pAllVld_q,
    pAllVldBgnFlag,
    pMeRdy_int_reg_0,
    D,
    pVde,
    SR,
    \pDataFIFO_reg[9]_0 ,
    \pDataFIFO_reg[8]_0 ,
    pAllVld,
    \pDataFIFO_reg[0]_0 ,
    pAllVldBgnFlag0,
    pMeRdy_int_reg_1,
    pRdy_1,
    pRdy_2,
    vid_pVSync,
    vid_pHSync,
    I60);
  output pAllVld_q;
  output pAllVldBgnFlag;
  output pMeRdy_int_reg_0;
  output [7:0]D;
  output pVde;
  output [0:0]SR;
  output \pDataFIFO_reg[9]_0 ;
  output \pDataFIFO_reg[8]_0 ;
  input pAllVld;
  input \pDataFIFO_reg[0]_0 ;
  input pAllVldBgnFlag0;
  input pMeRdy_int_reg_1;
  input pRdy_1;
  input pRdy_2;
  input vid_pVSync;
  input vid_pHSync;
  input [9:0]I60;

  wire [7:0]D;
  wire [9:0]I60;
  wire [0:0]SR;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pAllVldBgnFlag0;
  wire pAllVld_q;
  wire pBlnkBgnFlag;
  wire pBlnkBgnFlag0;
  wire pC0;
  wire \pDataFIFO_reg[0]_0 ;
  wire \pDataFIFO_reg[8]_0 ;
  wire \pDataFIFO_reg[9]_0 ;
  wire \pDataFIFO_reg_n_0_[9] ;
  wire [8:0]pDataInBnd;
  wire \pDataIn[0]_i_2_n_0 ;
  wire \pDataIn[0]_i_3_n_0 ;
  wire \pDataIn[0]_i_4_n_0 ;
  wire \pDataIn[1]_i_2_n_0 ;
  wire \pDataIn[3]_i_2_n_0 ;
  wire \pDataIn[4]_i_2__1_n_0 ;
  wire \pDataIn[5]_i_2_n_0 ;
  wire \pDataIn[5]_i_3__1_n_0 ;
  wire \pDataIn[7]_i_3__1_n_0 ;
  wire pMeRdy_int_i_1_n_0;
  wire pMeRdy_int_reg_0;
  wire pMeRdy_int_reg_1;
  wire [4:0]pRdA;
  wire \pRdA[0]_i_1__0_n_0 ;
  wire \pRdA[1]_i_1__0_n_0 ;
  wire \pRdA[2]_i_1__0_n_0 ;
  wire \pRdA[3]_i_1__0_n_0 ;
  wire \pRdA[4]_i_1__0_n_0 ;
  wire pRdEn;
  wire pRdEn_i_1__1_n_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pTokenFlag;
  wire pTokenFlag0;
  wire pTokenFlag_i_2_n_0;
  wire pTokenFlag_q;
  wire pVde;
  wire pVde_i_2_n_0;
  wire \pWrA_reg_n_0_[0] ;
  wire \pWrA_reg_n_0_[1] ;
  wire \pWrA_reg_n_0_[2] ;
  wire \pWrA_reg_n_0_[3] ;
  wire \pWrA_reg_n_0_[4] ;
  wire [4:0]p_0_in;
  wire [9:0]p_0_out;
  wire vid_pHSync;
  wire vid_pVSync;
  wire [1:0]NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED;

  FDRE pAllVldBgnFlag_reg
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(pAllVldBgnFlag0),
        .Q(pAllVldBgnFlag),
        .R(1'b0));
  FDRE pAllVld_q_reg
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(pAllVld),
        .Q(pAllVld_q),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pBlnkBgnFlag_i_1__1
       (.I0(pTokenFlag),
        .I1(pTokenFlag_q),
        .O(pBlnkBgnFlag0));
  FDRE pBlnkBgnFlag_reg
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(pBlnkBgnFlag0),
        .Q(pBlnkBgnFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h74)) 
    pC0_i_1
       (.I0(pDataInBnd[8]),
        .I1(pC0),
        .I2(vid_pHSync),
        .O(\pDataFIFO_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h11110F0011110000)) 
    pC0_i_2
       (.I0(\pDataIn[3]_i_2_n_0 ),
        .I1(\pDataIn[5]_i_3__1_n_0 ),
        .I2(\pDataIn[1]_i_2_n_0 ),
        .I3(pDataInBnd[1]),
        .I4(pDataInBnd[8]),
        .I5(pDataInBnd[0]),
        .O(pC0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    pC1_i_1
       (.I0(\pDataFIFO_reg_n_0_[9] ),
        .I1(pDataInBnd[8]),
        .I2(pC0),
        .I3(vid_pVSync),
        .O(\pDataFIFO_reg[9]_0 ));
  FDRE \pDataFIFO_reg[0] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(pDataInBnd[0]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[1] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(pDataInBnd[1]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[2] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(pDataInBnd[2]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[3] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(pDataInBnd[3]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[4] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(pDataInBnd[4]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[5] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(pDataInBnd[5]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[6] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(pDataInBnd[6]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[7] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(pDataInBnd[7]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[8] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(pDataInBnd[8]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[9] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(\pDataFIFO_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FEFEFF000000)) 
    \pDataIn[0]_i_1 
       (.I0(\pDataIn[0]_i_2_n_0 ),
        .I1(\pDataIn[5]_i_3__1_n_0 ),
        .I2(\pDataIn[0]_i_3_n_0 ),
        .I3(\pDataIn[0]_i_4_n_0 ),
        .I4(pDataInBnd[0]),
        .I5(\pDataFIFO_reg_n_0_[9] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pDataIn[0]_i_2 
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[4]),
        .O(\pDataIn[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \pDataIn[0]_i_3 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[8]),
        .O(\pDataIn[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \pDataIn[0]_i_4 
       (.I0(\pDataIn[1]_i_2_n_0 ),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[8]),
        .O(\pDataIn[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h38C3)) 
    \pDataIn[1]_i_1 
       (.I0(\pDataIn[1]_i_2_n_0 ),
        .I1(pDataInBnd[0]),
        .I2(pDataInBnd[8]),
        .I3(pDataInBnd[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \pDataIn[1]_i_2 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[5]),
        .I4(pDataInBnd[3]),
        .I5(pDataInBnd[2]),
        .O(\pDataIn[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0FF0E00F)) 
    \pDataIn[2]_i_1 
       (.I0(\pDataIn[3]_i_2_n_0 ),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[8]),
        .I3(pDataInBnd[2]),
        .I4(pDataInBnd[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0EF0F00F)) 
    \pDataIn[3]_i_1 
       (.I0(pDataInBnd[1]),
        .I1(\pDataIn[3]_i_2_n_0 ),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \pDataIn[3]_i_2 
       (.I0(pDataInBnd[0]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[6]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[5]),
        .O(\pDataIn[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFF00FF0000FF)) 
    \pDataIn[4]_i_1 
       (.I0(pDataInBnd[5]),
        .I1(\pDataIn[4]_i_2__1_n_0 ),
        .I2(\pDataIn[5]_i_2_n_0 ),
        .I3(pDataInBnd[3]),
        .I4(pDataInBnd[8]),
        .I5(pDataInBnd[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pDataIn[4]_i_2__1 
       (.I0(pDataInBnd[1]),
        .I1(pDataInBnd[2]),
        .O(\pDataIn[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0EF0F00F)) 
    \pDataIn[5]_i_1 
       (.I0(\pDataIn[5]_i_2_n_0 ),
        .I1(\pDataIn[5]_i_3__1_n_0 ),
        .I2(pDataInBnd[5]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[8]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \pDataIn[5]_i_2 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[0]),
        .O(\pDataIn[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \pDataIn[5]_i_3__1 
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[3]),
        .O(\pDataIn[5]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FD0000FF)) 
    \pDataIn[6]_i_1__1 
       (.I0(pDataInBnd[4]),
        .I1(pDataInBnd[7]),
        .I2(\pDataIn[7]_i_3__1_n_0 ),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[6]),
        .I5(pDataInBnd[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pDataIn[7]_i_1__0 
       (.I0(pMeRdy_int_reg_0),
        .I1(pRdy_1),
        .I2(pRdy_2),
        .O(SR));
  LUT6 #(
    .INIT(64'h3CC338C33CC33CC3)) 
    \pDataIn[7]_i_2 
       (.I0(\pDataIn[7]_i_3__1_n_0 ),
        .I1(pDataInBnd[8]),
        .I2(pDataInBnd[7]),
        .I3(pDataInBnd[6]),
        .I4(pDataInBnd[5]),
        .I5(pDataInBnd[4]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \pDataIn[7]_i_3__1 
       (.I0(pDataInBnd[3]),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[2]),
        .I3(pDataInBnd[0]),
        .O(\pDataIn[7]_i_3__1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M pFIFO_reg_0_31_0_5
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD({\pWrA_reg_n_0_[4] ,\pWrA_reg_n_0_[3] ,\pWrA_reg_n_0_[2] ,\pWrA_reg_n_0_[1] ,\pWrA_reg_n_0_[0] }),
        .DIA(I60[1:0]),
        .DIB(I60[3:2]),
        .DIC(I60[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(\pDataFIFO_reg[0]_0 ),
        .WE(pAllVld));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "9" *) 
  RAM32M pFIFO_reg_0_31_6_9
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD({\pWrA_reg_n_0_[4] ,\pWrA_reg_n_0_[3] ,\pWrA_reg_n_0_[2] ,\pWrA_reg_n_0_[1] ,\pWrA_reg_n_0_[0] }),
        .DIA(I60[7:6]),
        .DIB(I60[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED[1:0]),
        .WCLK(\pDataFIFO_reg[0]_0 ),
        .WE(pAllVld));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pMeRdy_int_i_1
       (.I0(pBlnkBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .O(pMeRdy_int_i_1_n_0));
  FDRE pMeRdy_int_reg
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(pMeRdy_int_i_1_n_0),
        .Q(pMeRdy_int_reg_0),
        .R(pMeRdy_int_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \pRdA[0]_i_1__0 
       (.I0(pRdA[0]),
        .O(\pRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pRdA[1]_i_1__0 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .O(\pRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pRdA[2]_i_1__0 
       (.I0(pRdA[1]),
        .I1(pRdA[0]),
        .I2(pRdA[2]),
        .O(\pRdA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pRdA[3]_i_1__0 
       (.I0(pRdA[2]),
        .I1(pRdA[0]),
        .I2(pRdA[1]),
        .I3(pRdA[3]),
        .O(\pRdA[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pRdA[4]_i_1__0 
       (.I0(pRdA[3]),
        .I1(pRdA[1]),
        .I2(pRdA[0]),
        .I3(pRdA[2]),
        .I4(pRdA[4]),
        .O(\pRdA[4]_i_1__0_n_0 ));
  FDRE \pRdA_reg[0] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(pRdEn),
        .D(\pRdA[0]_i_1__0_n_0 ),
        .Q(pRdA[0]),
        .R(pMeRdy_int_reg_1));
  FDRE \pRdA_reg[1] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(pRdEn),
        .D(\pRdA[1]_i_1__0_n_0 ),
        .Q(pRdA[1]),
        .R(pMeRdy_int_reg_1));
  FDRE \pRdA_reg[2] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(pRdEn),
        .D(\pRdA[2]_i_1__0_n_0 ),
        .Q(pRdA[2]),
        .R(pMeRdy_int_reg_1));
  FDRE \pRdA_reg[3] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(pRdEn),
        .D(\pRdA[3]_i_1__0_n_0 ),
        .Q(pRdA[3]),
        .R(pMeRdy_int_reg_1));
  FDRE \pRdA_reg[4] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(pRdEn),
        .D(\pRdA[4]_i_1__0_n_0 ),
        .Q(pRdA[4]),
        .R(pMeRdy_int_reg_1));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAEAAA)) 
    pRdEn_i_1__1
       (.I0(pAllVldBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .I2(pRdy_1),
        .I3(pRdy_2),
        .I4(pBlnkBgnFlag),
        .I5(pRdEn),
        .O(pRdEn_i_1__1_n_0));
  FDRE pRdEn_reg
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(pRdEn_i_1__1_n_0),
        .Q(pRdEn),
        .R(pMeRdy_int_reg_1));
  LUT6 #(
    .INIT(64'hDDDDDFDDDDDDDDDD)) 
    pTokenFlag_i_1
       (.I0(pRdEn),
        .I1(pTokenFlag_i_2_n_0),
        .I2(\pDataIn[1]_i_2_n_0 ),
        .I3(pDataInBnd[1]),
        .I4(pDataInBnd[8]),
        .I5(pDataInBnd[0]),
        .O(pTokenFlag0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    pTokenFlag_i_2
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[8]),
        .I4(\pDataIn[3]_i_2_n_0 ),
        .O(pTokenFlag_i_2_n_0));
  FDRE pTokenFlag_q_reg
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(pTokenFlag),
        .Q(pTokenFlag_q),
        .R(1'b0));
  FDRE pTokenFlag_reg
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(pTokenFlag0),
        .Q(pTokenFlag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF0BFBFFFFFBFBF)) 
    pVde_i_1
       (.I0(pVde_i_2_n_0),
        .I1(pDataInBnd[2]),
        .I2(pDataInBnd[8]),
        .I3(\pDataIn[1]_i_2_n_0 ),
        .I4(pDataInBnd[1]),
        .I5(pDataInBnd[0]),
        .O(pVde));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    pVde_i_2
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[4]),
        .I2(pDataInBnd[6]),
        .I3(pDataInBnd[7]),
        .I4(pDataInBnd[0]),
        .I5(pDataInBnd[3]),
        .O(pVde_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pWrA[0]_i_1__1 
       (.I0(\pWrA_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pWrA[1]_i_1__1 
       (.I0(\pWrA_reg_n_0_[0] ),
        .I1(\pWrA_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pWrA[2]_i_1__1 
       (.I0(\pWrA_reg_n_0_[1] ),
        .I1(\pWrA_reg_n_0_[0] ),
        .I2(\pWrA_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pWrA[3]_i_1__1 
       (.I0(\pWrA_reg_n_0_[2] ),
        .I1(\pWrA_reg_n_0_[0] ),
        .I2(\pWrA_reg_n_0_[1] ),
        .I3(\pWrA_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pWrA[4]_i_1__1 
       (.I0(\pWrA_reg_n_0_[3] ),
        .I1(\pWrA_reg_n_0_[1] ),
        .I2(\pWrA_reg_n_0_[0] ),
        .I3(\pWrA_reg_n_0_[2] ),
        .I4(\pWrA_reg_n_0_[4] ),
        .O(p_0_in[4]));
  FDRE \pWrA_reg[0] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\pWrA_reg_n_0_[0] ),
        .R(pMeRdy_int_reg_1));
  FDRE \pWrA_reg[1] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\pWrA_reg_n_0_[1] ),
        .R(pMeRdy_int_reg_1));
  FDRE \pWrA_reg[2] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\pWrA_reg_n_0_[2] ),
        .R(pMeRdy_int_reg_1));
  FDRE \pWrA_reg[3] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\pWrA_reg_n_0_[3] ),
        .R(pMeRdy_int_reg_1));
  FDRE \pWrA_reg[4] 
       (.C(\pDataFIFO_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\pWrA_reg_n_0_[4] ),
        .R(pMeRdy_int_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EEPROM_8b
   (DDC_SDA_T,
    RefClk,
    DDC_SDA_I,
    DDC_SCL_I);
  output DDC_SDA_T;
  input RefClk;
  input DDC_SDA_I;
  input DDC_SCL_I;

  wire DDC_SCL_I;
  wire DDC_SDA_I;
  wire DDC_SDA_T;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire \FSM_onehot_sState_reg_n_0_[2] ;
  wire \FSM_onehot_sState_reg_n_0_[3] ;
  wire I2C_SlaveController_n_1;
  wire I2C_SlaveController_n_10;
  wire I2C_SlaveController_n_11;
  wire I2C_SlaveController_n_12;
  wire I2C_SlaveController_n_13;
  wire I2C_SlaveController_n_2;
  wire I2C_SlaveController_n_3;
  wire I2C_SlaveController_n_4;
  wire I2C_SlaveController_n_5;
  wire I2C_SlaveController_n_6;
  wire I2C_SlaveController_n_7;
  wire I2C_SlaveController_n_8;
  wire I2C_SlaveController_n_9;
  wire RefClk;
  wire [6:0]sAddr;
  wire [6:0]sAddr_0;
  wire \sAddr_rep[5]_i_2_n_0 ;
  wire \sAddr_rep[6]_i_3_n_0 ;
  wire [7:0]sI2C_DataOut;
  wire \sI2C_DataOut[0]_i_2_n_0 ;
  wire \sI2C_DataOut[0]_i_3_n_0 ;
  wire \sI2C_DataOut[1]_i_2_n_0 ;
  wire \sI2C_DataOut[1]_i_3_n_0 ;
  wire \sI2C_DataOut[2]_i_2_n_0 ;
  wire \sI2C_DataOut[2]_i_3_n_0 ;
  wire \sI2C_DataOut[3]_i_2_n_0 ;
  wire \sI2C_DataOut[3]_i_3_n_0 ;
  wire \sI2C_DataOut[4]_i_2_n_0 ;
  wire \sI2C_DataOut[4]_i_3_n_0 ;
  wire \sI2C_DataOut[5]_i_2_n_0 ;
  wire \sI2C_DataOut[5]_i_3_n_0 ;
  wire \sI2C_DataOut[6]_i_2_n_0 ;
  wire \sI2C_DataOut[6]_i_3_n_0 ;
  wire \sI2C_DataOut[7]_i_2_n_0 ;
  wire \sI2C_DataOut[7]_i_3_n_0 ;
  wire \sI2C_DataOut_reg[0]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[1]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[2]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[3]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[4]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[5]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[6]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[7]_i_1_n_0 ;

  (* FSM_ENCODED_STATES = "stregaddress:0100,stwrite:1000,stread:0010,stidle:0001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_4),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stregaddress:0100,stwrite:1000,stread:0010,stidle:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_13),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stregaddress:0100,stwrite:1000,stread:0010,stidle:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_12),
        .Q(\FSM_onehot_sState_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stregaddress:0100,stwrite:1000,stread:0010,stidle:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_2),
        .Q(\FSM_onehot_sState_reg_n_0_[3] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TWI_SlaveCtl I2C_SlaveController
       (.D({I2C_SlaveController_n_5,I2C_SlaveController_n_6,I2C_SlaveController_n_7,I2C_SlaveController_n_8,I2C_SlaveController_n_9,I2C_SlaveController_n_10,I2C_SlaveController_n_11}),
        .DDC_SCL_I(DDC_SCL_I),
        .DDC_SDA_I(DDC_SDA_I),
        .DDC_SDA_T(DDC_SDA_T),
        .E(I2C_SlaveController_n_1),
        .END_O_reg_0(I2C_SlaveController_n_3),
        .END_O_reg_1(I2C_SlaveController_n_4),
        .\FSM_onehot_sState_reg[0] (I2C_SlaveController_n_12),
        .\FSM_onehot_sState_reg[0]_0 (I2C_SlaveController_n_13),
        .\FSM_onehot_sState_reg[0]_1 (\FSM_onehot_sState_reg_n_0_[0] ),
        .\FSM_onehot_sState_reg[3] (I2C_SlaveController_n_2),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg_n_0_[3] ),
        .Q(sI2C_DataOut),
        .RefClk(RefClk),
        .\sAddr_reg[0] (\FSM_onehot_sState_reg_n_0_[1] ),
        .\sAddr_reg[0]_0 (\FSM_onehot_sState_reg_n_0_[2] ),
        .\sAddr_reg[4] (\sAddr_rep[5]_i_2_n_0 ),
        .\sAddr_reg[6] (sAddr),
        .\sAddr_reg[6]_0 (\sAddr_rep[6]_i_3_n_0 ));
  FDRE \sAddr_reg[0] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_11),
        .Q(sAddr[0]),
        .R(1'b0));
  FDRE \sAddr_reg[1] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_10),
        .Q(sAddr[1]),
        .R(1'b0));
  FDRE \sAddr_reg[2] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_9),
        .Q(sAddr[2]),
        .R(1'b0));
  FDRE \sAddr_reg[3] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_8),
        .Q(sAddr[3]),
        .R(1'b0));
  FDRE \sAddr_reg[4] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_7),
        .Q(sAddr[4]),
        .R(1'b0));
  FDRE \sAddr_reg[5] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_6),
        .Q(sAddr[5]),
        .R(1'b0));
  FDRE \sAddr_reg[6] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_5),
        .Q(sAddr[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[0] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_11),
        .Q(sAddr_0[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[1] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_10),
        .Q(sAddr_0[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[2] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_9),
        .Q(sAddr_0[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[3] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_8),
        .Q(sAddr_0[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[4] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_7),
        .Q(sAddr_0[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[5] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_6),
        .Q(sAddr_0[5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[6] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_5),
        .Q(sAddr_0[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sAddr_rep[5]_i_2 
       (.I0(sAddr[2]),
        .I1(sAddr[1]),
        .I2(sAddr[0]),
        .O(\sAddr_rep[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \sAddr_rep[6]_i_3 
       (.I0(sAddr[4]),
        .I1(sAddr[2]),
        .I2(sAddr[1]),
        .I3(sAddr[0]),
        .I4(sAddr[3]),
        .O(\sAddr_rep[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5191505554755126)) 
    \sI2C_DataOut[0]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h010011114402A000)) 
    \sI2C_DataOut[0]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[2]),
        .I3(sAddr_0[1]),
        .I4(sAddr_0[4]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0129004700C50154)) 
    \sI2C_DataOut[1]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9000104008414090)) 
    \sI2C_DataOut[1]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[2]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h403900A501A50186)) 
    \sI2C_DataOut[2]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9100450600008884)) 
    \sI2C_DataOut[2]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[1]),
        .I3(sAddr_0[2]),
        .I4(sAddr_0[5]),
        .I5(sAddr_0[4]),
        .O(\sI2C_DataOut[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h40D90105018505E4)) 
    \sI2C_DataOut[3]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD100100012180074)) 
    \sI2C_DataOut[3]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[2]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h41790067000D0046)) 
    \sI2C_DataOut[4]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0180510819004811)) 
    \sI2C_DataOut[4]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[5]),
        .I3(sAddr_0[4]),
        .I4(sAddr_0[2]),
        .I5(sAddr_0[1]),
        .O(\sI2C_DataOut[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0141007504A500A4)) 
    \sI2C_DataOut[5]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC5004040626002D8)) 
    \sI2C_DataOut[5]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[4]),
        .I2(sAddr_0[0]),
        .I3(sAddr_0[2]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAAA01041D76)) 
    \sI2C_DataOut[6]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[2]),
        .I3(sAddr_0[1]),
        .I4(sAddr_0[5]),
        .I5(sAddr_0[4]),
        .O(\sI2C_DataOut[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h940450450A580844)) 
    \sI2C_DataOut[6]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[1]),
        .I4(sAddr_0[2]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01010015000D0004)) 
    \sI2C_DataOut[7]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8400555514040804)) 
    \sI2C_DataOut[7]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[2]),
        .I3(sAddr_0[1]),
        .I4(sAddr_0[4]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[7]_i_3_n_0 ));
  FDRE \sI2C_DataOut_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[0]_i_1_n_0 ),
        .Q(sI2C_DataOut[0]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[0]_i_1 
       (.I0(\sI2C_DataOut[0]_i_2_n_0 ),
        .I1(\sI2C_DataOut[0]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[0]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[1]_i_1_n_0 ),
        .Q(sI2C_DataOut[1]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[1]_i_1 
       (.I0(\sI2C_DataOut[1]_i_2_n_0 ),
        .I1(\sI2C_DataOut[1]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[1]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[2] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[2]_i_1_n_0 ),
        .Q(sI2C_DataOut[2]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[2]_i_1 
       (.I0(\sI2C_DataOut[2]_i_2_n_0 ),
        .I1(\sI2C_DataOut[2]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[2]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[3] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[3]_i_1_n_0 ),
        .Q(sI2C_DataOut[3]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[3]_i_1 
       (.I0(\sI2C_DataOut[3]_i_2_n_0 ),
        .I1(\sI2C_DataOut[3]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[3]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[4] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[4]_i_1_n_0 ),
        .Q(sI2C_DataOut[4]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[4]_i_1 
       (.I0(\sI2C_DataOut[4]_i_2_n_0 ),
        .I1(\sI2C_DataOut[4]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[4]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[5] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[5]_i_1_n_0 ),
        .Q(sI2C_DataOut[5]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[5]_i_1 
       (.I0(\sI2C_DataOut[5]_i_2_n_0 ),
        .I1(\sI2C_DataOut[5]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[5]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[6] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[6]_i_1_n_0 ),
        .Q(sI2C_DataOut[6]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[6]_i_1 
       (.I0(\sI2C_DataOut[6]_i_2_n_0 ),
        .I1(\sI2C_DataOut[6]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[6]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[7] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[7]_i_1_n_0 ),
        .Q(sI2C_DataOut[7]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[7]_i_1 
       (.I0(\sI2C_DataOut[7]_i_2_n_0 ),
        .I1(\sI2C_DataOut[7]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[7]_i_1_n_0 ),
        .S(sAddr_0[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GlitchFilter
   (\Filter.sIn_q_reg_0 ,
    \Filter.sOut_reg_0 ,
    out,
    RefClk,
    SS);
  output \Filter.sIn_q_reg_0 ;
  output \Filter.sOut_reg_0 ;
  input [0:0]out;
  input RefClk;
  input [0:0]SS;

  wire \Filter.cntPeriods[1]_i_1__0_n_0 ;
  wire \Filter.cntPeriods[2]_i_1__0_n_0 ;
  wire \Filter.cntPeriods[3]_i_2__0_n_0 ;
  wire \Filter.cntPeriods[3]_i_3__0_n_0 ;
  wire [3:0]\Filter.cntPeriods_reg__0 ;
  wire \Filter.sIn_q_reg_0 ;
  wire \Filter.sOut_i_1__0_n_0 ;
  wire \Filter.sOut_reg_0 ;
  wire RefClk;
  wire [0:0]SS;
  wire [0:0]out;
  wire [0:0]p_0_in__0;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Filter.cntPeriods[0]_i_1__0 
       (.I0(\Filter.cntPeriods_reg__0 [0]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Filter.cntPeriods[1]_i_1__0 
       (.I0(\Filter.cntPeriods_reg__0 [0]),
        .I1(\Filter.cntPeriods_reg__0 [1]),
        .O(\Filter.cntPeriods[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \Filter.cntPeriods[2]_i_1__0 
       (.I0(\Filter.cntPeriods_reg__0 [1]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .O(\Filter.cntPeriods[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Filter.cntPeriods[3]_i_2__0 
       (.I0(\Filter.cntPeriods_reg__0 [1]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .I3(\Filter.cntPeriods_reg__0 [3]),
        .O(\Filter.cntPeriods[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \Filter.cntPeriods[3]_i_3__0 
       (.I0(\Filter.cntPeriods_reg__0 [2]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [1]),
        .I3(\Filter.cntPeriods_reg__0 [3]),
        .O(\Filter.cntPeriods[3]_i_3__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Filter.cntPeriods_reg[0] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2__0_n_0 ),
        .D(p_0_in__0),
        .Q(\Filter.cntPeriods_reg__0 [0]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Filter.cntPeriods_reg[1] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2__0_n_0 ),
        .D(\Filter.cntPeriods[1]_i_1__0_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Filter.cntPeriods_reg[2] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2__0_n_0 ),
        .D(\Filter.cntPeriods[2]_i_1__0_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [2]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Filter.cntPeriods_reg[3] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2__0_n_0 ),
        .D(\Filter.cntPeriods[3]_i_3__0_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [3]),
        .S(SS));
  FDRE \Filter.sIn_q_reg 
       (.C(RefClk),
        .CE(1'b1),
        .D(out),
        .Q(\Filter.sIn_q_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \Filter.sOut_i_1__0 
       (.I0(\Filter.sIn_q_reg_0 ),
        .I1(\Filter.cntPeriods_reg__0 [3]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .I3(\Filter.cntPeriods_reg__0 [0]),
        .I4(\Filter.cntPeriods_reg__0 [1]),
        .I5(\Filter.sOut_reg_0 ),
        .O(\Filter.sOut_i_1__0_n_0 ));
  FDRE \Filter.sOut_reg 
       (.C(RefClk),
        .CE(1'b1),
        .D(\Filter.sOut_i_1__0_n_0 ),
        .Q(\Filter.sOut_reg_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GlitchFilter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GlitchFilter_6
   (sIn_q,
    sOut,
    out,
    RefClk,
    SS);
  output sIn_q;
  output sOut;
  input [0:0]out;
  input RefClk;
  input [0:0]SS;

  wire \Filter.cntPeriods[1]_i_1_n_0 ;
  wire \Filter.cntPeriods[2]_i_1_n_0 ;
  wire \Filter.cntPeriods[3]_i_2_n_0 ;
  wire \Filter.cntPeriods[3]_i_3_n_0 ;
  wire [3:0]\Filter.cntPeriods_reg__0 ;
  wire \Filter.sOut_i_1_n_0 ;
  wire RefClk;
  wire [0:0]SS;
  wire [0:0]out;
  wire [0:0]p_0_in;
  wire sIn_q;
  wire sOut;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Filter.cntPeriods[0]_i_1 
       (.I0(\Filter.cntPeriods_reg__0 [0]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Filter.cntPeriods[1]_i_1 
       (.I0(\Filter.cntPeriods_reg__0 [0]),
        .I1(\Filter.cntPeriods_reg__0 [1]),
        .O(\Filter.cntPeriods[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \Filter.cntPeriods[2]_i_1 
       (.I0(\Filter.cntPeriods_reg__0 [1]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .O(\Filter.cntPeriods[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Filter.cntPeriods[3]_i_2 
       (.I0(\Filter.cntPeriods_reg__0 [1]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .I3(\Filter.cntPeriods_reg__0 [3]),
        .O(\Filter.cntPeriods[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \Filter.cntPeriods[3]_i_3 
       (.I0(\Filter.cntPeriods_reg__0 [2]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [1]),
        .I3(\Filter.cntPeriods_reg__0 [3]),
        .O(\Filter.cntPeriods[3]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Filter.cntPeriods_reg[0] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2_n_0 ),
        .D(p_0_in),
        .Q(\Filter.cntPeriods_reg__0 [0]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Filter.cntPeriods_reg[1] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2_n_0 ),
        .D(\Filter.cntPeriods[1]_i_1_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Filter.cntPeriods_reg[2] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2_n_0 ),
        .D(\Filter.cntPeriods[2]_i_1_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [2]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Filter.cntPeriods_reg[3] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2_n_0 ),
        .D(\Filter.cntPeriods[3]_i_3_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [3]),
        .S(SS));
  FDRE \Filter.sIn_q_reg 
       (.C(RefClk),
        .CE(1'b1),
        .D(out),
        .Q(sIn_q),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \Filter.sOut_i_1 
       (.I0(sIn_q),
        .I1(\Filter.cntPeriods_reg__0 [3]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .I3(\Filter.cntPeriods_reg__0 [0]),
        .I4(\Filter.cntPeriods_reg__0 [1]),
        .I5(sOut),
        .O(\Filter.sOut_i_1_n_0 ));
  FDRE \Filter.sOut_reg 
       (.C(RefClk),
        .CE(1'b1),
        .D(\Filter.sOut_i_1_n_0 ),
        .Q(sOut),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputSERDES
   (D,
    pDataInRaw,
    TMDS_Data_p,
    TMDS_Data_n,
    \pIDLY_CNT_Q_reg[4] ,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pBitslip,
    \pDataQ_reg[8] ,
    CLKB,
    out);
  output [4:0]D;
  output [9:0]pDataInRaw;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input \pIDLY_CNT_Q_reg[4] ;
  input pIDLY_CE;
  input pIDLY_INC;
  input pIDLY_LD;
  input pBitslip;
  input \pDataQ_reg[8] ;
  input CLKB;
  input [0:0]out;

  wire CLKB;
  wire [4:0]D;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire icascade1;
  wire icascade2;
  wire [0:0]out;
  wire pBitslip;
  wire [9:0]pDataInRaw;
  wire \pDataQ_reg[8] ;
  wire pIDLY_CE;
  wire \pIDLY_CNT_Q_reg[4] ;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire sDataIn;
  wire sDataInDly;
  wire NLW_DeserializerMaster_O_UNCONNECTED;
  wire NLW_DeserializerSlave_O_UNCONNECTED;
  wire NLW_DeserializerSlave_Q1_UNCONNECTED;
  wire NLW_DeserializerSlave_Q2_UNCONNECTED;
  wire NLW_DeserializerSlave_Q5_UNCONNECTED;
  wire NLW_DeserializerSlave_Q6_UNCONNECTED;
  wire NLW_DeserializerSlave_Q7_UNCONNECTED;
  wire NLW_DeserializerSlave_Q8_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerMaster
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\pDataQ_reg[8] ),
        .CLKB(CLKB),
        .CLKDIV(\pIDLY_CNT_Q_reg[4] ),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(sDataInDly),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerMaster_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(pDataInRaw[9]),
        .Q2(pDataInRaw[8]),
        .Q3(pDataInRaw[7]),
        .Q4(pDataInRaw[6]),
        .Q5(pDataInRaw[5]),
        .Q6(pDataInRaw[4]),
        .Q7(pDataInRaw[3]),
        .Q8(pDataInRaw[2]),
        .RST(out),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(icascade1),
        .SHIFTOUT2(icascade2));
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("SLAVE"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerSlave
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\pDataQ_reg[8] ),
        .CLKB(CLKB),
        .CLKDIV(\pIDLY_CNT_Q_reg[4] ),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerSlave_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(NLW_DeserializerSlave_Q1_UNCONNECTED),
        .Q2(NLW_DeserializerSlave_Q2_UNCONNECTED),
        .Q3(pDataInRaw[1]),
        .Q4(pDataInRaw[0]),
        .Q5(NLW_DeserializerSlave_Q5_UNCONNECTED),
        .Q6(NLW_DeserializerSlave_Q6_UNCONNECTED),
        .Q7(NLW_DeserializerSlave_Q7_UNCONNECTED),
        .Q8(NLW_DeserializerSlave_Q8_UNCONNECTED),
        .RST(out),
        .SHIFTIN1(icascade1),
        .SHIFTIN2(icascade2),
        .SHIFTOUT1(NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS InputBuffer
       (.I(TMDS_Data_p),
        .IB(TMDS_Data_n),
        .O(sDataIn));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VARIABLE"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    InputDelay
       (.C(\pIDLY_CNT_Q_reg[4] ),
        .CE(pIDLY_CE),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(D),
        .DATAIN(1'b0),
        .DATAOUT(sDataInDly),
        .IDATAIN(sDataIn),
        .INC(pIDLY_INC),
        .LD(pIDLY_LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
endmodule

(* ORIG_REF_NAME = "InputSERDES" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputSERDES_11
   (D,
    I33,
    TMDS_Data_p,
    TMDS_Data_n,
    \pDataQ_reg[1] ,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pBitslip,
    \pDataQ_reg[1]_0 ,
    CLKB,
    AS);
  output [4:0]D;
  output [9:0]I33;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input \pDataQ_reg[1] ;
  input pIDLY_CE;
  input pIDLY_INC;
  input pIDLY_LD;
  input pBitslip;
  input \pDataQ_reg[1]_0 ;
  input CLKB;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLKB;
  wire [4:0]D;
  wire [9:0]I33;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire icascade1;
  wire icascade2;
  wire pBitslip;
  wire \pDataQ_reg[1] ;
  wire \pDataQ_reg[1]_0 ;
  wire pIDLY_CE;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire sDataIn;
  wire sDataInDly;
  wire NLW_DeserializerMaster_O_UNCONNECTED;
  wire NLW_DeserializerSlave_O_UNCONNECTED;
  wire NLW_DeserializerSlave_Q1_UNCONNECTED;
  wire NLW_DeserializerSlave_Q2_UNCONNECTED;
  wire NLW_DeserializerSlave_Q5_UNCONNECTED;
  wire NLW_DeserializerSlave_Q6_UNCONNECTED;
  wire NLW_DeserializerSlave_Q7_UNCONNECTED;
  wire NLW_DeserializerSlave_Q8_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerMaster
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\pDataQ_reg[1]_0 ),
        .CLKB(CLKB),
        .CLKDIV(\pDataQ_reg[1] ),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(sDataInDly),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerMaster_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(I33[9]),
        .Q2(I33[8]),
        .Q3(I33[7]),
        .Q4(I33[6]),
        .Q5(I33[5]),
        .Q6(I33[4]),
        .Q7(I33[3]),
        .Q8(I33[2]),
        .RST(AS),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(icascade1),
        .SHIFTOUT2(icascade2));
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("SLAVE"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerSlave
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\pDataQ_reg[1]_0 ),
        .CLKB(CLKB),
        .CLKDIV(\pDataQ_reg[1] ),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerSlave_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(NLW_DeserializerSlave_Q1_UNCONNECTED),
        .Q2(NLW_DeserializerSlave_Q2_UNCONNECTED),
        .Q3(I33[1]),
        .Q4(I33[0]),
        .Q5(NLW_DeserializerSlave_Q5_UNCONNECTED),
        .Q6(NLW_DeserializerSlave_Q6_UNCONNECTED),
        .Q7(NLW_DeserializerSlave_Q7_UNCONNECTED),
        .Q8(NLW_DeserializerSlave_Q8_UNCONNECTED),
        .RST(AS),
        .SHIFTIN1(icascade1),
        .SHIFTIN2(icascade2),
        .SHIFTOUT1(NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS InputBuffer
       (.I(TMDS_Data_p),
        .IB(TMDS_Data_n),
        .O(sDataIn));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VARIABLE"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    InputDelay
       (.C(\pDataQ_reg[1] ),
        .CE(pIDLY_CE),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(D),
        .DATAIN(1'b0),
        .DATAOUT(sDataInDly),
        .IDATAIN(sDataIn),
        .INC(pIDLY_INC),
        .LD(pIDLY_LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
endmodule

(* ORIG_REF_NAME = "InputSERDES" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputSERDES_18
   (D,
    I60,
    TMDS_Data_p,
    TMDS_Data_n,
    \pIDLY_CNT_Q_reg[4] ,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pBitslip,
    \pDataQ_reg[8] ,
    CLKB,
    AS);
  output [4:0]D;
  output [9:0]I60;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input \pIDLY_CNT_Q_reg[4] ;
  input pIDLY_CE;
  input pIDLY_INC;
  input pIDLY_LD;
  input pBitslip;
  input \pDataQ_reg[8] ;
  input CLKB;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLKB;
  wire [4:0]D;
  wire [9:0]I60;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire icascade1;
  wire icascade2;
  wire pBitslip;
  wire \pDataQ_reg[8] ;
  wire pIDLY_CE;
  wire \pIDLY_CNT_Q_reg[4] ;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire sDataIn;
  wire sDataInDly;
  wire NLW_DeserializerMaster_O_UNCONNECTED;
  wire NLW_DeserializerSlave_O_UNCONNECTED;
  wire NLW_DeserializerSlave_Q1_UNCONNECTED;
  wire NLW_DeserializerSlave_Q2_UNCONNECTED;
  wire NLW_DeserializerSlave_Q5_UNCONNECTED;
  wire NLW_DeserializerSlave_Q6_UNCONNECTED;
  wire NLW_DeserializerSlave_Q7_UNCONNECTED;
  wire NLW_DeserializerSlave_Q8_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerMaster
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\pDataQ_reg[8] ),
        .CLKB(CLKB),
        .CLKDIV(\pIDLY_CNT_Q_reg[4] ),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(sDataInDly),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerMaster_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(I60[9]),
        .Q2(I60[8]),
        .Q3(I60[7]),
        .Q4(I60[6]),
        .Q5(I60[5]),
        .Q6(I60[4]),
        .Q7(I60[3]),
        .Q8(I60[2]),
        .RST(AS),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(icascade1),
        .SHIFTOUT2(icascade2));
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("SLAVE"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerSlave
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\pDataQ_reg[8] ),
        .CLKB(CLKB),
        .CLKDIV(\pIDLY_CNT_Q_reg[4] ),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerSlave_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(NLW_DeserializerSlave_Q1_UNCONNECTED),
        .Q2(NLW_DeserializerSlave_Q2_UNCONNECTED),
        .Q3(I60[1]),
        .Q4(I60[0]),
        .Q5(NLW_DeserializerSlave_Q5_UNCONNECTED),
        .Q6(NLW_DeserializerSlave_Q6_UNCONNECTED),
        .Q7(NLW_DeserializerSlave_Q7_UNCONNECTED),
        .Q8(NLW_DeserializerSlave_Q8_UNCONNECTED),
        .RST(AS),
        .SHIFTIN1(icascade1),
        .SHIFTIN2(icascade2),
        .SHIFTOUT1(NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS InputBuffer
       (.I(TMDS_Data_p),
        .IB(TMDS_Data_n),
        .O(sDataIn));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VARIABLE"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    InputDelay
       (.C(\pIDLY_CNT_Q_reg[4] ),
        .CE(pIDLY_CE),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(D),
        .DATAIN(1'b0),
        .DATAOUT(sDataInDly),
        .IDATAIN(sDataIn),
        .INC(pIDLY_INC),
        .LD(pIDLY_LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAlign
   (pIDLY_LD,
    pIDLY_CE,
    pIDLY_INC,
    pVld_2,
    pError_reg_0,
    \pState_reg[1]_0 ,
    Q,
    pBitslip0,
    pError_reg_1,
    out,
    pAlignErr_q,
    SS,
    D,
    \pIDLY_CNT_Q_reg[4]_0 );
  output pIDLY_LD;
  output pIDLY_CE;
  output pIDLY_INC;
  output pVld_2;
  output pError_reg_0;
  output \pState_reg[1]_0 ;
  output [4:0]Q;
  output pBitslip0;
  input pError_reg_1;
  input [0:0]out;
  input pAlignErr_q;
  input [0:0]SS;
  input [8:0]D;
  input [4:0]\pIDLY_CNT_Q_reg[4]_0 ;

  wire [8:0]D;
  wire [4:0]Q;
  wire [0:0]SS;
  wire iIn_q_i_2_n_0;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAligned_i_1_n_0;
  wire pBitslip0;
  wire pBlankBegin;
  wire pBlankBegin0;
  wire \pCenterTap[0]_i_1_n_0 ;
  wire \pCenterTap[1]_i_1_n_0 ;
  wire \pCenterTap[2]_i_1_n_0 ;
  wire \pCenterTap[3]_i_1_n_0 ;
  wire \pCenterTap[3]_i_2_n_0 ;
  wire \pCenterTap[4]_i_1_n_0 ;
  wire \pCenterTap[5]_i_1_n_0 ;
  wire \pCenterTap[5]_i_2_n_0 ;
  wire \pCenterTap[5]_i_3_n_0 ;
  wire \pCenterTap[5]_i_4_n_0 ;
  wire \pCenterTap_reg_n_0_[0] ;
  wire \pCenterTap_reg_n_0_[1] ;
  wire \pCenterTap_reg_n_0_[2] ;
  wire \pCenterTap_reg_n_0_[3] ;
  wire \pCenterTap_reg_n_0_[4] ;
  wire \pCenterTap_reg_n_0_[5] ;
  wire \pCtlTknCnt[6]_i_3_n_0 ;
  wire [6:0]pCtlTknCnt_reg__0;
  wire pCtlTknOvf_i_1_n_0;
  wire pCtlTknOvf_reg_n_0;
  wire pCtlTknRst;
  wire [8:0]pDataQ;
  wire pDelayCenter;
  wire pDelayCenter_i_1_n_0;
  wire pDelayCenter_i_2_n_0;
  wire pDelayOvf;
  wire pDelayOvf_i_1_n_0;
  wire [1:0]pDelayWaitCnt;
  wire \pDelayWaitCnt[0]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_2_n_0 ;
  wire \pDelayWaitCnt[1]_i_3_n_0 ;
  wire pDelayWaitOvf_i_1_n_0;
  wire pDelayWaitOvf_i_2_n_0;
  wire pDelayWaitOvf_reg_n_0;
  wire pError_i_1_n_0;
  wire pError_reg_0;
  wire pError_reg_1;
  wire \pEyeOpenCnt[4]_i_4_n_0 ;
  wire \pEyeOpenCnt[4]_i_5_n_0 ;
  wire pEyeOpenEn;
  wire pEyeOpenRst;
  wire pFoundEyeFlag_i_1_n_0;
  wire pFoundEyeFlag_i_2_n_0;
  wire pFoundEyeFlag_reg_n_0;
  wire pFoundJtrFlag_i_1_n_0;
  wire pFoundJtrFlag_i_2_n_0;
  wire pFoundJtrFlag_reg_n_0;
  wire pIDLY_CE;
  wire pIDLY_CE_i_1_n_0;
  wire [4:0]\pIDLY_CNT_Q_reg[4]_0 ;
  wire \pIDLY_CNT_Q_reg_n_0_[0] ;
  wire \pIDLY_CNT_Q_reg_n_0_[1] ;
  wire \pIDLY_CNT_Q_reg_n_0_[2] ;
  wire \pIDLY_CNT_Q_reg_n_0_[3] ;
  wire \pIDLY_CNT_Q_reg_n_0_[4] ;
  wire pIDLY_INC;
  wire pIDLY_INC_i_1_n_0;
  wire pIDLY_INC_i_2_n_0;
  wire pIDLY_LD;
  wire pIDLY_LD_i_1_n_0;
  wire pIDLY_LD_i_2_n_0;
  wire [10:0]pState;
  wire [10:0]pStateNxt;
  wire \pStateNxt_inferred__8/i___0_n_0 ;
  wire \pStateNxt_inferred__8/i___1_n_0 ;
  wire \pStateNxt_inferred__8/i___2_n_0 ;
  wire \pStateNxt_inferred__8/i___3_n_0 ;
  wire \pStateNxt_inferred__8/i__n_0 ;
  wire \pState[10]_i_1_n_0 ;
  wire \pState[10]_i_3_n_0 ;
  wire \pState[10]_i_4_n_0 ;
  wire \pState[10]_i_5_n_0 ;
  wire \pState[5]_i_2_n_0 ;
  wire \pState_reg[1]_0 ;
  wire \pState_reg_n_0_[4] ;
  wire pTknFlag;
  wire pTknFlag0;
  wire pTknFlagQ;
  wire pTknFlag_i_2_n_0;
  wire pTknFlag_i_3_n_0;
  wire pVld_2;
  wire [6:0]p_0_in;
  wire [4:0]plusOp;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEB)) 
    iIn_q_i_1
       (.I0(iIn_q_i_2_n_0),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[9]),
        .I4(pState[10]),
        .I5(\pState[10]_i_5_n_0 ),
        .O(\pState_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    iIn_q_i_2
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[3]),
        .I3(pState[5]),
        .I4(pState[7]),
        .O(iIn_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    pAligned_i_1
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[1]),
        .I5(\pDelayWaitCnt[1]_i_3_n_0 ),
        .O(pAligned_i_1_n_0));
  FDRE pAligned_reg
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(pAligned_i_1_n_0),
        .Q(pVld_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pBitslip_i_1
       (.I0(pError_reg_0),
        .I1(pAlignErr_q),
        .O(pBitslip0));
  LUT2 #(
    .INIT(4'h2)) 
    pBlankBegin_i_1
       (.I0(pTknFlag),
        .I1(pTknFlagQ),
        .O(pBlankBegin0));
  FDRE pBlankBegin_reg
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(pBlankBegin0),
        .Q(pBlankBegin),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF62)) 
    \pCenterTap[0]_i_1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(pEyeOpenEn),
        .I2(\pCenterTap[5]_i_3_n_0 ),
        .I3(pEyeOpenRst),
        .O(\pCenterTap[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F8F888)) 
    \pCenterTap[1]_i_1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I2(\pCenterTap[5]_i_3_n_0 ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[0] ),
        .O(\pCenterTap[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F8F8F8888888)) 
    \pCenterTap[2]_i_1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pCenterTap[5]_i_3_n_0 ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[2] ),
        .O(\pCenterTap[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pCenterTap[3]_i_1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap[5]_i_3_n_0 ),
        .I3(\pCenterTap[3]_i_2_n_0 ),
        .I4(\pCenterTap_reg_n_0_[3] ),
        .O(\pCenterTap[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pCenterTap[3]_i_2 
       (.I0(\pCenterTap_reg_n_0_[1] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .O(\pCenterTap[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pCenterTap[4]_i_1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I2(\pCenterTap[5]_i_3_n_0 ),
        .I3(\pCenterTap[5]_i_4_n_0 ),
        .I4(\pCenterTap_reg_n_0_[4] ),
        .O(\pCenterTap[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pCenterTap[5]_i_1 
       (.I0(pEyeOpenEn),
        .I1(pEyeOpenRst),
        .O(\pCenterTap[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F888F88888F888)) 
    \pCenterTap[5]_i_2 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I2(\pCenterTap[5]_i_3_n_0 ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pCenterTap[5]_i_4_n_0 ),
        .I5(\pCenterTap_reg_n_0_[5] ),
        .O(\pCenterTap[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD9)) 
    \pCenterTap[5]_i_3 
       (.I0(pState[0]),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pFoundEyeFlag_reg_n_0),
        .I3(\pEyeOpenCnt[4]_i_5_n_0 ),
        .I4(\pEyeOpenCnt[4]_i_4_n_0 ),
        .I5(pState[2]),
        .O(\pCenterTap[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pCenterTap[5]_i_4 
       (.I0(\pCenterTap_reg_n_0_[2] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[1] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .O(\pCenterTap[5]_i_4_n_0 ));
  FDRE \pCenterTap_reg[0] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(\pCenterTap[0]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[1] 
       (.C(pError_reg_1),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[1]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[2] 
       (.C(pError_reg_1),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[2]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[3] 
       (.C(pError_reg_1),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[3]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[4] 
       (.C(pError_reg_1),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[4]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[5] 
       (.C(pError_reg_1),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[5]_i_2_n_0 ),
        .Q(\pCenterTap_reg_n_0_[5] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pCtlTknCnt[0]_i_1 
       (.I0(pCtlTknCnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pCtlTknCnt[1]_i_1 
       (.I0(pCtlTknCnt_reg__0[0]),
        .I1(pCtlTknCnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pCtlTknCnt[2]_i_1 
       (.I0(pCtlTknCnt_reg__0[1]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[3]_i_1 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCtlTknCnt[4]_i_1 
       (.I0(pCtlTknCnt_reg__0[3]),
        .I1(pCtlTknCnt_reg__0[1]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[2]),
        .I4(pCtlTknCnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCtlTknCnt[5]_i_1 
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[2]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[1]),
        .I4(pCtlTknCnt_reg__0[3]),
        .I5(pCtlTknCnt_reg__0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \pCtlTknCnt[6]_i_1 
       (.I0(pState[2]),
        .I1(pState[1]),
        .I2(pState[9]),
        .I3(pState[10]),
        .I4(\pState[10]_i_5_n_0 ),
        .I5(iIn_q_i_2_n_0),
        .O(pCtlTknRst));
  LUT2 #(
    .INIT(4'h9)) 
    \pCtlTknCnt[6]_i_2 
       (.I0(\pCtlTknCnt[6]_i_3_n_0 ),
        .I1(pCtlTknCnt_reg__0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pCtlTknCnt[6]_i_3 
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[2]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[1]),
        .I4(pCtlTknCnt_reg__0[3]),
        .I5(pCtlTknCnt_reg__0[5]),
        .O(\pCtlTknCnt[6]_i_3_n_0 ));
  FDRE \pCtlTknCnt_reg[0] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(pCtlTknCnt_reg__0[0]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[1] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pCtlTknCnt_reg__0[1]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[2] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(pCtlTknCnt_reg__0[2]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[3] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pCtlTknCnt_reg__0[3]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[4] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pCtlTknCnt_reg__0[4]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[5] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pCtlTknCnt_reg__0[5]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[6] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pCtlTknCnt_reg__0[6]),
        .R(pCtlTknRst));
  LUT4 #(
    .INIT(16'hF044)) 
    pCtlTknOvf_i_1
       (.I0(\pCtlTknCnt[6]_i_3_n_0 ),
        .I1(pCtlTknCnt_reg__0[6]),
        .I2(pCtlTknOvf_reg_n_0),
        .I3(pCtlTknRst),
        .O(pCtlTknOvf_i_1_n_0));
  FDRE pCtlTknOvf_reg
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(pCtlTknOvf_i_1_n_0),
        .Q(pCtlTknOvf_reg_n_0),
        .R(1'b0));
  FDRE \pDataQ_reg[0] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(D[0]),
        .Q(pDataQ[0]),
        .R(1'b0));
  FDRE \pDataQ_reg[1] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(D[1]),
        .Q(pDataQ[1]),
        .R(1'b0));
  FDRE \pDataQ_reg[2] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(D[2]),
        .Q(pDataQ[2]),
        .R(1'b0));
  FDRE \pDataQ_reg[3] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(D[3]),
        .Q(pDataQ[3]),
        .R(1'b0));
  FDRE \pDataQ_reg[4] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(D[4]),
        .Q(pDataQ[4]),
        .R(1'b0));
  FDRE \pDataQ_reg[5] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(D[5]),
        .Q(pDataQ[5]),
        .R(1'b0));
  FDRE \pDataQ_reg[6] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(D[6]),
        .Q(pDataQ[6]),
        .R(1'b0));
  FDRE \pDataQ_reg[7] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(D[7]),
        .Q(pDataQ[7]),
        .R(1'b0));
  FDRE \pDataQ_reg[8] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(D[8]),
        .Q(pDataQ[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h82000082)) 
    pDelayCenter_i_1
       (.I0(pDelayCenter_i_2_n_0),
        .I1(\pCenterTap_reg_n_0_[5] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayCenter_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pDelayCenter_i_2
       (.I0(\pCenterTap_reg_n_0_[3] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[1] ),
        .O(pDelayCenter_i_2_n_0));
  FDRE pDelayCenter_reg
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(pDelayCenter_i_1_n_0),
        .Q(pDelayCenter),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pDelayOvf_i_1
       (.I0(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayOvf_i_1_n_0));
  FDRE pDelayOvf_reg
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(pDelayOvf_i_1_n_0),
        .Q(pDelayOvf),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h01100000)) 
    \pDelayWaitCnt[0]_i_1 
       (.I0(pDelayWaitCnt[0]),
        .I1(\pDelayWaitCnt[1]_i_2_n_0 ),
        .I2(pState[6]),
        .I3(pState[8]),
        .I4(\pDelayWaitCnt[1]_i_3_n_0 ),
        .O(\pDelayWaitCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0006060000000000)) 
    \pDelayWaitCnt[1]_i_1 
       (.I0(pDelayWaitCnt[1]),
        .I1(pDelayWaitCnt[0]),
        .I2(\pDelayWaitCnt[1]_i_2_n_0 ),
        .I3(pState[6]),
        .I4(pState[8]),
        .I5(\pDelayWaitCnt[1]_i_3_n_0 ),
        .O(\pDelayWaitCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pDelayWaitCnt[1]_i_2 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[1]),
        .O(\pDelayWaitCnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pDelayWaitCnt[1]_i_3 
       (.I0(pState[7]),
        .I1(pState[5]),
        .I2(pState[3]),
        .I3(pState[0]),
        .I4(\pState_reg_n_0_[4] ),
        .I5(pState[2]),
        .O(\pDelayWaitCnt[1]_i_3_n_0 ));
  FDRE \pDelayWaitCnt_reg[0] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(\pDelayWaitCnt[0]_i_1_n_0 ),
        .Q(pDelayWaitCnt[0]),
        .R(1'b0));
  FDRE \pDelayWaitCnt_reg[1] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(\pDelayWaitCnt[1]_i_1_n_0 ),
        .Q(pDelayWaitCnt[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF2FFFFFF02000000)) 
    pDelayWaitOvf_i_1
       (.I0(pDelayWaitCnt[1]),
        .I1(pDelayWaitCnt[0]),
        .I2(\pDelayWaitCnt[1]_i_2_n_0 ),
        .I3(pDelayWaitOvf_i_2_n_0),
        .I4(\pDelayWaitCnt[1]_i_3_n_0 ),
        .I5(pDelayWaitOvf_reg_n_0),
        .O(pDelayWaitOvf_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pDelayWaitOvf_i_2
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(pDelayWaitOvf_i_2_n_0));
  FDRE pDelayWaitOvf_reg
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(pDelayWaitOvf_i_1_n_0),
        .Q(pDelayWaitOvf_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    pError_i_1
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pState[9]),
        .I3(pState[10]),
        .I4(pState[1]),
        .I5(\pDelayWaitCnt[1]_i_3_n_0 ),
        .O(pError_i_1_n_0));
  FDRE pError_reg
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(pError_i_1_n_0),
        .Q(pError_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pEyeOpenCnt[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pEyeOpenCnt[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pEyeOpenCnt[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pEyeOpenCnt[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp[3]));
  LUT6 #(
    .INIT(64'h0000000100030000)) 
    \pEyeOpenCnt[4]_i_1 
       (.I0(pFoundEyeFlag_reg_n_0),
        .I1(pState[2]),
        .I2(\pEyeOpenCnt[4]_i_4_n_0 ),
        .I3(\pEyeOpenCnt[4]_i_5_n_0 ),
        .I4(pState[0]),
        .I5(\pState_reg_n_0_[4] ),
        .O(pEyeOpenRst));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \pEyeOpenCnt[4]_i_2 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[3]),
        .I3(pIDLY_LD_i_2_n_0),
        .I4(pState[0]),
        .I5(\pState_reg_n_0_[4] ),
        .O(pEyeOpenEn));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pEyeOpenCnt[4]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(plusOp[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pEyeOpenCnt[4]_i_4 
       (.I0(pState[1]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[8]),
        .I4(pState[6]),
        .O(\pEyeOpenCnt[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pEyeOpenCnt[4]_i_5 
       (.I0(pState[7]),
        .I1(pState[5]),
        .I2(pState[3]),
        .O(\pEyeOpenCnt[4]_i_5_n_0 ));
  FDRE \pEyeOpenCnt_reg[0] 
       (.C(pError_reg_1),
        .CE(pEyeOpenEn),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[1] 
       (.C(pError_reg_1),
        .CE(pEyeOpenEn),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[2] 
       (.C(pError_reg_1),
        .CE(pEyeOpenEn),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[3] 
       (.C(pError_reg_1),
        .CE(pEyeOpenEn),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[4] 
       (.C(pError_reg_1),
        .CE(pEyeOpenEn),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(pEyeOpenRst));
  LUT5 #(
    .INIT(32'h0000EAFA)) 
    pFoundEyeFlag_i_1
       (.I0(pFoundEyeFlag_reg_n_0),
        .I1(pFoundEyeFlag_i_2_n_0),
        .I2(pEyeOpenEn),
        .I3(\pState[5]_i_2_n_0 ),
        .I4(pIDLY_LD_i_1_n_0),
        .O(pFoundEyeFlag_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    pFoundEyeFlag_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(pFoundJtrFlag_reg_n_0),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(pFoundEyeFlag_i_2_n_0));
  FDRE pFoundEyeFlag_reg
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(pFoundEyeFlag_i_1_n_0),
        .Q(pFoundEyeFlag_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB10)) 
    pFoundJtrFlag_i_1
       (.I0(pFoundJtrFlag_i_2_n_0),
        .I1(pState[0]),
        .I2(\pState_reg_n_0_[4] ),
        .I3(pFoundJtrFlag_reg_n_0),
        .O(pFoundJtrFlag_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pFoundJtrFlag_i_2
       (.I0(pState[2]),
        .I1(\pEyeOpenCnt[4]_i_4_n_0 ),
        .I2(pState[3]),
        .I3(pState[5]),
        .I4(pState[7]),
        .O(pFoundJtrFlag_i_2_n_0));
  FDRE pFoundJtrFlag_reg
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(pFoundJtrFlag_i_1_n_0),
        .Q(pFoundJtrFlag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    pIDLY_CE_i_1
       (.I0(pIDLY_LD_i_2_n_0),
        .I1(pState[0]),
        .I2(\pState_reg_n_0_[4] ),
        .I3(pState[3]),
        .I4(pState[5]),
        .I5(pState[7]),
        .O(pIDLY_CE_i_1_n_0));
  FDRE pIDLY_CE_reg
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(pIDLY_CE_i_1_n_0),
        .Q(pIDLY_CE),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[0] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [0]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[1] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [1]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[2] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [2]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[3] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [3]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[4] 
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [4]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF20)) 
    pIDLY_INC_i_1
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pIDLY_INC_i_2_n_0),
        .I3(pIDLY_INC),
        .O(pIDLY_INC_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pIDLY_INC_i_2
       (.I0(\pEyeOpenCnt[4]_i_4_n_0 ),
        .I1(pState[2]),
        .I2(pState[0]),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pState[3]),
        .O(pIDLY_INC_i_2_n_0));
  FDRE pIDLY_INC_reg
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(pIDLY_INC_i_1_n_0),
        .Q(pIDLY_INC),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    pIDLY_LD_i_1
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[7]),
        .I3(pState[5]),
        .I4(pState[3]),
        .I5(pIDLY_LD_i_2_n_0),
        .O(pIDLY_LD_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pIDLY_LD_i_2
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[1]),
        .I5(pState[2]),
        .O(pIDLY_LD_i_2_n_0));
  FDSE pIDLY_LD_reg
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(1'b0),
        .Q(pIDLY_LD),
        .S(pIDLY_LD_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \pStateNxt_inferred__8/i_ 
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(\pStateNxt_inferred__8/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    \pStateNxt_inferred__8/i___0 
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(\pStateNxt_inferred__8/i___0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    \pStateNxt_inferred__8/i___1 
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pStateNxt_inferred__8/i___1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    \pStateNxt_inferred__8/i___2 
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pStateNxt_inferred__8/i___2_n_0 ));
  LUT4 #(
    .INIT(16'h0012)) 
    \pStateNxt_inferred__8/i___3 
       (.I0(\pStateNxt_inferred__8/i__n_0 ),
        .I1(\pStateNxt_inferred__8/i___0_n_0 ),
        .I2(\pStateNxt_inferred__8/i___1_n_0 ),
        .I3(\pStateNxt_inferred__8/i___2_n_0 ),
        .O(\pStateNxt_inferred__8/i___3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pState[0]_i_1 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEEE)) 
    \pState[10]_i_1 
       (.I0(\pState[10]_i_3_n_0 ),
        .I1(\pState[10]_i_4_n_0 ),
        .I2(\pState[10]_i_5_n_0 ),
        .I3(pState[10]),
        .I4(pState[9]),
        .I5(pState[1]),
        .O(\pState[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[10]_i_2 
       (.I0(pDelayOvf),
        .I1(pState[6]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[10]));
  LUT6 #(
    .INIT(64'hFFFFFFEBFFEBEBEB)) 
    \pState[10]_i_3 
       (.I0(iIn_q_i_2_n_0),
        .I1(\pEyeOpenCnt[4]_i_4_n_0 ),
        .I2(pState[2]),
        .I3(pDelayWaitOvf_reg_n_0),
        .I4(pState[8]),
        .I5(pState[6]),
        .O(\pState[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0C0FAEAF0C0F)) 
    \pState[10]_i_4 
       (.I0(pBlankBegin),
        .I1(pCtlTknOvf_reg_n_0),
        .I2(\pEyeOpenCnt[4]_i_4_n_0 ),
        .I3(pTknFlagQ),
        .I4(pState[1]),
        .I5(out),
        .O(\pState[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pState[10]_i_5 
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(\pState[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4400000000)) 
    \pState[1]_i_1 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(pDelayOvf),
        .I3(pState[6]),
        .I4(pState[0]),
        .I5(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[2]_i_1 
       (.I0(pBlankBegin),
        .I1(pState[1]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[3]_i_1 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h4040F040)) 
    \pState[4]_i_1 
       (.I0(\pState[5]_i_2_n_0 ),
        .I1(pState[3]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .I3(pState[1]),
        .I4(pBlankBegin),
        .O(pStateNxt[4]));
  LUT5 #(
    .INIT(32'hF2002200)) 
    \pState[5]_i_1 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pFoundEyeFlag_reg_n_0),
        .I2(\pState[5]_i_2_n_0 ),
        .I3(\pStateNxt_inferred__8/i___3_n_0 ),
        .I4(pState[3]),
        .O(pStateNxt[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \pState[5]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(\pState[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[6]_i_1 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .I1(pState[5]),
        .O(pStateNxt[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hF0202020)) 
    \pState[7]_i_1 
       (.I0(pState[8]),
        .I1(pDelayCenter),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pFoundEyeFlag_reg_n_0),
        .O(pStateNxt[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[8]_i_1 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .I1(pState[7]),
        .O(pStateNxt[8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[9]_i_1 
       (.I0(pDelayCenter),
        .I1(pState[8]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[9]));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDSE \pState_reg[0] 
       (.C(pError_reg_1),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[0]),
        .Q(pState[0]),
        .S(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[10] 
       (.C(pError_reg_1),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[10]),
        .Q(pState[10]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[1] 
       (.C(pError_reg_1),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[1]),
        .Q(pState[1]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[2] 
       (.C(pError_reg_1),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[2]),
        .Q(pState[2]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[3] 
       (.C(pError_reg_1),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[3]),
        .Q(pState[3]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[4] 
       (.C(pError_reg_1),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[4]),
        .Q(\pState_reg_n_0_[4] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[5] 
       (.C(pError_reg_1),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[5]),
        .Q(pState[5]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[6] 
       (.C(pError_reg_1),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[6]),
        .Q(pState[6]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[7] 
       (.C(pError_reg_1),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[7]),
        .Q(pState[7]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[8] 
       (.C(pError_reg_1),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[8]),
        .Q(pState[8]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[9] 
       (.C(pError_reg_1),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[9]),
        .Q(pState[9]),
        .R(SS));
  FDRE pTknFlagQ_reg
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(pTknFlag),
        .Q(pTknFlagQ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h30000808)) 
    pTknFlag_i_1
       (.I0(pTknFlag_i_2_n_0),
        .I1(pDataQ[8]),
        .I2(pDataQ[0]),
        .I3(pTknFlag_i_3_n_0),
        .I4(pDataQ[3]),
        .O(pTknFlag0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    pTknFlag_i_2
       (.I0(pDataQ[4]),
        .I1(pDataQ[5]),
        .I2(pDataQ[7]),
        .I3(pDataQ[1]),
        .I4(pDataQ[2]),
        .I5(pDataQ[6]),
        .O(pTknFlag_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    pTknFlag_i_3
       (.I0(pDataQ[4]),
        .I1(pDataQ[5]),
        .I2(pDataQ[7]),
        .I3(pDataQ[1]),
        .I4(pDataQ[2]),
        .I5(pDataQ[6]),
        .O(pTknFlag_i_3_n_0));
  FDRE pTknFlag_reg
       (.C(pError_reg_1),
        .CE(1'b1),
        .D(pTknFlag0),
        .Q(pTknFlag),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PhaseAlign" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAlign_12
   (pVld_1,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pError_reg_0,
    pAligned_reg_0,
    \pState_reg[1]_0 ,
    Q,
    pBitslip0,
    pIDLY_LD_reg_0,
    pVld_2,
    pVld_0,
    out,
    pAlignErr_q,
    SS,
    D,
    \pIDLY_CNT_Q_reg[4]_0 );
  output pVld_1;
  output pIDLY_CE;
  output pIDLY_INC;
  output pIDLY_LD;
  output pError_reg_0;
  output pAligned_reg_0;
  output \pState_reg[1]_0 ;
  output [4:0]Q;
  output pBitslip0;
  input pIDLY_LD_reg_0;
  input pVld_2;
  input pVld_0;
  input [0:0]out;
  input pAlignErr_q;
  input [0:0]SS;
  input [8:0]D;
  input [4:0]\pIDLY_CNT_Q_reg[4]_0 ;

  wire [8:0]D;
  wire [4:0]Q;
  wire [0:0]SS;
  wire iIn_q_i_2__0_n_0;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAligned_i_1__0_n_0;
  wire pAligned_reg_0;
  wire pBitslip0;
  wire pBlankBegin;
  wire pBlankBegin0;
  wire \pCenterTap[0]_i_1_n_0 ;
  wire \pCenterTap[1]_i_1__0_n_0 ;
  wire \pCenterTap[2]_i_1__0_n_0 ;
  wire \pCenterTap[3]_i_1__0_n_0 ;
  wire \pCenterTap[3]_i_2__0_n_0 ;
  wire \pCenterTap[4]_i_1__0_n_0 ;
  wire \pCenterTap[5]_i_1__0_n_0 ;
  wire \pCenterTap[5]_i_2__0_n_0 ;
  wire \pCenterTap[5]_i_3__0_n_0 ;
  wire \pCenterTap[5]_i_4__0_n_0 ;
  wire \pCenterTap_reg_n_0_[0] ;
  wire \pCenterTap_reg_n_0_[1] ;
  wire \pCenterTap_reg_n_0_[2] ;
  wire \pCenterTap_reg_n_0_[3] ;
  wire \pCenterTap_reg_n_0_[4] ;
  wire \pCenterTap_reg_n_0_[5] ;
  wire \pCtlTknCnt[6]_i_3__0_n_0 ;
  wire [6:0]pCtlTknCnt_reg__0;
  wire pCtlTknOvf_i_1__0_n_0;
  wire pCtlTknOvf_reg_n_0;
  wire pCtlTknRst;
  wire \pDataQ_reg_n_0_[0] ;
  wire \pDataQ_reg_n_0_[1] ;
  wire \pDataQ_reg_n_0_[2] ;
  wire \pDataQ_reg_n_0_[3] ;
  wire \pDataQ_reg_n_0_[4] ;
  wire \pDataQ_reg_n_0_[5] ;
  wire \pDataQ_reg_n_0_[6] ;
  wire \pDataQ_reg_n_0_[7] ;
  wire \pDataQ_reg_n_0_[8] ;
  wire pDelayCenter_i_1__0_n_0;
  wire pDelayCenter_i_2__0_n_0;
  wire pDelayCenter_reg_n_0;
  wire pDelayOvf_i_1__0_n_0;
  wire pDelayOvf_reg_n_0;
  wire \pDelayWaitCnt[0]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_2__0_n_0 ;
  wire \pDelayWaitCnt[1]_i_3__0_n_0 ;
  wire \pDelayWaitCnt_reg_n_0_[0] ;
  wire \pDelayWaitCnt_reg_n_0_[1] ;
  wire pDelayWaitOvf_i_1__0_n_0;
  wire pDelayWaitOvf_i_2__0_n_0;
  wire pDelayWaitOvf_reg_n_0;
  wire pError_i_1__0_n_0;
  wire pError_reg_0;
  wire \pEyeOpenCnt[4]_i_4__0_n_0 ;
  wire \pEyeOpenCnt[4]_i_5__0_n_0 ;
  wire \pEyeOpenCnt[4]_i_6_n_0 ;
  wire pEyeOpenEn;
  wire pEyeOpenRst;
  wire pFoundEyeFlag_i_1__0_n_0;
  wire pFoundEyeFlag_i_2__0_n_0;
  wire pFoundEyeFlag_reg_n_0;
  wire pFoundJtrFlag_i_1__0_n_0;
  wire pFoundJtrFlag_i_2__0_n_0;
  wire pFoundJtrFlag_reg_n_0;
  wire pIDLY_CE;
  wire pIDLY_CE_i_1__0_n_0;
  wire [4:0]\pIDLY_CNT_Q_reg[4]_0 ;
  wire \pIDLY_CNT_Q_reg_n_0_[0] ;
  wire \pIDLY_CNT_Q_reg_n_0_[1] ;
  wire \pIDLY_CNT_Q_reg_n_0_[2] ;
  wire \pIDLY_CNT_Q_reg_n_0_[3] ;
  wire \pIDLY_CNT_Q_reg_n_0_[4] ;
  wire pIDLY_INC;
  wire pIDLY_INC_i_1__0_n_0;
  wire pIDLY_INC_i_2__0_n_0;
  wire pIDLY_LD;
  wire pIDLY_LD_i_1__0_n_0;
  wire pIDLY_LD_reg_0;
  wire [10:0]pState;
  wire [10:0]pStateNxt;
  wire \pStateNxt_inferred__8/i___0_n_0 ;
  wire \pStateNxt_inferred__8/i___1_n_0 ;
  wire \pStateNxt_inferred__8/i___2_n_0 ;
  wire \pStateNxt_inferred__8/i___3_n_0 ;
  wire \pStateNxt_inferred__8/i__n_0 ;
  wire \pState[10]_i_1__0_n_0 ;
  wire \pState[10]_i_3__0_n_0 ;
  wire \pState[10]_i_4__0_n_0 ;
  wire \pState[10]_i_5__0_n_0 ;
  wire \pState[5]_i_2__0_n_0 ;
  wire \pState_reg[1]_0 ;
  wire \pState_reg_n_0_[4] ;
  wire pTknFlag;
  wire pTknFlag0;
  wire pTknFlagQ;
  wire pTknFlag_i_2__0_n_0;
  wire pTknFlag_i_3__0_n_0;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [6:0]p_0_in__0;
  wire [4:0]plusOp;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEB)) 
    iIn_q_i_1__0
       (.I0(iIn_q_i_2__0_n_0),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[9]),
        .I4(pState[10]),
        .I5(\pState[10]_i_5__0_n_0 ),
        .O(\pState_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    iIn_q_i_2__0
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[3]),
        .I3(pState[5]),
        .I4(pState[7]),
        .O(iIn_q_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    pAligned_i_1__0
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[1]),
        .I5(\pDelayWaitCnt[1]_i_3__0_n_0 ),
        .O(pAligned_i_1__0_n_0));
  FDRE pAligned_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pAligned_i_1__0_n_0),
        .Q(pVld_1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pBitslip_i_1__0
       (.I0(pError_reg_0),
        .I1(pAlignErr_q),
        .O(pBitslip0));
  LUT2 #(
    .INIT(4'h2)) 
    pBlankBegin_i_1__0
       (.I0(pTknFlag),
        .I1(pTknFlagQ),
        .O(pBlankBegin0));
  FDRE pBlankBegin_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pBlankBegin0),
        .Q(pBlankBegin),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF62)) 
    \pCenterTap[0]_i_1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(pEyeOpenEn),
        .I2(\pCenterTap[5]_i_3__0_n_0 ),
        .I3(pEyeOpenRst),
        .O(\pCenterTap[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F8F888)) 
    \pCenterTap[1]_i_1__0 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I2(\pCenterTap[5]_i_3__0_n_0 ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[0] ),
        .O(\pCenterTap[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F8F8F8888888)) 
    \pCenterTap[2]_i_1__0 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pCenterTap[5]_i_3__0_n_0 ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[2] ),
        .O(\pCenterTap[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pCenterTap[3]_i_1__0 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap[5]_i_3__0_n_0 ),
        .I3(\pCenterTap[3]_i_2__0_n_0 ),
        .I4(\pCenterTap_reg_n_0_[3] ),
        .O(\pCenterTap[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pCenterTap[3]_i_2__0 
       (.I0(\pCenterTap_reg_n_0_[1] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .O(\pCenterTap[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pCenterTap[4]_i_1__0 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I2(\pCenterTap[5]_i_3__0_n_0 ),
        .I3(\pCenterTap[5]_i_4__0_n_0 ),
        .I4(\pCenterTap_reg_n_0_[4] ),
        .O(\pCenterTap[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pCenterTap[5]_i_1__0 
       (.I0(pEyeOpenEn),
        .I1(pEyeOpenRst),
        .O(\pCenterTap[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF8F888F88888F888)) 
    \pCenterTap[5]_i_2__0 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I2(\pCenterTap[5]_i_3__0_n_0 ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pCenterTap[5]_i_4__0_n_0 ),
        .I5(\pCenterTap_reg_n_0_[5] ),
        .O(\pCenterTap[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD9)) 
    \pCenterTap[5]_i_3__0 
       (.I0(pState[0]),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pFoundEyeFlag_reg_n_0),
        .I3(\pEyeOpenCnt[4]_i_5__0_n_0 ),
        .I4(\pEyeOpenCnt[4]_i_4__0_n_0 ),
        .I5(pState[2]),
        .O(\pCenterTap[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pCenterTap[5]_i_4__0 
       (.I0(\pCenterTap_reg_n_0_[2] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[1] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .O(\pCenterTap[5]_i_4__0_n_0 ));
  FDRE \pCenterTap_reg[0] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(\pCenterTap[0]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[1] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[1]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[2] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[2]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[3] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[3]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[4] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[4]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[5] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[5]_i_2__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[5] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pCtlTknCnt[0]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pCtlTknCnt[1]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[0]),
        .I1(pCtlTknCnt_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pCtlTknCnt[2]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[1]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[3]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCtlTknCnt[4]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[3]),
        .I1(pCtlTknCnt_reg__0[1]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[2]),
        .I4(pCtlTknCnt_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCtlTknCnt[5]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[2]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[1]),
        .I4(pCtlTknCnt_reg__0[3]),
        .I5(pCtlTknCnt_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \pCtlTknCnt[6]_i_1__0 
       (.I0(pState[2]),
        .I1(pState[1]),
        .I2(pState[9]),
        .I3(pState[10]),
        .I4(\pState[10]_i_5__0_n_0 ),
        .I5(iIn_q_i_2__0_n_0),
        .O(pCtlTknRst));
  LUT2 #(
    .INIT(4'h9)) 
    \pCtlTknCnt[6]_i_2__0 
       (.I0(\pCtlTknCnt[6]_i_3__0_n_0 ),
        .I1(pCtlTknCnt_reg__0[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pCtlTknCnt[6]_i_3__0 
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[2]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[1]),
        .I4(pCtlTknCnt_reg__0[3]),
        .I5(pCtlTknCnt_reg__0[5]),
        .O(\pCtlTknCnt[6]_i_3__0_n_0 ));
  FDRE \pCtlTknCnt_reg[0] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(pCtlTknCnt_reg__0[0]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[1] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(pCtlTknCnt_reg__0[1]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[2] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(pCtlTknCnt_reg__0[2]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[3] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(pCtlTknCnt_reg__0[3]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[4] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(pCtlTknCnt_reg__0[4]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[5] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(pCtlTknCnt_reg__0[5]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[6] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(pCtlTknCnt_reg__0[6]),
        .R(pCtlTknRst));
  LUT4 #(
    .INIT(16'hF044)) 
    pCtlTknOvf_i_1__0
       (.I0(\pCtlTknCnt[6]_i_3__0_n_0 ),
        .I1(pCtlTknCnt_reg__0[6]),
        .I2(pCtlTknOvf_reg_n_0),
        .I3(pCtlTknRst),
        .O(pCtlTknOvf_i_1__0_n_0));
  FDRE pCtlTknOvf_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pCtlTknOvf_i_1__0_n_0),
        .Q(pCtlTknOvf_reg_n_0),
        .R(1'b0));
  FDRE \pDataQ_reg[0] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pDataQ_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pDataQ_reg[1] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pDataQ_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pDataQ_reg[2] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pDataQ_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pDataQ_reg[3] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pDataQ_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pDataQ_reg[4] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pDataQ_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pDataQ_reg[5] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pDataQ_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pDataQ_reg[6] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pDataQ_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pDataQ_reg[7] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pDataQ_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pDataQ_reg[8] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pDataQ_reg_n_0_[8] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h82000082)) 
    pDelayCenter_i_1__0
       (.I0(pDelayCenter_i_2__0_n_0),
        .I1(\pCenterTap_reg_n_0_[5] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayCenter_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pDelayCenter_i_2__0
       (.I0(\pCenterTap_reg_n_0_[3] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[1] ),
        .O(pDelayCenter_i_2__0_n_0));
  FDRE pDelayCenter_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pDelayCenter_i_1__0_n_0),
        .Q(pDelayCenter_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pDelayOvf_i_1__0
       (.I0(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayOvf_i_1__0_n_0));
  FDRE pDelayOvf_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pDelayOvf_i_1__0_n_0),
        .Q(pDelayOvf_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h01100000)) 
    \pDelayWaitCnt[0]_i_1 
       (.I0(\pDelayWaitCnt_reg_n_0_[0] ),
        .I1(\pDelayWaitCnt[1]_i_2__0_n_0 ),
        .I2(pState[6]),
        .I3(pState[8]),
        .I4(\pDelayWaitCnt[1]_i_3__0_n_0 ),
        .O(\pDelayWaitCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0006060000000000)) 
    \pDelayWaitCnt[1]_i_1 
       (.I0(\pDelayWaitCnt_reg_n_0_[1] ),
        .I1(\pDelayWaitCnt_reg_n_0_[0] ),
        .I2(\pDelayWaitCnt[1]_i_2__0_n_0 ),
        .I3(pState[6]),
        .I4(pState[8]),
        .I5(\pDelayWaitCnt[1]_i_3__0_n_0 ),
        .O(\pDelayWaitCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pDelayWaitCnt[1]_i_2__0 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[1]),
        .O(\pDelayWaitCnt[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pDelayWaitCnt[1]_i_3__0 
       (.I0(pState[7]),
        .I1(pState[5]),
        .I2(pState[3]),
        .I3(pState[0]),
        .I4(\pState_reg_n_0_[4] ),
        .I5(pState[2]),
        .O(\pDelayWaitCnt[1]_i_3__0_n_0 ));
  FDRE \pDelayWaitCnt_reg[0] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(\pDelayWaitCnt[0]_i_1_n_0 ),
        .Q(\pDelayWaitCnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pDelayWaitCnt_reg[1] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(\pDelayWaitCnt[1]_i_1_n_0 ),
        .Q(\pDelayWaitCnt_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF2FFFFFF02000000)) 
    pDelayWaitOvf_i_1__0
       (.I0(\pDelayWaitCnt_reg_n_0_[1] ),
        .I1(\pDelayWaitCnt_reg_n_0_[0] ),
        .I2(\pDelayWaitCnt[1]_i_2__0_n_0 ),
        .I3(pDelayWaitOvf_i_2__0_n_0),
        .I4(\pDelayWaitCnt[1]_i_3__0_n_0 ),
        .I5(pDelayWaitOvf_reg_n_0),
        .O(pDelayWaitOvf_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pDelayWaitOvf_i_2__0
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(pDelayWaitOvf_i_2__0_n_0));
  FDRE pDelayWaitOvf_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pDelayWaitOvf_i_1__0_n_0),
        .Q(pDelayWaitOvf_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    pError_i_1__0
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pState[9]),
        .I3(pState[10]),
        .I4(pState[1]),
        .I5(\pDelayWaitCnt[1]_i_3__0_n_0 ),
        .O(pError_i_1__0_n_0));
  FDRE pError_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pError_i_1__0_n_0),
        .Q(pError_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pEyeOpenCnt[0]_i_1__0 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pEyeOpenCnt[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pEyeOpenCnt[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pEyeOpenCnt[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp[3]));
  LUT6 #(
    .INIT(64'h0000000100030000)) 
    \pEyeOpenCnt[4]_i_1__0 
       (.I0(pFoundEyeFlag_reg_n_0),
        .I1(pState[2]),
        .I2(\pEyeOpenCnt[4]_i_4__0_n_0 ),
        .I3(\pEyeOpenCnt[4]_i_5__0_n_0 ),
        .I4(pState[0]),
        .I5(\pState_reg_n_0_[4] ),
        .O(pEyeOpenRst));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \pEyeOpenCnt[4]_i_2__0 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[3]),
        .I3(\pEyeOpenCnt[4]_i_6_n_0 ),
        .I4(pState[0]),
        .I5(\pState_reg_n_0_[4] ),
        .O(pEyeOpenEn));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pEyeOpenCnt[4]_i_3__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(plusOp[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pEyeOpenCnt[4]_i_4__0 
       (.I0(pState[1]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[8]),
        .I4(pState[6]),
        .O(\pEyeOpenCnt[4]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pEyeOpenCnt[4]_i_5__0 
       (.I0(pState[7]),
        .I1(pState[5]),
        .I2(pState[3]),
        .O(\pEyeOpenCnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pEyeOpenCnt[4]_i_6 
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[1]),
        .I5(pState[2]),
        .O(\pEyeOpenCnt[4]_i_6_n_0 ));
  FDRE \pEyeOpenCnt_reg[0] 
       (.C(pIDLY_LD_reg_0),
        .CE(pEyeOpenEn),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[1] 
       (.C(pIDLY_LD_reg_0),
        .CE(pEyeOpenEn),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[2] 
       (.C(pIDLY_LD_reg_0),
        .CE(pEyeOpenEn),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[3] 
       (.C(pIDLY_LD_reg_0),
        .CE(pEyeOpenEn),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[4] 
       (.C(pIDLY_LD_reg_0),
        .CE(pEyeOpenEn),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(pEyeOpenRst));
  LUT5 #(
    .INIT(32'h0000EAFA)) 
    pFoundEyeFlag_i_1__0
       (.I0(pFoundEyeFlag_reg_n_0),
        .I1(pFoundEyeFlag_i_2__0_n_0),
        .I2(pEyeOpenEn),
        .I3(\pState[5]_i_2__0_n_0 ),
        .I4(pIDLY_LD_i_1__0_n_0),
        .O(pFoundEyeFlag_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    pFoundEyeFlag_i_2__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(pFoundJtrFlag_reg_n_0),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(pFoundEyeFlag_i_2__0_n_0));
  FDRE pFoundEyeFlag_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pFoundEyeFlag_i_1__0_n_0),
        .Q(pFoundEyeFlag_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB10)) 
    pFoundJtrFlag_i_1__0
       (.I0(pFoundJtrFlag_i_2__0_n_0),
        .I1(pState[0]),
        .I2(\pState_reg_n_0_[4] ),
        .I3(pFoundJtrFlag_reg_n_0),
        .O(pFoundJtrFlag_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pFoundJtrFlag_i_2__0
       (.I0(pState[2]),
        .I1(\pEyeOpenCnt[4]_i_4__0_n_0 ),
        .I2(pState[3]),
        .I3(pState[5]),
        .I4(pState[7]),
        .O(pFoundJtrFlag_i_2__0_n_0));
  FDRE pFoundJtrFlag_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pFoundJtrFlag_i_1__0_n_0),
        .Q(pFoundJtrFlag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    pIDLY_CE_i_1__0
       (.I0(\pEyeOpenCnt[4]_i_6_n_0 ),
        .I1(pState[0]),
        .I2(\pState_reg_n_0_[4] ),
        .I3(pState[3]),
        .I4(pState[5]),
        .I5(pState[7]),
        .O(pIDLY_CE_i_1__0_n_0));
  FDRE pIDLY_CE_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pIDLY_CE_i_1__0_n_0),
        .Q(pIDLY_CE),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[0] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [0]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[1] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [1]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[2] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [2]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[3] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [3]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[4] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [4]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF20)) 
    pIDLY_INC_i_1__0
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pIDLY_INC_i_2__0_n_0),
        .I3(pIDLY_INC),
        .O(pIDLY_INC_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pIDLY_INC_i_2__0
       (.I0(\pEyeOpenCnt[4]_i_4__0_n_0 ),
        .I1(pState[2]),
        .I2(pState[0]),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pState[3]),
        .O(pIDLY_INC_i_2__0_n_0));
  FDRE pIDLY_INC_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pIDLY_INC_i_1__0_n_0),
        .Q(pIDLY_INC),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    pIDLY_LD_i_1__0
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[7]),
        .I3(pState[5]),
        .I4(pState[3]),
        .I5(\pEyeOpenCnt[4]_i_6_n_0 ),
        .O(pIDLY_LD_i_1__0_n_0));
  FDRE pIDLY_LD_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pIDLY_LD_i_1__0_n_0),
        .Q(pIDLY_LD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \pStateNxt_inferred__8/i_ 
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(\pStateNxt_inferred__8/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    \pStateNxt_inferred__8/i___0 
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(\pStateNxt_inferred__8/i___0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    \pStateNxt_inferred__8/i___1 
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pStateNxt_inferred__8/i___1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    \pStateNxt_inferred__8/i___2 
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pStateNxt_inferred__8/i___2_n_0 ));
  LUT4 #(
    .INIT(16'h0012)) 
    \pStateNxt_inferred__8/i___3 
       (.I0(\pStateNxt_inferred__8/i__n_0 ),
        .I1(\pStateNxt_inferred__8/i___0_n_0 ),
        .I2(\pStateNxt_inferred__8/i___1_n_0 ),
        .I3(\pStateNxt_inferred__8/i___2_n_0 ),
        .O(\pStateNxt_inferred__8/i___3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pState[0]_i_1__0 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEEE)) 
    \pState[10]_i_1__0 
       (.I0(\pState[10]_i_3__0_n_0 ),
        .I1(\pState[10]_i_4__0_n_0 ),
        .I2(\pState[10]_i_5__0_n_0 ),
        .I3(pState[10]),
        .I4(pState[9]),
        .I5(pState[1]),
        .O(\pState[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[10]_i_2__0 
       (.I0(pDelayOvf_reg_n_0),
        .I1(pState[6]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[10]));
  LUT6 #(
    .INIT(64'hFFFFFFEBFFEBEBEB)) 
    \pState[10]_i_3__0 
       (.I0(iIn_q_i_2__0_n_0),
        .I1(\pEyeOpenCnt[4]_i_4__0_n_0 ),
        .I2(pState[2]),
        .I3(pDelayWaitOvf_reg_n_0),
        .I4(pState[8]),
        .I5(pState[6]),
        .O(\pState[10]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0C0FAEAF0C0F)) 
    \pState[10]_i_4__0 
       (.I0(pBlankBegin),
        .I1(pCtlTknOvf_reg_n_0),
        .I2(\pEyeOpenCnt[4]_i_4__0_n_0 ),
        .I3(pTknFlagQ),
        .I4(pState[1]),
        .I5(out),
        .O(\pState[10]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pState[10]_i_5__0 
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(\pState[10]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4400000000)) 
    \pState[1]_i_1__0 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(pDelayOvf_reg_n_0),
        .I3(pState[6]),
        .I4(pState[0]),
        .I5(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[2]_i_1__0 
       (.I0(pBlankBegin),
        .I1(pState[1]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[3]_i_1__0 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h4040F040)) 
    \pState[4]_i_1__0 
       (.I0(\pState[5]_i_2__0_n_0 ),
        .I1(pState[3]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .I3(pState[1]),
        .I4(pBlankBegin),
        .O(pStateNxt[4]));
  LUT5 #(
    .INIT(32'hF2002200)) 
    \pState[5]_i_1__0 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pFoundEyeFlag_reg_n_0),
        .I2(\pState[5]_i_2__0_n_0 ),
        .I3(\pStateNxt_inferred__8/i___3_n_0 ),
        .I4(pState[3]),
        .O(pStateNxt[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \pState[5]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(\pState[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[6]_i_1__0 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .I1(pState[5]),
        .O(pStateNxt[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF0202020)) 
    \pState[7]_i_1__0 
       (.I0(pState[8]),
        .I1(pDelayCenter_reg_n_0),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pFoundEyeFlag_reg_n_0),
        .O(pStateNxt[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[8]_i_1__0 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .I1(pState[7]),
        .O(pStateNxt[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[9]_i_1__0 
       (.I0(pDelayCenter_reg_n_0),
        .I1(pState[8]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[9]));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDSE \pState_reg[0] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[0]),
        .Q(pState[0]),
        .S(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[10] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[10]),
        .Q(pState[10]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[1] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[1]),
        .Q(pState[1]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[2] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[2]),
        .Q(pState[2]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[3] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[3]),
        .Q(pState[3]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[4] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[4]),
        .Q(\pState_reg_n_0_[4] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[5] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[5]),
        .Q(pState[5]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[6] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[6]),
        .Q(pState[6]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[7] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[7]),
        .Q(pState[7]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[8] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[8]),
        .Q(pState[8]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[9] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[9]),
        .Q(pState[9]),
        .R(SS));
  FDRE pTknFlagQ_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pTknFlag),
        .Q(pTknFlagQ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h30000808)) 
    pTknFlag_i_1__0
       (.I0(pTknFlag_i_2__0_n_0),
        .I1(\pDataQ_reg_n_0_[8] ),
        .I2(\pDataQ_reg_n_0_[0] ),
        .I3(pTknFlag_i_3__0_n_0),
        .I4(\pDataQ_reg_n_0_[3] ),
        .O(pTknFlag0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    pTknFlag_i_2__0
       (.I0(\pDataQ_reg_n_0_[4] ),
        .I1(\pDataQ_reg_n_0_[5] ),
        .I2(\pDataQ_reg_n_0_[7] ),
        .I3(\pDataQ_reg_n_0_[1] ),
        .I4(\pDataQ_reg_n_0_[2] ),
        .I5(\pDataQ_reg_n_0_[6] ),
        .O(pTknFlag_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    pTknFlag_i_3__0
       (.I0(\pDataQ_reg_n_0_[4] ),
        .I1(\pDataQ_reg_n_0_[5] ),
        .I2(\pDataQ_reg_n_0_[7] ),
        .I3(\pDataQ_reg_n_0_[1] ),
        .I4(\pDataQ_reg_n_0_[2] ),
        .I5(\pDataQ_reg_n_0_[6] ),
        .O(pTknFlag_i_3__0_n_0));
  FDRE pTknFlag_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pTknFlag0),
        .Q(pTknFlag),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h7F)) 
    \pWrA[4]_i_1 
       (.I0(pVld_1),
        .I1(pVld_2),
        .I2(pVld_0),
        .O(pAligned_reg_0));
endmodule

(* ORIG_REF_NAME = "PhaseAlign" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAlign_19
   (pVld_0,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pError_reg_0,
    pAllVldBgnFlag0,
    pAllVld,
    \pState_reg[1]_0 ,
    Q,
    pBitslip0,
    pIDLY_LD_reg_0,
    pVld_2,
    pVld_1,
    pAllVld_q,
    out,
    pAlignErr_q,
    SS,
    D,
    \pIDLY_CNT_Q_reg[4]_0 );
  output pVld_0;
  output pIDLY_CE;
  output pIDLY_INC;
  output pIDLY_LD;
  output pError_reg_0;
  output pAllVldBgnFlag0;
  output pAllVld;
  output \pState_reg[1]_0 ;
  output [4:0]Q;
  output pBitslip0;
  input pIDLY_LD_reg_0;
  input pVld_2;
  input pVld_1;
  input pAllVld_q;
  input [0:0]out;
  input pAlignErr_q;
  input [0:0]SS;
  input [8:0]D;
  input [4:0]\pIDLY_CNT_Q_reg[4]_0 ;

  wire [8:0]D;
  wire [4:0]Q;
  wire [0:0]SS;
  wire iIn_q_i_2__1_n_0;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAligned_i_1__1_n_0;
  wire pAllVld;
  wire pAllVldBgnFlag0;
  wire pAllVld_q;
  wire pBitslip0;
  wire pBlankBegin;
  wire pBlankBegin0;
  wire \pCenterTap[0]_i_1_n_0 ;
  wire \pCenterTap[1]_i_1__1_n_0 ;
  wire \pCenterTap[2]_i_1__1_n_0 ;
  wire \pCenterTap[3]_i_1__1_n_0 ;
  wire \pCenterTap[3]_i_2__1_n_0 ;
  wire \pCenterTap[4]_i_1__1_n_0 ;
  wire \pCenterTap[5]_i_1__1_n_0 ;
  wire \pCenterTap[5]_i_2__1_n_0 ;
  wire \pCenterTap[5]_i_3__1_n_0 ;
  wire \pCenterTap[5]_i_4__1_n_0 ;
  wire \pCenterTap_reg_n_0_[0] ;
  wire \pCenterTap_reg_n_0_[1] ;
  wire \pCenterTap_reg_n_0_[2] ;
  wire \pCenterTap_reg_n_0_[3] ;
  wire \pCenterTap_reg_n_0_[4] ;
  wire \pCenterTap_reg_n_0_[5] ;
  wire \pCtlTknCnt[6]_i_3__1_n_0 ;
  wire [6:0]pCtlTknCnt_reg__0;
  wire pCtlTknOvf_i_1__1_n_0;
  wire pCtlTknOvf_reg_n_0;
  wire pCtlTknRst;
  wire \pDataQ_reg_n_0_[0] ;
  wire \pDataQ_reg_n_0_[1] ;
  wire \pDataQ_reg_n_0_[2] ;
  wire \pDataQ_reg_n_0_[3] ;
  wire \pDataQ_reg_n_0_[4] ;
  wire \pDataQ_reg_n_0_[5] ;
  wire \pDataQ_reg_n_0_[6] ;
  wire \pDataQ_reg_n_0_[7] ;
  wire \pDataQ_reg_n_0_[8] ;
  wire pDelayCenter_i_1__1_n_0;
  wire pDelayCenter_i_2__1_n_0;
  wire pDelayCenter_reg_n_0;
  wire pDelayOvf_i_1__1_n_0;
  wire pDelayOvf_reg_n_0;
  wire \pDelayWaitCnt[0]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_2__1_n_0 ;
  wire \pDelayWaitCnt[1]_i_3__1_n_0 ;
  wire \pDelayWaitCnt_reg_n_0_[0] ;
  wire \pDelayWaitCnt_reg_n_0_[1] ;
  wire pDelayWaitOvf_i_1__1_n_0;
  wire pDelayWaitOvf_i_2__1_n_0;
  wire pDelayWaitOvf_reg_n_0;
  wire pError_i_1__1_n_0;
  wire pError_reg_0;
  wire \pEyeOpenCnt[4]_i_4__1_n_0 ;
  wire \pEyeOpenCnt[4]_i_5__1_n_0 ;
  wire \pEyeOpenCnt[4]_i_6__0_n_0 ;
  wire pEyeOpenEn;
  wire pEyeOpenRst;
  wire pFoundEyeFlag_i_1__1_n_0;
  wire pFoundEyeFlag_i_2__1_n_0;
  wire pFoundEyeFlag_reg_n_0;
  wire pFoundJtrFlag_i_1__1_n_0;
  wire pFoundJtrFlag_i_2__1_n_0;
  wire pFoundJtrFlag_reg_n_0;
  wire pIDLY_CE;
  wire pIDLY_CE_i_1__1_n_0;
  wire [4:0]\pIDLY_CNT_Q_reg[4]_0 ;
  wire \pIDLY_CNT_Q_reg_n_0_[0] ;
  wire \pIDLY_CNT_Q_reg_n_0_[1] ;
  wire \pIDLY_CNT_Q_reg_n_0_[2] ;
  wire \pIDLY_CNT_Q_reg_n_0_[3] ;
  wire \pIDLY_CNT_Q_reg_n_0_[4] ;
  wire pIDLY_INC;
  wire pIDLY_INC_i_1__1_n_0;
  wire pIDLY_INC_i_2__1_n_0;
  wire pIDLY_LD;
  wire pIDLY_LD_i_1__1_n_0;
  wire pIDLY_LD_reg_0;
  wire [10:0]pState;
  wire [10:0]pStateNxt;
  wire \pStateNxt_inferred__8/i___0_n_0 ;
  wire \pStateNxt_inferred__8/i___1_n_0 ;
  wire \pStateNxt_inferred__8/i___2_n_0 ;
  wire \pStateNxt_inferred__8/i___3_n_0 ;
  wire \pStateNxt_inferred__8/i__n_0 ;
  wire \pState[10]_i_1__1_n_0 ;
  wire \pState[10]_i_3__1_n_0 ;
  wire \pState[10]_i_4__1_n_0 ;
  wire \pState[10]_i_5__1_n_0 ;
  wire \pState[5]_i_2__1_n_0 ;
  wire \pState_reg[1]_0 ;
  wire \pState_reg_n_0_[4] ;
  wire pTknFlag;
  wire pTknFlag0;
  wire pTknFlagQ;
  wire pTknFlag_i_2__1_n_0;
  wire pTknFlag_i_3__1_n_0;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [6:0]p_0_in__0;
  wire [4:0]plusOp;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEB)) 
    iIn_q_i_1__1
       (.I0(iIn_q_i_2__1_n_0),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[9]),
        .I4(pState[10]),
        .I5(\pState[10]_i_5__1_n_0 ),
        .O(\pState_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    iIn_q_i_2__1
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[3]),
        .I3(pState[5]),
        .I4(pState[7]),
        .O(iIn_q_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    pAligned_i_1__1
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[1]),
        .I5(\pDelayWaitCnt[1]_i_3__1_n_0 ),
        .O(pAligned_i_1__1_n_0));
  FDRE pAligned_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pAligned_i_1__1_n_0),
        .Q(pVld_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    pAllVldBgnFlag_i_1
       (.I0(pVld_0),
        .I1(pVld_2),
        .I2(pVld_1),
        .I3(pAllVld_q),
        .O(pAllVldBgnFlag0));
  LUT2 #(
    .INIT(4'h2)) 
    pBitslip_i_1__1
       (.I0(pError_reg_0),
        .I1(pAlignErr_q),
        .O(pBitslip0));
  LUT2 #(
    .INIT(4'h2)) 
    pBlankBegin_i_1__1
       (.I0(pTknFlag),
        .I1(pTknFlagQ),
        .O(pBlankBegin0));
  FDRE pBlankBegin_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pBlankBegin0),
        .Q(pBlankBegin),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF62)) 
    \pCenterTap[0]_i_1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(pEyeOpenEn),
        .I2(\pCenterTap[5]_i_3__1_n_0 ),
        .I3(pEyeOpenRst),
        .O(\pCenterTap[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F8F888)) 
    \pCenterTap[1]_i_1__1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I2(\pCenterTap[5]_i_3__1_n_0 ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[0] ),
        .O(\pCenterTap[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F8F8F8888888)) 
    \pCenterTap[2]_i_1__1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pCenterTap[5]_i_3__1_n_0 ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[2] ),
        .O(\pCenterTap[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pCenterTap[3]_i_1__1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap[5]_i_3__1_n_0 ),
        .I3(\pCenterTap[3]_i_2__1_n_0 ),
        .I4(\pCenterTap_reg_n_0_[3] ),
        .O(\pCenterTap[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pCenterTap[3]_i_2__1 
       (.I0(\pCenterTap_reg_n_0_[1] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .O(\pCenterTap[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pCenterTap[4]_i_1__1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I2(\pCenterTap[5]_i_3__1_n_0 ),
        .I3(\pCenterTap[5]_i_4__1_n_0 ),
        .I4(\pCenterTap_reg_n_0_[4] ),
        .O(\pCenterTap[4]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pCenterTap[5]_i_1__1 
       (.I0(pEyeOpenEn),
        .I1(pEyeOpenRst),
        .O(\pCenterTap[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F888F88888F888)) 
    \pCenterTap[5]_i_2__1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I2(\pCenterTap[5]_i_3__1_n_0 ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pCenterTap[5]_i_4__1_n_0 ),
        .I5(\pCenterTap_reg_n_0_[5] ),
        .O(\pCenterTap[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD9)) 
    \pCenterTap[5]_i_3__1 
       (.I0(pState[0]),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pFoundEyeFlag_reg_n_0),
        .I3(\pEyeOpenCnt[4]_i_5__1_n_0 ),
        .I4(\pEyeOpenCnt[4]_i_4__1_n_0 ),
        .I5(pState[2]),
        .O(\pCenterTap[5]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pCenterTap[5]_i_4__1 
       (.I0(\pCenterTap_reg_n_0_[2] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[1] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .O(\pCenterTap[5]_i_4__1_n_0 ));
  FDRE \pCenterTap_reg[0] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(\pCenterTap[0]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[1] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[1]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[2] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[2]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[3] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[3]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[4] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[4]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[5] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[5]_i_2__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[5] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pCtlTknCnt[0]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pCtlTknCnt[1]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[0]),
        .I1(pCtlTknCnt_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pCtlTknCnt[2]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[1]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[3]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCtlTknCnt[4]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[3]),
        .I1(pCtlTknCnt_reg__0[1]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[2]),
        .I4(pCtlTknCnt_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCtlTknCnt[5]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[2]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[1]),
        .I4(pCtlTknCnt_reg__0[3]),
        .I5(pCtlTknCnt_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \pCtlTknCnt[6]_i_1__1 
       (.I0(pState[2]),
        .I1(pState[1]),
        .I2(pState[9]),
        .I3(pState[10]),
        .I4(\pState[10]_i_5__1_n_0 ),
        .I5(iIn_q_i_2__1_n_0),
        .O(pCtlTknRst));
  LUT2 #(
    .INIT(4'h9)) 
    \pCtlTknCnt[6]_i_2__1 
       (.I0(\pCtlTknCnt[6]_i_3__1_n_0 ),
        .I1(pCtlTknCnt_reg__0[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pCtlTknCnt[6]_i_3__1 
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[2]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[1]),
        .I4(pCtlTknCnt_reg__0[3]),
        .I5(pCtlTknCnt_reg__0[5]),
        .O(\pCtlTknCnt[6]_i_3__1_n_0 ));
  FDRE \pCtlTknCnt_reg[0] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(pCtlTknCnt_reg__0[0]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[1] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(pCtlTknCnt_reg__0[1]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[2] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(pCtlTknCnt_reg__0[2]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[3] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(pCtlTknCnt_reg__0[3]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[4] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(pCtlTknCnt_reg__0[4]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[5] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(pCtlTknCnt_reg__0[5]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[6] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(pCtlTknCnt_reg__0[6]),
        .R(pCtlTknRst));
  LUT4 #(
    .INIT(16'hF044)) 
    pCtlTknOvf_i_1__1
       (.I0(\pCtlTknCnt[6]_i_3__1_n_0 ),
        .I1(pCtlTknCnt_reg__0[6]),
        .I2(pCtlTknOvf_reg_n_0),
        .I3(pCtlTknRst),
        .O(pCtlTknOvf_i_1__1_n_0));
  FDRE pCtlTknOvf_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pCtlTknOvf_i_1__1_n_0),
        .Q(pCtlTknOvf_reg_n_0),
        .R(1'b0));
  FDRE \pDataQ_reg[0] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pDataQ_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pDataQ_reg[1] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pDataQ_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pDataQ_reg[2] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pDataQ_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pDataQ_reg[3] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pDataQ_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pDataQ_reg[4] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pDataQ_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pDataQ_reg[5] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pDataQ_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pDataQ_reg[6] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pDataQ_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pDataQ_reg[7] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pDataQ_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pDataQ_reg[8] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pDataQ_reg_n_0_[8] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h82000082)) 
    pDelayCenter_i_1__1
       (.I0(pDelayCenter_i_2__1_n_0),
        .I1(\pCenterTap_reg_n_0_[5] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayCenter_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pDelayCenter_i_2__1
       (.I0(\pCenterTap_reg_n_0_[3] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[1] ),
        .O(pDelayCenter_i_2__1_n_0));
  FDRE pDelayCenter_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pDelayCenter_i_1__1_n_0),
        .Q(pDelayCenter_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pDelayOvf_i_1__1
       (.I0(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayOvf_i_1__1_n_0));
  FDRE pDelayOvf_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pDelayOvf_i_1__1_n_0),
        .Q(pDelayOvf_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h01100000)) 
    \pDelayWaitCnt[0]_i_1 
       (.I0(\pDelayWaitCnt_reg_n_0_[0] ),
        .I1(\pDelayWaitCnt[1]_i_2__1_n_0 ),
        .I2(pState[6]),
        .I3(pState[8]),
        .I4(\pDelayWaitCnt[1]_i_3__1_n_0 ),
        .O(\pDelayWaitCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0006060000000000)) 
    \pDelayWaitCnt[1]_i_1 
       (.I0(\pDelayWaitCnt_reg_n_0_[1] ),
        .I1(\pDelayWaitCnt_reg_n_0_[0] ),
        .I2(\pDelayWaitCnt[1]_i_2__1_n_0 ),
        .I3(pState[6]),
        .I4(pState[8]),
        .I5(\pDelayWaitCnt[1]_i_3__1_n_0 ),
        .O(\pDelayWaitCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pDelayWaitCnt[1]_i_2__1 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[1]),
        .O(\pDelayWaitCnt[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pDelayWaitCnt[1]_i_3__1 
       (.I0(pState[7]),
        .I1(pState[5]),
        .I2(pState[3]),
        .I3(pState[0]),
        .I4(\pState_reg_n_0_[4] ),
        .I5(pState[2]),
        .O(\pDelayWaitCnt[1]_i_3__1_n_0 ));
  FDRE \pDelayWaitCnt_reg[0] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(\pDelayWaitCnt[0]_i_1_n_0 ),
        .Q(\pDelayWaitCnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pDelayWaitCnt_reg[1] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(\pDelayWaitCnt[1]_i_1_n_0 ),
        .Q(\pDelayWaitCnt_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF2FFFFFF02000000)) 
    pDelayWaitOvf_i_1__1
       (.I0(\pDelayWaitCnt_reg_n_0_[1] ),
        .I1(\pDelayWaitCnt_reg_n_0_[0] ),
        .I2(\pDelayWaitCnt[1]_i_2__1_n_0 ),
        .I3(pDelayWaitOvf_i_2__1_n_0),
        .I4(\pDelayWaitCnt[1]_i_3__1_n_0 ),
        .I5(pDelayWaitOvf_reg_n_0),
        .O(pDelayWaitOvf_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pDelayWaitOvf_i_2__1
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(pDelayWaitOvf_i_2__1_n_0));
  FDRE pDelayWaitOvf_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pDelayWaitOvf_i_1__1_n_0),
        .Q(pDelayWaitOvf_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    pError_i_1__1
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pState[9]),
        .I3(pState[10]),
        .I4(pState[1]),
        .I5(\pDelayWaitCnt[1]_i_3__1_n_0 ),
        .O(pError_i_1__1_n_0));
  FDRE pError_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pError_i_1__1_n_0),
        .Q(pError_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pEyeOpenCnt[0]_i_1__1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pEyeOpenCnt[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pEyeOpenCnt[2]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pEyeOpenCnt[3]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp[3]));
  LUT6 #(
    .INIT(64'h0000000100030000)) 
    \pEyeOpenCnt[4]_i_1__1 
       (.I0(pFoundEyeFlag_reg_n_0),
        .I1(pState[2]),
        .I2(\pEyeOpenCnt[4]_i_4__1_n_0 ),
        .I3(\pEyeOpenCnt[4]_i_5__1_n_0 ),
        .I4(pState[0]),
        .I5(\pState_reg_n_0_[4] ),
        .O(pEyeOpenRst));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \pEyeOpenCnt[4]_i_2__1 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[3]),
        .I3(\pEyeOpenCnt[4]_i_6__0_n_0 ),
        .I4(pState[0]),
        .I5(\pState_reg_n_0_[4] ),
        .O(pEyeOpenEn));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pEyeOpenCnt[4]_i_3__1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(plusOp[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pEyeOpenCnt[4]_i_4__1 
       (.I0(pState[1]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[8]),
        .I4(pState[6]),
        .O(\pEyeOpenCnt[4]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pEyeOpenCnt[4]_i_5__1 
       (.I0(pState[7]),
        .I1(pState[5]),
        .I2(pState[3]),
        .O(\pEyeOpenCnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pEyeOpenCnt[4]_i_6__0 
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[1]),
        .I5(pState[2]),
        .O(\pEyeOpenCnt[4]_i_6__0_n_0 ));
  FDRE \pEyeOpenCnt_reg[0] 
       (.C(pIDLY_LD_reg_0),
        .CE(pEyeOpenEn),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[1] 
       (.C(pIDLY_LD_reg_0),
        .CE(pEyeOpenEn),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[2] 
       (.C(pIDLY_LD_reg_0),
        .CE(pEyeOpenEn),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[3] 
       (.C(pIDLY_LD_reg_0),
        .CE(pEyeOpenEn),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[4] 
       (.C(pIDLY_LD_reg_0),
        .CE(pEyeOpenEn),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(pEyeOpenRst));
  LUT3 #(
    .INIT(8'h80)) 
    pFIFO_reg_0_31_0_5_i_1
       (.I0(pVld_0),
        .I1(pVld_2),
        .I2(pVld_1),
        .O(pAllVld));
  LUT5 #(
    .INIT(32'h0000EAFA)) 
    pFoundEyeFlag_i_1__1
       (.I0(pFoundEyeFlag_reg_n_0),
        .I1(pFoundEyeFlag_i_2__1_n_0),
        .I2(pEyeOpenEn),
        .I3(\pState[5]_i_2__1_n_0 ),
        .I4(pIDLY_LD_i_1__1_n_0),
        .O(pFoundEyeFlag_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    pFoundEyeFlag_i_2__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(pFoundJtrFlag_reg_n_0),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(pFoundEyeFlag_i_2__1_n_0));
  FDRE pFoundEyeFlag_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pFoundEyeFlag_i_1__1_n_0),
        .Q(pFoundEyeFlag_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB10)) 
    pFoundJtrFlag_i_1__1
       (.I0(pFoundJtrFlag_i_2__1_n_0),
        .I1(pState[0]),
        .I2(\pState_reg_n_0_[4] ),
        .I3(pFoundJtrFlag_reg_n_0),
        .O(pFoundJtrFlag_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pFoundJtrFlag_i_2__1
       (.I0(pState[2]),
        .I1(\pEyeOpenCnt[4]_i_4__1_n_0 ),
        .I2(pState[3]),
        .I3(pState[5]),
        .I4(pState[7]),
        .O(pFoundJtrFlag_i_2__1_n_0));
  FDRE pFoundJtrFlag_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pFoundJtrFlag_i_1__1_n_0),
        .Q(pFoundJtrFlag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    pIDLY_CE_i_1__1
       (.I0(\pEyeOpenCnt[4]_i_6__0_n_0 ),
        .I1(pState[0]),
        .I2(\pState_reg_n_0_[4] ),
        .I3(pState[3]),
        .I4(pState[5]),
        .I5(pState[7]),
        .O(pIDLY_CE_i_1__1_n_0));
  FDRE pIDLY_CE_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pIDLY_CE_i_1__1_n_0),
        .Q(pIDLY_CE),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[0] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [0]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[1] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [1]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[2] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [2]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[3] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [3]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[4] 
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [4]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF20)) 
    pIDLY_INC_i_1__1
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pIDLY_INC_i_2__1_n_0),
        .I3(pIDLY_INC),
        .O(pIDLY_INC_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pIDLY_INC_i_2__1
       (.I0(\pEyeOpenCnt[4]_i_4__1_n_0 ),
        .I1(pState[2]),
        .I2(pState[0]),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pState[3]),
        .O(pIDLY_INC_i_2__1_n_0));
  FDRE pIDLY_INC_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pIDLY_INC_i_1__1_n_0),
        .Q(pIDLY_INC),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    pIDLY_LD_i_1__1
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[7]),
        .I3(pState[5]),
        .I4(pState[3]),
        .I5(\pEyeOpenCnt[4]_i_6__0_n_0 ),
        .O(pIDLY_LD_i_1__1_n_0));
  FDRE pIDLY_LD_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pIDLY_LD_i_1__1_n_0),
        .Q(pIDLY_LD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \pStateNxt_inferred__8/i_ 
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(\pStateNxt_inferred__8/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    \pStateNxt_inferred__8/i___0 
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(\pStateNxt_inferred__8/i___0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    \pStateNxt_inferred__8/i___1 
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pStateNxt_inferred__8/i___1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    \pStateNxt_inferred__8/i___2 
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pStateNxt_inferred__8/i___2_n_0 ));
  LUT4 #(
    .INIT(16'h0012)) 
    \pStateNxt_inferred__8/i___3 
       (.I0(\pStateNxt_inferred__8/i__n_0 ),
        .I1(\pStateNxt_inferred__8/i___0_n_0 ),
        .I2(\pStateNxt_inferred__8/i___1_n_0 ),
        .I3(\pStateNxt_inferred__8/i___2_n_0 ),
        .O(\pStateNxt_inferred__8/i___3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pState[0]_i_1__1 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEEE)) 
    \pState[10]_i_1__1 
       (.I0(\pState[10]_i_3__1_n_0 ),
        .I1(\pState[10]_i_4__1_n_0 ),
        .I2(\pState[10]_i_5__1_n_0 ),
        .I3(pState[10]),
        .I4(pState[9]),
        .I5(pState[1]),
        .O(\pState[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[10]_i_2__1 
       (.I0(pDelayOvf_reg_n_0),
        .I1(pState[6]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[10]));
  LUT6 #(
    .INIT(64'hFFFFFFEBFFEBEBEB)) 
    \pState[10]_i_3__1 
       (.I0(iIn_q_i_2__1_n_0),
        .I1(\pEyeOpenCnt[4]_i_4__1_n_0 ),
        .I2(pState[2]),
        .I3(pDelayWaitOvf_reg_n_0),
        .I4(pState[8]),
        .I5(pState[6]),
        .O(\pState[10]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0C0FAEAF0C0F)) 
    \pState[10]_i_4__1 
       (.I0(pBlankBegin),
        .I1(pCtlTknOvf_reg_n_0),
        .I2(\pEyeOpenCnt[4]_i_4__1_n_0 ),
        .I3(pTknFlagQ),
        .I4(pState[1]),
        .I5(out),
        .O(\pState[10]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pState[10]_i_5__1 
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(\pState[10]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4400000000)) 
    \pState[1]_i_1__1 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(pDelayOvf_reg_n_0),
        .I3(pState[6]),
        .I4(pState[0]),
        .I5(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[2]_i_1__1 
       (.I0(pBlankBegin),
        .I1(pState[1]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[3]_i_1__1 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h4040F040)) 
    \pState[4]_i_1__1 
       (.I0(\pState[5]_i_2__1_n_0 ),
        .I1(pState[3]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .I3(pState[1]),
        .I4(pBlankBegin),
        .O(pStateNxt[4]));
  LUT5 #(
    .INIT(32'hF2002200)) 
    \pState[5]_i_1__1 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pFoundEyeFlag_reg_n_0),
        .I2(\pState[5]_i_2__1_n_0 ),
        .I3(\pStateNxt_inferred__8/i___3_n_0 ),
        .I4(pState[3]),
        .O(pStateNxt[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \pState[5]_i_2__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(\pState[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[6]_i_1__1 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .I1(pState[5]),
        .O(pStateNxt[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF0202020)) 
    \pState[7]_i_1__1 
       (.I0(pState[8]),
        .I1(pDelayCenter_reg_n_0),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pFoundEyeFlag_reg_n_0),
        .O(pStateNxt[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[8]_i_1__1 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .I1(pState[7]),
        .O(pStateNxt[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[9]_i_1__1 
       (.I0(pDelayCenter_reg_n_0),
        .I1(pState[8]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[9]));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDSE \pState_reg[0] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[0]),
        .Q(pState[0]),
        .S(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[10] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[10]),
        .Q(pState[10]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[1] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[1]),
        .Q(pState[1]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[2] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[2]),
        .Q(pState[2]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[3] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[3]),
        .Q(pState[3]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[4] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[4]),
        .Q(\pState_reg_n_0_[4] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[5] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[5]),
        .Q(pState[5]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[6] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[6]),
        .Q(pState[6]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[7] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[7]),
        .Q(pState[7]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[8] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[8]),
        .Q(pState[8]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[9] 
       (.C(pIDLY_LD_reg_0),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[9]),
        .Q(pState[9]),
        .R(SS));
  FDRE pTknFlagQ_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pTknFlag),
        .Q(pTknFlagQ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h30000808)) 
    pTknFlag_i_1__1
       (.I0(pTknFlag_i_2__1_n_0),
        .I1(\pDataQ_reg_n_0_[8] ),
        .I2(\pDataQ_reg_n_0_[0] ),
        .I3(pTknFlag_i_3__1_n_0),
        .I4(\pDataQ_reg_n_0_[3] ),
        .O(pTknFlag0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    pTknFlag_i_2__1
       (.I0(\pDataQ_reg_n_0_[4] ),
        .I1(\pDataQ_reg_n_0_[5] ),
        .I2(\pDataQ_reg_n_0_[7] ),
        .I3(\pDataQ_reg_n_0_[1] ),
        .I4(\pDataQ_reg_n_0_[2] ),
        .I5(\pDataQ_reg_n_0_[6] ),
        .O(pTknFlag_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    pTknFlag_i_3__1
       (.I0(\pDataQ_reg_n_0_[4] ),
        .I1(\pDataQ_reg_n_0_[5] ),
        .I2(\pDataQ_reg_n_0_[7] ),
        .I3(\pDataQ_reg_n_0_[1] ),
        .I4(\pDataQ_reg_n_0_[2] ),
        .I5(\pDataQ_reg_n_0_[6] ),
        .O(pTknFlag_i_3__1_n_0));
  FDRE pTknFlag_reg
       (.C(pIDLY_LD_reg_0),
        .CE(1'b1),
        .D(pTknFlag0),
        .Q(pTknFlag),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
   (out,
    in0,
    \oSyncStages_reg[1] );
  output [0:0]out;
  input in0;
  input \oSyncStages_reg[1] ;

  (* RTL_KEEP = "true" *) wire aRst_int;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;

  assign aRst_int = in0;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_5 SyncAsyncx
       (.AS(aRst_int),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_2
   (SS,
    rDlyRst_reg,
    aRst_n,
    RST,
    E,
    RefClk);
  output [0:0]SS;
  output rDlyRst_reg;
  input aRst_n;
  input RST;
  input [0:0]E;
  input RefClk;

  wire [0:0]E;
  wire RST;
  wire RefClk;
  wire [0:0]SS;
  (* RTL_KEEP = "true" *) wire aRst_int_0;
  wire aRst_n;
  wire rDlyRst_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_4 SyncAsyncx
       (.AS(aRst_int_0),
        .E(E),
        .RST(RST),
        .RefClk(RefClk),
        .SS(SS),
        .rDlyRst_reg(rDlyRst_reg));
  LUT1 #(
    .INIT(2'h1)) 
    aRst_int_inferred_i_1__0
       (.I0(aRst_n),
        .O(aRst_int_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_3
   (out,
    aDlyLckd,
    RefClk);
  output [0:0]out;
  input aDlyLckd;
  input RefClk;

  wire RefClk;
  wire aDlyLckd;
  (* RTL_KEEP = "true" *) wire aRst_int;
  wire [0:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync SyncAsyncx
       (.AS(aRst_int),
        .RefClk(RefClk),
        .out(out));
  LUT1 #(
    .INIT(2'h1)) 
    aRst_int_inferred_i_1
       (.I0(aDlyLckd),
        .O(aRst_int));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
   (out,
    RefClk,
    AS);
  output [0:0]out;
  input RefClk;
  input [0:0]AS;

  wire [0:0]AS;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_15
   (out,
    RefClk,
    AS,
    D);
  output [0:0]out;
  input RefClk;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(D),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_22
   (out,
    RefClk,
    AS,
    D);
  output [0:0]out;
  input RefClk;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(D),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_4
   (SS,
    rDlyRst_reg,
    RST,
    E,
    RefClk,
    AS);
  output [0:0]SS;
  output rDlyRst_reg;
  input RST;
  input [0:0]E;
  input RefClk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire RST;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rDlyRst_reg;

  assign SS[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
  LUT3 #(
    .INIT(8'hF8)) 
    rDlyRst_i_1
       (.I0(RST),
        .I1(E),
        .I2(oSyncStages[1]),
        .O(rDlyRst_reg));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_5
   (out,
    \oSyncStages_reg[1]_0 ,
    AS);
  output [0:0]out;
  input \oSyncStages_reg[1]_0 ;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(\oSyncStages_reg[1]_0 ),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(\oSyncStages_reg[1]_0 ),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_7
   (out,
    SS,
    \Filter.cntPeriods_reg[1] ,
    RefClk,
    DDC_SCL_I);
  output [0:0]out;
  output [0:0]SS;
  input \Filter.cntPeriods_reg[1] ;
  input RefClk;
  input DDC_SCL_I;

  wire DDC_SCL_I;
  wire \Filter.cntPeriods_reg[1] ;
  wire RefClk;
  wire [0:0]SS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h6)) 
    \Filter.cntPeriods[3]_i_1__0 
       (.I0(oSyncStages[1]),
        .I1(\Filter.cntPeriods_reg[1] ),
        .O(SS));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(DDC_SCL_I),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_8
   (out,
    SS,
    sIn_q,
    RefClk,
    DDC_SDA_I);
  output [0:0]out;
  output [0:0]SS;
  input sIn_q;
  input RefClk;
  input DDC_SDA_I;

  wire DDC_SDA_I;
  wire RefClk;
  wire [0:0]SS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire sIn_q;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h6)) 
    \Filter.cntPeriods[3]_i_1 
       (.I0(oSyncStages[1]),
        .I1(sIn_q),
        .O(SS));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(DDC_SDA_I),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_9
   (out,
    RefClk,
    \oSyncStages_reg[1]_0 ,
    D);
  output [0:0]out;
  input RefClk;
  input [0:0]\oSyncStages_reg[1]_0 ;
  input [0:0]D;

  wire [0:0]D;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(D),
        .PRE(\oSyncStages_reg[1]_0 ),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(\oSyncStages_reg[1]_0 ),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0
   (D,
    rMMCM_LckdRisingFlag0,
    rMMCM_LckdFallingFlag0,
    RefClk,
    \oSyncStages_reg[0]_0 ,
    Q);
  output [0:0]D;
  output rMMCM_LckdRisingFlag0;
  output rMMCM_LckdFallingFlag0;
  input RefClk;
  input [0:0]\oSyncStages_reg[0]_0 ;
  input [0:0]Q;

  wire [0:0]Q;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[0]_0 ;
  wire rMMCM_LckdFallingFlag0;
  wire rMMCM_LckdRisingFlag0;

  assign D[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\oSyncStages_reg[0]_0 ),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    rMMCM_LckdFallingFlag_i_1
       (.I0(Q),
        .I1(oSyncStages[1]),
        .O(rMMCM_LckdFallingFlag0));
  LUT2 #(
    .INIT(4'h2)) 
    rMMCM_LckdRisingFlag_i_1
       (.I0(oSyncStages[1]),
        .I1(Q),
        .O(rMMCM_LckdRisingFlag0));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    D);
  output [0:0]out;
  input \oSyncStages_reg[1]_0 ;
  input [0:0]\oSyncStages_reg[1]_1 ;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(\oSyncStages_reg[1]_0 ),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_1 ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(\oSyncStages_reg[1]_0 ),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_1 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1_16
   (out,
    \oSyncStages_reg[1]_0 ,
    AS,
    D);
  output [0:0]out;
  input \oSyncStages_reg[1]_0 ;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(\oSyncStages_reg[1]_0 ),
        .CE(1'b1),
        .CLR(AS),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(\oSyncStages_reg[1]_0 ),
        .CE(1'b1),
        .CLR(AS),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1_23
   (out,
    \oSyncStages_reg[1]_0 ,
    AS,
    D);
  output [0:0]out;
  input \oSyncStages_reg[1]_0 ;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(\oSyncStages_reg[1]_0 ),
        .CE(1'b1),
        .CLR(AS),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(\oSyncStages_reg[1]_0 ),
        .CE(1'b1),
        .CLR(AS),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase
   (out,
    rTimeoutCnt_reg_14_sp_1,
    rTimeoutCnt_reg_21_sp_1,
    rTimeoutCnt_reg_3_sp_1,
    rTimeoutCnt_reg_20_sp_1,
    rTimeoutCnt_reg_8_sp_1,
    rTimeoutCnt_reg_10_sp_1,
    RefClk,
    \oSyncStages_reg[1] ,
    rTimeoutCnt_reg,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rTimeoutCnt_reg_14_sp_1;
  output rTimeoutCnt_reg_21_sp_1;
  output rTimeoutCnt_reg_3_sp_1;
  output rTimeoutCnt_reg_20_sp_1;
  output rTimeoutCnt_reg_8_sp_1;
  output rTimeoutCnt_reg_10_sp_1;
  input RefClk;
  input [0:0]\oSyncStages_reg[1] ;
  input [23:0]rTimeoutCnt_reg;
  input \oSyncStages_reg[1]_0 ;

  wire RefClk;
  wire iIn_q;
  wire [0:0]\oSyncStages_reg[1] ;
  wire \oSyncStages_reg[1]_0 ;
  wire [0:0]out;
  wire p_0_out__0;
  wire [23:0]rTimeoutCnt_reg;
  wire rTimeoutCnt_reg_10_sn_1;
  wire rTimeoutCnt_reg_14_sn_1;
  wire rTimeoutCnt_reg_20_sn_1;
  wire rTimeoutCnt_reg_21_sn_1;
  wire rTimeoutCnt_reg_3_sn_1;
  wire rTimeoutCnt_reg_8_sn_1;

  assign rTimeoutCnt_reg_10_sp_1 = rTimeoutCnt_reg_10_sn_1;
  assign rTimeoutCnt_reg_14_sp_1 = rTimeoutCnt_reg_14_sn_1;
  assign rTimeoutCnt_reg_20_sp_1 = rTimeoutCnt_reg_20_sn_1;
  assign rTimeoutCnt_reg_21_sp_1 = rTimeoutCnt_reg_21_sn_1;
  assign rTimeoutCnt_reg_3_sp_1 = rTimeoutCnt_reg_3_sn_1;
  assign rTimeoutCnt_reg_8_sp_1 = rTimeoutCnt_reg_8_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1 SyncAsyncx
       (.D(iIn_q),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1] ),
        .out(out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    iIn_q_i_1__2
       (.I0(rTimeoutCnt_reg_14_sn_1),
        .I1(rTimeoutCnt_reg_21_sn_1),
        .I2(rTimeoutCnt_reg_3_sn_1),
        .I3(rTimeoutCnt_reg_20_sn_1),
        .I4(rTimeoutCnt_reg_8_sn_1),
        .I5(rTimeoutCnt_reg_10_sn_1),
        .O(p_0_out__0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_2__2
       (.I0(rTimeoutCnt_reg[14]),
        .I1(rTimeoutCnt_reg[16]),
        .I2(rTimeoutCnt_reg[11]),
        .I3(rTimeoutCnt_reg[13]),
        .O(rTimeoutCnt_reg_14_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_3
       (.I0(rTimeoutCnt_reg[21]),
        .I1(rTimeoutCnt_reg[22]),
        .I2(rTimeoutCnt_reg[17]),
        .I3(rTimeoutCnt_reg[18]),
        .O(rTimeoutCnt_reg_21_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_4
       (.I0(rTimeoutCnt_reg[3]),
        .I1(rTimeoutCnt_reg[15]),
        .I2(rTimeoutCnt_reg[1]),
        .I3(rTimeoutCnt_reg[2]),
        .O(rTimeoutCnt_reg_3_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_5
       (.I0(rTimeoutCnt_reg[20]),
        .I1(rTimeoutCnt_reg[19]),
        .I2(rTimeoutCnt_reg[23]),
        .I3(rTimeoutCnt_reg[0]),
        .O(rTimeoutCnt_reg_20_sn_1));
  LUT4 #(
    .INIT(16'hEFFF)) 
    iIn_q_i_6
       (.I0(rTimeoutCnt_reg[8]),
        .I1(rTimeoutCnt_reg[7]),
        .I2(rTimeoutCnt_reg[12]),
        .I3(rTimeoutCnt_reg[9]),
        .O(rTimeoutCnt_reg_8_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_7
       (.I0(rTimeoutCnt_reg[10]),
        .I1(rTimeoutCnt_reg[6]),
        .I2(rTimeoutCnt_reg[4]),
        .I3(rTimeoutCnt_reg[5]),
        .O(rTimeoutCnt_reg_10_sn_1));
  FDCE iIn_q_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_out__0),
        .Q(iIn_q));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase_13
   (out,
    rTimeoutCnt_reg_14_sp_1,
    rTimeoutCnt_reg_21_sp_1,
    rTimeoutCnt_reg_3_sp_1,
    rTimeoutCnt_reg_20_sp_1,
    rTimeoutCnt_reg_8_sp_1,
    rTimeoutCnt_reg_10_sp_1,
    RefClk,
    AS,
    rTimeoutCnt_reg,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rTimeoutCnt_reg_14_sp_1;
  output rTimeoutCnt_reg_21_sp_1;
  output rTimeoutCnt_reg_3_sp_1;
  output rTimeoutCnt_reg_20_sp_1;
  output rTimeoutCnt_reg_8_sp_1;
  output rTimeoutCnt_reg_10_sp_1;
  input RefClk;
  input [0:0]AS;
  input [23:0]rTimeoutCnt_reg;
  input \oSyncStages_reg[1] ;

  wire [0:0]AS;
  wire RefClk;
  wire iIn_q_i_1__3_n_0;
  wire iIn_q_reg_n_0;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [23:0]rTimeoutCnt_reg;
  wire rTimeoutCnt_reg_10_sn_1;
  wire rTimeoutCnt_reg_14_sn_1;
  wire rTimeoutCnt_reg_20_sn_1;
  wire rTimeoutCnt_reg_21_sn_1;
  wire rTimeoutCnt_reg_3_sn_1;
  wire rTimeoutCnt_reg_8_sn_1;

  assign rTimeoutCnt_reg_10_sp_1 = rTimeoutCnt_reg_10_sn_1;
  assign rTimeoutCnt_reg_14_sp_1 = rTimeoutCnt_reg_14_sn_1;
  assign rTimeoutCnt_reg_20_sp_1 = rTimeoutCnt_reg_20_sn_1;
  assign rTimeoutCnt_reg_21_sp_1 = rTimeoutCnt_reg_21_sn_1;
  assign rTimeoutCnt_reg_3_sp_1 = rTimeoutCnt_reg_3_sn_1;
  assign rTimeoutCnt_reg_8_sp_1 = rTimeoutCnt_reg_8_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1_16 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    iIn_q_i_1__3
       (.I0(rTimeoutCnt_reg_14_sn_1),
        .I1(rTimeoutCnt_reg_21_sn_1),
        .I2(rTimeoutCnt_reg_3_sn_1),
        .I3(rTimeoutCnt_reg_20_sn_1),
        .I4(rTimeoutCnt_reg_8_sn_1),
        .I5(rTimeoutCnt_reg_10_sn_1),
        .O(iIn_q_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_2__3
       (.I0(rTimeoutCnt_reg[14]),
        .I1(rTimeoutCnt_reg[16]),
        .I2(rTimeoutCnt_reg[11]),
        .I3(rTimeoutCnt_reg[13]),
        .O(rTimeoutCnt_reg_14_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_3__0
       (.I0(rTimeoutCnt_reg[21]),
        .I1(rTimeoutCnt_reg[22]),
        .I2(rTimeoutCnt_reg[17]),
        .I3(rTimeoutCnt_reg[18]),
        .O(rTimeoutCnt_reg_21_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_4__0
       (.I0(rTimeoutCnt_reg[3]),
        .I1(rTimeoutCnt_reg[15]),
        .I2(rTimeoutCnt_reg[1]),
        .I3(rTimeoutCnt_reg[2]),
        .O(rTimeoutCnt_reg_3_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_5__0
       (.I0(rTimeoutCnt_reg[20]),
        .I1(rTimeoutCnt_reg[19]),
        .I2(rTimeoutCnt_reg[23]),
        .I3(rTimeoutCnt_reg[0]),
        .O(rTimeoutCnt_reg_20_sn_1));
  LUT4 #(
    .INIT(16'hEFFF)) 
    iIn_q_i_6__0
       (.I0(rTimeoutCnt_reg[8]),
        .I1(rTimeoutCnt_reg[7]),
        .I2(rTimeoutCnt_reg[12]),
        .I3(rTimeoutCnt_reg[9]),
        .O(rTimeoutCnt_reg_8_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_7__0
       (.I0(rTimeoutCnt_reg[10]),
        .I1(rTimeoutCnt_reg[6]),
        .I2(rTimeoutCnt_reg[4]),
        .I3(rTimeoutCnt_reg[5]),
        .O(rTimeoutCnt_reg_10_sn_1));
  FDCE iIn_q_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(AS),
        .D(iIn_q_i_1__3_n_0),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase_20
   (out,
    rTimeoutCnt_reg_14_sp_1,
    rTimeoutCnt_reg_21_sp_1,
    rTimeoutCnt_reg_3_sp_1,
    rTimeoutCnt_reg_20_sp_1,
    rTimeoutCnt_reg_8_sp_1,
    rTimeoutCnt_reg_10_sp_1,
    RefClk,
    AS,
    rTimeoutCnt_reg,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rTimeoutCnt_reg_14_sp_1;
  output rTimeoutCnt_reg_21_sp_1;
  output rTimeoutCnt_reg_3_sp_1;
  output rTimeoutCnt_reg_20_sp_1;
  output rTimeoutCnt_reg_8_sp_1;
  output rTimeoutCnt_reg_10_sp_1;
  input RefClk;
  input [0:0]AS;
  input [23:0]rTimeoutCnt_reg;
  input \oSyncStages_reg[1] ;

  wire [0:0]AS;
  wire RefClk;
  wire iIn_q_i_1__4_n_0;
  wire iIn_q_reg_n_0;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [23:0]rTimeoutCnt_reg;
  wire rTimeoutCnt_reg_10_sn_1;
  wire rTimeoutCnt_reg_14_sn_1;
  wire rTimeoutCnt_reg_20_sn_1;
  wire rTimeoutCnt_reg_21_sn_1;
  wire rTimeoutCnt_reg_3_sn_1;
  wire rTimeoutCnt_reg_8_sn_1;

  assign rTimeoutCnt_reg_10_sp_1 = rTimeoutCnt_reg_10_sn_1;
  assign rTimeoutCnt_reg_14_sp_1 = rTimeoutCnt_reg_14_sn_1;
  assign rTimeoutCnt_reg_20_sp_1 = rTimeoutCnt_reg_20_sn_1;
  assign rTimeoutCnt_reg_21_sp_1 = rTimeoutCnt_reg_21_sn_1;
  assign rTimeoutCnt_reg_3_sp_1 = rTimeoutCnt_reg_3_sn_1;
  assign rTimeoutCnt_reg_8_sp_1 = rTimeoutCnt_reg_8_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1_23 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    iIn_q_i_1__4
       (.I0(rTimeoutCnt_reg_14_sn_1),
        .I1(rTimeoutCnt_reg_21_sn_1),
        .I2(rTimeoutCnt_reg_3_sn_1),
        .I3(rTimeoutCnt_reg_20_sn_1),
        .I4(rTimeoutCnt_reg_8_sn_1),
        .I5(rTimeoutCnt_reg_10_sn_1),
        .O(iIn_q_i_1__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_2__4
       (.I0(rTimeoutCnt_reg[14]),
        .I1(rTimeoutCnt_reg[16]),
        .I2(rTimeoutCnt_reg[11]),
        .I3(rTimeoutCnt_reg[13]),
        .O(rTimeoutCnt_reg_14_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_3__1
       (.I0(rTimeoutCnt_reg[21]),
        .I1(rTimeoutCnt_reg[22]),
        .I2(rTimeoutCnt_reg[17]),
        .I3(rTimeoutCnt_reg[18]),
        .O(rTimeoutCnt_reg_21_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_4__1
       (.I0(rTimeoutCnt_reg[3]),
        .I1(rTimeoutCnt_reg[15]),
        .I2(rTimeoutCnt_reg[1]),
        .I3(rTimeoutCnt_reg[2]),
        .O(rTimeoutCnt_reg_3_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_5__1
       (.I0(rTimeoutCnt_reg[20]),
        .I1(rTimeoutCnt_reg[19]),
        .I2(rTimeoutCnt_reg[23]),
        .I3(rTimeoutCnt_reg[0]),
        .O(rTimeoutCnt_reg_20_sn_1));
  LUT4 #(
    .INIT(16'hEFFF)) 
    iIn_q_i_6__1
       (.I0(rTimeoutCnt_reg[8]),
        .I1(rTimeoutCnt_reg[7]),
        .I2(rTimeoutCnt_reg[12]),
        .I3(rTimeoutCnt_reg[9]),
        .O(rTimeoutCnt_reg_8_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_7__1
       (.I0(rTimeoutCnt_reg[10]),
        .I1(rTimeoutCnt_reg[6]),
        .I2(rTimeoutCnt_reg[4]),
        .I3(rTimeoutCnt_reg[5]),
        .O(rTimeoutCnt_reg_10_sn_1));
  FDCE iIn_q_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(AS),
        .D(iIn_q_i_1__4_n_0),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__parameterized0
   (out,
    iIn_q_reg_0,
    iIn_q_reg_1,
    \oSyncStages_reg[1] ,
    RefClk);
  output [0:0]out;
  input iIn_q_reg_0;
  input iIn_q_reg_1;
  input [0:0]\oSyncStages_reg[1] ;
  input RefClk;

  wire RefClk;
  wire iIn_q_reg_0;
  wire iIn_q_reg_1;
  wire iIn_q_reg_n_0;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_9 SyncAsyncx
       (.D(iIn_q_reg_n_0),
        .RefClk(RefClk),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out));
  FDPE iIn_q_reg
       (.C(iIn_q_reg_1),
        .CE(1'b1),
        .D(iIn_q_reg_0),
        .PRE(\oSyncStages_reg[1] ),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__parameterized0_14
   (out,
    iIn_q_reg_0,
    iIn_q_reg_1,
    AS,
    RefClk);
  output [0:0]out;
  input iIn_q_reg_0;
  input iIn_q_reg_1;
  input [0:0]AS;
  input RefClk;

  wire [0:0]AS;
  wire RefClk;
  wire iIn_q_reg_0;
  wire iIn_q_reg_1;
  wire iIn_q_reg_n_0;
  wire [0:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_15 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .RefClk(RefClk),
        .out(out));
  FDPE iIn_q_reg
       (.C(iIn_q_reg_1),
        .CE(1'b1),
        .D(iIn_q_reg_0),
        .PRE(AS),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__parameterized0_21
   (out,
    iIn_q_reg_0,
    iIn_q_reg_1,
    AS,
    RefClk);
  output [0:0]out;
  input iIn_q_reg_0;
  input iIn_q_reg_1;
  input [0:0]AS;
  input RefClk;

  wire [0:0]AS;
  wire RefClk;
  wire iIn_q_reg_0;
  wire iIn_q_reg_1;
  wire iIn_q_reg_n_0;
  wire [0:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_22 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .RefClk(RefClk),
        .out(out));
  FDPE iIn_q_reg
       (.C(iIn_q_reg_1),
        .CE(1'b1),
        .D(iIn_q_reg_0),
        .PRE(AS),
        .Q(iIn_q_reg_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_Clocking
   (\rMMCM_Reset_q_reg[0]_0 ,
    rMMCM_LckdRisingFlag_reg_0,
    aPixelClkLckd,
    in0,
    RefClk,
    TMDS_Clk_p,
    TMDS_Clk_n,
    aRst_n);
  output \rMMCM_Reset_q_reg[0]_0 ;
  output rMMCM_LckdRisingFlag_reg_0;
  output aPixelClkLckd;
  output in0;
  input RefClk;
  input TMDS_Clk_p;
  input TMDS_Clk_n;
  input aRst_n;

  wire CLKFBIN;
  wire CLK_IN_hdmi_clk;
  wire CLK_OUT_5x_hdmi_clk;
  wire CLR;
  wire LockLostReset_n_1;
  wire RST;
  wire RefClk;
  wire TMDS_Clk_n;
  wire TMDS_Clk_p;
  wire aDlyLckd;
  wire aMMCM_Locked;
  wire aPixelClkLckd;
  wire aRst_n;
  wire in0;
  wire p_0_in;
  wire [0:0]rDlyRstCnt0;
  wire \rDlyRstCnt[1]_i_1_n_0 ;
  wire \rDlyRstCnt[2]_i_1_n_0 ;
  wire \rDlyRstCnt[3]_i_1_n_0 ;
  wire \rDlyRstCnt[4]_i_1_n_0 ;
  wire \rDlyRstCnt[4]_i_2_n_0 ;
  wire [4:0]rDlyRstCnt_reg__0;
  wire rLockLostRst;
  wire rMMCM_LckdFallingFlag;
  wire rMMCM_LckdFallingFlag0;
  wire rMMCM_LckdRisingFlag0;
  wire rMMCM_LckdRisingFlag_reg_0;
  wire rMMCM_Locked;
  wire \rMMCM_Locked_q_reg_n_0_[0] ;
  wire [1:0]rMMCM_Reset_q;
  wire \rMMCM_Reset_q[0]_i_1_n_0 ;
  wire \rMMCM_Reset_q_reg[0]_0 ;
  wire rRdyRst;
  wire NLW_DVI_ClkGenerator_CLKFBOUTB_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKINSTOPPED_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT0B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT1_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT1B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT2_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT2B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT3_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT3B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT4_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT5_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT6_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_DRDY_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_PSDONE_UNCONNECTED;
  wire [15:0]NLW_DVI_ClkGenerator_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(5.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(6.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(1.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.000000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    DVI_ClkGenerator
       (.CLKFBIN(CLKFBIN),
        .CLKFBOUT(CLKFBIN),
        .CLKFBOUTB(NLW_DVI_ClkGenerator_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_DVI_ClkGenerator_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(CLK_IN_hdmi_clk),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_DVI_ClkGenerator_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(CLK_OUT_5x_hdmi_clk),
        .CLKOUT0B(NLW_DVI_ClkGenerator_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_DVI_ClkGenerator_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_DVI_ClkGenerator_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_DVI_ClkGenerator_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_DVI_ClkGenerator_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_DVI_ClkGenerator_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_DVI_ClkGenerator_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_DVI_ClkGenerator_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_DVI_ClkGenerator_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_DVI_ClkGenerator_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_DVI_ClkGenerator_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_DVI_ClkGenerator_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(aMMCM_Locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_DVI_ClkGenerator_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(rMMCM_Reset_q[0]));
  (* box_type = "PRIMITIVE" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("7SERIES")) 
    IDelayCtrlX
       (.RDY(aDlyLckd),
        .REFCLK(RefClk),
        .RST(RST));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS InputBuffer
       (.I(TMDS_Clk_p),
        .IB(TMDS_Clk_n),
        .O(CLK_IN_hdmi_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_2 LockLostReset
       (.E(\rDlyRstCnt[4]_i_1_n_0 ),
        .RST(RST),
        .RefClk(RefClk),
        .SS(rLockLostRst),
        .aRst_n(aRst_n),
        .rDlyRst_reg(LockLostReset_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0 MMCM_LockSync
       (.D(rMMCM_Locked),
        .Q(p_0_in),
        .RefClk(RefClk),
        .\oSyncStages_reg[0]_0 (aMMCM_Locked),
        .rMMCM_LckdFallingFlag0(rMMCM_LckdFallingFlag0),
        .rMMCM_LckdRisingFlag0(rMMCM_LckdRisingFlag0));
  (* box_type = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("5"),
    .SIM_DEVICE("7SERIES")) 
    PixelClkBuffer
       (.CE(1'b1),
        .CLR(CLR),
        .I(CLK_OUT_5x_hdmi_clk),
        .O(rMMCM_LckdRisingFlag_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_3 RdyLostReset
       (.RefClk(RefClk),
        .aDlyLckd(aDlyLckd),
        .out(rRdyRst));
  (* box_type = "PRIMITIVE" *) 
  BUFIO SerialClkBuffer
       (.I(CLK_OUT_5x_hdmi_clk),
        .O(\rMMCM_Reset_q_reg[0]_0 ));
  FDCE aLocked_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(rRdyRst),
        .D(\rMMCM_Locked_q_reg_n_0_[0] ),
        .Q(aPixelClkLckd));
  LUT1 #(
    .INIT(2'h1)) 
    aRst_int_inferred_i_1__1
       (.I0(aPixelClkLckd),
        .O(in0));
  LUT1 #(
    .INIT(2'h1)) 
    \rDlyRstCnt[0]_i_1 
       (.I0(rDlyRstCnt_reg__0[0]),
        .O(rDlyRstCnt0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rDlyRstCnt[1]_i_1 
       (.I0(rDlyRstCnt_reg__0[0]),
        .I1(rDlyRstCnt_reg__0[1]),
        .O(\rDlyRstCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \rDlyRstCnt[2]_i_1 
       (.I0(rDlyRstCnt_reg__0[1]),
        .I1(rDlyRstCnt_reg__0[0]),
        .I2(rDlyRstCnt_reg__0[2]),
        .O(\rDlyRstCnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \rDlyRstCnt[3]_i_1 
       (.I0(rDlyRstCnt_reg__0[1]),
        .I1(rDlyRstCnt_reg__0[0]),
        .I2(rDlyRstCnt_reg__0[2]),
        .I3(rDlyRstCnt_reg__0[3]),
        .O(\rDlyRstCnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rDlyRstCnt[4]_i_1 
       (.I0(rDlyRstCnt_reg__0[2]),
        .I1(rDlyRstCnt_reg__0[0]),
        .I2(rDlyRstCnt_reg__0[1]),
        .I3(rDlyRstCnt_reg__0[3]),
        .I4(rDlyRstCnt_reg__0[4]),
        .O(\rDlyRstCnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \rDlyRstCnt[4]_i_2 
       (.I0(rDlyRstCnt_reg__0[3]),
        .I1(rDlyRstCnt_reg__0[2]),
        .I2(rDlyRstCnt_reg__0[0]),
        .I3(rDlyRstCnt_reg__0[1]),
        .I4(rDlyRstCnt_reg__0[4]),
        .O(\rDlyRstCnt[4]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[0] 
       (.C(RefClk),
        .CE(\rDlyRstCnt[4]_i_1_n_0 ),
        .D(rDlyRstCnt0),
        .Q(rDlyRstCnt_reg__0[0]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[1] 
       (.C(RefClk),
        .CE(\rDlyRstCnt[4]_i_1_n_0 ),
        .D(\rDlyRstCnt[1]_i_1_n_0 ),
        .Q(rDlyRstCnt_reg__0[1]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[2] 
       (.C(RefClk),
        .CE(\rDlyRstCnt[4]_i_1_n_0 ),
        .D(\rDlyRstCnt[2]_i_1_n_0 ),
        .Q(rDlyRstCnt_reg__0[2]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[3] 
       (.C(RefClk),
        .CE(\rDlyRstCnt[4]_i_1_n_0 ),
        .D(\rDlyRstCnt[3]_i_1_n_0 ),
        .Q(rDlyRstCnt_reg__0[3]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[4] 
       (.C(RefClk),
        .CE(\rDlyRstCnt[4]_i_1_n_0 ),
        .D(\rDlyRstCnt[4]_i_2_n_0 ),
        .Q(rDlyRstCnt_reg__0[4]),
        .S(rLockLostRst));
  FDRE rDlyRst_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(LockLostReset_n_1),
        .Q(RST),
        .R(1'b0));
  FDRE rMMCM_LckdFallingFlag_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(rMMCM_LckdFallingFlag0),
        .Q(rMMCM_LckdFallingFlag),
        .R(1'b0));
  FDRE rMMCM_LckdRisingFlag_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(rMMCM_LckdRisingFlag0),
        .Q(CLR),
        .R(1'b0));
  FDRE \rMMCM_Locked_q_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\rMMCM_Locked_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rMMCM_Locked_q_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(rMMCM_Locked),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \rMMCM_Reset_q[0]_i_1 
       (.I0(rMMCM_LckdFallingFlag),
        .I1(rMMCM_Reset_q[1]),
        .O(\rMMCM_Reset_q[0]_i_1_n_0 ));
  FDPE \rMMCM_Reset_q_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\rMMCM_Reset_q[0]_i_1_n_0 ),
        .PRE(rLockLostRst),
        .Q(rMMCM_Reset_q[0]));
  FDPE \rMMCM_Reset_q_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(rMMCM_LckdFallingFlag),
        .PRE(rLockLostRst),
        .Q(rMMCM_Reset_q[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_Decoder
   (pAllVld,
    pAllVldBgnFlag,
    vid_pVDE,
    pVld_0,
    pRdy_0,
    vid_pHSync,
    vid_pVSync,
    Q,
    vid_pData,
    TMDS_Data_p,
    TMDS_Data_n,
    iIn_q_reg,
    \pDataQ_reg[8] ,
    CLKB,
    AS,
    RefClk,
    pMeRdy_int_reg,
    pVld_2,
    pVld_1,
    pRdy_1,
    pRdy_2,
    pRst_n);
  output pAllVld;
  output pAllVldBgnFlag;
  output vid_pVDE;
  output pVld_0;
  output pRdy_0;
  output vid_pHSync;
  output vid_pVSync;
  output [4:0]Q;
  output [7:0]vid_pData;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input iIn_q_reg;
  input \pDataQ_reg[8] ;
  input CLKB;
  input [0:0]AS;
  input RefClk;
  input pMeRdy_int_reg;
  input pVld_2;
  input pVld_1;
  input pRdy_1;
  input pRdy_2;
  input pRst_n;

  wire [0:0]AS;
  wire CLKB;
  wire ChannelBondX_n_12;
  wire ChannelBondX_n_13;
  wire ChannelBondX_n_14;
  wire PhaseAlignX_n_4;
  wire PhaseAlignX_n_7;
  wire [4:0]Q;
  wire RefClk;
  wire SyncBaseOvf_n_1;
  wire SyncBaseOvf_n_2;
  wire SyncBaseOvf_n_3;
  wire SyncBaseOvf_n_4;
  wire SyncBaseOvf_n_5;
  wire SyncBaseOvf_n_6;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire iIn_q_reg;
  wire pAlignErr_q;
  wire pAlignRst_i_1__1_n_0;
  wire pAlignRst_reg_n_0;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pAllVldBgnFlag0;
  wire pAllVld_q;
  wire pBitslip;
  wire pBitslip0;
  wire \pBitslipCnt[0]_i_1_n_0 ;
  wire \pBitslipCnt[1]_i_1_n_0 ;
  wire \pBitslipCnt_reg_n_0_[0] ;
  wire \pBitslipCnt_reg_n_0_[1] ;
  wire [7:0]pDataIn;
  wire [9:0]pDataInRaw;
  wire \pDataQ_reg[8] ;
  wire pIDLY_CE;
  wire [4:0]pIDLY_CNT;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire pMeRdy_int_reg;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pTimeoutOvf;
  wire pVde;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire \rTimeoutCnt[0]_i_1__1_n_0 ;
  wire \rTimeoutCnt[0]_i_3__1_n_0 ;
  wire [23:0]rTimeoutCnt_reg;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_0 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_1 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_2 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_3 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_4 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_5 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_6 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_7 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_7 ;
  wire rTimeoutRst;
  wire [7:0]vid_pData;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;
  wire [3:3]\NLW_rTimeoutCnt_reg[20]_i_1__1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelBond_17 ChannelBondX
       (.D(pDataIn),
        .I60(pDataInRaw),
        .SR(ChannelBondX_n_12),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(pAllVldBgnFlag),
        .pAllVldBgnFlag0(pAllVldBgnFlag0),
        .pAllVld_q(pAllVld_q),
        .\pDataFIFO_reg[0]_0 (iIn_q_reg),
        .\pDataFIFO_reg[8]_0 (ChannelBondX_n_14),
        .\pDataFIFO_reg[9]_0 (ChannelBondX_n_13),
        .pMeRdy_int_reg_0(pRdy_0),
        .pMeRdy_int_reg_1(pMeRdy_int_reg),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pVde(pVde),
        .vid_pHSync(vid_pHSync),
        .vid_pVSync(vid_pVSync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputSERDES_18 InputSERDES_X
       (.AS(AS),
        .CLKB(CLKB),
        .D(pIDLY_CNT),
        .I60(pDataInRaw),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .pBitslip(pBitslip),
        .\pDataQ_reg[8] (\pDataQ_reg[8] ),
        .pIDLY_CE(pIDLY_CE),
        .\pIDLY_CNT_Q_reg[4] (iIn_q_reg),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAlign_19 PhaseAlignX
       (.D(pDataInRaw[8:0]),
        .Q(Q),
        .SS(pAlignRst_reg_n_0),
        .out(pTimeoutOvf),
        .pAlignErr_q(pAlignErr_q),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag0(pAllVldBgnFlag0),
        .pAllVld_q(pAllVld_q),
        .pBitslip0(pBitslip0),
        .pError_reg_0(PhaseAlignX_n_4),
        .pIDLY_CE(pIDLY_CE),
        .\pIDLY_CNT_Q_reg[4]_0 (pIDLY_CNT),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .pIDLY_LD_reg_0(iIn_q_reg),
        .\pState_reg[1]_0 (PhaseAlignX_n_7),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase_20 SyncBaseOvf
       (.AS(AS),
        .RefClk(RefClk),
        .\oSyncStages_reg[1] (iIn_q_reg),
        .out(pTimeoutOvf),
        .rTimeoutCnt_reg(rTimeoutCnt_reg),
        .rTimeoutCnt_reg_10_sp_1(SyncBaseOvf_n_6),
        .rTimeoutCnt_reg_14_sp_1(SyncBaseOvf_n_1),
        .rTimeoutCnt_reg_20_sp_1(SyncBaseOvf_n_4),
        .rTimeoutCnt_reg_21_sp_1(SyncBaseOvf_n_2),
        .rTimeoutCnt_reg_3_sp_1(SyncBaseOvf_n_3),
        .rTimeoutCnt_reg_8_sp_1(SyncBaseOvf_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__parameterized0_21 SyncBaseRst
       (.AS(AS),
        .RefClk(RefClk),
        .iIn_q_reg_0(PhaseAlignX_n_7),
        .iIn_q_reg_1(iIn_q_reg),
        .out(rTimeoutRst));
  FDRE pAlignErr_q_reg
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(PhaseAlignX_n_4),
        .Q(pAlignErr_q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    pAlignRst_i_1__1
       (.I0(pRst_n),
        .I1(pBitslip),
        .I2(\pBitslipCnt_reg_n_0_[1] ),
        .I3(\pBitslipCnt_reg_n_0_[0] ),
        .I4(pAlignRst_reg_n_0),
        .O(pAlignRst_i_1__1_n_0));
  FDPE pAlignRst_reg
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pAlignRst_i_1__1_n_0),
        .PRE(AS),
        .Q(pAlignRst_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pBitslipCnt[0]_i_1 
       (.I0(\pBitslipCnt_reg_n_0_[0] ),
        .I1(\pBitslipCnt_reg_n_0_[1] ),
        .I2(pBitslip),
        .O(\pBitslipCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pBitslipCnt[1]_i_1 
       (.I0(\pBitslipCnt_reg_n_0_[0] ),
        .I1(\pBitslipCnt_reg_n_0_[1] ),
        .I2(pBitslip),
        .O(\pBitslipCnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pBitslipCnt_reg[0] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[0]_i_1_n_0 ),
        .Q(\pBitslipCnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pBitslipCnt_reg[1] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[1]_i_1_n_0 ),
        .Q(\pBitslipCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE pBitslip_reg
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pBitslip0),
        .Q(pBitslip),
        .R(1'b0));
  FDRE pC0_reg
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(ChannelBondX_n_14),
        .Q(vid_pHSync),
        .R(ChannelBondX_n_12));
  FDRE pC1_reg
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(ChannelBondX_n_13),
        .Q(vid_pVSync),
        .R(ChannelBondX_n_12));
  FDRE \pDataIn_reg[0] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[0]),
        .Q(vid_pData[0]),
        .R(ChannelBondX_n_12));
  FDRE \pDataIn_reg[1] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[1]),
        .Q(vid_pData[1]),
        .R(ChannelBondX_n_12));
  FDRE \pDataIn_reg[2] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[2]),
        .Q(vid_pData[2]),
        .R(ChannelBondX_n_12));
  FDRE \pDataIn_reg[3] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[3]),
        .Q(vid_pData[3]),
        .R(ChannelBondX_n_12));
  FDRE \pDataIn_reg[4] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[4]),
        .Q(vid_pData[4]),
        .R(ChannelBondX_n_12));
  FDRE \pDataIn_reg[5] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[5]),
        .Q(vid_pData[5]),
        .R(ChannelBondX_n_12));
  FDRE \pDataIn_reg[6] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[6]),
        .Q(vid_pData[6]),
        .R(ChannelBondX_n_12));
  FDRE \pDataIn_reg[7] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[7]),
        .Q(vid_pData[7]),
        .R(ChannelBondX_n_12));
  FDRE pVde_reg
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pVde),
        .Q(vid_pVDE),
        .R(ChannelBondX_n_12));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rTimeoutCnt[0]_i_1__1 
       (.I0(SyncBaseOvf_n_1),
        .I1(SyncBaseOvf_n_2),
        .I2(SyncBaseOvf_n_3),
        .I3(SyncBaseOvf_n_4),
        .I4(SyncBaseOvf_n_5),
        .I5(SyncBaseOvf_n_6),
        .O(\rTimeoutCnt[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimeoutCnt[0]_i_3__1 
       (.I0(rTimeoutCnt_reg[0]),
        .O(\rTimeoutCnt[0]_i_3__1_n_0 ));
  FDRE \rTimeoutCnt_reg[0] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_7 ),
        .Q(rTimeoutCnt_reg[0]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\rTimeoutCnt_reg[0]_i_2__1_n_0 ,\rTimeoutCnt_reg[0]_i_2__1_n_1 ,\rTimeoutCnt_reg[0]_i_2__1_n_2 ,\rTimeoutCnt_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimeoutCnt_reg[0]_i_2__1_n_4 ,\rTimeoutCnt_reg[0]_i_2__1_n_5 ,\rTimeoutCnt_reg[0]_i_2__1_n_6 ,\rTimeoutCnt_reg[0]_i_2__1_n_7 }),
        .S({rTimeoutCnt_reg[3:1],\rTimeoutCnt[0]_i_3__1_n_0 }));
  FDRE \rTimeoutCnt_reg[10] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[10]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[11] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[11]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[12] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[12]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[12]_i_1__1 
       (.CI(\rTimeoutCnt_reg[8]_i_1__1_n_0 ),
        .CO({\rTimeoutCnt_reg[12]_i_1__1_n_0 ,\rTimeoutCnt_reg[12]_i_1__1_n_1 ,\rTimeoutCnt_reg[12]_i_1__1_n_2 ,\rTimeoutCnt_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[12]_i_1__1_n_4 ,\rTimeoutCnt_reg[12]_i_1__1_n_5 ,\rTimeoutCnt_reg[12]_i_1__1_n_6 ,\rTimeoutCnt_reg[12]_i_1__1_n_7 }),
        .S(rTimeoutCnt_reg[15:12]));
  FDRE \rTimeoutCnt_reg[13] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[13]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[14] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[14]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[15] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[15]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[16] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[16]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[16]_i_1__1 
       (.CI(\rTimeoutCnt_reg[12]_i_1__1_n_0 ),
        .CO({\rTimeoutCnt_reg[16]_i_1__1_n_0 ,\rTimeoutCnt_reg[16]_i_1__1_n_1 ,\rTimeoutCnt_reg[16]_i_1__1_n_2 ,\rTimeoutCnt_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[16]_i_1__1_n_4 ,\rTimeoutCnt_reg[16]_i_1__1_n_5 ,\rTimeoutCnt_reg[16]_i_1__1_n_6 ,\rTimeoutCnt_reg[16]_i_1__1_n_7 }),
        .S(rTimeoutCnt_reg[19:16]));
  FDRE \rTimeoutCnt_reg[17] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[17]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[18] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[18]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[19] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[19]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[1] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_6 ),
        .Q(rTimeoutCnt_reg[1]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[20] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[20]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[20]_i_1__1 
       (.CI(\rTimeoutCnt_reg[16]_i_1__1_n_0 ),
        .CO({\NLW_rTimeoutCnt_reg[20]_i_1__1_CO_UNCONNECTED [3],\rTimeoutCnt_reg[20]_i_1__1_n_1 ,\rTimeoutCnt_reg[20]_i_1__1_n_2 ,\rTimeoutCnt_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[20]_i_1__1_n_4 ,\rTimeoutCnt_reg[20]_i_1__1_n_5 ,\rTimeoutCnt_reg[20]_i_1__1_n_6 ,\rTimeoutCnt_reg[20]_i_1__1_n_7 }),
        .S(rTimeoutCnt_reg[23:20]));
  FDRE \rTimeoutCnt_reg[21] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[21]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[22] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[22]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[23] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[23]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[2] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_5 ),
        .Q(rTimeoutCnt_reg[2]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[3] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_4 ),
        .Q(rTimeoutCnt_reg[3]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[4] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[4]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[4]_i_1__1 
       (.CI(\rTimeoutCnt_reg[0]_i_2__1_n_0 ),
        .CO({\rTimeoutCnt_reg[4]_i_1__1_n_0 ,\rTimeoutCnt_reg[4]_i_1__1_n_1 ,\rTimeoutCnt_reg[4]_i_1__1_n_2 ,\rTimeoutCnt_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[4]_i_1__1_n_4 ,\rTimeoutCnt_reg[4]_i_1__1_n_5 ,\rTimeoutCnt_reg[4]_i_1__1_n_6 ,\rTimeoutCnt_reg[4]_i_1__1_n_7 }),
        .S(rTimeoutCnt_reg[7:4]));
  FDRE \rTimeoutCnt_reg[5] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[5]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[6] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[6]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[7] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[7]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[8] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[8]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[8]_i_1__1 
       (.CI(\rTimeoutCnt_reg[4]_i_1__1_n_0 ),
        .CO({\rTimeoutCnt_reg[8]_i_1__1_n_0 ,\rTimeoutCnt_reg[8]_i_1__1_n_1 ,\rTimeoutCnt_reg[8]_i_1__1_n_2 ,\rTimeoutCnt_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[8]_i_1__1_n_4 ,\rTimeoutCnt_reg[8]_i_1__1_n_5 ,\rTimeoutCnt_reg[8]_i_1__1_n_6 ,\rTimeoutCnt_reg[8]_i_1__1_n_7 }),
        .S(rTimeoutCnt_reg[11:8]));
  FDRE \rTimeoutCnt_reg[9] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[9]),
        .R(rTimeoutRst));
endmodule

(* ORIG_REF_NAME = "TMDS_Decoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_Decoder_0
   (pAligned_reg,
    pRdy_1,
    pVld_1,
    Q,
    vid_pData,
    TMDS_Data_p,
    TMDS_Data_n,
    iIn_q_reg,
    \pDataQ_reg[1] ,
    CLKB,
    AS,
    RefClk,
    pVld_2,
    pVld_0,
    pRdy_2,
    pRdy_0,
    pAllVldBgnFlag,
    pRst_n,
    pAllVld);
  output pAligned_reg;
  output pRdy_1;
  output pVld_1;
  output [4:0]Q;
  output [7:0]vid_pData;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input iIn_q_reg;
  input \pDataQ_reg[1] ;
  input CLKB;
  input [0:0]AS;
  input RefClk;
  input pVld_2;
  input pVld_0;
  input pRdy_2;
  input pRdy_0;
  input pAllVldBgnFlag;
  input pRst_n;
  input pAllVld;

  wire [0:0]AS;
  wire CLKB;
  wire ChannelBondX_n_9;
  wire PhaseAlignX_n_4;
  wire PhaseAlignX_n_6;
  wire [4:0]Q;
  wire RefClk;
  wire SyncBaseOvf_n_1;
  wire SyncBaseOvf_n_2;
  wire SyncBaseOvf_n_3;
  wire SyncBaseOvf_n_4;
  wire SyncBaseOvf_n_5;
  wire SyncBaseOvf_n_6;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire iIn_q_reg;
  wire pAlignErr_q;
  wire pAlignRst_i_1__0_n_0;
  wire pAlignRst_reg_n_0;
  wire pAligned_reg;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBitslip;
  wire pBitslip0;
  wire \pBitslipCnt[0]_i_1_n_0 ;
  wire \pBitslipCnt[1]_i_1_n_0 ;
  wire \pBitslipCnt_reg_n_0_[0] ;
  wire \pBitslipCnt_reg_n_0_[1] ;
  wire [7:0]pDataIn;
  wire [9:0]pDataInRaw;
  wire \pDataQ_reg[1] ;
  wire pIDLY_CE;
  wire [4:0]pIDLY_CNT;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pTimeoutOvf;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire \rTimeoutCnt[0]_i_1__0_n_0 ;
  wire \rTimeoutCnt[0]_i_3__0_n_0 ;
  wire [23:0]rTimeoutCnt_reg;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_0 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_1 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_2 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_3 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_4 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_5 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_6 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_7 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_7 ;
  wire rTimeoutRst;
  wire [7:0]vid_pData;
  wire [3:3]\NLW_rTimeoutCnt_reg[20]_i_1__0_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelBond_10 ChannelBondX
       (.D(pDataIn),
        .I33(pDataInRaw),
        .SR(pAligned_reg),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(pAllVldBgnFlag),
        .pMeRdy_int_reg_0(pRdy_1),
        .pMeRdy_int_reg_1(ChannelBondX_n_9),
        .pRdy_0(pRdy_0),
        .pRdy_2(pRdy_2),
        .pTokenFlag_q_reg_0(iIn_q_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputSERDES_11 InputSERDES_X
       (.AS(AS),
        .CLKB(CLKB),
        .D(pIDLY_CNT),
        .I33(pDataInRaw),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .pBitslip(pBitslip),
        .\pDataQ_reg[1] (iIn_q_reg),
        .\pDataQ_reg[1]_0 (\pDataQ_reg[1] ),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAlign_12 PhaseAlignX
       (.D(pDataInRaw[8:0]),
        .Q(Q),
        .SS(pAlignRst_reg_n_0),
        .out(pTimeoutOvf),
        .pAlignErr_q(pAlignErr_q),
        .pAligned_reg_0(pAligned_reg),
        .pBitslip0(pBitslip0),
        .pError_reg_0(PhaseAlignX_n_4),
        .pIDLY_CE(pIDLY_CE),
        .\pIDLY_CNT_Q_reg[4]_0 (pIDLY_CNT),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .pIDLY_LD_reg_0(iIn_q_reg),
        .\pState_reg[1]_0 (PhaseAlignX_n_6),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase_13 SyncBaseOvf
       (.AS(AS),
        .RefClk(RefClk),
        .\oSyncStages_reg[1] (iIn_q_reg),
        .out(pTimeoutOvf),
        .rTimeoutCnt_reg(rTimeoutCnt_reg),
        .rTimeoutCnt_reg_10_sp_1(SyncBaseOvf_n_6),
        .rTimeoutCnt_reg_14_sp_1(SyncBaseOvf_n_1),
        .rTimeoutCnt_reg_20_sp_1(SyncBaseOvf_n_4),
        .rTimeoutCnt_reg_21_sp_1(SyncBaseOvf_n_2),
        .rTimeoutCnt_reg_3_sp_1(SyncBaseOvf_n_3),
        .rTimeoutCnt_reg_8_sp_1(SyncBaseOvf_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__parameterized0_14 SyncBaseRst
       (.AS(AS),
        .RefClk(RefClk),
        .iIn_q_reg_0(PhaseAlignX_n_6),
        .iIn_q_reg_1(iIn_q_reg),
        .out(rTimeoutRst));
  FDRE pAlignErr_q_reg
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(PhaseAlignX_n_4),
        .Q(pAlignErr_q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    pAlignRst_i_1__0
       (.I0(pRst_n),
        .I1(pBitslip),
        .I2(\pBitslipCnt_reg_n_0_[1] ),
        .I3(\pBitslipCnt_reg_n_0_[0] ),
        .I4(pAlignRst_reg_n_0),
        .O(pAlignRst_i_1__0_n_0));
  FDPE pAlignRst_reg
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pAlignRst_i_1__0_n_0),
        .PRE(AS),
        .Q(pAlignRst_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pBitslipCnt[0]_i_1 
       (.I0(\pBitslipCnt_reg_n_0_[0] ),
        .I1(\pBitslipCnt_reg_n_0_[1] ),
        .I2(pBitslip),
        .O(\pBitslipCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pBitslipCnt[1]_i_1 
       (.I0(\pBitslipCnt_reg_n_0_[0] ),
        .I1(\pBitslipCnt_reg_n_0_[1] ),
        .I2(pBitslip),
        .O(\pBitslipCnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pBitslipCnt_reg[0] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[0]_i_1_n_0 ),
        .Q(\pBitslipCnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pBitslipCnt_reg[1] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[1]_i_1_n_0 ),
        .Q(\pBitslipCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE pBitslip_reg
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pBitslip0),
        .Q(pBitslip),
        .R(1'b0));
  FDRE \pDataIn_reg[0] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[0]),
        .Q(vid_pData[0]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[1] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[1]),
        .Q(vid_pData[1]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[2] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[2]),
        .Q(vid_pData[2]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[3] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[3]),
        .Q(vid_pData[3]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[4] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[4]),
        .Q(vid_pData[4]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[5] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[5]),
        .Q(vid_pData[5]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[6] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[6]),
        .Q(vid_pData[6]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[7] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[7]),
        .Q(vid_pData[7]),
        .R(ChannelBondX_n_9));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rTimeoutCnt[0]_i_1__0 
       (.I0(SyncBaseOvf_n_1),
        .I1(SyncBaseOvf_n_2),
        .I2(SyncBaseOvf_n_3),
        .I3(SyncBaseOvf_n_4),
        .I4(SyncBaseOvf_n_5),
        .I5(SyncBaseOvf_n_6),
        .O(\rTimeoutCnt[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimeoutCnt[0]_i_3__0 
       (.I0(rTimeoutCnt_reg[0]),
        .O(\rTimeoutCnt[0]_i_3__0_n_0 ));
  FDRE \rTimeoutCnt_reg[0] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_7 ),
        .Q(rTimeoutCnt_reg[0]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\rTimeoutCnt_reg[0]_i_2__0_n_0 ,\rTimeoutCnt_reg[0]_i_2__0_n_1 ,\rTimeoutCnt_reg[0]_i_2__0_n_2 ,\rTimeoutCnt_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimeoutCnt_reg[0]_i_2__0_n_4 ,\rTimeoutCnt_reg[0]_i_2__0_n_5 ,\rTimeoutCnt_reg[0]_i_2__0_n_6 ,\rTimeoutCnt_reg[0]_i_2__0_n_7 }),
        .S({rTimeoutCnt_reg[3:1],\rTimeoutCnt[0]_i_3__0_n_0 }));
  FDRE \rTimeoutCnt_reg[10] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[10]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[11] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[11]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[12] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[12]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[12]_i_1__0 
       (.CI(\rTimeoutCnt_reg[8]_i_1__0_n_0 ),
        .CO({\rTimeoutCnt_reg[12]_i_1__0_n_0 ,\rTimeoutCnt_reg[12]_i_1__0_n_1 ,\rTimeoutCnt_reg[12]_i_1__0_n_2 ,\rTimeoutCnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[12]_i_1__0_n_4 ,\rTimeoutCnt_reg[12]_i_1__0_n_5 ,\rTimeoutCnt_reg[12]_i_1__0_n_6 ,\rTimeoutCnt_reg[12]_i_1__0_n_7 }),
        .S(rTimeoutCnt_reg[15:12]));
  FDRE \rTimeoutCnt_reg[13] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[13]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[14] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[14]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[15] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[15]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[16] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[16]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[16]_i_1__0 
       (.CI(\rTimeoutCnt_reg[12]_i_1__0_n_0 ),
        .CO({\rTimeoutCnt_reg[16]_i_1__0_n_0 ,\rTimeoutCnt_reg[16]_i_1__0_n_1 ,\rTimeoutCnt_reg[16]_i_1__0_n_2 ,\rTimeoutCnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[16]_i_1__0_n_4 ,\rTimeoutCnt_reg[16]_i_1__0_n_5 ,\rTimeoutCnt_reg[16]_i_1__0_n_6 ,\rTimeoutCnt_reg[16]_i_1__0_n_7 }),
        .S(rTimeoutCnt_reg[19:16]));
  FDRE \rTimeoutCnt_reg[17] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[17]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[18] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[18]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[19] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[19]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[1] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_6 ),
        .Q(rTimeoutCnt_reg[1]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[20] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[20]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[20]_i_1__0 
       (.CI(\rTimeoutCnt_reg[16]_i_1__0_n_0 ),
        .CO({\NLW_rTimeoutCnt_reg[20]_i_1__0_CO_UNCONNECTED [3],\rTimeoutCnt_reg[20]_i_1__0_n_1 ,\rTimeoutCnt_reg[20]_i_1__0_n_2 ,\rTimeoutCnt_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[20]_i_1__0_n_4 ,\rTimeoutCnt_reg[20]_i_1__0_n_5 ,\rTimeoutCnt_reg[20]_i_1__0_n_6 ,\rTimeoutCnt_reg[20]_i_1__0_n_7 }),
        .S(rTimeoutCnt_reg[23:20]));
  FDRE \rTimeoutCnt_reg[21] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[21]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[22] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[22]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[23] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[23]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[2] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_5 ),
        .Q(rTimeoutCnt_reg[2]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[3] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_4 ),
        .Q(rTimeoutCnt_reg[3]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[4] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[4]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[4]_i_1__0 
       (.CI(\rTimeoutCnt_reg[0]_i_2__0_n_0 ),
        .CO({\rTimeoutCnt_reg[4]_i_1__0_n_0 ,\rTimeoutCnt_reg[4]_i_1__0_n_1 ,\rTimeoutCnt_reg[4]_i_1__0_n_2 ,\rTimeoutCnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[4]_i_1__0_n_4 ,\rTimeoutCnt_reg[4]_i_1__0_n_5 ,\rTimeoutCnt_reg[4]_i_1__0_n_6 ,\rTimeoutCnt_reg[4]_i_1__0_n_7 }),
        .S(rTimeoutCnt_reg[7:4]));
  FDRE \rTimeoutCnt_reg[5] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[5]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[6] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[6]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[7] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[7]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[8] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[8]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[8]_i_1__0 
       (.CI(\rTimeoutCnt_reg[4]_i_1__0_n_0 ),
        .CO({\rTimeoutCnt_reg[8]_i_1__0_n_0 ,\rTimeoutCnt_reg[8]_i_1__0_n_1 ,\rTimeoutCnt_reg[8]_i_1__0_n_2 ,\rTimeoutCnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[8]_i_1__0_n_4 ,\rTimeoutCnt_reg[8]_i_1__0_n_5 ,\rTimeoutCnt_reg[8]_i_1__0_n_6 ,\rTimeoutCnt_reg[8]_i_1__0_n_7 }),
        .S(rTimeoutCnt_reg[11:8]));
  FDRE \rTimeoutCnt_reg[9] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[9]),
        .R(rTimeoutRst));
endmodule

(* ORIG_REF_NAME = "TMDS_Decoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_Decoder_1
   (pVld_2,
    pRdy_2,
    Q,
    vid_pData,
    TMDS_Data_p,
    TMDS_Data_n,
    iIn_q_reg,
    \pDataQ_reg[8] ,
    CLKB,
    out,
    RefClk,
    pRdEn_reg,
    pRdy_0,
    pRdy_1,
    pAllVldBgnFlag,
    pRst_n,
    pAllVld);
  output pVld_2;
  output pRdy_2;
  output [4:0]Q;
  output [7:0]vid_pData;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input iIn_q_reg;
  input \pDataQ_reg[8] ;
  input CLKB;
  input [0:0]out;
  input RefClk;
  input pRdEn_reg;
  input pRdy_0;
  input pRdy_1;
  input pAllVldBgnFlag;
  input pRst_n;
  input pAllVld;

  wire CLKB;
  wire ChannelBondX_n_9;
  wire PhaseAlignX_n_4;
  wire PhaseAlignX_n_5;
  wire [4:0]Q;
  wire RefClk;
  wire SyncBaseOvf_n_1;
  wire SyncBaseOvf_n_2;
  wire SyncBaseOvf_n_3;
  wire SyncBaseOvf_n_4;
  wire SyncBaseOvf_n_5;
  wire SyncBaseOvf_n_6;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire iIn_q_reg;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAlignRst_i_1_n_0;
  wire pAlignRst_reg_n_0;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBitslip;
  wire pBitslip0;
  wire [1:0]pBitslipCnt;
  wire \pBitslipCnt[0]_i_1_n_0 ;
  wire \pBitslipCnt[1]_i_1_n_0 ;
  wire [7:0]pDataIn;
  wire [9:0]pDataInRaw;
  wire \pDataQ_reg[8] ;
  wire pIDLY_CE;
  wire [4:0]pIDLY_CNT;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire pRdEn_reg;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pTimeoutOvf;
  wire pVld_2;
  wire \rTimeoutCnt[0]_i_1_n_0 ;
  wire \rTimeoutCnt[0]_i_3_n_0 ;
  wire [23:0]rTimeoutCnt_reg;
  wire \rTimeoutCnt_reg[0]_i_2_n_0 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_1 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_2 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_3 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_4 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_5 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_6 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_7 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_7 ;
  wire rTimeoutRst;
  wire [7:0]vid_pData;
  wire [3:3]\NLW_rTimeoutCnt_reg[20]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelBond ChannelBondX
       (.D(pDataIn),
        .SR(ChannelBondX_n_9),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(pAllVldBgnFlag),
        .\pDataFIFO_reg[0]_0 (iIn_q_reg),
        .pDataInRaw(pDataInRaw),
        .pMeRdy_int_reg_0(pRdy_2),
        .pRdEn_reg_0(pRdEn_reg),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputSERDES InputSERDES_X
       (.CLKB(CLKB),
        .D(pIDLY_CNT),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .out(out),
        .pBitslip(pBitslip),
        .pDataInRaw(pDataInRaw),
        .\pDataQ_reg[8] (\pDataQ_reg[8] ),
        .pIDLY_CE(pIDLY_CE),
        .\pIDLY_CNT_Q_reg[4] (iIn_q_reg),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAlign PhaseAlignX
       (.D(pDataInRaw[8:0]),
        .Q(Q),
        .SS(pAlignRst_reg_n_0),
        .out(pTimeoutOvf),
        .pAlignErr_q(pAlignErr_q),
        .pBitslip0(pBitslip0),
        .pError_reg_0(PhaseAlignX_n_4),
        .pError_reg_1(iIn_q_reg),
        .pIDLY_CE(pIDLY_CE),
        .\pIDLY_CNT_Q_reg[4]_0 (pIDLY_CNT),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .\pState_reg[1]_0 (PhaseAlignX_n_5),
        .pVld_2(pVld_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase SyncBaseOvf
       (.RefClk(RefClk),
        .\oSyncStages_reg[1] (out),
        .\oSyncStages_reg[1]_0 (iIn_q_reg),
        .out(pTimeoutOvf),
        .rTimeoutCnt_reg(rTimeoutCnt_reg),
        .rTimeoutCnt_reg_10_sp_1(SyncBaseOvf_n_6),
        .rTimeoutCnt_reg_14_sp_1(SyncBaseOvf_n_1),
        .rTimeoutCnt_reg_20_sp_1(SyncBaseOvf_n_4),
        .rTimeoutCnt_reg_21_sp_1(SyncBaseOvf_n_2),
        .rTimeoutCnt_reg_3_sp_1(SyncBaseOvf_n_3),
        .rTimeoutCnt_reg_8_sp_1(SyncBaseOvf_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__parameterized0 SyncBaseRst
       (.RefClk(RefClk),
        .iIn_q_reg_0(PhaseAlignX_n_5),
        .iIn_q_reg_1(iIn_q_reg),
        .\oSyncStages_reg[1] (out),
        .out(rTimeoutRst));
  FDRE pAlignErr_q_reg
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(PhaseAlignX_n_4),
        .Q(pAlignErr_q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    pAlignRst_i_1
       (.I0(pRst_n),
        .I1(pBitslip),
        .I2(pBitslipCnt[1]),
        .I3(pBitslipCnt[0]),
        .I4(pAlignRst_reg_n_0),
        .O(pAlignRst_i_1_n_0));
  FDPE pAlignRst_reg
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pAlignRst_i_1_n_0),
        .PRE(out),
        .Q(pAlignRst_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pBitslipCnt[0]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pBitslipCnt[1]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pBitslipCnt_reg[0] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[0]_i_1_n_0 ),
        .Q(pBitslipCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pBitslipCnt_reg[1] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[1]_i_1_n_0 ),
        .Q(pBitslipCnt[1]),
        .R(1'b0));
  FDRE pBitslip_reg
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pBitslip0),
        .Q(pBitslip),
        .R(1'b0));
  FDRE \pDataIn_reg[0] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[0]),
        .Q(vid_pData[0]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[1] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[1]),
        .Q(vid_pData[1]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[2] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[2]),
        .Q(vid_pData[2]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[3] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[3]),
        .Q(vid_pData[3]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[4] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[4]),
        .Q(vid_pData[4]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[5] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[5]),
        .Q(vid_pData[5]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[6] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[6]),
        .Q(vid_pData[6]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[7] 
       (.C(iIn_q_reg),
        .CE(1'b1),
        .D(pDataIn[7]),
        .Q(vid_pData[7]),
        .R(ChannelBondX_n_9));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rTimeoutCnt[0]_i_1 
       (.I0(SyncBaseOvf_n_1),
        .I1(SyncBaseOvf_n_2),
        .I2(SyncBaseOvf_n_3),
        .I3(SyncBaseOvf_n_4),
        .I4(SyncBaseOvf_n_5),
        .I5(SyncBaseOvf_n_6),
        .O(\rTimeoutCnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimeoutCnt[0]_i_3 
       (.I0(rTimeoutCnt_reg[0]),
        .O(\rTimeoutCnt[0]_i_3_n_0 ));
  FDRE \rTimeoutCnt_reg[0] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_7 ),
        .Q(rTimeoutCnt_reg[0]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rTimeoutCnt_reg[0]_i_2_n_0 ,\rTimeoutCnt_reg[0]_i_2_n_1 ,\rTimeoutCnt_reg[0]_i_2_n_2 ,\rTimeoutCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimeoutCnt_reg[0]_i_2_n_4 ,\rTimeoutCnt_reg[0]_i_2_n_5 ,\rTimeoutCnt_reg[0]_i_2_n_6 ,\rTimeoutCnt_reg[0]_i_2_n_7 }),
        .S({rTimeoutCnt_reg[3:1],\rTimeoutCnt[0]_i_3_n_0 }));
  FDRE \rTimeoutCnt_reg[10] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[10]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[11] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[11]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[12] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[12]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[12]_i_1 
       (.CI(\rTimeoutCnt_reg[8]_i_1_n_0 ),
        .CO({\rTimeoutCnt_reg[12]_i_1_n_0 ,\rTimeoutCnt_reg[12]_i_1_n_1 ,\rTimeoutCnt_reg[12]_i_1_n_2 ,\rTimeoutCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[12]_i_1_n_4 ,\rTimeoutCnt_reg[12]_i_1_n_5 ,\rTimeoutCnt_reg[12]_i_1_n_6 ,\rTimeoutCnt_reg[12]_i_1_n_7 }),
        .S(rTimeoutCnt_reg[15:12]));
  FDRE \rTimeoutCnt_reg[13] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[13]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[14] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[14]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[15] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[15]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[16] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[16]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[16]_i_1 
       (.CI(\rTimeoutCnt_reg[12]_i_1_n_0 ),
        .CO({\rTimeoutCnt_reg[16]_i_1_n_0 ,\rTimeoutCnt_reg[16]_i_1_n_1 ,\rTimeoutCnt_reg[16]_i_1_n_2 ,\rTimeoutCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[16]_i_1_n_4 ,\rTimeoutCnt_reg[16]_i_1_n_5 ,\rTimeoutCnt_reg[16]_i_1_n_6 ,\rTimeoutCnt_reg[16]_i_1_n_7 }),
        .S(rTimeoutCnt_reg[19:16]));
  FDRE \rTimeoutCnt_reg[17] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[17]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[18] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[18]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[19] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[19]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[1] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_6 ),
        .Q(rTimeoutCnt_reg[1]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[20] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[20]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[20]_i_1 
       (.CI(\rTimeoutCnt_reg[16]_i_1_n_0 ),
        .CO({\NLW_rTimeoutCnt_reg[20]_i_1_CO_UNCONNECTED [3],\rTimeoutCnt_reg[20]_i_1_n_1 ,\rTimeoutCnt_reg[20]_i_1_n_2 ,\rTimeoutCnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[20]_i_1_n_4 ,\rTimeoutCnt_reg[20]_i_1_n_5 ,\rTimeoutCnt_reg[20]_i_1_n_6 ,\rTimeoutCnt_reg[20]_i_1_n_7 }),
        .S(rTimeoutCnt_reg[23:20]));
  FDRE \rTimeoutCnt_reg[21] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[21]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[22] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[22]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[23] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[23]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[2] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_5 ),
        .Q(rTimeoutCnt_reg[2]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[3] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_4 ),
        .Q(rTimeoutCnt_reg[3]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[4] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[4]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[4]_i_1 
       (.CI(\rTimeoutCnt_reg[0]_i_2_n_0 ),
        .CO({\rTimeoutCnt_reg[4]_i_1_n_0 ,\rTimeoutCnt_reg[4]_i_1_n_1 ,\rTimeoutCnt_reg[4]_i_1_n_2 ,\rTimeoutCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[4]_i_1_n_4 ,\rTimeoutCnt_reg[4]_i_1_n_5 ,\rTimeoutCnt_reg[4]_i_1_n_6 ,\rTimeoutCnt_reg[4]_i_1_n_7 }),
        .S(rTimeoutCnt_reg[7:4]));
  FDRE \rTimeoutCnt_reg[5] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[5]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[6] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[6]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[7] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[7]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[8] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[8]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[8]_i_1 
       (.CI(\rTimeoutCnt_reg[4]_i_1_n_0 ),
        .CO({\rTimeoutCnt_reg[8]_i_1_n_0 ,\rTimeoutCnt_reg[8]_i_1_n_1 ,\rTimeoutCnt_reg[8]_i_1_n_2 ,\rTimeoutCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[8]_i_1_n_4 ,\rTimeoutCnt_reg[8]_i_1_n_5 ,\rTimeoutCnt_reg[8]_i_1_n_6 ,\rTimeoutCnt_reg[8]_i_1_n_7 }),
        .S(rTimeoutCnt_reg[11:8]));
  FDRE \rTimeoutCnt_reg[9] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[9]),
        .R(rTimeoutRst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TWI_SlaveCtl
   (DDC_SDA_T,
    E,
    \FSM_onehot_sState_reg[3] ,
    END_O_reg_0,
    END_O_reg_1,
    D,
    \FSM_onehot_sState_reg[0] ,
    \FSM_onehot_sState_reg[0]_0 ,
    RefClk,
    Q,
    \sAddr_reg[0] ,
    \sAddr_reg[0]_0 ,
    \FSM_onehot_sState_reg[3]_0 ,
    \FSM_onehot_sState_reg[0]_1 ,
    \sAddr_reg[6] ,
    \sAddr_reg[4] ,
    \sAddr_reg[6]_0 ,
    DDC_SDA_I,
    DDC_SCL_I);
  output DDC_SDA_T;
  output [0:0]E;
  output \FSM_onehot_sState_reg[3] ;
  output END_O_reg_0;
  output END_O_reg_1;
  output [6:0]D;
  output \FSM_onehot_sState_reg[0] ;
  output \FSM_onehot_sState_reg[0]_0 ;
  input RefClk;
  input [7:0]Q;
  input \sAddr_reg[0] ;
  input \sAddr_reg[0]_0 ;
  input \FSM_onehot_sState_reg[3]_0 ;
  input \FSM_onehot_sState_reg[0]_1 ;
  input [6:0]\sAddr_reg[6] ;
  input \sAddr_reg[4] ;
  input \sAddr_reg[6]_0 ;
  input DDC_SDA_I;
  input DDC_SCL_I;

  wire [6:0]D;
  wire DDC_SCL_I;
  wire DDC_SDA_I;
  wire DDC_SDA_T;
  wire DONE_O_i_2_n_0;
  wire DONE_O_i_3_n_0;
  wire [0:0]E;
  wire END_O_i_2_n_0;
  wire END_O_reg_0;
  wire END_O_reg_1;
  wire \FSM_gray_state[0]_i_1_n_0 ;
  wire \FSM_gray_state[0]_i_3_n_0 ;
  wire \FSM_gray_state[0]_i_4_n_0 ;
  wire \FSM_gray_state[0]_i_5_n_0 ;
  wire \FSM_gray_state[0]_i_6_n_0 ;
  wire \FSM_gray_state[0]_i_7_n_0 ;
  wire \FSM_gray_state[1]_i_1_n_0 ;
  wire \FSM_gray_state[1]_i_2_n_0 ;
  wire \FSM_gray_state[1]_i_3_n_0 ;
  wire \FSM_gray_state[1]_i_4_n_0 ;
  wire \FSM_gray_state[1]_i_5_n_0 ;
  wire \FSM_gray_state[1]_i_6_n_0 ;
  wire \FSM_gray_state[1]_i_7_n_0 ;
  wire \FSM_gray_state[2]_i_10_n_0 ;
  wire \FSM_gray_state[2]_i_1_n_0 ;
  wire \FSM_gray_state[2]_i_2_n_0 ;
  wire \FSM_gray_state[2]_i_3_n_0 ;
  wire \FSM_gray_state[2]_i_4_n_0 ;
  wire \FSM_gray_state[2]_i_5_n_0 ;
  wire \FSM_gray_state[2]_i_6_n_0 ;
  wire \FSM_gray_state[2]_i_7_n_0 ;
  wire \FSM_gray_state[2]_i_8_n_0 ;
  wire \FSM_gray_state[2]_i_9_n_0 ;
  wire \FSM_onehot_sState_reg[0] ;
  wire \FSM_onehot_sState_reg[0]_0 ;
  wire \FSM_onehot_sState_reg[0]_1 ;
  wire \FSM_onehot_sState_reg[3] ;
  wire \FSM_onehot_sState_reg[3]_0 ;
  wire GlitchF_SCL_n_0;
  wire GlitchF_SCL_n_1;
  wire [7:0]Q;
  wire RefClk;
  wire SyncSCL_n_1;
  wire SyncSDA_n_1;
  wire \bitCount[0]_i_1_n_0 ;
  wire \bitCount[1]_i_1_n_0 ;
  wire \bitCount[2]_i_1_n_0 ;
  wire \bitCount[2]_i_2_n_0 ;
  wire [2:0]bitCount_reg__0;
  wire dScl;
  wire dSda;
  wire \dataByte[0]_i_1_n_0 ;
  wire \dataByte[1]_i_1_n_0 ;
  wire \dataByte[2]_i_1_n_0 ;
  wire \dataByte[3]_i_1_n_0 ;
  wire \dataByte[4]_i_1_n_0 ;
  wire \dataByte[5]_i_1_n_0 ;
  wire \dataByte[6]_i_1_n_0 ;
  wire \dataByte[7]_i_1_n_0 ;
  wire \dataByte[7]_i_2_n_0 ;
  wire \dataByte[7]_i_3_n_0 ;
  wire \dataByte[7]_i_4_n_0 ;
  wire \dataByte[7]_i_5_n_0 ;
  wire \dataByte_reg_n_0_[7] ;
  wire ddScl;
  wire ddSda;
  wire iDone;
  wire iEnd;
  wire [0:0]nstate__0;
  wire rd_wrn_i_1_n_0;
  wire \sAddr_reg[0] ;
  wire \sAddr_reg[0]_0 ;
  wire \sAddr_reg[4] ;
  wire [6:0]\sAddr_reg[6] ;
  wire \sAddr_reg[6]_0 ;
  wire [6:0]sI2C_DataIn;
  wire sI2C_Done;
  wire sI2C_End;
  wire sI2C_RdWrn;
  wire sIn_q;
  wire sOut;
  wire sScl;
  wire sSda;
  wire [2:0]state;

  LUT4 #(
    .INIT(16'hFFE3)) 
    DDC_SDA_T_INST_0
       (.I0(\dataByte_reg_n_0_[7] ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(DDC_SDA_T));
  LUT6 #(
    .INIT(64'h00000030CC44CC74)) 
    DONE_O_i_1
       (.I0(DONE_O_i_2_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(DONE_O_i_3_n_0),
        .I5(\FSM_gray_state[0]_i_5_n_0 ),
        .O(iDone));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    DONE_O_i_2
       (.I0(sI2C_DataIn[2]),
        .I1(sI2C_DataIn[0]),
        .I2(sI2C_DataIn[1]),
        .I3(\FSM_gray_state[2]_i_7_n_0 ),
        .O(DONE_O_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    DONE_O_i_3
       (.I0(bitCount_reg__0[0]),
        .I1(bitCount_reg__0[1]),
        .I2(bitCount_reg__0[2]),
        .I3(dScl),
        .I4(ddScl),
        .O(DONE_O_i_3_n_0));
  FDRE DONE_O_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(iDone),
        .Q(sI2C_Done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4488448844884C88)) 
    END_O_i_1
       (.I0(dSda),
        .I1(dScl),
        .I2(ddScl),
        .I3(ddSda),
        .I4(state[0]),
        .I5(END_O_i_2_n_0),
        .O(iEnd));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    END_O_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .O(END_O_i_2_n_0));
  FDRE END_O_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(iEnd),
        .Q(sI2C_End),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABABAAABA8A8AAA8)) 
    \FSM_gray_state[0]_i_1 
       (.I0(nstate__0),
        .I1(\FSM_gray_state[0]_i_3_n_0 ),
        .I2(\FSM_gray_state[0]_i_4_n_0 ),
        .I3(state[1]),
        .I4(\FSM_gray_state[0]_i_5_n_0 ),
        .I5(state[0]),
        .O(\FSM_gray_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D10101D1FDDDDD)) 
    \FSM_gray_state[0]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(ddSda),
        .I3(dSda),
        .I4(dScl),
        .I5(state[1]),
        .O(nstate__0));
  LUT6 #(
    .INIT(64'h0405000104050405)) 
    \FSM_gray_state[0]_i_3 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_gray_state[0]_i_6_n_0 ),
        .I4(\FSM_gray_state[2]_i_8_n_0 ),
        .I5(DONE_O_i_3_n_0),
        .O(\FSM_gray_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FC2028F0FCA0A8)) 
    \FSM_gray_state[0]_i_4 
       (.I0(\FSM_gray_state[0]_i_7_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\FSM_gray_state[2]_i_6_n_0 ),
        .I4(\FSM_gray_state[2]_i_8_n_0 ),
        .I5(state[0]),
        .O(\FSM_gray_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \FSM_gray_state[0]_i_5 
       (.I0(bitCount_reg__0[2]),
        .I1(bitCount_reg__0[1]),
        .I2(bitCount_reg__0[0]),
        .I3(ddScl),
        .I4(dScl),
        .I5(state[0]),
        .O(\FSM_gray_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_gray_state[0]_i_6 
       (.I0(dScl),
        .I1(dSda),
        .I2(ddSda),
        .O(\FSM_gray_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_gray_state[0]_i_7 
       (.I0(ddScl),
        .I1(dScl),
        .O(\FSM_gray_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFFAAAAA000A)) 
    \FSM_gray_state[1]_i_1 
       (.I0(\FSM_gray_state[1]_i_2_n_0 ),
        .I1(\FSM_gray_state[1]_i_3_n_0 ),
        .I2(\FSM_gray_state[2]_i_4_n_0 ),
        .I3(state[2]),
        .I4(\FSM_gray_state[2]_i_5_n_0 ),
        .I5(state[1]),
        .O(\FSM_gray_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAE0000AAAEAAAE)) 
    \FSM_gray_state[1]_i_2 
       (.I0(\FSM_gray_state[1]_i_4_n_0 ),
        .I1(\FSM_gray_state[2]_i_6_n_0 ),
        .I2(\FSM_gray_state[2]_i_7_n_0 ),
        .I3(\FSM_gray_state[1]_i_5_n_0 ),
        .I4(\FSM_gray_state[1]_i_6_n_0 ),
        .I5(\FSM_gray_state[1]_i_7_n_0 ),
        .O(\FSM_gray_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hBF20)) 
    \FSM_gray_state[1]_i_3 
       (.I0(ddSda),
        .I1(dSda),
        .I2(dScl),
        .I3(state[0]),
        .O(\FSM_gray_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2B3F2F2F2F2F2F)) 
    \FSM_gray_state[1]_i_4 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(ddSda),
        .I4(dSda),
        .I5(dScl),
        .O(\FSM_gray_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_gray_state[1]_i_5 
       (.I0(sI2C_DataIn[1]),
        .I1(sI2C_DataIn[0]),
        .I2(sI2C_DataIn[2]),
        .O(\FSM_gray_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F8FFF8F8F8F8F8F)) 
    \FSM_gray_state[1]_i_6 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(ddSda),
        .I4(dSda),
        .I5(dScl),
        .O(\FSM_gray_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \FSM_gray_state[1]_i_7 
       (.I0(sI2C_RdWrn),
        .I1(dScl),
        .I2(dSda),
        .I3(ddSda),
        .O(\FSM_gray_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F8F8FFFF00F8)) 
    \FSM_gray_state[2]_i_1 
       (.I0(state[1]),
        .I1(\FSM_gray_state[2]_i_2_n_0 ),
        .I2(\FSM_gray_state[2]_i_3_n_0 ),
        .I3(\FSM_gray_state[2]_i_4_n_0 ),
        .I4(state[2]),
        .I5(\FSM_gray_state[2]_i_5_n_0 ),
        .O(\FSM_gray_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA22AAA2A0000FFFF)) 
    \FSM_gray_state[2]_i_10 
       (.I0(state[0]),
        .I1(dScl),
        .I2(dSda),
        .I3(ddSda),
        .I4(state[2]),
        .I5(state[1]),
        .O(\FSM_gray_state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_gray_state[2]_i_2 
       (.I0(\FSM_gray_state[2]_i_6_n_0 ),
        .I1(\FSM_gray_state[2]_i_7_n_0 ),
        .I2(sI2C_DataIn[1]),
        .I3(sI2C_DataIn[0]),
        .I4(sI2C_DataIn[2]),
        .O(\FSM_gray_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4500450001004500)) 
    \FSM_gray_state[2]_i_3 
       (.I0(\FSM_gray_state[2]_i_8_n_0 ),
        .I1(state[1]),
        .I2(sI2C_RdWrn),
        .I3(state[2]),
        .I4(\FSM_gray_state[2]_i_9_n_0 ),
        .I5(state[0]),
        .O(\FSM_gray_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA22AFFFFF3FF)) 
    \FSM_gray_state[2]_i_4 
       (.I0(DONE_O_i_3_n_0),
        .I1(dScl),
        .I2(dSda),
        .I3(ddSda),
        .I4(state[1]),
        .I5(state[0]),
        .O(\FSM_gray_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \FSM_gray_state[2]_i_5 
       (.I0(\FSM_gray_state[0]_i_5_n_0 ),
        .I1(state[1]),
        .I2(\FSM_gray_state[2]_i_10_n_0 ),
        .I3(dScl),
        .I4(ddScl),
        .I5(\FSM_gray_state[2]_i_8_n_0 ),
        .O(\FSM_gray_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \FSM_gray_state[2]_i_6 
       (.I0(state[0]),
        .I1(dScl),
        .I2(dSda),
        .I3(ddSda),
        .O(\FSM_gray_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_gray_state[2]_i_7 
       (.I0(sI2C_DataIn[6]),
        .I1(sI2C_DataIn[3]),
        .I2(sI2C_DataIn[4]),
        .I3(sI2C_DataIn[5]),
        .O(\FSM_gray_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \FSM_gray_state[2]_i_8 
       (.I0(ddSda),
        .I1(dSda),
        .I2(dScl),
        .O(\FSM_gray_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_gray_state[2]_i_9 
       (.I0(\sAddr_reg[0] ),
        .I1(\FSM_onehot_sState_reg[3]_0 ),
        .I2(\sAddr_reg[0]_0 ),
        .O(\FSM_gray_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "stsack:100,stwrite:111,stturnaround:110,stread:001,stidle:000,stmack:010,staddress:011" *) 
  FDRE \FSM_gray_state_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\FSM_gray_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stsack:100,stwrite:111,stturnaround:110,stread:001,stidle:000,stmack:010,staddress:011" *) 
  FDRE \FSM_gray_state_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\FSM_gray_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stsack:100,stwrite:111,stturnaround:110,stread:001,stidle:000,stmack:010,staddress:011" *) 
  FDRE \FSM_gray_state_reg[2] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\FSM_gray_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \FSM_onehot_sState[0]_i_1 
       (.I0(sI2C_End),
        .I1(\sAddr_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg[3]_0 ),
        .I3(\sAddr_reg[0] ),
        .O(END_O_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[0]_1 ),
        .I1(sI2C_RdWrn),
        .I2(sI2C_End),
        .I3(\sAddr_reg[0] ),
        .O(\FSM_onehot_sState_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_sState[2]_i_1 
       (.I0(\FSM_onehot_sState_reg[0]_1 ),
        .I1(sI2C_RdWrn),
        .O(\FSM_onehot_sState_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFCAAA8AAA8)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(sI2C_End),
        .I1(\sAddr_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg[3]_0 ),
        .I3(\sAddr_reg[0] ),
        .I4(\FSM_onehot_sState_reg[0]_1 ),
        .I5(sI2C_Done),
        .O(END_O_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_sState[3]_i_2 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\sAddr_reg[0]_0 ),
        .I2(sI2C_End),
        .O(\FSM_onehot_sState_reg[3] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GlitchFilter GlitchF_SCL
       (.\Filter.sIn_q_reg_0 (GlitchF_SCL_n_0),
        .\Filter.sOut_reg_0 (GlitchF_SCL_n_1),
        .RefClk(RefClk),
        .SS(SyncSCL_n_1),
        .out(sScl));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GlitchFilter_6 GlitchF_SDA
       (.RefClk(RefClk),
        .SS(SyncSDA_n_1),
        .out(sSda),
        .sIn_q(sIn_q),
        .sOut(sOut));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_7 SyncSCL
       (.DDC_SCL_I(DDC_SCL_I),
        .\Filter.cntPeriods_reg[1] (GlitchF_SCL_n_0),
        .RefClk(RefClk),
        .SS(SyncSCL_n_1),
        .out(sScl));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_8 SyncSDA
       (.DDC_SDA_I(DDC_SDA_I),
        .RefClk(RefClk),
        .SS(SyncSDA_n_1),
        .out(sSda),
        .sIn_q(sIn_q));
  LUT3 #(
    .INIT(8'h6F)) 
    \bitCount[0]_i_1 
       (.I0(bitCount_reg__0[0]),
        .I1(\bitCount[2]_i_2_n_0 ),
        .I2(\dataByte[7]_i_3_n_0 ),
        .O(\bitCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hA6FF)) 
    \bitCount[1]_i_1 
       (.I0(bitCount_reg__0[1]),
        .I1(\bitCount[2]_i_2_n_0 ),
        .I2(bitCount_reg__0[0]),
        .I3(\dataByte[7]_i_3_n_0 ),
        .O(\bitCount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hAAA6FFFF)) 
    \bitCount[2]_i_1 
       (.I0(bitCount_reg__0[2]),
        .I1(\bitCount[2]_i_2_n_0 ),
        .I2(bitCount_reg__0[1]),
        .I3(bitCount_reg__0[0]),
        .I4(\dataByte[7]_i_3_n_0 ),
        .O(\bitCount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h30040000)) 
    \bitCount[2]_i_2 
       (.I0(state[2]),
        .I1(ddScl),
        .I2(dScl),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bitCount[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\bitCount[0]_i_1_n_0 ),
        .Q(bitCount_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\bitCount[1]_i_1_n_0 ),
        .Q(bitCount_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[2] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\bitCount[2]_i_1_n_0 ),
        .Q(bitCount_reg__0[2]),
        .R(1'b0));
  FDRE dScl_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(GlitchF_SCL_n_1),
        .Q(dScl),
        .R(1'b0));
  FDRE dSda_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(sOut),
        .Q(dSda),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataByte[0]_i_1 
       (.I0(dSda),
        .I1(\dataByte[7]_i_3_n_0 ),
        .I2(Q[0]),
        .O(\dataByte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataByte[1]_i_1 
       (.I0(sI2C_DataIn[0]),
        .I1(\dataByte[7]_i_3_n_0 ),
        .I2(Q[1]),
        .O(\dataByte[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataByte[2]_i_1 
       (.I0(sI2C_DataIn[1]),
        .I1(\dataByte[7]_i_3_n_0 ),
        .I2(Q[2]),
        .O(\dataByte[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataByte[3]_i_1 
       (.I0(sI2C_DataIn[2]),
        .I1(\dataByte[7]_i_3_n_0 ),
        .I2(Q[3]),
        .O(\dataByte[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataByte[4]_i_1 
       (.I0(sI2C_DataIn[3]),
        .I1(\dataByte[7]_i_3_n_0 ),
        .I2(Q[4]),
        .O(\dataByte[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataByte[5]_i_1 
       (.I0(sI2C_DataIn[4]),
        .I1(\dataByte[7]_i_3_n_0 ),
        .I2(Q[5]),
        .O(\dataByte[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataByte[6]_i_1 
       (.I0(sI2C_DataIn[5]),
        .I1(\dataByte[7]_i_3_n_0 ),
        .I2(Q[6]),
        .O(\dataByte[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00800280FFFFFFFF)) 
    \dataByte[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(dScl),
        .I3(ddScl),
        .I4(state[2]),
        .I5(\dataByte[7]_i_3_n_0 ),
        .O(\dataByte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataByte[7]_i_2 
       (.I0(sI2C_DataIn[6]),
        .I1(\dataByte[7]_i_3_n_0 ),
        .I2(Q[7]),
        .O(\dataByte[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD000000FD00FD00)) 
    \dataByte[7]_i_3 
       (.I0(ddScl),
        .I1(dScl),
        .I2(\dataByte[7]_i_4_n_0 ),
        .I3(\FSM_gray_state[0]_i_6_n_0 ),
        .I4(state[2]),
        .I5(\dataByte[7]_i_5_n_0 ),
        .O(\dataByte[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFEF3FEFF)) 
    \dataByte[7]_i_4 
       (.I0(ddSda),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(sI2C_RdWrn),
        .O(\dataByte[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dataByte[7]_i_5 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\dataByte[7]_i_5_n_0 ));
  FDRE \dataByte_reg[0] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[0]_i_1_n_0 ),
        .Q(sI2C_DataIn[0]),
        .R(1'b0));
  FDRE \dataByte_reg[1] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[1]_i_1_n_0 ),
        .Q(sI2C_DataIn[1]),
        .R(1'b0));
  FDRE \dataByte_reg[2] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[2]_i_1_n_0 ),
        .Q(sI2C_DataIn[2]),
        .R(1'b0));
  FDRE \dataByte_reg[3] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[3]_i_1_n_0 ),
        .Q(sI2C_DataIn[3]),
        .R(1'b0));
  FDRE \dataByte_reg[4] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[4]_i_1_n_0 ),
        .Q(sI2C_DataIn[4]),
        .R(1'b0));
  FDRE \dataByte_reg[5] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[5]_i_1_n_0 ),
        .Q(sI2C_DataIn[5]),
        .R(1'b0));
  FDRE \dataByte_reg[6] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[6]_i_1_n_0 ),
        .Q(sI2C_DataIn[6]),
        .R(1'b0));
  FDRE \dataByte_reg[7] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[7]_i_2_n_0 ),
        .Q(\dataByte_reg_n_0_[7] ),
        .R(1'b0));
  FDRE ddScl_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(dScl),
        .Q(ddScl),
        .R(1'b0));
  FDRE ddSda_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(dSda),
        .Q(ddSda),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    rd_wrn_i_1
       (.I0(dSda),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\FSM_gray_state[0]_i_5_n_0 ),
        .I4(sI2C_RdWrn),
        .O(rd_wrn_i_1_n_0));
  FDRE rd_wrn_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(rd_wrn_i_1_n_0),
        .Q(sI2C_RdWrn),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \sAddr_rep[0]_i_1 
       (.I0(sI2C_DataIn[0]),
        .I1(\sAddr_reg[6] [0]),
        .I2(\sAddr_reg[0]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \sAddr_rep[1]_i_1 
       (.I0(sI2C_DataIn[1]),
        .I1(\sAddr_reg[0]_0 ),
        .I2(\sAddr_reg[6] [0]),
        .I3(\sAddr_reg[6] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \sAddr_rep[2]_i_1 
       (.I0(sI2C_DataIn[2]),
        .I1(\sAddr_reg[0]_0 ),
        .I2(\sAddr_reg[6] [0]),
        .I3(\sAddr_reg[6] [1]),
        .I4(\sAddr_reg[6] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \sAddr_rep[3]_i_1 
       (.I0(sI2C_DataIn[3]),
        .I1(\sAddr_reg[0]_0 ),
        .I2(\sAddr_reg[6] [3]),
        .I3(\sAddr_reg[6] [0]),
        .I4(\sAddr_reg[6] [1]),
        .I5(\sAddr_reg[6] [2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \sAddr_rep[4]_i_1 
       (.I0(sI2C_DataIn[4]),
        .I1(\sAddr_reg[0]_0 ),
        .I2(\sAddr_reg[6] [4]),
        .I3(\sAddr_reg[4] ),
        .I4(\sAddr_reg[6] [3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \sAddr_rep[5]_i_1 
       (.I0(sI2C_DataIn[5]),
        .I1(\sAddr_reg[0]_0 ),
        .I2(\sAddr_reg[6] [5]),
        .I3(\sAddr_reg[6] [3]),
        .I4(\sAddr_reg[4] ),
        .I5(\sAddr_reg[6] [4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \sAddr_rep[6]_i_1 
       (.I0(sI2C_Done),
        .I1(\sAddr_reg[0] ),
        .I2(\sAddr_reg[0]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \sAddr_rep[6]_i_2 
       (.I0(sI2C_DataIn[6]),
        .I1(\sAddr_reg[0]_0 ),
        .I2(\sAddr_reg[6] [6]),
        .I3(\sAddr_reg[6]_0 ),
        .I4(\sAddr_reg[6] [5]),
        .O(D[6]));
endmodule

(* CHECK_LICENSE_TYPE = "base_dvi2rgb_0_0,dvi2rgb,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dvi2rgb,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (TMDS_Clk_p,
    TMDS_Clk_n,
    TMDS_Data_p,
    TMDS_Data_n,
    RefClk,
    aRst_n,
    vid_pData,
    vid_pVDE,
    vid_pHSync,
    vid_pVSync,
    PixelClk,
    aPixelClkLckd,
    DDC_SDA_I,
    DDC_SDA_O,
    DDC_SDA_T,
    DDC_SCL_I,
    DDC_SCL_O,
    DDC_SCL_T,
    pRst_n);
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS CLK_P" *) (* x_interface_parameter = "XIL_INTERFACENAME TMDS, BOARD.ASSOCIATED_PARAM TMDS_BOARD_INTERFACE" *) input TMDS_Clk_p;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS CLK_N" *) input TMDS_Clk_n;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS DATA_P" *) input [2:0]TMDS_Data_p;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS DATA_N" *) input [2:0]TMDS_Data_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RefClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RefClk, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK2, INSERT_VIP 0" *) input RefClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AsyncRst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aRst_n;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB DATA" *) output [23:0]vid_pData;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB ACTIVE_VIDEO" *) output vid_pVDE;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB HSYNC" *) output vid_pHSync;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB VSYNC" *) output vid_pVSync;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PixelClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME PixelClk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) output PixelClk;
  output aPixelClkLckd;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SDA_I" *) (* x_interface_parameter = "XIL_INTERFACENAME DDC, BOARD.ASSOCIATED_PARAM IIC_BOARD_INTERFACE" *) input DDC_SDA_I;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SDA_O" *) output DDC_SDA_O;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SDA_T" *) output DDC_SDA_T;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SCL_I" *) input DDC_SCL_I;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SCL_O" *) output DDC_SCL_O;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SCL_T" *) output DDC_SCL_T;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 SyncRst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME SyncRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input pRst_n;

  wire DDC_SCL_I;
  wire DDC_SCL_O;
  wire DDC_SCL_T;
  wire DDC_SDA_I;
  wire DDC_SDA_O;
  wire DDC_SDA_T;
  wire PixelClk;
  wire RefClk;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire TMDS_Clk_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire TMDS_Clk_p;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire [2:0]TMDS_Data_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire [2:0]TMDS_Data_p;
  wire aPixelClkLckd;
  wire aRst_n;
  wire pRst_n;
  wire [23:0]vid_pData;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;
  wire NLW_U0_SerialClk_UNCONNECTED;

  (* kAddBUFG = "FALSE" *) 
  (* kClkRange = "1" *) 
  (* kEdidFileName = "720p_edid.data" *) 
  (* kEmulateDDC = "TRUE" *) 
  (* kIDLY_TapValuePs = "78" *) 
  (* kIDLY_TapWidth = "5" *) 
  (* kRstActiveHigh = "FALSE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvi2rgb U0
       (.DDC_SCL_I(DDC_SCL_I),
        .DDC_SCL_O(DDC_SCL_O),
        .DDC_SCL_T(DDC_SCL_T),
        .DDC_SDA_I(DDC_SDA_I),
        .DDC_SDA_O(DDC_SDA_O),
        .DDC_SDA_T(DDC_SDA_T),
        .PixelClk(PixelClk),
        .RefClk(RefClk),
        .SerialClk(NLW_U0_SerialClk_UNCONNECTED),
        .TMDS_Clk_n(TMDS_Clk_n),
        .TMDS_Clk_p(TMDS_Clk_p),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .aPixelClkLckd(aPixelClkLckd),
        .aRst(1'b0),
        .aRst_n(aRst_n),
        .pRst(1'b0),
        .pRst_n(pRst_n),
        .vid_pData(vid_pData),
        .vid_pHSync(vid_pHSync),
        .vid_pVDE(vid_pVDE),
        .vid_pVSync(vid_pVSync));
endmodule

(* kAddBUFG = "FALSE" *) (* kClkRange = "1" *) (* kEdidFileName = "720p_edid.data" *) 
(* kEmulateDDC = "TRUE" *) (* kIDLY_TapValuePs = "78" *) (* kIDLY_TapWidth = "5" *) 
(* kRstActiveHigh = "FALSE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvi2rgb
   (TMDS_Clk_p,
    TMDS_Clk_n,
    TMDS_Data_p,
    TMDS_Data_n,
    RefClk,
    aRst,
    aRst_n,
    vid_pData,
    vid_pVDE,
    vid_pHSync,
    vid_pVSync,
    PixelClk,
    SerialClk,
    aPixelClkLckd,
    DDC_SDA_I,
    DDC_SDA_O,
    DDC_SDA_T,
    DDC_SCL_I,
    DDC_SCL_O,
    DDC_SCL_T,
    pRst,
    pRst_n);
  input TMDS_Clk_p;
  input TMDS_Clk_n;
  input [2:0]TMDS_Data_p;
  input [2:0]TMDS_Data_n;
  input RefClk;
  input aRst;
  input aRst_n;
  output [23:0]vid_pData;
  output vid_pVDE;
  output vid_pHSync;
  output vid_pVSync;
  output PixelClk;
  output SerialClk;
  output aPixelClkLckd;
  input DDC_SDA_I;
  output DDC_SDA_O;
  output DDC_SDA_T;
  input DDC_SCL_I;
  output DDC_SCL_O;
  output DDC_SCL_T;
  input pRst;
  input pRst_n;

  wire \<const0> ;
  wire \<const1> ;
  wire \ChannelBondX/pAllVldBgnFlag ;
  wire DDC_SCL_I;
  wire DDC_SDA_I;
  wire DDC_SDA_T;
  wire \DataDecoders[1].DecoderX_n_0 ;
  wire PixelClk;
  wire RefClk;
  wire SerialClk;
  wire TMDS_Clk_n;
  wire TMDS_Clk_p;
  wire TMDS_ClockingX_n_3;
  wire [2:0]TMDS_Data_n;
  wire [2:0]TMDS_Data_p;
  wire aPixelClkLckd;
  wire aRst_n;
  wire pAllVld;
  (* RTL_KEEP = "true" *) wire [4:0]\pEyeSize[0] ;
  (* RTL_KEEP = "true" *) wire [4:0]\pEyeSize[1] ;
  (* RTL_KEEP = "true" *) wire [4:0]\pEyeSize[2] ;
  wire pLockLostRst;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [23:0]vid_pData;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;

  assign DDC_SCL_O = \<const0> ;
  assign DDC_SCL_T = \<const1> ;
  assign DDC_SDA_O = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_Decoder \DataDecoders[0].DecoderX 
       (.AS(pLockLostRst),
        .CLKB(SerialClk),
        .Q(\pEyeSize[0] ),
        .RefClk(RefClk),
        .TMDS_Data_n(TMDS_Data_n[0]),
        .TMDS_Data_p(TMDS_Data_p[0]),
        .iIn_q_reg(PixelClk),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(\ChannelBondX/pAllVldBgnFlag ),
        .\pDataQ_reg[8] (SerialClk),
        .pMeRdy_int_reg(\DataDecoders[1].DecoderX_n_0 ),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pRst_n(pRst_n),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2),
        .vid_pData(vid_pData[15:8]),
        .vid_pHSync(vid_pHSync),
        .vid_pVDE(vid_pVDE),
        .vid_pVSync(vid_pVSync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_Decoder_0 \DataDecoders[1].DecoderX 
       (.AS(pLockLostRst),
        .CLKB(SerialClk),
        .Q(\pEyeSize[1] ),
        .RefClk(RefClk),
        .TMDS_Data_n(TMDS_Data_n[1]),
        .TMDS_Data_p(TMDS_Data_p[1]),
        .iIn_q_reg(PixelClk),
        .pAligned_reg(\DataDecoders[1].DecoderX_n_0 ),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(\ChannelBondX/pAllVldBgnFlag ),
        .\pDataQ_reg[1] (SerialClk),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pRst_n(pRst_n),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2),
        .vid_pData(vid_pData[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_Decoder_1 \DataDecoders[2].DecoderX 
       (.CLKB(SerialClk),
        .Q(\pEyeSize[2] ),
        .RefClk(RefClk),
        .TMDS_Data_n(TMDS_Data_n[2]),
        .TMDS_Data_p(TMDS_Data_p[2]),
        .iIn_q_reg(PixelClk),
        .out(pLockLostRst),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(\ChannelBondX/pAllVldBgnFlag ),
        .\pDataQ_reg[8] (SerialClk),
        .pRdEn_reg(\DataDecoders[1].DecoderX_n_0 ),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pRst_n(pRst_n),
        .pVld_2(pVld_2),
        .vid_pData(vid_pData[23:16]));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EEPROM_8b \GenerateDDC.DDC_EEPROM 
       (.DDC_SCL_I(DDC_SCL_I),
        .DDC_SDA_I(DDC_SDA_I),
        .DDC_SDA_T(DDC_SDA_T),
        .RefClk(RefClk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge LockLostReset
       (.in0(TMDS_ClockingX_n_3),
        .\oSyncStages_reg[1] (PixelClk),
        .out(pLockLostRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_Clocking TMDS_ClockingX
       (.RefClk(RefClk),
        .TMDS_Clk_n(TMDS_Clk_n),
        .TMDS_Clk_p(TMDS_Clk_p),
        .aPixelClkLckd(aPixelClkLckd),
        .aRst_n(aRst_n),
        .in0(TMDS_ClockingX_n_3),
        .rMMCM_LckdRisingFlag_reg_0(PixelClk),
        .\rMMCM_Reset_q_reg[0]_0 (SerialClk));
  VCC VCC
       (.P(\<const1> ));
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
