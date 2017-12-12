// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Dec 12 10:17:19 2017
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

module RAM64X1S_HD158
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

module RAM64X1S_HD159
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

module RAM64X1S_HD160
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

module RAM64X1S_HD161
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

module RAM64X1S_HD162
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

module RAM64X1S_HD163
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

module RAM64X1S_HD164
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

module RAM64X1S_HD165
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

module RAM64X1S_HD166
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

module RAM64X1S_HD167
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

module RAM64X1S_HD168
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

module RAM64X1S_HD169
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

module RAM64X1S_HD170
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

module RAM64X1S_HD171
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

module RAM64X1S_HD172
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

module RAM64X1S_HD173
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

module RAM64X1S_HD174
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

module RAM64X1S_HD175
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

module RAM64X1S_HD176
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

module RAM64X1S_HD177
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

module RAM64X1S_HD178
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

module RAM64X1S_HD179
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

module RAM64X1S_HD180
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

module RAM64X1S_HD181
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

module RAM64X1S_HD182
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

module RAM64X1S_HD183
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

module RAM64X1S_HD184
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

module RAM64X1S_HD185
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

module RAM64X1S_HD186
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

module RAM64X1S_HD187
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

module RAM64X1S_HD188
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
    \Instr_reg[2] ,
    \Instr_reg[2]_0 ,
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
    \SrcB_reg[11]_0 ,
    \SrcB_reg[23]_0 ,
    \SrcB_reg[31]_0 ,
    DI,
    \SrcA_reg[6] ,
    \SrcB_reg[15]_0 ,
    \SrcA_reg[15] ,
    \SrcB_reg[23]_1 ,
    \SrcA_reg[22] ,
    \SrcA_reg[30] ,
    \SrcB_reg[31]_1 ,
    D,
    E);
  output ALUZero;
  output [31:0]data0;
  output [0:0]CO;
  output [0:0]\PCbar_reg_rep[5] ;
  output [31:0]\ReadData_reg[31] ;
  input \Instr_reg[2] ;
  input \Instr_reg[2]_0 ;
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
  input [3:0]\SrcB_reg[11]_0 ;
  input [3:0]\SrcB_reg[23]_0 ;
  input [2:0]\SrcB_reg[31]_0 ;
  input [3:0]DI;
  input [3:0]\SrcA_reg[6] ;
  input [3:0]\SrcB_reg[15]_0 ;
  input [3:0]\SrcA_reg[15] ;
  input [3:0]\SrcB_reg[23]_1 ;
  input [3:0]\SrcA_reg[22] ;
  input [3:0]\SrcA_reg[30] ;
  input [3:0]\SrcB_reg[31]_1 ;
  input [31:0]D;
  input [0:0]E;

  wire ALUZero;
  wire [0:0]ALUop;
  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire \Instr_reg[2] ;
  wire \Instr_reg[2]_0 ;
  wire [0:0]\PCbar_reg_rep[5] ;
  wire [30:0]Q;
  wire [31:0]\ReadData_reg[31] ;
  wire [3:0]S;
  wire [3:0]\SrcA_reg[15] ;
  wire [3:0]\SrcA_reg[22] ;
  wire [3:0]\SrcA_reg[30] ;
  wire [3:0]\SrcA_reg[6] ;
  wire [3:0]\SrcB_reg[11] ;
  wire [3:0]\SrcB_reg[11]_0 ;
  wire [3:0]\SrcB_reg[15] ;
  wire [3:0]\SrcB_reg[15]_0 ;
  wire [3:0]\SrcB_reg[19] ;
  wire [3:0]\SrcB_reg[23] ;
  wire [3:0]\SrcB_reg[23]_0 ;
  wire [3:0]\SrcB_reg[23]_1 ;
  wire [3:0]\SrcB_reg[27] ;
  wire [3:0]\SrcB_reg[31] ;
  wire [2:0]\SrcB_reg[31]_0 ;
  wire [3:0]\SrcB_reg[31]_1 ;
  wire [3:0]\SrcB_reg[7] ;
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
  wire p_2_out_carry__0_n_1;
  wire p_2_out_carry__0_n_2;
  wire p_2_out_carry__0_n_3;
  wire p_2_out_carry__0_n_4;
  wire p_2_out_carry__1_n_1;
  wire p_2_out_carry__1_n_2;
  wire p_2_out_carry__1_n_3;
  wire p_2_out_carry__1_n_4;
  wire p_2_out_carry__2_n_1;
  wire p_2_out_carry__2_n_2;
  wire p_2_out_carry__2_n_3;
  wire p_2_out_carry__2_n_4;
  wire p_2_out_carry__3_n_1;
  wire p_2_out_carry__3_n_2;
  wire p_2_out_carry__3_n_3;
  wire p_2_out_carry__3_n_4;
  wire p_2_out_carry__4_n_1;
  wire p_2_out_carry__4_n_2;
  wire p_2_out_carry__4_n_3;
  wire p_2_out_carry__4_n_4;
  wire p_2_out_carry__5_n_1;
  wire p_2_out_carry__5_n_2;
  wire p_2_out_carry__5_n_3;
  wire p_2_out_carry__5_n_4;
  wire p_2_out_carry__6_n_2;
  wire p_2_out_carry__6_n_3;
  wire p_2_out_carry__6_n_4;
  wire p_2_out_carry_n_1;
  wire p_2_out_carry_n_2;
  wire p_2_out_carry_n_3;
  wire p_2_out_carry_n_4;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_eqOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_p_2_out_carry__6_CO_UNCONNECTED;

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
        .D(\Instr_reg[2] ),
        .G(\Instr_reg[2]_0 ),
        .GE(1'b1),
        .Q(ALUZero));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3,eqOp_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S(\SrcB_reg[11]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry__0
       (.CI(eqOp_carry_n_1),
        .CO({eqOp_carry__0_n_1,eqOp_carry__0_n_2,eqOp_carry__0_n_3,eqOp_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__0_O_UNCONNECTED[3:0]),
        .S(\SrcB_reg[23]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry__1
       (.CI(eqOp_carry__0_n_1),
        .CO({NLW_eqOp_carry__1_CO_UNCONNECTED[3],CO,eqOp_carry__1_n_3,eqOp_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\SrcB_reg[31]_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3,ltOp_carry_n_4}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S(\SrcA_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_1),
        .CO({ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3,ltOp_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(\SrcB_reg[15]_0 ),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S(\SrcA_reg[15] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_1),
        .CO({ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3,ltOp_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(\SrcB_reg[23]_1 ),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S(\SrcA_reg[22] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_1),
        .CO({\PCbar_reg_rep[5] ,ltOp_carry__2_n_2,ltOp_carry__2_n_3,ltOp_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI(\SrcA_reg[30] ),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S(\SrcB_reg[31]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry
       (.CI(1'b0),
        .CO({p_2_out_carry_n_1,p_2_out_carry_n_2,p_2_out_carry_n_3,p_2_out_carry_n_4}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],ALUop}),
        .O(data0[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__0
       (.CI(p_2_out_carry_n_1),
        .CO({p_2_out_carry__0_n_1,p_2_out_carry__0_n_2,p_2_out_carry__0_n_3,p_2_out_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(data0[7:4]),
        .S(\SrcB_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__1
       (.CI(p_2_out_carry__0_n_1),
        .CO({p_2_out_carry__1_n_1,p_2_out_carry__1_n_2,p_2_out_carry__1_n_3,p_2_out_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(data0[11:8]),
        .S(\SrcB_reg[11] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__2
       (.CI(p_2_out_carry__1_n_1),
        .CO({p_2_out_carry__2_n_1,p_2_out_carry__2_n_2,p_2_out_carry__2_n_3,p_2_out_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(data0[15:12]),
        .S(\SrcB_reg[15] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__3
       (.CI(p_2_out_carry__2_n_1),
        .CO({p_2_out_carry__3_n_1,p_2_out_carry__3_n_2,p_2_out_carry__3_n_3,p_2_out_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(data0[19:16]),
        .S(\SrcB_reg[19] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__4
       (.CI(p_2_out_carry__3_n_1),
        .CO({p_2_out_carry__4_n_1,p_2_out_carry__4_n_2,p_2_out_carry__4_n_3,p_2_out_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(data0[23:20]),
        .S(\SrcB_reg[23] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__5
       (.CI(p_2_out_carry__4_n_1),
        .CO({p_2_out_carry__5_n_1,p_2_out_carry__5_n_2,p_2_out_carry__5_n_3,p_2_out_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(data0[27:24]),
        .S(\SrcB_reg[27] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__6
       (.CI(p_2_out_carry__5_n_1),
        .CO({NLW_p_2_out_carry__6_CO_UNCONNECTED[3],p_2_out_carry__6_n_2,p_2_out_carry__6_n_3,p_2_out_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(data0[31:28]),
        .S(\SrcB_reg[31] ));
endmodule

module DataMemoryModule
   (ReadData,
    clk_IBUF_BUFG,
    Q,
    MemWrite,
    \SrcA_reg[31] ,
    MemtoReg);
  output [31:0]ReadData;
  input clk_IBUF_BUFG;
  input [31:0]Q;
  input MemWrite;
  input [31:0]\SrcA_reg[31] ;
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
  wire [31:0]\SrcA_reg[31] ;
  wire clk_IBUF_BUFG;
  wire [31:0]p_0_out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[0]_i_1 
       (.I0(p_0_out[0]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [0]),
        .O(\ReadData[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[10]_i_1 
       (.I0(p_0_out[10]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [10]),
        .O(\ReadData[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[11]_i_1 
       (.I0(p_0_out[11]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [11]),
        .O(\ReadData[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[12]_i_1 
       (.I0(p_0_out[12]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [12]),
        .O(\ReadData[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[13]_i_1 
       (.I0(p_0_out[13]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [13]),
        .O(\ReadData[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[14]_i_1 
       (.I0(p_0_out[14]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [14]),
        .O(\ReadData[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[15]_i_1 
       (.I0(p_0_out[15]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [15]),
        .O(\ReadData[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[16]_i_1 
       (.I0(p_0_out[16]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [16]),
        .O(\ReadData[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[17]_i_1 
       (.I0(p_0_out[17]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [17]),
        .O(\ReadData[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[18]_i_1 
       (.I0(p_0_out[18]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [18]),
        .O(\ReadData[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[19]_i_1 
       (.I0(p_0_out[19]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [19]),
        .O(\ReadData[19]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[1]_i_1 
       (.I0(p_0_out[1]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [1]),
        .O(\ReadData[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[20]_i_1 
       (.I0(p_0_out[20]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [20]),
        .O(\ReadData[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[21]_i_1 
       (.I0(p_0_out[21]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [21]),
        .O(\ReadData[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[22]_i_1 
       (.I0(p_0_out[22]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [22]),
        .O(\ReadData[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[23]_i_1 
       (.I0(p_0_out[23]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [23]),
        .O(\ReadData[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[24]_i_1 
       (.I0(p_0_out[24]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [24]),
        .O(\ReadData[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[25]_i_1 
       (.I0(p_0_out[25]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [25]),
        .O(\ReadData[25]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[26]_i_1 
       (.I0(p_0_out[26]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [26]),
        .O(\ReadData[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[27]_i_1 
       (.I0(p_0_out[27]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [27]),
        .O(\ReadData[27]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[28]_i_1 
       (.I0(p_0_out[28]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [28]),
        .O(\ReadData[28]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[29]_i_1 
       (.I0(p_0_out[29]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [29]),
        .O(\ReadData[29]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[2]_i_1 
       (.I0(p_0_out[2]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [2]),
        .O(\ReadData[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[30]_i_1 
       (.I0(p_0_out[30]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [30]),
        .O(\ReadData[30]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[31]_i_1 
       (.I0(p_0_out[31]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [31]),
        .O(\ReadData[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[3]_i_1 
       (.I0(p_0_out[3]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [3]),
        .O(\ReadData[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[4]_i_1 
       (.I0(p_0_out[4]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [4]),
        .O(\ReadData[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[5]_i_1 
       (.I0(p_0_out[5]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [5]),
        .O(\ReadData[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[6]_i_1 
       (.I0(p_0_out[6]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [6]),
        .O(\ReadData[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[7]_i_1 
       (.I0(p_0_out[7]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [7]),
        .O(\ReadData[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[8]_i_1 
       (.I0(p_0_out[8]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [8]),
        .O(\ReadData[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData[9]_i_1 
       (.I0(p_0_out[9]),
        .I1(MemtoReg),
        .I2(\SrcA_reg[31] [9]),
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
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[0]),
        .O(p_0_out[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD158 data_mem_reg_0_63_10_10
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[10]),
        .O(p_0_out[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD159 data_mem_reg_0_63_11_11
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[11]),
        .O(p_0_out[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD160 data_mem_reg_0_63_12_12
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[12]),
        .O(p_0_out[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD161 data_mem_reg_0_63_13_13
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[13]),
        .O(p_0_out[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD162 data_mem_reg_0_63_14_14
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[14]),
        .O(p_0_out[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD163 data_mem_reg_0_63_15_15
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[15]),
        .O(p_0_out[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD164 data_mem_reg_0_63_16_16
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[16]),
        .O(p_0_out[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD165 data_mem_reg_0_63_17_17
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[17]),
        .O(p_0_out[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD166 data_mem_reg_0_63_18_18
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[18]),
        .O(p_0_out[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD167 data_mem_reg_0_63_19_19
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[19]),
        .O(p_0_out[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD168 data_mem_reg_0_63_1_1
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[1]),
        .O(p_0_out[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD169 data_mem_reg_0_63_20_20
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[20]),
        .O(p_0_out[20]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD170 data_mem_reg_0_63_21_21
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[21]),
        .O(p_0_out[21]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD171 data_mem_reg_0_63_22_22
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[22]),
        .O(p_0_out[22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD172 data_mem_reg_0_63_23_23
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[23]),
        .O(p_0_out[23]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD173 data_mem_reg_0_63_24_24
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[24]),
        .O(p_0_out[24]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD174 data_mem_reg_0_63_25_25
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[25]),
        .O(p_0_out[25]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD175 data_mem_reg_0_63_26_26
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[26]),
        .O(p_0_out[26]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD176 data_mem_reg_0_63_27_27
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[27]),
        .O(p_0_out[27]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD177 data_mem_reg_0_63_28_28
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[28]),
        .O(p_0_out[28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD178 data_mem_reg_0_63_29_29
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[29]),
        .O(p_0_out[29]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD179 data_mem_reg_0_63_2_2
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[2]),
        .O(p_0_out[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD180 data_mem_reg_0_63_30_30
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[30]),
        .O(p_0_out[30]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD181 data_mem_reg_0_63_31_31
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[31]),
        .O(p_0_out[31]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD182 data_mem_reg_0_63_3_3
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[3]),
        .O(p_0_out[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD183 data_mem_reg_0_63_4_4
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[4]),
        .O(p_0_out[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD184 data_mem_reg_0_63_5_5
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[5]),
        .O(p_0_out[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD185 data_mem_reg_0_63_6_6
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[6]),
        .O(p_0_out[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD186 data_mem_reg_0_63_7_7
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[7]),
        .O(p_0_out[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD187 data_mem_reg_0_63_8_8
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[8]),
        .O(p_0_out[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD188 data_mem_reg_0_63_9_9
       (.A0(\SrcA_reg[31] [0]),
        .A1(\SrcA_reg[31] [1]),
        .A2(\SrcA_reg[31] [2]),
        .A3(\SrcA_reg[31] [3]),
        .A4(\SrcA_reg[31] [4]),
        .A5(\SrcA_reg[31] [5]),
        .D(Q[9]),
        .O(p_0_out[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(MemWrite));
endmodule

module IM
   (D,
    PCout_OBUF,
    ALUop,
    \PCbar_reg_rep[5]_0 ,
    \PCbar_reg_rep[5]_1 ,
    n_0_92_BUFG_inst_n_1,
    MemtoReg,
    \SrcB_reg[15] ,
    \SrcB_reg[31] ,
    E,
    \registers_reg[15][31] ,
    \registers_reg[11][31] ,
    \registers_reg[6][31] ,
    \registers_reg[14][31] ,
    \registers_reg[10][31] ,
    \registers_reg[5][31] ,
    \registers_reg[13][31] ,
    \registers_reg[9][31] ,
    \registers_reg[4][31] ,
    \registers_reg[12][31] ,
    \registers_reg[8][31] ,
    \registers_reg[3][31] ,
    \registers_reg[2][31] ,
    \registers_reg[0][31] ,
    \registers_reg[1][31] ,
    MemWrite,
    S,
    \PCbar_reg_rep[5]_2 ,
    clk_IBUF_BUFG,
    data0,
    SrcBOut_OBUF,
    Q,
    \SrcA_reg[30] ,
    CO,
    \Instr_reg[19]_0 ,
    PCBranch,
    ALUZero);
  output [31:0]D;
  output [21:0]PCout_OBUF;
  output [0:0]ALUop;
  output \PCbar_reg_rep[5]_0 ;
  output \PCbar_reg_rep[5]_1 ;
  output n_0_92_BUFG_inst_n_1;
  output MemtoReg;
  output [15:0]\SrcB_reg[15] ;
  output \SrcB_reg[31] ;
  output [0:0]E;
  output [0:0]\registers_reg[15][31] ;
  output [0:0]\registers_reg[11][31] ;
  output [0:0]\registers_reg[6][31] ;
  output [0:0]\registers_reg[14][31] ;
  output [0:0]\registers_reg[10][31] ;
  output [0:0]\registers_reg[5][31] ;
  output [0:0]\registers_reg[13][31] ;
  output [0:0]\registers_reg[9][31] ;
  output [0:0]\registers_reg[4][31] ;
  output [0:0]\registers_reg[12][31] ;
  output [0:0]\registers_reg[8][31] ;
  output [0:0]\registers_reg[3][31] ;
  output [0:0]\registers_reg[2][31] ;
  output [0:0]\registers_reg[0][31] ;
  output [0:0]\registers_reg[1][31] ;
  output MemWrite;
  output [3:0]S;
  output [1:0]\PCbar_reg_rep[5]_2 ;
  input clk_IBUF_BUFG;
  input [31:0]data0;
  input [31:0]SrcBOut_OBUF;
  input [31:0]Q;
  input [0:0]\SrcA_reg[30] ;
  input [0:0]CO;
  input [15:0]\Instr_reg[19]_0 ;
  input [5:0]PCBranch;
  input ALUZero;

  wire \ALUResult_reg[31]_i_10_n_1 ;
  wire \ALUResult_reg[31]_i_2_n_1 ;
  wire \ALUResult_reg[31]_i_3_n_1 ;
  wire \ALUResult_reg[31]_i_4_n_1 ;
  wire \ALUResult_reg[31]_i_5_n_1 ;
  wire \ALUResult_reg[31]_i_6_n_1 ;
  wire \ALUResult_reg[31]_i_7_n_1 ;
  wire \ALUResult_reg[31]_i_8_n_1 ;
  wire \ALUResult_reg[31]_i_9_n_1 ;
  wire ALUZero;
  wire ALUZero_reg_i_3_n_1;
  wire ALUZero_reg_i_4_n_1;
  wire ALUZero_reg_i_5_n_1;
  wire ALUZero_reg_i_6_n_1;
  wire [0:0]ALUop;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
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
  wire [15:0]\Instr_reg[19]_0 ;
  wire MemWrite;
  wire MemtoReg;
  wire [5:0]PCBranch;
  wire [5:0]PCPlus4;
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
  wire \PCbar_reg_rep[5]_0 ;
  wire \PCbar_reg_rep[5]_1 ;
  wire [1:0]\PCbar_reg_rep[5]_2 ;
  wire \PCbar_rep[0]_i_1_n_1 ;
  wire \PCbar_rep[1]_i_1_n_1 ;
  wire \PCbar_rep[2]_i_1_n_1 ;
  wire \PCbar_rep[3]_i_1_n_1 ;
  wire \PCbar_rep[4]_i_1_n_1 ;
  wire \PCbar_rep[5]_i_1_n_1 ;
  wire \PCbar_rep[5]_i_2_n_1 ;
  wire [21:0]PCout_OBUF;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]\SrcA_reg[30] ;
  wire [31:0]SrcBOut_OBUF;
  wire [15:0]\SrcB_reg[15] ;
  wire \SrcB_reg[31] ;
  wire clk_IBUF_BUFG;
  wire [31:0]data0;
  wire n_0_92_BUFG_inst_n_1;
  wire p_2_out_carry_i_6_n_1;
  wire p_2_out_carry_i_7_n_1;
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
  wire \registers[0][31]_i_2_n_1 ;
  wire \registers[1][31]_i_2_n_1 ;
  wire \registers[1][31]_i_3_n_1 ;
  wire \registers[1][31]_i_4_n_1 ;
  wire \registers[1][31]_i_5_n_1 ;
  wire \registers[2][31]_i_2_n_1 ;
  wire \registers[3][31]_i_2_n_1 ;
  wire \registers[4][31]_i_2_n_1 ;
  wire \registers[4][31]_i_3_n_1 ;
  wire \registers[5][31]_i_2_n_1 ;
  wire \registers[5][31]_i_3_n_1 ;
  wire \registers[6][31]_i_2_n_1 ;
  wire \registers[7][31]_i_2_n_1 ;
  wire \registers[8][31]_i_2_n_1 ;
  wire [0:0]\registers_reg[0][31] ;
  wire [0:0]\registers_reg[10][31] ;
  wire [0:0]\registers_reg[11][31] ;
  wire [0:0]\registers_reg[12][31] ;
  wire [0:0]\registers_reg[13][31] ;
  wire [0:0]\registers_reg[14][31] ;
  wire [0:0]\registers_reg[15][31] ;
  wire [0:0]\registers_reg[1][31] ;
  wire [0:0]\registers_reg[2][31] ;
  wire [0:0]\registers_reg[3][31] ;
  wire [0:0]\registers_reg[4][31] ;
  wire [0:0]\registers_reg[5][31] ;
  wire [0:0]\registers_reg[6][31] ;
  wire [0:0]\registers_reg[8][31] ;
  wire [0:0]\registers_reg[9][31] ;
  wire [3:1]\NLW_PCbar_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_PCbar_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[0]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[0]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[0]),
        .I4(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[10]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[10]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[10]),
        .I4(Q[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[11]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[11]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[11]),
        .I4(Q[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[12]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[12]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[12]),
        .I4(Q[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[13]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[13]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[13]),
        .I4(Q[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[14]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[14]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[14]),
        .I4(Q[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[15]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[15]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[15]),
        .I4(Q[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[16]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[16]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[16]),
        .I4(Q[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[17]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[17]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[17]),
        .I4(Q[17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[18]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[18]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[18]),
        .I4(Q[18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[19]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[19]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[19]),
        .I4(Q[19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[1]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[1]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[1]),
        .I4(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[20]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[20]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[20]),
        .I4(Q[20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[21]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[21]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[21]),
        .I4(Q[21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[22]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[22]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[22]),
        .I4(Q[22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[23]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[23]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[23]),
        .I4(Q[23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[24]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[24]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[24]),
        .I4(Q[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[25]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[25]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[25]),
        .I4(Q[25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[26]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[26]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[26]),
        .I4(Q[26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[27]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[27]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[27]),
        .I4(Q[27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[28]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[28]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[28]),
        .I4(Q[28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[29]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[29]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[29]),
        .I4(Q[29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[2]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[2]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[2]),
        .I4(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[30]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[30]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[30]),
        .I4(Q[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[31]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[31]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(Q[31]),
        .I4(SrcBOut_OBUF[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \ALUResult_reg[31]_i_10 
       (.I0(p_2_out_carry_i_7_n_1),
        .I1(\registers[1][31]_i_4_n_1 ),
        .I2(PCout_OBUF[0]),
        .I3(PCout_OBUF[1]),
        .I4(PCout_OBUF[2]),
        .I5(\ALUResult_reg[31]_i_5_n_1 ),
        .O(\ALUResult_reg[31]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h008A008A0000008A)) 
    \ALUResult_reg[31]_i_2 
       (.I0(ALUZero_reg_i_4_n_1),
        .I1(\ALUResult_reg[31]_i_4_n_1 ),
        .I2(PCout_OBUF[2]),
        .I3(\ALUResult_reg[31]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_7_n_1 ),
        .O(\ALUResult_reg[31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA0A2AAAAAAAA)) 
    \ALUResult_reg[31]_i_3 
       (.I0(ALUZero_reg_i_4_n_1),
        .I1(PCout_OBUF[1]),
        .I2(\ALUResult_reg[31]_i_8_n_1 ),
        .I3(\ALUResult_reg[31]_i_9_n_1 ),
        .I4(\ALUResult_reg[31]_i_10_n_1 ),
        .I5(ALUop),
        .O(\ALUResult_reg[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \ALUResult_reg[31]_i_4 
       (.I0(PCout_OBUF[4]),
        .I1(PCout_OBUF[5]),
        .I2(PCout_OBUF[3]),
        .I3(\registers[1][31]_i_4_n_1 ),
        .I4(PCout_OBUF[0]),
        .I5(PCout_OBUF[1]),
        .O(\ALUResult_reg[31]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00140000)) 
    \ALUResult_reg[31]_i_5 
       (.I0(PCout_OBUF[19]),
        .I1(PCout_OBUF[18]),
        .I2(PCout_OBUF[17]),
        .I3(PCout_OBUF[21]),
        .I4(PCout_OBUF[20]),
        .O(\ALUResult_reg[31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \ALUResult_reg[31]_i_6 
       (.I0(\ALUResult_reg[31]_i_8_n_1 ),
        .I1(\registers[1][31]_i_4_n_1 ),
        .I2(PCout_OBUF[3]),
        .I3(PCout_OBUF[5]),
        .I4(PCout_OBUF[4]),
        .I5(PCout_OBUF[2]),
        .O(\ALUResult_reg[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA82A82)) 
    \ALUResult_reg[31]_i_7 
       (.I0(PCout_OBUF[1]),
        .I1(PCout_OBUF[18]),
        .I2(PCout_OBUF[17]),
        .I3(PCout_OBUF[19]),
        .I4(PCout_OBUF[20]),
        .I5(PCout_OBUF[21]),
        .O(\ALUResult_reg[31]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h10010104)) 
    \ALUResult_reg[31]_i_8 
       (.I0(PCout_OBUF[21]),
        .I1(PCout_OBUF[20]),
        .I2(PCout_OBUF[19]),
        .I3(PCout_OBUF[17]),
        .I4(PCout_OBUF[18]),
        .O(\ALUResult_reg[31]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \ALUResult_reg[31]_i_9 
       (.I0(PCout_OBUF[2]),
        .I1(PCout_OBUF[4]),
        .I2(PCout_OBUF[5]),
        .I3(PCout_OBUF[3]),
        .I4(\registers[1][31]_i_4_n_1 ),
        .O(\ALUResult_reg[31]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[3]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[3]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[3]),
        .I4(Q[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[4]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[4]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[4]),
        .I4(Q[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[5]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[5]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[5]),
        .I4(Q[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[6]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[6]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[6]),
        .I4(Q[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[7]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[7]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[7]),
        .I4(Q[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[8]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[8]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[8]),
        .I4(Q[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hEA4A4A45)) 
    \ALUResult_reg[9]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(data0[9]),
        .I2(\ALUResult_reg[31]_i_3_n_1 ),
        .I3(SrcBOut_OBUF[9]),
        .I4(Q[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h8F830003)) 
    ALUZero_reg_i_1
       (.I0(\SrcA_reg[30] ),
        .I1(ALUZero_reg_i_3_n_1),
        .I2(ALUZero_reg_i_4_n_1),
        .I3(CO),
        .I4(ALUop),
        .O(\PCbar_reg_rep[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    ALUZero_reg_i_2
       (.I0(ALUZero_reg_i_4_n_1),
        .I1(ALUZero_reg_i_3_n_1),
        .I2(ALUop),
        .O(\PCbar_reg_rep[5]_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEFEEFF)) 
    ALUZero_reg_i_3
       (.I0(\ALUResult_reg[31]_i_8_n_1 ),
        .I1(\ALUResult_reg[31]_i_5_n_1 ),
        .I2(PCout_OBUF[2]),
        .I3(PCout_OBUF[1]),
        .I4(PCout_OBUF[0]),
        .I5(ALUZero_reg_i_5_n_1),
        .O(ALUZero_reg_i_3_n_1));
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    ALUZero_reg_i_4
       (.I0(PCout_OBUF[2]),
        .I1(p_2_out_carry_i_7_n_1),
        .I2(\registers[1][31]_i_4_n_1 ),
        .I3(\ALUResult_reg[31]_i_8_n_1 ),
        .I4(ALUZero_reg_i_6_n_1),
        .O(ALUZero_reg_i_4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    ALUZero_reg_i_5
       (.I0(\registers[1][31]_i_4_n_1 ),
        .I1(PCout_OBUF[3]),
        .I2(PCout_OBUF[5]),
        .I3(PCout_OBUF[4]),
        .O(ALUZero_reg_i_5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000128)) 
    ALUZero_reg_i_6
       (.I0(PCout_OBUF[17]),
        .I1(PCout_OBUF[18]),
        .I2(PCout_OBUF[20]),
        .I3(PCout_OBUF[19]),
        .I4(PCout_OBUF[21]),
        .O(ALUZero_reg_i_6_n_1));
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h446091D0)) 
    \Instr[23]_i_1 
       (.I0(PCbar_reg_rep[2]),
        .I1(PCbar_reg_rep[3]),
        .I2(PCbar_reg_rep[0]),
        .I3(PCbar_reg_rep[1]),
        .I4(PCbar_reg_rep[4]),
        .O(\Instr[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
       (.I0(PCBranch[0]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(PCbar_reg[0]),
        .O(\PCbar[0]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar[0]_i_3 
       (.I0(PCBranch[3]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(PCbar_reg[3]),
        .O(\PCbar[0]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar[0]_i_4 
       (.I0(PCBranch[2]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(PCbar_reg[2]),
        .O(\PCbar[0]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar[0]_i_5 
       (.I0(PCBranch[1]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(PCbar_reg[1]),
        .O(\PCbar[0]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \PCbar[0]_i_6 
       (.I0(PCbar_reg[0]),
        .I1(PCBranch[0]),
        .I2(\PCbar_rep[5]_i_2_n_1 ),
        .O(\PCbar[0]_i_6_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar[4]_i_2 
       (.I0(PCBranch[5]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(PCbar_reg[5]),
        .O(\PCbar[4]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar[4]_i_3 
       (.I0(PCBranch[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PCbar_rep[0]_i_1 
       (.I0(PCBranch[0]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(PCbar_reg[0]),
        .O(\PCbar_rep[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar_rep[1]_i_1 
       (.I0(PCBranch[1]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(plusOp[1]),
        .O(\PCbar_rep[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar_rep[2]_i_1 
       (.I0(PCBranch[2]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(plusOp[2]),
        .O(\PCbar_rep[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar_rep[3]_i_1 
       (.I0(PCBranch[3]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(plusOp[3]),
        .O(\PCbar_rep[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar_rep[4]_i_1 
       (.I0(PCBranch[4]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(plusOp[4]),
        .O(\PCbar_rep[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PCbar_rep[5]_i_1 
       (.I0(PCBranch[5]),
        .I1(\PCbar_rep[5]_i_2_n_1 ),
        .I2(plusOp[5]),
        .O(\PCbar_rep[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000222000000000)) 
    \PCbar_rep[5]_i_2 
       (.I0(ALUZero),
        .I1(PCout_OBUF[19]),
        .I2(PCout_OBUF[18]),
        .I3(PCout_OBUF[17]),
        .I4(PCout_OBUF[21]),
        .I5(PCout_OBUF[20]),
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
        .Q(PCPlus4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCplus_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(PCPlus4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCplus_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(PCPlus4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCplus_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(PCPlus4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCplus_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(PCPlus4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCplus_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(PCPlus4[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \ReadData[31]_i_2 
       (.I0(PCout_OBUF[19]),
        .I1(PCout_OBUF[17]),
        .I2(PCout_OBUF[18]),
        .I3(PCout_OBUF[20]),
        .I4(PCout_OBUF[21]),
        .O(MemtoReg));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[0]_i_1 
       (.I0(PCout_OBUF[0]),
        .I1(\SrcB_reg[31] ),
        .I2(\Instr_reg[19]_0 [0]),
        .O(\SrcB_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[10]_i_1 
       (.I0(PCout_OBUF[5]),
        .I1(\SrcB_reg[31] ),
        .I2(\Instr_reg[19]_0 [10]),
        .O(\SrcB_reg[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[11]_i_1 
       (.I0(PCout_OBUF[6]),
        .I1(\SrcB_reg[31] ),
        .I2(\Instr_reg[19]_0 [11]),
        .O(\SrcB_reg[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[12]_i_1 
       (.I0(PCout_OBUF[7]),
        .I1(\SrcB_reg[31] ),
        .I2(\Instr_reg[19]_0 [12]),
        .O(\SrcB_reg[15] [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[13]_i_1 
       (.I0(PCout_OBUF[8]),
        .I1(\SrcB_reg[31] ),
        .I2(\Instr_reg[19]_0 [13]),
        .O(\SrcB_reg[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[14]_i_1 
       (.I0(PCout_OBUF[5]),
        .I1(\SrcB_reg[31] ),
        .I2(\Instr_reg[19]_0 [14]),
        .O(\SrcB_reg[15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[15]_i_1 
       (.I0(PCout_OBUF[5]),
        .I1(\SrcB_reg[31] ),
        .I2(\Instr_reg[19]_0 [15]),
        .O(\SrcB_reg[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[1]_i_1 
       (.I0(PCout_OBUF[1]),
        .I1(\SrcB_reg[31] ),
        .I2(\Instr_reg[19]_0 [1]),
        .O(\SrcB_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[2]_i_1 
       (.I0(PCout_OBUF[2]),
        .I1(\SrcB_reg[31] ),
        .I2(\Instr_reg[19]_0 [2]),
        .O(\SrcB_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h10001112)) 
    \SrcB[31]_i_1 
       (.I0(PCout_OBUF[20]),
        .I1(PCout_OBUF[21]),
        .I2(PCout_OBUF[17]),
        .I3(PCout_OBUF[18]),
        .I4(PCout_OBUF[19]),
        .O(\SrcB_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[3]_i_1 
       (.I0(PCout_OBUF[3]),
        .I1(\SrcB_reg[31] ),
        .I2(\Instr_reg[19]_0 [3]),
        .O(\SrcB_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[4]_i_1 
       (.I0(PCout_OBUF[4]),
        .I1(\SrcB_reg[31] ),
        .I2(\Instr_reg[19]_0 [4]),
        .O(\SrcB_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[5]_i_1 
       (.I0(PCout_OBUF[5]),
        .I1(\SrcB_reg[31] ),
        .I2(\Instr_reg[19]_0 [5]),
        .O(\SrcB_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[6]_i_1 
       (.I0(PCout_OBUF[5]),
        .I1(\SrcB_reg[31] ),
        .I2(\Instr_reg[19]_0 [6]),
        .O(\SrcB_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[7]_i_1 
       (.I0(PCout_OBUF[5]),
        .I1(\SrcB_reg[31] ),
        .I2(\Instr_reg[19]_0 [7]),
        .O(\SrcB_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[8]_i_1 
       (.I0(PCout_OBUF[5]),
        .I1(\SrcB_reg[31] ),
        .I2(\Instr_reg[19]_0 [8]),
        .O(\SrcB_reg[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SrcB[9]_i_1 
       (.I0(PCout_OBUF[5]),
        .I1(\SrcB_reg[31] ),
        .I2(\Instr_reg[19]_0 [9]),
        .O(\SrcB_reg[15] [9]));
  LUT5 #(
    .INIT(32'h00000010)) 
    data_mem_reg_0_63_0_0_i_1
       (.I0(PCout_OBUF[17]),
        .I1(PCout_OBUF[18]),
        .I2(PCout_OBUF[20]),
        .I3(PCout_OBUF[19]),
        .I4(PCout_OBUF[21]),
        .O(MemWrite));
  LUT3 #(
    .INIT(8'hBA)) 
    n_0_92_BUFG_inst_i_1
       (.I0(ALUZero_reg_i_4_n_1),
        .I1(ALUop),
        .I2(ALUZero_reg_i_3_n_1),
        .O(n_0_92_BUFG_inst_n_1));
  LUT6 #(
    .INIT(64'hCCCCCCC8CCCCCCC0)) 
    p_2_out_carry_i_1
       (.I0(PCout_OBUF[2]),
        .I1(p_2_out_carry_i_6_n_1),
        .I2(p_2_out_carry_i_7_n_1),
        .I3(\registers[1][31]_i_4_n_1 ),
        .I4(PCout_OBUF[0]),
        .I5(PCout_OBUF[1]),
        .O(ALUop));
  LUT5 #(
    .INIT(32'hFFFFBF39)) 
    p_2_out_carry_i_6
       (.I0(PCout_OBUF[20]),
        .I1(PCout_OBUF[17]),
        .I2(PCout_OBUF[18]),
        .I3(PCout_OBUF[19]),
        .I4(PCout_OBUF[21]),
        .O(p_2_out_carry_i_6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    p_2_out_carry_i_7
       (.I0(PCout_OBUF[4]),
        .I1(PCout_OBUF[5]),
        .I2(PCout_OBUF[3]),
        .O(p_2_out_carry_i_7_n_1));
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
       (.I0(PCPlus4[5]),
        .I1(PCout_OBUF[5]),
        .O(\PCbar_reg_rep[5]_2 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_1__0
       (.I0(PCbar_reg[5]),
        .O(plusOp_carry__0_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_2
       (.I0(PCout_OBUF[4]),
        .I1(PCPlus4[4]),
        .O(\PCbar_reg_rep[5]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_1
       (.I0(PCout_OBUF[3]),
        .I1(PCPlus4[3]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__0
       (.I0(PCbar_reg[4]),
        .O(plusOp_carry_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_2
       (.I0(PCout_OBUF[2]),
        .I1(PCPlus4[2]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__0
       (.I0(PCbar_reg[3]),
        .O(plusOp_carry_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_3
       (.I0(PCout_OBUF[1]),
        .I1(PCPlus4[1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__0
       (.I0(PCbar_reg[2]),
        .O(plusOp_carry_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_4
       (.I0(PCout_OBUF[0]),
        .I1(PCPlus4[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4__0
       (.I0(PCbar_reg[1]),
        .O(plusOp_carry_i_4__0_n_1));
  LUT6 #(
    .INIT(64'h00000000222E2222)) 
    \registers[0][31]_i_1 
       (.I0(\registers[0][31]_i_2_n_1 ),
        .I1(\registers[1][31]_i_4_n_1 ),
        .I2(PCout_OBUF[10]),
        .I3(PCout_OBUF[9]),
        .I4(\registers[1][31]_i_5_n_1 ),
        .I5(\registers[1][31]_i_2_n_1 ),
        .O(\registers_reg[0][31] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \registers[0][31]_i_2 
       (.I0(PCout_OBUF[7]),
        .I1(PCout_OBUF[8]),
        .I2(PCout_OBUF[6]),
        .I3(PCout_OBUF[5]),
        .O(\registers[0][31]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \registers[10][31]_i_1 
       (.I0(\registers[8][31]_i_2_n_1 ),
        .I1(PCout_OBUF[10]),
        .I2(PCout_OBUF[9]),
        .I3(PCout_OBUF[12]),
        .I4(PCout_OBUF[11]),
        .O(\registers_reg[10][31] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \registers[11][31]_i_1 
       (.I0(\registers[8][31]_i_2_n_1 ),
        .I1(PCout_OBUF[10]),
        .I2(PCout_OBUF[9]),
        .I3(PCout_OBUF[12]),
        .I4(PCout_OBUF[11]),
        .O(\registers_reg[11][31] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \registers[12][31]_i_1 
       (.I0(\registers[8][31]_i_2_n_1 ),
        .I1(PCout_OBUF[10]),
        .I2(PCout_OBUF[9]),
        .I3(PCout_OBUF[11]),
        .I4(PCout_OBUF[12]),
        .O(\registers_reg[12][31] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \registers[13][31]_i_1 
       (.I0(\registers[8][31]_i_2_n_1 ),
        .I1(PCout_OBUF[9]),
        .I2(PCout_OBUF[10]),
        .I3(PCout_OBUF[11]),
        .I4(PCout_OBUF[12]),
        .O(\registers_reg[13][31] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \registers[14][31]_i_1 
       (.I0(\registers[8][31]_i_2_n_1 ),
        .I1(PCout_OBUF[10]),
        .I2(PCout_OBUF[9]),
        .I3(PCout_OBUF[11]),
        .I4(PCout_OBUF[12]),
        .O(\registers_reg[14][31] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \registers[15][31]_i_1 
       (.I0(\registers[8][31]_i_2_n_1 ),
        .I1(PCout_OBUF[10]),
        .I2(PCout_OBUF[9]),
        .I3(PCout_OBUF[11]),
        .I4(PCout_OBUF[12]),
        .O(\registers_reg[15][31] ));
  LUT6 #(
    .INIT(64'h0101510101010101)) 
    \registers[1][31]_i_1 
       (.I0(\registers[1][31]_i_2_n_1 ),
        .I1(\registers[1][31]_i_3_n_1 ),
        .I2(\registers[1][31]_i_4_n_1 ),
        .I3(PCout_OBUF[9]),
        .I4(PCout_OBUF[10]),
        .I5(\registers[1][31]_i_5_n_1 ),
        .O(\registers_reg[1][31] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h8000444C)) 
    \registers[1][31]_i_2 
       (.I0(PCout_OBUF[19]),
        .I1(PCout_OBUF[20]),
        .I2(PCout_OBUF[18]),
        .I3(PCout_OBUF[17]),
        .I4(PCout_OBUF[21]),
        .O(\registers[1][31]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \registers[1][31]_i_3 
       (.I0(PCout_OBUF[5]),
        .I1(PCout_OBUF[6]),
        .I2(PCout_OBUF[7]),
        .I3(PCout_OBUF[8]),
        .O(\registers[1][31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \registers[1][31]_i_4 
       (.I0(PCout_OBUF[18]),
        .I1(PCout_OBUF[17]),
        .I2(PCout_OBUF[19]),
        .I3(PCout_OBUF[20]),
        .I4(PCout_OBUF[21]),
        .O(\registers[1][31]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \registers[1][31]_i_5 
       (.I0(PCout_OBUF[12]),
        .I1(PCout_OBUF[11]),
        .O(\registers[1][31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000000022E22222)) 
    \registers[2][31]_i_1 
       (.I0(\registers[2][31]_i_2_n_1 ),
        .I1(\registers[1][31]_i_4_n_1 ),
        .I2(PCout_OBUF[10]),
        .I3(PCout_OBUF[9]),
        .I4(\registers[1][31]_i_5_n_1 ),
        .I5(\registers[1][31]_i_2_n_1 ),
        .O(\registers_reg[2][31] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \registers[2][31]_i_2 
       (.I0(PCout_OBUF[6]),
        .I1(PCout_OBUF[5]),
        .I2(PCout_OBUF[7]),
        .I3(PCout_OBUF[8]),
        .O(\registers[2][31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00000000E2222222)) 
    \registers[3][31]_i_1 
       (.I0(\registers[3][31]_i_2_n_1 ),
        .I1(\registers[1][31]_i_4_n_1 ),
        .I2(PCout_OBUF[10]),
        .I3(PCout_OBUF[9]),
        .I4(\registers[1][31]_i_5_n_1 ),
        .I5(\registers[1][31]_i_2_n_1 ),
        .O(\registers_reg[3][31] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \registers[3][31]_i_2 
       (.I0(PCout_OBUF[5]),
        .I1(PCout_OBUF[6]),
        .I2(PCout_OBUF[7]),
        .I3(PCout_OBUF[8]),
        .O(\registers[3][31]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h202020FF)) 
    \registers[4][31]_i_1 
       (.I0(PCout_OBUF[11]),
        .I1(PCout_OBUF[12]),
        .I2(\registers[4][31]_i_2_n_1 ),
        .I3(\registers[4][31]_i_3_n_1 ),
        .I4(PCout_OBUF[7]),
        .O(\registers_reg[4][31] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \registers[4][31]_i_2 
       (.I0(PCout_OBUF[9]),
        .I1(PCout_OBUF[10]),
        .I2(\registers[8][31]_i_2_n_1 ),
        .O(\registers[4][31]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \registers[4][31]_i_3 
       (.I0(PCout_OBUF[8]),
        .I1(\registers[1][31]_i_4_n_1 ),
        .I2(PCout_OBUF[6]),
        .I3(PCout_OBUF[5]),
        .O(\registers[4][31]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h202020FF)) 
    \registers[5][31]_i_1 
       (.I0(PCout_OBUF[11]),
        .I1(PCout_OBUF[12]),
        .I2(\registers[5][31]_i_2_n_1 ),
        .I3(\registers[5][31]_i_3_n_1 ),
        .I4(PCout_OBUF[7]),
        .O(\registers_reg[5][31] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \registers[5][31]_i_2 
       (.I0(PCout_OBUF[10]),
        .I1(PCout_OBUF[9]),
        .I2(\registers[8][31]_i_2_n_1 ),
        .O(\registers[5][31]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \registers[5][31]_i_3 
       (.I0(PCout_OBUF[8]),
        .I1(\registers[1][31]_i_4_n_1 ),
        .I2(PCout_OBUF[5]),
        .I3(PCout_OBUF[6]),
        .O(\registers[5][31]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \registers[6][31]_i_1 
       (.I0(PCout_OBUF[11]),
        .I1(PCout_OBUF[12]),
        .I2(\registers[6][31]_i_2_n_1 ),
        .I3(\registers[4][31]_i_3_n_1 ),
        .I4(PCout_OBUF[7]),
        .O(\registers_reg[6][31] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \registers[6][31]_i_2 
       (.I0(PCout_OBUF[9]),
        .I1(PCout_OBUF[10]),
        .I2(\registers[8][31]_i_2_n_1 ),
        .O(\registers[6][31]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \registers[7][31]_i_1 
       (.I0(\registers[5][31]_i_3_n_1 ),
        .I1(PCout_OBUF[7]),
        .I2(PCout_OBUF[11]),
        .I3(PCout_OBUF[12]),
        .I4(\registers[7][31]_i_2_n_1 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \registers[7][31]_i_2 
       (.I0(PCout_OBUF[9]),
        .I1(PCout_OBUF[10]),
        .I2(\registers[8][31]_i_2_n_1 ),
        .O(\registers[7][31]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \registers[8][31]_i_1 
       (.I0(\registers[8][31]_i_2_n_1 ),
        .I1(PCout_OBUF[10]),
        .I2(PCout_OBUF[9]),
        .I3(PCout_OBUF[12]),
        .I4(PCout_OBUF[11]),
        .O(\registers_reg[8][31] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h84040445)) 
    \registers[8][31]_i_2 
       (.I0(PCout_OBUF[21]),
        .I1(PCout_OBUF[20]),
        .I2(PCout_OBUF[19]),
        .I3(PCout_OBUF[17]),
        .I4(PCout_OBUF[18]),
        .O(\registers[8][31]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \registers[9][31]_i_1 
       (.I0(\registers[8][31]_i_2_n_1 ),
        .I1(PCout_OBUF[9]),
        .I2(PCout_OBUF[10]),
        .I3(PCout_OBUF[12]),
        .I4(PCout_OBUF[11]),
        .O(\registers_reg[9][31] ));
endmodule

module registerfile
   (PCBranch,
    \PCbar_reg_rep[5] ,
    SrcBOut_OBUF,
    Q,
    \PCbar_reg_rep[5]_0 ,
    \PCbar_reg_rep[5]_1 ,
    \PCbar_reg_rep[5]_2 ,
    \PCbar_reg_rep[5]_3 ,
    DI,
    \PCbar_reg_rep[5]_4 ,
    \PCbar_reg_rep[5]_5 ,
    \PCbar_reg_rep[5]_6 ,
    \PCbar_reg_rep[5]_7 ,
    \PCbar_reg_rep[5]_8 ,
    D,
    \ReadData_reg[3] ,
    \ReadData_reg[7] ,
    \ReadData_reg[11] ,
    \ReadData_reg[15] ,
    \ReadData_reg[19] ,
    \ReadData_reg[23] ,
    \ReadData_reg[27] ,
    \ReadData_reg[31] ,
    \ReadData_reg[31]_0 ,
    PCout_OBUF,
    S,
    \PCplus_reg[5] ,
    ALUop,
    E,
    \ReadData_reg[31]_1 ,
    clk_IBUF_BUFG,
    \Instr_reg[17] ,
    \Instr_reg[17]_0 ,
    \Instr_reg[17]_1 ,
    \Instr_reg[18] ,
    \Instr_reg[18]_0 ,
    \Instr_reg[18]_1 ,
    \Instr_reg[12] ,
    \Instr_reg[17]_2 ,
    \Instr_reg[16] ,
    \Instr_reg[17]_3 ,
    \Instr_reg[17]_4 ,
    \Instr_reg[17]_5 ,
    \Instr_reg[16]_0 ,
    \Instr_reg[17]_6 ,
    \Instr_reg[17]_7 ,
    \Instr_reg[15] ,
    \Instr_reg[29] );
  output [5:0]PCBranch;
  output [3:0]\PCbar_reg_rep[5] ;
  output [31:0]SrcBOut_OBUF;
  output [31:0]Q;
  output [3:0]\PCbar_reg_rep[5]_0 ;
  output [3:0]\PCbar_reg_rep[5]_1 ;
  output [3:0]\PCbar_reg_rep[5]_2 ;
  output [3:0]\PCbar_reg_rep[5]_3 ;
  output [3:0]DI;
  output [3:0]\PCbar_reg_rep[5]_4 ;
  output [3:0]\PCbar_reg_rep[5]_5 ;
  output [3:0]\PCbar_reg_rep[5]_6 ;
  output [3:0]\PCbar_reg_rep[5]_7 ;
  output [2:0]\PCbar_reg_rep[5]_8 ;
  output [15:0]D;
  output [3:0]\ReadData_reg[3] ;
  output [3:0]\ReadData_reg[7] ;
  output [3:0]\ReadData_reg[11] ;
  output [3:0]\ReadData_reg[15] ;
  output [3:0]\ReadData_reg[19] ;
  output [3:0]\ReadData_reg[23] ;
  output [3:0]\ReadData_reg[27] ;
  output [3:0]\ReadData_reg[31] ;
  output [31:0]\ReadData_reg[31]_0 ;
  input [8:0]PCout_OBUF;
  input [3:0]S;
  input [1:0]\PCplus_reg[5] ;
  input [0:0]ALUop;
  input [0:0]E;
  input [31:0]\ReadData_reg[31]_1 ;
  input clk_IBUF_BUFG;
  input [0:0]\Instr_reg[17] ;
  input [0:0]\Instr_reg[17]_0 ;
  input [0:0]\Instr_reg[17]_1 ;
  input [0:0]\Instr_reg[18] ;
  input [0:0]\Instr_reg[18]_0 ;
  input [0:0]\Instr_reg[18]_1 ;
  input [0:0]\Instr_reg[12] ;
  input [0:0]\Instr_reg[17]_2 ;
  input [0:0]\Instr_reg[16] ;
  input [0:0]\Instr_reg[17]_3 ;
  input [0:0]\Instr_reg[17]_4 ;
  input [0:0]\Instr_reg[17]_5 ;
  input [0:0]\Instr_reg[16]_0 ;
  input [0:0]\Instr_reg[17]_6 ;
  input [0:0]\Instr_reg[17]_7 ;
  input [15:0]\Instr_reg[15] ;
  input \Instr_reg[29] ;

  wire [0:0]ALUop;
  wire [15:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]\Instr_reg[12] ;
  wire [15:0]\Instr_reg[15] ;
  wire [0:0]\Instr_reg[16] ;
  wire [0:0]\Instr_reg[16]_0 ;
  wire [0:0]\Instr_reg[17] ;
  wire [0:0]\Instr_reg[17]_0 ;
  wire [0:0]\Instr_reg[17]_1 ;
  wire [0:0]\Instr_reg[17]_2 ;
  wire [0:0]\Instr_reg[17]_3 ;
  wire [0:0]\Instr_reg[17]_4 ;
  wire [0:0]\Instr_reg[17]_5 ;
  wire [0:0]\Instr_reg[17]_6 ;
  wire [0:0]\Instr_reg[17]_7 ;
  wire [0:0]\Instr_reg[18] ;
  wire [0:0]\Instr_reg[18]_0 ;
  wire [0:0]\Instr_reg[18]_1 ;
  wire \Instr_reg[29] ;
  wire [5:0]PCBranch;
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
  wire [8:0]PCout_OBUF;
  wire [1:0]\PCplus_reg[5] ;
  wire [31:0]Q;
  wire [3:0]\ReadData_reg[11] ;
  wire [3:0]\ReadData_reg[15] ;
  wire [3:0]\ReadData_reg[19] ;
  wire [3:0]\ReadData_reg[23] ;
  wire [3:0]\ReadData_reg[27] ;
  wire [3:0]\ReadData_reg[31] ;
  wire [31:0]\ReadData_reg[31]_0 ;
  wire [31:0]\ReadData_reg[31]_1 ;
  wire [3:0]\ReadData_reg[3] ;
  wire [3:0]\ReadData_reg[7] ;
  wire [3:0]S;
  wire [31:0]SrcBOut_OBUF;
  wire \SrcB[16]_i_4_n_1 ;
  wire \SrcB[16]_i_5_n_1 ;
  wire \SrcB[16]_i_6_n_1 ;
  wire \SrcB[16]_i_7_n_1 ;
  wire \SrcB[17]_i_4_n_1 ;
  wire \SrcB[17]_i_5_n_1 ;
  wire \SrcB[17]_i_6_n_1 ;
  wire \SrcB[17]_i_7_n_1 ;
  wire \SrcB[18]_i_4_n_1 ;
  wire \SrcB[18]_i_5_n_1 ;
  wire \SrcB[18]_i_6_n_1 ;
  wire \SrcB[18]_i_7_n_1 ;
  wire \SrcB[19]_i_4_n_1 ;
  wire \SrcB[19]_i_5_n_1 ;
  wire \SrcB[19]_i_6_n_1 ;
  wire \SrcB[19]_i_7_n_1 ;
  wire \SrcB[20]_i_4_n_1 ;
  wire \SrcB[20]_i_5_n_1 ;
  wire \SrcB[20]_i_6_n_1 ;
  wire \SrcB[20]_i_7_n_1 ;
  wire \SrcB[21]_i_4_n_1 ;
  wire \SrcB[21]_i_5_n_1 ;
  wire \SrcB[21]_i_6_n_1 ;
  wire \SrcB[21]_i_7_n_1 ;
  wire \SrcB[22]_i_4_n_1 ;
  wire \SrcB[22]_i_5_n_1 ;
  wire \SrcB[22]_i_6_n_1 ;
  wire \SrcB[22]_i_7_n_1 ;
  wire \SrcB[23]_i_4_n_1 ;
  wire \SrcB[23]_i_5_n_1 ;
  wire \SrcB[23]_i_6_n_1 ;
  wire \SrcB[23]_i_7_n_1 ;
  wire \SrcB[24]_i_4_n_1 ;
  wire \SrcB[24]_i_5_n_1 ;
  wire \SrcB[24]_i_6_n_1 ;
  wire \SrcB[24]_i_7_n_1 ;
  wire \SrcB[25]_i_4_n_1 ;
  wire \SrcB[25]_i_5_n_1 ;
  wire \SrcB[25]_i_6_n_1 ;
  wire \SrcB[25]_i_7_n_1 ;
  wire \SrcB[26]_i_4_n_1 ;
  wire \SrcB[26]_i_5_n_1 ;
  wire \SrcB[26]_i_6_n_1 ;
  wire \SrcB[26]_i_7_n_1 ;
  wire \SrcB[27]_i_4_n_1 ;
  wire \SrcB[27]_i_5_n_1 ;
  wire \SrcB[27]_i_6_n_1 ;
  wire \SrcB[27]_i_7_n_1 ;
  wire \SrcB[28]_i_4_n_1 ;
  wire \SrcB[28]_i_5_n_1 ;
  wire \SrcB[28]_i_6_n_1 ;
  wire \SrcB[28]_i_7_n_1 ;
  wire \SrcB[29]_i_4_n_1 ;
  wire \SrcB[29]_i_5_n_1 ;
  wire \SrcB[29]_i_6_n_1 ;
  wire \SrcB[29]_i_7_n_1 ;
  wire \SrcB[30]_i_4_n_1 ;
  wire \SrcB[30]_i_5_n_1 ;
  wire \SrcB[30]_i_6_n_1 ;
  wire \SrcB[30]_i_7_n_1 ;
  wire \SrcB[31]_i_5_n_1 ;
  wire \SrcB[31]_i_6_n_1 ;
  wire \SrcB[31]_i_7_n_1 ;
  wire \SrcB[31]_i_8_n_1 ;
  wire \SrcB_reg[16]_i_2_n_1 ;
  wire \SrcB_reg[16]_i_3_n_1 ;
  wire \SrcB_reg[17]_i_2_n_1 ;
  wire \SrcB_reg[17]_i_3_n_1 ;
  wire \SrcB_reg[18]_i_2_n_1 ;
  wire \SrcB_reg[18]_i_3_n_1 ;
  wire \SrcB_reg[19]_i_2_n_1 ;
  wire \SrcB_reg[19]_i_3_n_1 ;
  wire \SrcB_reg[20]_i_2_n_1 ;
  wire \SrcB_reg[20]_i_3_n_1 ;
  wire \SrcB_reg[21]_i_2_n_1 ;
  wire \SrcB_reg[21]_i_3_n_1 ;
  wire \SrcB_reg[22]_i_2_n_1 ;
  wire \SrcB_reg[22]_i_3_n_1 ;
  wire \SrcB_reg[23]_i_2_n_1 ;
  wire \SrcB_reg[23]_i_3_n_1 ;
  wire \SrcB_reg[24]_i_2_n_1 ;
  wire \SrcB_reg[24]_i_3_n_1 ;
  wire \SrcB_reg[25]_i_2_n_1 ;
  wire \SrcB_reg[25]_i_3_n_1 ;
  wire \SrcB_reg[26]_i_2_n_1 ;
  wire \SrcB_reg[26]_i_3_n_1 ;
  wire \SrcB_reg[27]_i_2_n_1 ;
  wire \SrcB_reg[27]_i_3_n_1 ;
  wire \SrcB_reg[28]_i_2_n_1 ;
  wire \SrcB_reg[28]_i_3_n_1 ;
  wire \SrcB_reg[29]_i_2_n_1 ;
  wire \SrcB_reg[29]_i_3_n_1 ;
  wire \SrcB_reg[30]_i_2_n_1 ;
  wire \SrcB_reg[30]_i_3_n_1 ;
  wire \SrcB_reg[31]_i_3_n_1 ;
  wire \SrcB_reg[31]_i_4_n_1 ;
  wire \WriteData[0]_i_4_n_1 ;
  wire \WriteData[0]_i_5_n_1 ;
  wire \WriteData[0]_i_6_n_1 ;
  wire \WriteData[0]_i_7_n_1 ;
  wire \WriteData[10]_i_4_n_1 ;
  wire \WriteData[10]_i_5_n_1 ;
  wire \WriteData[10]_i_6_n_1 ;
  wire \WriteData[10]_i_7_n_1 ;
  wire \WriteData[11]_i_4_n_1 ;
  wire \WriteData[11]_i_5_n_1 ;
  wire \WriteData[11]_i_6_n_1 ;
  wire \WriteData[11]_i_7_n_1 ;
  wire \WriteData[12]_i_4_n_1 ;
  wire \WriteData[12]_i_5_n_1 ;
  wire \WriteData[12]_i_6_n_1 ;
  wire \WriteData[12]_i_7_n_1 ;
  wire \WriteData[13]_i_4_n_1 ;
  wire \WriteData[13]_i_5_n_1 ;
  wire \WriteData[13]_i_6_n_1 ;
  wire \WriteData[13]_i_7_n_1 ;
  wire \WriteData[14]_i_4_n_1 ;
  wire \WriteData[14]_i_5_n_1 ;
  wire \WriteData[14]_i_6_n_1 ;
  wire \WriteData[14]_i_7_n_1 ;
  wire \WriteData[15]_i_4_n_1 ;
  wire \WriteData[15]_i_5_n_1 ;
  wire \WriteData[15]_i_6_n_1 ;
  wire \WriteData[15]_i_7_n_1 ;
  wire \WriteData[1]_i_4_n_1 ;
  wire \WriteData[1]_i_5_n_1 ;
  wire \WriteData[1]_i_6_n_1 ;
  wire \WriteData[1]_i_7_n_1 ;
  wire \WriteData[2]_i_4_n_1 ;
  wire \WriteData[2]_i_5_n_1 ;
  wire \WriteData[2]_i_6_n_1 ;
  wire \WriteData[2]_i_7_n_1 ;
  wire \WriteData[3]_i_4_n_1 ;
  wire \WriteData[3]_i_5_n_1 ;
  wire \WriteData[3]_i_6_n_1 ;
  wire \WriteData[3]_i_7_n_1 ;
  wire \WriteData[4]_i_4_n_1 ;
  wire \WriteData[4]_i_5_n_1 ;
  wire \WriteData[4]_i_6_n_1 ;
  wire \WriteData[4]_i_7_n_1 ;
  wire \WriteData[5]_i_4_n_1 ;
  wire \WriteData[5]_i_5_n_1 ;
  wire \WriteData[5]_i_6_n_1 ;
  wire \WriteData[5]_i_7_n_1 ;
  wire \WriteData[6]_i_4_n_1 ;
  wire \WriteData[6]_i_5_n_1 ;
  wire \WriteData[6]_i_6_n_1 ;
  wire \WriteData[6]_i_7_n_1 ;
  wire \WriteData[7]_i_4_n_1 ;
  wire \WriteData[7]_i_5_n_1 ;
  wire \WriteData[7]_i_6_n_1 ;
  wire \WriteData[7]_i_7_n_1 ;
  wire \WriteData[8]_i_4_n_1 ;
  wire \WriteData[8]_i_5_n_1 ;
  wire \WriteData[8]_i_6_n_1 ;
  wire \WriteData[8]_i_7_n_1 ;
  wire \WriteData[9]_i_4_n_1 ;
  wire \WriteData[9]_i_5_n_1 ;
  wire \WriteData[9]_i_6_n_1 ;
  wire \WriteData[9]_i_7_n_1 ;
  wire \WriteData_reg[0]_i_2_n_1 ;
  wire \WriteData_reg[0]_i_3_n_1 ;
  wire \WriteData_reg[10]_i_2_n_1 ;
  wire \WriteData_reg[10]_i_3_n_1 ;
  wire \WriteData_reg[11]_i_2_n_1 ;
  wire \WriteData_reg[11]_i_3_n_1 ;
  wire \WriteData_reg[12]_i_2_n_1 ;
  wire \WriteData_reg[12]_i_3_n_1 ;
  wire \WriteData_reg[13]_i_2_n_1 ;
  wire \WriteData_reg[13]_i_3_n_1 ;
  wire \WriteData_reg[14]_i_2_n_1 ;
  wire \WriteData_reg[14]_i_3_n_1 ;
  wire \WriteData_reg[15]_i_2_n_1 ;
  wire \WriteData_reg[15]_i_3_n_1 ;
  wire \WriteData_reg[1]_i_2_n_1 ;
  wire \WriteData_reg[1]_i_3_n_1 ;
  wire \WriteData_reg[2]_i_2_n_1 ;
  wire \WriteData_reg[2]_i_3_n_1 ;
  wire \WriteData_reg[3]_i_2_n_1 ;
  wire \WriteData_reg[3]_i_3_n_1 ;
  wire \WriteData_reg[4]_i_2_n_1 ;
  wire \WriteData_reg[4]_i_3_n_1 ;
  wire \WriteData_reg[5]_i_2_n_1 ;
  wire \WriteData_reg[5]_i_3_n_1 ;
  wire \WriteData_reg[6]_i_2_n_1 ;
  wire \WriteData_reg[6]_i_3_n_1 ;
  wire \WriteData_reg[7]_i_2_n_1 ;
  wire \WriteData_reg[7]_i_3_n_1 ;
  wire \WriteData_reg[8]_i_2_n_1 ;
  wire \WriteData_reg[8]_i_3_n_1 ;
  wire \WriteData_reg[9]_i_2_n_1 ;
  wire \WriteData_reg[9]_i_3_n_1 ;
  wire clk_IBUF_BUFG;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire [31:16]\registers[0]_0 ;
  wire \registers_reg_n_1_[0][0] ;
  wire \registers_reg_n_1_[0][10] ;
  wire \registers_reg_n_1_[0][11] ;
  wire \registers_reg_n_1_[0][12] ;
  wire \registers_reg_n_1_[0][13] ;
  wire \registers_reg_n_1_[0][14] ;
  wire \registers_reg_n_1_[0][15] ;
  wire \registers_reg_n_1_[0][16] ;
  wire \registers_reg_n_1_[0][17] ;
  wire \registers_reg_n_1_[0][18] ;
  wire \registers_reg_n_1_[0][19] ;
  wire \registers_reg_n_1_[0][1] ;
  wire \registers_reg_n_1_[0][20] ;
  wire \registers_reg_n_1_[0][21] ;
  wire \registers_reg_n_1_[0][22] ;
  wire \registers_reg_n_1_[0][23] ;
  wire \registers_reg_n_1_[0][24] ;
  wire \registers_reg_n_1_[0][25] ;
  wire \registers_reg_n_1_[0][26] ;
  wire \registers_reg_n_1_[0][27] ;
  wire \registers_reg_n_1_[0][28] ;
  wire \registers_reg_n_1_[0][29] ;
  wire \registers_reg_n_1_[0][2] ;
  wire \registers_reg_n_1_[0][30] ;
  wire \registers_reg_n_1_[0][31] ;
  wire \registers_reg_n_1_[0][3] ;
  wire \registers_reg_n_1_[0][4] ;
  wire \registers_reg_n_1_[0][5] ;
  wire \registers_reg_n_1_[0][6] ;
  wire \registers_reg_n_1_[0][7] ;
  wire \registers_reg_n_1_[0][8] ;
  wire \registers_reg_n_1_[0][9] ;
  wire \registers_reg_n_1_[10][0] ;
  wire \registers_reg_n_1_[10][10] ;
  wire \registers_reg_n_1_[10][11] ;
  wire \registers_reg_n_1_[10][12] ;
  wire \registers_reg_n_1_[10][13] ;
  wire \registers_reg_n_1_[10][14] ;
  wire \registers_reg_n_1_[10][15] ;
  wire \registers_reg_n_1_[10][16] ;
  wire \registers_reg_n_1_[10][17] ;
  wire \registers_reg_n_1_[10][18] ;
  wire \registers_reg_n_1_[10][19] ;
  wire \registers_reg_n_1_[10][1] ;
  wire \registers_reg_n_1_[10][20] ;
  wire \registers_reg_n_1_[10][21] ;
  wire \registers_reg_n_1_[10][22] ;
  wire \registers_reg_n_1_[10][23] ;
  wire \registers_reg_n_1_[10][24] ;
  wire \registers_reg_n_1_[10][25] ;
  wire \registers_reg_n_1_[10][26] ;
  wire \registers_reg_n_1_[10][27] ;
  wire \registers_reg_n_1_[10][28] ;
  wire \registers_reg_n_1_[10][29] ;
  wire \registers_reg_n_1_[10][2] ;
  wire \registers_reg_n_1_[10][30] ;
  wire \registers_reg_n_1_[10][31] ;
  wire \registers_reg_n_1_[10][3] ;
  wire \registers_reg_n_1_[10][4] ;
  wire \registers_reg_n_1_[10][5] ;
  wire \registers_reg_n_1_[10][6] ;
  wire \registers_reg_n_1_[10][7] ;
  wire \registers_reg_n_1_[10][8] ;
  wire \registers_reg_n_1_[10][9] ;
  wire \registers_reg_n_1_[11][0] ;
  wire \registers_reg_n_1_[11][10] ;
  wire \registers_reg_n_1_[11][11] ;
  wire \registers_reg_n_1_[11][12] ;
  wire \registers_reg_n_1_[11][13] ;
  wire \registers_reg_n_1_[11][14] ;
  wire \registers_reg_n_1_[11][15] ;
  wire \registers_reg_n_1_[11][16] ;
  wire \registers_reg_n_1_[11][17] ;
  wire \registers_reg_n_1_[11][18] ;
  wire \registers_reg_n_1_[11][19] ;
  wire \registers_reg_n_1_[11][1] ;
  wire \registers_reg_n_1_[11][20] ;
  wire \registers_reg_n_1_[11][21] ;
  wire \registers_reg_n_1_[11][22] ;
  wire \registers_reg_n_1_[11][23] ;
  wire \registers_reg_n_1_[11][24] ;
  wire \registers_reg_n_1_[11][25] ;
  wire \registers_reg_n_1_[11][26] ;
  wire \registers_reg_n_1_[11][27] ;
  wire \registers_reg_n_1_[11][28] ;
  wire \registers_reg_n_1_[11][29] ;
  wire \registers_reg_n_1_[11][2] ;
  wire \registers_reg_n_1_[11][30] ;
  wire \registers_reg_n_1_[11][31] ;
  wire \registers_reg_n_1_[11][3] ;
  wire \registers_reg_n_1_[11][4] ;
  wire \registers_reg_n_1_[11][5] ;
  wire \registers_reg_n_1_[11][6] ;
  wire \registers_reg_n_1_[11][7] ;
  wire \registers_reg_n_1_[11][8] ;
  wire \registers_reg_n_1_[11][9] ;
  wire \registers_reg_n_1_[12][0] ;
  wire \registers_reg_n_1_[12][10] ;
  wire \registers_reg_n_1_[12][11] ;
  wire \registers_reg_n_1_[12][12] ;
  wire \registers_reg_n_1_[12][13] ;
  wire \registers_reg_n_1_[12][14] ;
  wire \registers_reg_n_1_[12][15] ;
  wire \registers_reg_n_1_[12][16] ;
  wire \registers_reg_n_1_[12][17] ;
  wire \registers_reg_n_1_[12][18] ;
  wire \registers_reg_n_1_[12][19] ;
  wire \registers_reg_n_1_[12][1] ;
  wire \registers_reg_n_1_[12][20] ;
  wire \registers_reg_n_1_[12][21] ;
  wire \registers_reg_n_1_[12][22] ;
  wire \registers_reg_n_1_[12][23] ;
  wire \registers_reg_n_1_[12][24] ;
  wire \registers_reg_n_1_[12][25] ;
  wire \registers_reg_n_1_[12][26] ;
  wire \registers_reg_n_1_[12][27] ;
  wire \registers_reg_n_1_[12][28] ;
  wire \registers_reg_n_1_[12][29] ;
  wire \registers_reg_n_1_[12][2] ;
  wire \registers_reg_n_1_[12][30] ;
  wire \registers_reg_n_1_[12][31] ;
  wire \registers_reg_n_1_[12][3] ;
  wire \registers_reg_n_1_[12][4] ;
  wire \registers_reg_n_1_[12][5] ;
  wire \registers_reg_n_1_[12][6] ;
  wire \registers_reg_n_1_[12][7] ;
  wire \registers_reg_n_1_[12][8] ;
  wire \registers_reg_n_1_[12][9] ;
  wire \registers_reg_n_1_[13][0] ;
  wire \registers_reg_n_1_[13][10] ;
  wire \registers_reg_n_1_[13][11] ;
  wire \registers_reg_n_1_[13][12] ;
  wire \registers_reg_n_1_[13][13] ;
  wire \registers_reg_n_1_[13][14] ;
  wire \registers_reg_n_1_[13][15] ;
  wire \registers_reg_n_1_[13][16] ;
  wire \registers_reg_n_1_[13][17] ;
  wire \registers_reg_n_1_[13][18] ;
  wire \registers_reg_n_1_[13][19] ;
  wire \registers_reg_n_1_[13][1] ;
  wire \registers_reg_n_1_[13][20] ;
  wire \registers_reg_n_1_[13][21] ;
  wire \registers_reg_n_1_[13][22] ;
  wire \registers_reg_n_1_[13][23] ;
  wire \registers_reg_n_1_[13][24] ;
  wire \registers_reg_n_1_[13][25] ;
  wire \registers_reg_n_1_[13][26] ;
  wire \registers_reg_n_1_[13][27] ;
  wire \registers_reg_n_1_[13][28] ;
  wire \registers_reg_n_1_[13][29] ;
  wire \registers_reg_n_1_[13][2] ;
  wire \registers_reg_n_1_[13][30] ;
  wire \registers_reg_n_1_[13][31] ;
  wire \registers_reg_n_1_[13][3] ;
  wire \registers_reg_n_1_[13][4] ;
  wire \registers_reg_n_1_[13][5] ;
  wire \registers_reg_n_1_[13][6] ;
  wire \registers_reg_n_1_[13][7] ;
  wire \registers_reg_n_1_[13][8] ;
  wire \registers_reg_n_1_[13][9] ;
  wire \registers_reg_n_1_[14][0] ;
  wire \registers_reg_n_1_[14][10] ;
  wire \registers_reg_n_1_[14][11] ;
  wire \registers_reg_n_1_[14][12] ;
  wire \registers_reg_n_1_[14][13] ;
  wire \registers_reg_n_1_[14][14] ;
  wire \registers_reg_n_1_[14][15] ;
  wire \registers_reg_n_1_[14][16] ;
  wire \registers_reg_n_1_[14][17] ;
  wire \registers_reg_n_1_[14][18] ;
  wire \registers_reg_n_1_[14][19] ;
  wire \registers_reg_n_1_[14][1] ;
  wire \registers_reg_n_1_[14][20] ;
  wire \registers_reg_n_1_[14][21] ;
  wire \registers_reg_n_1_[14][22] ;
  wire \registers_reg_n_1_[14][23] ;
  wire \registers_reg_n_1_[14][24] ;
  wire \registers_reg_n_1_[14][25] ;
  wire \registers_reg_n_1_[14][26] ;
  wire \registers_reg_n_1_[14][27] ;
  wire \registers_reg_n_1_[14][28] ;
  wire \registers_reg_n_1_[14][29] ;
  wire \registers_reg_n_1_[14][2] ;
  wire \registers_reg_n_1_[14][30] ;
  wire \registers_reg_n_1_[14][31] ;
  wire \registers_reg_n_1_[14][3] ;
  wire \registers_reg_n_1_[14][4] ;
  wire \registers_reg_n_1_[14][5] ;
  wire \registers_reg_n_1_[14][6] ;
  wire \registers_reg_n_1_[14][7] ;
  wire \registers_reg_n_1_[14][8] ;
  wire \registers_reg_n_1_[14][9] ;
  wire \registers_reg_n_1_[15][0] ;
  wire \registers_reg_n_1_[15][10] ;
  wire \registers_reg_n_1_[15][11] ;
  wire \registers_reg_n_1_[15][12] ;
  wire \registers_reg_n_1_[15][13] ;
  wire \registers_reg_n_1_[15][14] ;
  wire \registers_reg_n_1_[15][15] ;
  wire \registers_reg_n_1_[15][16] ;
  wire \registers_reg_n_1_[15][17] ;
  wire \registers_reg_n_1_[15][18] ;
  wire \registers_reg_n_1_[15][19] ;
  wire \registers_reg_n_1_[15][1] ;
  wire \registers_reg_n_1_[15][20] ;
  wire \registers_reg_n_1_[15][21] ;
  wire \registers_reg_n_1_[15][22] ;
  wire \registers_reg_n_1_[15][23] ;
  wire \registers_reg_n_1_[15][24] ;
  wire \registers_reg_n_1_[15][25] ;
  wire \registers_reg_n_1_[15][26] ;
  wire \registers_reg_n_1_[15][27] ;
  wire \registers_reg_n_1_[15][28] ;
  wire \registers_reg_n_1_[15][29] ;
  wire \registers_reg_n_1_[15][2] ;
  wire \registers_reg_n_1_[15][30] ;
  wire \registers_reg_n_1_[15][31] ;
  wire \registers_reg_n_1_[15][3] ;
  wire \registers_reg_n_1_[15][4] ;
  wire \registers_reg_n_1_[15][5] ;
  wire \registers_reg_n_1_[15][6] ;
  wire \registers_reg_n_1_[15][7] ;
  wire \registers_reg_n_1_[15][8] ;
  wire \registers_reg_n_1_[15][9] ;
  wire \registers_reg_n_1_[1][0] ;
  wire \registers_reg_n_1_[1][10] ;
  wire \registers_reg_n_1_[1][11] ;
  wire \registers_reg_n_1_[1][12] ;
  wire \registers_reg_n_1_[1][13] ;
  wire \registers_reg_n_1_[1][14] ;
  wire \registers_reg_n_1_[1][15] ;
  wire \registers_reg_n_1_[1][16] ;
  wire \registers_reg_n_1_[1][17] ;
  wire \registers_reg_n_1_[1][18] ;
  wire \registers_reg_n_1_[1][19] ;
  wire \registers_reg_n_1_[1][1] ;
  wire \registers_reg_n_1_[1][20] ;
  wire \registers_reg_n_1_[1][21] ;
  wire \registers_reg_n_1_[1][22] ;
  wire \registers_reg_n_1_[1][23] ;
  wire \registers_reg_n_1_[1][24] ;
  wire \registers_reg_n_1_[1][25] ;
  wire \registers_reg_n_1_[1][26] ;
  wire \registers_reg_n_1_[1][27] ;
  wire \registers_reg_n_1_[1][28] ;
  wire \registers_reg_n_1_[1][29] ;
  wire \registers_reg_n_1_[1][2] ;
  wire \registers_reg_n_1_[1][30] ;
  wire \registers_reg_n_1_[1][31] ;
  wire \registers_reg_n_1_[1][3] ;
  wire \registers_reg_n_1_[1][4] ;
  wire \registers_reg_n_1_[1][5] ;
  wire \registers_reg_n_1_[1][6] ;
  wire \registers_reg_n_1_[1][7] ;
  wire \registers_reg_n_1_[1][8] ;
  wire \registers_reg_n_1_[1][9] ;
  wire \registers_reg_n_1_[2][0] ;
  wire \registers_reg_n_1_[2][10] ;
  wire \registers_reg_n_1_[2][11] ;
  wire \registers_reg_n_1_[2][12] ;
  wire \registers_reg_n_1_[2][13] ;
  wire \registers_reg_n_1_[2][14] ;
  wire \registers_reg_n_1_[2][15] ;
  wire \registers_reg_n_1_[2][16] ;
  wire \registers_reg_n_1_[2][17] ;
  wire \registers_reg_n_1_[2][18] ;
  wire \registers_reg_n_1_[2][19] ;
  wire \registers_reg_n_1_[2][1] ;
  wire \registers_reg_n_1_[2][20] ;
  wire \registers_reg_n_1_[2][21] ;
  wire \registers_reg_n_1_[2][22] ;
  wire \registers_reg_n_1_[2][23] ;
  wire \registers_reg_n_1_[2][24] ;
  wire \registers_reg_n_1_[2][25] ;
  wire \registers_reg_n_1_[2][26] ;
  wire \registers_reg_n_1_[2][27] ;
  wire \registers_reg_n_1_[2][28] ;
  wire \registers_reg_n_1_[2][29] ;
  wire \registers_reg_n_1_[2][2] ;
  wire \registers_reg_n_1_[2][30] ;
  wire \registers_reg_n_1_[2][31] ;
  wire \registers_reg_n_1_[2][3] ;
  wire \registers_reg_n_1_[2][4] ;
  wire \registers_reg_n_1_[2][5] ;
  wire \registers_reg_n_1_[2][6] ;
  wire \registers_reg_n_1_[2][7] ;
  wire \registers_reg_n_1_[2][8] ;
  wire \registers_reg_n_1_[2][9] ;
  wire \registers_reg_n_1_[3][0] ;
  wire \registers_reg_n_1_[3][10] ;
  wire \registers_reg_n_1_[3][11] ;
  wire \registers_reg_n_1_[3][12] ;
  wire \registers_reg_n_1_[3][13] ;
  wire \registers_reg_n_1_[3][14] ;
  wire \registers_reg_n_1_[3][15] ;
  wire \registers_reg_n_1_[3][16] ;
  wire \registers_reg_n_1_[3][17] ;
  wire \registers_reg_n_1_[3][18] ;
  wire \registers_reg_n_1_[3][19] ;
  wire \registers_reg_n_1_[3][1] ;
  wire \registers_reg_n_1_[3][20] ;
  wire \registers_reg_n_1_[3][21] ;
  wire \registers_reg_n_1_[3][22] ;
  wire \registers_reg_n_1_[3][23] ;
  wire \registers_reg_n_1_[3][24] ;
  wire \registers_reg_n_1_[3][25] ;
  wire \registers_reg_n_1_[3][26] ;
  wire \registers_reg_n_1_[3][27] ;
  wire \registers_reg_n_1_[3][28] ;
  wire \registers_reg_n_1_[3][29] ;
  wire \registers_reg_n_1_[3][2] ;
  wire \registers_reg_n_1_[3][30] ;
  wire \registers_reg_n_1_[3][31] ;
  wire \registers_reg_n_1_[3][3] ;
  wire \registers_reg_n_1_[3][4] ;
  wire \registers_reg_n_1_[3][5] ;
  wire \registers_reg_n_1_[3][6] ;
  wire \registers_reg_n_1_[3][7] ;
  wire \registers_reg_n_1_[3][8] ;
  wire \registers_reg_n_1_[3][9] ;
  wire \registers_reg_n_1_[4][0] ;
  wire \registers_reg_n_1_[4][10] ;
  wire \registers_reg_n_1_[4][11] ;
  wire \registers_reg_n_1_[4][12] ;
  wire \registers_reg_n_1_[4][13] ;
  wire \registers_reg_n_1_[4][14] ;
  wire \registers_reg_n_1_[4][15] ;
  wire \registers_reg_n_1_[4][16] ;
  wire \registers_reg_n_1_[4][17] ;
  wire \registers_reg_n_1_[4][18] ;
  wire \registers_reg_n_1_[4][19] ;
  wire \registers_reg_n_1_[4][1] ;
  wire \registers_reg_n_1_[4][20] ;
  wire \registers_reg_n_1_[4][21] ;
  wire \registers_reg_n_1_[4][22] ;
  wire \registers_reg_n_1_[4][23] ;
  wire \registers_reg_n_1_[4][24] ;
  wire \registers_reg_n_1_[4][25] ;
  wire \registers_reg_n_1_[4][26] ;
  wire \registers_reg_n_1_[4][27] ;
  wire \registers_reg_n_1_[4][28] ;
  wire \registers_reg_n_1_[4][29] ;
  wire \registers_reg_n_1_[4][2] ;
  wire \registers_reg_n_1_[4][30] ;
  wire \registers_reg_n_1_[4][31] ;
  wire \registers_reg_n_1_[4][3] ;
  wire \registers_reg_n_1_[4][4] ;
  wire \registers_reg_n_1_[4][5] ;
  wire \registers_reg_n_1_[4][6] ;
  wire \registers_reg_n_1_[4][7] ;
  wire \registers_reg_n_1_[4][8] ;
  wire \registers_reg_n_1_[4][9] ;
  wire \registers_reg_n_1_[5][0] ;
  wire \registers_reg_n_1_[5][10] ;
  wire \registers_reg_n_1_[5][11] ;
  wire \registers_reg_n_1_[5][12] ;
  wire \registers_reg_n_1_[5][13] ;
  wire \registers_reg_n_1_[5][14] ;
  wire \registers_reg_n_1_[5][15] ;
  wire \registers_reg_n_1_[5][16] ;
  wire \registers_reg_n_1_[5][17] ;
  wire \registers_reg_n_1_[5][18] ;
  wire \registers_reg_n_1_[5][19] ;
  wire \registers_reg_n_1_[5][1] ;
  wire \registers_reg_n_1_[5][20] ;
  wire \registers_reg_n_1_[5][21] ;
  wire \registers_reg_n_1_[5][22] ;
  wire \registers_reg_n_1_[5][23] ;
  wire \registers_reg_n_1_[5][24] ;
  wire \registers_reg_n_1_[5][25] ;
  wire \registers_reg_n_1_[5][26] ;
  wire \registers_reg_n_1_[5][27] ;
  wire \registers_reg_n_1_[5][28] ;
  wire \registers_reg_n_1_[5][29] ;
  wire \registers_reg_n_1_[5][2] ;
  wire \registers_reg_n_1_[5][30] ;
  wire \registers_reg_n_1_[5][31] ;
  wire \registers_reg_n_1_[5][3] ;
  wire \registers_reg_n_1_[5][4] ;
  wire \registers_reg_n_1_[5][5] ;
  wire \registers_reg_n_1_[5][6] ;
  wire \registers_reg_n_1_[5][7] ;
  wire \registers_reg_n_1_[5][8] ;
  wire \registers_reg_n_1_[5][9] ;
  wire \registers_reg_n_1_[6][0] ;
  wire \registers_reg_n_1_[6][10] ;
  wire \registers_reg_n_1_[6][11] ;
  wire \registers_reg_n_1_[6][12] ;
  wire \registers_reg_n_1_[6][13] ;
  wire \registers_reg_n_1_[6][14] ;
  wire \registers_reg_n_1_[6][15] ;
  wire \registers_reg_n_1_[6][16] ;
  wire \registers_reg_n_1_[6][17] ;
  wire \registers_reg_n_1_[6][18] ;
  wire \registers_reg_n_1_[6][19] ;
  wire \registers_reg_n_1_[6][1] ;
  wire \registers_reg_n_1_[6][20] ;
  wire \registers_reg_n_1_[6][21] ;
  wire \registers_reg_n_1_[6][22] ;
  wire \registers_reg_n_1_[6][23] ;
  wire \registers_reg_n_1_[6][24] ;
  wire \registers_reg_n_1_[6][25] ;
  wire \registers_reg_n_1_[6][26] ;
  wire \registers_reg_n_1_[6][27] ;
  wire \registers_reg_n_1_[6][28] ;
  wire \registers_reg_n_1_[6][29] ;
  wire \registers_reg_n_1_[6][2] ;
  wire \registers_reg_n_1_[6][30] ;
  wire \registers_reg_n_1_[6][31] ;
  wire \registers_reg_n_1_[6][3] ;
  wire \registers_reg_n_1_[6][4] ;
  wire \registers_reg_n_1_[6][5] ;
  wire \registers_reg_n_1_[6][6] ;
  wire \registers_reg_n_1_[6][7] ;
  wire \registers_reg_n_1_[6][8] ;
  wire \registers_reg_n_1_[6][9] ;
  wire \registers_reg_n_1_[7][0] ;
  wire \registers_reg_n_1_[7][10] ;
  wire \registers_reg_n_1_[7][11] ;
  wire \registers_reg_n_1_[7][12] ;
  wire \registers_reg_n_1_[7][13] ;
  wire \registers_reg_n_1_[7][14] ;
  wire \registers_reg_n_1_[7][15] ;
  wire \registers_reg_n_1_[7][16] ;
  wire \registers_reg_n_1_[7][17] ;
  wire \registers_reg_n_1_[7][18] ;
  wire \registers_reg_n_1_[7][19] ;
  wire \registers_reg_n_1_[7][1] ;
  wire \registers_reg_n_1_[7][20] ;
  wire \registers_reg_n_1_[7][21] ;
  wire \registers_reg_n_1_[7][22] ;
  wire \registers_reg_n_1_[7][23] ;
  wire \registers_reg_n_1_[7][24] ;
  wire \registers_reg_n_1_[7][25] ;
  wire \registers_reg_n_1_[7][26] ;
  wire \registers_reg_n_1_[7][27] ;
  wire \registers_reg_n_1_[7][28] ;
  wire \registers_reg_n_1_[7][29] ;
  wire \registers_reg_n_1_[7][2] ;
  wire \registers_reg_n_1_[7][30] ;
  wire \registers_reg_n_1_[7][31] ;
  wire \registers_reg_n_1_[7][3] ;
  wire \registers_reg_n_1_[7][4] ;
  wire \registers_reg_n_1_[7][5] ;
  wire \registers_reg_n_1_[7][6] ;
  wire \registers_reg_n_1_[7][7] ;
  wire \registers_reg_n_1_[7][8] ;
  wire \registers_reg_n_1_[7][9] ;
  wire \registers_reg_n_1_[8][0] ;
  wire \registers_reg_n_1_[8][10] ;
  wire \registers_reg_n_1_[8][11] ;
  wire \registers_reg_n_1_[8][12] ;
  wire \registers_reg_n_1_[8][13] ;
  wire \registers_reg_n_1_[8][14] ;
  wire \registers_reg_n_1_[8][15] ;
  wire \registers_reg_n_1_[8][16] ;
  wire \registers_reg_n_1_[8][17] ;
  wire \registers_reg_n_1_[8][18] ;
  wire \registers_reg_n_1_[8][19] ;
  wire \registers_reg_n_1_[8][1] ;
  wire \registers_reg_n_1_[8][20] ;
  wire \registers_reg_n_1_[8][21] ;
  wire \registers_reg_n_1_[8][22] ;
  wire \registers_reg_n_1_[8][23] ;
  wire \registers_reg_n_1_[8][24] ;
  wire \registers_reg_n_1_[8][25] ;
  wire \registers_reg_n_1_[8][26] ;
  wire \registers_reg_n_1_[8][27] ;
  wire \registers_reg_n_1_[8][28] ;
  wire \registers_reg_n_1_[8][29] ;
  wire \registers_reg_n_1_[8][2] ;
  wire \registers_reg_n_1_[8][30] ;
  wire \registers_reg_n_1_[8][31] ;
  wire \registers_reg_n_1_[8][3] ;
  wire \registers_reg_n_1_[8][4] ;
  wire \registers_reg_n_1_[8][5] ;
  wire \registers_reg_n_1_[8][6] ;
  wire \registers_reg_n_1_[8][7] ;
  wire \registers_reg_n_1_[8][8] ;
  wire \registers_reg_n_1_[8][9] ;
  wire \registers_reg_n_1_[9][0] ;
  wire \registers_reg_n_1_[9][10] ;
  wire \registers_reg_n_1_[9][11] ;
  wire \registers_reg_n_1_[9][12] ;
  wire \registers_reg_n_1_[9][13] ;
  wire \registers_reg_n_1_[9][14] ;
  wire \registers_reg_n_1_[9][15] ;
  wire \registers_reg_n_1_[9][16] ;
  wire \registers_reg_n_1_[9][17] ;
  wire \registers_reg_n_1_[9][18] ;
  wire \registers_reg_n_1_[9][19] ;
  wire \registers_reg_n_1_[9][1] ;
  wire \registers_reg_n_1_[9][20] ;
  wire \registers_reg_n_1_[9][21] ;
  wire \registers_reg_n_1_[9][22] ;
  wire \registers_reg_n_1_[9][23] ;
  wire \registers_reg_n_1_[9][24] ;
  wire \registers_reg_n_1_[9][25] ;
  wire \registers_reg_n_1_[9][26] ;
  wire \registers_reg_n_1_[9][27] ;
  wire \registers_reg_n_1_[9][28] ;
  wire \registers_reg_n_1_[9][29] ;
  wire \registers_reg_n_1_[9][2] ;
  wire \registers_reg_n_1_[9][30] ;
  wire \registers_reg_n_1_[9][31] ;
  wire \registers_reg_n_1_[9][3] ;
  wire \registers_reg_n_1_[9][4] ;
  wire \registers_reg_n_1_[9][5] ;
  wire \registers_reg_n_1_[9][6] ;
  wire \registers_reg_n_1_[9][7] ;
  wire \registers_reg_n_1_[9][8] ;
  wire \registers_reg_n_1_[9][9] ;
  wire [3:1]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__0_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][10] ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][11] ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][12] ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][13] ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][14] ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][15] ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][16] ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][17] ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][18] ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][19] ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][20] ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][21] ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][22] ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][23] ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][24] ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][25] ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][26] ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][27] ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][28] ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][29] ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][30] ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][31] ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][4] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][5] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][6] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][7] ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][8] ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SrcA_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers_reg_n_1_[1][9] ),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[16]_i_4 
       (.I0(\registers_reg_n_1_[3][16] ),
        .I1(\registers_reg_n_1_[2][16] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][16] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][16] ),
        .O(\SrcB[16]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[16]_i_5 
       (.I0(\registers_reg_n_1_[7][16] ),
        .I1(\registers_reg_n_1_[6][16] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][16] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][16] ),
        .O(\SrcB[16]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[16]_i_6 
       (.I0(\registers_reg_n_1_[11][16] ),
        .I1(\registers_reg_n_1_[10][16] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][16] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][16] ),
        .O(\SrcB[16]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[16]_i_7 
       (.I0(\registers_reg_n_1_[15][16] ),
        .I1(\registers_reg_n_1_[14][16] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][16] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][16] ),
        .O(\SrcB[16]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[17]_i_4 
       (.I0(\registers_reg_n_1_[3][17] ),
        .I1(\registers_reg_n_1_[2][17] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][17] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][17] ),
        .O(\SrcB[17]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[17]_i_5 
       (.I0(\registers_reg_n_1_[7][17] ),
        .I1(\registers_reg_n_1_[6][17] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][17] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][17] ),
        .O(\SrcB[17]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[17]_i_6 
       (.I0(\registers_reg_n_1_[11][17] ),
        .I1(\registers_reg_n_1_[10][17] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][17] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][17] ),
        .O(\SrcB[17]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[17]_i_7 
       (.I0(\registers_reg_n_1_[15][17] ),
        .I1(\registers_reg_n_1_[14][17] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][17] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][17] ),
        .O(\SrcB[17]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[18]_i_4 
       (.I0(\registers_reg_n_1_[3][18] ),
        .I1(\registers_reg_n_1_[2][18] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][18] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][18] ),
        .O(\SrcB[18]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[18]_i_5 
       (.I0(\registers_reg_n_1_[7][18] ),
        .I1(\registers_reg_n_1_[6][18] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][18] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][18] ),
        .O(\SrcB[18]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[18]_i_6 
       (.I0(\registers_reg_n_1_[11][18] ),
        .I1(\registers_reg_n_1_[10][18] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][18] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][18] ),
        .O(\SrcB[18]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[18]_i_7 
       (.I0(\registers_reg_n_1_[15][18] ),
        .I1(\registers_reg_n_1_[14][18] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][18] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][18] ),
        .O(\SrcB[18]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[19]_i_4 
       (.I0(\registers_reg_n_1_[3][19] ),
        .I1(\registers_reg_n_1_[2][19] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][19] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][19] ),
        .O(\SrcB[19]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[19]_i_5 
       (.I0(\registers_reg_n_1_[7][19] ),
        .I1(\registers_reg_n_1_[6][19] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][19] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][19] ),
        .O(\SrcB[19]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[19]_i_6 
       (.I0(\registers_reg_n_1_[11][19] ),
        .I1(\registers_reg_n_1_[10][19] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][19] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][19] ),
        .O(\SrcB[19]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[19]_i_7 
       (.I0(\registers_reg_n_1_[15][19] ),
        .I1(\registers_reg_n_1_[14][19] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][19] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][19] ),
        .O(\SrcB[19]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[20]_i_4 
       (.I0(\registers_reg_n_1_[3][20] ),
        .I1(\registers_reg_n_1_[2][20] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][20] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][20] ),
        .O(\SrcB[20]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[20]_i_5 
       (.I0(\registers_reg_n_1_[7][20] ),
        .I1(\registers_reg_n_1_[6][20] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][20] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][20] ),
        .O(\SrcB[20]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[20]_i_6 
       (.I0(\registers_reg_n_1_[11][20] ),
        .I1(\registers_reg_n_1_[10][20] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][20] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][20] ),
        .O(\SrcB[20]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[20]_i_7 
       (.I0(\registers_reg_n_1_[15][20] ),
        .I1(\registers_reg_n_1_[14][20] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][20] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][20] ),
        .O(\SrcB[20]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[21]_i_4 
       (.I0(\registers_reg_n_1_[3][21] ),
        .I1(\registers_reg_n_1_[2][21] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][21] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][21] ),
        .O(\SrcB[21]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[21]_i_5 
       (.I0(\registers_reg_n_1_[7][21] ),
        .I1(\registers_reg_n_1_[6][21] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][21] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][21] ),
        .O(\SrcB[21]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[21]_i_6 
       (.I0(\registers_reg_n_1_[11][21] ),
        .I1(\registers_reg_n_1_[10][21] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][21] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][21] ),
        .O(\SrcB[21]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[21]_i_7 
       (.I0(\registers_reg_n_1_[15][21] ),
        .I1(\registers_reg_n_1_[14][21] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][21] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][21] ),
        .O(\SrcB[21]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[22]_i_4 
       (.I0(\registers_reg_n_1_[3][22] ),
        .I1(\registers_reg_n_1_[2][22] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][22] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][22] ),
        .O(\SrcB[22]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[22]_i_5 
       (.I0(\registers_reg_n_1_[7][22] ),
        .I1(\registers_reg_n_1_[6][22] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][22] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][22] ),
        .O(\SrcB[22]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[22]_i_6 
       (.I0(\registers_reg_n_1_[11][22] ),
        .I1(\registers_reg_n_1_[10][22] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][22] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][22] ),
        .O(\SrcB[22]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[22]_i_7 
       (.I0(\registers_reg_n_1_[15][22] ),
        .I1(\registers_reg_n_1_[14][22] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][22] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][22] ),
        .O(\SrcB[22]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[23]_i_4 
       (.I0(\registers_reg_n_1_[3][23] ),
        .I1(\registers_reg_n_1_[2][23] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][23] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][23] ),
        .O(\SrcB[23]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[23]_i_5 
       (.I0(\registers_reg_n_1_[7][23] ),
        .I1(\registers_reg_n_1_[6][23] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][23] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][23] ),
        .O(\SrcB[23]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[23]_i_6 
       (.I0(\registers_reg_n_1_[11][23] ),
        .I1(\registers_reg_n_1_[10][23] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][23] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][23] ),
        .O(\SrcB[23]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[23]_i_7 
       (.I0(\registers_reg_n_1_[15][23] ),
        .I1(\registers_reg_n_1_[14][23] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][23] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][23] ),
        .O(\SrcB[23]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[24]_i_4 
       (.I0(\registers_reg_n_1_[3][24] ),
        .I1(\registers_reg_n_1_[2][24] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][24] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][24] ),
        .O(\SrcB[24]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[24]_i_5 
       (.I0(\registers_reg_n_1_[7][24] ),
        .I1(\registers_reg_n_1_[6][24] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][24] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][24] ),
        .O(\SrcB[24]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[24]_i_6 
       (.I0(\registers_reg_n_1_[11][24] ),
        .I1(\registers_reg_n_1_[10][24] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][24] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][24] ),
        .O(\SrcB[24]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[24]_i_7 
       (.I0(\registers_reg_n_1_[15][24] ),
        .I1(\registers_reg_n_1_[14][24] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][24] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][24] ),
        .O(\SrcB[24]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[25]_i_4 
       (.I0(\registers_reg_n_1_[3][25] ),
        .I1(\registers_reg_n_1_[2][25] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][25] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][25] ),
        .O(\SrcB[25]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[25]_i_5 
       (.I0(\registers_reg_n_1_[7][25] ),
        .I1(\registers_reg_n_1_[6][25] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][25] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][25] ),
        .O(\SrcB[25]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[25]_i_6 
       (.I0(\registers_reg_n_1_[11][25] ),
        .I1(\registers_reg_n_1_[10][25] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][25] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][25] ),
        .O(\SrcB[25]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[25]_i_7 
       (.I0(\registers_reg_n_1_[15][25] ),
        .I1(\registers_reg_n_1_[14][25] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][25] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][25] ),
        .O(\SrcB[25]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[26]_i_4 
       (.I0(\registers_reg_n_1_[3][26] ),
        .I1(\registers_reg_n_1_[2][26] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][26] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][26] ),
        .O(\SrcB[26]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[26]_i_5 
       (.I0(\registers_reg_n_1_[7][26] ),
        .I1(\registers_reg_n_1_[6][26] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][26] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][26] ),
        .O(\SrcB[26]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[26]_i_6 
       (.I0(\registers_reg_n_1_[11][26] ),
        .I1(\registers_reg_n_1_[10][26] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][26] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][26] ),
        .O(\SrcB[26]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[26]_i_7 
       (.I0(\registers_reg_n_1_[15][26] ),
        .I1(\registers_reg_n_1_[14][26] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][26] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][26] ),
        .O(\SrcB[26]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[27]_i_4 
       (.I0(\registers_reg_n_1_[3][27] ),
        .I1(\registers_reg_n_1_[2][27] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][27] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][27] ),
        .O(\SrcB[27]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[27]_i_5 
       (.I0(\registers_reg_n_1_[7][27] ),
        .I1(\registers_reg_n_1_[6][27] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][27] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][27] ),
        .O(\SrcB[27]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[27]_i_6 
       (.I0(\registers_reg_n_1_[11][27] ),
        .I1(\registers_reg_n_1_[10][27] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][27] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][27] ),
        .O(\SrcB[27]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[27]_i_7 
       (.I0(\registers_reg_n_1_[15][27] ),
        .I1(\registers_reg_n_1_[14][27] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][27] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][27] ),
        .O(\SrcB[27]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[28]_i_4 
       (.I0(\registers_reg_n_1_[3][28] ),
        .I1(\registers_reg_n_1_[2][28] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][28] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][28] ),
        .O(\SrcB[28]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[28]_i_5 
       (.I0(\registers_reg_n_1_[7][28] ),
        .I1(\registers_reg_n_1_[6][28] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][28] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][28] ),
        .O(\SrcB[28]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[28]_i_6 
       (.I0(\registers_reg_n_1_[11][28] ),
        .I1(\registers_reg_n_1_[10][28] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][28] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][28] ),
        .O(\SrcB[28]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[28]_i_7 
       (.I0(\registers_reg_n_1_[15][28] ),
        .I1(\registers_reg_n_1_[14][28] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][28] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][28] ),
        .O(\SrcB[28]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[29]_i_4 
       (.I0(\registers_reg_n_1_[3][29] ),
        .I1(\registers_reg_n_1_[2][29] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][29] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][29] ),
        .O(\SrcB[29]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[29]_i_5 
       (.I0(\registers_reg_n_1_[7][29] ),
        .I1(\registers_reg_n_1_[6][29] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][29] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][29] ),
        .O(\SrcB[29]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[29]_i_6 
       (.I0(\registers_reg_n_1_[11][29] ),
        .I1(\registers_reg_n_1_[10][29] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][29] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][29] ),
        .O(\SrcB[29]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[29]_i_7 
       (.I0(\registers_reg_n_1_[15][29] ),
        .I1(\registers_reg_n_1_[14][29] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][29] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][29] ),
        .O(\SrcB[29]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[30]_i_4 
       (.I0(\registers_reg_n_1_[3][30] ),
        .I1(\registers_reg_n_1_[2][30] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][30] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][30] ),
        .O(\SrcB[30]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[30]_i_5 
       (.I0(\registers_reg_n_1_[7][30] ),
        .I1(\registers_reg_n_1_[6][30] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][30] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][30] ),
        .O(\SrcB[30]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[30]_i_6 
       (.I0(\registers_reg_n_1_[11][30] ),
        .I1(\registers_reg_n_1_[10][30] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][30] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][30] ),
        .O(\SrcB[30]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[30]_i_7 
       (.I0(\registers_reg_n_1_[15][30] ),
        .I1(\registers_reg_n_1_[14][30] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][30] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][30] ),
        .O(\SrcB[30]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[31]_i_5 
       (.I0(\registers_reg_n_1_[3][31] ),
        .I1(\registers_reg_n_1_[2][31] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][31] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][31] ),
        .O(\SrcB[31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[31]_i_6 
       (.I0(\registers_reg_n_1_[7][31] ),
        .I1(\registers_reg_n_1_[6][31] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][31] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][31] ),
        .O(\SrcB[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[31]_i_7 
       (.I0(\registers_reg_n_1_[11][31] ),
        .I1(\registers_reg_n_1_[10][31] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][31] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][31] ),
        .O(\SrcB[31]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SrcB[31]_i_8 
       (.I0(\registers_reg_n_1_[15][31] ),
        .I1(\registers_reg_n_1_[14][31] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][31] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][31] ),
        .O(\SrcB[31]_i_8_n_1 ));
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
        .D(\registers[0]_0 [16]),
        .Q(SrcBOut_OBUF[16]),
        .R(\Instr_reg[29] ));
  MUXF8 \SrcB_reg[16]_i_1 
       (.I0(\SrcB_reg[16]_i_2_n_1 ),
        .I1(\SrcB_reg[16]_i_3_n_1 ),
        .O(\registers[0]_0 [16]),
        .S(PCout_OBUF[8]));
  MUXF7 \SrcB_reg[16]_i_2 
       (.I0(\SrcB[16]_i_4_n_1 ),
        .I1(\SrcB[16]_i_5_n_1 ),
        .O(\SrcB_reg[16]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \SrcB_reg[16]_i_3 
       (.I0(\SrcB[16]_i_6_n_1 ),
        .I1(\SrcB[16]_i_7_n_1 ),
        .O(\SrcB_reg[16]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [17]),
        .Q(SrcBOut_OBUF[17]),
        .R(\Instr_reg[29] ));
  MUXF8 \SrcB_reg[17]_i_1 
       (.I0(\SrcB_reg[17]_i_2_n_1 ),
        .I1(\SrcB_reg[17]_i_3_n_1 ),
        .O(\registers[0]_0 [17]),
        .S(PCout_OBUF[8]));
  MUXF7 \SrcB_reg[17]_i_2 
       (.I0(\SrcB[17]_i_4_n_1 ),
        .I1(\SrcB[17]_i_5_n_1 ),
        .O(\SrcB_reg[17]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \SrcB_reg[17]_i_3 
       (.I0(\SrcB[17]_i_6_n_1 ),
        .I1(\SrcB[17]_i_7_n_1 ),
        .O(\SrcB_reg[17]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [18]),
        .Q(SrcBOut_OBUF[18]),
        .R(\Instr_reg[29] ));
  MUXF8 \SrcB_reg[18]_i_1 
       (.I0(\SrcB_reg[18]_i_2_n_1 ),
        .I1(\SrcB_reg[18]_i_3_n_1 ),
        .O(\registers[0]_0 [18]),
        .S(PCout_OBUF[8]));
  MUXF7 \SrcB_reg[18]_i_2 
       (.I0(\SrcB[18]_i_4_n_1 ),
        .I1(\SrcB[18]_i_5_n_1 ),
        .O(\SrcB_reg[18]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \SrcB_reg[18]_i_3 
       (.I0(\SrcB[18]_i_6_n_1 ),
        .I1(\SrcB[18]_i_7_n_1 ),
        .O(\SrcB_reg[18]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [19]),
        .Q(SrcBOut_OBUF[19]),
        .R(\Instr_reg[29] ));
  MUXF8 \SrcB_reg[19]_i_1 
       (.I0(\SrcB_reg[19]_i_2_n_1 ),
        .I1(\SrcB_reg[19]_i_3_n_1 ),
        .O(\registers[0]_0 [19]),
        .S(PCout_OBUF[8]));
  MUXF7 \SrcB_reg[19]_i_2 
       (.I0(\SrcB[19]_i_4_n_1 ),
        .I1(\SrcB[19]_i_5_n_1 ),
        .O(\SrcB_reg[19]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \SrcB_reg[19]_i_3 
       (.I0(\SrcB[19]_i_6_n_1 ),
        .I1(\SrcB[19]_i_7_n_1 ),
        .O(\SrcB_reg[19]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
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
        .D(\registers[0]_0 [20]),
        .Q(SrcBOut_OBUF[20]),
        .R(\Instr_reg[29] ));
  MUXF8 \SrcB_reg[20]_i_1 
       (.I0(\SrcB_reg[20]_i_2_n_1 ),
        .I1(\SrcB_reg[20]_i_3_n_1 ),
        .O(\registers[0]_0 [20]),
        .S(PCout_OBUF[8]));
  MUXF7 \SrcB_reg[20]_i_2 
       (.I0(\SrcB[20]_i_4_n_1 ),
        .I1(\SrcB[20]_i_5_n_1 ),
        .O(\SrcB_reg[20]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \SrcB_reg[20]_i_3 
       (.I0(\SrcB[20]_i_6_n_1 ),
        .I1(\SrcB[20]_i_7_n_1 ),
        .O(\SrcB_reg[20]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [21]),
        .Q(SrcBOut_OBUF[21]),
        .R(\Instr_reg[29] ));
  MUXF8 \SrcB_reg[21]_i_1 
       (.I0(\SrcB_reg[21]_i_2_n_1 ),
        .I1(\SrcB_reg[21]_i_3_n_1 ),
        .O(\registers[0]_0 [21]),
        .S(PCout_OBUF[8]));
  MUXF7 \SrcB_reg[21]_i_2 
       (.I0(\SrcB[21]_i_4_n_1 ),
        .I1(\SrcB[21]_i_5_n_1 ),
        .O(\SrcB_reg[21]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \SrcB_reg[21]_i_3 
       (.I0(\SrcB[21]_i_6_n_1 ),
        .I1(\SrcB[21]_i_7_n_1 ),
        .O(\SrcB_reg[21]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [22]),
        .Q(SrcBOut_OBUF[22]),
        .R(\Instr_reg[29] ));
  MUXF8 \SrcB_reg[22]_i_1 
       (.I0(\SrcB_reg[22]_i_2_n_1 ),
        .I1(\SrcB_reg[22]_i_3_n_1 ),
        .O(\registers[0]_0 [22]),
        .S(PCout_OBUF[8]));
  MUXF7 \SrcB_reg[22]_i_2 
       (.I0(\SrcB[22]_i_4_n_1 ),
        .I1(\SrcB[22]_i_5_n_1 ),
        .O(\SrcB_reg[22]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \SrcB_reg[22]_i_3 
       (.I0(\SrcB[22]_i_6_n_1 ),
        .I1(\SrcB[22]_i_7_n_1 ),
        .O(\SrcB_reg[22]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [23]),
        .Q(SrcBOut_OBUF[23]),
        .R(\Instr_reg[29] ));
  MUXF8 \SrcB_reg[23]_i_1 
       (.I0(\SrcB_reg[23]_i_2_n_1 ),
        .I1(\SrcB_reg[23]_i_3_n_1 ),
        .O(\registers[0]_0 [23]),
        .S(PCout_OBUF[8]));
  MUXF7 \SrcB_reg[23]_i_2 
       (.I0(\SrcB[23]_i_4_n_1 ),
        .I1(\SrcB[23]_i_5_n_1 ),
        .O(\SrcB_reg[23]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \SrcB_reg[23]_i_3 
       (.I0(\SrcB[23]_i_6_n_1 ),
        .I1(\SrcB[23]_i_7_n_1 ),
        .O(\SrcB_reg[23]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [24]),
        .Q(SrcBOut_OBUF[24]),
        .R(\Instr_reg[29] ));
  MUXF8 \SrcB_reg[24]_i_1 
       (.I0(\SrcB_reg[24]_i_2_n_1 ),
        .I1(\SrcB_reg[24]_i_3_n_1 ),
        .O(\registers[0]_0 [24]),
        .S(PCout_OBUF[8]));
  MUXF7 \SrcB_reg[24]_i_2 
       (.I0(\SrcB[24]_i_4_n_1 ),
        .I1(\SrcB[24]_i_5_n_1 ),
        .O(\SrcB_reg[24]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \SrcB_reg[24]_i_3 
       (.I0(\SrcB[24]_i_6_n_1 ),
        .I1(\SrcB[24]_i_7_n_1 ),
        .O(\SrcB_reg[24]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [25]),
        .Q(SrcBOut_OBUF[25]),
        .R(\Instr_reg[29] ));
  MUXF8 \SrcB_reg[25]_i_1 
       (.I0(\SrcB_reg[25]_i_2_n_1 ),
        .I1(\SrcB_reg[25]_i_3_n_1 ),
        .O(\registers[0]_0 [25]),
        .S(PCout_OBUF[8]));
  MUXF7 \SrcB_reg[25]_i_2 
       (.I0(\SrcB[25]_i_4_n_1 ),
        .I1(\SrcB[25]_i_5_n_1 ),
        .O(\SrcB_reg[25]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \SrcB_reg[25]_i_3 
       (.I0(\SrcB[25]_i_6_n_1 ),
        .I1(\SrcB[25]_i_7_n_1 ),
        .O(\SrcB_reg[25]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [26]),
        .Q(SrcBOut_OBUF[26]),
        .R(\Instr_reg[29] ));
  MUXF8 \SrcB_reg[26]_i_1 
       (.I0(\SrcB_reg[26]_i_2_n_1 ),
        .I1(\SrcB_reg[26]_i_3_n_1 ),
        .O(\registers[0]_0 [26]),
        .S(PCout_OBUF[8]));
  MUXF7 \SrcB_reg[26]_i_2 
       (.I0(\SrcB[26]_i_4_n_1 ),
        .I1(\SrcB[26]_i_5_n_1 ),
        .O(\SrcB_reg[26]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \SrcB_reg[26]_i_3 
       (.I0(\SrcB[26]_i_6_n_1 ),
        .I1(\SrcB[26]_i_7_n_1 ),
        .O(\SrcB_reg[26]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [27]),
        .Q(SrcBOut_OBUF[27]),
        .R(\Instr_reg[29] ));
  MUXF8 \SrcB_reg[27]_i_1 
       (.I0(\SrcB_reg[27]_i_2_n_1 ),
        .I1(\SrcB_reg[27]_i_3_n_1 ),
        .O(\registers[0]_0 [27]),
        .S(PCout_OBUF[8]));
  MUXF7 \SrcB_reg[27]_i_2 
       (.I0(\SrcB[27]_i_4_n_1 ),
        .I1(\SrcB[27]_i_5_n_1 ),
        .O(\SrcB_reg[27]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \SrcB_reg[27]_i_3 
       (.I0(\SrcB[27]_i_6_n_1 ),
        .I1(\SrcB[27]_i_7_n_1 ),
        .O(\SrcB_reg[27]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [28]),
        .Q(SrcBOut_OBUF[28]),
        .R(\Instr_reg[29] ));
  MUXF8 \SrcB_reg[28]_i_1 
       (.I0(\SrcB_reg[28]_i_2_n_1 ),
        .I1(\SrcB_reg[28]_i_3_n_1 ),
        .O(\registers[0]_0 [28]),
        .S(PCout_OBUF[8]));
  MUXF7 \SrcB_reg[28]_i_2 
       (.I0(\SrcB[28]_i_4_n_1 ),
        .I1(\SrcB[28]_i_5_n_1 ),
        .O(\SrcB_reg[28]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \SrcB_reg[28]_i_3 
       (.I0(\SrcB[28]_i_6_n_1 ),
        .I1(\SrcB[28]_i_7_n_1 ),
        .O(\SrcB_reg[28]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [29]),
        .Q(SrcBOut_OBUF[29]),
        .R(\Instr_reg[29] ));
  MUXF8 \SrcB_reg[29]_i_1 
       (.I0(\SrcB_reg[29]_i_2_n_1 ),
        .I1(\SrcB_reg[29]_i_3_n_1 ),
        .O(\registers[0]_0 [29]),
        .S(PCout_OBUF[8]));
  MUXF7 \SrcB_reg[29]_i_2 
       (.I0(\SrcB[29]_i_4_n_1 ),
        .I1(\SrcB[29]_i_5_n_1 ),
        .O(\SrcB_reg[29]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \SrcB_reg[29]_i_3 
       (.I0(\SrcB[29]_i_6_n_1 ),
        .I1(\SrcB[29]_i_7_n_1 ),
        .O(\SrcB_reg[29]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
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
        .D(\registers[0]_0 [30]),
        .Q(SrcBOut_OBUF[30]),
        .R(\Instr_reg[29] ));
  MUXF8 \SrcB_reg[30]_i_1 
       (.I0(\SrcB_reg[30]_i_2_n_1 ),
        .I1(\SrcB_reg[30]_i_3_n_1 ),
        .O(\registers[0]_0 [30]),
        .S(PCout_OBUF[8]));
  MUXF7 \SrcB_reg[30]_i_2 
       (.I0(\SrcB[30]_i_4_n_1 ),
        .I1(\SrcB[30]_i_5_n_1 ),
        .O(\SrcB_reg[30]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \SrcB_reg[30]_i_3 
       (.I0(\SrcB[30]_i_6_n_1 ),
        .I1(\SrcB[30]_i_7_n_1 ),
        .O(\SrcB_reg[30]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \SrcB_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [31]),
        .Q(SrcBOut_OBUF[31]),
        .R(\Instr_reg[29] ));
  MUXF8 \SrcB_reg[31]_i_2 
       (.I0(\SrcB_reg[31]_i_3_n_1 ),
        .I1(\SrcB_reg[31]_i_4_n_1 ),
        .O(\registers[0]_0 [31]),
        .S(PCout_OBUF[8]));
  MUXF7 \SrcB_reg[31]_i_3 
       (.I0(\SrcB[31]_i_5_n_1 ),
        .I1(\SrcB[31]_i_6_n_1 ),
        .O(\SrcB_reg[31]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \SrcB_reg[31]_i_4 
       (.I0(\SrcB[31]_i_7_n_1 ),
        .I1(\SrcB[31]_i_8_n_1 ),
        .O(\SrcB_reg[31]_i_4_n_1 ),
        .S(PCout_OBUF[7]));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[0]_i_4 
       (.I0(\registers_reg_n_1_[3][0] ),
        .I1(\registers_reg_n_1_[2][0] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][0] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][0] ),
        .O(\WriteData[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[0]_i_5 
       (.I0(\registers_reg_n_1_[7][0] ),
        .I1(\registers_reg_n_1_[6][0] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][0] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][0] ),
        .O(\WriteData[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[0]_i_6 
       (.I0(\registers_reg_n_1_[11][0] ),
        .I1(\registers_reg_n_1_[10][0] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][0] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][0] ),
        .O(\WriteData[0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[0]_i_7 
       (.I0(\registers_reg_n_1_[15][0] ),
        .I1(\registers_reg_n_1_[14][0] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][0] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][0] ),
        .O(\WriteData[0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[10]_i_4 
       (.I0(\registers_reg_n_1_[3][10] ),
        .I1(\registers_reg_n_1_[2][10] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][10] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][10] ),
        .O(\WriteData[10]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[10]_i_5 
       (.I0(\registers_reg_n_1_[7][10] ),
        .I1(\registers_reg_n_1_[6][10] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][10] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][10] ),
        .O(\WriteData[10]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[10]_i_6 
       (.I0(\registers_reg_n_1_[11][10] ),
        .I1(\registers_reg_n_1_[10][10] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][10] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][10] ),
        .O(\WriteData[10]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[10]_i_7 
       (.I0(\registers_reg_n_1_[15][10] ),
        .I1(\registers_reg_n_1_[14][10] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][10] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][10] ),
        .O(\WriteData[10]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[11]_i_4 
       (.I0(\registers_reg_n_1_[3][11] ),
        .I1(\registers_reg_n_1_[2][11] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][11] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][11] ),
        .O(\WriteData[11]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[11]_i_5 
       (.I0(\registers_reg_n_1_[7][11] ),
        .I1(\registers_reg_n_1_[6][11] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][11] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][11] ),
        .O(\WriteData[11]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[11]_i_6 
       (.I0(\registers_reg_n_1_[11][11] ),
        .I1(\registers_reg_n_1_[10][11] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][11] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][11] ),
        .O(\WriteData[11]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[11]_i_7 
       (.I0(\registers_reg_n_1_[15][11] ),
        .I1(\registers_reg_n_1_[14][11] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][11] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][11] ),
        .O(\WriteData[11]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[12]_i_4 
       (.I0(\registers_reg_n_1_[3][12] ),
        .I1(\registers_reg_n_1_[2][12] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][12] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][12] ),
        .O(\WriteData[12]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[12]_i_5 
       (.I0(\registers_reg_n_1_[7][12] ),
        .I1(\registers_reg_n_1_[6][12] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][12] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][12] ),
        .O(\WriteData[12]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[12]_i_6 
       (.I0(\registers_reg_n_1_[11][12] ),
        .I1(\registers_reg_n_1_[10][12] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][12] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][12] ),
        .O(\WriteData[12]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[12]_i_7 
       (.I0(\registers_reg_n_1_[15][12] ),
        .I1(\registers_reg_n_1_[14][12] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][12] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][12] ),
        .O(\WriteData[12]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[13]_i_4 
       (.I0(\registers_reg_n_1_[3][13] ),
        .I1(\registers_reg_n_1_[2][13] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][13] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][13] ),
        .O(\WriteData[13]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[13]_i_5 
       (.I0(\registers_reg_n_1_[7][13] ),
        .I1(\registers_reg_n_1_[6][13] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][13] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][13] ),
        .O(\WriteData[13]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[13]_i_6 
       (.I0(\registers_reg_n_1_[11][13] ),
        .I1(\registers_reg_n_1_[10][13] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][13] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][13] ),
        .O(\WriteData[13]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[13]_i_7 
       (.I0(\registers_reg_n_1_[15][13] ),
        .I1(\registers_reg_n_1_[14][13] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][13] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][13] ),
        .O(\WriteData[13]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[14]_i_4 
       (.I0(\registers_reg_n_1_[3][14] ),
        .I1(\registers_reg_n_1_[2][14] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][14] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][14] ),
        .O(\WriteData[14]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[14]_i_5 
       (.I0(\registers_reg_n_1_[7][14] ),
        .I1(\registers_reg_n_1_[6][14] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][14] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][14] ),
        .O(\WriteData[14]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[14]_i_6 
       (.I0(\registers_reg_n_1_[11][14] ),
        .I1(\registers_reg_n_1_[10][14] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][14] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][14] ),
        .O(\WriteData[14]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[14]_i_7 
       (.I0(\registers_reg_n_1_[15][14] ),
        .I1(\registers_reg_n_1_[14][14] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][14] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][14] ),
        .O(\WriteData[14]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[15]_i_4 
       (.I0(\registers_reg_n_1_[3][15] ),
        .I1(\registers_reg_n_1_[2][15] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][15] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][15] ),
        .O(\WriteData[15]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[15]_i_5 
       (.I0(\registers_reg_n_1_[7][15] ),
        .I1(\registers_reg_n_1_[6][15] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][15] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][15] ),
        .O(\WriteData[15]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[15]_i_6 
       (.I0(\registers_reg_n_1_[11][15] ),
        .I1(\registers_reg_n_1_[10][15] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][15] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][15] ),
        .O(\WriteData[15]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[15]_i_7 
       (.I0(\registers_reg_n_1_[15][15] ),
        .I1(\registers_reg_n_1_[14][15] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][15] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][15] ),
        .O(\WriteData[15]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[1]_i_4 
       (.I0(\registers_reg_n_1_[3][1] ),
        .I1(\registers_reg_n_1_[2][1] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][1] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][1] ),
        .O(\WriteData[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[1]_i_5 
       (.I0(\registers_reg_n_1_[7][1] ),
        .I1(\registers_reg_n_1_[6][1] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][1] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][1] ),
        .O(\WriteData[1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[1]_i_6 
       (.I0(\registers_reg_n_1_[11][1] ),
        .I1(\registers_reg_n_1_[10][1] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][1] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][1] ),
        .O(\WriteData[1]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[1]_i_7 
       (.I0(\registers_reg_n_1_[15][1] ),
        .I1(\registers_reg_n_1_[14][1] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][1] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][1] ),
        .O(\WriteData[1]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[2]_i_4 
       (.I0(\registers_reg_n_1_[3][2] ),
        .I1(\registers_reg_n_1_[2][2] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][2] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][2] ),
        .O(\WriteData[2]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[2]_i_5 
       (.I0(\registers_reg_n_1_[7][2] ),
        .I1(\registers_reg_n_1_[6][2] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][2] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][2] ),
        .O(\WriteData[2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[2]_i_6 
       (.I0(\registers_reg_n_1_[11][2] ),
        .I1(\registers_reg_n_1_[10][2] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][2] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][2] ),
        .O(\WriteData[2]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[2]_i_7 
       (.I0(\registers_reg_n_1_[15][2] ),
        .I1(\registers_reg_n_1_[14][2] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][2] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][2] ),
        .O(\WriteData[2]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[3]_i_4 
       (.I0(\registers_reg_n_1_[3][3] ),
        .I1(\registers_reg_n_1_[2][3] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][3] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][3] ),
        .O(\WriteData[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[3]_i_5 
       (.I0(\registers_reg_n_1_[7][3] ),
        .I1(\registers_reg_n_1_[6][3] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][3] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][3] ),
        .O(\WriteData[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[3]_i_6 
       (.I0(\registers_reg_n_1_[11][3] ),
        .I1(\registers_reg_n_1_[10][3] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][3] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][3] ),
        .O(\WriteData[3]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[3]_i_7 
       (.I0(\registers_reg_n_1_[15][3] ),
        .I1(\registers_reg_n_1_[14][3] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][3] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][3] ),
        .O(\WriteData[3]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[4]_i_4 
       (.I0(\registers_reg_n_1_[3][4] ),
        .I1(\registers_reg_n_1_[2][4] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][4] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][4] ),
        .O(\WriteData[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[4]_i_5 
       (.I0(\registers_reg_n_1_[7][4] ),
        .I1(\registers_reg_n_1_[6][4] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][4] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][4] ),
        .O(\WriteData[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[4]_i_6 
       (.I0(\registers_reg_n_1_[11][4] ),
        .I1(\registers_reg_n_1_[10][4] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][4] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][4] ),
        .O(\WriteData[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[4]_i_7 
       (.I0(\registers_reg_n_1_[15][4] ),
        .I1(\registers_reg_n_1_[14][4] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][4] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][4] ),
        .O(\WriteData[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[5]_i_4 
       (.I0(\registers_reg_n_1_[3][5] ),
        .I1(\registers_reg_n_1_[2][5] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][5] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][5] ),
        .O(\WriteData[5]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[5]_i_5 
       (.I0(\registers_reg_n_1_[7][5] ),
        .I1(\registers_reg_n_1_[6][5] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][5] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][5] ),
        .O(\WriteData[5]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[5]_i_6 
       (.I0(\registers_reg_n_1_[11][5] ),
        .I1(\registers_reg_n_1_[10][5] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][5] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][5] ),
        .O(\WriteData[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[5]_i_7 
       (.I0(\registers_reg_n_1_[15][5] ),
        .I1(\registers_reg_n_1_[14][5] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][5] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][5] ),
        .O(\WriteData[5]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[6]_i_4 
       (.I0(\registers_reg_n_1_[3][6] ),
        .I1(\registers_reg_n_1_[2][6] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][6] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][6] ),
        .O(\WriteData[6]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[6]_i_5 
       (.I0(\registers_reg_n_1_[7][6] ),
        .I1(\registers_reg_n_1_[6][6] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][6] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][6] ),
        .O(\WriteData[6]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[6]_i_6 
       (.I0(\registers_reg_n_1_[11][6] ),
        .I1(\registers_reg_n_1_[10][6] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][6] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][6] ),
        .O(\WriteData[6]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[6]_i_7 
       (.I0(\registers_reg_n_1_[15][6] ),
        .I1(\registers_reg_n_1_[14][6] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][6] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][6] ),
        .O(\WriteData[6]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[7]_i_4 
       (.I0(\registers_reg_n_1_[3][7] ),
        .I1(\registers_reg_n_1_[2][7] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][7] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][7] ),
        .O(\WriteData[7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[7]_i_5 
       (.I0(\registers_reg_n_1_[7][7] ),
        .I1(\registers_reg_n_1_[6][7] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][7] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][7] ),
        .O(\WriteData[7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[7]_i_6 
       (.I0(\registers_reg_n_1_[11][7] ),
        .I1(\registers_reg_n_1_[10][7] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][7] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][7] ),
        .O(\WriteData[7]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[7]_i_7 
       (.I0(\registers_reg_n_1_[15][7] ),
        .I1(\registers_reg_n_1_[14][7] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][7] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][7] ),
        .O(\WriteData[7]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[8]_i_4 
       (.I0(\registers_reg_n_1_[3][8] ),
        .I1(\registers_reg_n_1_[2][8] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][8] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][8] ),
        .O(\WriteData[8]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[8]_i_5 
       (.I0(\registers_reg_n_1_[7][8] ),
        .I1(\registers_reg_n_1_[6][8] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][8] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][8] ),
        .O(\WriteData[8]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[8]_i_6 
       (.I0(\registers_reg_n_1_[11][8] ),
        .I1(\registers_reg_n_1_[10][8] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][8] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][8] ),
        .O(\WriteData[8]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[8]_i_7 
       (.I0(\registers_reg_n_1_[15][8] ),
        .I1(\registers_reg_n_1_[14][8] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][8] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][8] ),
        .O(\WriteData[8]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[9]_i_4 
       (.I0(\registers_reg_n_1_[3][9] ),
        .I1(\registers_reg_n_1_[2][9] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[1][9] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[0][9] ),
        .O(\WriteData[9]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[9]_i_5 
       (.I0(\registers_reg_n_1_[7][9] ),
        .I1(\registers_reg_n_1_[6][9] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[5][9] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[4][9] ),
        .O(\WriteData[9]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[9]_i_6 
       (.I0(\registers_reg_n_1_[11][9] ),
        .I1(\registers_reg_n_1_[10][9] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[9][9] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[8][9] ),
        .O(\WriteData[9]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \WriteData[9]_i_7 
       (.I0(\registers_reg_n_1_[15][9] ),
        .I1(\registers_reg_n_1_[14][9] ),
        .I2(PCout_OBUF[6]),
        .I3(\registers_reg_n_1_[13][9] ),
        .I4(PCout_OBUF[5]),
        .I5(\registers_reg_n_1_[12][9] ),
        .O(\WriteData[9]_i_7_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\ReadData_reg[31]_0 [0]),
        .R(1'b0));
  MUXF8 \WriteData_reg[0]_i_1 
       (.I0(\WriteData_reg[0]_i_2_n_1 ),
        .I1(\WriteData_reg[0]_i_3_n_1 ),
        .O(D[0]),
        .S(PCout_OBUF[8]));
  MUXF7 \WriteData_reg[0]_i_2 
       (.I0(\WriteData[0]_i_4_n_1 ),
        .I1(\WriteData[0]_i_5_n_1 ),
        .O(\WriteData_reg[0]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \WriteData_reg[0]_i_3 
       (.I0(\WriteData[0]_i_6_n_1 ),
        .I1(\WriteData[0]_i_7_n_1 ),
        .O(\WriteData_reg[0]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(\ReadData_reg[31]_0 [10]),
        .R(1'b0));
  MUXF8 \WriteData_reg[10]_i_1 
       (.I0(\WriteData_reg[10]_i_2_n_1 ),
        .I1(\WriteData_reg[10]_i_3_n_1 ),
        .O(D[10]),
        .S(PCout_OBUF[8]));
  MUXF7 \WriteData_reg[10]_i_2 
       (.I0(\WriteData[10]_i_4_n_1 ),
        .I1(\WriteData[10]_i_5_n_1 ),
        .O(\WriteData_reg[10]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \WriteData_reg[10]_i_3 
       (.I0(\WriteData[10]_i_6_n_1 ),
        .I1(\WriteData[10]_i_7_n_1 ),
        .O(\WriteData_reg[10]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(\ReadData_reg[31]_0 [11]),
        .R(1'b0));
  MUXF8 \WriteData_reg[11]_i_1 
       (.I0(\WriteData_reg[11]_i_2_n_1 ),
        .I1(\WriteData_reg[11]_i_3_n_1 ),
        .O(D[11]),
        .S(PCout_OBUF[8]));
  MUXF7 \WriteData_reg[11]_i_2 
       (.I0(\WriteData[11]_i_4_n_1 ),
        .I1(\WriteData[11]_i_5_n_1 ),
        .O(\WriteData_reg[11]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \WriteData_reg[11]_i_3 
       (.I0(\WriteData[11]_i_6_n_1 ),
        .I1(\WriteData[11]_i_7_n_1 ),
        .O(\WriteData_reg[11]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(\ReadData_reg[31]_0 [12]),
        .R(1'b0));
  MUXF8 \WriteData_reg[12]_i_1 
       (.I0(\WriteData_reg[12]_i_2_n_1 ),
        .I1(\WriteData_reg[12]_i_3_n_1 ),
        .O(D[12]),
        .S(PCout_OBUF[8]));
  MUXF7 \WriteData_reg[12]_i_2 
       (.I0(\WriteData[12]_i_4_n_1 ),
        .I1(\WriteData[12]_i_5_n_1 ),
        .O(\WriteData_reg[12]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \WriteData_reg[12]_i_3 
       (.I0(\WriteData[12]_i_6_n_1 ),
        .I1(\WriteData[12]_i_7_n_1 ),
        .O(\WriteData_reg[12]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(\ReadData_reg[31]_0 [13]),
        .R(1'b0));
  MUXF8 \WriteData_reg[13]_i_1 
       (.I0(\WriteData_reg[13]_i_2_n_1 ),
        .I1(\WriteData_reg[13]_i_3_n_1 ),
        .O(D[13]),
        .S(PCout_OBUF[8]));
  MUXF7 \WriteData_reg[13]_i_2 
       (.I0(\WriteData[13]_i_4_n_1 ),
        .I1(\WriteData[13]_i_5_n_1 ),
        .O(\WriteData_reg[13]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \WriteData_reg[13]_i_3 
       (.I0(\WriteData[13]_i_6_n_1 ),
        .I1(\WriteData[13]_i_7_n_1 ),
        .O(\WriteData_reg[13]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(\ReadData_reg[31]_0 [14]),
        .R(1'b0));
  MUXF8 \WriteData_reg[14]_i_1 
       (.I0(\WriteData_reg[14]_i_2_n_1 ),
        .I1(\WriteData_reg[14]_i_3_n_1 ),
        .O(D[14]),
        .S(PCout_OBUF[8]));
  MUXF7 \WriteData_reg[14]_i_2 
       (.I0(\WriteData[14]_i_4_n_1 ),
        .I1(\WriteData[14]_i_5_n_1 ),
        .O(\WriteData_reg[14]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \WriteData_reg[14]_i_3 
       (.I0(\WriteData[14]_i_6_n_1 ),
        .I1(\WriteData[14]_i_7_n_1 ),
        .O(\WriteData_reg[14]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(\ReadData_reg[31]_0 [15]),
        .R(1'b0));
  MUXF8 \WriteData_reg[15]_i_1 
       (.I0(\WriteData_reg[15]_i_2_n_1 ),
        .I1(\WriteData_reg[15]_i_3_n_1 ),
        .O(D[15]),
        .S(PCout_OBUF[8]));
  MUXF7 \WriteData_reg[15]_i_2 
       (.I0(\WriteData[15]_i_4_n_1 ),
        .I1(\WriteData[15]_i_5_n_1 ),
        .O(\WriteData_reg[15]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \WriteData_reg[15]_i_3 
       (.I0(\WriteData[15]_i_6_n_1 ),
        .I1(\WriteData[15]_i_7_n_1 ),
        .O(\WriteData_reg[15]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [16]),
        .Q(\ReadData_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [17]),
        .Q(\ReadData_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [18]),
        .Q(\ReadData_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [19]),
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
  MUXF8 \WriteData_reg[1]_i_1 
       (.I0(\WriteData_reg[1]_i_2_n_1 ),
        .I1(\WriteData_reg[1]_i_3_n_1 ),
        .O(D[1]),
        .S(PCout_OBUF[8]));
  MUXF7 \WriteData_reg[1]_i_2 
       (.I0(\WriteData[1]_i_4_n_1 ),
        .I1(\WriteData[1]_i_5_n_1 ),
        .O(\WriteData_reg[1]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \WriteData_reg[1]_i_3 
       (.I0(\WriteData[1]_i_6_n_1 ),
        .I1(\WriteData[1]_i_7_n_1 ),
        .O(\WriteData_reg[1]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [20]),
        .Q(\ReadData_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [21]),
        .Q(\ReadData_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [22]),
        .Q(\ReadData_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [23]),
        .Q(\ReadData_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [24]),
        .Q(\ReadData_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [25]),
        .Q(\ReadData_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [26]),
        .Q(\ReadData_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [27]),
        .Q(\ReadData_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [28]),
        .Q(\ReadData_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [29]),
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
  MUXF8 \WriteData_reg[2]_i_1 
       (.I0(\WriteData_reg[2]_i_2_n_1 ),
        .I1(\WriteData_reg[2]_i_3_n_1 ),
        .O(D[2]),
        .S(PCout_OBUF[8]));
  MUXF7 \WriteData_reg[2]_i_2 
       (.I0(\WriteData[2]_i_4_n_1 ),
        .I1(\WriteData[2]_i_5_n_1 ),
        .O(\WriteData_reg[2]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \WriteData_reg[2]_i_3 
       (.I0(\WriteData[2]_i_6_n_1 ),
        .I1(\WriteData[2]_i_7_n_1 ),
        .O(\WriteData_reg[2]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [30]),
        .Q(\ReadData_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\registers[0]_0 [31]),
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
  MUXF8 \WriteData_reg[3]_i_1 
       (.I0(\WriteData_reg[3]_i_2_n_1 ),
        .I1(\WriteData_reg[3]_i_3_n_1 ),
        .O(D[3]),
        .S(PCout_OBUF[8]));
  MUXF7 \WriteData_reg[3]_i_2 
       (.I0(\WriteData[3]_i_4_n_1 ),
        .I1(\WriteData[3]_i_5_n_1 ),
        .O(\WriteData_reg[3]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \WriteData_reg[3]_i_3 
       (.I0(\WriteData[3]_i_6_n_1 ),
        .I1(\WriteData[3]_i_7_n_1 ),
        .O(\WriteData_reg[3]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(\ReadData_reg[31]_0 [4]),
        .R(1'b0));
  MUXF8 \WriteData_reg[4]_i_1 
       (.I0(\WriteData_reg[4]_i_2_n_1 ),
        .I1(\WriteData_reg[4]_i_3_n_1 ),
        .O(D[4]),
        .S(PCout_OBUF[8]));
  MUXF7 \WriteData_reg[4]_i_2 
       (.I0(\WriteData[4]_i_4_n_1 ),
        .I1(\WriteData[4]_i_5_n_1 ),
        .O(\WriteData_reg[4]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \WriteData_reg[4]_i_3 
       (.I0(\WriteData[4]_i_6_n_1 ),
        .I1(\WriteData[4]_i_7_n_1 ),
        .O(\WriteData_reg[4]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(\ReadData_reg[31]_0 [5]),
        .R(1'b0));
  MUXF8 \WriteData_reg[5]_i_1 
       (.I0(\WriteData_reg[5]_i_2_n_1 ),
        .I1(\WriteData_reg[5]_i_3_n_1 ),
        .O(D[5]),
        .S(PCout_OBUF[8]));
  MUXF7 \WriteData_reg[5]_i_2 
       (.I0(\WriteData[5]_i_4_n_1 ),
        .I1(\WriteData[5]_i_5_n_1 ),
        .O(\WriteData_reg[5]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \WriteData_reg[5]_i_3 
       (.I0(\WriteData[5]_i_6_n_1 ),
        .I1(\WriteData[5]_i_7_n_1 ),
        .O(\WriteData_reg[5]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(\ReadData_reg[31]_0 [6]),
        .R(1'b0));
  MUXF8 \WriteData_reg[6]_i_1 
       (.I0(\WriteData_reg[6]_i_2_n_1 ),
        .I1(\WriteData_reg[6]_i_3_n_1 ),
        .O(D[6]),
        .S(PCout_OBUF[8]));
  MUXF7 \WriteData_reg[6]_i_2 
       (.I0(\WriteData[6]_i_4_n_1 ),
        .I1(\WriteData[6]_i_5_n_1 ),
        .O(\WriteData_reg[6]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \WriteData_reg[6]_i_3 
       (.I0(\WriteData[6]_i_6_n_1 ),
        .I1(\WriteData[6]_i_7_n_1 ),
        .O(\WriteData_reg[6]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(\ReadData_reg[31]_0 [7]),
        .R(1'b0));
  MUXF8 \WriteData_reg[7]_i_1 
       (.I0(\WriteData_reg[7]_i_2_n_1 ),
        .I1(\WriteData_reg[7]_i_3_n_1 ),
        .O(D[7]),
        .S(PCout_OBUF[8]));
  MUXF7 \WriteData_reg[7]_i_2 
       (.I0(\WriteData[7]_i_4_n_1 ),
        .I1(\WriteData[7]_i_5_n_1 ),
        .O(\WriteData_reg[7]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \WriteData_reg[7]_i_3 
       (.I0(\WriteData[7]_i_6_n_1 ),
        .I1(\WriteData[7]_i_7_n_1 ),
        .O(\WriteData_reg[7]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(\ReadData_reg[31]_0 [8]),
        .R(1'b0));
  MUXF8 \WriteData_reg[8]_i_1 
       (.I0(\WriteData_reg[8]_i_2_n_1 ),
        .I1(\WriteData_reg[8]_i_3_n_1 ),
        .O(D[8]),
        .S(PCout_OBUF[8]));
  MUXF7 \WriteData_reg[8]_i_2 
       (.I0(\WriteData[8]_i_4_n_1 ),
        .I1(\WriteData[8]_i_5_n_1 ),
        .O(\WriteData_reg[8]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \WriteData_reg[8]_i_3 
       (.I0(\WriteData[8]_i_6_n_1 ),
        .I1(\WriteData[8]_i_7_n_1 ),
        .O(\WriteData_reg[8]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \WriteData_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(\ReadData_reg[31]_0 [9]),
        .R(1'b0));
  MUXF8 \WriteData_reg[9]_i_1 
       (.I0(\WriteData_reg[9]_i_2_n_1 ),
        .I1(\WriteData_reg[9]_i_3_n_1 ),
        .O(D[9]),
        .S(PCout_OBUF[8]));
  MUXF7 \WriteData_reg[9]_i_2 
       (.I0(\WriteData[9]_i_4_n_1 ),
        .I1(\WriteData[9]_i_5_n_1 ),
        .O(\WriteData_reg[9]_i_2_n_1 ),
        .S(PCout_OBUF[7]));
  MUXF7 \WriteData_reg[9]_i_3 
       (.I0(\WriteData[9]_i_6_n_1 ),
        .I1(\WriteData[9]_i_7_n_1 ),
        .O(\WriteData_reg[9]_i_3_n_1 ),
        .S(PCout_OBUF[7]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_1
       (.I0(SrcBOut_OBUF[23]),
        .I1(Q[23]),
        .I2(SrcBOut_OBUF[22]),
        .I3(Q[22]),
        .I4(Q[21]),
        .I5(SrcBOut_OBUF[21]),
        .O(\PCbar_reg_rep[5]_7 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_2
       (.I0(SrcBOut_OBUF[19]),
        .I1(Q[19]),
        .I2(SrcBOut_OBUF[18]),
        .I3(Q[18]),
        .I4(Q[20]),
        .I5(SrcBOut_OBUF[20]),
        .O(\PCbar_reg_rep[5]_7 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_3
       (.I0(SrcBOut_OBUF[17]),
        .I1(Q[17]),
        .I2(SrcBOut_OBUF[16]),
        .I3(Q[16]),
        .I4(Q[15]),
        .I5(SrcBOut_OBUF[15]),
        .O(\PCbar_reg_rep[5]_7 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_4
       (.I0(SrcBOut_OBUF[13]),
        .I1(Q[13]),
        .I2(SrcBOut_OBUF[12]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(SrcBOut_OBUF[14]),
        .O(\PCbar_reg_rep[5]_7 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    eqOp_carry__1_i_1
       (.I0(SrcBOut_OBUF[31]),
        .I1(Q[31]),
        .I2(Q[30]),
        .I3(SrcBOut_OBUF[30]),
        .O(\PCbar_reg_rep[5]_8 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__1_i_2
       (.I0(SrcBOut_OBUF[29]),
        .I1(Q[29]),
        .I2(SrcBOut_OBUF[28]),
        .I3(Q[28]),
        .I4(Q[27]),
        .I5(SrcBOut_OBUF[27]),
        .O(\PCbar_reg_rep[5]_8 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__1_i_3
       (.I0(SrcBOut_OBUF[25]),
        .I1(Q[25]),
        .I2(SrcBOut_OBUF[24]),
        .I3(Q[24]),
        .I4(Q[26]),
        .I5(SrcBOut_OBUF[26]),
        .O(\PCbar_reg_rep[5]_8 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1
       (.I0(SrcBOut_OBUF[11]),
        .I1(Q[11]),
        .I2(SrcBOut_OBUF[10]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(SrcBOut_OBUF[9]),
        .O(\PCbar_reg_rep[5]_3 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(SrcBOut_OBUF[7]),
        .I1(Q[7]),
        .I2(SrcBOut_OBUF[6]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(SrcBOut_OBUF[8]),
        .O(\PCbar_reg_rep[5]_3 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(SrcBOut_OBUF[5]),
        .I1(Q[5]),
        .I2(SrcBOut_OBUF[4]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(SrcBOut_OBUF[3]),
        .O(\PCbar_reg_rep[5]_3 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4
       (.I0(SrcBOut_OBUF[1]),
        .I1(Q[1]),
        .I2(SrcBOut_OBUF[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(SrcBOut_OBUF[2]),
        .O(\PCbar_reg_rep[5]_3 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__0_i_1
       (.I0(SrcBOut_OBUF[15]),
        .I1(Q[15]),
        .I2(SrcBOut_OBUF[14]),
        .I3(Q[14]),
        .O(\PCbar_reg_rep[5]_2 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__0_i_2
       (.I0(SrcBOut_OBUF[13]),
        .I1(Q[13]),
        .I2(SrcBOut_OBUF[12]),
        .I3(Q[12]),
        .O(\PCbar_reg_rep[5]_2 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__0_i_3
       (.I0(SrcBOut_OBUF[11]),
        .I1(Q[11]),
        .I2(SrcBOut_OBUF[10]),
        .I3(Q[10]),
        .O(\PCbar_reg_rep[5]_2 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__0_i_4
       (.I0(SrcBOut_OBUF[9]),
        .I1(Q[9]),
        .I2(SrcBOut_OBUF[8]),
        .I3(Q[8]),
        .O(\PCbar_reg_rep[5]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_5
       (.I0(Q[15]),
        .I1(SrcBOut_OBUF[15]),
        .I2(Q[14]),
        .I3(SrcBOut_OBUF[14]),
        .O(\PCbar_reg_rep[5]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_6
       (.I0(Q[12]),
        .I1(SrcBOut_OBUF[12]),
        .I2(Q[13]),
        .I3(SrcBOut_OBUF[13]),
        .O(\PCbar_reg_rep[5]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_7
       (.I0(Q[10]),
        .I1(SrcBOut_OBUF[10]),
        .I2(Q[11]),
        .I3(SrcBOut_OBUF[11]),
        .O(\PCbar_reg_rep[5]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_8
       (.I0(Q[9]),
        .I1(SrcBOut_OBUF[9]),
        .I2(Q[8]),
        .I3(SrcBOut_OBUF[8]),
        .O(\PCbar_reg_rep[5]_1 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__1_i_1
       (.I0(SrcBOut_OBUF[23]),
        .I1(Q[23]),
        .I2(SrcBOut_OBUF[22]),
        .I3(Q[22]),
        .O(\PCbar_reg_rep[5]_6 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__1_i_2
       (.I0(SrcBOut_OBUF[21]),
        .I1(Q[21]),
        .I2(SrcBOut_OBUF[20]),
        .I3(Q[20]),
        .O(\PCbar_reg_rep[5]_6 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__1_i_3
       (.I0(SrcBOut_OBUF[19]),
        .I1(Q[19]),
        .I2(SrcBOut_OBUF[18]),
        .I3(Q[18]),
        .O(\PCbar_reg_rep[5]_6 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__1_i_4
       (.I0(SrcBOut_OBUF[17]),
        .I1(Q[17]),
        .I2(SrcBOut_OBUF[16]),
        .I3(Q[16]),
        .O(\PCbar_reg_rep[5]_6 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__1_i_5
       (.I0(Q[22]),
        .I1(SrcBOut_OBUF[22]),
        .I2(Q[23]),
        .I3(SrcBOut_OBUF[23]),
        .O(\PCbar_reg_rep[5]_5 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__1_i_6
       (.I0(Q[21]),
        .I1(SrcBOut_OBUF[21]),
        .I2(Q[20]),
        .I3(SrcBOut_OBUF[20]),
        .O(\PCbar_reg_rep[5]_5 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__1_i_7
       (.I0(Q[18]),
        .I1(SrcBOut_OBUF[18]),
        .I2(Q[19]),
        .I3(SrcBOut_OBUF[19]),
        .O(\PCbar_reg_rep[5]_5 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__1_i_8
       (.I0(Q[16]),
        .I1(SrcBOut_OBUF[16]),
        .I2(Q[17]),
        .I3(SrcBOut_OBUF[17]),
        .O(\PCbar_reg_rep[5]_5 [0]));
  LUT4 #(
    .INIT(16'h4F04)) 
    ltOp_carry__2_i_1
       (.I0(Q[30]),
        .I1(SrcBOut_OBUF[30]),
        .I2(Q[31]),
        .I3(SrcBOut_OBUF[31]),
        .O(\PCbar_reg_rep[5]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__2_i_2
       (.I0(SrcBOut_OBUF[29]),
        .I1(Q[29]),
        .I2(SrcBOut_OBUF[28]),
        .I3(Q[28]),
        .O(\PCbar_reg_rep[5]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__2_i_3
       (.I0(SrcBOut_OBUF[27]),
        .I1(Q[27]),
        .I2(SrcBOut_OBUF[26]),
        .I3(Q[26]),
        .O(\PCbar_reg_rep[5]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__2_i_4
       (.I0(SrcBOut_OBUF[25]),
        .I1(Q[25]),
        .I2(SrcBOut_OBUF[24]),
        .I3(Q[24]),
        .O(\PCbar_reg_rep[5]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__2_i_5
       (.I0(SrcBOut_OBUF[31]),
        .I1(Q[31]),
        .I2(Q[30]),
        .I3(SrcBOut_OBUF[30]),
        .O(\PCbar_reg_rep[5] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__2_i_6
       (.I0(Q[28]),
        .I1(SrcBOut_OBUF[28]),
        .I2(Q[29]),
        .I3(SrcBOut_OBUF[29]),
        .O(\PCbar_reg_rep[5] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__2_i_7
       (.I0(Q[27]),
        .I1(SrcBOut_OBUF[27]),
        .I2(Q[26]),
        .I3(SrcBOut_OBUF[26]),
        .O(\PCbar_reg_rep[5] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__2_i_8
       (.I0(Q[24]),
        .I1(SrcBOut_OBUF[24]),
        .I2(Q[25]),
        .I3(SrcBOut_OBUF[25]),
        .O(\PCbar_reg_rep[5] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry_i_1
       (.I0(SrcBOut_OBUF[7]),
        .I1(Q[7]),
        .I2(SrcBOut_OBUF[6]),
        .I3(Q[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry_i_2
       (.I0(SrcBOut_OBUF[5]),
        .I1(Q[5]),
        .I2(SrcBOut_OBUF[4]),
        .I3(Q[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry_i_3
       (.I0(SrcBOut_OBUF[3]),
        .I1(Q[3]),
        .I2(SrcBOut_OBUF[2]),
        .I3(Q[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry_i_4
       (.I0(SrcBOut_OBUF[1]),
        .I1(Q[1]),
        .I2(SrcBOut_OBUF[0]),
        .I3(Q[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(Q[6]),
        .I1(SrcBOut_OBUF[6]),
        .I2(Q[7]),
        .I3(SrcBOut_OBUF[7]),
        .O(\PCbar_reg_rep[5]_4 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(Q[4]),
        .I1(SrcBOut_OBUF[4]),
        .I2(Q[5]),
        .I3(SrcBOut_OBUF[5]),
        .O(\PCbar_reg_rep[5]_4 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(Q[3]),
        .I1(SrcBOut_OBUF[3]),
        .I2(Q[2]),
        .I3(SrcBOut_OBUF[2]),
        .O(\PCbar_reg_rep[5]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(Q[0]),
        .I1(SrcBOut_OBUF[0]),
        .I2(Q[1]),
        .I3(SrcBOut_OBUF[1]),
        .O(\PCbar_reg_rep[5]_4 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__0_i_1
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[7]),
        .I2(Q[7]),
        .O(\ReadData_reg[7] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__0_i_2
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[6]),
        .I2(Q[6]),
        .O(\ReadData_reg[7] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__0_i_3
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[5]),
        .I2(Q[5]),
        .O(\ReadData_reg[7] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__0_i_4
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[4]),
        .I2(Q[4]),
        .O(\ReadData_reg[7] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__1_i_1
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[11]),
        .I2(Q[11]),
        .O(\ReadData_reg[11] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__1_i_2
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[10]),
        .I2(Q[10]),
        .O(\ReadData_reg[11] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__1_i_3
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[9]),
        .I2(Q[9]),
        .O(\ReadData_reg[11] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__1_i_4
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[8]),
        .I2(Q[8]),
        .O(\ReadData_reg[11] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__2_i_1
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[15]),
        .I2(Q[15]),
        .O(\ReadData_reg[15] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__2_i_2
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[14]),
        .I2(Q[14]),
        .O(\ReadData_reg[15] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__2_i_3
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[13]),
        .I2(Q[13]),
        .O(\ReadData_reg[15] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__2_i_4
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[12]),
        .I2(Q[12]),
        .O(\ReadData_reg[15] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__3_i_1
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[19]),
        .I2(Q[19]),
        .O(\ReadData_reg[19] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__3_i_2
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[18]),
        .I2(Q[18]),
        .O(\ReadData_reg[19] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__3_i_3
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[17]),
        .I2(Q[17]),
        .O(\ReadData_reg[19] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__3_i_4
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[16]),
        .I2(Q[16]),
        .O(\ReadData_reg[19] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__4_i_1
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[23]),
        .I2(Q[23]),
        .O(\ReadData_reg[23] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__4_i_2
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[22]),
        .I2(Q[22]),
        .O(\ReadData_reg[23] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__4_i_3
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[21]),
        .I2(Q[21]),
        .O(\ReadData_reg[23] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__4_i_4
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[20]),
        .I2(Q[20]),
        .O(\ReadData_reg[23] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__5_i_1
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[27]),
        .I2(Q[27]),
        .O(\ReadData_reg[27] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__5_i_2
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[26]),
        .I2(Q[26]),
        .O(\ReadData_reg[27] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__5_i_3
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[25]),
        .I2(Q[25]),
        .O(\ReadData_reg[27] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__5_i_4
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[24]),
        .I2(Q[24]),
        .O(\ReadData_reg[27] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__6_i_1
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[31]),
        .I2(Q[31]),
        .O(\ReadData_reg[31] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__6_i_2
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[30]),
        .I2(Q[30]),
        .O(\ReadData_reg[31] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__6_i_3
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[29]),
        .I2(Q[29]),
        .O(\ReadData_reg[31] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__6_i_4
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[28]),
        .I2(Q[28]),
        .O(\ReadData_reg[31] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry_i_2
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[3]),
        .I2(Q[3]),
        .O(\ReadData_reg[3] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry_i_3
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[2]),
        .I2(Q[2]),
        .O(\ReadData_reg[3] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry_i_4
       (.I0(ALUop),
        .I1(SrcBOut_OBUF[1]),
        .I2(Q[1]),
        .O(\ReadData_reg[3] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_2_out_carry_i_5
       (.I0(SrcBOut_OBUF[0]),
        .O(\ReadData_reg[3] [0]));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,plusOp_carry_n_4}),
        .CYINIT(1'b0),
        .DI(PCout_OBUF[3:0]),
        .O(PCBranch[3:0]),
        .S(S));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_1),
        .CO({NLW_plusOp_carry__0_CO_UNCONNECTED[3:1],plusOp_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PCout_OBUF[4]}),
        .O({NLW_plusOp_carry__0_O_UNCONNECTED[3:2],PCBranch[5:4]}),
        .S({1'b0,1'b0,\PCplus_reg[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [0]),
        .Q(\registers_reg_n_1_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [10]),
        .Q(\registers_reg_n_1_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [11]),
        .Q(\registers_reg_n_1_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [12]),
        .Q(\registers_reg_n_1_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [13]),
        .Q(\registers_reg_n_1_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [14]),
        .Q(\registers_reg_n_1_[0][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [15]),
        .Q(\registers_reg_n_1_[0][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [16]),
        .Q(\registers_reg_n_1_[0][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [17]),
        .Q(\registers_reg_n_1_[0][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [18]),
        .Q(\registers_reg_n_1_[0][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [19]),
        .Q(\registers_reg_n_1_[0][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [1]),
        .Q(\registers_reg_n_1_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [20]),
        .Q(\registers_reg_n_1_[0][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [21]),
        .Q(\registers_reg_n_1_[0][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [22]),
        .Q(\registers_reg_n_1_[0][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [23]),
        .Q(\registers_reg_n_1_[0][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [24]),
        .Q(\registers_reg_n_1_[0][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [25]),
        .Q(\registers_reg_n_1_[0][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [26]),
        .Q(\registers_reg_n_1_[0][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [27]),
        .Q(\registers_reg_n_1_[0][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [28]),
        .Q(\registers_reg_n_1_[0][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [29]),
        .Q(\registers_reg_n_1_[0][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [2]),
        .Q(\registers_reg_n_1_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [30]),
        .Q(\registers_reg_n_1_[0][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [31]),
        .Q(\registers_reg_n_1_[0][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [3]),
        .Q(\registers_reg_n_1_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [4]),
        .Q(\registers_reg_n_1_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [5]),
        .Q(\registers_reg_n_1_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [6]),
        .Q(\registers_reg_n_1_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [7]),
        .Q(\registers_reg_n_1_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [8]),
        .Q(\registers_reg_n_1_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17] ),
        .D(\ReadData_reg[31]_1 [9]),
        .Q(\registers_reg_n_1_[0][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [0]),
        .Q(\registers_reg_n_1_[10][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [10]),
        .Q(\registers_reg_n_1_[10][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [11]),
        .Q(\registers_reg_n_1_[10][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [12]),
        .Q(\registers_reg_n_1_[10][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [13]),
        .Q(\registers_reg_n_1_[10][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [14]),
        .Q(\registers_reg_n_1_[10][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [15]),
        .Q(\registers_reg_n_1_[10][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [16]),
        .Q(\registers_reg_n_1_[10][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [17]),
        .Q(\registers_reg_n_1_[10][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [18]),
        .Q(\registers_reg_n_1_[10][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [19]),
        .Q(\registers_reg_n_1_[10][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [1]),
        .Q(\registers_reg_n_1_[10][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [20]),
        .Q(\registers_reg_n_1_[10][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [21]),
        .Q(\registers_reg_n_1_[10][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [22]),
        .Q(\registers_reg_n_1_[10][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [23]),
        .Q(\registers_reg_n_1_[10][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [24]),
        .Q(\registers_reg_n_1_[10][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [25]),
        .Q(\registers_reg_n_1_[10][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [26]),
        .Q(\registers_reg_n_1_[10][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [27]),
        .Q(\registers_reg_n_1_[10][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [28]),
        .Q(\registers_reg_n_1_[10][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [29]),
        .Q(\registers_reg_n_1_[10][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [2]),
        .Q(\registers_reg_n_1_[10][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [30]),
        .Q(\registers_reg_n_1_[10][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [31]),
        .Q(\registers_reg_n_1_[10][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [3]),
        .Q(\registers_reg_n_1_[10][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [4]),
        .Q(\registers_reg_n_1_[10][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [5]),
        .Q(\registers_reg_n_1_[10][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [6]),
        .Q(\registers_reg_n_1_[10][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [7]),
        .Q(\registers_reg_n_1_[10][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [8]),
        .Q(\registers_reg_n_1_[10][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[10][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_3 ),
        .D(\ReadData_reg[31]_1 [9]),
        .Q(\registers_reg_n_1_[10][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [0]),
        .Q(\registers_reg_n_1_[11][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [10]),
        .Q(\registers_reg_n_1_[11][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [11]),
        .Q(\registers_reg_n_1_[11][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [12]),
        .Q(\registers_reg_n_1_[11][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [13]),
        .Q(\registers_reg_n_1_[11][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [14]),
        .Q(\registers_reg_n_1_[11][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [15]),
        .Q(\registers_reg_n_1_[11][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [16]),
        .Q(\registers_reg_n_1_[11][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [17]),
        .Q(\registers_reg_n_1_[11][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [18]),
        .Q(\registers_reg_n_1_[11][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [19]),
        .Q(\registers_reg_n_1_[11][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [1]),
        .Q(\registers_reg_n_1_[11][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [20]),
        .Q(\registers_reg_n_1_[11][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [21]),
        .Q(\registers_reg_n_1_[11][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [22]),
        .Q(\registers_reg_n_1_[11][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [23]),
        .Q(\registers_reg_n_1_[11][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [24]),
        .Q(\registers_reg_n_1_[11][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [25]),
        .Q(\registers_reg_n_1_[11][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [26]),
        .Q(\registers_reg_n_1_[11][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [27]),
        .Q(\registers_reg_n_1_[11][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [28]),
        .Q(\registers_reg_n_1_[11][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [29]),
        .Q(\registers_reg_n_1_[11][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [2]),
        .Q(\registers_reg_n_1_[11][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [30]),
        .Q(\registers_reg_n_1_[11][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [31]),
        .Q(\registers_reg_n_1_[11][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [3]),
        .Q(\registers_reg_n_1_[11][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [4]),
        .Q(\registers_reg_n_1_[11][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [5]),
        .Q(\registers_reg_n_1_[11][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [6]),
        .Q(\registers_reg_n_1_[11][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [7]),
        .Q(\registers_reg_n_1_[11][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [8]),
        .Q(\registers_reg_n_1_[11][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[11][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_4 ),
        .D(\ReadData_reg[31]_1 [9]),
        .Q(\registers_reg_n_1_[11][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [0]),
        .Q(\registers_reg_n_1_[12][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [10]),
        .Q(\registers_reg_n_1_[12][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [11]),
        .Q(\registers_reg_n_1_[12][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [12]),
        .Q(\registers_reg_n_1_[12][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [13]),
        .Q(\registers_reg_n_1_[12][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [14]),
        .Q(\registers_reg_n_1_[12][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [15]),
        .Q(\registers_reg_n_1_[12][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [16]),
        .Q(\registers_reg_n_1_[12][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [17]),
        .Q(\registers_reg_n_1_[12][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [18]),
        .Q(\registers_reg_n_1_[12][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [19]),
        .Q(\registers_reg_n_1_[12][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [1]),
        .Q(\registers_reg_n_1_[12][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [20]),
        .Q(\registers_reg_n_1_[12][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [21]),
        .Q(\registers_reg_n_1_[12][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [22]),
        .Q(\registers_reg_n_1_[12][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [23]),
        .Q(\registers_reg_n_1_[12][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [24]),
        .Q(\registers_reg_n_1_[12][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [25]),
        .Q(\registers_reg_n_1_[12][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [26]),
        .Q(\registers_reg_n_1_[12][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [27]),
        .Q(\registers_reg_n_1_[12][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [28]),
        .Q(\registers_reg_n_1_[12][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [29]),
        .Q(\registers_reg_n_1_[12][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [2]),
        .Q(\registers_reg_n_1_[12][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [30]),
        .Q(\registers_reg_n_1_[12][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [31]),
        .Q(\registers_reg_n_1_[12][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [3]),
        .Q(\registers_reg_n_1_[12][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [4]),
        .Q(\registers_reg_n_1_[12][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [5]),
        .Q(\registers_reg_n_1_[12][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [6]),
        .Q(\registers_reg_n_1_[12][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [7]),
        .Q(\registers_reg_n_1_[12][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [8]),
        .Q(\registers_reg_n_1_[12][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_5 ),
        .D(\ReadData_reg[31]_1 [9]),
        .Q(\registers_reg_n_1_[12][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [0]),
        .Q(\registers_reg_n_1_[13][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [10]),
        .Q(\registers_reg_n_1_[13][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [11]),
        .Q(\registers_reg_n_1_[13][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [12]),
        .Q(\registers_reg_n_1_[13][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [13]),
        .Q(\registers_reg_n_1_[13][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [14]),
        .Q(\registers_reg_n_1_[13][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [15]),
        .Q(\registers_reg_n_1_[13][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [16]),
        .Q(\registers_reg_n_1_[13][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [17]),
        .Q(\registers_reg_n_1_[13][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [18]),
        .Q(\registers_reg_n_1_[13][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [19]),
        .Q(\registers_reg_n_1_[13][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [1]),
        .Q(\registers_reg_n_1_[13][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [20]),
        .Q(\registers_reg_n_1_[13][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [21]),
        .Q(\registers_reg_n_1_[13][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [22]),
        .Q(\registers_reg_n_1_[13][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [23]),
        .Q(\registers_reg_n_1_[13][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [24]),
        .Q(\registers_reg_n_1_[13][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [25]),
        .Q(\registers_reg_n_1_[13][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [26]),
        .Q(\registers_reg_n_1_[13][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [27]),
        .Q(\registers_reg_n_1_[13][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [28]),
        .Q(\registers_reg_n_1_[13][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [29]),
        .Q(\registers_reg_n_1_[13][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [2]),
        .Q(\registers_reg_n_1_[13][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [30]),
        .Q(\registers_reg_n_1_[13][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [31]),
        .Q(\registers_reg_n_1_[13][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [3]),
        .Q(\registers_reg_n_1_[13][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [4]),
        .Q(\registers_reg_n_1_[13][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [5]),
        .Q(\registers_reg_n_1_[13][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [6]),
        .Q(\registers_reg_n_1_[13][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [7]),
        .Q(\registers_reg_n_1_[13][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [8]),
        .Q(\registers_reg_n_1_[13][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16]_0 ),
        .D(\ReadData_reg[31]_1 [9]),
        .Q(\registers_reg_n_1_[13][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [0]),
        .Q(\registers_reg_n_1_[14][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [10]),
        .Q(\registers_reg_n_1_[14][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [11]),
        .Q(\registers_reg_n_1_[14][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [12]),
        .Q(\registers_reg_n_1_[14][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [13]),
        .Q(\registers_reg_n_1_[14][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [14]),
        .Q(\registers_reg_n_1_[14][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [15]),
        .Q(\registers_reg_n_1_[14][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [16]),
        .Q(\registers_reg_n_1_[14][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [17]),
        .Q(\registers_reg_n_1_[14][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [18]),
        .Q(\registers_reg_n_1_[14][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [19]),
        .Q(\registers_reg_n_1_[14][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [1]),
        .Q(\registers_reg_n_1_[14][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [20]),
        .Q(\registers_reg_n_1_[14][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [21]),
        .Q(\registers_reg_n_1_[14][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [22]),
        .Q(\registers_reg_n_1_[14][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [23]),
        .Q(\registers_reg_n_1_[14][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [24]),
        .Q(\registers_reg_n_1_[14][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [25]),
        .Q(\registers_reg_n_1_[14][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [26]),
        .Q(\registers_reg_n_1_[14][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [27]),
        .Q(\registers_reg_n_1_[14][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [28]),
        .Q(\registers_reg_n_1_[14][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [29]),
        .Q(\registers_reg_n_1_[14][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [2]),
        .Q(\registers_reg_n_1_[14][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [30]),
        .Q(\registers_reg_n_1_[14][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [31]),
        .Q(\registers_reg_n_1_[14][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [3]),
        .Q(\registers_reg_n_1_[14][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [4]),
        .Q(\registers_reg_n_1_[14][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [5]),
        .Q(\registers_reg_n_1_[14][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [6]),
        .Q(\registers_reg_n_1_[14][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [7]),
        .Q(\registers_reg_n_1_[14][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [8]),
        .Q(\registers_reg_n_1_[14][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[14][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_6 ),
        .D(\ReadData_reg[31]_1 [9]),
        .Q(\registers_reg_n_1_[14][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [0]),
        .Q(\registers_reg_n_1_[15][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [10]),
        .Q(\registers_reg_n_1_[15][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [11]),
        .Q(\registers_reg_n_1_[15][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [12]),
        .Q(\registers_reg_n_1_[15][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [13]),
        .Q(\registers_reg_n_1_[15][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [14]),
        .Q(\registers_reg_n_1_[15][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [15]),
        .Q(\registers_reg_n_1_[15][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [16]),
        .Q(\registers_reg_n_1_[15][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [17]),
        .Q(\registers_reg_n_1_[15][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [18]),
        .Q(\registers_reg_n_1_[15][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [19]),
        .Q(\registers_reg_n_1_[15][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [1]),
        .Q(\registers_reg_n_1_[15][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [20]),
        .Q(\registers_reg_n_1_[15][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [21]),
        .Q(\registers_reg_n_1_[15][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [22]),
        .Q(\registers_reg_n_1_[15][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [23]),
        .Q(\registers_reg_n_1_[15][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [24]),
        .Q(\registers_reg_n_1_[15][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [25]),
        .Q(\registers_reg_n_1_[15][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [26]),
        .Q(\registers_reg_n_1_[15][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [27]),
        .Q(\registers_reg_n_1_[15][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [28]),
        .Q(\registers_reg_n_1_[15][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [29]),
        .Q(\registers_reg_n_1_[15][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [2]),
        .Q(\registers_reg_n_1_[15][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [30]),
        .Q(\registers_reg_n_1_[15][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [31]),
        .Q(\registers_reg_n_1_[15][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [3]),
        .Q(\registers_reg_n_1_[15][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [4]),
        .Q(\registers_reg_n_1_[15][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [5]),
        .Q(\registers_reg_n_1_[15][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [6]),
        .Q(\registers_reg_n_1_[15][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [7]),
        .Q(\registers_reg_n_1_[15][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [8]),
        .Q(\registers_reg_n_1_[15][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_7 ),
        .D(\ReadData_reg[31]_1 [9]),
        .Q(\registers_reg_n_1_[15][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [0]),
        .Q(\registers_reg_n_1_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [10]),
        .Q(\registers_reg_n_1_[1][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [11]),
        .Q(\registers_reg_n_1_[1][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [12]),
        .Q(\registers_reg_n_1_[1][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [13]),
        .Q(\registers_reg_n_1_[1][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [14]),
        .Q(\registers_reg_n_1_[1][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [15]),
        .Q(\registers_reg_n_1_[1][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [16]),
        .Q(\registers_reg_n_1_[1][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [17]),
        .Q(\registers_reg_n_1_[1][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [18]),
        .Q(\registers_reg_n_1_[1][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [19]),
        .Q(\registers_reg_n_1_[1][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [1]),
        .Q(\registers_reg_n_1_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [20]),
        .Q(\registers_reg_n_1_[1][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [21]),
        .Q(\registers_reg_n_1_[1][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [22]),
        .Q(\registers_reg_n_1_[1][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [23]),
        .Q(\registers_reg_n_1_[1][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [24]),
        .Q(\registers_reg_n_1_[1][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [25]),
        .Q(\registers_reg_n_1_[1][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [26]),
        .Q(\registers_reg_n_1_[1][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [27]),
        .Q(\registers_reg_n_1_[1][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [28]),
        .Q(\registers_reg_n_1_[1][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [29]),
        .Q(\registers_reg_n_1_[1][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [2]),
        .Q(\registers_reg_n_1_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [30]),
        .Q(\registers_reg_n_1_[1][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [31]),
        .Q(\registers_reg_n_1_[1][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [3]),
        .Q(\registers_reg_n_1_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [4]),
        .Q(\registers_reg_n_1_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [5]),
        .Q(\registers_reg_n_1_[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [6]),
        .Q(\registers_reg_n_1_[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [7]),
        .Q(\registers_reg_n_1_[1][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [8]),
        .Q(\registers_reg_n_1_[1][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\ReadData_reg[31]_1 [9]),
        .Q(\registers_reg_n_1_[1][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [0]),
        .Q(\registers_reg_n_1_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [10]),
        .Q(\registers_reg_n_1_[2][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [11]),
        .Q(\registers_reg_n_1_[2][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [12]),
        .Q(\registers_reg_n_1_[2][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [13]),
        .Q(\registers_reg_n_1_[2][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [14]),
        .Q(\registers_reg_n_1_[2][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [15]),
        .Q(\registers_reg_n_1_[2][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [16]),
        .Q(\registers_reg_n_1_[2][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [17]),
        .Q(\registers_reg_n_1_[2][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [18]),
        .Q(\registers_reg_n_1_[2][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [19]),
        .Q(\registers_reg_n_1_[2][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [1]),
        .Q(\registers_reg_n_1_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [20]),
        .Q(\registers_reg_n_1_[2][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [21]),
        .Q(\registers_reg_n_1_[2][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [22]),
        .Q(\registers_reg_n_1_[2][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [23]),
        .Q(\registers_reg_n_1_[2][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [24]),
        .Q(\registers_reg_n_1_[2][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [25]),
        .Q(\registers_reg_n_1_[2][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [26]),
        .Q(\registers_reg_n_1_[2][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [27]),
        .Q(\registers_reg_n_1_[2][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [28]),
        .Q(\registers_reg_n_1_[2][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [29]),
        .Q(\registers_reg_n_1_[2][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [2]),
        .Q(\registers_reg_n_1_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [30]),
        .Q(\registers_reg_n_1_[2][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [31]),
        .Q(\registers_reg_n_1_[2][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [3]),
        .Q(\registers_reg_n_1_[2][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [4]),
        .Q(\registers_reg_n_1_[2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [5]),
        .Q(\registers_reg_n_1_[2][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [6]),
        .Q(\registers_reg_n_1_[2][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [7]),
        .Q(\registers_reg_n_1_[2][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [8]),
        .Q(\registers_reg_n_1_[2][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_0 ),
        .D(\ReadData_reg[31]_1 [9]),
        .Q(\registers_reg_n_1_[2][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [0]),
        .Q(\registers_reg_n_1_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [10]),
        .Q(\registers_reg_n_1_[3][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [11]),
        .Q(\registers_reg_n_1_[3][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [12]),
        .Q(\registers_reg_n_1_[3][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [13]),
        .Q(\registers_reg_n_1_[3][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [14]),
        .Q(\registers_reg_n_1_[3][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [15]),
        .Q(\registers_reg_n_1_[3][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [16]),
        .Q(\registers_reg_n_1_[3][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [17]),
        .Q(\registers_reg_n_1_[3][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [18]),
        .Q(\registers_reg_n_1_[3][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [19]),
        .Q(\registers_reg_n_1_[3][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [1]),
        .Q(\registers_reg_n_1_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [20]),
        .Q(\registers_reg_n_1_[3][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [21]),
        .Q(\registers_reg_n_1_[3][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [22]),
        .Q(\registers_reg_n_1_[3][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [23]),
        .Q(\registers_reg_n_1_[3][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [24]),
        .Q(\registers_reg_n_1_[3][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [25]),
        .Q(\registers_reg_n_1_[3][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [26]),
        .Q(\registers_reg_n_1_[3][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [27]),
        .Q(\registers_reg_n_1_[3][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [28]),
        .Q(\registers_reg_n_1_[3][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [29]),
        .Q(\registers_reg_n_1_[3][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [2]),
        .Q(\registers_reg_n_1_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [30]),
        .Q(\registers_reg_n_1_[3][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [31]),
        .Q(\registers_reg_n_1_[3][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [3]),
        .Q(\registers_reg_n_1_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [4]),
        .Q(\registers_reg_n_1_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [5]),
        .Q(\registers_reg_n_1_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [6]),
        .Q(\registers_reg_n_1_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [7]),
        .Q(\registers_reg_n_1_[3][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [8]),
        .Q(\registers_reg_n_1_[3][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_1 ),
        .D(\ReadData_reg[31]_1 [9]),
        .Q(\registers_reg_n_1_[3][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [0]),
        .Q(\registers_reg_n_1_[4][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [10]),
        .Q(\registers_reg_n_1_[4][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [11]),
        .Q(\registers_reg_n_1_[4][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [12]),
        .Q(\registers_reg_n_1_[4][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [13]),
        .Q(\registers_reg_n_1_[4][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [14]),
        .Q(\registers_reg_n_1_[4][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [15]),
        .Q(\registers_reg_n_1_[4][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [16]),
        .Q(\registers_reg_n_1_[4][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [17]),
        .Q(\registers_reg_n_1_[4][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [18]),
        .Q(\registers_reg_n_1_[4][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [19]),
        .Q(\registers_reg_n_1_[4][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [1]),
        .Q(\registers_reg_n_1_[4][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [20]),
        .Q(\registers_reg_n_1_[4][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [21]),
        .Q(\registers_reg_n_1_[4][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [22]),
        .Q(\registers_reg_n_1_[4][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [23]),
        .Q(\registers_reg_n_1_[4][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [24]),
        .Q(\registers_reg_n_1_[4][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [25]),
        .Q(\registers_reg_n_1_[4][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [26]),
        .Q(\registers_reg_n_1_[4][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [27]),
        .Q(\registers_reg_n_1_[4][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [28]),
        .Q(\registers_reg_n_1_[4][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [29]),
        .Q(\registers_reg_n_1_[4][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [2]),
        .Q(\registers_reg_n_1_[4][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [30]),
        .Q(\registers_reg_n_1_[4][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [31]),
        .Q(\registers_reg_n_1_[4][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [3]),
        .Q(\registers_reg_n_1_[4][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [4]),
        .Q(\registers_reg_n_1_[4][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [5]),
        .Q(\registers_reg_n_1_[4][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [6]),
        .Q(\registers_reg_n_1_[4][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [7]),
        .Q(\registers_reg_n_1_[4][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [8]),
        .Q(\registers_reg_n_1_[4][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18] ),
        .D(\ReadData_reg[31]_1 [9]),
        .Q(\registers_reg_n_1_[4][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [0]),
        .Q(\registers_reg_n_1_[5][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [10]),
        .Q(\registers_reg_n_1_[5][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [11]),
        .Q(\registers_reg_n_1_[5][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [12]),
        .Q(\registers_reg_n_1_[5][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [13]),
        .Q(\registers_reg_n_1_[5][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [14]),
        .Q(\registers_reg_n_1_[5][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [15]),
        .Q(\registers_reg_n_1_[5][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [16]),
        .Q(\registers_reg_n_1_[5][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [17]),
        .Q(\registers_reg_n_1_[5][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [18]),
        .Q(\registers_reg_n_1_[5][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [19]),
        .Q(\registers_reg_n_1_[5][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [1]),
        .Q(\registers_reg_n_1_[5][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [20]),
        .Q(\registers_reg_n_1_[5][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [21]),
        .Q(\registers_reg_n_1_[5][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [22]),
        .Q(\registers_reg_n_1_[5][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [23]),
        .Q(\registers_reg_n_1_[5][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [24]),
        .Q(\registers_reg_n_1_[5][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [25]),
        .Q(\registers_reg_n_1_[5][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [26]),
        .Q(\registers_reg_n_1_[5][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [27]),
        .Q(\registers_reg_n_1_[5][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [28]),
        .Q(\registers_reg_n_1_[5][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [29]),
        .Q(\registers_reg_n_1_[5][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [2]),
        .Q(\registers_reg_n_1_[5][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [30]),
        .Q(\registers_reg_n_1_[5][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [31]),
        .Q(\registers_reg_n_1_[5][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [3]),
        .Q(\registers_reg_n_1_[5][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [4]),
        .Q(\registers_reg_n_1_[5][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [5]),
        .Q(\registers_reg_n_1_[5][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [6]),
        .Q(\registers_reg_n_1_[5][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [7]),
        .Q(\registers_reg_n_1_[5][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [8]),
        .Q(\registers_reg_n_1_[5][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_0 ),
        .D(\ReadData_reg[31]_1 [9]),
        .Q(\registers_reg_n_1_[5][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [0]),
        .Q(\registers_reg_n_1_[6][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [10]),
        .Q(\registers_reg_n_1_[6][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [11]),
        .Q(\registers_reg_n_1_[6][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [12]),
        .Q(\registers_reg_n_1_[6][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [13]),
        .Q(\registers_reg_n_1_[6][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [14]),
        .Q(\registers_reg_n_1_[6][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [15]),
        .Q(\registers_reg_n_1_[6][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [16]),
        .Q(\registers_reg_n_1_[6][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [17]),
        .Q(\registers_reg_n_1_[6][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [18]),
        .Q(\registers_reg_n_1_[6][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [19]),
        .Q(\registers_reg_n_1_[6][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [1]),
        .Q(\registers_reg_n_1_[6][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [20]),
        .Q(\registers_reg_n_1_[6][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [21]),
        .Q(\registers_reg_n_1_[6][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [22]),
        .Q(\registers_reg_n_1_[6][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [23]),
        .Q(\registers_reg_n_1_[6][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [24]),
        .Q(\registers_reg_n_1_[6][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [25]),
        .Q(\registers_reg_n_1_[6][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [26]),
        .Q(\registers_reg_n_1_[6][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [27]),
        .Q(\registers_reg_n_1_[6][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [28]),
        .Q(\registers_reg_n_1_[6][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [29]),
        .Q(\registers_reg_n_1_[6][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [2]),
        .Q(\registers_reg_n_1_[6][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [30]),
        .Q(\registers_reg_n_1_[6][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [31]),
        .Q(\registers_reg_n_1_[6][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [3]),
        .Q(\registers_reg_n_1_[6][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [4]),
        .Q(\registers_reg_n_1_[6][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [5]),
        .Q(\registers_reg_n_1_[6][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [6]),
        .Q(\registers_reg_n_1_[6][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [7]),
        .Q(\registers_reg_n_1_[6][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [8]),
        .Q(\registers_reg_n_1_[6][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[18]_1 ),
        .D(\ReadData_reg[31]_1 [9]),
        .Q(\registers_reg_n_1_[6][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [0]),
        .Q(\registers_reg_n_1_[7][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [10]),
        .Q(\registers_reg_n_1_[7][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [11]),
        .Q(\registers_reg_n_1_[7][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [12]),
        .Q(\registers_reg_n_1_[7][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [13]),
        .Q(\registers_reg_n_1_[7][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [14]),
        .Q(\registers_reg_n_1_[7][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [15]),
        .Q(\registers_reg_n_1_[7][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [16]),
        .Q(\registers_reg_n_1_[7][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [17]),
        .Q(\registers_reg_n_1_[7][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [18]),
        .Q(\registers_reg_n_1_[7][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [19]),
        .Q(\registers_reg_n_1_[7][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [1]),
        .Q(\registers_reg_n_1_[7][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [20]),
        .Q(\registers_reg_n_1_[7][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [21]),
        .Q(\registers_reg_n_1_[7][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [22]),
        .Q(\registers_reg_n_1_[7][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [23]),
        .Q(\registers_reg_n_1_[7][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [24]),
        .Q(\registers_reg_n_1_[7][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [25]),
        .Q(\registers_reg_n_1_[7][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [26]),
        .Q(\registers_reg_n_1_[7][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [27]),
        .Q(\registers_reg_n_1_[7][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [28]),
        .Q(\registers_reg_n_1_[7][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [29]),
        .Q(\registers_reg_n_1_[7][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [2]),
        .Q(\registers_reg_n_1_[7][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [30]),
        .Q(\registers_reg_n_1_[7][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [31]),
        .Q(\registers_reg_n_1_[7][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [3]),
        .Q(\registers_reg_n_1_[7][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [4]),
        .Q(\registers_reg_n_1_[7][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [5]),
        .Q(\registers_reg_n_1_[7][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [6]),
        .Q(\registers_reg_n_1_[7][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [7]),
        .Q(\registers_reg_n_1_[7][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [8]),
        .Q(\registers_reg_n_1_[7][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[12] ),
        .D(\ReadData_reg[31]_1 [9]),
        .Q(\registers_reg_n_1_[7][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [0]),
        .Q(\registers_reg_n_1_[8][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [10]),
        .Q(\registers_reg_n_1_[8][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [11]),
        .Q(\registers_reg_n_1_[8][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [12]),
        .Q(\registers_reg_n_1_[8][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [13]),
        .Q(\registers_reg_n_1_[8][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [14]),
        .Q(\registers_reg_n_1_[8][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [15]),
        .Q(\registers_reg_n_1_[8][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [16]),
        .Q(\registers_reg_n_1_[8][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [17]),
        .Q(\registers_reg_n_1_[8][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [18]),
        .Q(\registers_reg_n_1_[8][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [19]),
        .Q(\registers_reg_n_1_[8][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [1]),
        .Q(\registers_reg_n_1_[8][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [20]),
        .Q(\registers_reg_n_1_[8][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [21]),
        .Q(\registers_reg_n_1_[8][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [22]),
        .Q(\registers_reg_n_1_[8][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [23]),
        .Q(\registers_reg_n_1_[8][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [24]),
        .Q(\registers_reg_n_1_[8][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [25]),
        .Q(\registers_reg_n_1_[8][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [26]),
        .Q(\registers_reg_n_1_[8][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [27]),
        .Q(\registers_reg_n_1_[8][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [28]),
        .Q(\registers_reg_n_1_[8][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [29]),
        .Q(\registers_reg_n_1_[8][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [2]),
        .Q(\registers_reg_n_1_[8][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [30]),
        .Q(\registers_reg_n_1_[8][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [31]),
        .Q(\registers_reg_n_1_[8][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [3]),
        .Q(\registers_reg_n_1_[8][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [4]),
        .Q(\registers_reg_n_1_[8][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [5]),
        .Q(\registers_reg_n_1_[8][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [6]),
        .Q(\registers_reg_n_1_[8][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [7]),
        .Q(\registers_reg_n_1_[8][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [8]),
        .Q(\registers_reg_n_1_[8][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[17]_2 ),
        .D(\ReadData_reg[31]_1 [9]),
        .Q(\registers_reg_n_1_[8][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [0]),
        .Q(\registers_reg_n_1_[9][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [10]),
        .Q(\registers_reg_n_1_[9][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [11]),
        .Q(\registers_reg_n_1_[9][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [12]),
        .Q(\registers_reg_n_1_[9][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [13]),
        .Q(\registers_reg_n_1_[9][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [14]),
        .Q(\registers_reg_n_1_[9][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [15]),
        .Q(\registers_reg_n_1_[9][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [16]),
        .Q(\registers_reg_n_1_[9][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [17]),
        .Q(\registers_reg_n_1_[9][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [18]),
        .Q(\registers_reg_n_1_[9][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [19]),
        .Q(\registers_reg_n_1_[9][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [1]),
        .Q(\registers_reg_n_1_[9][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [20]),
        .Q(\registers_reg_n_1_[9][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [21]),
        .Q(\registers_reg_n_1_[9][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [22]),
        .Q(\registers_reg_n_1_[9][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [23]),
        .Q(\registers_reg_n_1_[9][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [24]),
        .Q(\registers_reg_n_1_[9][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [25]),
        .Q(\registers_reg_n_1_[9][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [26]),
        .Q(\registers_reg_n_1_[9][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [27]),
        .Q(\registers_reg_n_1_[9][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [28]),
        .Q(\registers_reg_n_1_[9][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [29]),
        .Q(\registers_reg_n_1_[9][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [2]),
        .Q(\registers_reg_n_1_[9][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [30]),
        .Q(\registers_reg_n_1_[9][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [31]),
        .Q(\registers_reg_n_1_[9][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [3]),
        .Q(\registers_reg_n_1_[9][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [4]),
        .Q(\registers_reg_n_1_[9][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [5]),
        .Q(\registers_reg_n_1_[9][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [6]),
        .Q(\registers_reg_n_1_[9][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [7]),
        .Q(\registers_reg_n_1_[9][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [8]),
        .Q(\registers_reg_n_1_[9][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Instr_reg[16] ),
        .D(\ReadData_reg[31]_1 [9]),
        .Q(\registers_reg_n_1_[9][9] ),
        .R(1'b0));
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
  wire ALUZero;
  wire [0:0]ALUop;
  wire MemWrite;
  wire MemtoReg;
  wire [5:0]PCBranch;
  wire [31:0]PCout;
  wire [30:0]PCout_OBUF;
  wire [31:0]Resultout;
  wire [31:0]Resultout_OBUF;
  wire [31:0]SrcAOut;
  wire [31:0]SrcAOut_OBUF;
  wire [31:0]SrcBOut;
  wire [31:0]SrcBOut_OBUF;
  wire [31:0]WriteData;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]data0;
  wire eqOp;
  wire instrmemory_n_1;
  wire instrmemory_n_10;
  wire instrmemory_n_11;
  wire instrmemory_n_12;
  wire instrmemory_n_13;
  wire instrmemory_n_14;
  wire instrmemory_n_15;
  wire instrmemory_n_16;
  wire instrmemory_n_17;
  wire instrmemory_n_18;
  wire instrmemory_n_19;
  wire instrmemory_n_2;
  wire instrmemory_n_20;
  wire instrmemory_n_21;
  wire instrmemory_n_22;
  wire instrmemory_n_23;
  wire instrmemory_n_24;
  wire instrmemory_n_25;
  wire instrmemory_n_26;
  wire instrmemory_n_27;
  wire instrmemory_n_28;
  wire instrmemory_n_29;
  wire instrmemory_n_3;
  wire instrmemory_n_30;
  wire instrmemory_n_31;
  wire instrmemory_n_32;
  wire instrmemory_n_4;
  wire instrmemory_n_5;
  wire instrmemory_n_56;
  wire instrmemory_n_57;
  wire instrmemory_n_6;
  wire instrmemory_n_7;
  wire instrmemory_n_76;
  wire instrmemory_n_8;
  wire instrmemory_n_9;
  wire instrmemory_n_91;
  wire instrmemory_n_94;
  wire instrmemory_n_95;
  wire instrmemory_n_96;
  wire instrmemory_n_97;
  wire instrmemory_n_98;
  wire instrmemory_n_99;
  wire ltOp;
  wire n_0_92_BUFG;
  wire n_0_92_BUFG_inst_n_1;
  wire [15:0]p_0_in;
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
  wire registerfi_n_110;
  wire registerfi_n_111;
  wire registerfi_n_112;
  wire registerfi_n_113;
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
  wire registerfi_n_7;
  wire registerfi_n_75;
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
  wire [15:0]\registers[0]_15 ;
  wire \registers[10]_9 ;
  wire \registers[11]_12 ;
  wire \registers[12]_4 ;
  wire \registers[13]_7 ;
  wire \registers[14]_10 ;
  wire \registers[15]_13 ;
  wire \registers[1]_0 ;
  wire \registers[2]_1 ;
  wire \registers[3]_2 ;
  wire \registers[4]_5 ;
  wire \registers[5]_8 ;
  wire \registers[6]_11 ;
  wire \registers[7]_14 ;
  wire \registers[8]_3 ;
  wire \registers[9]_6 ;

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
        .CO(eqOp),
        .D({instrmemory_n_1,instrmemory_n_2,instrmemory_n_3,instrmemory_n_4,instrmemory_n_5,instrmemory_n_6,instrmemory_n_7,instrmemory_n_8,instrmemory_n_9,instrmemory_n_10,instrmemory_n_11,instrmemory_n_12,instrmemory_n_13,instrmemory_n_14,instrmemory_n_15,instrmemory_n_16,instrmemory_n_17,instrmemory_n_18,instrmemory_n_19,instrmemory_n_20,instrmemory_n_21,instrmemory_n_22,instrmemory_n_23,instrmemory_n_24,instrmemory_n_25,instrmemory_n_26,instrmemory_n_27,instrmemory_n_28,instrmemory_n_29,instrmemory_n_30,instrmemory_n_31,instrmemory_n_32}),
        .DI({registerfi_n_91,registerfi_n_92,registerfi_n_93,registerfi_n_94}),
        .E(n_0_92_BUFG),
        .\Instr_reg[2] (instrmemory_n_57),
        .\Instr_reg[2]_0 (instrmemory_n_56),
        .\PCbar_reg_rep[5] (ltOp),
        .Q(SrcAOut_OBUF[30:0]),
        .\ReadData_reg[31] (ALURsultout_OBUF),
        .S({registerfi_n_130,registerfi_n_131,registerfi_n_132,registerfi_n_133}),
        .\SrcA_reg[15] ({registerfi_n_79,registerfi_n_80,registerfi_n_81,registerfi_n_82}),
        .\SrcA_reg[22] ({registerfi_n_99,registerfi_n_100,registerfi_n_101,registerfi_n_102}),
        .\SrcA_reg[30] ({registerfi_n_75,registerfi_n_76,registerfi_n_77,registerfi_n_78}),
        .\SrcA_reg[6] ({registerfi_n_95,registerfi_n_96,registerfi_n_97,registerfi_n_98}),
        .\SrcB_reg[11] ({registerfi_n_138,registerfi_n_139,registerfi_n_140,registerfi_n_141}),
        .\SrcB_reg[11]_0 ({registerfi_n_87,registerfi_n_88,registerfi_n_89,registerfi_n_90}),
        .\SrcB_reg[15] ({registerfi_n_142,registerfi_n_143,registerfi_n_144,registerfi_n_145}),
        .\SrcB_reg[15]_0 ({registerfi_n_83,registerfi_n_84,registerfi_n_85,registerfi_n_86}),
        .\SrcB_reg[19] ({registerfi_n_146,registerfi_n_147,registerfi_n_148,registerfi_n_149}),
        .\SrcB_reg[23] ({registerfi_n_150,registerfi_n_151,registerfi_n_152,registerfi_n_153}),
        .\SrcB_reg[23]_0 ({registerfi_n_107,registerfi_n_108,registerfi_n_109,registerfi_n_110}),
        .\SrcB_reg[23]_1 ({registerfi_n_103,registerfi_n_104,registerfi_n_105,registerfi_n_106}),
        .\SrcB_reg[27] ({registerfi_n_154,registerfi_n_155,registerfi_n_156,registerfi_n_157}),
        .\SrcB_reg[31] ({registerfi_n_158,registerfi_n_159,registerfi_n_160,registerfi_n_161}),
        .\SrcB_reg[31]_0 ({registerfi_n_111,registerfi_n_112,registerfi_n_113}),
        .\SrcB_reg[31]_1 ({registerfi_n_7,registerfi_n_8,registerfi_n_9,registerfi_n_10}),
        .\SrcB_reg[7] ({registerfi_n_134,registerfi_n_135,registerfi_n_136,registerfi_n_137}),
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
        .\SrcA_reg[31] (ALURsultout_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  IM instrmemory
       (.ALUZero(ALUZero),
        .ALUop(ALUop),
        .CO(eqOp),
        .D({instrmemory_n_1,instrmemory_n_2,instrmemory_n_3,instrmemory_n_4,instrmemory_n_5,instrmemory_n_6,instrmemory_n_7,instrmemory_n_8,instrmemory_n_9,instrmemory_n_10,instrmemory_n_11,instrmemory_n_12,instrmemory_n_13,instrmemory_n_14,instrmemory_n_15,instrmemory_n_16,instrmemory_n_17,instrmemory_n_18,instrmemory_n_19,instrmemory_n_20,instrmemory_n_21,instrmemory_n_22,instrmemory_n_23,instrmemory_n_24,instrmemory_n_25,instrmemory_n_26,instrmemory_n_27,instrmemory_n_28,instrmemory_n_29,instrmemory_n_30,instrmemory_n_31,instrmemory_n_32}),
        .E(\registers[7]_14 ),
        .\Instr_reg[19]_0 (\registers[0]_15 ),
        .MemWrite(MemWrite),
        .MemtoReg(MemtoReg),
        .PCBranch(PCBranch),
        .\PCbar_reg_rep[5]_0 (instrmemory_n_56),
        .\PCbar_reg_rep[5]_1 (instrmemory_n_57),
        .\PCbar_reg_rep[5]_2 ({instrmemory_n_98,instrmemory_n_99}),
        .PCout_OBUF({PCout_OBUF[30:26],PCout_OBUF[24:21],PCout_OBUF[19:16],PCout_OBUF[13:11],PCout_OBUF[5:0]}),
        .Q(SrcAOut_OBUF),
        .S({instrmemory_n_94,instrmemory_n_95,instrmemory_n_96,instrmemory_n_97}),
        .\SrcA_reg[30] (ltOp),
        .SrcBOut_OBUF(SrcBOut_OBUF),
        .\SrcB_reg[15] (p_0_in),
        .\SrcB_reg[31] (instrmemory_n_76),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0),
        .n_0_92_BUFG_inst_n_1(n_0_92_BUFG_inst_n_1),
        .\registers_reg[0][31] (instrmemory_n_91),
        .\registers_reg[10][31] (\registers[10]_9 ),
        .\registers_reg[11][31] (\registers[11]_12 ),
        .\registers_reg[12][31] (\registers[12]_4 ),
        .\registers_reg[13][31] (\registers[13]_7 ),
        .\registers_reg[14][31] (\registers[14]_10 ),
        .\registers_reg[15][31] (\registers[15]_13 ),
        .\registers_reg[1][31] (\registers[1]_0 ),
        .\registers_reg[2][31] (\registers[2]_1 ),
        .\registers_reg[3][31] (\registers[3]_2 ),
        .\registers_reg[4][31] (\registers[4]_5 ),
        .\registers_reg[5][31] (\registers[5]_8 ),
        .\registers_reg[6][31] (\registers[6]_11 ),
        .\registers_reg[8][31] (\registers[8]_3 ),
        .\registers_reg[9][31] (\registers[9]_6 ));
  BUFG n_0_92_BUFG_inst
       (.I(n_0_92_BUFG_inst_n_1),
        .O(n_0_92_BUFG));
  registerfile registerfi
       (.ALUop(ALUop),
        .D(\registers[0]_15 ),
        .DI({registerfi_n_91,registerfi_n_92,registerfi_n_93,registerfi_n_94}),
        .E(\registers[1]_0 ),
        .\Instr_reg[12] (\registers[7]_14 ),
        .\Instr_reg[15] (p_0_in),
        .\Instr_reg[16] (\registers[9]_6 ),
        .\Instr_reg[16]_0 (\registers[13]_7 ),
        .\Instr_reg[17] (instrmemory_n_91),
        .\Instr_reg[17]_0 (\registers[2]_1 ),
        .\Instr_reg[17]_1 (\registers[3]_2 ),
        .\Instr_reg[17]_2 (\registers[8]_3 ),
        .\Instr_reg[17]_3 (\registers[10]_9 ),
        .\Instr_reg[17]_4 (\registers[11]_12 ),
        .\Instr_reg[17]_5 (\registers[12]_4 ),
        .\Instr_reg[17]_6 (\registers[14]_10 ),
        .\Instr_reg[17]_7 (\registers[15]_13 ),
        .\Instr_reg[18] (\registers[4]_5 ),
        .\Instr_reg[18]_0 (\registers[5]_8 ),
        .\Instr_reg[18]_1 (\registers[6]_11 ),
        .\Instr_reg[29] (instrmemory_n_76),
        .PCBranch(PCBranch),
        .\PCbar_reg_rep[5] ({registerfi_n_7,registerfi_n_8,registerfi_n_9,registerfi_n_10}),
        .\PCbar_reg_rep[5]_0 ({registerfi_n_75,registerfi_n_76,registerfi_n_77,registerfi_n_78}),
        .\PCbar_reg_rep[5]_1 ({registerfi_n_79,registerfi_n_80,registerfi_n_81,registerfi_n_82}),
        .\PCbar_reg_rep[5]_2 ({registerfi_n_83,registerfi_n_84,registerfi_n_85,registerfi_n_86}),
        .\PCbar_reg_rep[5]_3 ({registerfi_n_87,registerfi_n_88,registerfi_n_89,registerfi_n_90}),
        .\PCbar_reg_rep[5]_4 ({registerfi_n_95,registerfi_n_96,registerfi_n_97,registerfi_n_98}),
        .\PCbar_reg_rep[5]_5 ({registerfi_n_99,registerfi_n_100,registerfi_n_101,registerfi_n_102}),
        .\PCbar_reg_rep[5]_6 ({registerfi_n_103,registerfi_n_104,registerfi_n_105,registerfi_n_106}),
        .\PCbar_reg_rep[5]_7 ({registerfi_n_107,registerfi_n_108,registerfi_n_109,registerfi_n_110}),
        .\PCbar_reg_rep[5]_8 ({registerfi_n_111,registerfi_n_112,registerfi_n_113}),
        .PCout_OBUF({PCout_OBUF[19:16],PCout_OBUF[4:0]}),
        .\PCplus_reg[5] ({instrmemory_n_98,instrmemory_n_99}),
        .Q(SrcAOut_OBUF),
        .\ReadData_reg[11] ({registerfi_n_138,registerfi_n_139,registerfi_n_140,registerfi_n_141}),
        .\ReadData_reg[15] ({registerfi_n_142,registerfi_n_143,registerfi_n_144,registerfi_n_145}),
        .\ReadData_reg[19] ({registerfi_n_146,registerfi_n_147,registerfi_n_148,registerfi_n_149}),
        .\ReadData_reg[23] ({registerfi_n_150,registerfi_n_151,registerfi_n_152,registerfi_n_153}),
        .\ReadData_reg[27] ({registerfi_n_154,registerfi_n_155,registerfi_n_156,registerfi_n_157}),
        .\ReadData_reg[31] ({registerfi_n_158,registerfi_n_159,registerfi_n_160,registerfi_n_161}),
        .\ReadData_reg[31]_0 (WriteData),
        .\ReadData_reg[31]_1 (Resultout_OBUF),
        .\ReadData_reg[3] ({registerfi_n_130,registerfi_n_131,registerfi_n_132,registerfi_n_133}),
        .\ReadData_reg[7] ({registerfi_n_134,registerfi_n_135,registerfi_n_136,registerfi_n_137}),
        .S({instrmemory_n_94,instrmemory_n_95,instrmemory_n_96,instrmemory_n_97}),
        .SrcBOut_OBUF(SrcBOut_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
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
