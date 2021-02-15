// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 15 19:45:21 2021
// Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/anton/Desktop/RTLogik/Repositories/Zynth/workspace/vivado_ws/Zynth.gen/sources_1/bd/system/ip/system_I2S_Tx_0_0/system_I2S_Tx_0_0_sim_netlist.v
// Design      : system_I2S_Tx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_I2S_Tx_0_0,I2S_Tx,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "I2S_Tx,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_I2S_Tx_0_0
   (i_MCLK,
    i_EN,
    i_LIN,
    i_RIN,
    o_BCLK,
    o_LRCLK,
    o_SDATA);
  input i_MCLK;
  input i_EN;
  input [15:0]i_LIN;
  input [15:0]i_RIN;
  output o_BCLK;
  output o_LRCLK;
  output o_SDATA;

  wire i_EN;
  wire [15:0]i_LIN;
  wire i_MCLK;
  wire [15:0]i_RIN;
  wire o_BCLK;
  wire o_LRCLK;
  wire o_SDATA;

  system_I2S_Tx_0_0_I2S_Tx U0
       (.i_EN(i_EN),
        .i_LIN(i_LIN),
        .i_MCLK(i_MCLK),
        .i_RIN(i_RIN),
        .o_BCLK(o_BCLK),
        .o_LRCLK(o_LRCLK),
        .o_SDATA(o_SDATA));
endmodule

(* ORIG_REF_NAME = "I2S_Tx" *) 
module system_I2S_Tx_0_0_I2S_Tx
   (o_BCLK,
    o_LRCLK,
    o_SDATA,
    i_EN,
    i_MCLK,
    i_LIN,
    i_RIN);
  output o_BCLK;
  output o_LRCLK;
  output o_SDATA;
  input i_EN;
  input i_MCLK;
  input [15:0]i_LIN;
  input [15:0]i_RIN;

  wire \BCLK_GEN.v_Count[0]_i_1_n_0 ;
  wire \BCLK_GEN.v_Count[1]_i_1_n_0 ;
  wire \FSM_sequential_r_TxState[1]_i_2_n_0 ;
  wire i_EN;
  wire [15:0]i_LIN;
  wire i_MCLK;
  wire [15:0]i_RIN;
  wire o_BCLK;
  wire o_LRCLK;
  wire o_SDATA;
  wire o_SDATA_INST_0_i_10_n_0;
  wire o_SDATA_INST_0_i_11_n_0;
  wire o_SDATA_INST_0_i_12_n_0;
  wire o_SDATA_INST_0_i_13_n_0;
  wire o_SDATA_INST_0_i_1_n_0;
  wire o_SDATA_INST_0_i_2_n_0;
  wire o_SDATA_INST_0_i_3_n_0;
  wire o_SDATA_INST_0_i_4_n_0;
  wire o_SDATA_INST_0_i_5_n_0;
  wire o_SDATA_INST_0_i_6_n_0;
  wire o_SDATA_INST_0_i_7_n_0;
  wire o_SDATA_INST_0_i_8_n_0;
  wire o_SDATA_INST_0_i_9_n_0;
  wire [3:0]r_BitCnt;
  wire [15:0]r_LDATA;
  wire \r_LDATA[15]_i_2_n_0 ;
  wire [15:0]r_RDATA;
  wire r_SmpFlag;
  wire [1:0]r_TxState;
  wire [1:0]v_Count;
  wire w_BCLK;
  wire w_BCLK_i_1_n_0;
  wire [3:0]w_BitCnt;
  wire w_LRCLK;
  wire [1:0]w_TxState;

  LUT2 #(
    .INIT(4'h4)) 
    \BCLK_GEN.v_Count[0]_i_1 
       (.I0(v_Count[0]),
        .I1(i_EN),
        .O(\BCLK_GEN.v_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \BCLK_GEN.v_Count[1]_i_1 
       (.I0(v_Count[0]),
        .I1(v_Count[1]),
        .I2(i_EN),
        .O(\BCLK_GEN.v_Count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BCLK_GEN.v_Count_reg[0] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(\BCLK_GEN.v_Count[0]_i_1_n_0 ),
        .Q(v_Count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BCLK_GEN.v_Count_reg[1] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(\BCLK_GEN.v_Count[1]_i_1_n_0 ),
        .Q(v_Count[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0010FFDF00000000)) 
    \FSM_sequential_r_TxState[0]_i_1 
       (.I0(r_TxState[0]),
        .I1(r_BitCnt[2]),
        .I2(\FSM_sequential_r_TxState[1]_i_2_n_0 ),
        .I3(r_BitCnt[3]),
        .I4(r_TxState[1]),
        .I5(i_EN),
        .O(w_TxState[0]));
  LUT6 #(
    .INIT(64'h4444440400000080)) 
    \FSM_sequential_r_TxState[1]_i_1 
       (.I0(r_TxState[0]),
        .I1(i_EN),
        .I2(\FSM_sequential_r_TxState[1]_i_2_n_0 ),
        .I3(r_BitCnt[2]),
        .I4(r_BitCnt[3]),
        .I5(r_TxState[1]),
        .O(w_TxState[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_r_TxState[1]_i_2 
       (.I0(r_BitCnt[0]),
        .I1(r_BitCnt[1]),
        .O(\FSM_sequential_r_TxState[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,left_tx:01,right_tx:10" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_r_TxState_reg[0] 
       (.C(o_BCLK),
        .CE(1'b1),
        .D(w_TxState[0]),
        .Q(r_TxState[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:00,left_tx:01,right_tx:10" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_r_TxState_reg[1] 
       (.C(o_BCLK),
        .CE(1'b1),
        .D(w_TxState[1]),
        .Q(r_TxState[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    o_SDATA_INST_0
       (.I0(o_SDATA_INST_0_i_1_n_0),
        .I1(r_BitCnt[3]),
        .I2(o_SDATA_INST_0_i_2_n_0),
        .I3(r_TxState[0]),
        .I4(o_SDATA_INST_0_i_3_n_0),
        .I5(r_TxState[1]),
        .O(o_SDATA));
  MUXF7 o_SDATA_INST_0_i_1
       (.I0(o_SDATA_INST_0_i_4_n_0),
        .I1(o_SDATA_INST_0_i_5_n_0),
        .O(o_SDATA_INST_0_i_1_n_0),
        .S(r_BitCnt[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_SDATA_INST_0_i_10
       (.I0(r_RDATA[3]),
        .I1(r_RDATA[2]),
        .I2(r_BitCnt[1]),
        .I3(r_RDATA[1]),
        .I4(r_BitCnt[0]),
        .I5(r_RDATA[0]),
        .O(o_SDATA_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_SDATA_INST_0_i_11
       (.I0(r_RDATA[7]),
        .I1(r_RDATA[6]),
        .I2(r_BitCnt[1]),
        .I3(r_RDATA[5]),
        .I4(r_BitCnt[0]),
        .I5(r_RDATA[4]),
        .O(o_SDATA_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_SDATA_INST_0_i_12
       (.I0(r_RDATA[11]),
        .I1(r_RDATA[10]),
        .I2(r_BitCnt[1]),
        .I3(r_RDATA[9]),
        .I4(r_BitCnt[0]),
        .I5(r_RDATA[8]),
        .O(o_SDATA_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_SDATA_INST_0_i_13
       (.I0(r_RDATA[15]),
        .I1(r_RDATA[14]),
        .I2(r_BitCnt[1]),
        .I3(r_RDATA[13]),
        .I4(r_BitCnt[0]),
        .I5(r_RDATA[12]),
        .O(o_SDATA_INST_0_i_13_n_0));
  MUXF7 o_SDATA_INST_0_i_2
       (.I0(o_SDATA_INST_0_i_6_n_0),
        .I1(o_SDATA_INST_0_i_7_n_0),
        .O(o_SDATA_INST_0_i_2_n_0),
        .S(r_BitCnt[2]));
  MUXF8 o_SDATA_INST_0_i_3
       (.I0(o_SDATA_INST_0_i_8_n_0),
        .I1(o_SDATA_INST_0_i_9_n_0),
        .O(o_SDATA_INST_0_i_3_n_0),
        .S(r_BitCnt[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_SDATA_INST_0_i_4
       (.I0(r_LDATA[3]),
        .I1(r_LDATA[2]),
        .I2(r_BitCnt[1]),
        .I3(r_LDATA[1]),
        .I4(r_BitCnt[0]),
        .I5(r_LDATA[0]),
        .O(o_SDATA_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_SDATA_INST_0_i_5
       (.I0(r_LDATA[7]),
        .I1(r_LDATA[6]),
        .I2(r_BitCnt[1]),
        .I3(r_LDATA[5]),
        .I4(r_BitCnt[0]),
        .I5(r_LDATA[4]),
        .O(o_SDATA_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_SDATA_INST_0_i_6
       (.I0(r_LDATA[11]),
        .I1(r_LDATA[10]),
        .I2(r_BitCnt[1]),
        .I3(r_LDATA[9]),
        .I4(r_BitCnt[0]),
        .I5(r_LDATA[8]),
        .O(o_SDATA_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_SDATA_INST_0_i_7
       (.I0(r_LDATA[15]),
        .I1(r_LDATA[14]),
        .I2(r_BitCnt[1]),
        .I3(r_LDATA[13]),
        .I4(r_BitCnt[0]),
        .I5(r_LDATA[12]),
        .O(o_SDATA_INST_0_i_7_n_0));
  MUXF7 o_SDATA_INST_0_i_8
       (.I0(o_SDATA_INST_0_i_10_n_0),
        .I1(o_SDATA_INST_0_i_11_n_0),
        .O(o_SDATA_INST_0_i_8_n_0),
        .S(r_BitCnt[2]));
  MUXF7 o_SDATA_INST_0_i_9
       (.I0(o_SDATA_INST_0_i_12_n_0),
        .I1(o_SDATA_INST_0_i_13_n_0),
        .O(o_SDATA_INST_0_i_9_n_0),
        .S(r_BitCnt[2]));
  FDRE #(
    .INIT(1'b0)) 
    r_BCLK_reg
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_BCLK),
        .Q(o_BCLK),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h157F)) 
    \r_BitCnt[0]_i_1 
       (.I0(r_TxState[0]),
        .I1(i_EN),
        .I2(r_BitCnt[0]),
        .I3(r_TxState[1]),
        .O(w_BitCnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5115F77F)) 
    \r_BitCnt[1]_i_1 
       (.I0(r_TxState[0]),
        .I1(i_EN),
        .I2(r_BitCnt[1]),
        .I3(r_BitCnt[0]),
        .I4(r_TxState[1]),
        .O(w_BitCnt[1]));
  LUT6 #(
    .INIT(64'h55511115FFF7777F)) 
    \r_BitCnt[2]_i_1 
       (.I0(r_TxState[0]),
        .I1(i_EN),
        .I2(r_BitCnt[0]),
        .I3(r_BitCnt[1]),
        .I4(r_BitCnt[2]),
        .I5(r_TxState[1]),
        .O(w_BitCnt[2]));
  LUT6 #(
    .INIT(64'h55151151FF7F77F7)) 
    \r_BitCnt[3]_i_1 
       (.I0(r_TxState[0]),
        .I1(i_EN),
        .I2(\FSM_sequential_r_TxState[1]_i_2_n_0 ),
        .I3(r_BitCnt[2]),
        .I4(r_BitCnt[3]),
        .I5(r_TxState[1]),
        .O(w_BitCnt[3]));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r_BitCnt_reg[0] 
       (.C(o_BCLK),
        .CE(1'b1),
        .D(w_BitCnt[0]),
        .Q(r_BitCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r_BitCnt_reg[1] 
       (.C(o_BCLK),
        .CE(1'b1),
        .D(w_BitCnt[1]),
        .Q(r_BitCnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r_BitCnt_reg[2] 
       (.C(o_BCLK),
        .CE(1'b1),
        .D(w_BitCnt[2]),
        .Q(r_BitCnt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r_BitCnt_reg[3] 
       (.C(o_BCLK),
        .CE(1'b1),
        .D(w_BitCnt[3]),
        .Q(r_BitCnt[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0D)) 
    \r_LDATA[15]_i_1 
       (.I0(r_TxState[1]),
        .I1(\r_LDATA[15]_i_2_n_0 ),
        .I2(r_TxState[0]),
        .O(r_SmpFlag));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \r_LDATA[15]_i_2 
       (.I0(r_BitCnt[2]),
        .I1(r_BitCnt[1]),
        .I2(r_BitCnt[0]),
        .I3(i_EN),
        .I4(r_BitCnt[3]),
        .O(\r_LDATA[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_LDATA_reg[0] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_LIN[0]),
        .Q(r_LDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_LDATA_reg[10] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_LIN[10]),
        .Q(r_LDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_LDATA_reg[11] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_LIN[11]),
        .Q(r_LDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_LDATA_reg[12] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_LIN[12]),
        .Q(r_LDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_LDATA_reg[13] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_LIN[13]),
        .Q(r_LDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_LDATA_reg[14] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_LIN[14]),
        .Q(r_LDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_LDATA_reg[15] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_LIN[15]),
        .Q(r_LDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_LDATA_reg[1] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_LIN[1]),
        .Q(r_LDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_LDATA_reg[2] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_LIN[2]),
        .Q(r_LDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_LDATA_reg[3] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_LIN[3]),
        .Q(r_LDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_LDATA_reg[4] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_LIN[4]),
        .Q(r_LDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_LDATA_reg[5] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_LIN[5]),
        .Q(r_LDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_LDATA_reg[6] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_LIN[6]),
        .Q(r_LDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_LDATA_reg[7] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_LIN[7]),
        .Q(r_LDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_LDATA_reg[8] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_LIN[8]),
        .Q(r_LDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_LDATA_reg[9] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_LIN[9]),
        .Q(r_LDATA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555554500000020)) 
    r_LRCLK_i_1
       (.I0(r_TxState[0]),
        .I1(r_BitCnt[3]),
        .I2(i_EN),
        .I3(r_BitCnt[1]),
        .I4(r_BitCnt[2]),
        .I5(r_TxState[1]),
        .O(w_LRCLK));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_LRCLK_reg
       (.C(o_BCLK),
        .CE(1'b1),
        .D(w_LRCLK),
        .Q(o_LRCLK),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_RDATA_reg[0] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_RIN[0]),
        .Q(r_RDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_RDATA_reg[10] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_RIN[10]),
        .Q(r_RDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_RDATA_reg[11] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_RIN[11]),
        .Q(r_RDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_RDATA_reg[12] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_RIN[12]),
        .Q(r_RDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_RDATA_reg[13] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_RIN[13]),
        .Q(r_RDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_RDATA_reg[14] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_RIN[14]),
        .Q(r_RDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_RDATA_reg[15] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_RIN[15]),
        .Q(r_RDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_RDATA_reg[1] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_RIN[1]),
        .Q(r_RDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_RDATA_reg[2] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_RIN[2]),
        .Q(r_RDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_RDATA_reg[3] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_RIN[3]),
        .Q(r_RDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_RDATA_reg[4] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_RIN[4]),
        .Q(r_RDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_RDATA_reg[5] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_RIN[5]),
        .Q(r_RDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_RDATA_reg[6] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_RIN[6]),
        .Q(r_RDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_RDATA_reg[7] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_RIN[7]),
        .Q(r_RDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_RDATA_reg[8] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_RIN[8]),
        .Q(r_RDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_RDATA_reg[9] 
       (.C(o_BCLK),
        .CE(r_SmpFlag),
        .D(i_RIN[9]),
        .Q(r_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    w_BCLK_i_1
       (.I0(o_BCLK),
        .I1(v_Count[0]),
        .I2(v_Count[1]),
        .I3(i_EN),
        .O(w_BCLK_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    w_BCLK_reg
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_BCLK_i_1_n_0),
        .Q(w_BCLK),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
