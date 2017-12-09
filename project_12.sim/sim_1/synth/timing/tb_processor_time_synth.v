// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Dec  9 13:43:56 2017
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

module RAM32M_HD12
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

module RAM32M_HD13
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

module RAM32M_HD14
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

module RAM32M_HD15
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

module RAM32M_HD16
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

module RAM32M_HD17
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

module RAM32M_HD18
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

module RAM32M_HD19
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

module RAM32M_HD20
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

module RAM32M_HD21
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

module RAM32M_HD22
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

module ALU
   (data0,
    \ReadData_reg[31] ,
    Q,
    ALUop,
    S,
    \SrcB_reg[7] ,
    \SrcB_reg[11] ,
    \SrcB_reg[15] ,
    \SrcB_reg[19] ,
    \SrcB_reg[23] ,
    \SrcB_reg[27] ,
    \SrcB_reg[31] ,
    D,
    E);
  output [31:0]data0;
  output [31:0]\ReadData_reg[31] ;
  input [30:0]Q;
  input [0:0]ALUop;
  input [3:0]S;
  input [3:0]\SrcB_reg[7] ;
  input [3:0]\SrcB_reg[11] ;
  input [3:0]\SrcB_reg[15] ;
  input [3:0]\SrcB_reg[19] ;
  input [3:0]\SrcB_reg[23] ;
  input [3:0]\SrcB_reg[27] ;
  input [3:0]\SrcB_reg[31] ;
  input [31:0]D;
  input [0:0]E;

  wire [0:0]ALUop;
  wire [31:0]D;
  wire [0:0]E;
  wire [30:0]Q;
  wire [31:0]\ReadData_reg[31] ;
  wire [3:0]S;
  wire [3:0]\SrcB_reg[11] ;
  wire [3:0]\SrcB_reg[15] ;
  wire [3:0]\SrcB_reg[19] ;
  wire [3:0]\SrcB_reg[23] ;
  wire [3:0]\SrcB_reg[27] ;
  wire [3:0]\SrcB_reg[31] ;
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
  wire [3:3]\NLW__inferred__0/i__carry__6_CO_UNCONNECTED ;

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
        .S(\SrcB_reg[31] ));
endmodule

module DataMemoryModule
   (Q,
    D,
    clk_IBUF_BUFG);
  output [31:0]Q;
  input [31:0]D;
  input clk_IBUF_BUFG;

  wire [31:0]D;
  wire [31:0]Q;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadData_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

module IM
   (D,
    PCout_OBUF,
    n_0_78_BUFG_inst_n_1,
    ALUop,
    ADDRD,
    ALUSrc,
    \RD1_reg[1] ,
    RD20,
    clk_IBUF_BUFG);
  output [6:0]D;
  output [5:0]PCout_OBUF;
  output n_0_78_BUFG_inst_n_1;
  output [0:0]ALUop;
  output [1:0]ADDRD;
  output ALUSrc;
  output \RD1_reg[1] ;
  input [6:0]RD20;
  input clk_IBUF_BUFG;

  wire [1:0]ADDRD;
  wire ALUSrc;
  wire [0:0]ALUop;
  wire [6:0]D;
  wire \Instr[16]_i_1_n_1 ;
  wire \Instr[17]_i_1_n_1 ;
  wire \Instr[22]_i_1_n_1 ;
  wire \Instr[26]_i_1_n_1 ;
  wire \Instr[2]_i_1_n_1 ;
  wire \Instr[31]_i_1_n_1 ;
  wire [7:2]PCbar;
  wire \PCbar[1]_i_2_n_1 ;
  wire \PCbar[1]_i_3_n_1 ;
  wire \PCbar[1]_i_4_n_1 ;
  wire \PCbar[1]_i_5_n_1 ;
  wire \PCbar[5]_i_2_n_1 ;
  wire \PCbar[5]_i_3_n_1 ;
  wire \PCbar[5]_i_4_n_1 ;
  wire [7:1]PCbar_reg;
  wire \PCbar_reg[1]_i_1_n_1 ;
  wire \PCbar_reg[1]_i_1_n_2 ;
  wire \PCbar_reg[1]_i_1_n_3 ;
  wire \PCbar_reg[1]_i_1_n_4 ;
  wire \PCbar_reg[1]_i_1_n_5 ;
  wire \PCbar_reg[1]_i_1_n_6 ;
  wire \PCbar_reg[1]_i_1_n_7 ;
  wire \PCbar_reg[1]_i_1_n_8 ;
  wire \PCbar_reg[5]_i_1_n_3 ;
  wire \PCbar_reg[5]_i_1_n_4 ;
  wire \PCbar_reg[5]_i_1_n_6 ;
  wire \PCbar_reg[5]_i_1_n_7 ;
  wire \PCbar_reg[5]_i_1_n_8 ;
  wire \PCbar_reg_rep_bsel[4]_i_1_n_1 ;
  wire \PCbar_reg_rep_bsel[4]_i_1_n_2 ;
  wire \PCbar_reg_rep_bsel[4]_i_1_n_3 ;
  wire \PCbar_reg_rep_bsel[4]_i_1_n_4 ;
  wire \PCbar_reg_rep_bsel[7]_i_1_n_3 ;
  wire \PCbar_reg_rep_bsel[7]_i_1_n_4 ;
  wire \PCbar_rep_bsel[4]_i_2_n_1 ;
  wire \PCbar_rep_bsel[4]_i_3_n_1 ;
  wire \PCbar_rep_bsel[4]_i_4_n_1 ;
  wire \PCbar_rep_bsel[4]_i_5_n_1 ;
  wire \PCbar_rep_bsel[7]_i_2_n_1 ;
  wire \PCbar_rep_bsel[7]_i_3_n_1 ;
  wire \PCbar_rep_bsel[7]_i_4_n_1 ;
  wire [5:0]PCout_OBUF;
  wire \RD1_reg[1] ;
  wire [6:0]RD20;
  wire clk_IBUF_BUFG;
  wire n_0_78_BUFG_inst_n_1;
  wire [7:2]plusOp;
  wire [3:2]\NLW_PCbar_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_PCbar_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_PCbar_reg_rep_bsel[4]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_PCbar_reg_rep_bsel[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_PCbar_reg_rep_bsel[7]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0004)) 
    \Instr[16]_i_1 
       (.I0(PCbar[5]),
        .I1(PCbar[2]),
        .I2(PCbar[4]),
        .I3(PCbar[7]),
        .O(\Instr[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \Instr[17]_i_1 
       (.I0(PCbar[5]),
        .I1(PCbar[2]),
        .I2(PCbar[3]),
        .I3(PCbar[4]),
        .I4(PCbar[7]),
        .O(\Instr[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \Instr[22]_i_1 
       (.I0(PCbar[5]),
        .I1(PCbar[3]),
        .I2(PCbar[2]),
        .I3(PCbar[4]),
        .I4(PCbar[7]),
        .O(\Instr[22]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000112)) 
    \Instr[26]_i_1 
       (.I0(PCbar[2]),
        .I1(PCbar[5]),
        .I2(PCbar[4]),
        .I3(PCbar[3]),
        .I4(PCbar[7]),
        .I5(PCbar[6]),
        .O(\Instr[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \Instr[2]_i_1 
       (.I0(PCbar[5]),
        .I1(PCbar[3]),
        .I2(PCbar[2]),
        .I3(PCbar[4]),
        .I4(PCbar[7]),
        .O(\Instr[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \Instr[31]_i_1 
       (.I0(PCbar[5]),
        .I1(PCbar[2]),
        .I2(PCbar[4]),
        .I3(PCbar[3]),
        .I4(PCbar[7]),
        .O(\Instr[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[16]_i_1_n_1 ),
        .Q(PCout_OBUF[3]),
        .R(PCbar[6]));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[17]_i_1_n_1 ),
        .Q(PCout_OBUF[1]),
        .R(PCbar[6]));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[22]_i_1_n_1 ),
        .Q(PCout_OBUF[2]),
        .R(PCbar[6]));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[26]_i_1_n_1 ),
        .Q(PCout_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[2]_i_1_n_1 ),
        .Q(PCout_OBUF[0]),
        .R(PCbar[6]));
  FDRE #(
    .INIT(1'b0)) 
    \Instr_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr[31]_i_1_n_1 ),
        .Q(PCout_OBUF[5]),
        .R(PCbar[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \PCbar[1]_i_2 
       (.I0(PCbar_reg[4]),
        .O(\PCbar[1]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCbar[1]_i_3 
       (.I0(PCbar_reg[3]),
        .O(\PCbar[1]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PCbar[1]_i_4 
       (.I0(PCbar_reg[2]),
        .O(\PCbar[1]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCbar[1]_i_5 
       (.I0(PCbar_reg[1]),
        .O(\PCbar[1]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCbar[5]_i_2 
       (.I0(PCbar_reg[7]),
        .O(\PCbar[5]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCbar[5]_i_3 
       (.I0(PCbar_reg[6]),
        .O(\PCbar[5]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCbar[5]_i_4 
       (.I0(PCbar_reg[5]),
        .O(\PCbar[5]_i_4_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_reg[1]_i_1_n_8 ),
        .Q(PCbar_reg[1]),
        .R(1'b0));
  CARRY4 \PCbar_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\PCbar_reg[1]_i_1_n_1 ,\PCbar_reg[1]_i_1_n_2 ,\PCbar_reg[1]_i_1_n_3 ,\PCbar_reg[1]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PCbar_reg[2],1'b0}),
        .O({\PCbar_reg[1]_i_1_n_5 ,\PCbar_reg[1]_i_1_n_6 ,\PCbar_reg[1]_i_1_n_7 ,\PCbar_reg[1]_i_1_n_8 }),
        .S({\PCbar[1]_i_2_n_1 ,\PCbar[1]_i_3_n_1 ,\PCbar[1]_i_4_n_1 ,\PCbar[1]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_reg[1]_i_1_n_7 ),
        .Q(PCbar_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_reg[1]_i_1_n_6 ),
        .Q(PCbar_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_reg[1]_i_1_n_5 ),
        .Q(PCbar_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_reg[5]_i_1_n_8 ),
        .Q(PCbar_reg[5]),
        .R(1'b0));
  CARRY4 \PCbar_reg[5]_i_1 
       (.CI(\PCbar_reg[1]_i_1_n_1 ),
        .CO({\NLW_PCbar_reg[5]_i_1_CO_UNCONNECTED [3:2],\PCbar_reg[5]_i_1_n_3 ,\PCbar_reg[5]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PCbar_reg[5]_i_1_O_UNCONNECTED [3],\PCbar_reg[5]_i_1_n_6 ,\PCbar_reg[5]_i_1_n_7 ,\PCbar_reg[5]_i_1_n_8 }),
        .S({1'b0,\PCbar[5]_i_2_n_1 ,\PCbar[5]_i_3_n_1 ,\PCbar[5]_i_4_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_reg[5]_i_1_n_7 ),
        .Q(PCbar_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCbar_reg[5]_i_1_n_6 ),
        .Q(PCbar_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg_rep_bsel[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(PCbar[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg_rep_bsel[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(PCbar[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg_rep_bsel[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(PCbar[4]),
        .R(1'b0));
  CARRY4 \PCbar_reg_rep_bsel[4]_i_1 
       (.CI(1'b0),
        .CO({\PCbar_reg_rep_bsel[4]_i_1_n_1 ,\PCbar_reg_rep_bsel[4]_i_1_n_2 ,\PCbar_reg_rep_bsel[4]_i_1_n_3 ,\PCbar_reg_rep_bsel[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PCbar_reg[2],1'b0}),
        .O({plusOp[4:2],\NLW_PCbar_reg_rep_bsel[4]_i_1_O_UNCONNECTED [0]}),
        .S({\PCbar_rep_bsel[4]_i_2_n_1 ,\PCbar_rep_bsel[4]_i_3_n_1 ,\PCbar_rep_bsel[4]_i_4_n_1 ,\PCbar_rep_bsel[4]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg_rep_bsel[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(PCbar[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg_rep_bsel[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(PCbar[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCbar_reg_rep_bsel[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(PCbar[7]),
        .R(1'b0));
  CARRY4 \PCbar_reg_rep_bsel[7]_i_1 
       (.CI(\PCbar_reg_rep_bsel[4]_i_1_n_1 ),
        .CO({\NLW_PCbar_reg_rep_bsel[7]_i_1_CO_UNCONNECTED [3:2],\PCbar_reg_rep_bsel[7]_i_1_n_3 ,\PCbar_reg_rep_bsel[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PCbar_reg_rep_bsel[7]_i_1_O_UNCONNECTED [3],plusOp[7:5]}),
        .S({1'b0,\PCbar_rep_bsel[7]_i_2_n_1 ,\PCbar_rep_bsel[7]_i_3_n_1 ,\PCbar_rep_bsel[7]_i_4_n_1 }));
  LUT1 #(
    .INIT(2'h2)) 
    \PCbar_rep_bsel[4]_i_2 
       (.I0(PCbar_reg[4]),
        .O(\PCbar_rep_bsel[4]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCbar_rep_bsel[4]_i_3 
       (.I0(PCbar_reg[3]),
        .O(\PCbar_rep_bsel[4]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PCbar_rep_bsel[4]_i_4 
       (.I0(PCbar_reg[2]),
        .O(\PCbar_rep_bsel[4]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCbar_rep_bsel[4]_i_5 
       (.I0(PCbar_reg[1]),
        .O(\PCbar_rep_bsel[4]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCbar_rep_bsel[7]_i_2 
       (.I0(PCbar_reg[7]),
        .O(\PCbar_rep_bsel[7]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCbar_rep_bsel[7]_i_3 
       (.I0(PCbar_reg[6]),
        .O(\PCbar_rep_bsel[7]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCbar_rep_bsel[7]_i_4 
       (.I0(PCbar_reg[5]),
        .O(\PCbar_rep_bsel[7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \SrcB[0]_i_1 
       (.I0(PCout_OBUF[0]),
        .I1(PCout_OBUF[4]),
        .I2(PCout_OBUF[5]),
        .I3(RD20[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \SrcB[11]_i_1 
       (.I0(PCout_OBUF[2]),
        .I1(PCout_OBUF[4]),
        .I2(PCout_OBUF[5]),
        .I3(RD20[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SrcB[12]_i_1 
       (.I0(PCout_OBUF[2]),
        .I1(PCout_OBUF[4]),
        .I2(PCout_OBUF[5]),
        .I3(RD20[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \SrcB[1]_i_1 
       (.I0(PCout_OBUF[0]),
        .I1(PCout_OBUF[4]),
        .I2(PCout_OBUF[5]),
        .I3(RD20[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SrcB[2]_i_1 
       (.I0(PCout_OBUF[0]),
        .I1(PCout_OBUF[4]),
        .I2(PCout_OBUF[5]),
        .I3(RD20[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SrcB[31]_i_1 
       (.I0(PCout_OBUF[4]),
        .I1(PCout_OBUF[5]),
        .O(ALUSrc));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SrcB[3]_i_1 
       (.I0(PCout_OBUF[1]),
        .I1(PCout_OBUF[4]),
        .I2(PCout_OBUF[5]),
        .I3(RD20[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \SrcB[4]_i_1 
       (.I0(PCout_OBUF[2]),
        .I1(PCout_OBUF[4]),
        .I2(PCout_OBUF[5]),
        .I3(RD20[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFF5551)) 
    i__carry_i_1
       (.I0(PCout_OBUF[4]),
        .I1(PCout_OBUF[2]),
        .I2(PCout_OBUF[1]),
        .I3(PCout_OBUF[0]),
        .I4(PCout_OBUF[5]),
        .O(ALUop));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000AABA)) 
    n_0_78_BUFG_inst_i_1
       (.I0(PCout_OBUF[4]),
        .I1(PCout_OBUF[1]),
        .I2(PCout_OBUF[2]),
        .I3(PCout_OBUF[0]),
        .I4(PCout_OBUF[5]),
        .O(n_0_78_BUFG_inst_n_1));
  LUT2 #(
    .INIT(4'h7)) 
    registers_reg_r1_0_31_0_5_i_1
       (.I0(PCout_OBUF[4]),
        .I1(PCout_OBUF[5]),
        .O(\RD1_reg[1] ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    registers_reg_r1_0_31_0_5_i_2
       (.I0(PCout_OBUF[5]),
        .I1(PCout_OBUF[1]),
        .I2(PCout_OBUF[4]),
        .I3(PCout_OBUF[2]),
        .O(ADDRD[1]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    registers_reg_r1_0_31_0_5_i_3
       (.I0(PCout_OBUF[5]),
        .I1(PCout_OBUF[3]),
        .I2(PCout_OBUF[4]),
        .I3(PCout_OBUF[2]),
        .O(ADDRD[0]));
endmodule

module registerfile
   (\SrcB_reg[12]_0 ,
    \ReadData_reg[31] ,
    SrcBOut_OBUF,
    \ReadData_reg[31]_0 ,
    D,
    \ReadData_reg[27] ,
    \ReadData_reg[23] ,
    \ReadData_reg[19] ,
    \ReadData_reg[15] ,
    \ReadData_reg[11] ,
    \ReadData_reg[7] ,
    S,
    clk_IBUF_BUFG,
    \Instr_reg[26] ,
    Q,
    PCout_OBUF,
    ADDRD,
    n_0_78_BUFG_inst_n_1,
    ALUop,
    data0,
    \Instr_reg[22] ,
    ALUSrc);
  output [6:0]\SrcB_reg[12]_0 ;
  output [3:0]\ReadData_reg[31] ;
  output [31:0]SrcBOut_OBUF;
  output [31:0]\ReadData_reg[31]_0 ;
  output [31:0]D;
  output [3:0]\ReadData_reg[27] ;
  output [3:0]\ReadData_reg[23] ;
  output [3:0]\ReadData_reg[19] ;
  output [3:0]\ReadData_reg[15] ;
  output [3:0]\ReadData_reg[11] ;
  output [3:0]\ReadData_reg[7] ;
  output [3:0]S;
  input clk_IBUF_BUFG;
  input \Instr_reg[26] ;
  input [31:0]Q;
  input [2:0]PCout_OBUF;
  input [1:0]ADDRD;
  input n_0_78_BUFG_inst_n_1;
  input [0:0]ALUop;
  input [31:0]data0;
  input [6:0]\Instr_reg[22] ;
  input ALUSrc;

  wire [1:0]ADDRD;
  wire \ALUResult_reg[0]_i_2_n_1 ;
  wire \ALUResult_reg[0]_i_3_n_1 ;
  wire \ALUResult_reg[10]_i_2_n_1 ;
  wire \ALUResult_reg[10]_i_3_n_1 ;
  wire \ALUResult_reg[11]_i_2_n_1 ;
  wire \ALUResult_reg[11]_i_3_n_1 ;
  wire \ALUResult_reg[12]_i_2_n_1 ;
  wire \ALUResult_reg[12]_i_3_n_1 ;
  wire \ALUResult_reg[13]_i_2_n_1 ;
  wire \ALUResult_reg[13]_i_3_n_1 ;
  wire \ALUResult_reg[14]_i_2_n_1 ;
  wire \ALUResult_reg[14]_i_3_n_1 ;
  wire \ALUResult_reg[15]_i_2_n_1 ;
  wire \ALUResult_reg[15]_i_3_n_1 ;
  wire \ALUResult_reg[16]_i_2_n_1 ;
  wire \ALUResult_reg[16]_i_3_n_1 ;
  wire \ALUResult_reg[17]_i_2_n_1 ;
  wire \ALUResult_reg[17]_i_3_n_1 ;
  wire \ALUResult_reg[18]_i_2_n_1 ;
  wire \ALUResult_reg[18]_i_3_n_1 ;
  wire \ALUResult_reg[19]_i_2_n_1 ;
  wire \ALUResult_reg[19]_i_3_n_1 ;
  wire \ALUResult_reg[1]_i_2_n_1 ;
  wire \ALUResult_reg[1]_i_3_n_1 ;
  wire \ALUResult_reg[20]_i_2_n_1 ;
  wire \ALUResult_reg[20]_i_3_n_1 ;
  wire \ALUResult_reg[21]_i_2_n_1 ;
  wire \ALUResult_reg[21]_i_3_n_1 ;
  wire \ALUResult_reg[22]_i_2_n_1 ;
  wire \ALUResult_reg[22]_i_3_n_1 ;
  wire \ALUResult_reg[23]_i_2_n_1 ;
  wire \ALUResult_reg[23]_i_3_n_1 ;
  wire \ALUResult_reg[24]_i_2_n_1 ;
  wire \ALUResult_reg[24]_i_3_n_1 ;
  wire \ALUResult_reg[25]_i_2_n_1 ;
  wire \ALUResult_reg[25]_i_3_n_1 ;
  wire \ALUResult_reg[26]_i_2_n_1 ;
  wire \ALUResult_reg[26]_i_3_n_1 ;
  wire \ALUResult_reg[27]_i_2_n_1 ;
  wire \ALUResult_reg[27]_i_3_n_1 ;
  wire \ALUResult_reg[28]_i_2_n_1 ;
  wire \ALUResult_reg[28]_i_3_n_1 ;
  wire \ALUResult_reg[29]_i_2_n_1 ;
  wire \ALUResult_reg[29]_i_3_n_1 ;
  wire \ALUResult_reg[2]_i_2_n_1 ;
  wire \ALUResult_reg[2]_i_3_n_1 ;
  wire \ALUResult_reg[30]_i_2_n_1 ;
  wire \ALUResult_reg[30]_i_3_n_1 ;
  wire \ALUResult_reg[31]_i_2_n_1 ;
  wire \ALUResult_reg[31]_i_3_n_1 ;
  wire \ALUResult_reg[3]_i_2_n_1 ;
  wire \ALUResult_reg[3]_i_3_n_1 ;
  wire \ALUResult_reg[4]_i_2_n_1 ;
  wire \ALUResult_reg[4]_i_3_n_1 ;
  wire \ALUResult_reg[5]_i_2_n_1 ;
  wire \ALUResult_reg[5]_i_3_n_1 ;
  wire \ALUResult_reg[6]_i_2_n_1 ;
  wire \ALUResult_reg[6]_i_3_n_1 ;
  wire \ALUResult_reg[7]_i_2_n_1 ;
  wire \ALUResult_reg[7]_i_3_n_1 ;
  wire \ALUResult_reg[8]_i_2_n_1 ;
  wire \ALUResult_reg[8]_i_3_n_1 ;
  wire \ALUResult_reg[9]_i_2_n_1 ;
  wire \ALUResult_reg[9]_i_3_n_1 ;
  wire ALUSrc;
  wire [0:0]ALUop;
  wire [31:0]D;
  wire [6:0]\Instr_reg[22] ;
  wire \Instr_reg[26] ;
  wire [2:0]PCout_OBUF;
  wire [31:0]Q;
  wire [31:0]RD10;
  wire [31:5]RD20;
  wire [3:0]\ReadData_reg[11] ;
  wire [3:0]\ReadData_reg[15] ;
  wire [3:0]\ReadData_reg[19] ;
  wire [3:0]\ReadData_reg[23] ;
  wire [3:0]\ReadData_reg[27] ;
  wire [3:0]\ReadData_reg[31] ;
  wire [31:0]\ReadData_reg[31]_0 ;
  wire [3:0]\ReadData_reg[7] ;
  wire [3:0]S;
  wire [31:0]SrcBOut_OBUF;
  wire [6:0]\SrcB_reg[12]_0 ;
  wire clk_IBUF_BUFG;
  wire [31:0]data0;
  wire n_0_78_BUFG_inst_n_1;
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

  MUXF7 \ALUResult_reg[0]_i_1 
       (.I0(\ALUResult_reg[0]_i_2_n_1 ),
        .I1(\ALUResult_reg[0]_i_3_n_1 ),
        .O(D[0]),
        .S(data0[0]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[0]_i_2 
       (.I0(\ReadData_reg[31]_0 [0]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[0]),
        .O(\ALUResult_reg[0]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[0]_i_3 
       (.I0(SrcBOut_OBUF[0]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [0]),
        .O(\ALUResult_reg[0]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[10]_i_1 
       (.I0(\ALUResult_reg[10]_i_2_n_1 ),
        .I1(\ALUResult_reg[10]_i_3_n_1 ),
        .O(D[10]),
        .S(data0[10]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[10]_i_2 
       (.I0(\ReadData_reg[31]_0 [10]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[10]),
        .O(\ALUResult_reg[10]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[10]_i_3 
       (.I0(SrcBOut_OBUF[10]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [10]),
        .O(\ALUResult_reg[10]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[11]_i_1 
       (.I0(\ALUResult_reg[11]_i_2_n_1 ),
        .I1(\ALUResult_reg[11]_i_3_n_1 ),
        .O(D[11]),
        .S(data0[11]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[11]_i_2 
       (.I0(\ReadData_reg[31]_0 [11]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[11]),
        .O(\ALUResult_reg[11]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[11]_i_3 
       (.I0(SrcBOut_OBUF[11]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [11]),
        .O(\ALUResult_reg[11]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[12]_i_1 
       (.I0(\ALUResult_reg[12]_i_2_n_1 ),
        .I1(\ALUResult_reg[12]_i_3_n_1 ),
        .O(D[12]),
        .S(data0[12]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[12]_i_2 
       (.I0(\ReadData_reg[31]_0 [12]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[12]),
        .O(\ALUResult_reg[12]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[12]_i_3 
       (.I0(SrcBOut_OBUF[12]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [12]),
        .O(\ALUResult_reg[12]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[13]_i_1 
       (.I0(\ALUResult_reg[13]_i_2_n_1 ),
        .I1(\ALUResult_reg[13]_i_3_n_1 ),
        .O(D[13]),
        .S(data0[13]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[13]_i_2 
       (.I0(\ReadData_reg[31]_0 [13]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[13]),
        .O(\ALUResult_reg[13]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[13]_i_3 
       (.I0(SrcBOut_OBUF[13]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [13]),
        .O(\ALUResult_reg[13]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[14]_i_1 
       (.I0(\ALUResult_reg[14]_i_2_n_1 ),
        .I1(\ALUResult_reg[14]_i_3_n_1 ),
        .O(D[14]),
        .S(data0[14]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[14]_i_2 
       (.I0(\ReadData_reg[31]_0 [14]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[14]),
        .O(\ALUResult_reg[14]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[14]_i_3 
       (.I0(SrcBOut_OBUF[14]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [14]),
        .O(\ALUResult_reg[14]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[15]_i_1 
       (.I0(\ALUResult_reg[15]_i_2_n_1 ),
        .I1(\ALUResult_reg[15]_i_3_n_1 ),
        .O(D[15]),
        .S(data0[15]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[15]_i_2 
       (.I0(\ReadData_reg[31]_0 [15]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[15]),
        .O(\ALUResult_reg[15]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[15]_i_3 
       (.I0(SrcBOut_OBUF[15]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [15]),
        .O(\ALUResult_reg[15]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[16]_i_1 
       (.I0(\ALUResult_reg[16]_i_2_n_1 ),
        .I1(\ALUResult_reg[16]_i_3_n_1 ),
        .O(D[16]),
        .S(data0[16]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[16]_i_2 
       (.I0(\ReadData_reg[31]_0 [16]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[16]),
        .O(\ALUResult_reg[16]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[16]_i_3 
       (.I0(SrcBOut_OBUF[16]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [16]),
        .O(\ALUResult_reg[16]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[17]_i_1 
       (.I0(\ALUResult_reg[17]_i_2_n_1 ),
        .I1(\ALUResult_reg[17]_i_3_n_1 ),
        .O(D[17]),
        .S(data0[17]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[17]_i_2 
       (.I0(\ReadData_reg[31]_0 [17]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[17]),
        .O(\ALUResult_reg[17]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[17]_i_3 
       (.I0(SrcBOut_OBUF[17]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [17]),
        .O(\ALUResult_reg[17]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[18]_i_1 
       (.I0(\ALUResult_reg[18]_i_2_n_1 ),
        .I1(\ALUResult_reg[18]_i_3_n_1 ),
        .O(D[18]),
        .S(data0[18]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[18]_i_2 
       (.I0(\ReadData_reg[31]_0 [18]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[18]),
        .O(\ALUResult_reg[18]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[18]_i_3 
       (.I0(SrcBOut_OBUF[18]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [18]),
        .O(\ALUResult_reg[18]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[19]_i_1 
       (.I0(\ALUResult_reg[19]_i_2_n_1 ),
        .I1(\ALUResult_reg[19]_i_3_n_1 ),
        .O(D[19]),
        .S(data0[19]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[19]_i_2 
       (.I0(\ReadData_reg[31]_0 [19]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[19]),
        .O(\ALUResult_reg[19]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[19]_i_3 
       (.I0(SrcBOut_OBUF[19]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [19]),
        .O(\ALUResult_reg[19]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[1]_i_1 
       (.I0(\ALUResult_reg[1]_i_2_n_1 ),
        .I1(\ALUResult_reg[1]_i_3_n_1 ),
        .O(D[1]),
        .S(data0[1]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[1]_i_2 
       (.I0(\ReadData_reg[31]_0 [1]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[1]),
        .O(\ALUResult_reg[1]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[1]_i_3 
       (.I0(SrcBOut_OBUF[1]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [1]),
        .O(\ALUResult_reg[1]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[20]_i_1 
       (.I0(\ALUResult_reg[20]_i_2_n_1 ),
        .I1(\ALUResult_reg[20]_i_3_n_1 ),
        .O(D[20]),
        .S(data0[20]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[20]_i_2 
       (.I0(\ReadData_reg[31]_0 [20]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[20]),
        .O(\ALUResult_reg[20]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[20]_i_3 
       (.I0(SrcBOut_OBUF[20]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [20]),
        .O(\ALUResult_reg[20]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[21]_i_1 
       (.I0(\ALUResult_reg[21]_i_2_n_1 ),
        .I1(\ALUResult_reg[21]_i_3_n_1 ),
        .O(D[21]),
        .S(data0[21]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[21]_i_2 
       (.I0(\ReadData_reg[31]_0 [21]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[21]),
        .O(\ALUResult_reg[21]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[21]_i_3 
       (.I0(SrcBOut_OBUF[21]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [21]),
        .O(\ALUResult_reg[21]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[22]_i_1 
       (.I0(\ALUResult_reg[22]_i_2_n_1 ),
        .I1(\ALUResult_reg[22]_i_3_n_1 ),
        .O(D[22]),
        .S(data0[22]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[22]_i_2 
       (.I0(\ReadData_reg[31]_0 [22]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[22]),
        .O(\ALUResult_reg[22]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[22]_i_3 
       (.I0(SrcBOut_OBUF[22]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [22]),
        .O(\ALUResult_reg[22]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[23]_i_1 
       (.I0(\ALUResult_reg[23]_i_2_n_1 ),
        .I1(\ALUResult_reg[23]_i_3_n_1 ),
        .O(D[23]),
        .S(data0[23]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[23]_i_2 
       (.I0(\ReadData_reg[31]_0 [23]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[23]),
        .O(\ALUResult_reg[23]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[23]_i_3 
       (.I0(SrcBOut_OBUF[23]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [23]),
        .O(\ALUResult_reg[23]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[24]_i_1 
       (.I0(\ALUResult_reg[24]_i_2_n_1 ),
        .I1(\ALUResult_reg[24]_i_3_n_1 ),
        .O(D[24]),
        .S(data0[24]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[24]_i_2 
       (.I0(\ReadData_reg[31]_0 [24]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[24]),
        .O(\ALUResult_reg[24]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[24]_i_3 
       (.I0(SrcBOut_OBUF[24]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [24]),
        .O(\ALUResult_reg[24]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[25]_i_1 
       (.I0(\ALUResult_reg[25]_i_2_n_1 ),
        .I1(\ALUResult_reg[25]_i_3_n_1 ),
        .O(D[25]),
        .S(data0[25]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[25]_i_2 
       (.I0(\ReadData_reg[31]_0 [25]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[25]),
        .O(\ALUResult_reg[25]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[25]_i_3 
       (.I0(SrcBOut_OBUF[25]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [25]),
        .O(\ALUResult_reg[25]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[26]_i_1 
       (.I0(\ALUResult_reg[26]_i_2_n_1 ),
        .I1(\ALUResult_reg[26]_i_3_n_1 ),
        .O(D[26]),
        .S(data0[26]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[26]_i_2 
       (.I0(\ReadData_reg[31]_0 [26]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[26]),
        .O(\ALUResult_reg[26]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[26]_i_3 
       (.I0(SrcBOut_OBUF[26]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [26]),
        .O(\ALUResult_reg[26]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[27]_i_1 
       (.I0(\ALUResult_reg[27]_i_2_n_1 ),
        .I1(\ALUResult_reg[27]_i_3_n_1 ),
        .O(D[27]),
        .S(data0[27]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[27]_i_2 
       (.I0(\ReadData_reg[31]_0 [27]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[27]),
        .O(\ALUResult_reg[27]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[27]_i_3 
       (.I0(SrcBOut_OBUF[27]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [27]),
        .O(\ALUResult_reg[27]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[28]_i_1 
       (.I0(\ALUResult_reg[28]_i_2_n_1 ),
        .I1(\ALUResult_reg[28]_i_3_n_1 ),
        .O(D[28]),
        .S(data0[28]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[28]_i_2 
       (.I0(\ReadData_reg[31]_0 [28]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[28]),
        .O(\ALUResult_reg[28]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[28]_i_3 
       (.I0(SrcBOut_OBUF[28]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [28]),
        .O(\ALUResult_reg[28]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[29]_i_1 
       (.I0(\ALUResult_reg[29]_i_2_n_1 ),
        .I1(\ALUResult_reg[29]_i_3_n_1 ),
        .O(D[29]),
        .S(data0[29]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[29]_i_2 
       (.I0(\ReadData_reg[31]_0 [29]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[29]),
        .O(\ALUResult_reg[29]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[29]_i_3 
       (.I0(SrcBOut_OBUF[29]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [29]),
        .O(\ALUResult_reg[29]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[2]_i_1 
       (.I0(\ALUResult_reg[2]_i_2_n_1 ),
        .I1(\ALUResult_reg[2]_i_3_n_1 ),
        .O(D[2]),
        .S(data0[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[2]_i_2 
       (.I0(\ReadData_reg[31]_0 [2]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[2]),
        .O(\ALUResult_reg[2]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[2]_i_3 
       (.I0(SrcBOut_OBUF[2]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [2]),
        .O(\ALUResult_reg[2]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[30]_i_1 
       (.I0(\ALUResult_reg[30]_i_2_n_1 ),
        .I1(\ALUResult_reg[30]_i_3_n_1 ),
        .O(D[30]),
        .S(data0[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[30]_i_2 
       (.I0(\ReadData_reg[31]_0 [30]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[30]),
        .O(\ALUResult_reg[30]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[30]_i_3 
       (.I0(SrcBOut_OBUF[30]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [30]),
        .O(\ALUResult_reg[30]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[31]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[31]_i_3_n_1 ),
        .O(D[31]),
        .S(data0[31]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[31]_i_2 
       (.I0(\ReadData_reg[31]_0 [31]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[31]),
        .O(\ALUResult_reg[31]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[31]_i_3 
       (.I0(SrcBOut_OBUF[31]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [31]),
        .O(\ALUResult_reg[31]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[3]_i_1 
       (.I0(\ALUResult_reg[3]_i_2_n_1 ),
        .I1(\ALUResult_reg[3]_i_3_n_1 ),
        .O(D[3]),
        .S(data0[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[3]_i_2 
       (.I0(\ReadData_reg[31]_0 [3]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[3]),
        .O(\ALUResult_reg[3]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[3]_i_3 
       (.I0(SrcBOut_OBUF[3]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [3]),
        .O(\ALUResult_reg[3]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[4]_i_1 
       (.I0(\ALUResult_reg[4]_i_2_n_1 ),
        .I1(\ALUResult_reg[4]_i_3_n_1 ),
        .O(D[4]),
        .S(data0[4]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[4]_i_2 
       (.I0(\ReadData_reg[31]_0 [4]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[4]),
        .O(\ALUResult_reg[4]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[4]_i_3 
       (.I0(SrcBOut_OBUF[4]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [4]),
        .O(\ALUResult_reg[4]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[5]_i_1 
       (.I0(\ALUResult_reg[5]_i_2_n_1 ),
        .I1(\ALUResult_reg[5]_i_3_n_1 ),
        .O(D[5]),
        .S(data0[5]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[5]_i_2 
       (.I0(\ReadData_reg[31]_0 [5]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[5]),
        .O(\ALUResult_reg[5]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[5]_i_3 
       (.I0(SrcBOut_OBUF[5]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [5]),
        .O(\ALUResult_reg[5]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[6]_i_1 
       (.I0(\ALUResult_reg[6]_i_2_n_1 ),
        .I1(\ALUResult_reg[6]_i_3_n_1 ),
        .O(D[6]),
        .S(data0[6]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[6]_i_2 
       (.I0(\ReadData_reg[31]_0 [6]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[6]),
        .O(\ALUResult_reg[6]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[6]_i_3 
       (.I0(SrcBOut_OBUF[6]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [6]),
        .O(\ALUResult_reg[6]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[7]_i_1 
       (.I0(\ALUResult_reg[7]_i_2_n_1 ),
        .I1(\ALUResult_reg[7]_i_3_n_1 ),
        .O(D[7]),
        .S(data0[7]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[7]_i_2 
       (.I0(\ReadData_reg[31]_0 [7]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[7]),
        .O(\ALUResult_reg[7]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[7]_i_3 
       (.I0(SrcBOut_OBUF[7]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [7]),
        .O(\ALUResult_reg[7]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[8]_i_1 
       (.I0(\ALUResult_reg[8]_i_2_n_1 ),
        .I1(\ALUResult_reg[8]_i_3_n_1 ),
        .O(D[8]),
        .S(data0[8]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[8]_i_2 
       (.I0(\ReadData_reg[31]_0 [8]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[8]),
        .O(\ALUResult_reg[8]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[8]_i_3 
       (.I0(SrcBOut_OBUF[8]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [8]),
        .O(\ALUResult_reg[8]_i_3_n_1 ));
  MUXF7 \ALUResult_reg[9]_i_1 
       (.I0(\ALUResult_reg[9]_i_2_n_1 ),
        .I1(\ALUResult_reg[9]_i_3_n_1 ),
        .O(D[9]),
        .S(data0[9]));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[9]_i_2 
       (.I0(\ReadData_reg[31]_0 [9]),
        .I1(ALUop),
        .I2(SrcBOut_OBUF[9]),
        .O(\ALUResult_reg[9]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \ALUResult_reg[9]_i_3 
       (.I0(SrcBOut_OBUF[9]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [9]),
        .O(\ALUResult_reg[9]_i_3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[0]),
        .Q(\ReadData_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[10]),
        .Q(\ReadData_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[11]),
        .Q(\ReadData_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[12]),
        .Q(\ReadData_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[13]),
        .Q(\ReadData_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[14]),
        .Q(\ReadData_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[15]),
        .Q(\ReadData_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[16]),
        .Q(\ReadData_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[17]),
        .Q(\ReadData_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[18]),
        .Q(\ReadData_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[19]),
        .Q(\ReadData_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[1]),
        .Q(\ReadData_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[20]),
        .Q(\ReadData_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[21]),
        .Q(\ReadData_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[22]),
        .Q(\ReadData_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[23]),
        .Q(\ReadData_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[24]),
        .Q(\ReadData_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[25]),
        .Q(\ReadData_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[26]),
        .Q(\ReadData_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[27]),
        .Q(\ReadData_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[28]),
        .Q(\ReadData_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[29]),
        .Q(\ReadData_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[2]),
        .Q(\ReadData_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[30]),
        .Q(\ReadData_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[31]),
        .Q(\ReadData_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[3]),
        .Q(\ReadData_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[4]),
        .Q(\ReadData_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[5]),
        .Q(\ReadData_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[6]),
        .Q(\ReadData_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[7]),
        .Q(\ReadData_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[8]),
        .Q(\ReadData_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD10[9]),
        .Q(\ReadData_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[22] [0]),
        .Q(SrcBOut_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[10]),
        .Q(SrcBOut_OBUF[10]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[22] [5]),
        .Q(SrcBOut_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[22] [6]),
        .Q(SrcBOut_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[13]),
        .Q(SrcBOut_OBUF[13]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[14]),
        .Q(SrcBOut_OBUF[14]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[15]),
        .Q(SrcBOut_OBUF[15]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[16]),
        .Q(SrcBOut_OBUF[16]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[17]),
        .Q(SrcBOut_OBUF[17]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[18]),
        .Q(SrcBOut_OBUF[18]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[19]),
        .Q(SrcBOut_OBUF[19]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[22] [1]),
        .Q(SrcBOut_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[20]),
        .Q(SrcBOut_OBUF[20]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[21]),
        .Q(SrcBOut_OBUF[21]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[22]),
        .Q(SrcBOut_OBUF[22]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[23]),
        .Q(SrcBOut_OBUF[23]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[24]),
        .Q(SrcBOut_OBUF[24]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[25]),
        .Q(SrcBOut_OBUF[25]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[26]),
        .Q(SrcBOut_OBUF[26]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[27]),
        .Q(SrcBOut_OBUF[27]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[28]),
        .Q(SrcBOut_OBUF[28]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[29]),
        .Q(SrcBOut_OBUF[29]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[22] [2]),
        .Q(SrcBOut_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[30]),
        .Q(SrcBOut_OBUF[30]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[31]),
        .Q(SrcBOut_OBUF[31]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[22] [3]),
        .Q(SrcBOut_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instr_reg[22] [4]),
        .Q(SrcBOut_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[5]),
        .Q(SrcBOut_OBUF[5]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[6]),
        .Q(SrcBOut_OBUF[6]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[7]),
        .Q(SrcBOut_OBUF[7]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[8]),
        .Q(SrcBOut_OBUF[8]),
        .R(ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD20[9]),
        .Q(SrcBOut_OBUF[9]),
        .R(ALUSrc));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_1
       (.I0(SrcBOut_OBUF[7]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [7]),
        .O(\ReadData_reg[7] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_2
       (.I0(SrcBOut_OBUF[6]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [6]),
        .O(\ReadData_reg[7] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_3
       (.I0(SrcBOut_OBUF[5]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [5]),
        .O(\ReadData_reg[7] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_4
       (.I0(SrcBOut_OBUF[4]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [4]),
        .O(\ReadData_reg[7] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_1
       (.I0(SrcBOut_OBUF[11]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [11]),
        .O(\ReadData_reg[11] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_2
       (.I0(SrcBOut_OBUF[10]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [10]),
        .O(\ReadData_reg[11] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_3
       (.I0(SrcBOut_OBUF[9]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [9]),
        .O(\ReadData_reg[11] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_4
       (.I0(SrcBOut_OBUF[8]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [8]),
        .O(\ReadData_reg[11] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_1
       (.I0(SrcBOut_OBUF[15]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [15]),
        .O(\ReadData_reg[15] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_2
       (.I0(SrcBOut_OBUF[14]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [14]),
        .O(\ReadData_reg[15] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_3
       (.I0(SrcBOut_OBUF[13]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [13]),
        .O(\ReadData_reg[15] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_4
       (.I0(SrcBOut_OBUF[12]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [12]),
        .O(\ReadData_reg[15] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_1
       (.I0(SrcBOut_OBUF[19]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [19]),
        .O(\ReadData_reg[19] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_2
       (.I0(SrcBOut_OBUF[18]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [18]),
        .O(\ReadData_reg[19] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_3
       (.I0(SrcBOut_OBUF[17]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [17]),
        .O(\ReadData_reg[19] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_4
       (.I0(SrcBOut_OBUF[16]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [16]),
        .O(\ReadData_reg[19] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_1
       (.I0(SrcBOut_OBUF[23]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [23]),
        .O(\ReadData_reg[23] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_2
       (.I0(SrcBOut_OBUF[22]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [22]),
        .O(\ReadData_reg[23] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_3
       (.I0(SrcBOut_OBUF[21]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [21]),
        .O(\ReadData_reg[23] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_4
       (.I0(SrcBOut_OBUF[20]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [20]),
        .O(\ReadData_reg[23] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__5_i_1
       (.I0(SrcBOut_OBUF[27]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [27]),
        .O(\ReadData_reg[27] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__5_i_2
       (.I0(SrcBOut_OBUF[26]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [26]),
        .O(\ReadData_reg[27] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__5_i_3
       (.I0(SrcBOut_OBUF[25]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [25]),
        .O(\ReadData_reg[27] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__5_i_4
       (.I0(SrcBOut_OBUF[24]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [24]),
        .O(\ReadData_reg[27] [0]));
  LUT4 #(
    .INIT(16'hED48)) 
    i__carry__6_i_1
       (.I0(SrcBOut_OBUF[31]),
        .I1(n_0_78_BUFG_inst_n_1),
        .I2(\ReadData_reg[31]_0 [31]),
        .I3(ALUop),
        .O(\ReadData_reg[31] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__6_i_2
       (.I0(SrcBOut_OBUF[30]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [30]),
        .O(\ReadData_reg[31] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__6_i_3
       (.I0(SrcBOut_OBUF[29]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [29]),
        .O(\ReadData_reg[31] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__6_i_4
       (.I0(SrcBOut_OBUF[28]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [28]),
        .O(\ReadData_reg[31] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2
       (.I0(SrcBOut_OBUF[3]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3
       (.I0(SrcBOut_OBUF[2]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4
       (.I0(SrcBOut_OBUF[1]),
        .I1(ALUop),
        .I2(\ReadData_reg[31]_0 [1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_5
       (.I0(SrcBOut_OBUF[0]),
        .O(S[0]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_UNIQ_BASE_ registers_reg_r1_0_31_0_5
       (.ADDRA({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(RD10[1:0]),
        .DOB(RD10[3:2]),
        .DOC(RD10[5:4]),
        .DOD(NLW_registers_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(\Instr_reg[26] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD12 registers_reg_r1_0_31_12_17
       (.ADDRA({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(Q[13:12]),
        .DIB(Q[15:14]),
        .DIC(Q[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(RD10[13:12]),
        .DOB(RD10[15:14]),
        .DOC(RD10[17:16]),
        .DOD(NLW_registers_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(\Instr_reg[26] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD13 registers_reg_r1_0_31_18_23
       (.ADDRA({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(Q[19:18]),
        .DIB(Q[21:20]),
        .DIC(Q[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(RD10[19:18]),
        .DOB(RD10[21:20]),
        .DOC(RD10[23:22]),
        .DOD(NLW_registers_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(\Instr_reg[26] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD14 registers_reg_r1_0_31_24_29
       (.ADDRA({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(Q[25:24]),
        .DIB(Q[27:26]),
        .DIC(Q[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(RD10[25:24]),
        .DOB(RD10[27:26]),
        .DOC(RD10[29:28]),
        .DOD(NLW_registers_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(\Instr_reg[26] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD15 registers_reg_r1_0_31_30_31
       (.ADDRA({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(Q[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(RD10[31:30]),
        .DOB(NLW_registers_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_registers_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_registers_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(\Instr_reg[26] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD16 registers_reg_r1_0_31_6_11
       (.ADDRA({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,PCout_OBUF[1],1'b0}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(Q[7:6]),
        .DIB(Q[9:8]),
        .DIC(Q[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(RD10[7:6]),
        .DOB(RD10[9:8]),
        .DOC(RD10[11:10]),
        .DOD(NLW_registers_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(\Instr_reg[26] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD17 registers_reg_r2_0_31_0_5
       (.ADDRA({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRB({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRC({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\SrcB_reg[12]_0 [1:0]),
        .DOB(\SrcB_reg[12]_0 [3:2]),
        .DOC({RD20[5],\SrcB_reg[12]_0 [4]}),
        .DOD(NLW_registers_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(\Instr_reg[26] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD18 registers_reg_r2_0_31_12_17
       (.ADDRA({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRB({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRC({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(Q[13:12]),
        .DIB(Q[15:14]),
        .DIC(Q[17:16]),
        .DID({1'b0,1'b0}),
        .DOA({RD20[13],\SrcB_reg[12]_0 [6]}),
        .DOB(RD20[15:14]),
        .DOC(RD20[17:16]),
        .DOD(NLW_registers_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(\Instr_reg[26] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD19 registers_reg_r2_0_31_18_23
       (.ADDRA({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRB({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRC({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(Q[19:18]),
        .DIB(Q[21:20]),
        .DIC(Q[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(RD20[19:18]),
        .DOB(RD20[21:20]),
        .DOC(RD20[23:22]),
        .DOD(NLW_registers_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(\Instr_reg[26] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD20 registers_reg_r2_0_31_24_29
       (.ADDRA({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRB({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRC({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(Q[25:24]),
        .DIB(Q[27:26]),
        .DIC(Q[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(RD20[25:24]),
        .DOB(RD20[27:26]),
        .DOC(RD20[29:28]),
        .DOD(NLW_registers_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(\Instr_reg[26] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD21 registers_reg_r2_0_31_30_31
       (.ADDRA({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRB({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRC({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(Q[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(RD20[31:30]),
        .DOB(NLW_registers_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_registers_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_registers_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(\Instr_reg[26] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD22 registers_reg_r2_0_31_6_11
       (.ADDRA({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRB({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRC({1'b0,1'b0,1'b0,PCout_OBUF[0],PCout_OBUF[2]}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(Q[7:6]),
        .DIB(Q[9:8]),
        .DIC(Q[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(RD20[7:6]),
        .DOB(RD20[9:8]),
        .DOC({\SrcB_reg[12]_0 [5],RD20[10]}),
        .DOD(NLW_registers_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(\Instr_reg[26] ));
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
  wire [0:0]ALUop;
  wire [31:0]PCout;
  wire [27:0]PCout_OBUF;
  wire [12:0]RD20;
  wire [31:0]Resultout;
  wire [31:0]Resultout_OBUF;
  wire [31:0]SrcAOut;
  wire [31:0]SrcAOut_OBUF;
  wire [31:0]SrcBOut;
  wire [31:0]SrcBOut_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]data0;
  wire instrmemory_n_1;
  wire instrmemory_n_19;
  wire instrmemory_n_2;
  wire instrmemory_n_3;
  wire instrmemory_n_4;
  wire instrmemory_n_5;
  wire instrmemory_n_6;
  wire instrmemory_n_7;
  wire n_0_78_BUFG;
  wire n_0_78_BUFG_inst_n_1;
  wire [1:0]p_0_in;
  wire registerfi_n_10;
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
  wire registerfi_n_11;
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
  wire registerfi_n_76;
  wire registerfi_n_77;
  wire registerfi_n_78;
  wire registerfi_n_79;
  wire registerfi_n_8;
  wire registerfi_n_80;
  wire registerfi_n_81;
  wire registerfi_n_82;
  wire registerfi_n_83;
  wire registerfi_n_84;
  wire registerfi_n_85;
  wire registerfi_n_86;
  wire registerfi_n_87;
  wire registerfi_n_88;
  wire registerfi_n_89;
  wire registerfi_n_9;
  wire registerfi_n_90;
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
       (.I(1'b0),
        .O(PCout[10]));
  OBUF \PCout_OBUF[11]_inst 
       (.I(PCout_OBUF[4]),
        .O(PCout[11]));
  OBUF \PCout_OBUF[12]_inst 
       (.I(PCout_OBUF[4]),
        .O(PCout[12]));
  OBUF \PCout_OBUF[13]_inst 
       (.I(1'b0),
        .O(PCout[13]));
  OBUF \PCout_OBUF[14]_inst 
       (.I(1'b0),
        .O(PCout[14]));
  OBUF \PCout_OBUF[15]_inst 
       (.I(1'b0),
        .O(PCout[15]));
  OBUF \PCout_OBUF[16]_inst 
       (.I(PCout_OBUF[16]),
        .O(PCout[16]));
  OBUF \PCout_OBUF[17]_inst 
       (.I(PCout_OBUF[3]),
        .O(PCout[17]));
  OBUF \PCout_OBUF[18]_inst 
       (.I(1'b0),
        .O(PCout[18]));
  OBUF \PCout_OBUF[19]_inst 
       (.I(1'b0),
        .O(PCout[19]));
  OBUF \PCout_OBUF[1]_inst 
       (.I(PCout_OBUF[0]),
        .O(PCout[1]));
  OBUF \PCout_OBUF[20]_inst 
       (.I(1'b0),
        .O(PCout[20]));
  OBUF \PCout_OBUF[21]_inst 
       (.I(1'b0),
        .O(PCout[21]));
  OBUF \PCout_OBUF[22]_inst 
       (.I(PCout_OBUF[4]),
        .O(PCout[22]));
  OBUF \PCout_OBUF[23]_inst 
       (.I(1'b0),
        .O(PCout[23]));
  OBUF \PCout_OBUF[24]_inst 
       (.I(1'b0),
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
       (.I(PCout_OBUF[27]),
        .O(PCout[28]));
  OBUF \PCout_OBUF[29]_inst 
       (.I(PCout_OBUF[27]),
        .O(PCout[29]));
  OBUF \PCout_OBUF[2]_inst 
       (.I(PCout_OBUF[0]),
        .O(PCout[2]));
  OBUF \PCout_OBUF[30]_inst 
       (.I(PCout_OBUF[27]),
        .O(PCout[30]));
  OBUF \PCout_OBUF[31]_inst 
       (.I(PCout_OBUF[27]),
        .O(PCout[31]));
  OBUF \PCout_OBUF[3]_inst 
       (.I(PCout_OBUF[3]),
        .O(PCout[3]));
  OBUF \PCout_OBUF[4]_inst 
       (.I(PCout_OBUF[4]),
        .O(PCout[4]));
  OBUF \PCout_OBUF[5]_inst 
       (.I(1'b0),
        .O(PCout[5]));
  OBUF \PCout_OBUF[6]_inst 
       (.I(1'b0),
        .O(PCout[6]));
  OBUF \PCout_OBUF[7]_inst 
       (.I(1'b0),
        .O(PCout[7]));
  OBUF \PCout_OBUF[8]_inst 
       (.I(1'b0),
        .O(PCout[8]));
  OBUF \PCout_OBUF[9]_inst 
       (.I(1'b0),
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
       (.ALUop(ALUop),
        .D({registerfi_n_76,registerfi_n_77,registerfi_n_78,registerfi_n_79,registerfi_n_80,registerfi_n_81,registerfi_n_82,registerfi_n_83,registerfi_n_84,registerfi_n_85,registerfi_n_86,registerfi_n_87,registerfi_n_88,registerfi_n_89,registerfi_n_90,registerfi_n_91,registerfi_n_92,registerfi_n_93,registerfi_n_94,registerfi_n_95,registerfi_n_96,registerfi_n_97,registerfi_n_98,registerfi_n_99,registerfi_n_100,registerfi_n_101,registerfi_n_102,registerfi_n_103,registerfi_n_104,registerfi_n_105,registerfi_n_106,registerfi_n_107}),
        .E(n_0_78_BUFG),
        .Q(SrcAOut_OBUF[30:0]),
        .\ReadData_reg[31] (ALURsultout_OBUF),
        .S({registerfi_n_132,registerfi_n_133,registerfi_n_134,registerfi_n_135}),
        .\SrcB_reg[11] ({registerfi_n_124,registerfi_n_125,registerfi_n_126,registerfi_n_127}),
        .\SrcB_reg[15] ({registerfi_n_120,registerfi_n_121,registerfi_n_122,registerfi_n_123}),
        .\SrcB_reg[19] ({registerfi_n_116,registerfi_n_117,registerfi_n_118,registerfi_n_119}),
        .\SrcB_reg[23] ({registerfi_n_112,registerfi_n_113,registerfi_n_114,registerfi_n_115}),
        .\SrcB_reg[27] ({registerfi_n_108,registerfi_n_109,registerfi_n_110,registerfi_n_111}),
        .\SrcB_reg[31] ({registerfi_n_8,registerfi_n_9,registerfi_n_10,registerfi_n_11}),
        .\SrcB_reg[7] ({registerfi_n_128,registerfi_n_129,registerfi_n_130,registerfi_n_131}),
        .data0(data0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  DataMemoryModule datamemo
       (.D(ALURsultout_OBUF),
        .Q(Resultout_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  IM instrmemory
       (.ADDRD(p_0_in),
        .ALUSrc(ALUSrc),
        .ALUop(ALUop),
        .D({instrmemory_n_1,instrmemory_n_2,instrmemory_n_3,instrmemory_n_4,instrmemory_n_5,instrmemory_n_6,instrmemory_n_7}),
        .PCout_OBUF({PCout_OBUF[27:26],PCout_OBUF[16],PCout_OBUF[4:3],PCout_OBUF[0]}),
        .\RD1_reg[1] (instrmemory_n_19),
        .RD20({RD20[12:11],RD20[4:0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .n_0_78_BUFG_inst_n_1(n_0_78_BUFG_inst_n_1));
  BUFG n_0_78_BUFG_inst
       (.I(n_0_78_BUFG_inst_n_1),
        .O(n_0_78_BUFG));
  registerfile registerfi
       (.ADDRD(p_0_in),
        .ALUSrc(ALUSrc),
        .ALUop(ALUop),
        .D({registerfi_n_76,registerfi_n_77,registerfi_n_78,registerfi_n_79,registerfi_n_80,registerfi_n_81,registerfi_n_82,registerfi_n_83,registerfi_n_84,registerfi_n_85,registerfi_n_86,registerfi_n_87,registerfi_n_88,registerfi_n_89,registerfi_n_90,registerfi_n_91,registerfi_n_92,registerfi_n_93,registerfi_n_94,registerfi_n_95,registerfi_n_96,registerfi_n_97,registerfi_n_98,registerfi_n_99,registerfi_n_100,registerfi_n_101,registerfi_n_102,registerfi_n_103,registerfi_n_104,registerfi_n_105,registerfi_n_106,registerfi_n_107}),
        .\Instr_reg[22] ({instrmemory_n_1,instrmemory_n_2,instrmemory_n_3,instrmemory_n_4,instrmemory_n_5,instrmemory_n_6,instrmemory_n_7}),
        .\Instr_reg[26] (instrmemory_n_19),
        .PCout_OBUF({PCout_OBUF[16],PCout_OBUF[4:3]}),
        .Q(Resultout_OBUF),
        .\ReadData_reg[11] ({registerfi_n_124,registerfi_n_125,registerfi_n_126,registerfi_n_127}),
        .\ReadData_reg[15] ({registerfi_n_120,registerfi_n_121,registerfi_n_122,registerfi_n_123}),
        .\ReadData_reg[19] ({registerfi_n_116,registerfi_n_117,registerfi_n_118,registerfi_n_119}),
        .\ReadData_reg[23] ({registerfi_n_112,registerfi_n_113,registerfi_n_114,registerfi_n_115}),
        .\ReadData_reg[27] ({registerfi_n_108,registerfi_n_109,registerfi_n_110,registerfi_n_111}),
        .\ReadData_reg[31] ({registerfi_n_8,registerfi_n_9,registerfi_n_10,registerfi_n_11}),
        .\ReadData_reg[31]_0 (SrcAOut_OBUF),
        .\ReadData_reg[7] ({registerfi_n_128,registerfi_n_129,registerfi_n_130,registerfi_n_131}),
        .S({registerfi_n_132,registerfi_n_133,registerfi_n_134,registerfi_n_135}),
        .SrcBOut_OBUF(SrcBOut_OBUF),
        .\SrcB_reg[12]_0 ({RD20[12:11],RD20[4:0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0),
        .n_0_78_BUFG_inst_n_1(n_0_78_BUFG_inst_n_1));
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
