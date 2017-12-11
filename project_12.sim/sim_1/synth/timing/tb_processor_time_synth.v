// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Dec 11 15:30:13 2017
// Host        : l-THINK running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/l/Desktop/6463ADVHDes/code/project_12/project_12.sim/sim_1/synth/timing/tb_processor_time_synth.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD332
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD333
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD334
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD335
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD336
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD337
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD338
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD339
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD340
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD341
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD342
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM64X1S_UNIQ_BASE_
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD301
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD302
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD303
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD304
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD305
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD306
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD307
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD308
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD309
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD310
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD311
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD312
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD313
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD314
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD315
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD316
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD317
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD318
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD319
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD320
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD321
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD322
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD323
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD324
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD325
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD326
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD327
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD328
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD329
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD330
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD331
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module ALU
   (ALUZero,
    data0,
    CO,
    \PCbar_reg_rep[5] ,
    \ReadData_reg[31] ,
    \Instr_reg[27] ,
    \Instr_reg[0] ,
    Q,
    ALUop,
    S,
    \SrcB_reg[7] ,
    \SrcB_reg[11] ,
    \SrcB_reg[15] ,
    \SrcB_reg[19] ,
    \SrcB_reg[23] ,
    \SrcB_reg[27] ,
    \SrcA_reg[31] ,
    \SrcA_reg[10] ,
    \SrcA_reg[22] ,
    \SrcA_reg[31]_0 ,
    DI,
    \SrcB_reg[6] ,
    \SrcA_reg[15] ,
    \SrcB_reg[14] ,
    \SrcA_reg[23] ,
    \SrcB_reg[23]_0 ,
    \SrcB_reg[31] ,
    \SrcA_reg[31]_1 ,
    D,
    E);
  output ALUZero;
  output [31:0]data0;
  output [0:0]CO;
  output [0:0]\PCbar_reg_rep[5] ;
  output [31:0]\ReadData_reg[31] ;
  input \Instr_reg[27] ;
  input \Instr_reg[0] ;
  input [30:0]Q;
  input [0:0]ALUop;
  input [3:0]S;
  input [3:0]\SrcB_reg[7] ;
  input [3:0]\SrcB_reg[11] ;
  input [3:0]\SrcB_reg[15] ;
  input [3:0]\SrcB_reg[19] ;
  input [3:0]\SrcB_reg[23] ;
  input [3:0]\SrcB_reg[27] ;
  input [3:0]\SrcA_reg[31] ;
  input [3:0]\SrcA_reg[10] ;
  input [3:0]\SrcA_reg[22] ;
  input [2:0]\SrcA_reg[31]_0 ;
  input [3:0]DI;
  input [3:0]\SrcB_reg[6] ;
  input [3:0]\SrcA_reg[15] ;
  input [3:0]\SrcB_reg[14] ;
  input [3:0]\SrcA_reg[23] ;
  input [3:0]\SrcB_reg[23]_0 ;
  input [3:0]\SrcB_reg[31] ;
  input [3:0]\SrcA_reg[31]_1 ;
  input [31:0]D;
  input [0:0]E;

  wire ALUZero;
  wire [0:0]ALUop;
  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire \Instr_reg[0] ;
  wire \Instr_reg[27] ;
  wire [0:0]\PCbar_reg_rep[5] ;
  wire [30:0]Q;
  wire [31:0]\ReadData_reg[31] ;
  wire [3:0]S;
  wire [3:0]\SrcA_reg[10] ;
  wire [3:0]\SrcA_reg[15] ;
  wire [3:0]\SrcA_reg[22] ;
  wire [3:0]\SrcA_reg[23] ;
  wire [3:0]\SrcA_reg[31] ;
  wire [2:0]\SrcA_reg[31]_0 ;
  wire [3:0]\SrcA_reg[31]_1 ;
  wire [3:0]\SrcB_reg[11] ;
  wire [3:0]\SrcB_reg[14] ;
  wire [3:0]\SrcB_reg[15] ;
  wire [3:0]\SrcB_reg[19] ;
  wire [3:0]\SrcB_reg[23] ;
  wire [3:0]\SrcB_reg[23]_0 ;
  wire [3:0]\SrcB_reg[27] ;
  wire [3:0]\SrcB_reg[31] ;
  wire [3:0]\SrcB_reg[6] ;
  wire [3:0]\SrcB_reg[7] ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__0_n_4 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__1_n_4 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_2 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry__2_n_4 ;
  wire \_inferred__0/i__carry__3_n_1 ;
  wire \_inferred__0/i__carry__3_n_2 ;
  wire \_inferred__0/i__carry__3_n_3 ;
  wire \_inferred__0/i__carry__3_n_4 ;
  wire \_inferred__0/i__carry__4_n_1 ;
  wire \_inferred__0/i__carry__4_n_2 ;
  wire \_inferred__0/i__carry__4_n_3 ;
  wire \_inferred__0/i__carry__4_n_4 ;
  wire \_inferred__0/i__carry__5_n_1 ;
  wire \_inferred__0/i__carry__5_n_2 ;
  wire \_inferred__0/i__carry__5_n_3 ;
  wire \_inferred__0/i__carry__5_n_4 ;
  wire \_inferred__0/i__carry__6_n_2 ;
  wire \_inferred__0/i__carry__6_n_3 ;
  wire \_inferred__0/i__carry__6_n_4 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__0/i__carry_n_4 ;
  wire [31:0]data0;
  wire eqOp_carry__0_n_1;
  wire eqOp_carry__0_n_2;
  wire eqOp_carry__0_n_3;
  wire eqOp_carry__0_n_4;
  wire eqOp_carry__1_n_3;
  wire eqOp_carry__1_n_4;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire eqOp_carry_n_4;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__0_n_4;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__1_n_4;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry__2_n_4;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire ltOp_carry_n_4;
  wire [3:3]\NLW__inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_eqOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[17] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[18] 
       (.CLR(1'b0),
        .D(D[18]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[19] 
       (.CLR(1'b0),
        .D(D[19]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[20] 
       (.CLR(1'b0),
        .D(D[20]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[21] 
       (.CLR(1'b0),
        .D(D[21]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[22] 
       (.CLR(1'b0),
        .D(D[22]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[23] 
       (.CLR(1'b0),
        .D(D[23]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[24] 
       (.CLR(1'b0),
        .D(D[24]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[25] 
       (.CLR(1'b0),
        .D(D[25]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[26] 
       (.CLR(1'b0),
        .D(D[26]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[27] 
       (.CLR(1'b0),
        .D(D[27]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[28] 
       (.CLR(1'b0),
        .D(D[28]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[29] 
       (.CLR(1'b0),
        .D(D[29]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[30] 
       (.CLR(1'b0),
        .D(D[30]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[31] 
       (.CLR(1'b0),
        .D(D[31]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(E),
        .GE(1'b1),
        .Q(\ReadData_reg[31] [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ALUZero_reg
       (.CLR(1'b0),
        .D(\Instr_reg[27] ),
        .G(\Instr_reg[0] ),
        .GE(1'b1),
        .Q(ALUZero));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 ,\_inferred__0/i__carry_n_4 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],ALUop}),
        .O(data0[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_1 ),
        .CO({\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 ,\_inferred__0/i__carry__0_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(data0[7:4]),
        .S(\SrcB_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_1 ),
        .CO({\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 ,\_inferred__0/i__carry__1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(data0[11:8]),
        .S(\SrcB_reg[11] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_1 ),
        .CO({\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 ,\_inferred__0/i__carry__2_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(data0[15:12]),
        .S(\SrcB_reg[15] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__3 
       (.CI(\_inferred__0/i__carry__2_n_1 ),
        .CO({\_inferred__0/i__carry__3_n_1 ,\_inferred__0/i__carry__3_n_2 ,\_inferred__0/i__carry__3_n_3 ,\_inferred__0/i__carry__3_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(data0[19:16]),
        .S(\SrcB_reg[19] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__4 
       (.CI(\_inferred__0/i__carry__3_n_1 ),
        .CO({\_inferred__0/i__carry__4_n_1 ,\_inferred__0/i__carry__4_n_2 ,\_inferred__0/i__carry__4_n_3 ,\_inferred__0/i__carry__4_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(data0[23:20]),
        .S(\SrcB_reg[23] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__5 
       (.CI(\_inferred__0/i__carry__4_n_1 ),
        .CO({\_inferred__0/i__carry__5_n_1 ,\_inferred__0/i__carry__5_n_2 ,\_inferred__0/i__carry__5_n_3 ,\_inferred__0/i__carry__5_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(data0[27:24]),
        .S(\SrcB_reg[27] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__6 
       (.CI(\_inferred__0/i__carry__5_n_1 ),
        .CO({\NLW__inferred__0/i__carry__6_CO_UNCONNECTED [3],\_inferred__0/i__carry__6_n_2 ,\_inferred__0/i__carry__6_n_3 ,\_inferred__0/i__carry__6_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(data0[31:28]),
        .S(\SrcA_reg[31] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3,eqOp_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S(\SrcA_reg[10] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry__0
       (.CI(eqOp_carry_n_1),
        .CO({eqOp_carry__0_n_1,eqOp_carry__0_n_2,eqOp_carry__0_n_3,eqOp_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__0_O_UNCONNECTED[3:0]),
        .S(\SrcA_reg[22] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry__1
       (.CI(eqOp_carry__0_n_1),
        .CO({NLW_eqOp_carry__1_CO_UNCONNECTED[3],CO,eqOp_carry__1_n_3,eqOp_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\SrcA_reg[31]_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3,ltOp_carry_n_4}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S(\SrcB_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_1),
        .CO({ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3,ltOp_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(\SrcA_reg[15] ),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S(\SrcB_reg[14] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_1),
        .CO({ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3,ltOp_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(\SrcA_reg[23] ),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S(\SrcB_reg[23]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_1),
        .CO({\PCbar_reg_rep[5] ,ltOp_carry__2_n_2,ltOp_carry__2_n_3,ltOp_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI(\SrcB_reg[31] ),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S(\SrcA_reg[31]_1 ));
endmodule

module DataMemoryModule
   (ReadData,
    clk_IBUF_BUFG,
    Q,
    MemWrite,
    \SrcB_reg[31] ,
    MemtoReg);
  output [31:0]ReadData;
  input clk_IBUF_BUFG;
  input [31:0]Q;
  input MemWrite;
  input [31:0]\SrcB_reg[31] ;
  input MemtoReg;

  wire MemWrite;
  wire MemtoReg;
  wire [31:0]Q;
  wire [31:0]ReadData;
  wire \ReadData[0]_i_1_n_1 ;
  wire \ReadData[10]_i_1_n_1 ;
  wire \ReadData[11]_i_1_n_1 ;
  wire \ReadData[12]_i_1_n_1 ;
  wire \ReadData[13]_i_1_n_1 ;
  wire \ReadData[14]_i_1_n_1 ;
  wire \ReadData[15]_i_1_n_1 ;
  wire \ReadData[16]_i_1_n_1 ;
  wire \ReadData[17]_i_1_n_1 ;
  wire \ReadData[18]_i_1_n_1 ;
  wire \ReadData[19]_i_1_n_1 ;
  wire \ReadData[1]_i_1_n_1 ;
  wire \ReadData[20]_i_1_n_1 ;
  wire \ReadData[21]_i_1_n_1 ;
  wire \ReadData[22]_i_1_n_1 ;
  wire \ReadData[23]_i_1_n_1 ;
  wire \ReadData[24]_i_1_n_1 ;
  wire \ReadData[25]_i_1_n_1 ;
  wire \ReadData[26]_i_1_n_1 ;
  wire \ReadData[27]_i_1_n_1 ;
  wire \ReadData[28]_i_1_n_1 ;
  wire \ReadData[29]_i_1_n_1 ;
  wire \ReadData[2]_i_1_n_1 ;
  wire \ReadData[30]_i_1_n_1 ;
  wire \ReadData[31]_i_1_n_1 ;
  wire \ReadData[3]_i_1_n_1 ;
  wire \ReadData[4]_i_1_n_1 ;
  wire \ReadData[5]_i_1_n_1 ;
  wire \ReadData[6]_i_1_n_1 ;
  wire \ReadData[7]_i_1_n_1 ;
  wire \ReadData[8]_i_1_n_1 ;
  wire \ReadData[9]_i_1_n_1 ;
  wire [31:0]\SrcB_reg[31] ;
  wire clk_IBUF_BUFG;
  wire [31:0]p_0_out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[0]_i_1 
       (.I0(p_0_out[0]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [0]),
        .O(\ReadData[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[10]_i_1 
       (.I0(p_0_out[10]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [10]),
        .O(\ReadData[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[11]_i_1 
       (.I0(p_0_out[11]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [11]),
        .O(\ReadData[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[12]_i_1 
       (.I0(p_0_out[12]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [12]),
        .O(\ReadData[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[13]_i_1 
       (.I0(p_0_out[13]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [13]),
        .O(\ReadData[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[14]_i_1 
       (.I0(p_0_out[14]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [14]),
        .O(\ReadData[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[15]_i_1 
       (.I0(p_0_out[15]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [15]),
        .O(\ReadData[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[16]_i_1 
       (.I0(p_0_out[16]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [16]),
        .O(\ReadData[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[17]_i_1 
       (.I0(p_0_out[17]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [17]),
        .O(\ReadData[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[18]_i_1 
       (.I0(p_0_out[18]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [18]),
        .O(\ReadData[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[19]_i_1 
       (.I0(p_0_out[19]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [19]),
        .O(\ReadData[19]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[1]_i_1 
       (.I0(p_0_out[1]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [1]),
        .O(\ReadData[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[20]_i_1 
       (.I0(p_0_out[20]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [20]),
        .O(\ReadData[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[21]_i_1 
       (.I0(p_0_out[21]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [21]),
        .O(\ReadData[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[22]_i_1 
       (.I0(p_0_out[22]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [22]),
        .O(\ReadData[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[23]_i_1 
       (.I0(p_0_out[23]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [23]),
        .O(\ReadData[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[24]_i_1 
       (.I0(p_0_out[24]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [24]),
        .O(\ReadData[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[25]_i_1 
       (.I0(p_0_out[25]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [25]),
        .O(\ReadData[25]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[26]_i_1 
       (.I0(p_0_out[26]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [26]),
        .O(\ReadData[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[27]_i_1 
       (.I0(p_0_out[27]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [27]),
        .O(\ReadData[27]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[28]_i_1 
       (.I0(p_0_out[28]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [28]),
        .O(\ReadData[28]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[29]_i_1 
       (.I0(p_0_out[29]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [29]),
        .O(\ReadData[29]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[2]_i_1 
       (.I0(p_0_out[2]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [2]),
        .O(\ReadData[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[30]_i_1 
       (.I0(p_0_out[30]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [30]),
        .O(\ReadData[30]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[31]_i_1 
       (.I0(p_0_out[31]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [31]),
        .O(\ReadData[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[3]_i_1 
       (.I0(p_0_out[3]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [3]),
        .O(\ReadData[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[4]_i_1 
       (.I0(p_0_out[4]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [4]),
        .O(\ReadData[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[5]_i_1 
       (.I0(p_0_out[5]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [5]),
        .O(\ReadData[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[6]_i_1 
       (.I0(p_0_out[6]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [6]),
        .O(\ReadData[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[7]_i_1 
       (.I0(p_0_out[7]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [7]),
        .O(\ReadData[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[8]_i_1 
       (.I0(p_0_out[8]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [8]),
        .O(\ReadData[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[9]_i_1 
       (.I0(p_0_out[9]),
        .I1(MemtoReg),
        .I2(\SrcB_reg[31] [9]),
        .O(\ReadData[9]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[0]_i_1_n_1 ),
        .Q(ReadData[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[10]_i_1_n_1 ),
        .Q(ReadData[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[11]_i_1_n_1 ),
        .Q(ReadData[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[12]_i_1_n_1 ),
        .Q(ReadData[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[13]_i_1_n_1 ),
        .Q(ReadData[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[14]_i_1_n_1 ),
        .Q(ReadData[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[15]_i_1_n_1 ),
        .Q(ReadData[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[16]_i_1_n_1 ),
        .Q(ReadData[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[17]_i_1_n_1 ),
        .Q(ReadData[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[18]_i_1_n_1 ),
        .Q(ReadData[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[19]_i_1_n_1 ),
        .Q(ReadData[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[1]_i_1_n_1 ),
        .Q(ReadData[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[20]_i_1_n_1 ),
        .Q(ReadData[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[21]_i_1_n_1 ),
        .Q(ReadData[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[22]_i_1_n_1 ),
        .Q(ReadData[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[23]_i_1_n_1 ),
        .Q(ReadData[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[24]_i_1_n_1 ),
        .Q(ReadData[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[25]_i_1_n_1 ),
        .Q(ReadData[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[26]_i_1_n_1 ),
        .Q(ReadData[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[27]_i_1_n_1 ),
        .Q(ReadData[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[28]_i_1_n_1 ),
        .Q(ReadData[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[29]_i_1_n_1 ),
        .Q(ReadData[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[2]_i_1_n_1 ),
        .Q(ReadData[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[30]_i_1_n_1 ),
        .Q(ReadData[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[31]_i_1_n_1 ),
        .Q(ReadData[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[3]_i_1_n_1 ),
        .Q(ReadData[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[4]_i_1_n_1 ),
        .Q(ReadData[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[5]_i_1_n_1 ),
        .Q(ReadData[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[6]_i_1_n_1 ),
        .Q(ReadData[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[7]_i_1_n_1 ),
        .Q(ReadData[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[8]_i_1_n_1 ),
        .Q(ReadData[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadData[9]_i_1_n_1 ),
        .Q(ReadData[9]),
        .R(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_UNIQ_BASE_ data_mem_reg_0_63_0_0
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[0]),
        .O(p_0_out[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD301 data_mem_reg_0_63_10_10
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[10]),
        .O(p_0_out[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD302 data_mem_reg_0_63_11_11
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[11]),
        .O(p_0_out[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD303 data_mem_reg_0_63_12_12
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[12]),
        .O(p_0_out[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD304 data_mem_reg_0_63_13_13
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[13]),
        .O(p_0_out[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD305 data_mem_reg_0_63_14_14
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[14]),
        .O(p_0_out[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD306 data_mem_reg_0_63_15_15
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[15]),
        .O(p_0_out[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD307 data_mem_reg_0_63_16_16
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[16]),
        .O(p_0_out[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD308 data_mem_reg_0_63_17_17
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[17]),
        .O(p_0_out[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD309 data_mem_reg_0_63_18_18
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[18]),
        .O(p_0_out[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD310 data_mem_reg_0_63_19_19
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[19]),
        .O(p_0_out[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD311 data_mem_reg_0_63_1_1
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[1]),
        .O(p_0_out[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD312 data_mem_reg_0_63_20_20
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[20]),
        .O(p_0_out[20]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD313 data_mem_reg_0_63_21_21
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[21]),
        .O(p_0_out[21]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD314 data_mem_reg_0_63_22_22
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[22]),
        .O(p_0_out[22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD315 data_mem_reg_0_63_23_23
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[23]),
        .O(p_0_out[23]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD316 data_mem_reg_0_63_24_24
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[24]),
        .O(p_0_out[24]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD317 data_mem_reg_0_63_25_25
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[25]),
        .O(p_0_out[25]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD318 data_mem_reg_0_63_26_26
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[26]),
        .O(p_0_out[26]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD319 data_mem_reg_0_63_27_27
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[27]),
        .O(p_0_out[27]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD320 data_mem_reg_0_63_28_28
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[28]),
        .O(p_0_out[28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD321 data_mem_reg_0_63_29_29
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[29]),
        .O(p_0_out[29]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD322 data_mem_reg_0_63_2_2
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[2]),
        .O(p_0_out[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD323 data_mem_reg_0_63_30_30
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[30]),
        .O(p_0_out[30]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD324 data_mem_reg_0_63_31_31
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[31]),
        .O(p_0_out[31]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD325 data_mem_reg_0_63_3_3
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[3]),
        .O(p_0_out[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD326 data_mem_reg_0_63_4_4
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[4]),
        .O(p_0_out[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD327 data_mem_reg_0_63_5_5
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[5]),
        .O(p_0_out[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD328 data_mem_reg_0_63_6_6
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[6]),
        .O(p_0_out[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD329 data_mem_reg_0_63_7_7
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[7]),
        .O(p_0_out[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD330 data_mem_reg_0_63_8_8
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[8]),
        .O(p_0_out[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD331 data_mem_reg_0_63_9_9
       (.A0(\SrcB_reg[31] [0]),
        .A1(\SrcB_reg[31] [1]),
        .A2(\SrcB_reg[31] [2]),
        .A3(\SrcB_reg[31] [3]),
        .A4(\SrcB_reg[31] [4]),
        .A5(\SrcB_reg[31] [5]),
        .D(Q[9]),
        .O(p_0_out[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
endmodule

module IM
   (D,
    PCout_OBUF,
    ALUSrc,
    RegWrite,
    MemWrite,
    n_0_73_BUFG_inst_n_1,
    ALUop,
    \PCbar_reg_rep[5]_0 ,
    \ReadData_reg[31] ,
    \PCbar_reg_rep[5]_1 ,
    ADDRD,
    S,
    MemtoReg,
    \PCbar_reg_rep[3]_0 ,
    clk_IBUF_BUFG,
    \ReadData_reg[13] ,
    \SrcB_reg[31] ,
    CO,
    data0,
    SrcBOut_OBUF,
    Q,
    data,
    ALUZero);
  output [15:0]D;
  output [21:0]PCout_OBUF;
  output ALUSrc;
  output RegWrite;
  output MemWrite;
  output n_0_73_BUFG_inst_n_1;
  output [0:0]ALUop;
  output \PCbar_reg_rep[5]_0 ;
  output [31:0]\ReadData_reg[31] ;
  output \PCbar_reg_rep[5]_1 ;
  output [4:0]ADDRD;
  output [1:0]S;
  output MemtoReg;
  output [3:0]\PCbar_reg_rep[3]_0 ;
  input clk_IBUF_BUFG;
  input [15:0]\ReadData_reg[13] ;
  input [0:0]\SrcB_reg[31] ;
  input [0:0]CO;
  input [31:0]data0;
  input [31:0]SrcBOut_OBUF;
  input [31:0]Q;
  input [5:0]data;
  input ALUZero;

  wire [4:0]ADDRD;
  wire \ALUResult_reg[31]_i_10_n_1 ;
  wire \ALUResult_reg[31]_i_2_n_1 ;
  wire \ALUResult_reg[31]_i_3_n_1 ;
  wire \ALUResult_reg[31]_i_4_n_1 ;
  wire \ALUResult_reg[31]_i_5_n_1 ;
  wire \ALUResult_reg[31]_i_6_n_1 ;
  wire \ALUResult_reg[31]_i_7_n_1 ;
  wire \ALUResult_reg[31]_i_8_n_1 ;
  wire \ALUResult_reg[31]_i_9_n_1 ;
  wire ALUSrc;
  wire ALUZero;
  wire ALUZero_reg_i_10_n_1;
  wire ALUZero_reg_i_3_n_1;
  wire ALUZero_reg_i_4_n_1;
  wire ALUZero_reg_i_5_n_1;
  wire ALUZero_reg_i_6_n_1;
  wire ALUZero_reg_i_7_n_1;
  wire ALUZero_reg_i_8_n_1;
  wire ALUZero_reg_i_9_n_1;
  wire [0:0]ALUop;
  wire [0:0]CO;
  wire [15:0]D;
  wire \Instr[0]_i_1_n_1 ;
  wire \Instr[11]_i_1_n_1 ;
  wire \Instr[12]_i_1_n_1 ;
  wire \Instr[13]_i_1_n_1 ;
  wire \Instr[15]_i_1_n_1 ;
  wire \Instr[16]_i_1_n_1 ;
  wire \Instr[17]_i_1_n_1 ;
  wire \Instr[18]_i_1_n_1 ;
  wire \Instr[19]_i_1_n_1 ;
  wire \Instr[1]_i_1_n_1 ;
  wire \Instr[21]_i_1_n_1 ;
  wire \Instr[22]_i_1_n_1 ;
  wire \Instr[23]_i_1_n_1 ;
  wire \Instr[24]_i_1_n_1 ;
  wire \Instr[26]_i_1_n_1 ;
  wire \Instr[27]_i_1_n_1 ;
  wire \Instr[28]_i_1_n_1 ;
  wire \Instr[29]_i_1_n_1 ;
  wire \Instr[2]_i_1_n_1 ;
  wire \Instr[31]_i_1_n_1 ;
  wire \Instr[3]_i_1_n_1 ;
  wire \Instr[4]_i_1_n_1 ;
  wire MemWrite;
  wire MemtoReg;
  wire \PCbar[0]_i_2_n_1 ;
  wire \PCbar[0]_i_3_n_1 ;
  wire \PCbar[0]_i_4_n_1 ;
  wire \PCbar[0]_i_5_n_1 ;
  wire \PCbar[0]_i_6_n_1 ;
  wire \PCbar[4]_i_2_n_1 ;
  wire \PCbar[4]_i_3_n_1 ;
  wire [5:0]PCbar_reg;
  wire \PCbar_reg[0]_i_1_n_1 ;
  wire \PCbar_reg[0]_i_1_n_2 ;
  wire \PCbar_reg[0]_i_1_n_3 ;
  wire \PCbar_reg[0]_i_1_n_4 ;
  wire \PCbar_reg[0]_i_1_n_5 ;
  wire \PCbar_reg[0]_i_1_n_6 ;
  wire \PCbar_reg[0]_i_1_n_7 ;
  wire \PCbar_reg[0]_i_1_n_8 ;
  wire \PCbar_reg[4]_i_1_n_4 ;
  wire \PCbar_reg[4]_i_1_n_7 ;
  wire \PCbar_reg[4]_i_1_n_8 ;
  wire [5:0]PCbar_reg_rep;
  wire [3:0]\PCbar_reg_rep[3]_0 ;
  wire \PCbar_reg_rep[5]_0 ;
  wire \PCbar_reg_rep[5]_1 ;
  wire \PCbar_rep[0]_i_1_n_1 ;
  wire \PCbar_rep[1]_i_1_n_1 ;
  wire \PCbar_rep[2]_i_1_n_1 ;
  wire \PCbar_rep[3]_i_1_n_1 ;
  wire \PCbar_rep[4]_i_1_n_1 ;
  wire \PCbar_rep[5]_i_1_n_1 ;
  wire \PCbar_rep[5]_i_2_n_1 ;
  wire [21:0]PCout_OBUF;
  wire [5:0]PCplus;
  wire [31:0]Q;
  wire [15:0]\ReadData_reg[13] ;
  wire [31:0]\ReadData_reg[31] ;
  wire RegWrite;
  wire [1:0]S;
  wire [31:0]SrcBOut_OBUF;
  wire [0:0]\SrcB_reg[31] ;
  wire clk_IBUF_BUFG;
  wire [5:0]data;
  wire [31:0]data0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_11_n_1;
  wire i__carry_i_12_n_1;
  wire i__carry_i_6_n_1;
  wire i__carry_i_7_n_1;
  wire i__carry_i_8_n_1;
  wire i__carry_i_9_n_1;
  wire n_0_73_BUFG_inst_n_1;
  wire [5:0]plusOp;
  wire plusOp_carry__0_i_1__0_n_1;
  wire plusOp_carry_i_1__0_n_1;
  wire plusOp_carry_i_2__0_n_1;
  wire plusOp_carry_i_3__0_n_1;
  wire plusOp_carry_i_4__0_n_1;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire registers_reg_r1_0_31_0_5_i_7_n_1;
  wire [3:1]\NLW_PCbar_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_PCbar_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[0]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[0]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(SrcBOut_OBUF[0]),
        .I5(Q[0]),
        .O(\ReadData_reg[31] [0]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[10]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[10]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[10]),
        .I5(SrcBOut_OBUF[10]),
        .O(\ReadData_reg[31] [10]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[11]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[11]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[11]),
        .I5(SrcBOut_OBUF[11]),
        .O(\ReadData_reg[31] [11]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[12]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[12]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[12]),
        .I5(SrcBOut_OBUF[12]),
        .O(\ReadData_reg[31] [12]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[13]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[13]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[13]),
        .I5(SrcBOut_OBUF[13]),
        .O(\ReadData_reg[31] [13]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[14]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[14]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[14]),
        .I5(SrcBOut_OBUF[14]),
        .O(\ReadData_reg[31] [14]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[15]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[15]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[15]),
        .I5(SrcBOut_OBUF[15]),
        .O(\ReadData_reg[31] [15]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[16]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[16]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[16]),
        .I5(SrcBOut_OBUF[16]),
        .O(\ReadData_reg[31] [16]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[17]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[17]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[17]),
        .I5(SrcBOut_OBUF[17]),
        .O(\ReadData_reg[31] [17]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[18]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[18]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[18]),
        .I5(SrcBOut_OBUF[18]),
        .O(\ReadData_reg[31] [18]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[19]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[19]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[19]),
        .I5(SrcBOut_OBUF[19]),
        .O(\ReadData_reg[31] [19]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[1]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[1]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[1]),
        .I5(SrcBOut_OBUF[1]),
        .O(\ReadData_reg[31] [1]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[20]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[20]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[20]),
        .I5(SrcBOut_OBUF[20]),
        .O(\ReadData_reg[31] [20]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[21]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[21]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[21]),
        .I5(SrcBOut_OBUF[21]),
        .O(\ReadData_reg[31] [21]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[22]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[22]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[22]),
        .I5(SrcBOut_OBUF[22]),
        .O(\ReadData_reg[31] [22]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[23]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[23]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[23]),
        .I5(SrcBOut_OBUF[23]),
        .O(\ReadData_reg[31] [23]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[24]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[24]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[24]),
        .I5(SrcBOut_OBUF[24]),
        .O(\ReadData_reg[31] [24]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[25]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[25]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[25]),
        .I5(SrcBOut_OBUF[25]),
        .O(\ReadData_reg[31] [25]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[26]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[26]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[26]),
        .I5(SrcBOut_OBUF[26]),
        .O(\ReadData_reg[31] [26]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[27]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[27]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[27]),
        .I5(SrcBOut_OBUF[27]),
        .O(\ReadData_reg[31] [27]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[28]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[28]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[28]),
        .I5(SrcBOut_OBUF[28]),
        .O(\ReadData_reg[31] [28]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[29]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[29]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[29]),
        .I5(SrcBOut_OBUF[29]),
        .O(\ReadData_reg[31] [29]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[2]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[2]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[2]),
        .I5(SrcBOut_OBUF[2]),
        .O(\ReadData_reg[31] [2]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[30]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[30]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[30]),
        .I5(SrcBOut_OBUF[30]),
        .O(\ReadData_reg[31] [30]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[31]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[31]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(SrcBOut_OBUF[31]),
        .I5(Q[31]),
        .O(\ReadData_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00040400)) 
    \ALUResult_reg[31]_i_10 
       (.I0(PCout_OBUF[19]),
        .I1(PCout_OBUF[20]),
        .I2(PCout_OBUF[21]),
        .I3(PCout_OBUF[17]),
        .I4(PCout_OBUF[18]),
        .O(\ALUResult_reg[31]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \ALUResult_reg[31]_i_2 
       (.I0(\ALUResult_reg[31]_i_5_n_1 ),
        .I1(i__carry_i_6_n_1),
        .I2(PCout_OBUF[1]),
        .I3(PCout_OBUF[0]),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .O(\ALUResult_reg[31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \ALUResult_reg[31]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(PCout_OBUF[0]),
        .I2(PCout_OBUF[1]),
        .I3(i__carry_i_6_n_1),
        .I4(\ALUResult_reg[31]_i_5_n_1 ),
        .I5(ALUZero_reg_i_4_n_1),
        .O(\ALUResult_reg[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[31]_i_4 
       (.I0(\ALUResult_reg[31]_i_7_n_1 ),
        .I1(\ALUResult_reg[31]_i_8_n_1 ),
        .I2(i__carry_i_7_n_1),
        .I3(i__carry_i_6_n_1),
        .I4(\ALUResult_reg[31]_i_9_n_1 ),
        .I5(\ALUResult_reg[31]_i_10_n_1 ),
        .O(\ALUResult_reg[31]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000024)) 
    \ALUResult_reg[31]_i_5 
       (.I0(PCout_OBUF[17]),
        .I1(PCout_OBUF[19]),
        .I2(PCout_OBUF[18]),
        .I3(PCout_OBUF[20]),
        .I4(PCout_OBUF[21]),
        .O(\ALUResult_reg[31]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \ALUResult_reg[31]_i_6 
       (.I0(PCout_OBUF[2]),
        .I1(PCout_OBUF[3]),
        .I2(PCout_OBUF[5]),
        .I3(PCout_OBUF[4]),
        .I4(registers_reg_r1_0_31_0_5_i_7_n_1),
        .O(\ALUResult_reg[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \ALUResult_reg[31]_i_7 
       (.I0(i__carry_i_10_n_1),
        .I1(ALUZero_reg_i_8_n_1),
        .I2(registers_reg_r1_0_31_0_5_i_7_n_1),
        .I3(PCout_OBUF[0]),
        .I4(PCout_OBUF[1]),
        .I5(PCout_OBUF[2]),
        .O(\ALUResult_reg[31]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \ALUResult_reg[31]_i_8 
       (.I0(i__carry_i_8_n_1),
        .I1(ALUZero_reg_i_8_n_1),
        .I2(registers_reg_r1_0_31_0_5_i_7_n_1),
        .I3(PCout_OBUF[0]),
        .I4(PCout_OBUF[1]),
        .I5(PCout_OBUF[2]),
        .O(\ALUResult_reg[31]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hCCCCCCCDCCCCCCCF)) 
    \ALUResult_reg[31]_i_9 
       (.I0(PCout_OBUF[0]),
        .I1(ALUZero_reg_i_7_n_1),
        .I2(PCout_OBUF[1]),
        .I3(registers_reg_r1_0_31_0_5_i_7_n_1),
        .I4(ALUZero_reg_i_8_n_1),
        .I5(PCout_OBUF[2]),
        .O(\ALUResult_reg[31]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[3]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[3]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[3]),
        .I5(SrcBOut_OBUF[3]),
        .O(\ReadData_reg[31] [3]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[4]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[4]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[4]),
        .I5(SrcBOut_OBUF[4]),
        .O(\ReadData_reg[31] [4]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[5]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[5]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[5]),
        .I5(SrcBOut_OBUF[5]),
        .O(\ReadData_reg[31] [5]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[6]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[6]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[6]),
        .I5(SrcBOut_OBUF[6]),
        .O(\ReadData_reg[31] [6]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[7]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[7]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[7]),
        .I5(SrcBOut_OBUF[7]),
        .O(\ReadData_reg[31] [7]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[8]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[8]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[8]),
        .I5(SrcBOut_OBUF[8]),
        .O(\ReadData_reg[31] [8]));
  LUT6 #(
    .INIT(64'hAAEAAA4AAA4A5545)) 
    \ALUResult_reg[9]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[9]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(\ALUResult_reg[31]_i_4_n_1 ),
        .I4(Q[9]),
        .I5(SrcBOut_OBUF[9]),
        .O(\ReadData_reg[31] [9]));
  LUT6 #(
    .INIT(64'hA0A00000A0A0F033)) 
    ALUZero_reg_i_1
       (.I0(\SrcB_reg[31] ),
        .I1(ALUZero_reg_i_3_n_1),
        .I2(ALUop),
        .I3(CO),
        .I4(ALUZero_reg_i_4_n_1),
        .I5(\ALUResult_reg[31]_i_2_n_1 ),
        .O(\PCbar_reg_rep[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ALUZero_reg_i_10
       (.I0(PCout_OBUF[5]),
        .I1(PCout_OBUF[3]),
        .O(ALUZero_reg_i_10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    ALUZero_reg_i_2
       (.I0(\ALUResult_reg[31]_i_3_n_1 ),
        .I1(ALUZero_reg_i_3_n_1),
        .I2(ALUop),
        .O(\PCbar_reg_rep[5]_1 ));
  LUT6 #(
    .INIT(64'hFF06FF06FFFFFF06)) 
    ALUZero_reg_i_3
       (.I0(PCout_OBUF[18]),
        .I1(PCout_OBUF[17]),
        .I2(ALUZero_reg_i_5_n_1),
        .I3(ALUZero_reg_i_6_n_1),
        .I4(PCout_OBUF[2]),
        .I5(i__carry_i_9_n_1),
        .O(ALUZero_reg_i_3_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    ALUZero_reg_i_4
       (.I0(ALUZero_reg_i_7_n_1),
        .I1(PCout_OBUF[1]),
        .I2(registers_reg_r1_0_31_0_5_i_7_n_1),
        .I3(ALUZero_reg_i_8_n_1),
        .I4(PCout_OBUF[2]),
        .I5(ALUZero_reg_i_9_n_1),
        .O(ALUZero_reg_i_4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    ALUZero_reg_i_5
       (.I0(PCout_OBUF[19]),
        .I1(PCout_OBUF[20]),
        .I2(PCout_OBUF[21]),
        .O(ALUZero_reg_i_5_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    ALUZero_reg_i_6
       (.I0(PCout_OBUF[2]),
        .I1(ALUZero_reg_i_10_n_1),
        .I2(PCout_OBUF[4]),
        .I3(registers_reg_r1_0_31_0_5_i_7_n_1),
        .I4(PCout_OBUF[1]),
        .I5(ALUZero_reg_i_7_n_1),
        .O(ALUZero_reg_i_6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h02000112)) 
    ALUZero_reg_i_7
       (.I0(PCout_OBUF[17]),
        .I1(PCout_OBUF[21]),
        .I2(PCout_OBUF[20]),
        .I3(PCout_OBUF[18]),
        .I4(PCout_OBUF[19]),
        .O(ALUZero_reg_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    ALUZero_reg_i_8
       (.I0(PCout_OBUF[3]),
        .I1(PCout_OBUF[5]),
        .I2(PCout_OBUF[4]),
        .O(ALUZero_reg_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    ALUZero_reg_i_9
       (.I0(PCout_OBUF[21]),
        .I1(PCout_OBUF[19]),
        .I2(PCout_OBUF[20]),
        .I3(PCout_OBUF[18]),
        .I4(PCout_OBUF[17]),
        .O(ALUZero_reg_i_9_n_1));
  LUT6 #(
    .INIT(64'h4155544555595446)) 
    \Instr[0]_i_1 
       (.I0(PCbar_reg_rep[5]),
        .I1(PCbar_reg_rep[0]),
        .I2(PCbar_reg_rep[4]),
        .I3(PCbar_reg_rep[2]),
        .I4(PCbar_reg_rep[1]),
        .I5(PCbar_reg_rep[3]),
        .O(\Instr[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0002384C00014A00)) 
    \Instr[11]_i_1 
       (.I0(PCbar_reg_rep[0]),
        .I1(PCbar_reg_rep[3]),
        .I2(PCbar_reg_rep[2]),
        .I3(PCbar_reg_rep[4]),
        .I4(PCbar_reg_rep[5]),
        .I5(PCbar_reg_rep[1]),
        .O(\Instr[11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000979400014200)) 
    \Instr[12]_i_1 
       (.I0(PCbar_reg_rep[0]),
        .I1(PCbar_reg_rep[1]),
        .I2(PCbar_reg_rep[4]),
        .I3(PCbar_reg_rep[2]),
        .I4(PCbar_reg_rep[5]),
        .I5(PCbar_reg_rep[3]),
        .O(\Instr[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h380C0440)) 
    \Instr[13]_i_1 
       (.I0(PCbar_reg_rep[0]),
        .I1(PCbar_reg_rep[3]),
        .I2(PCbar_reg_rep[2]),
        .I3(PCbar_reg_rep[4]),
        .I4(PCbar_reg_rep[1]),
        .O(\Instr[13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000008240000)) 
    \Instr[15]_i_1 
       (.I0(PCbar_reg_rep[4]),
        .I1(PCbar_reg_rep[3]),
        .I2(PCbar_reg_rep[2]),
        .I3(PCbar_reg_rep[0]),
        .I4(PCbar_reg_rep[1]),
        .I5(PCbar_reg_rep[5]),
        .O(\Instr[15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00A2008800125170)) 
    \Instr[16]_i_1 
       (.I0(PCbar_reg_rep[2]),
        .I1(PCbar_reg_rep[1]),
        .I2(PCbar_reg_rep[0]),
        .I3(PCbar_reg_rep[5]),
        .I4(PCbar_reg_rep[4]),
        .I5(PCbar_reg_rep[3]),
        .O(\Instr[16]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00100011B291EF60)) 
    \Instr[17]_i_1 
       (.I0(PCbar_reg_rep[2]),
        .I1(PCbar_reg_rep[4]),
        .I2(PCbar_reg_rep[0]),
        .I3(PCbar_reg_rep[3]),
        .I4(PCbar_reg_rep[1]),
        .I5(PCbar_reg_rep[5]),
        .O(\Instr[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h06266CC7)) 
    \Instr[18]_i_1 
       (.I0(PCbar_reg_rep[0]),
        .I1(PCbar_reg_rep[1]),
        .I2(PCbar_reg_rep[2]),
        .I3(PCbar_reg_rep[4]),
        .I4(PCbar_reg_rep[3]),
        .O(\Instr[18]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000102010001)) 
    \Instr[19]_i_1 
       (.I0(PCbar_reg_rep[4]),
        .I1(PCbar_reg_rep[5]),
        .I2(PCbar_reg_rep[2]),
        .I3(PCbar_reg_rep[3]),
        .I4(PCbar_reg_rep[1]),
        .I5(PCbar_reg_rep[0]),
        .O(\Instr[19]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h02A81428)) 
    \Instr[1]_i_1 
       (.I0(PCbar_reg_rep[1]),
        .I1(PCbar_reg_rep[4]),
        .I2(PCbar_reg_rep[2]),
        .I3(PCbar_reg_rep[3]),
        .I4(PCbar_reg_rep[0]),
        .O(\Instr[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0004000119E032AC)) 
    \Instr[21]_i_1 
       (.I0(PCbar_reg_rep[2]),
        .I1(PCbar_reg_rep[1]),
        .I2(PCbar_reg_rep[3]),
        .I3(PCbar_reg_rep[4]),
        .I4(PCbar_reg_rep[0]),
        .I5(PCbar_reg_rep[5]),
        .O(\Instr[21]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0090000400410128)) 
    \Instr[22]_i_1 
       (.I0(PCbar_reg_rep[0]),
        .I1(PCbar_reg_rep[1]),
        .I2(PCbar_reg_rep[2]),
        .I3(PCbar_reg_rep[5]),
        .I4(PCbar_reg_rep[3]),
        .I5(PCbar_reg_rep[4]),
        .O(\Instr[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h446091D0)) 
    \Instr[23]_i_1 
       (.I0(PCbar_reg_rep[2]),
        .I1(PCbar_reg_rep[3]),
        .I2(PCbar_reg_rep[0]),
        .I3(PCbar_reg_rep[1]),
        .I4(PCbar_reg_rep[4]),
        .O(\Instr[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h62001110)) 
    \Instr[24]_i_1 
       (.I0(PCbar_reg_rep[4]),
        .I1(PCbar_reg_rep[2]),
        .I2(PCbar_reg_rep[0]),
        .I3(PCbar_reg_rep[1]),
        .I4(PCbar_reg_rep[3]),
        .O(\Instr[24]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h102021052301170B)) 
    \Instr[26]_i_1 
       (.I0(PCbar_reg_rep[2]),
        .I1(PCbar_reg_rep[5]),
        .I2(PCbar_reg_rep[3]),
        .I3(PCbar_reg_rep[1]),
        .I4(PCbar_reg_rep[4]),
        .I5(PCbar_reg_rep[0]),
        .O(\Instr[26]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00010104678BBE52)) 
    \Instr[27]_i_1 
       (.I0(PCbar_reg_rep[4]),
        .I1(PCbar_reg_rep[0]),
        .I2(PCbar_reg_rep[3]),
        .I3(PCbar_reg_rep[1]),
        .I4(PCbar_reg_rep[2]),
        .I5(PCbar_reg_rep[5]),
        .O(\Instr[27]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0001600300128154)) 
    \Instr[28]_i_1 
       (.I0(PCbar_reg_rep[1]),
        .I1(PCbar_reg_rep[4]),
        .I2(PCbar_reg_rep[2]),
        .I3(PCbar_reg_rep[3]),
        .I4(PCbar_reg_rep[5]),
        .I5(PCbar_reg_rep[0]),
        .O(\Instr[28]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0001440900048940)) 
    \Instr[29]_i_1 
       (.I0(PCbar_reg_rep[0]),
        .I1(PCbar_reg_rep[1]),
        .I2(PCbar_reg_rep[3]),
        .I3(PCbar_reg_rep[4]),
        .I4(PCbar_reg_rep[5]),
        .I5(PCbar_reg_rep[2]),
        .O(\Instr[29]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00844441)) 
    \Instr[2]_i_1 
       (.I0(PCbar_reg_rep[0]),
        .I1(PCbar_reg_rep[1]),
        .I2(PCbar_reg_rep[4]),
        .I3(PCbar_reg_rep[2]),
        .I4(PCbar_reg_rep[3]),
        .O(\Instr[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h000000002004001A)) 
    \Instr[31]_i_1 
       (.I0(PCbar_reg_rep[2]),
        .I1(PCbar_reg_rep[5]),
        .I2(PCbar_reg_rep[4]),
        .I3(PCbar_reg_rep[3]),
        .I4(PCbar_reg_rep[1]),
        .I5(PCbar_reg_rep[0]),
        .O(\Instr[31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000005601)) 
    \Instr[3]_i_1 
       (.I0(PCbar_reg_rep[3]),
        .I1(PCbar_reg_rep[2]),
        .I2(PCbar_reg_rep[4]),
        .I3(PCbar_reg_rep[1]),
        .I4(PCbar_reg_rep[5]),
        .I5(PCbar_reg_rep[0]),
        .O(\Instr[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00960294007601A8)) 
    \Instr[4]_i_1 
       (.I0(PCbar_reg_rep[1]),
        .I1(PCbar_reg_rep[4]),
        .I2(PCbar_reg_rep[2]),
        .I3(PCbar_reg_rep[5]),
        .I4(PCbar_reg_rep[3]),
        .I5(PCbar_reg_rep[0]),
        .O(\Instr[4]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[0]_i_1_n_1 ),
        .Q(PCout_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[11]_i_1_n_1 ),
        .Q(PCout_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[12]_i_1_n_1 ),
        .Q(PCout_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[13]_i_1_n_1 ),
        .Q(PCout_OBUF[8]),
        .R(PCbar_reg_rep[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[15]_i_1_n_1 ),
        .Q(PCout_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[16]_i_1_n_1 ),
        .Q(PCout_OBUF[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[17]_i_1_n_1 ),
        .Q(PCout_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[18]_i_1_n_1 ),
        .Q(PCout_OBUF[11]),
        .R(PCbar_reg_rep[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[19]_i_1_n_1 ),
        .Q(PCout_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[1]_i_1_n_1 ),
        .Q(PCout_OBUF[1]),
        .R(PCbar_reg_rep[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[21]_i_1_n_1 ),
        .Q(PCout_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[22]_i_1_n_1 ),
        .Q(PCout_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[23]_i_1_n_1 ),
        .Q(PCout_OBUF[15]),
        .R(PCbar_reg_rep[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[24]_i_1_n_1 ),
        .Q(PCout_OBUF[16]),
        .R(PCbar_reg_rep[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[26]_i_1_n_1 ),
        .Q(PCout_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[27]_i_1_n_1 ),
        .Q(PCout_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[28]_i_1_n_1 ),
        .Q(PCout_OBUF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[29]_i_1_n_1 ),
        .Q(PCout_OBUF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[2]_i_1_n_1 ),
        .Q(PCout_OBUF[2]),
        .R(PCbar_reg_rep[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[31]_i_1_n_1 ),
        .Q(PCout_OBUF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[3]_i_1_n_1 ),
        .Q(PCout_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[4]_i_1_n_1 ),
        .Q(PCout_OBUF[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar[0]_i_2 
       (.I0(data[0]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(PCbar_reg[0]),
        .O(\PCbar[0]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar[0]_i_3 
       (.I0(data[3]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(PCbar_reg[3]),
        .O(\PCbar[0]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar[0]_i_4 
       (.I0(data[2]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(PCbar_reg[2]),
        .O(\PCbar[0]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar[0]_i_5 
       (.I0(data[1]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(PCbar_reg[1]),
        .O(\PCbar[0]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \PCbar[0]_i_6 
       (.I0(PCbar_reg[0]),
        .I1(data[0]),
        .I2(\PCbar_rep[5]_i_2_n_1 ),
        .O(\PCbar[0]_i_6_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar[4]_i_2 
       (.I0(data[5]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(PCbar_reg[5]),
        .O(\PCbar[4]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar[4]_i_3 
       (.I0(data[4]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(PCbar_reg[4]),
        .O(\PCbar[4]_i_3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_reg[0]_i_1_n_8 ),
        .Q(PCbar_reg[0]),
        .R(1'b0));
  CARRY4 \PCbar_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\PCbar_reg[0]_i_1_n_1 ,\PCbar_reg[0]_i_1_n_2 ,\PCbar_reg[0]_i_1_n_3 ,\PCbar_reg[0]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\PCbar[0]_i_2_n_1 }),
        .O({\PCbar_reg[0]_i_1_n_5 ,\PCbar_reg[0]_i_1_n_6 ,\PCbar_reg[0]_i_1_n_7 ,\PCbar_reg[0]_i_1_n_8 }),
        .S({\PCbar[0]_i_3_n_1 ,\PCbar[0]_i_4_n_1 ,\PCbar[0]_i_5_n_1 ,\PCbar[0]_i_6_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_reg[0]_i_1_n_7 ),
        .Q(PCbar_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_reg[0]_i_1_n_6 ),
        .Q(PCbar_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_reg[0]_i_1_n_5 ),
        .Q(PCbar_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_reg[4]_i_1_n_8 ),
        .Q(PCbar_reg[4]),
        .R(1'b0));
  CARRY4 \PCbar_reg[4]_i_1 
       (.CI(\PCbar_reg[0]_i_1_n_1 ),
        .CO({\NLW_PCbar_reg[4]_i_1_CO_UNCONNECTED [3:1],\PCbar_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PCbar_reg[4]_i_1_O_UNCONNECTED [3:2],\PCbar_reg[4]_i_1_n_7 ,\PCbar_reg[4]_i_1_n_8 }),
        .S({1'b0,1'b0,\PCbar[4]_i_2_n_1 ,\PCbar[4]_i_3_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_reg[4]_i_1_n_7 ),
        .Q(PCbar_reg[5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg_rep[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_rep[0]_i_1_n_1 ),
        .Q(PCbar_reg_rep[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg_rep[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_rep[1]_i_1_n_1 ),
        .Q(PCbar_reg_rep[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg_rep[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_rep[2]_i_1_n_1 ),
        .Q(PCbar_reg_rep[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg_rep[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_rep[3]_i_1_n_1 ),
        .Q(PCbar_reg_rep[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg_rep[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_rep[4]_i_1_n_1 ),
        .Q(PCbar_reg_rep[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg_rep[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_rep[5]_i_1_n_1 ),
        .Q(PCbar_reg_rep[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PCbar_rep[0]_i_1 
       (.I0(data[0]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(PCbar_reg[0]),
        .O(\PCbar_rep[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar_rep[1]_i_1 
       (.I0(data[1]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(plusOp[1]),
        .O(\PCbar_rep[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar_rep[2]_i_1 
       (.I0(data[2]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(plusOp[2]),
        .O(\PCbar_rep[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar_rep[3]_i_1 
       (.I0(data[3]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(plusOp[3]),
        .O(\PCbar_rep[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar_rep[4]_i_1 
       (.I0(data[4]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(plusOp[4]),
        .O(\PCbar_rep[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar_rep[5]_i_1 
       (.I0(data[5]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(plusOp[5]),
        .O(\PCbar_rep[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0020002000200000)) 
    \PCbar_rep[5]_i_2 
       (.I0(ALUZero),
        .I1(PCout_OBUF[19]),
        .I2(PCout_OBUF[20]),
        .I3(PCout_OBUF[21]),
        .I4(PCout_OBUF[18]),
        .I5(PCout_OBUF[17]),
        .O(\PCbar_rep[5]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PCplus[0]_i_1 
       (.I0(PCbar_reg[0]),
        .O(plusOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \PCplus_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(PCplus[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCplus_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(PCplus[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCplus_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(PCplus[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCplus_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(PCplus[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCplus_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(PCplus[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCplus_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(PCplus[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \ReadData[31]_i_2 
       (.I0(PCout_OBUF[17]),
        .I1(PCout_OBUF[18]),
        .I2(PCout_OBUF[19]),
        .I3(PCout_OBUF[20]),
        .I4(PCout_OBUF[21]),
        .O(MemtoReg));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[0]_i_1 
       (.I0(PCout_OBUF[0]),
        .I1(ALUSrc),
        .I2(\ReadData_reg[13] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[10]_i_1 
       (.I0(PCout_OBUF[5]),
        .I1(ALUSrc),
        .I2(\ReadData_reg[13] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[11]_i_1 
       (.I0(PCout_OBUF[6]),
        .I1(ALUSrc),
        .I2(\ReadData_reg[13] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[12]_i_1 
       (.I0(PCout_OBUF[7]),
        .I1(ALUSrc),
        .I2(\ReadData_reg[13] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[13]_i_1 
       (.I0(PCout_OBUF[8]),
        .I1(ALUSrc),
        .I2(\ReadData_reg[13] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[14]_i_1 
       (.I0(PCout_OBUF[5]),
        .I1(ALUSrc),
        .I2(\ReadData_reg[13] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[15]_i_1 
       (.I0(PCout_OBUF[5]),
        .I1(ALUSrc),
        .I2(\ReadData_reg[13] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[1]_i_1 
       (.I0(PCout_OBUF[1]),
        .I1(ALUSrc),
        .I2(\ReadData_reg[13] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[2]_i_1 
       (.I0(PCout_OBUF[2]),
        .I1(ALUSrc),
        .I2(\ReadData_reg[13] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00005112)) 
    \SrcB[31]_i_1 
       (.I0(PCout_OBUF[20]),
        .I1(PCout_OBUF[19]),
        .I2(PCout_OBUF[17]),
        .I3(PCout_OBUF[18]),
        .I4(PCout_OBUF[21]),
        .O(ALUSrc));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[3]_i_1 
       (.I0(PCout_OBUF[3]),
        .I1(ALUSrc),
        .I2(\ReadData_reg[13] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[4]_i_1 
       (.I0(PCout_OBUF[4]),
        .I1(ALUSrc),
        .I2(\ReadData_reg[13] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[5]_i_1 
       (.I0(PCout_OBUF[5]),
        .I1(ALUSrc),
        .I2(\ReadData_reg[13] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[6]_i_1 
       (.I0(PCout_OBUF[5]),
        .I1(ALUSrc),
        .I2(\ReadData_reg[13] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[7]_i_1 
       (.I0(PCout_OBUF[5]),
        .I1(ALUSrc),
        .I2(\ReadData_reg[13] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[8]_i_1 
       (.I0(PCout_OBUF[5]),
        .I1(ALUSrc),
        .I2(\ReadData_reg[13] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[9]_i_1 
       (.I0(PCout_OBUF[5]),
        .I1(ALUSrc),
        .I2(\ReadData_reg[13] [9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h00000100)) 
    data_mem_reg_0_63_0_0_i_1
       (.I0(PCout_OBUF[17]),
        .I1(PCout_OBUF[18]),
        .I2(PCout_OBUF[21]),
        .I3(PCout_OBUF[20]),
        .I4(PCout_OBUF[19]),
        .O(MemWrite));
  LUT5 #(
    .INIT(32'h00000400)) 
    i__carry_i_1
       (.I0(i__carry_i_6_n_1),
        .I1(i__carry_i_7_n_1),
        .I2(i__carry_i_8_n_1),
        .I3(i__carry_i_9_n_1),
        .I4(i__carry_i_10_n_1),
        .O(ALUop));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h02000006)) 
    i__carry_i_10
       (.I0(PCout_OBUF[17]),
        .I1(PCout_OBUF[20]),
        .I2(PCout_OBUF[21]),
        .I3(PCout_OBUF[18]),
        .I4(PCout_OBUF[19]),
        .O(i__carry_i_10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_11
       (.I0(PCout_OBUF[3]),
        .I1(PCout_OBUF[5]),
        .I2(PCout_OBUF[2]),
        .I3(PCout_OBUF[18]),
        .O(i__carry_i_11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_12
       (.I0(PCout_OBUF[19]),
        .I1(PCout_OBUF[21]),
        .I2(PCout_OBUF[20]),
        .O(i__carry_i_12_n_1));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    i__carry_i_6
       (.I0(i__carry_i_11_n_1),
        .I1(PCout_OBUF[0]),
        .I2(PCout_OBUF[17]),
        .I3(PCout_OBUF[1]),
        .I4(PCout_OBUF[4]),
        .I5(i__carry_i_12_n_1),
        .O(i__carry_i_6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    i__carry_i_7
       (.I0(PCout_OBUF[21]),
        .I1(PCout_OBUF[20]),
        .I2(PCout_OBUF[19]),
        .I3(PCout_OBUF[17]),
        .I4(PCout_OBUF[18]),
        .O(i__carry_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    i__carry_i_8
       (.I0(PCout_OBUF[17]),
        .I1(PCout_OBUF[18]),
        .I2(PCout_OBUF[20]),
        .I3(PCout_OBUF[21]),
        .I4(PCout_OBUF[19]),
        .O(i__carry_i_8_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    i__carry_i_9
       (.I0(PCout_OBUF[3]),
        .I1(PCout_OBUF[5]),
        .I2(PCout_OBUF[4]),
        .I3(registers_reg_r1_0_31_0_5_i_7_n_1),
        .I4(PCout_OBUF[0]),
        .I5(PCout_OBUF[1]),
        .O(i__carry_i_9_n_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    n_0_73_BUFG_inst_i_1
       (.I0(ALUop),
        .I1(ALUZero_reg_i_3_n_1),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .O(n_0_73_BUFG_inst_n_1));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,plusOp_carry_n_4}),
        .CYINIT(PCbar_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({plusOp_carry_i_1__0_n_1,plusOp_carry_i_2__0_n_1,plusOp_carry_i_3__0_n_1,plusOp_carry_i_4__0_n_1}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_1),
        .CO(NLW_plusOp_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__0_O_UNCONNECTED[3:1],plusOp[5]}),
        .S({1'b0,1'b0,1'b0,plusOp_carry__0_i_1__0_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_1
       (.I0(PCplus[5]),
        .I1(PCout_OBUF[5]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_1__0
       (.I0(PCbar_reg[5]),
        .O(plusOp_carry__0_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_2
       (.I0(PCout_OBUF[4]),
        .I1(PCplus[4]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_1
       (.I0(PCout_OBUF[3]),
        .I1(PCplus[3]),
        .O(\PCbar_reg_rep[3]_0 [3]));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__0
       (.I0(PCbar_reg[4]),
        .O(plusOp_carry_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_2
       (.I0(PCout_OBUF[2]),
        .I1(PCplus[2]),
        .O(\PCbar_reg_rep[3]_0 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__0
       (.I0(PCbar_reg[3]),
        .O(plusOp_carry_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_3
       (.I0(PCout_OBUF[1]),
        .I1(PCplus[1]),
        .O(\PCbar_reg_rep[3]_0 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__0
       (.I0(PCbar_reg[2]),
        .O(plusOp_carry_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_4
       (.I0(PCout_OBUF[0]),
        .I1(PCplus[0]),
        .O(\PCbar_reg_rep[3]_0 [0]));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4__0
       (.I0(PCbar_reg[1]),
        .O(plusOp_carry_i_4__0_n_1));
  LUT5 #(
    .INIT(32'h7FFFA8FF)) 
    registers_reg_r1_0_31_0_5_i_1
       (.I0(PCout_OBUF[19]),
        .I1(PCout_OBUF[17]),
        .I2(PCout_OBUF[18]),
        .I3(PCout_OBUF[20]),
        .I4(PCout_OBUF[21]),
        .O(RegWrite));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    registers_reg_r1_0_31_0_5_i_2
       (.I0(PCout_OBUF[5]),
        .I1(PCout_OBUF[18]),
        .I2(PCout_OBUF[17]),
        .I3(PCout_OBUF[19]),
        .I4(PCout_OBUF[21]),
        .I5(PCout_OBUF[20]),
        .O(ADDRD[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_reg_r1_0_31_0_5_i_3
       (.I0(PCout_OBUF[12]),
        .I1(registers_reg_r1_0_31_0_5_i_7_n_1),
        .I2(PCout_OBUF[5]),
        .O(ADDRD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_reg_r1_0_31_0_5_i_4
       (.I0(PCout_OBUF[11]),
        .I1(registers_reg_r1_0_31_0_5_i_7_n_1),
        .I2(PCout_OBUF[8]),
        .O(ADDRD[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_reg_r1_0_31_0_5_i_5
       (.I0(PCout_OBUF[10]),
        .I1(registers_reg_r1_0_31_0_5_i_7_n_1),
        .I2(PCout_OBUF[7]),
        .O(ADDRD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_reg_r1_0_31_0_5_i_6
       (.I0(PCout_OBUF[9]),
        .I1(registers_reg_r1_0_31_0_5_i_7_n_1),
        .I2(PCout_OBUF[6]),
        .O(ADDRD[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    registers_reg_r1_0_31_0_5_i_7
       (.I0(PCout_OBUF[20]),
        .I1(PCout_OBUF[21]),
        .I2(PCout_OBUF[19]),
        .I3(PCout_OBUF[17]),
        .I4(PCout_OBUF[18]),
        .O(registers_reg_r1_0_31_0_5_i_7_n_1));
endmodule

module registerfile
   (D,
    data,
    \ReadData_reg[31] ,
    Q,
    SrcBOut_OBUF,
    \PCbar_reg_rep[5] ,
    \PCbar_reg_rep[5]_0 ,
    \PCbar_reg_rep[5]_1 ,
    \PCbar_reg_rep[5]_2 ,
    DI,
    \PCbar_reg_rep[5]_3 ,
    \PCbar_reg_rep[5]_4 ,
    \PCbar_reg_rep[5]_5 ,
    \PCbar_reg_rep[5]_6 ,
    \PCbar_reg_rep[5]_7 ,
    \PCbar_reg_rep[5]_8 ,
    \ReadData_reg[27] ,
    \ReadData_reg[23] ,
    \ReadData_reg[19] ,
    \ReadData_reg[15] ,
    \ReadData_reg[11] ,
    \ReadData_reg[7] ,
    \ReadData_reg[3] ,
    \ReadData_reg[31]_0 ,
    clk_IBUF_BUFG,
    RegWrite,
    ReadData,
    PCout_OBUF,
    ADDRD,
    \Instr_reg[3] ,
    S,
    ALUop,
    \Instr_reg[15] ,
    ALUSrc);
  output [15:0]D;
  output [5:0]data;
  output [3:0]\ReadData_reg[31] ;
  output [31:0]Q;
  output [31:0]SrcBOut_OBUF;
  output [3:0]\PCbar_reg_rep[5] ;
  output [3:0]\PCbar_reg_rep[5]_0 ;
  output [3:0]\PCbar_reg_rep[5]_1 ;
  output [3:0]\PCbar_reg_rep[5]_2 ;
  output [3:0]DI;
  output [3:0]\PCbar_reg_rep[5]_3 ;
  output [3:0]\PCbar_reg_rep[5]_4 ;
  output [3:0]\PCbar_reg_rep[5]_5 ;
  output [3:0]\PCbar_reg_rep[5]_6 ;
  output [3:0]\PCbar_reg_rep[5]_7 ;
  output [2:0]\PCbar_reg_rep[5]_8 ;
  output [3:0]\ReadData_reg[27] ;
  output [3:0]\ReadData_reg[23] ;
  output [3:0]\ReadData_reg[19] ;
  output [3:0]\ReadData_reg[15] ;
  output [3:0]\ReadData_reg[11] ;
  output [3:0]\ReadData_reg[7] ;
  output [3:0]\ReadData_reg[3] ;
  output [31:0]\ReadData_reg[31]_0 ;
  input clk_IBUF_BUFG;
  input RegWrite;
  input [31:0]ReadData;
  input [12:0]PCout_OBUF;
  input [4:0]ADDRD;
  input [3:0]\Instr_reg[3] ;
  input [1:0]S;
  input [0:0]ALUop;
  input [15:0]\Instr_reg[15] ;
  input ALUSrc;

  wire [4:0]ADDRD;
  wire ALUSrc;
  wire [0:0]ALUop;
  wire [15:0]D;
  wire [3:0]DI;
  wire [15:0]\Instr_reg[15] ;
  wire [3:0]\Instr_reg[3] ;
  wire [3:0]\PCbar_reg_rep[5] ;
  wire [3:0]\PCbar_reg_rep[5]_0 ;
  wire [3:0]\PCbar_reg_rep[5]_1 ;
  wire [3:0]\PCbar_reg_rep[5]_2 ;
  wire [3:0]\PCbar_reg_rep[5]_3 ;
  wire [3:0]\PCbar_reg_rep[5]_4 ;
  wire [3:0]\PCbar_reg_rep[5]_5 ;
  wire [3:0]\PCbar_reg_rep[5]_6 ;
  wire [3:0]\PCbar_reg_rep[5]_7 ;
  wire [2:0]\PCbar_reg_rep[5]_8 ;
  wire [12:0]PCout_OBUF;
  wire [31:0]Q;
  wire [31:0]ReadData;
  wire [3:0]\ReadData_reg[11] ;
  wire [3:0]\ReadData_reg[15] ;
  wire [3:0]\ReadData_reg[19] ;
  wire [3:0]\ReadData_reg[23] ;
  wire [3:0]\ReadData_reg[27] ;
  wire [3:0]\ReadData_reg[31] ;
  wire [31:0]\ReadData_reg[31]_0 ;
  wire [3:0]\ReadData_reg[3] ;
  wire [3:0]\ReadData_reg[7] ;
  wire RegWrite;
  wire [1:0]S;
  wire [31:0]SrcA0;
  wire [31:0]SrcBOut_OBUF;
  wire [31:16]WriteData0;
  wire clk_IBUF_BUFG;
  wire [5:0]data;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire [3:1]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SrcA0[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[15] [0]),
        .Q(SrcBOut_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[15] [10]),
        .Q(SrcBOut_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[15] [11]),
        .Q(SrcBOut_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[15] [12]),
        .Q(SrcBOut_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[15] [13]),
        .Q(SrcBOut_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[15] [14]),
        .Q(SrcBOut_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[15] [15]),
        .Q(SrcBOut_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[16]),
        .Q(SrcBOut_OBUF[16]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[17]),
        .Q(SrcBOut_OBUF[17]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[18]),
        .Q(SrcBOut_OBUF[18]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[19]),
        .Q(SrcBOut_OBUF[19]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[15] [1]),
        .Q(SrcBOut_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[20]),
        .Q(SrcBOut_OBUF[20]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[21]),
        .Q(SrcBOut_OBUF[21]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[22]),
        .Q(SrcBOut_OBUF[22]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[23]),
        .Q(SrcBOut_OBUF[23]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[24]),
        .Q(SrcBOut_OBUF[24]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[25]),
        .Q(SrcBOut_OBUF[25]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[26]),
        .Q(SrcBOut_OBUF[26]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[27]),
        .Q(SrcBOut_OBUF[27]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[28]),
        .Q(SrcBOut_OBUF[28]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[29]),
        .Q(SrcBOut_OBUF[29]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[15] [2]),
        .Q(SrcBOut_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[30]),
        .Q(SrcBOut_OBUF[30]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[31]),
        .Q(SrcBOut_OBUF[31]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[15] [3]),
        .Q(SrcBOut_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[15] [4]),
        .Q(SrcBOut_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[15] [5]),
        .Q(SrcBOut_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[15] [6]),
        .Q(SrcBOut_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[15] [7]),
        .Q(SrcBOut_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[15] [8]),
        .Q(SrcBOut_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[15] [9]),
        .Q(SrcBOut_OBUF[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\ReadData_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(\ReadData_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(\ReadData_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(\ReadData_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(\ReadData_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(\ReadData_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(\ReadData_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[16]),
        .Q(\ReadData_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[17]),
        .Q(\ReadData_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[18]),
        .Q(\ReadData_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[19]),
        .Q(\ReadData_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\ReadData_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[20]),
        .Q(\ReadData_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[21]),
        .Q(\ReadData_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[22]),
        .Q(\ReadData_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[23]),
        .Q(\ReadData_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[24]),
        .Q(\ReadData_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[25]),
        .Q(\ReadData_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[26]),
        .Q(\ReadData_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[27]),
        .Q(\ReadData_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[28]),
        .Q(\ReadData_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[29]),
        .Q(\ReadData_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\ReadData_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[30]),
        .Q(\ReadData_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteData0[31]),
        .Q(\ReadData_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\ReadData_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(\ReadData_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(\ReadData_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(\ReadData_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(\ReadData_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(\ReadData_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(\ReadData_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_1
       (.I0(Q[22]),
        .I1(SrcBOut_OBUF[22]),
        .I2(Q[23]),
        .I3(SrcBOut_OBUF[23]),
        .I4(SrcBOut_OBUF[21]),
        .I5(Q[21]),
        .O(\PCbar_reg_rep[5]_5 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_2
       (.I0(Q[19]),
        .I1(SrcBOut_OBUF[19]),
        .I2(Q[18]),
        .I3(SrcBOut_OBUF[18]),
        .I4(SrcBOut_OBUF[20]),
        .I5(Q[20]),
        .O(\PCbar_reg_rep[5]_5 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_3
       (.I0(Q[16]),
        .I1(SrcBOut_OBUF[16]),
        .I2(Q[17]),
        .I3(SrcBOut_OBUF[17]),
        .I4(SrcBOut_OBUF[15]),
        .I5(Q[15]),
        .O(\PCbar_reg_rep[5]_5 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_4
       (.I0(Q[13]),
        .I1(SrcBOut_OBUF[13]),
        .I2(Q[12]),
        .I3(SrcBOut_OBUF[12]),
        .I4(SrcBOut_OBUF[14]),
        .I5(Q[14]),
        .O(\PCbar_reg_rep[5]_5 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    eqOp_carry__1_i_1
       (.I0(Q[31]),
        .I1(SrcBOut_OBUF[31]),
        .I2(SrcBOut_OBUF[30]),
        .I3(Q[30]),
        .O(\PCbar_reg_rep[5]_8 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__1_i_2
       (.I0(Q[28]),
        .I1(SrcBOut_OBUF[28]),
        .I2(Q[29]),
        .I3(SrcBOut_OBUF[29]),
        .I4(SrcBOut_OBUF[27]),
        .I5(Q[27]),
        .O(\PCbar_reg_rep[5]_8 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__1_i_3
       (.I0(Q[25]),
        .I1(SrcBOut_OBUF[25]),
        .I2(Q[24]),
        .I3(SrcBOut_OBUF[24]),
        .I4(SrcBOut_OBUF[26]),
        .I5(Q[26]),
        .O(\PCbar_reg_rep[5]_8 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1
       (.I0(Q[10]),
        .I1(SrcBOut_OBUF[10]),
        .I2(Q[11]),
        .I3(SrcBOut_OBUF[11]),
        .I4(SrcBOut_OBUF[9]),
        .I5(Q[9]),
        .O(\PCbar_reg_rep[5]_2 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(Q[7]),
        .I1(SrcBOut_OBUF[7]),
        .I2(Q[6]),
        .I3(SrcBOut_OBUF[6]),
        .I4(SrcBOut_OBUF[8]),
        .I5(Q[8]),
        .O(\PCbar_reg_rep[5]_2 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(Q[4]),
        .I1(SrcBOut_OBUF[4]),
        .I2(Q[5]),
        .I3(SrcBOut_OBUF[5]),
        .I4(SrcBOut_OBUF[3]),
        .I5(Q[3]),
        .O(\PCbar_reg_rep[5]_2 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4
       (.I0(Q[1]),
        .I1(SrcBOut_OBUF[1]),
        .I2(SrcBOut_OBUF[0]),
        .I3(Q[0]),
        .I4(SrcBOut_OBUF[2]),
        .I5(Q[2]),
        .O(\PCbar_reg_rep[5]_2 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_1
       (.I0(SrcBOut_OBUF[7]),
        .I1(ALUop),
        .I2(Q[7]),
        .O(\ReadData_reg[7] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_2
       (.I0(SrcBOut_OBUF[6]),
        .I1(ALUop),
        .I2(Q[6]),
        .O(\ReadData_reg[7] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_3
       (.I0(SrcBOut_OBUF[5]),
        .I1(ALUop),
        .I2(Q[5]),
        .O(\ReadData_reg[7] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_4
       (.I0(SrcBOut_OBUF[4]),
        .I1(ALUop),
        .I2(Q[4]),
        .O(\ReadData_reg[7] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_1
       (.I0(SrcBOut_OBUF[11]),
        .I1(ALUop),
        .I2(Q[11]),
        .O(\ReadData_reg[11] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_2
       (.I0(SrcBOut_OBUF[10]),
        .I1(ALUop),
        .I2(Q[10]),
        .O(\ReadData_reg[11] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_3
       (.I0(SrcBOut_OBUF[9]),
        .I1(ALUop),
        .I2(Q[9]),
        .O(\ReadData_reg[11] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_4
       (.I0(SrcBOut_OBUF[8]),
        .I1(ALUop),
        .I2(Q[8]),
        .O(\ReadData_reg[11] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_1
       (.I0(SrcBOut_OBUF[15]),
        .I1(ALUop),
        .I2(Q[15]),
        .O(\ReadData_reg[15] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_2
       (.I0(SrcBOut_OBUF[14]),
        .I1(ALUop),
        .I2(Q[14]),
        .O(\ReadData_reg[15] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_3
       (.I0(SrcBOut_OBUF[13]),
        .I1(ALUop),
        .I2(Q[13]),
        .O(\ReadData_reg[15] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_4
       (.I0(SrcBOut_OBUF[12]),
        .I1(ALUop),
        .I2(Q[12]),
        .O(\ReadData_reg[15] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_1
       (.I0(SrcBOut_OBUF[19]),
        .I1(ALUop),
        .I2(Q[19]),
        .O(\ReadData_reg[19] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_2
       (.I0(SrcBOut_OBUF[18]),
        .I1(ALUop),
        .I2(Q[18]),
        .O(\ReadData_reg[19] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_3
       (.I0(SrcBOut_OBUF[17]),
        .I1(ALUop),
        .I2(Q[17]),
        .O(\ReadData_reg[19] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_4
       (.I0(SrcBOut_OBUF[16]),
        .I1(ALUop),
        .I2(Q[16]),
        .O(\ReadData_reg[19] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_1
       (.I0(SrcBOut_OBUF[23]),
        .I1(ALUop),
        .I2(Q[23]),
        .O(\ReadData_reg[23] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_2
       (.I0(SrcBOut_OBUF[22]),
        .I1(ALUop),
        .I2(Q[22]),
        .O(\ReadData_reg[23] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_3
       (.I0(SrcBOut_OBUF[21]),
        .I1(ALUop),
        .I2(Q[21]),
        .O(\ReadData_reg[23] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_4
       (.I0(SrcBOut_OBUF[20]),
        .I1(ALUop),
        .I2(Q[20]),
        .O(\ReadData_reg[23] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__5_i_1
       (.I0(SrcBOut_OBUF[27]),
        .I1(ALUop),
        .I2(Q[27]),
        .O(\ReadData_reg[27] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__5_i_2
       (.I0(SrcBOut_OBUF[26]),
        .I1(ALUop),
        .I2(Q[26]),
        .O(\ReadData_reg[27] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__5_i_3
       (.I0(SrcBOut_OBUF[25]),
        .I1(ALUop),
        .I2(Q[25]),
        .O(\ReadData_reg[27] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__5_i_4
       (.I0(SrcBOut_OBUF[24]),
        .I1(ALUop),
        .I2(Q[24]),
        .O(\ReadData_reg[27] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__6_i_1
       (.I0(ALUop),
        .I1(Q[31]),
        .I2(SrcBOut_OBUF[31]),
        .O(\ReadData_reg[31] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__6_i_2
       (.I0(SrcBOut_OBUF[30]),
        .I1(ALUop),
        .I2(Q[30]),
        .O(\ReadData_reg[31] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__6_i_3
       (.I0(SrcBOut_OBUF[29]),
        .I1(ALUop),
        .I2(Q[29]),
        .O(\ReadData_reg[31] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__6_i_4
       (.I0(SrcBOut_OBUF[28]),
        .I1(ALUop),
        .I2(Q[28]),
        .O(\ReadData_reg[31] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2
       (.I0(SrcBOut_OBUF[3]),
        .I1(ALUop),
        .I2(Q[3]),
        .O(\ReadData_reg[3] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3
       (.I0(SrcBOut_OBUF[2]),
        .I1(ALUop),
        .I2(Q[2]),
        .O(\ReadData_reg[3] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4
       (.I0(SrcBOut_OBUF[1]),
        .I1(ALUop),
        .I2(Q[1]),
        .O(\ReadData_reg[3] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_5
       (.I0(SrcBOut_OBUF[0]),
        .O(\ReadData_reg[3] [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry__0_i_1
       (.I0(Q[15]),
        .I1(SrcBOut_OBUF[15]),
        .I2(SrcBOut_OBUF[14]),
        .I3(Q[14]),
        .O(\PCbar_reg_rep[5]_4 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry__0_i_2
       (.I0(Q[13]),
        .I1(SrcBOut_OBUF[13]),
        .I2(SrcBOut_OBUF[12]),
        .I3(Q[12]),
        .O(\PCbar_reg_rep[5]_4 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry__0_i_3
       (.I0(Q[11]),
        .I1(SrcBOut_OBUF[11]),
        .I2(SrcBOut_OBUF[10]),
        .I3(Q[10]),
        .O(\PCbar_reg_rep[5]_4 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry__0_i_4
       (.I0(Q[9]),
        .I1(SrcBOut_OBUF[9]),
        .I2(SrcBOut_OBUF[8]),
        .I3(Q[8]),
        .O(\PCbar_reg_rep[5]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_5
       (.I0(SrcBOut_OBUF[14]),
        .I1(Q[14]),
        .I2(SrcBOut_OBUF[15]),
        .I3(Q[15]),
        .O(\PCbar_reg_rep[5]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_6
       (.I0(SrcBOut_OBUF[12]),
        .I1(Q[12]),
        .I2(SrcBOut_OBUF[13]),
        .I3(Q[13]),
        .O(\PCbar_reg_rep[5]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_7
       (.I0(SrcBOut_OBUF[11]),
        .I1(Q[11]),
        .I2(SrcBOut_OBUF[10]),
        .I3(Q[10]),
        .O(\PCbar_reg_rep[5]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_8
       (.I0(SrcBOut_OBUF[8]),
        .I1(Q[8]),
        .I2(SrcBOut_OBUF[9]),
        .I3(Q[9]),
        .O(\PCbar_reg_rep[5]_3 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry__1_i_1
       (.I0(Q[23]),
        .I1(SrcBOut_OBUF[23]),
        .I2(SrcBOut_OBUF[22]),
        .I3(Q[22]),
        .O(\PCbar_reg_rep[5]_7 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry__1_i_2
       (.I0(Q[21]),
        .I1(SrcBOut_OBUF[21]),
        .I2(SrcBOut_OBUF[20]),
        .I3(Q[20]),
        .O(\PCbar_reg_rep[5]_7 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry__1_i_3
       (.I0(Q[19]),
        .I1(SrcBOut_OBUF[19]),
        .I2(SrcBOut_OBUF[18]),
        .I3(Q[18]),
        .O(\PCbar_reg_rep[5]_7 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry__1_i_4
       (.I0(Q[17]),
        .I1(SrcBOut_OBUF[17]),
        .I2(SrcBOut_OBUF[16]),
        .I3(Q[16]),
        .O(\PCbar_reg_rep[5]_7 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__1_i_5
       (.I0(SrcBOut_OBUF[23]),
        .I1(Q[23]),
        .I2(SrcBOut_OBUF[22]),
        .I3(Q[22]),
        .O(\PCbar_reg_rep[5]_6 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__1_i_6
       (.I0(SrcBOut_OBUF[20]),
        .I1(Q[20]),
        .I2(SrcBOut_OBUF[21]),
        .I3(Q[21]),
        .O(\PCbar_reg_rep[5]_6 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__1_i_7
       (.I0(SrcBOut_OBUF[18]),
        .I1(Q[18]),
        .I2(SrcBOut_OBUF[19]),
        .I3(Q[19]),
        .O(\PCbar_reg_rep[5]_6 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__1_i_8
       (.I0(SrcBOut_OBUF[17]),
        .I1(Q[17]),
        .I2(SrcBOut_OBUF[16]),
        .I3(Q[16]),
        .O(\PCbar_reg_rep[5]_6 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__2_i_1
       (.I0(SrcBOut_OBUF[31]),
        .I1(Q[31]),
        .I2(SrcBOut_OBUF[30]),
        .I3(Q[30]),
        .O(\PCbar_reg_rep[5] [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry__2_i_2
       (.I0(Q[29]),
        .I1(SrcBOut_OBUF[29]),
        .I2(SrcBOut_OBUF[28]),
        .I3(Q[28]),
        .O(\PCbar_reg_rep[5] [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry__2_i_3
       (.I0(Q[27]),
        .I1(SrcBOut_OBUF[27]),
        .I2(SrcBOut_OBUF[26]),
        .I3(Q[26]),
        .O(\PCbar_reg_rep[5] [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry__2_i_4
       (.I0(Q[25]),
        .I1(SrcBOut_OBUF[25]),
        .I2(SrcBOut_OBUF[24]),
        .I3(Q[24]),
        .O(\PCbar_reg_rep[5] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__2_i_5
       (.I0(Q[31]),
        .I1(SrcBOut_OBUF[31]),
        .I2(SrcBOut_OBUF[30]),
        .I3(Q[30]),
        .O(\PCbar_reg_rep[5]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__2_i_6
       (.I0(SrcBOut_OBUF[29]),
        .I1(Q[29]),
        .I2(SrcBOut_OBUF[28]),
        .I3(Q[28]),
        .O(\PCbar_reg_rep[5]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__2_i_7
       (.I0(SrcBOut_OBUF[26]),
        .I1(Q[26]),
        .I2(SrcBOut_OBUF[27]),
        .I3(Q[27]),
        .O(\PCbar_reg_rep[5]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__2_i_8
       (.I0(SrcBOut_OBUF[24]),
        .I1(Q[24]),
        .I2(SrcBOut_OBUF[25]),
        .I3(Q[25]),
        .O(\PCbar_reg_rep[5]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry_i_1
       (.I0(Q[7]),
        .I1(SrcBOut_OBUF[7]),
        .I2(SrcBOut_OBUF[6]),
        .I3(Q[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry_i_2
       (.I0(Q[5]),
        .I1(SrcBOut_OBUF[5]),
        .I2(SrcBOut_OBUF[4]),
        .I3(Q[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry_i_3
       (.I0(Q[3]),
        .I1(SrcBOut_OBUF[3]),
        .I2(SrcBOut_OBUF[2]),
        .I3(Q[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry_i_4
       (.I0(Q[1]),
        .I1(SrcBOut_OBUF[1]),
        .I2(SrcBOut_OBUF[0]),
        .I3(Q[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(SrcBOut_OBUF[6]),
        .I1(Q[6]),
        .I2(SrcBOut_OBUF[7]),
        .I3(Q[7]),
        .O(\PCbar_reg_rep[5]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(SrcBOut_OBUF[5]),
        .I1(Q[5]),
        .I2(SrcBOut_OBUF[4]),
        .I3(Q[4]),
        .O(\PCbar_reg_rep[5]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(SrcBOut_OBUF[2]),
        .I1(Q[2]),
        .I2(SrcBOut_OBUF[3]),
        .I3(Q[3]),
        .O(\PCbar_reg_rep[5]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(Q[0]),
        .I1(SrcBOut_OBUF[0]),
        .I2(SrcBOut_OBUF[1]),
        .I3(Q[1]),
        .O(\PCbar_reg_rep[5]_1 [0]));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,plusOp_carry_n_4}),
        .CYINIT(1'b0),
        .DI(PCout_OBUF[3:0]),
        .O(data[3:0]),
        .S(\Instr_reg[3] ));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_1),
        .CO({NLW_plusOp_carry__0_CO_UNCONNECTED[3:1],plusOp_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PCout_OBUF[4]}),
        .O({NLW_plusOp_carry__0_O_UNCONNECTED[3:2],data[5:4]}),
        .S({1'b0,1'b0,S}));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_UNIQ_BASE_ registers_reg_r1_0_31_0_5
       (.ADDRA({1'b0,PCout_OBUF[12:9]}),
        .ADDRB({1'b0,PCout_OBUF[12:9]}),
        .ADDRC({1'b0,PCout_OBUF[12:9]}),
        .ADDRD(ADDRD),
        .DIA(ReadData[1:0]),
        .DIB(ReadData[3:2]),
        .DIC(ReadData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(SrcA0[1:0]),
        .DOB(SrcA0[3:2]),
        .DOC(SrcA0[5:4]),
        .DOD(NLW_registers_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD332 registers_reg_r1_0_31_12_17
       (.ADDRA({1'b0,PCout_OBUF[12:9]}),
        .ADDRB({1'b0,PCout_OBUF[12:9]}),
        .ADDRC({1'b0,PCout_OBUF[12:9]}),
        .ADDRD(ADDRD),
        .DIA(ReadData[13:12]),
        .DIB(ReadData[15:14]),
        .DIC(ReadData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(SrcA0[13:12]),
        .DOB(SrcA0[15:14]),
        .DOC(SrcA0[17:16]),
        .DOD(NLW_registers_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD333 registers_reg_r1_0_31_18_23
       (.ADDRA({1'b0,PCout_OBUF[12:9]}),
        .ADDRB({1'b0,PCout_OBUF[12:9]}),
        .ADDRC({1'b0,PCout_OBUF[12:9]}),
        .ADDRD(ADDRD),
        .DIA(ReadData[19:18]),
        .DIB(ReadData[21:20]),
        .DIC(ReadData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(SrcA0[19:18]),
        .DOB(SrcA0[21:20]),
        .DOC(SrcA0[23:22]),
        .DOD(NLW_registers_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD334 registers_reg_r1_0_31_24_29
       (.ADDRA({1'b0,PCout_OBUF[12:9]}),
        .ADDRB({1'b0,PCout_OBUF[12:9]}),
        .ADDRC({1'b0,PCout_OBUF[12:9]}),
        .ADDRD(ADDRD),
        .DIA(ReadData[25:24]),
        .DIB(ReadData[27:26]),
        .DIC(ReadData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(SrcA0[25:24]),
        .DOB(SrcA0[27:26]),
        .DOC(SrcA0[29:28]),
        .DOD(NLW_registers_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD335 registers_reg_r1_0_31_30_31
       (.ADDRA({1'b0,PCout_OBUF[12:9]}),
        .ADDRB({1'b0,PCout_OBUF[12:9]}),
        .ADDRC({1'b0,PCout_OBUF[12:9]}),
        .ADDRD(ADDRD),
        .DIA(ReadData[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(SrcA0[31:30]),
        .DOB(NLW_registers_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_registers_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_registers_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD336 registers_reg_r1_0_31_6_11
       (.ADDRA({1'b0,PCout_OBUF[12:9]}),
        .ADDRB({1'b0,PCout_OBUF[12:9]}),
        .ADDRC({1'b0,PCout_OBUF[12:9]}),
        .ADDRD(ADDRD),
        .DIA(ReadData[7:6]),
        .DIB(ReadData[9:8]),
        .DIC(ReadData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(SrcA0[7:6]),
        .DOB(SrcA0[9:8]),
        .DOC(SrcA0[11:10]),
        .DOD(NLW_registers_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD337 registers_reg_r2_0_31_0_5
       (.ADDRA({1'b0,PCout_OBUF[8:5]}),
        .ADDRB({1'b0,PCout_OBUF[8:5]}),
        .ADDRC({1'b0,PCout_OBUF[8:5]}),
        .ADDRD(ADDRD),
        .DIA(ReadData[1:0]),
        .DIB(ReadData[3:2]),
        .DIC(ReadData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(D[1:0]),
        .DOB(D[3:2]),
        .DOC(D[5:4]),
        .DOD(NLW_registers_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD338 registers_reg_r2_0_31_12_17
       (.ADDRA({1'b0,PCout_OBUF[8:5]}),
        .ADDRB({1'b0,PCout_OBUF[8:5]}),
        .ADDRC({1'b0,PCout_OBUF[8:5]}),
        .ADDRD(ADDRD),
        .DIA(ReadData[13:12]),
        .DIB(ReadData[15:14]),
        .DIC(ReadData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(D[13:12]),
        .DOB(D[15:14]),
        .DOC(WriteData0[17:16]),
        .DOD(NLW_registers_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD339 registers_reg_r2_0_31_18_23
       (.ADDRA({1'b0,PCout_OBUF[8:5]}),
        .ADDRB({1'b0,PCout_OBUF[8:5]}),
        .ADDRC({1'b0,PCout_OBUF[8:5]}),
        .ADDRD(ADDRD),
        .DIA(ReadData[19:18]),
        .DIB(ReadData[21:20]),
        .DIC(ReadData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(WriteData0[19:18]),
        .DOB(WriteData0[21:20]),
        .DOC(WriteData0[23:22]),
        .DOD(NLW_registers_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD340 registers_reg_r2_0_31_24_29
       (.ADDRA({1'b0,PCout_OBUF[8:5]}),
        .ADDRB({1'b0,PCout_OBUF[8:5]}),
        .ADDRC({1'b0,PCout_OBUF[8:5]}),
        .ADDRD(ADDRD),
        .DIA(ReadData[25:24]),
        .DIB(ReadData[27:26]),
        .DIC(ReadData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(WriteData0[25:24]),
        .DOB(WriteData0[27:26]),
        .DOC(WriteData0[29:28]),
        .DOD(NLW_registers_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD341 registers_reg_r2_0_31_30_31
       (.ADDRA({1'b0,PCout_OBUF[8:5]}),
        .ADDRB({1'b0,PCout_OBUF[8:5]}),
        .ADDRC({1'b0,PCout_OBUF[8:5]}),
        .ADDRD(ADDRD),
        .DIA(ReadData[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(WriteData0[31:30]),
        .DOB(NLW_registers_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_registers_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_registers_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD342 registers_reg_r2_0_31_6_11
       (.ADDRA({1'b0,PCout_OBUF[8:5]}),
        .ADDRB({1'b0,PCout_OBUF[8:5]}),
        .ADDRC({1'b0,PCout_OBUF[8:5]}),
        .ADDRD(ADDRD),
        .DIA(ReadData[7:6]),
        .DIB(ReadData[9:8]),
        .DIC(ReadData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(D[7:6]),
        .DOB(D[9:8]),
        .DOC(D[11:10]),
        .DOD(NLW_registers_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
endmodule

(* NotValidForBitStream *)
module top
   (clk,
    PCout,
    ALURsultout,
    Resultout,
    SrcAOut,
    SrcBOut);
  input clk;
  output [31:0]PCout;
  output [31:0]ALURsultout;
  output [31:0]Resultout;
  output [31:0]SrcAOut;
  output [31:0]SrcBOut;

  wire [31:0]ALURsultout;
  wire [31:0]ALURsultout_OBUF;
  wire ALUSrc;
  wire ALUZero;
  wire [0:0]ALUop;
  wire MemWrite;
  wire MemtoReg;
  wire [31:0]PCout;
  wire [30:0]PCout_OBUF;
  wire RegWrite;
  wire [31:0]Resultout;
  wire [31:0]Resultout_OBUF;
  wire [31:0]SrcAOut;
  wire [31:0]SrcAOut_OBUF;
  wire [31:0]SrcBOut;
  wire [31:0]SrcBOut_OBUF;
  wire [31:0]WriteData;
  wire [15:0]WriteData0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [5:0]data;
  wire [31:0]data0;
  wire eqOp__10;
  wire instrmemory_n_1;
  wire instrmemory_n_10;
  wire instrmemory_n_11;
  wire instrmemory_n_12;
  wire instrmemory_n_13;
  wire instrmemory_n_14;
  wire instrmemory_n_15;
  wire instrmemory_n_16;
  wire instrmemory_n_2;
  wire instrmemory_n_3;
  wire instrmemory_n_4;
  wire instrmemory_n_44;
  wire instrmemory_n_45;
  wire instrmemory_n_46;
  wire instrmemory_n_47;
  wire instrmemory_n_48;
  wire instrmemory_n_49;
  wire instrmemory_n_5;
  wire instrmemory_n_50;
  wire instrmemory_n_51;
  wire instrmemory_n_52;
  wire instrmemory_n_53;
  wire instrmemory_n_54;
  wire instrmemory_n_55;
  wire instrmemory_n_56;
  wire instrmemory_n_57;
  wire instrmemory_n_58;
  wire instrmemory_n_59;
  wire instrmemory_n_6;
  wire instrmemory_n_60;
  wire instrmemory_n_61;
  wire instrmemory_n_62;
  wire instrmemory_n_63;
  wire instrmemory_n_64;
  wire instrmemory_n_65;
  wire instrmemory_n_66;
  wire instrmemory_n_67;
  wire instrmemory_n_68;
  wire instrmemory_n_69;
  wire instrmemory_n_7;
  wire instrmemory_n_70;
  wire instrmemory_n_71;
  wire instrmemory_n_72;
  wire instrmemory_n_73;
  wire instrmemory_n_74;
  wire instrmemory_n_75;
  wire instrmemory_n_76;
  wire instrmemory_n_77;
  wire instrmemory_n_8;
  wire instrmemory_n_83;
  wire instrmemory_n_84;
  wire instrmemory_n_86;
  wire instrmemory_n_87;
  wire instrmemory_n_88;
  wire instrmemory_n_89;
  wire instrmemory_n_9;
  wire ltOp__15;
  wire n_0_73_BUFG;
  wire n_0_73_BUFG_inst_n_1;
  wire [4:0]p_0_in;
  wire registerfi_n_100;
  wire registerfi_n_101;
  wire registerfi_n_102;
  wire registerfi_n_103;
  wire registerfi_n_104;
  wire registerfi_n_105;
  wire registerfi_n_106;
  wire registerfi_n_107;
  wire registerfi_n_108;
  wire registerfi_n_109;
  wire registerfi_n_110;
  wire registerfi_n_111;
  wire registerfi_n_112;
  wire registerfi_n_113;
  wire registerfi_n_114;
  wire registerfi_n_115;
  wire registerfi_n_116;
  wire registerfi_n_117;
  wire registerfi_n_118;
  wire registerfi_n_119;
  wire registerfi_n_120;
  wire registerfi_n_121;
  wire registerfi_n_122;
  wire registerfi_n_123;
  wire registerfi_n_124;
  wire registerfi_n_125;
  wire registerfi_n_126;
  wire registerfi_n_127;
  wire registerfi_n_128;
  wire registerfi_n_129;
  wire registerfi_n_130;
  wire registerfi_n_131;
  wire registerfi_n_132;
  wire registerfi_n_133;
  wire registerfi_n_134;
  wire registerfi_n_135;
  wire registerfi_n_136;
  wire registerfi_n_137;
  wire registerfi_n_138;
  wire registerfi_n_139;
  wire registerfi_n_140;
  wire registerfi_n_141;
  wire registerfi_n_142;
  wire registerfi_n_143;
  wire registerfi_n_144;
  wire registerfi_n_145;
  wire registerfi_n_146;
  wire registerfi_n_147;
  wire registerfi_n_148;
  wire registerfi_n_149;
  wire registerfi_n_150;
  wire registerfi_n_151;
  wire registerfi_n_152;
  wire registerfi_n_153;
  wire registerfi_n_154;
  wire registerfi_n_155;
  wire registerfi_n_156;
  wire registerfi_n_157;
  wire registerfi_n_158;
  wire registerfi_n_159;
  wire registerfi_n_160;
  wire registerfi_n_161;
  wire registerfi_n_23;
  wire registerfi_n_24;
  wire registerfi_n_25;
  wire registerfi_n_26;
  wire registerfi_n_91;
  wire registerfi_n_92;
  wire registerfi_n_93;
  wire registerfi_n_94;
  wire registerfi_n_95;
  wire registerfi_n_96;
  wire registerfi_n_97;
  wire registerfi_n_98;
  wire registerfi_n_99;

initial begin
 $sdf_annotate("tb_processor_time_synth.sdf",,,,"tool_control");
end
  OBUF \ALURsultout_OBUF[0]_inst 
       (.I(ALURsultout_OBUF[0]),
        .O(ALURsultout[0]));
  OBUF \ALURsultout_OBUF[10]_inst 
       (.I(ALURsultout_OBUF[10]),
        .O(ALURsultout[10]));
  OBUF \ALURsultout_OBUF[11]_inst 
       (.I(ALURsultout_OBUF[11]),
        .O(ALURsultout[11]));
  OBUF \ALURsultout_OBUF[12]_inst 
       (.I(ALURsultout_OBUF[12]),
        .O(ALURsultout[12]));
  OBUF \ALURsultout_OBUF[13]_inst 
       (.I(ALURsultout_OBUF[13]),
        .O(ALURsultout[13]));
  OBUF \ALURsultout_OBUF[14]_inst 
       (.I(ALURsultout_OBUF[14]),
        .O(ALURsultout[14]));
  OBUF \ALURsultout_OBUF[15]_inst 
       (.I(ALURsultout_OBUF[15]),
        .O(ALURsultout[15]));
  OBUF \ALURsultout_OBUF[16]_inst 
       (.I(ALURsultout_OBUF[16]),
        .O(ALURsultout[16]));
  OBUF \ALURsultout_OBUF[17]_inst 
       (.I(ALURsultout_OBUF[17]),
        .O(ALURsultout[17]));
  OBUF \ALURsultout_OBUF[18]_inst 
       (.I(ALURsultout_OBUF[18]),
        .O(ALURsultout[18]));
  OBUF \ALURsultout_OBUF[19]_inst 
       (.I(ALURsultout_OBUF[19]),
        .O(ALURsultout[19]));
  OBUF \ALURsultout_OBUF[1]_inst 
       (.I(ALURsultout_OBUF[1]),
        .O(ALURsultout[1]));
  OBUF \ALURsultout_OBUF[20]_inst 
       (.I(ALURsultout_OBUF[20]),
        .O(ALURsultout[20]));
  OBUF \ALURsultout_OBUF[21]_inst 
       (.I(ALURsultout_OBUF[21]),
        .O(ALURsultout[21]));
  OBUF \ALURsultout_OBUF[22]_inst 
       (.I(ALURsultout_OBUF[22]),
        .O(ALURsultout[22]));
  OBUF \ALURsultout_OBUF[23]_inst 
       (.I(ALURsultout_OBUF[23]),
        .O(ALURsultout[23]));
  OBUF \ALURsultout_OBUF[24]_inst 
       (.I(ALURsultout_OBUF[24]),
        .O(ALURsultout[24]));
  OBUF \ALURsultout_OBUF[25]_inst 
       (.I(ALURsultout_OBUF[25]),
        .O(ALURsultout[25]));
  OBUF \ALURsultout_OBUF[26]_inst 
       (.I(ALURsultout_OBUF[26]),
        .O(ALURsultout[26]));
  OBUF \ALURsultout_OBUF[27]_inst 
       (.I(ALURsultout_OBUF[27]),
        .O(ALURsultout[27]));
  OBUF \ALURsultout_OBUF[28]_inst 
       (.I(ALURsultout_OBUF[28]),
        .O(ALURsultout[28]));
  OBUF \ALURsultout_OBUF[29]_inst 
       (.I(ALURsultout_OBUF[29]),
        .O(ALURsultout[29]));
  OBUF \ALURsultout_OBUF[2]_inst 
       (.I(ALURsultout_OBUF[2]),
        .O(ALURsultout[2]));
  OBUF \ALURsultout_OBUF[30]_inst 
       (.I(ALURsultout_OBUF[30]),
        .O(ALURsultout[30]));
  OBUF \ALURsultout_OBUF[31]_inst 
       (.I(ALURsultout_OBUF[31]),
        .O(ALURsultout[31]));
  OBUF \ALURsultout_OBUF[3]_inst 
       (.I(ALURsultout_OBUF[3]),
        .O(ALURsultout[3]));
  OBUF \ALURsultout_OBUF[4]_inst 
       (.I(ALURsultout_OBUF[4]),
        .O(ALURsultout[4]));
  OBUF \ALURsultout_OBUF[5]_inst 
       (.I(ALURsultout_OBUF[5]),
        .O(ALURsultout[5]));
  OBUF \ALURsultout_OBUF[6]_inst 
       (.I(ALURsultout_OBUF[6]),
        .O(ALURsultout[6]));
  OBUF \ALURsultout_OBUF[7]_inst 
       (.I(ALURsultout_OBUF[7]),
        .O(ALURsultout[7]));
  OBUF \ALURsultout_OBUF[8]_inst 
       (.I(ALURsultout_OBUF[8]),
        .O(ALURsultout[8]));
  OBUF \ALURsultout_OBUF[9]_inst 
       (.I(ALURsultout_OBUF[9]),
        .O(ALURsultout[9]));
  OBUF \PCout_OBUF[0]_inst 
       (.I(PCout_OBUF[0]),
        .O(PCout[0]));
  OBUF \PCout_OBUF[10]_inst 
       (.I(PCout_OBUF[5]),
        .O(PCout[10]));
  OBUF \PCout_OBUF[11]_inst 
       (.I(PCout_OBUF[11]),
        .O(PCout[11]));
  OBUF \PCout_OBUF[12]_inst 
       (.I(PCout_OBUF[12]),
        .O(PCout[12]));
  OBUF \PCout_OBUF[13]_inst 
       (.I(PCout_OBUF[13]),
        .O(PCout[13]));
  OBUF \PCout_OBUF[14]_inst 
       (.I(PCout_OBUF[5]),
        .O(PCout[14]));
  OBUF \PCout_OBUF[15]_inst 
       (.I(PCout_OBUF[5]),
        .O(PCout[15]));
  OBUF \PCout_OBUF[16]_inst 
       (.I(PCout_OBUF[16]),
        .O(PCout[16]));
  OBUF \PCout_OBUF[17]_inst 
       (.I(PCout_OBUF[17]),
        .O(PCout[17]));
  OBUF \PCout_OBUF[18]_inst 
       (.I(PCout_OBUF[18]),
        .O(PCout[18]));
  OBUF \PCout_OBUF[19]_inst 
       (.I(PCout_OBUF[19]),
        .O(PCout[19]));
  OBUF \PCout_OBUF[1]_inst 
       (.I(PCout_OBUF[1]),
        .O(PCout[1]));
  OBUF \PCout_OBUF[20]_inst 
       (.I(1'b0),
        .O(PCout[20]));
  OBUF \PCout_OBUF[21]_inst 
       (.I(PCout_OBUF[21]),
        .O(PCout[21]));
  OBUF \PCout_OBUF[22]_inst 
       (.I(PCout_OBUF[22]),
        .O(PCout[22]));
  OBUF \PCout_OBUF[23]_inst 
       (.I(PCout_OBUF[23]),
        .O(PCout[23]));
  OBUF \PCout_OBUF[24]_inst 
       (.I(PCout_OBUF[24]),
        .O(PCout[24]));
  OBUF \PCout_OBUF[25]_inst 
       (.I(1'b0),
        .O(PCout[25]));
  OBUF \PCout_OBUF[26]_inst 
       (.I(PCout_OBUF[26]),
        .O(PCout[26]));
  OBUF \PCout_OBUF[27]_inst 
       (.I(PCout_OBUF[27]),
        .O(PCout[27]));
  OBUF \PCout_OBUF[28]_inst 
       (.I(PCout_OBUF[28]),
        .O(PCout[28]));
  OBUF \PCout_OBUF[29]_inst 
       (.I(PCout_OBUF[29]),
        .O(PCout[29]));
  OBUF \PCout_OBUF[2]_inst 
       (.I(PCout_OBUF[2]),
        .O(PCout[2]));
  OBUF \PCout_OBUF[30]_inst 
       (.I(PCout_OBUF[30]),
        .O(PCout[30]));
  OBUF \PCout_OBUF[31]_inst 
       (.I(PCout_OBUF[30]),
        .O(PCout[31]));
  OBUF \PCout_OBUF[3]_inst 
       (.I(PCout_OBUF[3]),
        .O(PCout[3]));
  OBUF \PCout_OBUF[4]_inst 
       (.I(PCout_OBUF[4]),
        .O(PCout[4]));
  OBUF \PCout_OBUF[5]_inst 
       (.I(PCout_OBUF[5]),
        .O(PCout[5]));
  OBUF \PCout_OBUF[6]_inst 
       (.I(PCout_OBUF[5]),
        .O(PCout[6]));
  OBUF \PCout_OBUF[7]_inst 
       (.I(PCout_OBUF[5]),
        .O(PCout[7]));
  OBUF \PCout_OBUF[8]_inst 
       (.I(PCout_OBUF[5]),
        .O(PCout[8]));
  OBUF \PCout_OBUF[9]_inst 
       (.I(PCout_OBUF[5]),
        .O(PCout[9]));
  OBUF \Resultout_OBUF[0]_inst 
       (.I(Resultout_OBUF[0]),
        .O(Resultout[0]));
  OBUF \Resultout_OBUF[10]_inst 
       (.I(Resultout_OBUF[10]),
        .O(Resultout[10]));
  OBUF \Resultout_OBUF[11]_inst 
       (.I(Resultout_OBUF[11]),
        .O(Resultout[11]));
  OBUF \Resultout_OBUF[12]_inst 
       (.I(Resultout_OBUF[12]),
        .O(Resultout[12]));
  OBUF \Resultout_OBUF[13]_inst 
       (.I(Resultout_OBUF[13]),
        .O(Resultout[13]));
  OBUF \Resultout_OBUF[14]_inst 
       (.I(Resultout_OBUF[14]),
        .O(Resultout[14]));
  OBUF \Resultout_OBUF[15]_inst 
       (.I(Resultout_OBUF[15]),
        .O(Resultout[15]));
  OBUF \Resultout_OBUF[16]_inst 
       (.I(Resultout_OBUF[16]),
        .O(Resultout[16]));
  OBUF \Resultout_OBUF[17]_inst 
       (.I(Resultout_OBUF[17]),
        .O(Resultout[17]));
  OBUF \Resultout_OBUF[18]_inst 
       (.I(Resultout_OBUF[18]),
        .O(Resultout[18]));
  OBUF \Resultout_OBUF[19]_inst 
       (.I(Resultout_OBUF[19]),
        .O(Resultout[19]));
  OBUF \Resultout_OBUF[1]_inst 
       (.I(Resultout_OBUF[1]),
        .O(Resultout[1]));
  OBUF \Resultout_OBUF[20]_inst 
       (.I(Resultout_OBUF[20]),
        .O(Resultout[20]));
  OBUF \Resultout_OBUF[21]_inst 
       (.I(Resultout_OBUF[21]),
        .O(Resultout[21]));
  OBUF \Resultout_OBUF[22]_inst 
       (.I(Resultout_OBUF[22]),
        .O(Resultout[22]));
  OBUF \Resultout_OBUF[23]_inst 
       (.I(Resultout_OBUF[23]),
        .O(Resultout[23]));
  OBUF \Resultout_OBUF[24]_inst 
       (.I(Resultout_OBUF[24]),
        .O(Resultout[24]));
  OBUF \Resultout_OBUF[25]_inst 
       (.I(Resultout_OBUF[25]),
        .O(Resultout[25]));
  OBUF \Resultout_OBUF[26]_inst 
       (.I(Resultout_OBUF[26]),
        .O(Resultout[26]));
  OBUF \Resultout_OBUF[27]_inst 
       (.I(Resultout_OBUF[27]),
        .O(Resultout[27]));
  OBUF \Resultout_OBUF[28]_inst 
       (.I(Resultout_OBUF[28]),
        .O(Resultout[28]));
  OBUF \Resultout_OBUF[29]_inst 
       (.I(Resultout_OBUF[29]),
        .O(Resultout[29]));
  OBUF \Resultout_OBUF[2]_inst 
       (.I(Resultout_OBUF[2]),
        .O(Resultout[2]));
  OBUF \Resultout_OBUF[30]_inst 
       (.I(Resultout_OBUF[30]),
        .O(Resultout[30]));
  OBUF \Resultout_OBUF[31]_inst 
       (.I(Resultout_OBUF[31]),
        .O(Resultout[31]));
  OBUF \Resultout_OBUF[3]_inst 
       (.I(Resultout_OBUF[3]),
        .O(Resultout[3]));
  OBUF \Resultout_OBUF[4]_inst 
       (.I(Resultout_OBUF[4]),
        .O(Resultout[4]));
  OBUF \Resultout_OBUF[5]_inst 
       (.I(Resultout_OBUF[5]),
        .O(Resultout[5]));
  OBUF \Resultout_OBUF[6]_inst 
       (.I(Resultout_OBUF[6]),
        .O(Resultout[6]));
  OBUF \Resultout_OBUF[7]_inst 
       (.I(Resultout_OBUF[7]),
        .O(Resultout[7]));
  OBUF \Resultout_OBUF[8]_inst 
       (.I(Resultout_OBUF[8]),
        .O(Resultout[8]));
  OBUF \Resultout_OBUF[9]_inst 
       (.I(Resultout_OBUF[9]),
        .O(Resultout[9]));
  OBUF \SrcAOut_OBUF[0]_inst 
       (.I(SrcAOut_OBUF[0]),
        .O(SrcAOut[0]));
  OBUF \SrcAOut_OBUF[10]_inst 
       (.I(SrcAOut_OBUF[10]),
        .O(SrcAOut[10]));
  OBUF \SrcAOut_OBUF[11]_inst 
       (.I(SrcAOut_OBUF[11]),
        .O(SrcAOut[11]));
  OBUF \SrcAOut_OBUF[12]_inst 
       (.I(SrcAOut_OBUF[12]),
        .O(SrcAOut[12]));
  OBUF \SrcAOut_OBUF[13]_inst 
       (.I(SrcAOut_OBUF[13]),
        .O(SrcAOut[13]));
  OBUF \SrcAOut_OBUF[14]_inst 
       (.I(SrcAOut_OBUF[14]),
        .O(SrcAOut[14]));
  OBUF \SrcAOut_OBUF[15]_inst 
       (.I(SrcAOut_OBUF[15]),
        .O(SrcAOut[15]));
  OBUF \SrcAOut_OBUF[16]_inst 
       (.I(SrcAOut_OBUF[16]),
        .O(SrcAOut[16]));
  OBUF \SrcAOut_OBUF[17]_inst 
       (.I(SrcAOut_OBUF[17]),
        .O(SrcAOut[17]));
  OBUF \SrcAOut_OBUF[18]_inst 
       (.I(SrcAOut_OBUF[18]),
        .O(SrcAOut[18]));
  OBUF \SrcAOut_OBUF[19]_inst 
       (.I(SrcAOut_OBUF[19]),
        .O(SrcAOut[19]));
  OBUF \SrcAOut_OBUF[1]_inst 
       (.I(SrcAOut_OBUF[1]),
        .O(SrcAOut[1]));
  OBUF \SrcAOut_OBUF[20]_inst 
       (.I(SrcAOut_OBUF[20]),
        .O(SrcAOut[20]));
  OBUF \SrcAOut_OBUF[21]_inst 
       (.I(SrcAOut_OBUF[21]),
        .O(SrcAOut[21]));
  OBUF \SrcAOut_OBUF[22]_inst 
       (.I(SrcAOut_OBUF[22]),
        .O(SrcAOut[22]));
  OBUF \SrcAOut_OBUF[23]_inst 
       (.I(SrcAOut_OBUF[23]),
        .O(SrcAOut[23]));
  OBUF \SrcAOut_OBUF[24]_inst 
       (.I(SrcAOut_OBUF[24]),
        .O(SrcAOut[24]));
  OBUF \SrcAOut_OBUF[25]_inst 
       (.I(SrcAOut_OBUF[25]),
        .O(SrcAOut[25]));
  OBUF \SrcAOut_OBUF[26]_inst 
       (.I(SrcAOut_OBUF[26]),
        .O(SrcAOut[26]));
  OBUF \SrcAOut_OBUF[27]_inst 
       (.I(SrcAOut_OBUF[27]),
        .O(SrcAOut[27]));
  OBUF \SrcAOut_OBUF[28]_inst 
       (.I(SrcAOut_OBUF[28]),
        .O(SrcAOut[28]));
  OBUF \SrcAOut_OBUF[29]_inst 
       (.I(SrcAOut_OBUF[29]),
        .O(SrcAOut[29]));
  OBUF \SrcAOut_OBUF[2]_inst 
       (.I(SrcAOut_OBUF[2]),
        .O(SrcAOut[2]));
  OBUF \SrcAOut_OBUF[30]_inst 
       (.I(SrcAOut_OBUF[30]),
        .O(SrcAOut[30]));
  OBUF \SrcAOut_OBUF[31]_inst 
       (.I(SrcAOut_OBUF[31]),
        .O(SrcAOut[31]));
  OBUF \SrcAOut_OBUF[3]_inst 
       (.I(SrcAOut_OBUF[3]),
        .O(SrcAOut[3]));
  OBUF \SrcAOut_OBUF[4]_inst 
       (.I(SrcAOut_OBUF[4]),
        .O(SrcAOut[4]));
  OBUF \SrcAOut_OBUF[5]_inst 
       (.I(SrcAOut_OBUF[5]),
        .O(SrcAOut[5]));
  OBUF \SrcAOut_OBUF[6]_inst 
       (.I(SrcAOut_OBUF[6]),
        .O(SrcAOut[6]));
  OBUF \SrcAOut_OBUF[7]_inst 
       (.I(SrcAOut_OBUF[7]),
        .O(SrcAOut[7]));
  OBUF \SrcAOut_OBUF[8]_inst 
       (.I(SrcAOut_OBUF[8]),
        .O(SrcAOut[8]));
  OBUF \SrcAOut_OBUF[9]_inst 
       (.I(SrcAOut_OBUF[9]),
        .O(SrcAOut[9]));
  OBUF \SrcBOut_OBUF[0]_inst 
       (.I(SrcBOut_OBUF[0]),
        .O(SrcBOut[0]));
  OBUF \SrcBOut_OBUF[10]_inst 
       (.I(SrcBOut_OBUF[10]),
        .O(SrcBOut[10]));
  OBUF \SrcBOut_OBUF[11]_inst 
       (.I(SrcBOut_OBUF[11]),
        .O(SrcBOut[11]));
  OBUF \SrcBOut_OBUF[12]_inst 
       (.I(SrcBOut_OBUF[12]),
        .O(SrcBOut[12]));
  OBUF \SrcBOut_OBUF[13]_inst 
       (.I(SrcBOut_OBUF[13]),
        .O(SrcBOut[13]));
  OBUF \SrcBOut_OBUF[14]_inst 
       (.I(SrcBOut_OBUF[14]),
        .O(SrcBOut[14]));
  OBUF \SrcBOut_OBUF[15]_inst 
       (.I(SrcBOut_OBUF[15]),
        .O(SrcBOut[15]));
  OBUF \SrcBOut_OBUF[16]_inst 
       (.I(SrcBOut_OBUF[16]),
        .O(SrcBOut[16]));
  OBUF \SrcBOut_OBUF[17]_inst 
       (.I(SrcBOut_OBUF[17]),
        .O(SrcBOut[17]));
  OBUF \SrcBOut_OBUF[18]_inst 
       (.I(SrcBOut_OBUF[18]),
        .O(SrcBOut[18]));
  OBUF \SrcBOut_OBUF[19]_inst 
       (.I(SrcBOut_OBUF[19]),
        .O(SrcBOut[19]));
  OBUF \SrcBOut_OBUF[1]_inst 
       (.I(SrcBOut_OBUF[1]),
        .O(SrcBOut[1]));
  OBUF \SrcBOut_OBUF[20]_inst 
       (.I(SrcBOut_OBUF[20]),
        .O(SrcBOut[20]));
  OBUF \SrcBOut_OBUF[21]_inst 
       (.I(SrcBOut_OBUF[21]),
        .O(SrcBOut[21]));
  OBUF \SrcBOut_OBUF[22]_inst 
       (.I(SrcBOut_OBUF[22]),
        .O(SrcBOut[22]));
  OBUF \SrcBOut_OBUF[23]_inst 
       (.I(SrcBOut_OBUF[23]),
        .O(SrcBOut[23]));
  OBUF \SrcBOut_OBUF[24]_inst 
       (.I(SrcBOut_OBUF[24]),
        .O(SrcBOut[24]));
  OBUF \SrcBOut_OBUF[25]_inst 
       (.I(SrcBOut_OBUF[25]),
        .O(SrcBOut[25]));
  OBUF \SrcBOut_OBUF[26]_inst 
       (.I(SrcBOut_OBUF[26]),
        .O(SrcBOut[26]));
  OBUF \SrcBOut_OBUF[27]_inst 
       (.I(SrcBOut_OBUF[27]),
        .O(SrcBOut[27]));
  OBUF \SrcBOut_OBUF[28]_inst 
       (.I(SrcBOut_OBUF[28]),
        .O(SrcBOut[28]));
  OBUF \SrcBOut_OBUF[29]_inst 
       (.I(SrcBOut_OBUF[29]),
        .O(SrcBOut[29]));
  OBUF \SrcBOut_OBUF[2]_inst 
       (.I(SrcBOut_OBUF[2]),
        .O(SrcBOut[2]));
  OBUF \SrcBOut_OBUF[30]_inst 
       (.I(SrcBOut_OBUF[30]),
        .O(SrcBOut[30]));
  OBUF \SrcBOut_OBUF[31]_inst 
       (.I(SrcBOut_OBUF[31]),
        .O(SrcBOut[31]));
  OBUF \SrcBOut_OBUF[3]_inst 
       (.I(SrcBOut_OBUF[3]),
        .O(SrcBOut[3]));
  OBUF \SrcBOut_OBUF[4]_inst 
       (.I(SrcBOut_OBUF[4]),
        .O(SrcBOut[4]));
  OBUF \SrcBOut_OBUF[5]_inst 
       (.I(SrcBOut_OBUF[5]),
        .O(SrcBOut[5]));
  OBUF \SrcBOut_OBUF[6]_inst 
       (.I(SrcBOut_OBUF[6]),
        .O(SrcBOut[6]));
  OBUF \SrcBOut_OBUF[7]_inst 
       (.I(SrcBOut_OBUF[7]),
        .O(SrcBOut[7]));
  OBUF \SrcBOut_OBUF[8]_inst 
       (.I(SrcBOut_OBUF[8]),
        .O(SrcBOut[8]));
  OBUF \SrcBOut_OBUF[9]_inst 
       (.I(SrcBOut_OBUF[9]),
        .O(SrcBOut[9]));
  ALU alumodule
       (.ALUZero(ALUZero),
        .ALUop(ALUop),
        .CO(eqOp__10),
        .D({instrmemory_n_45,instrmemory_n_46,instrmemory_n_47,instrmemory_n_48,instrmemory_n_49,instrmemory_n_50,instrmemory_n_51,instrmemory_n_52,instrmemory_n_53,instrmemory_n_54,instrmemory_n_55,instrmemory_n_56,instrmemory_n_57,instrmemory_n_58,instrmemory_n_59,instrmemory_n_60,instrmemory_n_61,instrmemory_n_62,instrmemory_n_63,instrmemory_n_64,instrmemory_n_65,instrmemory_n_66,instrmemory_n_67,instrmemory_n_68,instrmemory_n_69,instrmemory_n_70,instrmemory_n_71,instrmemory_n_72,instrmemory_n_73,instrmemory_n_74,instrmemory_n_75,instrmemory_n_76}),
        .DI({registerfi_n_107,registerfi_n_108,registerfi_n_109,registerfi_n_110}),
        .E(n_0_73_BUFG),
        .\Instr_reg[0] (instrmemory_n_77),
        .\Instr_reg[27] (instrmemory_n_44),
        .\PCbar_reg_rep[5] (ltOp__15),
        .Q(SrcAOut_OBUF[30:0]),
        .\ReadData_reg[31] (ALURsultout_OBUF),
        .S({registerfi_n_158,registerfi_n_159,registerfi_n_160,registerfi_n_161}),
        .\SrcA_reg[10] ({registerfi_n_103,registerfi_n_104,registerfi_n_105,registerfi_n_106}),
        .\SrcA_reg[15] ({registerfi_n_115,registerfi_n_116,registerfi_n_117,registerfi_n_118}),
        .\SrcA_reg[22] ({registerfi_n_119,registerfi_n_120,registerfi_n_121,registerfi_n_122}),
        .\SrcA_reg[23] ({registerfi_n_127,registerfi_n_128,registerfi_n_129,registerfi_n_130}),
        .\SrcA_reg[31] ({registerfi_n_23,registerfi_n_24,registerfi_n_25,registerfi_n_26}),
        .\SrcA_reg[31]_0 ({registerfi_n_131,registerfi_n_132,registerfi_n_133}),
        .\SrcA_reg[31]_1 ({registerfi_n_95,registerfi_n_96,registerfi_n_97,registerfi_n_98}),
        .\SrcB_reg[11] ({registerfi_n_150,registerfi_n_151,registerfi_n_152,registerfi_n_153}),
        .\SrcB_reg[14] ({registerfi_n_111,registerfi_n_112,registerfi_n_113,registerfi_n_114}),
        .\SrcB_reg[15] ({registerfi_n_146,registerfi_n_147,registerfi_n_148,registerfi_n_149}),
        .\SrcB_reg[19] ({registerfi_n_142,registerfi_n_143,registerfi_n_144,registerfi_n_145}),
        .\SrcB_reg[23] ({registerfi_n_138,registerfi_n_139,registerfi_n_140,registerfi_n_141}),
        .\SrcB_reg[23]_0 ({registerfi_n_123,registerfi_n_124,registerfi_n_125,registerfi_n_126}),
        .\SrcB_reg[27] ({registerfi_n_134,registerfi_n_135,registerfi_n_136,registerfi_n_137}),
        .\SrcB_reg[31] ({registerfi_n_91,registerfi_n_92,registerfi_n_93,registerfi_n_94}),
        .\SrcB_reg[6] ({registerfi_n_99,registerfi_n_100,registerfi_n_101,registerfi_n_102}),
        .\SrcB_reg[7] ({registerfi_n_154,registerfi_n_155,registerfi_n_156,registerfi_n_157}),
        .data0(data0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  DataMemoryModule datamemo
       (.MemWrite(MemWrite),
        .MemtoReg(MemtoReg),
        .Q(WriteData),
        .ReadData(Resultout_OBUF),
        .\SrcB_reg[31] (ALURsultout_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  IM instrmemory
       (.ADDRD(p_0_in),
        .ALUSrc(ALUSrc),
        .ALUZero(ALUZero),
        .ALUop(ALUop),
        .CO(eqOp__10),
        .D({instrmemory_n_1,instrmemory_n_2,instrmemory_n_3,instrmemory_n_4,instrmemory_n_5,instrmemory_n_6,instrmemory_n_7,instrmemory_n_8,instrmemory_n_9,instrmemory_n_10,instrmemory_n_11,instrmemory_n_12,instrmemory_n_13,instrmemory_n_14,instrmemory_n_15,instrmemory_n_16}),
        .MemWrite(MemWrite),
        .MemtoReg(MemtoReg),
        .\PCbar_reg_rep[3]_0 ({instrmemory_n_86,instrmemory_n_87,instrmemory_n_88,instrmemory_n_89}),
        .\PCbar_reg_rep[5]_0 (instrmemory_n_44),
        .\PCbar_reg_rep[5]_1 (instrmemory_n_77),
        .PCout_OBUF({PCout_OBUF[30:26],PCout_OBUF[24:21],PCout_OBUF[19:16],PCout_OBUF[13:11],PCout_OBUF[5:0]}),
        .Q(SrcAOut_OBUF),
        .\ReadData_reg[13] (WriteData0),
        .\ReadData_reg[31] ({instrmemory_n_45,instrmemory_n_46,instrmemory_n_47,instrmemory_n_48,instrmemory_n_49,instrmemory_n_50,instrmemory_n_51,instrmemory_n_52,instrmemory_n_53,instrmemory_n_54,instrmemory_n_55,instrmemory_n_56,instrmemory_n_57,instrmemory_n_58,instrmemory_n_59,instrmemory_n_60,instrmemory_n_61,instrmemory_n_62,instrmemory_n_63,instrmemory_n_64,instrmemory_n_65,instrmemory_n_66,instrmemory_n_67,instrmemory_n_68,instrmemory_n_69,instrmemory_n_70,instrmemory_n_71,instrmemory_n_72,instrmemory_n_73,instrmemory_n_74,instrmemory_n_75,instrmemory_n_76}),
        .RegWrite(RegWrite),
        .S({instrmemory_n_83,instrmemory_n_84}),
        .SrcBOut_OBUF(SrcBOut_OBUF),
        .\SrcB_reg[31] (ltOp__15),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data(data),
        .data0(data0),
        .n_0_73_BUFG_inst_n_1(n_0_73_BUFG_inst_n_1));
  BUFG n_0_73_BUFG_inst
       (.I(n_0_73_BUFG_inst_n_1),
        .O(n_0_73_BUFG));
  registerfile registerfi
       (.ADDRD(p_0_in),
        .ALUSrc(ALUSrc),
        .ALUop(ALUop),
        .D(WriteData0),
        .DI({registerfi_n_107,registerfi_n_108,registerfi_n_109,registerfi_n_110}),
        .\Instr_reg[15] ({instrmemory_n_1,instrmemory_n_2,instrmemory_n_3,instrmemory_n_4,instrmemory_n_5,instrmemory_n_6,instrmemory_n_7,instrmemory_n_8,instrmemory_n_9,instrmemory_n_10,instrmemory_n_11,instrmemory_n_12,instrmemory_n_13,instrmemory_n_14,instrmemory_n_15,instrmemory_n_16}),
        .\Instr_reg[3] ({instrmemory_n_86,instrmemory_n_87,instrmemory_n_88,instrmemory_n_89}),
        .\PCbar_reg_rep[5] ({registerfi_n_91,registerfi_n_92,registerfi_n_93,registerfi_n_94}),
        .\PCbar_reg_rep[5]_0 ({registerfi_n_95,registerfi_n_96,registerfi_n_97,registerfi_n_98}),
        .\PCbar_reg_rep[5]_1 ({registerfi_n_99,registerfi_n_100,registerfi_n_101,registerfi_n_102}),
        .\PCbar_reg_rep[5]_2 ({registerfi_n_103,registerfi_n_104,registerfi_n_105,registerfi_n_106}),
        .\PCbar_reg_rep[5]_3 ({registerfi_n_111,registerfi_n_112,registerfi_n_113,registerfi_n_114}),
        .\PCbar_reg_rep[5]_4 ({registerfi_n_115,registerfi_n_116,registerfi_n_117,registerfi_n_118}),
        .\PCbar_reg_rep[5]_5 ({registerfi_n_119,registerfi_n_120,registerfi_n_121,registerfi_n_122}),
        .\PCbar_reg_rep[5]_6 ({registerfi_n_123,registerfi_n_124,registerfi_n_125,registerfi_n_126}),
        .\PCbar_reg_rep[5]_7 ({registerfi_n_127,registerfi_n_128,registerfi_n_129,registerfi_n_130}),
        .\PCbar_reg_rep[5]_8 ({registerfi_n_131,registerfi_n_132,registerfi_n_133}),
        .PCout_OBUF({PCout_OBUF[24:21],PCout_OBUF[19:16],PCout_OBUF[4:0]}),
        .Q(SrcAOut_OBUF),
        .ReadData(Resultout_OBUF),
        .\ReadData_reg[11] ({registerfi_n_150,registerfi_n_151,registerfi_n_152,registerfi_n_153}),
        .\ReadData_reg[15] ({registerfi_n_146,registerfi_n_147,registerfi_n_148,registerfi_n_149}),
        .\ReadData_reg[19] ({registerfi_n_142,registerfi_n_143,registerfi_n_144,registerfi_n_145}),
        .\ReadData_reg[23] ({registerfi_n_138,registerfi_n_139,registerfi_n_140,registerfi_n_141}),
        .\ReadData_reg[27] ({registerfi_n_134,registerfi_n_135,registerfi_n_136,registerfi_n_137}),
        .\ReadData_reg[31] ({registerfi_n_23,registerfi_n_24,registerfi_n_25,registerfi_n_26}),
        .\ReadData_reg[31]_0 (WriteData),
        .\ReadData_reg[3] ({registerfi_n_158,registerfi_n_159,registerfi_n_160,registerfi_n_161}),
        .\ReadData_reg[7] ({registerfi_n_154,registerfi_n_155,registerfi_n_156,registerfi_n_157}),
        .RegWrite(RegWrite),
        .S({instrmemory_n_83,instrmemory_n_84}),
        .SrcBOut_OBUF(SrcBOut_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data(data));
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
