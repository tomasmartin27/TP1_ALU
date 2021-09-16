// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Sep 14 16:49:29 2021
// Host        : TOMASMARTIN running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Vivado/TP1/TP1.sim/sim_1/impl/timing/xsim/Contro_tb_time_impl.v
// Design      : Control
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ALU
   (D,
    Q,
    _carry__0_0,
    \leds_reg[0] ,
    \leds_reg[0]_0 ,
    \leds_reg[1] ,
    \leds_reg[1]_0 ,
    \leds_reg[1]_1 ,
    \leds_reg[1]_2 ,
    \leds_reg[1]_3 ,
    \leds_reg[7] ,
    \leds_reg[1]_4 ,
    \leds_reg[2] ,
    \leds_reg[2]_0 ,
    \leds_reg[2]_1 ,
    \leds_reg[3] ,
    \leds_reg[3]_0 ,
    \leds_reg[3]_1 ,
    \leds_reg[4] ,
    \leds_reg[4]_0 ,
    \leds_reg[4]_1 ,
    \leds_reg[4]_2 ,
    \leds_reg[5] ,
    \leds_reg[5]_0 ,
    \leds_reg[6] ,
    \leds_reg[7]_0 );
  output [7:0]D;
  input [7:0]Q;
  input [0:0]_carry__0_0;
  input \leds_reg[0] ;
  input \leds_reg[0]_0 ;
  input \leds_reg[1] ;
  input \leds_reg[1]_0 ;
  input \leds_reg[1]_1 ;
  input \leds_reg[1]_2 ;
  input \leds_reg[1]_3 ;
  input [7:0]\leds_reg[7] ;
  input \leds_reg[1]_4 ;
  input \leds_reg[2] ;
  input \leds_reg[2]_0 ;
  input \leds_reg[2]_1 ;
  input \leds_reg[3] ;
  input \leds_reg[3]_0 ;
  input \leds_reg[3]_1 ;
  input \leds_reg[4] ;
  input \leds_reg[4]_0 ;
  input \leds_reg[4]_1 ;
  input \leds_reg[4]_2 ;
  input \leds_reg[5] ;
  input \leds_reg[5]_0 ;
  input \leds_reg[6] ;
  input \leds_reg[7]_0 ;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]_carry__0_0;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_n_0;
  wire [7:0]data0;
  wire \leds[0]_i_2_n_0 ;
  wire \leds[1]_i_2_n_0 ;
  wire \leds[2]_i_2_n_0 ;
  wire \leds[3]_i_2_n_0 ;
  wire \leds[4]_i_2_n_0 ;
  wire \leds[5]_i_2_n_0 ;
  wire \leds[6]_i_2_n_0 ;
  wire \leds[7]_i_3_n_0 ;
  wire \leds_reg[0] ;
  wire \leds_reg[0]_0 ;
  wire \leds_reg[1] ;
  wire \leds_reg[1]_0 ;
  wire \leds_reg[1]_1 ;
  wire \leds_reg[1]_2 ;
  wire \leds_reg[1]_3 ;
  wire \leds_reg[1]_4 ;
  wire \leds_reg[2] ;
  wire \leds_reg[2]_0 ;
  wire \leds_reg[2]_1 ;
  wire \leds_reg[3] ;
  wire \leds_reg[3]_0 ;
  wire \leds_reg[3]_1 ;
  wire \leds_reg[4] ;
  wire \leds_reg[4]_0 ;
  wire \leds_reg[4]_1 ;
  wire \leds_reg[4]_2 ;
  wire \leds_reg[5] ;
  wire \leds_reg[5]_0 ;
  wire \leds_reg[6] ;
  wire [7:0]\leds_reg[7] ;
  wire \leds_reg[7]_0 ;
  wire [2:0]NLW__carry_CO_UNCONNECTED;
  wire [3:0]NLW__carry__0_CO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,NLW__carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],_carry__0_0}),
        .O(data0[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,\leds_reg[7] [0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO(NLW__carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(data0[7:4]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    _carry__0_i_1
       (.I0(\leds_reg[7] [7]),
        .I1(_carry__0_0),
        .I2(Q[7]),
        .O(_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry__0_i_2
       (.I0(\leds_reg[7] [6]),
        .I1(_carry__0_0),
        .I2(Q[6]),
        .O(_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry__0_i_3
       (.I0(\leds_reg[7] [5]),
        .I1(_carry__0_0),
        .I2(Q[5]),
        .O(_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry__0_i_4
       (.I0(\leds_reg[7] [4]),
        .I1(_carry__0_0),
        .I2(Q[4]),
        .O(_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_1
       (.I0(\leds_reg[7] [3]),
        .I1(_carry__0_0),
        .I2(Q[3]),
        .O(_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_2
       (.I0(\leds_reg[7] [2]),
        .I1(_carry__0_0),
        .I2(Q[2]),
        .O(_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_3
       (.I0(\leds_reg[7] [1]),
        .I1(_carry__0_0),
        .I2(Q[1]),
        .O(_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFCAAC000)) 
    \leds[0]_i_2 
       (.I0(data0[0]),
        .I1(Q[0]),
        .I2(\leds_reg[7] [0]),
        .I3(\leds_reg[1]_4 ),
        .I4(\leds_reg[1]_2 ),
        .O(\leds[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \leds[1]_i_1 
       (.I0(\leds[1]_i_2_n_0 ),
        .I1(\leds_reg[1] ),
        .I2(\leds_reg[1]_0 ),
        .I3(\leds_reg[1]_1 ),
        .I4(\leds_reg[1]_2 ),
        .I5(\leds_reg[1]_3 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h5550444E50000AA0)) 
    \leds[1]_i_2 
       (.I0(\leds_reg[0] ),
        .I1(data0[1]),
        .I2(Q[1]),
        .I3(\leds_reg[7] [1]),
        .I4(\leds_reg[1]_4 ),
        .I5(\leds_reg[1]_2 ),
        .O(\leds[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    \leds[2]_i_1 
       (.I0(\leds[2]_i_2_n_0 ),
        .I1(\leds_reg[2] ),
        .I2(\leds_reg[2]_0 ),
        .I3(\leds_reg[1]_0 ),
        .I4(\leds_reg[2]_1 ),
        .I5(\leds_reg[1]_3 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5550444E50000AA0)) 
    \leds[2]_i_2 
       (.I0(\leds_reg[0] ),
        .I1(data0[2]),
        .I2(Q[2]),
        .I3(\leds_reg[7] [2]),
        .I4(\leds_reg[1]_4 ),
        .I5(\leds_reg[1]_2 ),
        .O(\leds[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    \leds[3]_i_1 
       (.I0(\leds[3]_i_2_n_0 ),
        .I1(\leds_reg[3] ),
        .I2(\leds_reg[2]_0 ),
        .I3(\leds_reg[3]_0 ),
        .I4(\leds_reg[3]_1 ),
        .I5(\leds_reg[1]_3 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h5550444E50000AA0)) 
    \leds[3]_i_2 
       (.I0(\leds_reg[0] ),
        .I1(data0[3]),
        .I2(Q[3]),
        .I3(\leds_reg[7] [3]),
        .I4(\leds_reg[1]_4 ),
        .I5(\leds_reg[1]_2 ),
        .O(\leds[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \leds[4]_i_1 
       (.I0(\leds[4]_i_2_n_0 ),
        .I1(\leds_reg[4] ),
        .I2(\leds_reg[4]_0 ),
        .I3(\leds_reg[4]_1 ),
        .I4(\leds_reg[4]_2 ),
        .I5(\leds_reg[1]_3 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h5550444E50000AA0)) 
    \leds[4]_i_2 
       (.I0(\leds_reg[0] ),
        .I1(data0[4]),
        .I2(Q[4]),
        .I3(\leds_reg[7] [4]),
        .I4(\leds_reg[1]_4 ),
        .I5(\leds_reg[1]_2 ),
        .O(\leds[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \leds[5]_i_1 
       (.I0(\leds[5]_i_2_n_0 ),
        .I1(\leds_reg[5] ),
        .I2(\leds_reg[5]_0 ),
        .I3(Q[6]),
        .I4(\leds_reg[4]_2 ),
        .I5(\leds_reg[1]_3 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h5550444E50000AA0)) 
    \leds[5]_i_2 
       (.I0(\leds_reg[0] ),
        .I1(data0[5]),
        .I2(Q[5]),
        .I3(\leds_reg[7] [5]),
        .I4(\leds_reg[1]_4 ),
        .I5(\leds_reg[1]_2 ),
        .O(\leds[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \leds[6]_i_1 
       (.I0(\leds[6]_i_2_n_0 ),
        .I1(\leds_reg[6] ),
        .I2(\leds_reg[5]_0 ),
        .I3(Q[7]),
        .I4(\leds_reg[4]_2 ),
        .I5(\leds_reg[1]_3 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h5550444E50000AA0)) 
    \leds[6]_i_2 
       (.I0(\leds_reg[0] ),
        .I1(data0[6]),
        .I2(Q[6]),
        .I3(\leds_reg[7] [6]),
        .I4(\leds_reg[1]_4 ),
        .I5(\leds_reg[1]_2 ),
        .O(\leds[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFCAAC000)) 
    \leds[7]_i_3 
       (.I0(data0[7]),
        .I1(Q[7]),
        .I2(\leds_reg[7] [7]),
        .I3(\leds_reg[1]_4 ),
        .I4(\leds_reg[1]_2 ),
        .O(\leds[7]_i_3_n_0 ));
  MUXF7 \leds_reg[0]_i_1 
       (.I0(\leds[0]_i_2_n_0 ),
        .I1(\leds_reg[0]_0 ),
        .O(D[0]),
        .S(\leds_reg[0] ));
  MUXF7 \leds_reg[7]_i_1 
       (.I0(\leds[7]_i_3_n_0 ),
        .I1(\leds_reg[7]_0 ),
        .O(D[7]),
        .S(\leds_reg[0] ));
endmodule

(* ECO_CHECKSUM = "6053873c" *) (* N_BITS = "8" *) 
(* NotValidForBitStream *)
module Control
   (switches,
    botones,
    clock,
    out_enable,
    reset,
    leds);
  input [7:0]switches;
  input [2:0]botones;
  input clock;
  input out_enable;
  input reset;
  output [7:0]leds;

  wire \0 ;
  wire [7:0]OUT;
  wire [2:0]botones;
  wire [2:0]botones_IBUF;
  wire clock;
  wire clock_IBUF;
  wire clock_IBUF_BUFG;
  wire [7:0]leds;
  wire \leds[0]_i_3_n_0 ;
  wire \leds[0]_i_4_n_0 ;
  wire \leds[0]_i_5_n_0 ;
  wire \leds[0]_i_6_n_0 ;
  wire \leds[1]_i_3_n_0 ;
  wire \leds[1]_i_4_n_0 ;
  wire \leds[1]_i_5_n_0 ;
  wire \leds[1]_i_6_n_0 ;
  wire \leds[2]_i_3_n_0 ;
  wire \leds[2]_i_4_n_0 ;
  wire \leds[2]_i_5_n_0 ;
  wire \leds[2]_i_6_n_0 ;
  wire \leds[3]_i_3_n_0 ;
  wire \leds[3]_i_4_n_0 ;
  wire \leds[3]_i_5_n_0 ;
  wire \leds[3]_i_6_n_0 ;
  wire \leds[3]_i_7_n_0 ;
  wire \leds[4]_i_3_n_0 ;
  wire \leds[4]_i_4_n_0 ;
  wire \leds[4]_i_5_n_0 ;
  wire \leds[4]_i_6_n_0 ;
  wire \leds[4]_i_7_n_0 ;
  wire \leds[4]_i_8_n_0 ;
  wire \leds[5]_i_3_n_0 ;
  wire \leds[5]_i_4_n_0 ;
  wire \leds[5]_i_5_n_0 ;
  wire \leds[6]_i_3_n_0 ;
  wire \leds[6]_i_4_n_0 ;
  wire \leds[6]_i_5_n_0 ;
  wire \leds[6]_i_6_n_0 ;
  wire \leds[7]_i_2_n_0 ;
  wire \leds[7]_i_4_n_0 ;
  wire \leds[7]_i_5_n_0 ;
  wire \leds[7]_i_6_n_0 ;
  wire [7:0]leds_OBUF;
  wire out_enable;
  wire out_enable_IBUF;
  wire [7:0]ra;
  wire [7:0]rb;
  wire reset;
  wire reset_IBUF;
  wire \rop_reg_n_0_[0] ;
  wire \rop_reg_n_0_[2] ;
  wire \rop_reg_n_0_[3] ;
  wire \rop_reg_n_0_[4] ;
  wire \rop_reg_n_0_[5] ;
  wire [7:0]switches;
  wire [7:0]switches_IBUF;

initial begin
 $sdf_annotate("Contro_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF \botones_IBUF[0]_inst 
       (.I(botones[0]),
        .O(botones_IBUF[0]));
  IBUF \botones_IBUF[1]_inst 
       (.I(botones[1]),
        .O(botones_IBUF[1]));
  IBUF \botones_IBUF[2]_inst 
       (.I(botones[2]),
        .O(botones_IBUF[2]));
  BUFG clock_IBUF_BUFG_inst
       (.I(clock_IBUF),
        .O(clock_IBUF_BUFG));
  IBUF clock_IBUF_inst
       (.I(clock),
        .O(clock_IBUF));
  LUT6 #(
    .INIT(64'hFFFF161655001616)) 
    \leds[0]_i_3 
       (.I0(\leds[1]_i_5_n_0 ),
        .I1(rb[0]),
        .I2(ra[0]),
        .I3(\leds[0]_i_4_n_0 ),
        .I4(\leds[7]_i_5_n_0 ),
        .I5(\leds[0]_i_5_n_0 ),
        .O(\leds[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \leds[0]_i_4 
       (.I0(ra[7]),
        .I1(rb[6]),
        .I2(rb[7]),
        .I3(rb[5]),
        .I4(rb[4]),
        .I5(rb[3]),
        .O(\leds[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \leds[0]_i_5 
       (.I0(\leds[0]_i_6_n_0 ),
        .I1(rb[0]),
        .I2(\leds[1]_i_6_n_0 ),
        .I3(\leds[4]_i_6_n_0 ),
        .O(\leds[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \leds[0]_i_6 
       (.I0(ra[0]),
        .I1(ra[4]),
        .I2(rb[1]),
        .I3(ra[6]),
        .I4(rb[2]),
        .I5(ra[2]),
        .O(\leds[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h50FF444450004444)) 
    \leds[1]_i_3 
       (.I0(\leds[1]_i_5_n_0 ),
        .I1(ra[7]),
        .I2(\leds[2]_i_6_n_0 ),
        .I3(rb[0]),
        .I4(\leds[4]_i_6_n_0 ),
        .I5(\leds[1]_i_6_n_0 ),
        .O(\leds[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \leds[1]_i_4 
       (.I0(rb[6]),
        .I1(rb[7]),
        .I2(rb[5]),
        .I3(rb[4]),
        .I4(rb[3]),
        .I5(rb[0]),
        .O(\leds[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000A00000000000E)) 
    \leds[1]_i_5 
       (.I0(\rop_reg_n_0_[5] ),
        .I1(\0 ),
        .I2(\rop_reg_n_0_[4] ),
        .I3(\rop_reg_n_0_[3] ),
        .I4(\rop_reg_n_0_[0] ),
        .I5(\rop_reg_n_0_[2] ),
        .O(\leds[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFC0C0CFA0AFA0A)) 
    \leds[1]_i_6 
       (.I0(ra[1]),
        .I1(ra[5]),
        .I2(rb[1]),
        .I3(ra[3]),
        .I4(ra[7]),
        .I5(rb[2]),
        .O(\leds[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \leds[2]_i_3 
       (.I0(rb[0]),
        .I1(\leds[4]_i_6_n_0 ),
        .I2(\leds[3]_i_7_n_0 ),
        .I3(\leds[2]_i_6_n_0 ),
        .I4(ra[7]),
        .I5(\leds[1]_i_5_n_0 ),
        .O(\leds[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \leds[2]_i_4 
       (.I0(ra[4]),
        .I1(rb[1]),
        .I2(ra[6]),
        .I3(rb[2]),
        .I4(ra[2]),
        .O(\leds[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222A2800000A280)) 
    \leds[2]_i_5 
       (.I0(\leds[6]_i_5_n_0 ),
        .I1(rb[2]),
        .I2(ra[7]),
        .I3(ra[3]),
        .I4(rb[1]),
        .I5(ra[5]),
        .O(\leds[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \leds[2]_i_6 
       (.I0(ra[4]),
        .I1(ra[7]),
        .I2(rb[1]),
        .I3(ra[6]),
        .I4(rb[2]),
        .I5(ra[2]),
        .O(\leds[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \leds[3]_i_3 
       (.I0(rb[0]),
        .I1(\leds[4]_i_6_n_0 ),
        .I2(\leds[4]_i_8_n_0 ),
        .I3(\leds[3]_i_7_n_0 ),
        .I4(ra[7]),
        .I5(\leds[1]_i_5_n_0 ),
        .O(\leds[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_4 
       (.I0(\leds[1]_i_5_n_0 ),
        .I1(\leds[7]_i_6_n_0 ),
        .O(\leds[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \leds[3]_i_5 
       (.I0(ra[5]),
        .I1(rb[1]),
        .I2(ra[3]),
        .I3(ra[7]),
        .I4(rb[2]),
        .O(\leds[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000080000)) 
    \leds[3]_i_6 
       (.I0(\leds[1]_i_5_n_0 ),
        .I1(\leds[1]_i_4_n_0 ),
        .I2(rb[2]),
        .I3(rb[1]),
        .I4(ra[4]),
        .I5(ra[6]),
        .O(\leds[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \leds[3]_i_7 
       (.I0(ra[5]),
        .I1(rb[1]),
        .I2(ra[3]),
        .I3(ra[7]),
        .I4(rb[2]),
        .O(\leds[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \leds[4]_i_3 
       (.I0(rb[0]),
        .I1(\leds[4]_i_6_n_0 ),
        .I2(\leds[4]_i_7_n_0 ),
        .I3(\leds[4]_i_8_n_0 ),
        .I4(ra[7]),
        .I5(\leds[1]_i_5_n_0 ),
        .O(\leds[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000040000)) 
    \leds[4]_i_4 
       (.I0(\leds[7]_i_6_n_0 ),
        .I1(\leds[1]_i_5_n_0 ),
        .I2(rb[2]),
        .I3(rb[1]),
        .I4(ra[4]),
        .I5(ra[6]),
        .O(\leds[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \leds[4]_i_5 
       (.I0(ra[7]),
        .I1(ra[5]),
        .I2(rb[1]),
        .I3(rb[2]),
        .O(\leds[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \leds[4]_i_6 
       (.I0(rb[3]),
        .I1(rb[4]),
        .I2(rb[5]),
        .I3(rb[7]),
        .I4(rb[6]),
        .O(\leds[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF0E4)) 
    \leds[4]_i_7 
       (.I0(rb[1]),
        .I1(ra[5]),
        .I2(ra[7]),
        .I3(rb[2]),
        .O(\leds[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \leds[4]_i_8 
       (.I0(ra[6]),
        .I1(rb[1]),
        .I2(ra[4]),
        .I3(ra[7]),
        .I4(rb[2]),
        .O(\leds[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00AC0000)) 
    \leds[5]_i_3 
       (.I0(ra[7]),
        .I1(ra[5]),
        .I2(rb[1]),
        .I3(rb[2]),
        .I4(\leds[3]_i_4_n_0 ),
        .I5(\leds[5]_i_4_n_0 ),
        .O(\leds[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \leds[5]_i_4 
       (.I0(rb[0]),
        .I1(\leds[4]_i_6_n_0 ),
        .I2(\leds[5]_i_5_n_0 ),
        .I3(\leds[4]_i_7_n_0 ),
        .I4(ra[7]),
        .I5(\leds[1]_i_5_n_0 ),
        .O(\leds[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF0E4)) 
    \leds[5]_i_5 
       (.I0(rb[1]),
        .I1(ra[6]),
        .I2(ra[7]),
        .I3(rb[2]),
        .O(\leds[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555000057540300)) 
    \leds[6]_i_3 
       (.I0(\leds[1]_i_5_n_0 ),
        .I1(\leds[7]_i_6_n_0 ),
        .I2(rb[1]),
        .I3(ra[6]),
        .I4(ra[7]),
        .I5(rb[2]),
        .O(\leds[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[6]_i_4 
       (.I0(rb[1]),
        .I1(rb[2]),
        .O(\leds[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \leds[6]_i_5 
       (.I0(\leds[1]_i_4_n_0 ),
        .I1(\leds[1]_i_5_n_0 ),
        .O(\leds[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \leds[6]_i_6 
       (.I0(\0 ),
        .I1(\rop_reg_n_0_[2] ),
        .I2(\rop_reg_n_0_[5] ),
        .I3(\rop_reg_n_0_[4] ),
        .I4(\rop_reg_n_0_[3] ),
        .O(\leds[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h10000010)) 
    \leds[7]_i_2 
       (.I0(\rop_reg_n_0_[4] ),
        .I1(\rop_reg_n_0_[3] ),
        .I2(\0 ),
        .I3(\rop_reg_n_0_[2] ),
        .I4(\rop_reg_n_0_[5] ),
        .O(\leds[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D120D12CD120D12)) 
    \leds[7]_i_4 
       (.I0(rb[7]),
        .I1(\leds[7]_i_5_n_0 ),
        .I2(\leds[1]_i_5_n_0 ),
        .I3(ra[7]),
        .I4(\leds[6]_i_4_n_0 ),
        .I5(\leds[7]_i_6_n_0 ),
        .O(\leds[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00011000)) 
    \leds[7]_i_5 
       (.I0(\rop_reg_n_0_[3] ),
        .I1(\rop_reg_n_0_[4] ),
        .I2(\rop_reg_n_0_[5] ),
        .I3(\rop_reg_n_0_[2] ),
        .I4(\0 ),
        .O(\leds[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \leds[7]_i_6 
       (.I0(rb[0]),
        .I1(rb[6]),
        .I2(rb[7]),
        .I3(rb[5]),
        .I4(rb[4]),
        .I5(rb[3]),
        .O(\leds[7]_i_6_n_0 ));
  OBUF \leds_OBUF[0]_inst 
       (.I(leds_OBUF[0]),
        .O(leds[0]));
  OBUF \leds_OBUF[1]_inst 
       (.I(leds_OBUF[1]),
        .O(leds[1]));
  OBUF \leds_OBUF[2]_inst 
       (.I(leds_OBUF[2]),
        .O(leds[2]));
  OBUF \leds_OBUF[3]_inst 
       (.I(leds_OBUF[3]),
        .O(leds[3]));
  OBUF \leds_OBUF[4]_inst 
       (.I(leds_OBUF[4]),
        .O(leds[4]));
  OBUF \leds_OBUF[5]_inst 
       (.I(leds_OBUF[5]),
        .O(leds[5]));
  OBUF \leds_OBUF[6]_inst 
       (.I(leds_OBUF[6]),
        .O(leds[6]));
  OBUF \leds_OBUF[7]_inst 
       (.I(leds_OBUF[7]),
        .O(leds[7]));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(out_enable_IBUF),
        .D(OUT[0]),
        .Q(leds_OBUF[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(out_enable_IBUF),
        .D(OUT[1]),
        .Q(leds_OBUF[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(out_enable_IBUF),
        .D(OUT[2]),
        .Q(leds_OBUF[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(out_enable_IBUF),
        .D(OUT[3]),
        .Q(leds_OBUF[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(out_enable_IBUF),
        .D(OUT[4]),
        .Q(leds_OBUF[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(out_enable_IBUF),
        .D(OUT[5]),
        .Q(leds_OBUF[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(out_enable_IBUF),
        .D(OUT[6]),
        .Q(leds_OBUF[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(out_enable_IBUF),
        .D(OUT[7]),
        .Q(leds_OBUF[7]),
        .R(reset_IBUF));
  ALU my_alu
       (.D(OUT),
        .Q(ra),
        ._carry__0_0(\0 ),
        .\leds_reg[0] (\leds[7]_i_2_n_0 ),
        .\leds_reg[0]_0 (\leds[0]_i_3_n_0 ),
        .\leds_reg[1] (\leds[1]_i_3_n_0 ),
        .\leds_reg[1]_0 (\leds[2]_i_4_n_0 ),
        .\leds_reg[1]_1 (\leds[1]_i_4_n_0 ),
        .\leds_reg[1]_2 (\leds[1]_i_5_n_0 ),
        .\leds_reg[1]_3 (\leds[6]_i_6_n_0 ),
        .\leds_reg[1]_4 (\leds[7]_i_5_n_0 ),
        .\leds_reg[2] (\leds[2]_i_3_n_0 ),
        .\leds_reg[2]_0 (\leds[3]_i_4_n_0 ),
        .\leds_reg[2]_1 (\leds[2]_i_5_n_0 ),
        .\leds_reg[3] (\leds[3]_i_3_n_0 ),
        .\leds_reg[3]_0 (\leds[3]_i_5_n_0 ),
        .\leds_reg[3]_1 (\leds[3]_i_6_n_0 ),
        .\leds_reg[4] (\leds[4]_i_3_n_0 ),
        .\leds_reg[4]_0 (\leds[4]_i_4_n_0 ),
        .\leds_reg[4]_1 (\leds[4]_i_5_n_0 ),
        .\leds_reg[4]_2 (\leds[6]_i_5_n_0 ),
        .\leds_reg[5] (\leds[5]_i_3_n_0 ),
        .\leds_reg[5]_0 (\leds[6]_i_4_n_0 ),
        .\leds_reg[6] (\leds[6]_i_3_n_0 ),
        .\leds_reg[7] (rb),
        .\leds_reg[7]_0 (\leds[7]_i_4_n_0 ));
  IBUF out_enable_IBUF_inst
       (.I(out_enable),
        .O(out_enable_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ra_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[0]),
        .D(switches_IBUF[0]),
        .Q(ra[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ra_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[0]),
        .D(switches_IBUF[1]),
        .Q(ra[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ra_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[0]),
        .D(switches_IBUF[2]),
        .Q(ra[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ra_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[0]),
        .D(switches_IBUF[3]),
        .Q(ra[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ra_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[0]),
        .D(switches_IBUF[4]),
        .Q(ra[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ra_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[0]),
        .D(switches_IBUF[5]),
        .Q(ra[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ra_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[0]),
        .D(switches_IBUF[6]),
        .Q(ra[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ra_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[0]),
        .D(switches_IBUF[7]),
        .Q(ra[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rb_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[1]),
        .D(switches_IBUF[0]),
        .Q(rb[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rb_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[1]),
        .D(switches_IBUF[1]),
        .Q(rb[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rb_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[1]),
        .D(switches_IBUF[2]),
        .Q(rb[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rb_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[1]),
        .D(switches_IBUF[3]),
        .Q(rb[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rb_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[1]),
        .D(switches_IBUF[4]),
        .Q(rb[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rb_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[1]),
        .D(switches_IBUF[5]),
        .Q(rb[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rb_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[1]),
        .D(switches_IBUF[6]),
        .Q(rb[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rb_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[1]),
        .D(switches_IBUF[7]),
        .Q(rb[7]),
        .R(reset_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rop_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[2]),
        .D(switches_IBUF[0]),
        .Q(\rop_reg_n_0_[0] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rop_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[2]),
        .D(switches_IBUF[1]),
        .Q(\0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rop_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[2]),
        .D(switches_IBUF[2]),
        .Q(\rop_reg_n_0_[2] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rop_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[2]),
        .D(switches_IBUF[3]),
        .Q(\rop_reg_n_0_[3] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rop_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[2]),
        .D(switches_IBUF[4]),
        .Q(\rop_reg_n_0_[4] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rop_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(botones_IBUF[2]),
        .D(switches_IBUF[5]),
        .Q(\rop_reg_n_0_[5] ),
        .R(reset_IBUF));
  IBUF \switches_IBUF[0]_inst 
       (.I(switches[0]),
        .O(switches_IBUF[0]));
  IBUF \switches_IBUF[1]_inst 
       (.I(switches[1]),
        .O(switches_IBUF[1]));
  IBUF \switches_IBUF[2]_inst 
       (.I(switches[2]),
        .O(switches_IBUF[2]));
  IBUF \switches_IBUF[3]_inst 
       (.I(switches[3]),
        .O(switches_IBUF[3]));
  IBUF \switches_IBUF[4]_inst 
       (.I(switches[4]),
        .O(switches_IBUF[4]));
  IBUF \switches_IBUF[5]_inst 
       (.I(switches[5]),
        .O(switches_IBUF[5]));
  IBUF \switches_IBUF[6]_inst 
       (.I(switches[6]),
        .O(switches_IBUF[6]));
  IBUF \switches_IBUF[7]_inst 
       (.I(switches[7]),
        .O(switches_IBUF[7]));
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
