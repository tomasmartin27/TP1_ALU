// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Sep 30 12:55:35 2021
// Host        : TOMASMARTIN running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Vivado/TP1.2/TP1.2.sim/sim_1/synth/func/xsim/ALU_tb_func_synth.v
// Design      : ALU
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* N_BITS = "8" *) 
(* NotValidForBitStream *)
module ALU
   (A,
    B,
    OP,
    OUT);
  input [7:0]A;
  input [7:0]B;
  input [5:0]OP;
  output [7:0]OUT;

  wire [7:0]A;
  wire [7:0]A_IBUF;
  wire [7:0]B;
  wire [7:0]B_IBUF;
  wire [5:0]OP;
  wire [5:0]OP_IBUF;
  wire [7:0]OUT;
  wire [7:0]OUT_OBUF;
  wire \OUT_OBUF[0]_inst_i_2_n_0 ;
  wire \OUT_OBUF[0]_inst_i_3_n_0 ;
  wire \OUT_OBUF[0]_inst_i_4_n_0 ;
  wire \OUT_OBUF[0]_inst_i_5_n_0 ;
  wire \OUT_OBUF[0]_inst_i_6_n_0 ;
  wire \OUT_OBUF[1]_inst_i_2_n_0 ;
  wire \OUT_OBUF[1]_inst_i_3_n_0 ;
  wire \OUT_OBUF[1]_inst_i_4_n_0 ;
  wire \OUT_OBUF[1]_inst_i_5_n_0 ;
  wire \OUT_OBUF[1]_inst_i_6_n_0 ;
  wire \OUT_OBUF[2]_inst_i_2_n_0 ;
  wire \OUT_OBUF[2]_inst_i_3_n_0 ;
  wire \OUT_OBUF[2]_inst_i_4_n_0 ;
  wire \OUT_OBUF[2]_inst_i_5_n_0 ;
  wire \OUT_OBUF[2]_inst_i_6_n_0 ;
  wire \OUT_OBUF[3]_inst_i_10_n_0 ;
  wire \OUT_OBUF[3]_inst_i_11_n_0 ;
  wire \OUT_OBUF[3]_inst_i_12_n_0 ;
  wire \OUT_OBUF[3]_inst_i_2_n_0 ;
  wire \OUT_OBUF[3]_inst_i_3_n_0 ;
  wire \OUT_OBUF[3]_inst_i_4_n_0 ;
  wire \OUT_OBUF[3]_inst_i_5_n_0 ;
  wire \OUT_OBUF[3]_inst_i_6_n_0 ;
  wire \OUT_OBUF[3]_inst_i_7_n_0 ;
  wire \OUT_OBUF[3]_inst_i_7_n_1 ;
  wire \OUT_OBUF[3]_inst_i_7_n_2 ;
  wire \OUT_OBUF[3]_inst_i_7_n_3 ;
  wire \OUT_OBUF[3]_inst_i_8_n_0 ;
  wire \OUT_OBUF[3]_inst_i_9_n_0 ;
  wire \OUT_OBUF[4]_inst_i_2_n_0 ;
  wire \OUT_OBUF[4]_inst_i_3_n_0 ;
  wire \OUT_OBUF[4]_inst_i_4_n_0 ;
  wire \OUT_OBUF[4]_inst_i_5_n_0 ;
  wire \OUT_OBUF[4]_inst_i_6_n_0 ;
  wire \OUT_OBUF[4]_inst_i_7_n_0 ;
  wire \OUT_OBUF[4]_inst_i_8_n_0 ;
  wire \OUT_OBUF[5]_inst_i_2_n_0 ;
  wire \OUT_OBUF[5]_inst_i_3_n_0 ;
  wire \OUT_OBUF[5]_inst_i_4_n_0 ;
  wire \OUT_OBUF[5]_inst_i_5_n_0 ;
  wire \OUT_OBUF[6]_inst_i_2_n_0 ;
  wire \OUT_OBUF[6]_inst_i_3_n_0 ;
  wire \OUT_OBUF[6]_inst_i_4_n_0 ;
  wire \OUT_OBUF[6]_inst_i_5_n_0 ;
  wire \OUT_OBUF[6]_inst_i_6_n_0 ;
  wire \OUT_OBUF[7]_inst_i_10_n_0 ;
  wire \OUT_OBUF[7]_inst_i_11_n_0 ;
  wire \OUT_OBUF[7]_inst_i_2_n_0 ;
  wire \OUT_OBUF[7]_inst_i_3_n_0 ;
  wire \OUT_OBUF[7]_inst_i_4_n_0 ;
  wire \OUT_OBUF[7]_inst_i_5_n_1 ;
  wire \OUT_OBUF[7]_inst_i_5_n_2 ;
  wire \OUT_OBUF[7]_inst_i_5_n_3 ;
  wire \OUT_OBUF[7]_inst_i_6_n_0 ;
  wire \OUT_OBUF[7]_inst_i_7_n_0 ;
  wire \OUT_OBUF[7]_inst_i_8_n_0 ;
  wire \OUT_OBUF[7]_inst_i_9_n_0 ;
  wire [7:0]data0;
  wire [3:3]\NLW_OUT_OBUF[7]_inst_i_5_CO_UNCONNECTED ;

  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \OP_IBUF[0]_inst 
       (.I(OP[0]),
        .O(OP_IBUF[0]));
  IBUF \OP_IBUF[1]_inst 
       (.I(OP[1]),
        .O(OP_IBUF[1]));
  IBUF \OP_IBUF[2]_inst 
       (.I(OP[2]),
        .O(OP_IBUF[2]));
  IBUF \OP_IBUF[3]_inst 
       (.I(OP[3]),
        .O(OP_IBUF[3]));
  IBUF \OP_IBUF[4]_inst 
       (.I(OP[4]),
        .O(OP_IBUF[4]));
  IBUF \OP_IBUF[5]_inst 
       (.I(OP[5]),
        .O(OP_IBUF[5]));
  OBUF \OUT_OBUF[0]_inst 
       (.I(OUT_OBUF[0]),
        .O(OUT[0]));
  MUXF7 \OUT_OBUF[0]_inst_i_1 
       (.I0(\OUT_OBUF[0]_inst_i_2_n_0 ),
        .I1(\OUT_OBUF[0]_inst_i_3_n_0 ),
        .O(OUT_OBUF[0]),
        .S(\OUT_OBUF[7]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFCAAC000)) 
    \OUT_OBUF[0]_inst_i_2 
       (.I0(data0[0]),
        .I1(A_IBUF[0]),
        .I2(B_IBUF[0]),
        .I3(\OUT_OBUF[7]_inst_i_6_n_0 ),
        .I4(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .O(\OUT_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF161655001616)) 
    \OUT_OBUF[0]_inst_i_3 
       (.I0(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[0]),
        .I3(\OUT_OBUF[0]_inst_i_4_n_0 ),
        .I4(\OUT_OBUF[7]_inst_i_6_n_0 ),
        .I5(\OUT_OBUF[0]_inst_i_5_n_0 ),
        .O(\OUT_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \OUT_OBUF[0]_inst_i_4 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[6]),
        .I2(B_IBUF[7]),
        .I3(B_IBUF[5]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\OUT_OBUF[0]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \OUT_OBUF[0]_inst_i_5 
       (.I0(\OUT_OBUF[0]_inst_i_6_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\OUT_OBUF[1]_inst_i_6_n_0 ),
        .I3(\OUT_OBUF[4]_inst_i_6_n_0 ),
        .O(\OUT_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \OUT_OBUF[0]_inst_i_6 
       (.I0(A_IBUF[0]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[6]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[2]),
        .O(\OUT_OBUF[0]_inst_i_6_n_0 ));
  OBUF \OUT_OBUF[1]_inst 
       (.I(OUT_OBUF[1]),
        .O(OUT[1]));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \OUT_OBUF[1]_inst_i_1 
       (.I0(\OUT_OBUF[1]_inst_i_2_n_0 ),
        .I1(\OUT_OBUF[1]_inst_i_3_n_0 ),
        .I2(\OUT_OBUF[2]_inst_i_4_n_0 ),
        .I3(\OUT_OBUF[1]_inst_i_4_n_0 ),
        .I4(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .I5(\OUT_OBUF[6]_inst_i_6_n_0 ),
        .O(OUT_OBUF[1]));
  LUT6 #(
    .INIT(64'h5550444E50000AA0)) 
    \OUT_OBUF[1]_inst_i_2 
       (.I0(\OUT_OBUF[7]_inst_i_2_n_0 ),
        .I1(data0[1]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[1]),
        .I4(\OUT_OBUF[7]_inst_i_6_n_0 ),
        .I5(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .O(\OUT_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h50FF444450004444)) 
    \OUT_OBUF[1]_inst_i_3 
       (.I0(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .I1(A_IBUF[7]),
        .I2(\OUT_OBUF[2]_inst_i_6_n_0 ),
        .I3(B_IBUF[0]),
        .I4(\OUT_OBUF[4]_inst_i_6_n_0 ),
        .I5(\OUT_OBUF[1]_inst_i_6_n_0 ),
        .O(\OUT_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \OUT_OBUF[1]_inst_i_4 
       (.I0(B_IBUF[6]),
        .I1(B_IBUF[7]),
        .I2(B_IBUF[5]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[0]),
        .O(\OUT_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000A00000000000E)) 
    \OUT_OBUF[1]_inst_i_5 
       (.I0(OP_IBUF[5]),
        .I1(OP_IBUF[1]),
        .I2(OP_IBUF[4]),
        .I3(OP_IBUF[3]),
        .I4(OP_IBUF[0]),
        .I5(OP_IBUF[2]),
        .O(\OUT_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFC0C0CFA0AFA0A)) 
    \OUT_OBUF[1]_inst_i_6 
       (.I0(A_IBUF[1]),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[3]),
        .I4(A_IBUF[7]),
        .I5(B_IBUF[2]),
        .O(\OUT_OBUF[1]_inst_i_6_n_0 ));
  OBUF \OUT_OBUF[2]_inst 
       (.I(OUT_OBUF[2]),
        .O(OUT[2]));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    \OUT_OBUF[2]_inst_i_1 
       (.I0(\OUT_OBUF[2]_inst_i_2_n_0 ),
        .I1(\OUT_OBUF[2]_inst_i_3_n_0 ),
        .I2(\OUT_OBUF[3]_inst_i_4_n_0 ),
        .I3(\OUT_OBUF[2]_inst_i_4_n_0 ),
        .I4(\OUT_OBUF[2]_inst_i_5_n_0 ),
        .I5(\OUT_OBUF[6]_inst_i_6_n_0 ),
        .O(OUT_OBUF[2]));
  LUT6 #(
    .INIT(64'h5550444E50000AA0)) 
    \OUT_OBUF[2]_inst_i_2 
       (.I0(\OUT_OBUF[7]_inst_i_2_n_0 ),
        .I1(data0[2]),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[2]),
        .I4(\OUT_OBUF[7]_inst_i_6_n_0 ),
        .I5(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .O(\OUT_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \OUT_OBUF[2]_inst_i_3 
       (.I0(B_IBUF[0]),
        .I1(\OUT_OBUF[4]_inst_i_6_n_0 ),
        .I2(\OUT_OBUF[3]_inst_i_8_n_0 ),
        .I3(\OUT_OBUF[2]_inst_i_6_n_0 ),
        .I4(A_IBUF[7]),
        .I5(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .O(\OUT_OBUF[2]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OUT_OBUF[2]_inst_i_4 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[2]),
        .I4(A_IBUF[2]),
        .O(\OUT_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222A2800000A280)) 
    \OUT_OBUF[2]_inst_i_5 
       (.I0(\OUT_OBUF[6]_inst_i_5_n_0 ),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[7]),
        .I3(A_IBUF[3]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[5]),
        .O(\OUT_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \OUT_OBUF[2]_inst_i_6 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[6]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[2]),
        .O(\OUT_OBUF[2]_inst_i_6_n_0 ));
  OBUF \OUT_OBUF[3]_inst 
       (.I(OUT_OBUF[3]),
        .O(OUT[3]));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    \OUT_OBUF[3]_inst_i_1 
       (.I0(\OUT_OBUF[3]_inst_i_2_n_0 ),
        .I1(\OUT_OBUF[3]_inst_i_3_n_0 ),
        .I2(\OUT_OBUF[3]_inst_i_4_n_0 ),
        .I3(\OUT_OBUF[3]_inst_i_5_n_0 ),
        .I4(\OUT_OBUF[3]_inst_i_6_n_0 ),
        .I5(\OUT_OBUF[6]_inst_i_6_n_0 ),
        .O(OUT_OBUF[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_OBUF[3]_inst_i_10 
       (.I0(B_IBUF[2]),
        .I1(OP_IBUF[1]),
        .I2(A_IBUF[2]),
        .O(\OUT_OBUF[3]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_OBUF[3]_inst_i_11 
       (.I0(B_IBUF[1]),
        .I1(OP_IBUF[1]),
        .I2(A_IBUF[1]),
        .O(\OUT_OBUF[3]_inst_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \OUT_OBUF[3]_inst_i_12 
       (.I0(B_IBUF[0]),
        .O(\OUT_OBUF[3]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5550444E50000AA0)) 
    \OUT_OBUF[3]_inst_i_2 
       (.I0(\OUT_OBUF[7]_inst_i_2_n_0 ),
        .I1(data0[3]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[3]),
        .I4(\OUT_OBUF[7]_inst_i_6_n_0 ),
        .I5(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .O(\OUT_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \OUT_OBUF[3]_inst_i_3 
       (.I0(B_IBUF[0]),
        .I1(\OUT_OBUF[4]_inst_i_6_n_0 ),
        .I2(\OUT_OBUF[4]_inst_i_8_n_0 ),
        .I3(\OUT_OBUF[3]_inst_i_8_n_0 ),
        .I4(A_IBUF[7]),
        .I5(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .O(\OUT_OBUF[3]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \OUT_OBUF[3]_inst_i_4 
       (.I0(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .I1(\OUT_OBUF[7]_inst_i_7_n_0 ),
        .O(\OUT_OBUF[3]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \OUT_OBUF[3]_inst_i_5 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[3]),
        .I3(A_IBUF[7]),
        .I4(B_IBUF[2]),
        .O(\OUT_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000080000)) 
    \OUT_OBUF[3]_inst_i_6 
       (.I0(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .I1(\OUT_OBUF[1]_inst_i_4_n_0 ),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[4]),
        .I5(A_IBUF[6]),
        .O(\OUT_OBUF[3]_inst_i_6_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_OBUF[3]_inst_i_7 
       (.CI(1'b0),
        .CO({\OUT_OBUF[3]_inst_i_7_n_0 ,\OUT_OBUF[3]_inst_i_7_n_1 ,\OUT_OBUF[3]_inst_i_7_n_2 ,\OUT_OBUF[3]_inst_i_7_n_3 }),
        .CYINIT(A_IBUF[0]),
        .DI({A_IBUF[3:1],OP_IBUF[1]}),
        .O(data0[3:0]),
        .S({\OUT_OBUF[3]_inst_i_9_n_0 ,\OUT_OBUF[3]_inst_i_10_n_0 ,\OUT_OBUF[3]_inst_i_11_n_0 ,\OUT_OBUF[3]_inst_i_12_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \OUT_OBUF[3]_inst_i_8 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[3]),
        .I3(A_IBUF[7]),
        .I4(B_IBUF[2]),
        .O(\OUT_OBUF[3]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_OBUF[3]_inst_i_9 
       (.I0(B_IBUF[3]),
        .I1(OP_IBUF[1]),
        .I2(A_IBUF[3]),
        .O(\OUT_OBUF[3]_inst_i_9_n_0 ));
  OBUF \OUT_OBUF[4]_inst 
       (.I(OUT_OBUF[4]),
        .O(OUT[4]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \OUT_OBUF[4]_inst_i_1 
       (.I0(\OUT_OBUF[4]_inst_i_2_n_0 ),
        .I1(\OUT_OBUF[4]_inst_i_3_n_0 ),
        .I2(\OUT_OBUF[4]_inst_i_4_n_0 ),
        .I3(\OUT_OBUF[4]_inst_i_5_n_0 ),
        .I4(\OUT_OBUF[6]_inst_i_5_n_0 ),
        .I5(\OUT_OBUF[6]_inst_i_6_n_0 ),
        .O(OUT_OBUF[4]));
  LUT6 #(
    .INIT(64'h5550444E50000AA0)) 
    \OUT_OBUF[4]_inst_i_2 
       (.I0(\OUT_OBUF[7]_inst_i_2_n_0 ),
        .I1(data0[4]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[4]),
        .I4(\OUT_OBUF[7]_inst_i_6_n_0 ),
        .I5(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .O(\OUT_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \OUT_OBUF[4]_inst_i_3 
       (.I0(B_IBUF[0]),
        .I1(\OUT_OBUF[4]_inst_i_6_n_0 ),
        .I2(\OUT_OBUF[4]_inst_i_7_n_0 ),
        .I3(\OUT_OBUF[4]_inst_i_8_n_0 ),
        .I4(A_IBUF[7]),
        .I5(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .O(\OUT_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000040000)) 
    \OUT_OBUF[4]_inst_i_4 
       (.I0(\OUT_OBUF[7]_inst_i_7_n_0 ),
        .I1(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[4]),
        .I5(A_IBUF[6]),
        .O(\OUT_OBUF[4]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \OUT_OBUF[4]_inst_i_5 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .O(\OUT_OBUF[4]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \OUT_OBUF[4]_inst_i_6 
       (.I0(B_IBUF[3]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[5]),
        .I3(B_IBUF[7]),
        .I4(B_IBUF[6]),
        .O(\OUT_OBUF[4]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF0E4)) 
    \OUT_OBUF[4]_inst_i_7 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[5]),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[2]),
        .O(\OUT_OBUF[4]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \OUT_OBUF[4]_inst_i_8 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[4]),
        .I3(A_IBUF[7]),
        .I4(B_IBUF[2]),
        .O(\OUT_OBUF[4]_inst_i_8_n_0 ));
  OBUF \OUT_OBUF[5]_inst 
       (.I(OUT_OBUF[5]),
        .O(OUT[5]));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \OUT_OBUF[5]_inst_i_1 
       (.I0(\OUT_OBUF[5]_inst_i_2_n_0 ),
        .I1(\OUT_OBUF[5]_inst_i_3_n_0 ),
        .I2(\OUT_OBUF[6]_inst_i_4_n_0 ),
        .I3(A_IBUF[6]),
        .I4(\OUT_OBUF[6]_inst_i_5_n_0 ),
        .I5(\OUT_OBUF[6]_inst_i_6_n_0 ),
        .O(OUT_OBUF[5]));
  LUT6 #(
    .INIT(64'h5550444E50000AA0)) 
    \OUT_OBUF[5]_inst_i_2 
       (.I0(\OUT_OBUF[7]_inst_i_2_n_0 ),
        .I1(data0[5]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[5]),
        .I4(\OUT_OBUF[7]_inst_i_6_n_0 ),
        .I5(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .O(\OUT_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00AC0000)) 
    \OUT_OBUF[5]_inst_i_3 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(\OUT_OBUF[3]_inst_i_4_n_0 ),
        .I5(\OUT_OBUF[5]_inst_i_4_n_0 ),
        .O(\OUT_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \OUT_OBUF[5]_inst_i_4 
       (.I0(B_IBUF[0]),
        .I1(\OUT_OBUF[4]_inst_i_6_n_0 ),
        .I2(\OUT_OBUF[5]_inst_i_5_n_0 ),
        .I3(\OUT_OBUF[4]_inst_i_7_n_0 ),
        .I4(A_IBUF[7]),
        .I5(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .O(\OUT_OBUF[5]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF0E4)) 
    \OUT_OBUF[5]_inst_i_5 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[6]),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[2]),
        .O(\OUT_OBUF[5]_inst_i_5_n_0 ));
  OBUF \OUT_OBUF[6]_inst 
       (.I(OUT_OBUF[6]),
        .O(OUT[6]));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \OUT_OBUF[6]_inst_i_1 
       (.I0(\OUT_OBUF[6]_inst_i_2_n_0 ),
        .I1(\OUT_OBUF[6]_inst_i_3_n_0 ),
        .I2(\OUT_OBUF[6]_inst_i_4_n_0 ),
        .I3(A_IBUF[7]),
        .I4(\OUT_OBUF[6]_inst_i_5_n_0 ),
        .I5(\OUT_OBUF[6]_inst_i_6_n_0 ),
        .O(OUT_OBUF[6]));
  LUT6 #(
    .INIT(64'h5550444E50000AA0)) 
    \OUT_OBUF[6]_inst_i_2 
       (.I0(\OUT_OBUF[7]_inst_i_2_n_0 ),
        .I1(data0[6]),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[6]),
        .I4(\OUT_OBUF[7]_inst_i_6_n_0 ),
        .I5(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .O(\OUT_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555000057540300)) 
    \OUT_OBUF[6]_inst_i_3 
       (.I0(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .I1(\OUT_OBUF[7]_inst_i_7_n_0 ),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[6]),
        .I4(A_IBUF[7]),
        .I5(B_IBUF[2]),
        .O(\OUT_OBUF[6]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \OUT_OBUF[6]_inst_i_4 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[2]),
        .O(\OUT_OBUF[6]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OUT_OBUF[6]_inst_i_5 
       (.I0(\OUT_OBUF[1]_inst_i_4_n_0 ),
        .I1(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .O(\OUT_OBUF[6]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \OUT_OBUF[6]_inst_i_6 
       (.I0(OP_IBUF[1]),
        .I1(OP_IBUF[2]),
        .I2(OP_IBUF[5]),
        .I3(OP_IBUF[4]),
        .I4(OP_IBUF[3]),
        .O(\OUT_OBUF[6]_inst_i_6_n_0 ));
  OBUF \OUT_OBUF[7]_inst 
       (.I(OUT_OBUF[7]),
        .O(OUT[7]));
  MUXF7 \OUT_OBUF[7]_inst_i_1 
       (.I0(\OUT_OBUF[7]_inst_i_3_n_0 ),
        .I1(\OUT_OBUF[7]_inst_i_4_n_0 ),
        .O(OUT_OBUF[7]),
        .S(\OUT_OBUF[7]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_OBUF[7]_inst_i_10 
       (.I0(B_IBUF[5]),
        .I1(OP_IBUF[1]),
        .I2(A_IBUF[5]),
        .O(\OUT_OBUF[7]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_OBUF[7]_inst_i_11 
       (.I0(B_IBUF[4]),
        .I1(OP_IBUF[1]),
        .I2(A_IBUF[4]),
        .O(\OUT_OBUF[7]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h10000010)) 
    \OUT_OBUF[7]_inst_i_2 
       (.I0(OP_IBUF[4]),
        .I1(OP_IBUF[3]),
        .I2(OP_IBUF[1]),
        .I3(OP_IBUF[2]),
        .I4(OP_IBUF[5]),
        .O(\OUT_OBUF[7]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFCAAC000)) 
    \OUT_OBUF[7]_inst_i_3 
       (.I0(data0[7]),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[7]),
        .I3(\OUT_OBUF[7]_inst_i_6_n_0 ),
        .I4(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .O(\OUT_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D120D12CD120D12)) 
    \OUT_OBUF[7]_inst_i_4 
       (.I0(B_IBUF[7]),
        .I1(\OUT_OBUF[7]_inst_i_6_n_0 ),
        .I2(\OUT_OBUF[1]_inst_i_5_n_0 ),
        .I3(A_IBUF[7]),
        .I4(\OUT_OBUF[6]_inst_i_4_n_0 ),
        .I5(\OUT_OBUF[7]_inst_i_7_n_0 ),
        .O(\OUT_OBUF[7]_inst_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_OBUF[7]_inst_i_5 
       (.CI(\OUT_OBUF[3]_inst_i_7_n_0 ),
        .CO({\NLW_OUT_OBUF[7]_inst_i_5_CO_UNCONNECTED [3],\OUT_OBUF[7]_inst_i_5_n_1 ,\OUT_OBUF[7]_inst_i_5_n_2 ,\OUT_OBUF[7]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A_IBUF[6:4]}),
        .O(data0[7:4]),
        .S({\OUT_OBUF[7]_inst_i_8_n_0 ,\OUT_OBUF[7]_inst_i_9_n_0 ,\OUT_OBUF[7]_inst_i_10_n_0 ,\OUT_OBUF[7]_inst_i_11_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00011000)) 
    \OUT_OBUF[7]_inst_i_6 
       (.I0(OP_IBUF[3]),
        .I1(OP_IBUF[4]),
        .I2(OP_IBUF[5]),
        .I3(OP_IBUF[2]),
        .I4(OP_IBUF[1]),
        .O(\OUT_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \OUT_OBUF[7]_inst_i_7 
       (.I0(B_IBUF[0]),
        .I1(B_IBUF[6]),
        .I2(B_IBUF[7]),
        .I3(B_IBUF[5]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\OUT_OBUF[7]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_OBUF[7]_inst_i_8 
       (.I0(B_IBUF[7]),
        .I1(OP_IBUF[1]),
        .I2(A_IBUF[7]),
        .O(\OUT_OBUF[7]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_OBUF[7]_inst_i_9 
       (.I0(B_IBUF[6]),
        .I1(OP_IBUF[1]),
        .I2(A_IBUF[6]),
        .O(\OUT_OBUF[7]_inst_i_9_n_0 ));
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
