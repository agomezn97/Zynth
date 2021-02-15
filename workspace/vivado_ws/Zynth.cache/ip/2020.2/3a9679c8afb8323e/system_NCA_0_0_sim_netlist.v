// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 15 19:45:37 2021
// Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_NCA_0_0_sim_netlist.v
// Design      : system_NCA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADSR_Envelope
   (Q,
    o_NoteFree,
    i_ADSR_Param,
    i_MCLK,
    i_NoteOn);
  output [15:0]Q;
  output o_NoteFree;
  input [15:0]i_ADSR_Param;
  input i_MCLK;
  input i_NoteOn;

  wire \FSM_sequential_r_ADSR_State[0]_i_2_n_0 ;
  wire \FSM_sequential_r_ADSR_State[0]_i_3_n_0 ;
  wire \FSM_sequential_r_ADSR_State[1]_i_2_n_0 ;
  wire \FSM_sequential_r_ADSR_State[2]_i_2_n_0 ;
  wire \FSM_sequential_r_ADSR_State[2]_i_3_n_0 ;
  wire \FSM_sequential_r_ADSR_State[2]_i_4_n_0 ;
  wire \FSM_sequential_r_ADSR_State[2]_i_5_n_0 ;
  wire \FSM_sequential_r_ADSR_State[2]_i_6_n_0 ;
  wire \FSM_sequential_r_ADSR_State[2]_i_7_n_0 ;
  wire \FSM_sequential_r_ADSR_State[2]_i_8_n_0 ;
  wire [15:0]Q;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_i_5_n_0;
  wire _carry__1_i_6_n_0;
  wire _carry__1_i_7_n_0;
  wire _carry__1_i_8_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_i_5_n_0;
  wire _carry__2_i_6_n_0;
  wire _carry__2_i_7_n_0;
  wire _carry__2_i_8_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_i_4_n_0;
  wire _carry__3_i_5_n_0;
  wire _carry__3_i_6_n_0;
  wire _carry__3_i_7_n_0;
  wire _carry__3_i_8_n_0;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_i_1_n_0;
  wire _carry__4_i_2_n_0;
  wire _carry__4_i_3_n_0;
  wire _carry__4_i_4_n_0;
  wire _carry__4_i_5_n_0;
  wire _carry__4_i_6_n_0;
  wire _carry__4_i_7_n_0;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_6_n_0;
  wire _carry_i_7_n_0;
  wire _carry_i_8_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [15:0]i_ADSR_Param;
  wire i_MCLK;
  wire i_NoteOn;
  wire o_NoteFree;
  wire [2:0]r_ADSR_State;
  wire [23:0]r_Count;
  wire \r_Count[23]_i_1__0_n_0 ;
  wire \r_Count[3]_i_2_n_0 ;
  wire \r_Count[3]_i_3_n_0 ;
  wire \r_Count[3]_i_4_n_0 ;
  wire \r_Count[3]_i_5_n_0 ;
  wire \r_Count_reg[11]_i_1_n_0 ;
  wire \r_Count_reg[11]_i_1_n_1 ;
  wire \r_Count_reg[11]_i_1_n_2 ;
  wire \r_Count_reg[11]_i_1_n_3 ;
  wire \r_Count_reg[15]_i_1_n_0 ;
  wire \r_Count_reg[15]_i_1_n_1 ;
  wire \r_Count_reg[15]_i_1_n_2 ;
  wire \r_Count_reg[15]_i_1_n_3 ;
  wire \r_Count_reg[19]_i_1_n_0 ;
  wire \r_Count_reg[19]_i_1_n_1 ;
  wire \r_Count_reg[19]_i_1_n_2 ;
  wire \r_Count_reg[19]_i_1_n_3 ;
  wire \r_Count_reg[23]_i_3_n_1 ;
  wire \r_Count_reg[23]_i_3_n_2 ;
  wire \r_Count_reg[23]_i_3_n_3 ;
  wire \r_Count_reg[3]_i_1_n_0 ;
  wire \r_Count_reg[3]_i_1_n_1 ;
  wire \r_Count_reg[3]_i_1_n_2 ;
  wire \r_Count_reg[3]_i_1_n_3 ;
  wire \r_Count_reg[7]_i_1_n_0 ;
  wire \r_Count_reg[7]_i_1_n_1 ;
  wire \r_Count_reg[7]_i_1_n_2 ;
  wire \r_Count_reg[7]_i_1_n_3 ;
  wire \r_Scalar_reg_n_0_[0] ;
  wire \r_Scalar_reg_n_0_[1] ;
  wire \r_Scalar_reg_n_0_[2] ;
  wire \r_Scalar_reg_n_0_[3] ;
  wire \r_Scalar_reg_n_0_[4] ;
  wire \r_Scalar_reg_n_0_[5] ;
  wire \r_Scalar_reg_n_0_[6] ;
  wire \r_Scalar_reg_n_0_[7] ;
  wire [2:0]w_ADSR_State;
  wire w_Count;
  wire [23:0]w_Count0;
  wire [23:0]w_Scalar;
  wire [23:0]w_Scalar0;
  wire w_Scalar1__11_carry__0_i_1_n_0;
  wire w_Scalar1__11_carry__0_i_2_n_0;
  wire w_Scalar1__11_carry__0_i_3_n_0;
  wire w_Scalar1__11_carry__0_i_4_n_0;
  wire w_Scalar1__11_carry__0_i_5_n_0;
  wire w_Scalar1__11_carry__0_i_6_n_0;
  wire w_Scalar1__11_carry__0_i_7_n_0;
  wire w_Scalar1__11_carry__0_i_8_n_0;
  wire w_Scalar1__11_carry__0_n_0;
  wire w_Scalar1__11_carry__0_n_1;
  wire w_Scalar1__11_carry__0_n_2;
  wire w_Scalar1__11_carry__0_n_3;
  wire w_Scalar1__11_carry__1_i_1_n_0;
  wire w_Scalar1__11_carry__1_i_2_n_0;
  wire w_Scalar1__11_carry__1_i_3_n_0;
  wire w_Scalar1__11_carry__1_i_4_n_0;
  wire w_Scalar1__11_carry__1_i_5_n_0;
  wire w_Scalar1__11_carry__1_i_6_n_0;
  wire w_Scalar1__11_carry__1_i_7_n_0;
  wire w_Scalar1__11_carry__1_i_8_n_0;
  wire w_Scalar1__11_carry__1_n_0;
  wire w_Scalar1__11_carry__1_n_1;
  wire w_Scalar1__11_carry__1_n_2;
  wire w_Scalar1__11_carry__1_n_3;
  wire w_Scalar1__11_carry_i_1_n_0;
  wire w_Scalar1__11_carry_i_2_n_0;
  wire w_Scalar1__11_carry_i_3_n_0;
  wire w_Scalar1__11_carry_i_4_n_0;
  wire w_Scalar1__11_carry_i_5_n_0;
  wire w_Scalar1__11_carry_i_6_n_0;
  wire w_Scalar1__11_carry_i_7_n_0;
  wire w_Scalar1__11_carry_i_8_n_0;
  wire w_Scalar1__11_carry_n_0;
  wire w_Scalar1__11_carry_n_1;
  wire w_Scalar1__11_carry_n_2;
  wire w_Scalar1__11_carry_n_3;
  wire w_Scalar1_carry__0_i_1_n_0;
  wire w_Scalar1_carry__0_i_2_n_0;
  wire w_Scalar1_carry__0_i_3_n_0;
  wire w_Scalar1_carry__0_i_4_n_0;
  wire w_Scalar1_carry__0_i_5_n_0;
  wire w_Scalar1_carry__0_i_6_n_0;
  wire w_Scalar1_carry__0_i_7_n_0;
  wire w_Scalar1_carry__0_i_8_n_0;
  wire w_Scalar1_carry__0_n_0;
  wire w_Scalar1_carry__0_n_1;
  wire w_Scalar1_carry__0_n_2;
  wire w_Scalar1_carry__0_n_3;
  wire w_Scalar1_carry__1_i_1_n_0;
  wire w_Scalar1_carry__1_i_2_n_0;
  wire w_Scalar1_carry__1_i_3_n_0;
  wire w_Scalar1_carry__1_i_4_n_0;
  wire w_Scalar1_carry__1_i_5_n_0;
  wire w_Scalar1_carry__1_i_6_n_0;
  wire w_Scalar1_carry__1_i_7_n_0;
  wire w_Scalar1_carry__1_i_8_n_0;
  wire w_Scalar1_carry__1_n_0;
  wire w_Scalar1_carry__1_n_1;
  wire w_Scalar1_carry__1_n_2;
  wire w_Scalar1_carry__1_n_3;
  wire w_Scalar1_carry_i_1_n_0;
  wire w_Scalar1_carry_i_2_n_0;
  wire w_Scalar1_carry_i_3_n_0;
  wire w_Scalar1_carry_i_4_n_0;
  wire w_Scalar1_carry_i_5_n_0;
  wire w_Scalar1_carry_i_6_n_0;
  wire w_Scalar1_carry_i_7_n_0;
  wire w_Scalar1_carry_i_8_n_0;
  wire w_Scalar1_carry_n_0;
  wire w_Scalar1_carry_n_1;
  wire w_Scalar1_carry_n_2;
  wire w_Scalar1_carry_n_3;
  wire w_Scalar__0;
  wire \w_Scalar_reg[0]_i_1_n_0 ;
  wire \w_Scalar_reg[0]_i_2_n_0 ;
  wire \w_Scalar_reg[10]_i_1_n_0 ;
  wire \w_Scalar_reg[10]_i_2_n_0 ;
  wire \w_Scalar_reg[11]_i_10_n_0 ;
  wire \w_Scalar_reg[11]_i_11_n_0 ;
  wire \w_Scalar_reg[11]_i_12_n_0 ;
  wire \w_Scalar_reg[11]_i_13_n_0 ;
  wire \w_Scalar_reg[11]_i_1_n_0 ;
  wire \w_Scalar_reg[11]_i_2_n_0 ;
  wire \w_Scalar_reg[11]_i_3_n_0 ;
  wire \w_Scalar_reg[11]_i_3_n_1 ;
  wire \w_Scalar_reg[11]_i_3_n_2 ;
  wire \w_Scalar_reg[11]_i_3_n_3 ;
  wire \w_Scalar_reg[11]_i_4_n_0 ;
  wire \w_Scalar_reg[11]_i_4_n_1 ;
  wire \w_Scalar_reg[11]_i_4_n_2 ;
  wire \w_Scalar_reg[11]_i_4_n_3 ;
  wire \w_Scalar_reg[11]_i_4_n_4 ;
  wire \w_Scalar_reg[11]_i_4_n_5 ;
  wire \w_Scalar_reg[11]_i_4_n_6 ;
  wire \w_Scalar_reg[11]_i_4_n_7 ;
  wire \w_Scalar_reg[11]_i_5_n_0 ;
  wire \w_Scalar_reg[11]_i_5_n_1 ;
  wire \w_Scalar_reg[11]_i_5_n_2 ;
  wire \w_Scalar_reg[11]_i_5_n_3 ;
  wire \w_Scalar_reg[11]_i_5_n_4 ;
  wire \w_Scalar_reg[11]_i_5_n_5 ;
  wire \w_Scalar_reg[11]_i_5_n_6 ;
  wire \w_Scalar_reg[11]_i_5_n_7 ;
  wire \w_Scalar_reg[11]_i_6_n_0 ;
  wire \w_Scalar_reg[11]_i_7_n_0 ;
  wire \w_Scalar_reg[11]_i_8_n_0 ;
  wire \w_Scalar_reg[11]_i_9_n_0 ;
  wire \w_Scalar_reg[12]_i_1_n_0 ;
  wire \w_Scalar_reg[12]_i_2_n_0 ;
  wire \w_Scalar_reg[13]_i_1_n_0 ;
  wire \w_Scalar_reg[13]_i_2_n_0 ;
  wire \w_Scalar_reg[14]_i_1_n_0 ;
  wire \w_Scalar_reg[14]_i_2_n_0 ;
  wire \w_Scalar_reg[15]_i_10_n_0 ;
  wire \w_Scalar_reg[15]_i_11_n_0 ;
  wire \w_Scalar_reg[15]_i_12_n_0 ;
  wire \w_Scalar_reg[15]_i_13_n_0 ;
  wire \w_Scalar_reg[15]_i_1_n_0 ;
  wire \w_Scalar_reg[15]_i_2_n_0 ;
  wire \w_Scalar_reg[15]_i_3_n_0 ;
  wire \w_Scalar_reg[15]_i_3_n_1 ;
  wire \w_Scalar_reg[15]_i_3_n_2 ;
  wire \w_Scalar_reg[15]_i_3_n_3 ;
  wire \w_Scalar_reg[15]_i_4_n_0 ;
  wire \w_Scalar_reg[15]_i_4_n_1 ;
  wire \w_Scalar_reg[15]_i_4_n_2 ;
  wire \w_Scalar_reg[15]_i_4_n_3 ;
  wire \w_Scalar_reg[15]_i_4_n_4 ;
  wire \w_Scalar_reg[15]_i_4_n_5 ;
  wire \w_Scalar_reg[15]_i_4_n_6 ;
  wire \w_Scalar_reg[15]_i_4_n_7 ;
  wire \w_Scalar_reg[15]_i_5_n_0 ;
  wire \w_Scalar_reg[15]_i_5_n_1 ;
  wire \w_Scalar_reg[15]_i_5_n_2 ;
  wire \w_Scalar_reg[15]_i_5_n_3 ;
  wire \w_Scalar_reg[15]_i_5_n_4 ;
  wire \w_Scalar_reg[15]_i_5_n_5 ;
  wire \w_Scalar_reg[15]_i_5_n_6 ;
  wire \w_Scalar_reg[15]_i_5_n_7 ;
  wire \w_Scalar_reg[15]_i_6_n_0 ;
  wire \w_Scalar_reg[15]_i_7_n_0 ;
  wire \w_Scalar_reg[15]_i_8_n_0 ;
  wire \w_Scalar_reg[15]_i_9_n_0 ;
  wire \w_Scalar_reg[16]_i_1_n_0 ;
  wire \w_Scalar_reg[16]_i_2_n_0 ;
  wire \w_Scalar_reg[17]_i_1_n_0 ;
  wire \w_Scalar_reg[17]_i_2_n_0 ;
  wire \w_Scalar_reg[18]_i_1_n_0 ;
  wire \w_Scalar_reg[18]_i_2_n_0 ;
  wire \w_Scalar_reg[19]_i_10_n_0 ;
  wire \w_Scalar_reg[19]_i_11_n_0 ;
  wire \w_Scalar_reg[19]_i_12_n_0 ;
  wire \w_Scalar_reg[19]_i_13_n_0 ;
  wire \w_Scalar_reg[19]_i_1_n_0 ;
  wire \w_Scalar_reg[19]_i_2_n_0 ;
  wire \w_Scalar_reg[19]_i_3_n_0 ;
  wire \w_Scalar_reg[19]_i_3_n_1 ;
  wire \w_Scalar_reg[19]_i_3_n_2 ;
  wire \w_Scalar_reg[19]_i_3_n_3 ;
  wire \w_Scalar_reg[19]_i_4_n_0 ;
  wire \w_Scalar_reg[19]_i_4_n_1 ;
  wire \w_Scalar_reg[19]_i_4_n_2 ;
  wire \w_Scalar_reg[19]_i_4_n_3 ;
  wire \w_Scalar_reg[19]_i_4_n_4 ;
  wire \w_Scalar_reg[19]_i_4_n_5 ;
  wire \w_Scalar_reg[19]_i_4_n_6 ;
  wire \w_Scalar_reg[19]_i_4_n_7 ;
  wire \w_Scalar_reg[19]_i_5_n_0 ;
  wire \w_Scalar_reg[19]_i_5_n_1 ;
  wire \w_Scalar_reg[19]_i_5_n_2 ;
  wire \w_Scalar_reg[19]_i_5_n_3 ;
  wire \w_Scalar_reg[19]_i_5_n_4 ;
  wire \w_Scalar_reg[19]_i_5_n_5 ;
  wire \w_Scalar_reg[19]_i_5_n_6 ;
  wire \w_Scalar_reg[19]_i_5_n_7 ;
  wire \w_Scalar_reg[19]_i_6_n_0 ;
  wire \w_Scalar_reg[19]_i_7_n_0 ;
  wire \w_Scalar_reg[19]_i_8_n_0 ;
  wire \w_Scalar_reg[19]_i_9_n_0 ;
  wire \w_Scalar_reg[1]_i_1_n_0 ;
  wire \w_Scalar_reg[1]_i_2_n_0 ;
  wire \w_Scalar_reg[20]_i_1_n_0 ;
  wire \w_Scalar_reg[20]_i_2_n_0 ;
  wire \w_Scalar_reg[21]_i_1_n_0 ;
  wire \w_Scalar_reg[21]_i_2_n_0 ;
  wire \w_Scalar_reg[22]_i_1_n_0 ;
  wire \w_Scalar_reg[22]_i_2_n_0 ;
  wire \w_Scalar_reg[22]_i_3_n_0 ;
  wire \w_Scalar_reg[22]_i_4_n_0 ;
  wire \w_Scalar_reg[22]_i_5_n_0 ;
  wire \w_Scalar_reg[22]_i_6_n_0 ;
  wire \w_Scalar_reg[22]_i_7_n_0 ;
  wire \w_Scalar_reg[23]_i_10_n_0 ;
  wire \w_Scalar_reg[23]_i_11_n_0 ;
  wire \w_Scalar_reg[23]_i_12_n_0 ;
  wire \w_Scalar_reg[23]_i_13_n_0 ;
  wire \w_Scalar_reg[23]_i_14_n_0 ;
  wire \w_Scalar_reg[23]_i_15_n_0 ;
  wire \w_Scalar_reg[23]_i_16_n_0 ;
  wire \w_Scalar_reg[23]_i_17_n_0 ;
  wire \w_Scalar_reg[23]_i_1_n_0 ;
  wire \w_Scalar_reg[23]_i_3_n_0 ;
  wire \w_Scalar_reg[23]_i_4_n_0 ;
  wire \w_Scalar_reg[23]_i_5_n_1 ;
  wire \w_Scalar_reg[23]_i_5_n_2 ;
  wire \w_Scalar_reg[23]_i_5_n_3 ;
  wire \w_Scalar_reg[23]_i_6_n_0 ;
  wire \w_Scalar_reg[23]_i_7_n_1 ;
  wire \w_Scalar_reg[23]_i_7_n_2 ;
  wire \w_Scalar_reg[23]_i_7_n_3 ;
  wire \w_Scalar_reg[23]_i_7_n_4 ;
  wire \w_Scalar_reg[23]_i_7_n_5 ;
  wire \w_Scalar_reg[23]_i_7_n_6 ;
  wire \w_Scalar_reg[23]_i_7_n_7 ;
  wire \w_Scalar_reg[23]_i_8_n_0 ;
  wire \w_Scalar_reg[23]_i_9_n_1 ;
  wire \w_Scalar_reg[23]_i_9_n_2 ;
  wire \w_Scalar_reg[23]_i_9_n_3 ;
  wire \w_Scalar_reg[23]_i_9_n_4 ;
  wire \w_Scalar_reg[23]_i_9_n_5 ;
  wire \w_Scalar_reg[23]_i_9_n_6 ;
  wire \w_Scalar_reg[23]_i_9_n_7 ;
  wire \w_Scalar_reg[2]_i_1_n_0 ;
  wire \w_Scalar_reg[2]_i_2_n_0 ;
  wire \w_Scalar_reg[3]_i_10_n_0 ;
  wire \w_Scalar_reg[3]_i_11_n_0 ;
  wire \w_Scalar_reg[3]_i_12_n_0 ;
  wire \w_Scalar_reg[3]_i_13_n_0 ;
  wire \w_Scalar_reg[3]_i_14_n_0 ;
  wire \w_Scalar_reg[3]_i_15_n_0 ;
  wire \w_Scalar_reg[3]_i_16_n_0 ;
  wire \w_Scalar_reg[3]_i_17_n_0 ;
  wire \w_Scalar_reg[3]_i_1_n_0 ;
  wire \w_Scalar_reg[3]_i_2_n_0 ;
  wire \w_Scalar_reg[3]_i_3_n_0 ;
  wire \w_Scalar_reg[3]_i_3_n_1 ;
  wire \w_Scalar_reg[3]_i_3_n_2 ;
  wire \w_Scalar_reg[3]_i_3_n_3 ;
  wire \w_Scalar_reg[3]_i_4_n_0 ;
  wire \w_Scalar_reg[3]_i_4_n_1 ;
  wire \w_Scalar_reg[3]_i_4_n_2 ;
  wire \w_Scalar_reg[3]_i_4_n_3 ;
  wire \w_Scalar_reg[3]_i_4_n_4 ;
  wire \w_Scalar_reg[3]_i_4_n_5 ;
  wire \w_Scalar_reg[3]_i_4_n_6 ;
  wire \w_Scalar_reg[3]_i_4_n_7 ;
  wire \w_Scalar_reg[3]_i_5_n_0 ;
  wire \w_Scalar_reg[3]_i_5_n_1 ;
  wire \w_Scalar_reg[3]_i_5_n_2 ;
  wire \w_Scalar_reg[3]_i_5_n_3 ;
  wire \w_Scalar_reg[3]_i_5_n_4 ;
  wire \w_Scalar_reg[3]_i_5_n_5 ;
  wire \w_Scalar_reg[3]_i_5_n_6 ;
  wire \w_Scalar_reg[3]_i_5_n_7 ;
  wire \w_Scalar_reg[3]_i_6_n_0 ;
  wire \w_Scalar_reg[3]_i_7_n_0 ;
  wire \w_Scalar_reg[3]_i_8_n_0 ;
  wire \w_Scalar_reg[3]_i_9_n_0 ;
  wire \w_Scalar_reg[4]_i_1_n_0 ;
  wire \w_Scalar_reg[4]_i_2_n_0 ;
  wire \w_Scalar_reg[5]_i_1_n_0 ;
  wire \w_Scalar_reg[5]_i_2_n_0 ;
  wire \w_Scalar_reg[6]_i_1_n_0 ;
  wire \w_Scalar_reg[6]_i_2_n_0 ;
  wire \w_Scalar_reg[7]_i_10_n_0 ;
  wire \w_Scalar_reg[7]_i_11_n_0 ;
  wire \w_Scalar_reg[7]_i_12_n_0 ;
  wire \w_Scalar_reg[7]_i_13_n_0 ;
  wire \w_Scalar_reg[7]_i_1_n_0 ;
  wire \w_Scalar_reg[7]_i_2_n_0 ;
  wire \w_Scalar_reg[7]_i_3_n_0 ;
  wire \w_Scalar_reg[7]_i_3_n_1 ;
  wire \w_Scalar_reg[7]_i_3_n_2 ;
  wire \w_Scalar_reg[7]_i_3_n_3 ;
  wire \w_Scalar_reg[7]_i_4_n_0 ;
  wire \w_Scalar_reg[7]_i_4_n_1 ;
  wire \w_Scalar_reg[7]_i_4_n_2 ;
  wire \w_Scalar_reg[7]_i_4_n_3 ;
  wire \w_Scalar_reg[7]_i_4_n_4 ;
  wire \w_Scalar_reg[7]_i_4_n_5 ;
  wire \w_Scalar_reg[7]_i_4_n_6 ;
  wire \w_Scalar_reg[7]_i_4_n_7 ;
  wire \w_Scalar_reg[7]_i_5_n_0 ;
  wire \w_Scalar_reg[7]_i_5_n_1 ;
  wire \w_Scalar_reg[7]_i_5_n_2 ;
  wire \w_Scalar_reg[7]_i_5_n_3 ;
  wire \w_Scalar_reg[7]_i_5_n_4 ;
  wire \w_Scalar_reg[7]_i_5_n_5 ;
  wire \w_Scalar_reg[7]_i_5_n_6 ;
  wire \w_Scalar_reg[7]_i_5_n_7 ;
  wire \w_Scalar_reg[7]_i_6_n_0 ;
  wire \w_Scalar_reg[7]_i_7_n_0 ;
  wire \w_Scalar_reg[7]_i_8_n_0 ;
  wire \w_Scalar_reg[7]_i_9_n_0 ;
  wire \w_Scalar_reg[8]_i_1_n_0 ;
  wire \w_Scalar_reg[8]_i_2_n_0 ;
  wire \w_Scalar_reg[9]_i_1_n_0 ;
  wire \w_Scalar_reg[9]_i_2_n_0 ;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry__2_O_UNCONNECTED;
  wire [3:0]NLW__carry__3_O_UNCONNECTED;
  wire [3:0]NLW__carry__4_O_UNCONNECTED;
  wire [3:3]\NLW_r_Count_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:0]NLW_w_Scalar1__11_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_Scalar1__11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_w_Scalar1__11_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_w_Scalar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_Scalar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_w_Scalar1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_w_Scalar_reg[23]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_Scalar_reg[23]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_Scalar_reg[23]_i_9_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF88B88888)) 
    \FSM_sequential_r_ADSR_State[0]_i_1 
       (.I0(\FSM_sequential_r_ADSR_State[1]_i_2_n_0 ),
        .I1(r_ADSR_State[0]),
        .I2(i_NoteOn),
        .I3(r_ADSR_State[2]),
        .I4(_carry__4_n_0),
        .I5(\FSM_sequential_r_ADSR_State[0]_i_2_n_0 ),
        .O(w_ADSR_State[0]));
  LUT6 #(
    .INIT(64'h0202020202000202)) 
    \FSM_sequential_r_ADSR_State[0]_i_2 
       (.I0(i_NoteOn),
        .I1(r_ADSR_State[1]),
        .I2(r_ADSR_State[2]),
        .I3(w_Scalar1_carry__1_n_0),
        .I4(r_ADSR_State[0]),
        .I5(\FSM_sequential_r_ADSR_State[0]_i_3_n_0 ),
        .O(\FSM_sequential_r_ADSR_State[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_r_ADSR_State[0]_i_3 
       (.I0(i_ADSR_Param[5]),
        .I1(i_ADSR_Param[4]),
        .I2(i_ADSR_Param[7]),
        .I3(i_ADSR_Param[6]),
        .O(\FSM_sequential_r_ADSR_State[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000400C0)) 
    \FSM_sequential_r_ADSR_State[1]_i_1 
       (.I0(w_Scalar1_carry__1_n_0),
        .I1(i_NoteOn),
        .I2(r_ADSR_State[1]),
        .I3(r_ADSR_State[2]),
        .I4(r_ADSR_State[0]),
        .I5(\FSM_sequential_r_ADSR_State[1]_i_2_n_0 ),
        .O(w_ADSR_State[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_r_ADSR_State[1]_i_2 
       (.I0(\FSM_sequential_r_ADSR_State[2]_i_2_n_0 ),
        .I1(i_NoteOn),
        .I2(r_ADSR_State[1]),
        .I3(r_ADSR_State[2]),
        .O(\FSM_sequential_r_ADSR_State[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF08EE000008EE)) 
    \FSM_sequential_r_ADSR_State[2]_i_1 
       (.I0(r_ADSR_State[0]),
        .I1(r_ADSR_State[1]),
        .I2(\FSM_sequential_r_ADSR_State[2]_i_2_n_0 ),
        .I3(i_NoteOn),
        .I4(r_ADSR_State[2]),
        .I5(w_Scalar1__11_carry__1_n_0),
        .O(w_ADSR_State[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_r_ADSR_State[2]_i_2 
       (.I0(\FSM_sequential_r_ADSR_State[2]_i_3_n_0 ),
        .I1(\FSM_sequential_r_ADSR_State[2]_i_4_n_0 ),
        .I2(\FSM_sequential_r_ADSR_State[2]_i_5_n_0 ),
        .I3(\FSM_sequential_r_ADSR_State[2]_i_6_n_0 ),
        .I4(\FSM_sequential_r_ADSR_State[2]_i_7_n_0 ),
        .I5(\FSM_sequential_r_ADSR_State[2]_i_8_n_0 ),
        .O(\FSM_sequential_r_ADSR_State[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_r_ADSR_State[2]_i_3 
       (.I0(r_Count[17]),
        .I1(r_Count[16]),
        .I2(r_Count[19]),
        .I3(r_Count[18]),
        .O(\FSM_sequential_r_ADSR_State[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_r_ADSR_State[2]_i_4 
       (.I0(r_Count[21]),
        .I1(r_Count[20]),
        .I2(r_Count[23]),
        .I3(r_Count[22]),
        .O(\FSM_sequential_r_ADSR_State[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_r_ADSR_State[2]_i_5 
       (.I0(r_Count[9]),
        .I1(r_Count[8]),
        .I2(r_Count[11]),
        .I3(r_Count[10]),
        .O(\FSM_sequential_r_ADSR_State[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_r_ADSR_State[2]_i_6 
       (.I0(r_Count[13]),
        .I1(r_Count[12]),
        .I2(r_Count[15]),
        .I3(r_Count[14]),
        .O(\FSM_sequential_r_ADSR_State[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_r_ADSR_State[2]_i_7 
       (.I0(r_Count[5]),
        .I1(r_Count[4]),
        .I2(r_Count[7]),
        .I3(r_Count[6]),
        .O(\FSM_sequential_r_ADSR_State[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_r_ADSR_State[2]_i_8 
       (.I0(r_Count[1]),
        .I1(r_Count[0]),
        .I2(r_Count[3]),
        .I3(r_Count[2]),
        .O(\FSM_sequential_r_ADSR_State[2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "attack:001,decay:010,sustain:011,idle:000,release:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_ADSR_State_reg[0] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_ADSR_State[0]),
        .Q(r_ADSR_State[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "attack:001,decay:010,sustain:011,idle:000,release:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_ADSR_State_reg[1] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_ADSR_State[1]),
        .Q(r_ADSR_State[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "attack:001,decay:010,sustain:011,idle:000,release:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_ADSR_State_reg[2] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_ADSR_State[2]),
        .Q(r_ADSR_State[2]),
        .R(1'b0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_5_n_0,_carry_i_6_n_0,_carry_i_7_n_0,_carry_i_8_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1
       (.I0(\r_Scalar_reg_n_0_[7] ),
        .O(_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2
       (.I0(\r_Scalar_reg_n_0_[6] ),
        .O(_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3
       (.I0(\r_Scalar_reg_n_0_[5] ),
        .O(_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4
       (.I0(\r_Scalar_reg_n_0_[4] ),
        .O(_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__0_i_5
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(\r_Scalar_reg_n_0_[7] ),
        .O(_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__0_i_6
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(\r_Scalar_reg_n_0_[6] ),
        .O(_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__0_i_7
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(\r_Scalar_reg_n_0_[5] ),
        .O(_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__0_i_8
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(\r_Scalar_reg_n_0_[4] ),
        .O(_carry__0_i_8_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({_carry__1_i_5_n_0,_carry__1_i_6_n_0,_carry__1_i_7_n_0,_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1
       (.I0(Q[3]),
        .O(_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_2
       (.I0(Q[2]),
        .O(_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_3
       (.I0(Q[1]),
        .O(_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_4
       (.I0(Q[0]),
        .O(_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__1_i_5
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(Q[3]),
        .O(_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__1_i_6
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(Q[2]),
        .O(_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__1_i_7
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(Q[1]),
        .O(_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__1_i_8
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(Q[0]),
        .O(_carry__1_i_8_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}),
        .O(NLW__carry__2_O_UNCONNECTED[3:0]),
        .S({_carry__2_i_5_n_0,_carry__2_i_6_n_0,_carry__2_i_7_n_0,_carry__2_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_1
       (.I0(Q[7]),
        .O(_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_2
       (.I0(Q[6]),
        .O(_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_3
       (.I0(Q[5]),
        .O(_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_4
       (.I0(Q[4]),
        .O(_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__2_i_5
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(Q[7]),
        .O(_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__2_i_6
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(Q[6]),
        .O(_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__2_i_7
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(Q[5]),
        .O(_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__2_i_8
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(Q[4]),
        .O(_carry__2_i_8_n_0));
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__3_i_1_n_0,_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0}),
        .O(NLW__carry__3_O_UNCONNECTED[3:0]),
        .S({_carry__3_i_5_n_0,_carry__3_i_6_n_0,_carry__3_i_7_n_0,_carry__3_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_1
       (.I0(Q[11]),
        .O(_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_2
       (.I0(Q[10]),
        .O(_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_3
       (.I0(Q[9]),
        .O(_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_4
       (.I0(Q[8]),
        .O(_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__3_i_5
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(Q[11]),
        .O(_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__3_i_6
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(Q[10]),
        .O(_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__3_i_7
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(Q[9]),
        .O(_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__3_i_8
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(Q[8]),
        .O(_carry__3_i_8_n_0));
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__4_i_1_n_0,_carry__4_i_2_n_0,_carry__4_i_3_n_0,_carry__4_i_4_n_0}),
        .O(NLW__carry__4_O_UNCONNECTED[3:0]),
        .S({Q[15],_carry__4_i_5_n_0,_carry__4_i_6_n_0,_carry__4_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_1
       (.I0(Q[15]),
        .O(_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    _carry__4_i_2
       (.I0(i_ADSR_Param[10]),
        .I1(i_ADSR_Param[8]),
        .I2(i_ADSR_Param[9]),
        .I3(i_ADSR_Param[11]),
        .O(_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_3
       (.I0(Q[13]),
        .O(_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_4
       (.I0(Q[12]),
        .O(_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    _carry__4_i_5
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(Q[14]),
        .O(_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__4_i_6
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(Q[13]),
        .O(_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    _carry__4_i_7
       (.I0(i_ADSR_Param[11]),
        .I1(i_ADSR_Param[9]),
        .I2(i_ADSR_Param[8]),
        .I3(i_ADSR_Param[10]),
        .I4(Q[12]),
        .O(_carry__4_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(\r_Scalar_reg_n_0_[3] ),
        .O(_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2
       (.I0(\r_Scalar_reg_n_0_[2] ),
        .O(_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_3
       (.I0(\r_Scalar_reg_n_0_[1] ),
        .O(_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4
       (.I0(\r_Scalar_reg_n_0_[0] ),
        .O(_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFE0101FE)) 
    _carry_i_5
       (.I0(i_ADSR_Param[10]),
        .I1(i_ADSR_Param[8]),
        .I2(i_ADSR_Param[9]),
        .I3(i_ADSR_Param[11]),
        .I4(\r_Scalar_reg_n_0_[3] ),
        .O(_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    _carry_i_6
       (.I0(i_ADSR_Param[9]),
        .I1(i_ADSR_Param[8]),
        .I2(i_ADSR_Param[10]),
        .I3(\r_Scalar_reg_n_0_[2] ),
        .O(_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_7
       (.I0(i_ADSR_Param[8]),
        .I1(i_ADSR_Param[9]),
        .I2(\r_Scalar_reg_n_0_[1] ),
        .O(_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_8
       (.I0(i_ADSR_Param[8]),
        .I1(\r_Scalar_reg_n_0_[0] ),
        .O(_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    o_NoteFree_INST_0
       (.I0(i_NoteOn),
        .I1(r_ADSR_State[0]),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .O(o_NoteFree));
  LUT4 #(
    .INIT(16'h0041)) 
    \r_Count[23]_i_1__0 
       (.I0(r_ADSR_State[2]),
        .I1(r_ADSR_State[1]),
        .I2(r_ADSR_State[0]),
        .I3(\FSM_sequential_r_ADSR_State[1]_i_2_n_0 ),
        .O(\r_Count[23]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \r_Count[23]_i_2 
       (.I0(r_ADSR_State[0]),
        .I1(r_ADSR_State[1]),
        .I2(r_ADSR_State[2]),
        .O(w_Count));
  LUT2 #(
    .INIT(4'h6)) 
    \r_Count[3]_i_2 
       (.I0(r_Count[3]),
        .I1(i_ADSR_Param[11]),
        .O(\r_Count[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_Count[3]_i_3 
       (.I0(r_Count[2]),
        .I1(i_ADSR_Param[10]),
        .O(\r_Count[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_Count[3]_i_4 
       (.I0(r_Count[1]),
        .I1(i_ADSR_Param[9]),
        .O(\r_Count[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_Count[3]_i_5 
       (.I0(r_Count[0]),
        .I1(i_ADSR_Param[8]),
        .O(\r_Count[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[0] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[0]),
        .Q(r_Count[0]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[10] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[10]),
        .Q(r_Count[10]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[11] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[11]),
        .Q(r_Count[11]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Count_reg[11]_i_1 
       (.CI(\r_Count_reg[7]_i_1_n_0 ),
        .CO({\r_Count_reg[11]_i_1_n_0 ,\r_Count_reg[11]_i_1_n_1 ,\r_Count_reg[11]_i_1_n_2 ,\r_Count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_Count0[11:8]),
        .S(r_Count[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[12] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[12]),
        .Q(r_Count[12]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[13] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[13]),
        .Q(r_Count[13]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[14] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[14]),
        .Q(r_Count[14]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[15] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[15]),
        .Q(r_Count[15]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Count_reg[15]_i_1 
       (.CI(\r_Count_reg[11]_i_1_n_0 ),
        .CO({\r_Count_reg[15]_i_1_n_0 ,\r_Count_reg[15]_i_1_n_1 ,\r_Count_reg[15]_i_1_n_2 ,\r_Count_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_Count0[15:12]),
        .S(r_Count[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[16] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[16]),
        .Q(r_Count[16]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[17] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[17]),
        .Q(r_Count[17]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[18] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[18]),
        .Q(r_Count[18]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[19] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[19]),
        .Q(r_Count[19]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Count_reg[19]_i_1 
       (.CI(\r_Count_reg[15]_i_1_n_0 ),
        .CO({\r_Count_reg[19]_i_1_n_0 ,\r_Count_reg[19]_i_1_n_1 ,\r_Count_reg[19]_i_1_n_2 ,\r_Count_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_Count0[19:16]),
        .S(r_Count[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[1] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[1]),
        .Q(r_Count[1]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[20] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[20]),
        .Q(r_Count[20]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[21] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[21]),
        .Q(r_Count[21]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[22] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[22]),
        .Q(r_Count[22]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[23] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[23]),
        .Q(r_Count[23]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Count_reg[23]_i_3 
       (.CI(\r_Count_reg[19]_i_1_n_0 ),
        .CO({\NLW_r_Count_reg[23]_i_3_CO_UNCONNECTED [3],\r_Count_reg[23]_i_3_n_1 ,\r_Count_reg[23]_i_3_n_2 ,\r_Count_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_Count0[23:20]),
        .S(r_Count[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[2] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[2]),
        .Q(r_Count[2]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[3] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[3]),
        .Q(r_Count[3]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\r_Count_reg[3]_i_1_n_0 ,\r_Count_reg[3]_i_1_n_1 ,\r_Count_reg[3]_i_1_n_2 ,\r_Count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_Count[3:0]),
        .O(w_Count0[3:0]),
        .S({\r_Count[3]_i_2_n_0 ,\r_Count[3]_i_3_n_0 ,\r_Count[3]_i_4_n_0 ,\r_Count[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[4] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[4]),
        .Q(r_Count[4]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[5] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[5]),
        .Q(r_Count[5]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[6] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[6]),
        .Q(r_Count[6]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[7] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[7]),
        .Q(r_Count[7]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Count_reg[7]_i_1 
       (.CI(\r_Count_reg[3]_i_1_n_0 ),
        .CO({\r_Count_reg[7]_i_1_n_0 ,\r_Count_reg[7]_i_1_n_1 ,\r_Count_reg[7]_i_1_n_2 ,\r_Count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_Count0[7:4]),
        .S(r_Count[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[8] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[8]),
        .Q(r_Count[8]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[9] 
       (.C(i_MCLK),
        .CE(w_Count),
        .D(w_Count0[9]),
        .Q(r_Count[9]),
        .R(\r_Count[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[0] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[0]),
        .Q(\r_Scalar_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[10] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[10]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[11] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[11]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[12] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[12]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[13] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[13]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[14] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[14]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[15] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[15]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[16] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[16]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[17] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[17]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[18] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[18]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[19] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[19]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[1] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[1]),
        .Q(\r_Scalar_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[20] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[20]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[21] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[21]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[22] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[22]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[23] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[23]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[2] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[2]),
        .Q(\r_Scalar_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[3] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[3]),
        .Q(\r_Scalar_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[4] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[4]),
        .Q(\r_Scalar_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[5] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[5]),
        .Q(\r_Scalar_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[6] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[6]),
        .Q(\r_Scalar_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[7] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[7]),
        .Q(\r_Scalar_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[8] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[8]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Scalar_reg[9] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(w_Scalar[9]),
        .Q(Q[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 w_Scalar1__11_carry
       (.CI(1'b0),
        .CO({w_Scalar1__11_carry_n_0,w_Scalar1__11_carry_n_1,w_Scalar1__11_carry_n_2,w_Scalar1__11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_Scalar1__11_carry_i_1_n_0,w_Scalar1__11_carry_i_2_n_0,w_Scalar1__11_carry_i_3_n_0,w_Scalar1__11_carry_i_4_n_0}),
        .O(NLW_w_Scalar1__11_carry_O_UNCONNECTED[3:0]),
        .S({w_Scalar1__11_carry_i_5_n_0,w_Scalar1__11_carry_i_6_n_0,w_Scalar1__11_carry_i_7_n_0,w_Scalar1__11_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 w_Scalar1__11_carry__0
       (.CI(w_Scalar1__11_carry_n_0),
        .CO({w_Scalar1__11_carry__0_n_0,w_Scalar1__11_carry__0_n_1,w_Scalar1__11_carry__0_n_2,w_Scalar1__11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_Scalar1__11_carry__0_i_1_n_0,w_Scalar1__11_carry__0_i_2_n_0,w_Scalar1__11_carry__0_i_3_n_0,w_Scalar1__11_carry__0_i_4_n_0}),
        .O(NLW_w_Scalar1__11_carry__0_O_UNCONNECTED[3:0]),
        .S({w_Scalar1__11_carry__0_i_5_n_0,w_Scalar1__11_carry__0_i_6_n_0,w_Scalar1__11_carry__0_i_7_n_0,w_Scalar1__11_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    w_Scalar1__11_carry__0_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(w_Scalar1__11_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_Scalar1__11_carry__0_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(w_Scalar1__11_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_Scalar1__11_carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(w_Scalar1__11_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_Scalar1__11_carry__0_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(w_Scalar1__11_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_Scalar1__11_carry__0_i_5
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(w_Scalar1__11_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_Scalar1__11_carry__0_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(w_Scalar1__11_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_Scalar1__11_carry__0_i_7
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(w_Scalar1__11_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_Scalar1__11_carry__0_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(w_Scalar1__11_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 w_Scalar1__11_carry__1
       (.CI(w_Scalar1__11_carry__0_n_0),
        .CO({w_Scalar1__11_carry__1_n_0,w_Scalar1__11_carry__1_n_1,w_Scalar1__11_carry__1_n_2,w_Scalar1__11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w_Scalar1__11_carry__1_i_1_n_0,w_Scalar1__11_carry__1_i_2_n_0,w_Scalar1__11_carry__1_i_3_n_0,w_Scalar1__11_carry__1_i_4_n_0}),
        .O(NLW_w_Scalar1__11_carry__1_O_UNCONNECTED[3:0]),
        .S({w_Scalar1__11_carry__1_i_5_n_0,w_Scalar1__11_carry__1_i_6_n_0,w_Scalar1__11_carry__1_i_7_n_0,w_Scalar1__11_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    w_Scalar1__11_carry__1_i_1
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(w_Scalar1__11_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_Scalar1__11_carry__1_i_2
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(w_Scalar1__11_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_Scalar1__11_carry__1_i_3
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(w_Scalar1__11_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_Scalar1__11_carry__1_i_4
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(w_Scalar1__11_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_Scalar1__11_carry__1_i_5
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(w_Scalar1__11_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_Scalar1__11_carry__1_i_6
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(w_Scalar1__11_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_Scalar1__11_carry__1_i_7
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(w_Scalar1__11_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_Scalar1__11_carry__1_i_8
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(w_Scalar1__11_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_Scalar1__11_carry_i_1
       (.I0(\r_Scalar_reg_n_0_[6] ),
        .I1(\r_Scalar_reg_n_0_[7] ),
        .O(w_Scalar1__11_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_Scalar1__11_carry_i_2
       (.I0(\r_Scalar_reg_n_0_[4] ),
        .I1(\r_Scalar_reg_n_0_[5] ),
        .O(w_Scalar1__11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    w_Scalar1__11_carry_i_3
       (.I0(\r_Scalar_reg_n_0_[3] ),
        .I1(i_ADSR_Param[15]),
        .I2(\r_Scalar_reg_n_0_[2] ),
        .I3(i_ADSR_Param[14]),
        .O(w_Scalar1__11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    w_Scalar1__11_carry_i_4
       (.I0(\r_Scalar_reg_n_0_[1] ),
        .I1(i_ADSR_Param[13]),
        .I2(\r_Scalar_reg_n_0_[0] ),
        .I3(i_ADSR_Param[12]),
        .O(w_Scalar1__11_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_Scalar1__11_carry_i_5
       (.I0(\r_Scalar_reg_n_0_[6] ),
        .I1(\r_Scalar_reg_n_0_[7] ),
        .O(w_Scalar1__11_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_Scalar1__11_carry_i_6
       (.I0(\r_Scalar_reg_n_0_[4] ),
        .I1(\r_Scalar_reg_n_0_[5] ),
        .O(w_Scalar1__11_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    w_Scalar1__11_carry_i_7
       (.I0(i_ADSR_Param[15]),
        .I1(\r_Scalar_reg_n_0_[3] ),
        .I2(i_ADSR_Param[14]),
        .I3(\r_Scalar_reg_n_0_[2] ),
        .O(w_Scalar1__11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    w_Scalar1__11_carry_i_8
       (.I0(i_ADSR_Param[13]),
        .I1(\r_Scalar_reg_n_0_[1] ),
        .I2(i_ADSR_Param[12]),
        .I3(\r_Scalar_reg_n_0_[0] ),
        .O(w_Scalar1__11_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 w_Scalar1_carry
       (.CI(1'b0),
        .CO({w_Scalar1_carry_n_0,w_Scalar1_carry_n_1,w_Scalar1_carry_n_2,w_Scalar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_Scalar1_carry_i_1_n_0,w_Scalar1_carry_i_2_n_0,w_Scalar1_carry_i_3_n_0,w_Scalar1_carry_i_4_n_0}),
        .O(NLW_w_Scalar1_carry_O_UNCONNECTED[3:0]),
        .S({w_Scalar1_carry_i_5_n_0,w_Scalar1_carry_i_6_n_0,w_Scalar1_carry_i_7_n_0,w_Scalar1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 w_Scalar1_carry__0
       (.CI(w_Scalar1_carry_n_0),
        .CO({w_Scalar1_carry__0_n_0,w_Scalar1_carry__0_n_1,w_Scalar1_carry__0_n_2,w_Scalar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_Scalar1_carry__0_i_1_n_0,w_Scalar1_carry__0_i_2_n_0,w_Scalar1_carry__0_i_3_n_0,w_Scalar1_carry__0_i_4_n_0}),
        .O(NLW_w_Scalar1_carry__0_O_UNCONNECTED[3:0]),
        .S({w_Scalar1_carry__0_i_5_n_0,w_Scalar1_carry__0_i_6_n_0,w_Scalar1_carry__0_i_7_n_0,w_Scalar1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    w_Scalar1_carry__0_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(w_Scalar1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    w_Scalar1_carry__0_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(w_Scalar1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    w_Scalar1_carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(w_Scalar1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    w_Scalar1_carry__0_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(w_Scalar1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w_Scalar1_carry__0_i_5
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(w_Scalar1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w_Scalar1_carry__0_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(w_Scalar1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w_Scalar1_carry__0_i_7
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(w_Scalar1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w_Scalar1_carry__0_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(w_Scalar1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 w_Scalar1_carry__1
       (.CI(w_Scalar1_carry__0_n_0),
        .CO({w_Scalar1_carry__1_n_0,w_Scalar1_carry__1_n_1,w_Scalar1_carry__1_n_2,w_Scalar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w_Scalar1_carry__1_i_1_n_0,w_Scalar1_carry__1_i_2_n_0,w_Scalar1_carry__1_i_3_n_0,w_Scalar1_carry__1_i_4_n_0}),
        .O(NLW_w_Scalar1_carry__1_O_UNCONNECTED[3:0]),
        .S({w_Scalar1_carry__1_i_5_n_0,w_Scalar1_carry__1_i_6_n_0,w_Scalar1_carry__1_i_7_n_0,w_Scalar1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    w_Scalar1_carry__1_i_1
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(w_Scalar1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    w_Scalar1_carry__1_i_2
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(w_Scalar1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    w_Scalar1_carry__1_i_3
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(w_Scalar1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    w_Scalar1_carry__1_i_4
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(w_Scalar1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w_Scalar1_carry__1_i_5
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(w_Scalar1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w_Scalar1_carry__1_i_6
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(w_Scalar1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w_Scalar1_carry__1_i_7
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(w_Scalar1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w_Scalar1_carry__1_i_8
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(w_Scalar1_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    w_Scalar1_carry_i_1
       (.I0(\r_Scalar_reg_n_0_[6] ),
        .I1(\r_Scalar_reg_n_0_[7] ),
        .O(w_Scalar1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    w_Scalar1_carry_i_2
       (.I0(\r_Scalar_reg_n_0_[4] ),
        .I1(\r_Scalar_reg_n_0_[5] ),
        .O(w_Scalar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    w_Scalar1_carry_i_3
       (.I0(i_ADSR_Param[3]),
        .I1(\r_Scalar_reg_n_0_[3] ),
        .I2(i_ADSR_Param[2]),
        .I3(\r_Scalar_reg_n_0_[2] ),
        .O(w_Scalar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    w_Scalar1_carry_i_4
       (.I0(i_ADSR_Param[1]),
        .I1(\r_Scalar_reg_n_0_[1] ),
        .I2(i_ADSR_Param[0]),
        .I3(\r_Scalar_reg_n_0_[0] ),
        .O(w_Scalar1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w_Scalar1_carry_i_5
       (.I0(\r_Scalar_reg_n_0_[6] ),
        .I1(\r_Scalar_reg_n_0_[7] ),
        .O(w_Scalar1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w_Scalar1_carry_i_6
       (.I0(\r_Scalar_reg_n_0_[4] ),
        .I1(\r_Scalar_reg_n_0_[5] ),
        .O(w_Scalar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Scalar1_carry_i_7
       (.I0(i_ADSR_Param[3]),
        .I1(\r_Scalar_reg_n_0_[3] ),
        .I2(i_ADSR_Param[2]),
        .I3(\r_Scalar_reg_n_0_[2] ),
        .O(w_Scalar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Scalar1_carry_i_8
       (.I0(i_ADSR_Param[1]),
        .I1(\r_Scalar_reg_n_0_[1] ),
        .I2(i_ADSR_Param[0]),
        .I3(\r_Scalar_reg_n_0_[0] ),
        .O(w_Scalar1_carry_i_8_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[0] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[0]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[0]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[0]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[0]_i_2_n_0 ),
        .I2(w_Scalar0[0]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[3]_i_4_n_7 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[0]_i_2 
       (.I0(\w_Scalar_reg[3]_i_5_n_7 ),
        .I1(\r_Scalar_reg_n_0_[0] ),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[10] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[10]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[10]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[10]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[10]_i_2_n_0 ),
        .I2(w_Scalar0[10]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[11]_i_4_n_5 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[10]_i_2 
       (.I0(\w_Scalar_reg[11]_i_5_n_5 ),
        .I1(Q[2]),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[11] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[11]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[11]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[11]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[11]_i_2_n_0 ),
        .I2(w_Scalar0[11]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[11]_i_4_n_4 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[11]_i_10 
       (.I0(Q[3]),
        .O(\w_Scalar_reg[11]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[11]_i_11 
       (.I0(Q[2]),
        .O(\w_Scalar_reg[11]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[11]_i_12 
       (.I0(Q[1]),
        .O(\w_Scalar_reg[11]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[11]_i_13 
       (.I0(Q[0]),
        .O(\w_Scalar_reg[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[11]_i_2 
       (.I0(\w_Scalar_reg[11]_i_5_n_4 ),
        .I1(Q[3]),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[11]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[11]_i_3 
       (.CI(\w_Scalar_reg[7]_i_3_n_0 ),
        .CO({\w_Scalar_reg[11]_i_3_n_0 ,\w_Scalar_reg[11]_i_3_n_1 ,\w_Scalar_reg[11]_i_3_n_2 ,\w_Scalar_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_Scalar0[11:8]),
        .S(Q[3:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[11]_i_4 
       (.CI(\w_Scalar_reg[7]_i_4_n_0 ),
        .CO({\w_Scalar_reg[11]_i_4_n_0 ,\w_Scalar_reg[11]_i_4_n_1 ,\w_Scalar_reg[11]_i_4_n_2 ,\w_Scalar_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\w_Scalar_reg[11]_i_4_n_4 ,\w_Scalar_reg[11]_i_4_n_5 ,\w_Scalar_reg[11]_i_4_n_6 ,\w_Scalar_reg[11]_i_4_n_7 }),
        .S({\w_Scalar_reg[11]_i_6_n_0 ,\w_Scalar_reg[11]_i_7_n_0 ,\w_Scalar_reg[11]_i_8_n_0 ,\w_Scalar_reg[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[11]_i_5 
       (.CI(\w_Scalar_reg[7]_i_5_n_0 ),
        .CO({\w_Scalar_reg[11]_i_5_n_0 ,\w_Scalar_reg[11]_i_5_n_1 ,\w_Scalar_reg[11]_i_5_n_2 ,\w_Scalar_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\w_Scalar_reg[11]_i_5_n_4 ,\w_Scalar_reg[11]_i_5_n_5 ,\w_Scalar_reg[11]_i_5_n_6 ,\w_Scalar_reg[11]_i_5_n_7 }),
        .S({\w_Scalar_reg[11]_i_10_n_0 ,\w_Scalar_reg[11]_i_11_n_0 ,\w_Scalar_reg[11]_i_12_n_0 ,\w_Scalar_reg[11]_i_13_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[11]_i_6 
       (.I0(Q[3]),
        .O(\w_Scalar_reg[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[11]_i_7 
       (.I0(Q[2]),
        .O(\w_Scalar_reg[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[11]_i_8 
       (.I0(Q[1]),
        .O(\w_Scalar_reg[11]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[11]_i_9 
       (.I0(Q[0]),
        .O(\w_Scalar_reg[11]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[12] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[12]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[12]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[12]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[12]_i_2_n_0 ),
        .I2(w_Scalar0[12]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[15]_i_4_n_7 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[12]_i_2 
       (.I0(\w_Scalar_reg[15]_i_5_n_7 ),
        .I1(Q[4]),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[13] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[13]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[13]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[13]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[13]_i_2_n_0 ),
        .I2(w_Scalar0[13]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[15]_i_4_n_6 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[13]_i_2 
       (.I0(\w_Scalar_reg[15]_i_5_n_6 ),
        .I1(Q[5]),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[14] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[14]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[14]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[14]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[14]_i_2_n_0 ),
        .I2(w_Scalar0[14]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[15]_i_4_n_5 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[14]_i_2 
       (.I0(\w_Scalar_reg[15]_i_5_n_5 ),
        .I1(Q[6]),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[15] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[15]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[15]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[15]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[15]_i_2_n_0 ),
        .I2(w_Scalar0[15]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[15]_i_4_n_4 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[15]_i_10 
       (.I0(Q[7]),
        .O(\w_Scalar_reg[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[15]_i_11 
       (.I0(Q[6]),
        .O(\w_Scalar_reg[15]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[15]_i_12 
       (.I0(Q[5]),
        .O(\w_Scalar_reg[15]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[15]_i_13 
       (.I0(Q[4]),
        .O(\w_Scalar_reg[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[15]_i_2 
       (.I0(\w_Scalar_reg[15]_i_5_n_4 ),
        .I1(Q[7]),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[15]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[15]_i_3 
       (.CI(\w_Scalar_reg[11]_i_3_n_0 ),
        .CO({\w_Scalar_reg[15]_i_3_n_0 ,\w_Scalar_reg[15]_i_3_n_1 ,\w_Scalar_reg[15]_i_3_n_2 ,\w_Scalar_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_Scalar0[15:12]),
        .S(Q[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[15]_i_4 
       (.CI(\w_Scalar_reg[11]_i_4_n_0 ),
        .CO({\w_Scalar_reg[15]_i_4_n_0 ,\w_Scalar_reg[15]_i_4_n_1 ,\w_Scalar_reg[15]_i_4_n_2 ,\w_Scalar_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\w_Scalar_reg[15]_i_4_n_4 ,\w_Scalar_reg[15]_i_4_n_5 ,\w_Scalar_reg[15]_i_4_n_6 ,\w_Scalar_reg[15]_i_4_n_7 }),
        .S({\w_Scalar_reg[15]_i_6_n_0 ,\w_Scalar_reg[15]_i_7_n_0 ,\w_Scalar_reg[15]_i_8_n_0 ,\w_Scalar_reg[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[15]_i_5 
       (.CI(\w_Scalar_reg[11]_i_5_n_0 ),
        .CO({\w_Scalar_reg[15]_i_5_n_0 ,\w_Scalar_reg[15]_i_5_n_1 ,\w_Scalar_reg[15]_i_5_n_2 ,\w_Scalar_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\w_Scalar_reg[15]_i_5_n_4 ,\w_Scalar_reg[15]_i_5_n_5 ,\w_Scalar_reg[15]_i_5_n_6 ,\w_Scalar_reg[15]_i_5_n_7 }),
        .S({\w_Scalar_reg[15]_i_10_n_0 ,\w_Scalar_reg[15]_i_11_n_0 ,\w_Scalar_reg[15]_i_12_n_0 ,\w_Scalar_reg[15]_i_13_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[15]_i_6 
       (.I0(Q[7]),
        .O(\w_Scalar_reg[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[15]_i_7 
       (.I0(Q[6]),
        .O(\w_Scalar_reg[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[15]_i_8 
       (.I0(Q[5]),
        .O(\w_Scalar_reg[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[15]_i_9 
       (.I0(Q[4]),
        .O(\w_Scalar_reg[15]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[16] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[16]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[16]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[16]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[16]_i_2_n_0 ),
        .I2(w_Scalar0[16]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[19]_i_4_n_7 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[16]_i_2 
       (.I0(\w_Scalar_reg[19]_i_5_n_7 ),
        .I1(Q[8]),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[16]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[17] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[17]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[17]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[17]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[17]_i_2_n_0 ),
        .I2(w_Scalar0[17]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[19]_i_4_n_6 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[17]_i_2 
       (.I0(\w_Scalar_reg[19]_i_5_n_6 ),
        .I1(Q[9]),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[17]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[18] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[18]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[18]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[18]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[18]_i_2_n_0 ),
        .I2(w_Scalar0[18]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[19]_i_4_n_5 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[18]_i_2 
       (.I0(\w_Scalar_reg[19]_i_5_n_5 ),
        .I1(Q[10]),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[18]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[19] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[19]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[19]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[19]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[19]_i_2_n_0 ),
        .I2(w_Scalar0[19]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[19]_i_4_n_4 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[19]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[19]_i_10 
       (.I0(Q[11]),
        .O(\w_Scalar_reg[19]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[19]_i_11 
       (.I0(Q[10]),
        .O(\w_Scalar_reg[19]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[19]_i_12 
       (.I0(Q[9]),
        .O(\w_Scalar_reg[19]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[19]_i_13 
       (.I0(Q[8]),
        .O(\w_Scalar_reg[19]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[19]_i_2 
       (.I0(\w_Scalar_reg[19]_i_5_n_4 ),
        .I1(Q[11]),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[19]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[19]_i_3 
       (.CI(\w_Scalar_reg[15]_i_3_n_0 ),
        .CO({\w_Scalar_reg[19]_i_3_n_0 ,\w_Scalar_reg[19]_i_3_n_1 ,\w_Scalar_reg[19]_i_3_n_2 ,\w_Scalar_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_Scalar0[19:16]),
        .S(Q[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[19]_i_4 
       (.CI(\w_Scalar_reg[15]_i_4_n_0 ),
        .CO({\w_Scalar_reg[19]_i_4_n_0 ,\w_Scalar_reg[19]_i_4_n_1 ,\w_Scalar_reg[19]_i_4_n_2 ,\w_Scalar_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\w_Scalar_reg[19]_i_4_n_4 ,\w_Scalar_reg[19]_i_4_n_5 ,\w_Scalar_reg[19]_i_4_n_6 ,\w_Scalar_reg[19]_i_4_n_7 }),
        .S({\w_Scalar_reg[19]_i_6_n_0 ,\w_Scalar_reg[19]_i_7_n_0 ,\w_Scalar_reg[19]_i_8_n_0 ,\w_Scalar_reg[19]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[19]_i_5 
       (.CI(\w_Scalar_reg[15]_i_5_n_0 ),
        .CO({\w_Scalar_reg[19]_i_5_n_0 ,\w_Scalar_reg[19]_i_5_n_1 ,\w_Scalar_reg[19]_i_5_n_2 ,\w_Scalar_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\w_Scalar_reg[19]_i_5_n_4 ,\w_Scalar_reg[19]_i_5_n_5 ,\w_Scalar_reg[19]_i_5_n_6 ,\w_Scalar_reg[19]_i_5_n_7 }),
        .S({\w_Scalar_reg[19]_i_10_n_0 ,\w_Scalar_reg[19]_i_11_n_0 ,\w_Scalar_reg[19]_i_12_n_0 ,\w_Scalar_reg[19]_i_13_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[19]_i_6 
       (.I0(Q[11]),
        .O(\w_Scalar_reg[19]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[19]_i_7 
       (.I0(Q[10]),
        .O(\w_Scalar_reg[19]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[19]_i_8 
       (.I0(Q[9]),
        .O(\w_Scalar_reg[19]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[19]_i_9 
       (.I0(Q[8]),
        .O(\w_Scalar_reg[19]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[1] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[1]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[1]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[1]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[1]_i_2_n_0 ),
        .I2(w_Scalar0[1]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[3]_i_4_n_6 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[1]_i_2 
       (.I0(\w_Scalar_reg[3]_i_5_n_6 ),
        .I1(\r_Scalar_reg_n_0_[1] ),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[20] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[20]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[20]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[20]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[20]_i_2_n_0 ),
        .I2(w_Scalar0[20]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[23]_i_7_n_7 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[20]_i_2 
       (.I0(\w_Scalar_reg[23]_i_9_n_7 ),
        .I1(Q[12]),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[20]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[21] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[21]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[21]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[21]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[21]_i_2_n_0 ),
        .I2(w_Scalar0[21]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[23]_i_7_n_6 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[21]_i_2 
       (.I0(\w_Scalar_reg[23]_i_9_n_6 ),
        .I1(Q[13]),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[21]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[22] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[22]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[22]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \w_Scalar_reg[22]_i_1 
       (.I0(r_ADSR_State[2]),
        .I1(w_Scalar1__11_carry__1_n_0),
        .I2(\w_Scalar_reg[23]_i_7_n_5 ),
        .I3(\w_Scalar_reg[22]_i_2_n_0 ),
        .I4(\w_Scalar_reg[22]_i_3_n_0 ),
        .O(\w_Scalar_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000B00)) 
    \w_Scalar_reg[22]_i_2 
       (.I0(w_Scalar0[22]),
        .I1(w_Scalar1_carry__1_n_0),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[0]),
        .I4(r_ADSR_State[1]),
        .I5(\w_Scalar_reg[22]_i_4_n_0 ),
        .O(\w_Scalar_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088F88888)) 
    \w_Scalar_reg[22]_i_3 
       (.I0(\w_Scalar_reg[22]_i_5_n_0 ),
        .I1(Q[14]),
        .I2(\w_Scalar_reg[22]_i_6_n_0 ),
        .I3(_carry__4_n_0),
        .I4(\w_Scalar_reg[23]_i_9_n_5 ),
        .I5(r_ADSR_State[0]),
        .O(\w_Scalar_reg[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \w_Scalar_reg[22]_i_4 
       (.I0(i_ADSR_Param[6]),
        .I1(i_ADSR_Param[7]),
        .I2(\w_Scalar_reg[22]_i_7_n_0 ),
        .I3(r_ADSR_State[0]),
        .I4(i_ADSR_Param[4]),
        .I5(i_ADSR_Param[5]),
        .O(\w_Scalar_reg[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \w_Scalar_reg[22]_i_5 
       (.I0(r_ADSR_State[2]),
        .I1(r_ADSR_State[1]),
        .I2(i_NoteOn),
        .O(\w_Scalar_reg[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \w_Scalar_reg[22]_i_6 
       (.I0(r_ADSR_State[2]),
        .I1(r_ADSR_State[1]),
        .I2(i_NoteOn),
        .O(\w_Scalar_reg[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \w_Scalar_reg[22]_i_7 
       (.I0(r_ADSR_State[1]),
        .I1(r_ADSR_State[2]),
        .O(\w_Scalar_reg[22]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[23] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[23]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[23]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[23]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[23]_i_4_n_0 ),
        .I2(w_Scalar0[23]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[23]_i_7_n_4 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[23]_i_10 
       (.I0(Q[15]),
        .O(\w_Scalar_reg[23]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[23]_i_11 
       (.I0(Q[14]),
        .O(\w_Scalar_reg[23]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[23]_i_12 
       (.I0(Q[13]),
        .O(\w_Scalar_reg[23]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[23]_i_13 
       (.I0(Q[12]),
        .O(\w_Scalar_reg[23]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[23]_i_14 
       (.I0(Q[15]),
        .O(\w_Scalar_reg[23]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[23]_i_15 
       (.I0(Q[14]),
        .O(\w_Scalar_reg[23]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[23]_i_16 
       (.I0(Q[13]),
        .O(\w_Scalar_reg[23]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[23]_i_17 
       (.I0(Q[12]),
        .O(\w_Scalar_reg[23]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h545F)) 
    \w_Scalar_reg[23]_i_2 
       (.I0(r_ADSR_State[2]),
        .I1(i_NoteOn),
        .I2(r_ADSR_State[1]),
        .I3(r_ADSR_State[0]),
        .O(w_Scalar__0));
  LUT6 #(
    .INIT(64'h0C0C08000F0F0800)) 
    \w_Scalar_reg[23]_i_3 
       (.I0(i_NoteOn),
        .I1(r_ADSR_State[1]),
        .I2(r_ADSR_State[2]),
        .I3(_carry__4_n_0),
        .I4(r_ADSR_State[0]),
        .I5(w_Scalar1_carry__1_n_0),
        .O(\w_Scalar_reg[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[23]_i_4 
       (.I0(\w_Scalar_reg[23]_i_9_n_4 ),
        .I1(Q[15]),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[23]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[23]_i_5 
       (.CI(\w_Scalar_reg[19]_i_3_n_0 ),
        .CO({\NLW_w_Scalar_reg[23]_i_5_CO_UNCONNECTED [3],\w_Scalar_reg[23]_i_5_n_1 ,\w_Scalar_reg[23]_i_5_n_2 ,\w_Scalar_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_Scalar0[23:20]),
        .S(Q[15:12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \w_Scalar_reg[23]_i_6 
       (.I0(r_ADSR_State[0]),
        .I1(r_ADSR_State[2]),
        .O(\w_Scalar_reg[23]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[23]_i_7 
       (.CI(\w_Scalar_reg[19]_i_4_n_0 ),
        .CO({\NLW_w_Scalar_reg[23]_i_7_CO_UNCONNECTED [3],\w_Scalar_reg[23]_i_7_n_1 ,\w_Scalar_reg[23]_i_7_n_2 ,\w_Scalar_reg[23]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O({\w_Scalar_reg[23]_i_7_n_4 ,\w_Scalar_reg[23]_i_7_n_5 ,\w_Scalar_reg[23]_i_7_n_6 ,\w_Scalar_reg[23]_i_7_n_7 }),
        .S({\w_Scalar_reg[23]_i_10_n_0 ,\w_Scalar_reg[23]_i_11_n_0 ,\w_Scalar_reg[23]_i_12_n_0 ,\w_Scalar_reg[23]_i_13_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \w_Scalar_reg[23]_i_8 
       (.I0(w_Scalar1__11_carry__1_n_0),
        .I1(r_ADSR_State[2]),
        .O(\w_Scalar_reg[23]_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[23]_i_9 
       (.CI(\w_Scalar_reg[19]_i_5_n_0 ),
        .CO({\NLW_w_Scalar_reg[23]_i_9_CO_UNCONNECTED [3],\w_Scalar_reg[23]_i_9_n_1 ,\w_Scalar_reg[23]_i_9_n_2 ,\w_Scalar_reg[23]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O({\w_Scalar_reg[23]_i_9_n_4 ,\w_Scalar_reg[23]_i_9_n_5 ,\w_Scalar_reg[23]_i_9_n_6 ,\w_Scalar_reg[23]_i_9_n_7 }),
        .S({\w_Scalar_reg[23]_i_14_n_0 ,\w_Scalar_reg[23]_i_15_n_0 ,\w_Scalar_reg[23]_i_16_n_0 ,\w_Scalar_reg[23]_i_17_n_0 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[2] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[2]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[2]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[2]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[2]_i_2_n_0 ),
        .I2(w_Scalar0[2]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[3]_i_4_n_5 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[2]_i_2 
       (.I0(\w_Scalar_reg[3]_i_5_n_5 ),
        .I1(\r_Scalar_reg_n_0_[2] ),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[3] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[3]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[3]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[3]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[3]_i_2_n_0 ),
        .I2(w_Scalar0[3]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[3]_i_4_n_4 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w_Scalar_reg[3]_i_10 
       (.I0(\r_Scalar_reg_n_0_[3] ),
        .I1(i_ADSR_Param[15]),
        .O(\w_Scalar_reg[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w_Scalar_reg[3]_i_11 
       (.I0(\r_Scalar_reg_n_0_[2] ),
        .I1(i_ADSR_Param[14]),
        .O(\w_Scalar_reg[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w_Scalar_reg[3]_i_12 
       (.I0(\r_Scalar_reg_n_0_[1] ),
        .I1(i_ADSR_Param[13]),
        .O(\w_Scalar_reg[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w_Scalar_reg[3]_i_13 
       (.I0(\r_Scalar_reg_n_0_[0] ),
        .I1(i_ADSR_Param[12]),
        .O(\w_Scalar_reg[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w_Scalar_reg[3]_i_14 
       (.I0(\r_Scalar_reg_n_0_[3] ),
        .I1(i_ADSR_Param[11]),
        .O(\w_Scalar_reg[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w_Scalar_reg[3]_i_15 
       (.I0(\r_Scalar_reg_n_0_[2] ),
        .I1(i_ADSR_Param[10]),
        .O(\w_Scalar_reg[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w_Scalar_reg[3]_i_16 
       (.I0(\r_Scalar_reg_n_0_[1] ),
        .I1(i_ADSR_Param[9]),
        .O(\w_Scalar_reg[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w_Scalar_reg[3]_i_17 
       (.I0(\r_Scalar_reg_n_0_[0] ),
        .I1(i_ADSR_Param[8]),
        .O(\w_Scalar_reg[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[3]_i_2 
       (.I0(\w_Scalar_reg[3]_i_5_n_4 ),
        .I1(\r_Scalar_reg_n_0_[3] ),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[3]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\w_Scalar_reg[3]_i_3_n_0 ,\w_Scalar_reg[3]_i_3_n_1 ,\w_Scalar_reg[3]_i_3_n_2 ,\w_Scalar_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_Scalar_reg_n_0_[3] ,\r_Scalar_reg_n_0_[2] ,\r_Scalar_reg_n_0_[1] ,\r_Scalar_reg_n_0_[0] }),
        .O(w_Scalar0[3:0]),
        .S({\w_Scalar_reg[3]_i_6_n_0 ,\w_Scalar_reg[3]_i_7_n_0 ,\w_Scalar_reg[3]_i_8_n_0 ,\w_Scalar_reg[3]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\w_Scalar_reg[3]_i_4_n_0 ,\w_Scalar_reg[3]_i_4_n_1 ,\w_Scalar_reg[3]_i_4_n_2 ,\w_Scalar_reg[3]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({\r_Scalar_reg_n_0_[3] ,\r_Scalar_reg_n_0_[2] ,\r_Scalar_reg_n_0_[1] ,\r_Scalar_reg_n_0_[0] }),
        .O({\w_Scalar_reg[3]_i_4_n_4 ,\w_Scalar_reg[3]_i_4_n_5 ,\w_Scalar_reg[3]_i_4_n_6 ,\w_Scalar_reg[3]_i_4_n_7 }),
        .S({\w_Scalar_reg[3]_i_10_n_0 ,\w_Scalar_reg[3]_i_11_n_0 ,\w_Scalar_reg[3]_i_12_n_0 ,\w_Scalar_reg[3]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\w_Scalar_reg[3]_i_5_n_0 ,\w_Scalar_reg[3]_i_5_n_1 ,\w_Scalar_reg[3]_i_5_n_2 ,\w_Scalar_reg[3]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({\r_Scalar_reg_n_0_[3] ,\r_Scalar_reg_n_0_[2] ,\r_Scalar_reg_n_0_[1] ,\r_Scalar_reg_n_0_[0] }),
        .O({\w_Scalar_reg[3]_i_5_n_4 ,\w_Scalar_reg[3]_i_5_n_5 ,\w_Scalar_reg[3]_i_5_n_6 ,\w_Scalar_reg[3]_i_5_n_7 }),
        .S({\w_Scalar_reg[3]_i_14_n_0 ,\w_Scalar_reg[3]_i_15_n_0 ,\w_Scalar_reg[3]_i_16_n_0 ,\w_Scalar_reg[3]_i_17_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Scalar_reg[3]_i_6 
       (.I0(\r_Scalar_reg_n_0_[3] ),
        .I1(i_ADSR_Param[3]),
        .O(\w_Scalar_reg[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Scalar_reg[3]_i_7 
       (.I0(\r_Scalar_reg_n_0_[2] ),
        .I1(i_ADSR_Param[2]),
        .O(\w_Scalar_reg[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Scalar_reg[3]_i_8 
       (.I0(\r_Scalar_reg_n_0_[1] ),
        .I1(i_ADSR_Param[1]),
        .O(\w_Scalar_reg[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Scalar_reg[3]_i_9 
       (.I0(\r_Scalar_reg_n_0_[0] ),
        .I1(i_ADSR_Param[0]),
        .O(\w_Scalar_reg[3]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[4] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[4]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[4]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[4]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[4]_i_2_n_0 ),
        .I2(w_Scalar0[4]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[7]_i_4_n_7 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[4]_i_2 
       (.I0(\w_Scalar_reg[7]_i_5_n_7 ),
        .I1(\r_Scalar_reg_n_0_[4] ),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[5] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[5]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[5]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[5]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[5]_i_2_n_0 ),
        .I2(w_Scalar0[5]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[7]_i_4_n_6 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[5]_i_2 
       (.I0(\w_Scalar_reg[7]_i_5_n_6 ),
        .I1(\r_Scalar_reg_n_0_[5] ),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[6] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[6]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[6]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[6]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[6]_i_2_n_0 ),
        .I2(w_Scalar0[6]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[7]_i_4_n_5 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[6]_i_2 
       (.I0(\w_Scalar_reg[7]_i_5_n_5 ),
        .I1(\r_Scalar_reg_n_0_[6] ),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[7] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[7]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[7]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[7]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[7]_i_2_n_0 ),
        .I2(w_Scalar0[7]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[7]_i_4_n_4 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[7]_i_10 
       (.I0(\r_Scalar_reg_n_0_[7] ),
        .O(\w_Scalar_reg[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[7]_i_11 
       (.I0(\r_Scalar_reg_n_0_[6] ),
        .O(\w_Scalar_reg[7]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[7]_i_12 
       (.I0(\r_Scalar_reg_n_0_[5] ),
        .O(\w_Scalar_reg[7]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[7]_i_13 
       (.I0(\r_Scalar_reg_n_0_[4] ),
        .O(\w_Scalar_reg[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[7]_i_2 
       (.I0(\w_Scalar_reg[7]_i_5_n_4 ),
        .I1(\r_Scalar_reg_n_0_[7] ),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[7]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[7]_i_3 
       (.CI(\w_Scalar_reg[3]_i_3_n_0 ),
        .CO({\w_Scalar_reg[7]_i_3_n_0 ,\w_Scalar_reg[7]_i_3_n_1 ,\w_Scalar_reg[7]_i_3_n_2 ,\w_Scalar_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_Scalar0[7:4]),
        .S({\r_Scalar_reg_n_0_[7] ,\r_Scalar_reg_n_0_[6] ,\r_Scalar_reg_n_0_[5] ,\r_Scalar_reg_n_0_[4] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[7]_i_4 
       (.CI(\w_Scalar_reg[3]_i_4_n_0 ),
        .CO({\w_Scalar_reg[7]_i_4_n_0 ,\w_Scalar_reg[7]_i_4_n_1 ,\w_Scalar_reg[7]_i_4_n_2 ,\w_Scalar_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_Scalar_reg_n_0_[7] ,\r_Scalar_reg_n_0_[6] ,\r_Scalar_reg_n_0_[5] ,\r_Scalar_reg_n_0_[4] }),
        .O({\w_Scalar_reg[7]_i_4_n_4 ,\w_Scalar_reg[7]_i_4_n_5 ,\w_Scalar_reg[7]_i_4_n_6 ,\w_Scalar_reg[7]_i_4_n_7 }),
        .S({\w_Scalar_reg[7]_i_6_n_0 ,\w_Scalar_reg[7]_i_7_n_0 ,\w_Scalar_reg[7]_i_8_n_0 ,\w_Scalar_reg[7]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Scalar_reg[7]_i_5 
       (.CI(\w_Scalar_reg[3]_i_5_n_0 ),
        .CO({\w_Scalar_reg[7]_i_5_n_0 ,\w_Scalar_reg[7]_i_5_n_1 ,\w_Scalar_reg[7]_i_5_n_2 ,\w_Scalar_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_Scalar_reg_n_0_[7] ,\r_Scalar_reg_n_0_[6] ,\r_Scalar_reg_n_0_[5] ,\r_Scalar_reg_n_0_[4] }),
        .O({\w_Scalar_reg[7]_i_5_n_4 ,\w_Scalar_reg[7]_i_5_n_5 ,\w_Scalar_reg[7]_i_5_n_6 ,\w_Scalar_reg[7]_i_5_n_7 }),
        .S({\w_Scalar_reg[7]_i_10_n_0 ,\w_Scalar_reg[7]_i_11_n_0 ,\w_Scalar_reg[7]_i_12_n_0 ,\w_Scalar_reg[7]_i_13_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[7]_i_6 
       (.I0(\r_Scalar_reg_n_0_[7] ),
        .O(\w_Scalar_reg[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[7]_i_7 
       (.I0(\r_Scalar_reg_n_0_[6] ),
        .O(\w_Scalar_reg[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[7]_i_8 
       (.I0(\r_Scalar_reg_n_0_[5] ),
        .O(\w_Scalar_reg[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_Scalar_reg[7]_i_9 
       (.I0(\r_Scalar_reg_n_0_[4] ),
        .O(\w_Scalar_reg[7]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[8] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[8]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[8]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[8]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[8]_i_2_n_0 ),
        .I2(w_Scalar0[8]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[11]_i_4_n_7 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[8]_i_2 
       (.I0(\w_Scalar_reg[11]_i_5_n_7 ),
        .I1(Q[0]),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_Scalar_reg[9] 
       (.CLR(1'b0),
        .D(\w_Scalar_reg[9]_i_1_n_0 ),
        .G(w_Scalar__0),
        .GE(1'b1),
        .Q(w_Scalar[9]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \w_Scalar_reg[9]_i_1 
       (.I0(\w_Scalar_reg[23]_i_3_n_0 ),
        .I1(\w_Scalar_reg[9]_i_2_n_0 ),
        .I2(w_Scalar0[9]),
        .I3(\w_Scalar_reg[23]_i_6_n_0 ),
        .I4(\w_Scalar_reg[11]_i_4_n_6 ),
        .I5(\w_Scalar_reg[23]_i_8_n_0 ),
        .O(\w_Scalar_reg[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \w_Scalar_reg[9]_i_2 
       (.I0(\w_Scalar_reg[11]_i_5_n_6 ),
        .I1(Q[1]),
        .I2(r_ADSR_State[2]),
        .I3(r_ADSR_State[1]),
        .I4(i_NoteOn),
        .O(\w_Scalar_reg[9]_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator
   (D,
    SR,
    A,
    i_MCLK,
    i_FTW_LFO,
    i_WaveSel_LFO,
    i_En_LFO,
    DOADO);
  output [9:0]D;
  output [0:0]SR;
  output [15:0]A;
  input i_MCLK;
  input [23:0]i_FTW_LFO;
  input [1:0]i_WaveSel_LFO;
  input i_En_LFO;
  input [15:0]DOADO;

  wire [15:0]A;
  wire [9:0]D;
  wire [15:0]DOADO;
  wire [23:8]L;
  wire [0:0]SR;
  wire __0_carry__0_i_1_n_0;
  wire __0_carry__0_i_2_n_0;
  wire __0_carry__0_i_3_n_0;
  wire __0_carry__0_i_4_n_0;
  wire __0_carry__0_i_5_n_0;
  wire __0_carry__0_i_6_n_0;
  wire __0_carry__0_i_7_n_0;
  wire __0_carry__0_i_8_n_0;
  wire __0_carry__0_n_0;
  wire __0_carry__0_n_1;
  wire __0_carry__0_n_2;
  wire __0_carry__0_n_3;
  wire __0_carry__0_n_4;
  wire __0_carry__0_n_5;
  wire __0_carry__0_n_6;
  wire __0_carry__0_n_7;
  wire __0_carry__1_i_1_n_0;
  wire __0_carry__1_i_2_n_0;
  wire __0_carry__1_i_3_n_0;
  wire __0_carry__1_i_4_n_0;
  wire __0_carry__1_i_5_n_0;
  wire __0_carry__1_i_6_n_0;
  wire __0_carry__1_i_7_n_0;
  wire __0_carry__1_i_8_n_0;
  wire __0_carry__1_n_0;
  wire __0_carry__1_n_1;
  wire __0_carry__1_n_2;
  wire __0_carry__1_n_3;
  wire __0_carry__1_n_4;
  wire __0_carry__1_n_5;
  wire __0_carry__1_n_6;
  wire __0_carry__1_n_7;
  wire __0_carry__2_i_1_n_0;
  wire __0_carry__2_i_2_n_0;
  wire __0_carry__2_i_3_n_0;
  wire __0_carry__2_i_4_n_0;
  wire __0_carry__2_i_5_n_0;
  wire __0_carry__2_i_6_n_0;
  wire __0_carry__2_i_7_n_0;
  wire __0_carry__2_i_8_n_0;
  wire __0_carry__2_n_0;
  wire __0_carry__2_n_1;
  wire __0_carry__2_n_2;
  wire __0_carry__2_n_3;
  wire __0_carry__2_n_4;
  wire __0_carry__2_n_5;
  wire __0_carry__2_n_6;
  wire __0_carry__2_n_7;
  wire __0_carry__3_i_1_n_0;
  wire __0_carry__3_i_2_n_0;
  wire __0_carry__3_i_3_n_0;
  wire __0_carry__3_i_4_n_0;
  wire __0_carry__3_i_5_n_0;
  wire __0_carry__3_i_6_n_0;
  wire __0_carry__3_i_7_n_0;
  wire __0_carry__3_i_8_n_0;
  wire __0_carry__3_n_0;
  wire __0_carry__3_n_1;
  wire __0_carry__3_n_2;
  wire __0_carry__3_n_3;
  wire __0_carry__3_n_4;
  wire __0_carry__3_n_5;
  wire __0_carry__3_n_6;
  wire __0_carry__3_n_7;
  wire __0_carry__4_i_1_n_0;
  wire __0_carry__4_i_2_n_0;
  wire __0_carry__4_i_3_n_0;
  wire __0_carry__4_i_4_n_0;
  wire __0_carry__4_i_5_n_0;
  wire __0_carry__4_i_6_n_0;
  wire __0_carry__4_i_7_n_0;
  wire __0_carry__4_i_8_n_0;
  wire __0_carry__4_n_1;
  wire __0_carry__4_n_2;
  wire __0_carry__4_n_3;
  wire __0_carry__4_n_4;
  wire __0_carry__4_n_5;
  wire __0_carry__4_n_6;
  wire __0_carry__4_n_7;
  wire __0_carry_i_1_n_0;
  wire __0_carry_i_2_n_0;
  wire __0_carry_i_3_n_0;
  wire __0_carry_i_4_n_0;
  wire __0_carry_i_5_n_0;
  wire __0_carry_i_6_n_0;
  wire __0_carry_i_7_n_0;
  wire __0_carry_n_0;
  wire __0_carry_n_1;
  wire __0_carry_n_2;
  wire __0_carry_n_3;
  wire __0_carry_n_4;
  wire __0_carry_n_5;
  wire __0_carry_n_6;
  wire __0_carry_n_7;
  wire __69_carry__0_i_1_n_0;
  wire __69_carry__0_i_2_n_0;
  wire __69_carry__0_i_3_n_0;
  wire __69_carry__0_i_4_n_0;
  wire __69_carry__0_n_0;
  wire __69_carry__0_n_1;
  wire __69_carry__0_n_2;
  wire __69_carry__0_n_3;
  wire __69_carry__1_i_1_n_0;
  wire __69_carry__1_i_2_n_0;
  wire __69_carry__1_i_3_n_0;
  wire __69_carry__1_i_4_n_0;
  wire __69_carry__1_n_0;
  wire __69_carry__1_n_1;
  wire __69_carry__1_n_2;
  wire __69_carry__1_n_3;
  wire __69_carry__2_i_1_n_0;
  wire __69_carry__2_i_2_n_0;
  wire __69_carry__2_i_3_n_0;
  wire __69_carry__2_i_4_n_0;
  wire __69_carry__2_n_0;
  wire __69_carry__2_n_1;
  wire __69_carry__2_n_2;
  wire __69_carry__2_n_3;
  wire __69_carry__3_i_1_n_0;
  wire __69_carry__3_i_2_n_0;
  wire __69_carry__3_i_3_n_0;
  wire __69_carry__3_i_4_n_0;
  wire __69_carry__3_n_0;
  wire __69_carry__3_n_1;
  wire __69_carry__3_n_2;
  wire __69_carry__3_n_3;
  wire __69_carry__4_i_1_n_0;
  wire __69_carry__4_i_2_n_0;
  wire __69_carry__4_i_3_n_0;
  wire __69_carry__4_i_4_n_0;
  wire __69_carry__4_n_1;
  wire __69_carry__4_n_2;
  wire __69_carry__4_n_3;
  wire __69_carry_i_1_n_0;
  wire __69_carry_i_2_n_0;
  wire __69_carry_i_3_n_0;
  wire __69_carry_i_4_n_0;
  wire __69_carry_i_5_n_0;
  wire __69_carry_n_0;
  wire __69_carry_n_1;
  wire __69_carry_n_2;
  wire __69_carry_n_3;
  wire i_En_LFO;
  wire [23:0]i_FTW_LFO;
  wire i_MCLK;
  wire [1:0]i_WaveSel_LFO;
  wire \r_Count[0]_i_1_n_0 ;
  wire \r_Count[10]_i_1_n_0 ;
  wire \r_Count[11]_i_1_n_0 ;
  wire \r_Count[12]_i_1_n_0 ;
  wire \r_Count[13]_i_1_n_0 ;
  wire \r_Count[1]_i_1_n_0 ;
  wire \r_Count[2]_i_1_n_0 ;
  wire \r_Count[3]_i_1_n_0 ;
  wire \r_Count[4]_i_1_n_0 ;
  wire \r_Count[5]_i_1_n_0 ;
  wire \r_Count[6]_i_1_n_0 ;
  wire \r_Count[7]_i_1_n_0 ;
  wire \r_Count[8]_i_1_n_0 ;
  wire \r_Count[9]_i_1_n_0 ;
  wire \r_Count_reg_n_0_[0] ;
  wire \r_Count_reg_n_0_[1] ;
  wire \r_Count_reg_n_0_[2] ;
  wire \r_Count_reg_n_0_[3] ;
  wire \r_Count_reg_n_0_[4] ;
  wire \r_Count_reg_n_0_[5] ;
  wire \r_Count_reg_n_0_[6] ;
  wire \r_Count_reg_n_0_[7] ;
  wire r_Dir_i_1_n_0;
  wire r_Dir_reg_n_0;
  wire [23:0]w_Count0_in;
  wire w_Count1;
  wire w_Count10_in;
  wire w_Count1__11_carry__0_i_1_n_0;
  wire w_Count1__11_carry__0_i_2_n_0;
  wire w_Count1__11_carry__0_i_3_n_0;
  wire w_Count1__11_carry__0_i_4_n_0;
  wire w_Count1__11_carry__0_i_5_n_0;
  wire w_Count1__11_carry__0_i_6_n_0;
  wire w_Count1__11_carry__0_i_7_n_0;
  wire w_Count1__11_carry__0_i_8_n_0;
  wire w_Count1__11_carry__0_n_0;
  wire w_Count1__11_carry__0_n_1;
  wire w_Count1__11_carry__0_n_2;
  wire w_Count1__11_carry__0_n_3;
  wire w_Count1__11_carry__1_i_1_n_0;
  wire w_Count1__11_carry__1_i_2_n_0;
  wire w_Count1__11_carry__1_i_3_n_0;
  wire w_Count1__11_carry__1_i_4_n_0;
  wire w_Count1__11_carry__1_i_5_n_0;
  wire w_Count1__11_carry__1_i_6_n_0;
  wire w_Count1__11_carry__1_i_7_n_0;
  wire w_Count1__11_carry__1_i_8_n_0;
  wire w_Count1__11_carry__1_n_1;
  wire w_Count1__11_carry__1_n_2;
  wire w_Count1__11_carry__1_n_3;
  wire w_Count1__11_carry_i_1_n_0;
  wire w_Count1__11_carry_i_2_n_0;
  wire w_Count1__11_carry_i_3_n_0;
  wire w_Count1__11_carry_i_4_n_0;
  wire w_Count1__11_carry_i_5_n_0;
  wire w_Count1__11_carry_i_6_n_0;
  wire w_Count1__11_carry_i_7_n_0;
  wire w_Count1__11_carry_i_8_n_0;
  wire w_Count1__11_carry_n_0;
  wire w_Count1__11_carry_n_1;
  wire w_Count1__11_carry_n_2;
  wire w_Count1__11_carry_n_3;
  wire w_Count1__23_carry__0_i_1_n_0;
  wire w_Count1__23_carry__0_i_2_n_0;
  wire w_Count1__23_carry__0_i_3_n_0;
  wire w_Count1__23_carry__0_i_4_n_0;
  wire w_Count1__23_carry__0_i_5_n_0;
  wire w_Count1__23_carry__0_i_6_n_0;
  wire w_Count1__23_carry__0_i_7_n_0;
  wire w_Count1__23_carry__0_i_8_n_0;
  wire w_Count1__23_carry__0_n_0;
  wire w_Count1__23_carry__0_n_1;
  wire w_Count1__23_carry__0_n_2;
  wire w_Count1__23_carry__0_n_3;
  wire w_Count1__23_carry__1_i_1_n_0;
  wire w_Count1__23_carry__1_i_2_n_0;
  wire w_Count1__23_carry__1_i_3_n_0;
  wire w_Count1__23_carry__1_i_4_n_0;
  wire w_Count1__23_carry__1_i_5_n_0;
  wire w_Count1__23_carry__1_i_6_n_0;
  wire w_Count1__23_carry__1_i_7_n_0;
  wire w_Count1__23_carry__1_i_8_n_0;
  wire w_Count1__23_carry__1_n_0;
  wire w_Count1__23_carry__1_n_1;
  wire w_Count1__23_carry__1_n_2;
  wire w_Count1__23_carry__1_n_3;
  wire w_Count1__23_carry_i_1_n_0;
  wire w_Count1__23_carry_i_2_n_0;
  wire w_Count1__23_carry_i_3_n_0;
  wire w_Count1__23_carry_i_4_n_0;
  wire w_Count1__23_carry_i_5_n_0;
  wire w_Count1__23_carry_i_6_n_0;
  wire w_Count1__23_carry_i_7_n_0;
  wire w_Count1__23_carry_i_8_n_0;
  wire w_Count1__23_carry_n_0;
  wire w_Count1__23_carry_n_1;
  wire w_Count1__23_carry_n_2;
  wire w_Count1__23_carry_n_3;
  wire w_Count1_carry__0_i_1_n_0;
  wire w_Count1_carry__0_i_2_n_0;
  wire w_Count1_carry__0_i_3_n_0;
  wire w_Count1_carry__0_i_4_n_0;
  wire w_Count1_carry__0_i_5_n_0;
  wire w_Count1_carry__0_i_6_n_0;
  wire w_Count1_carry__0_i_7_n_0;
  wire w_Count1_carry__0_i_8_n_0;
  wire w_Count1_carry__0_n_0;
  wire w_Count1_carry__0_n_1;
  wire w_Count1_carry__0_n_2;
  wire w_Count1_carry__0_n_3;
  wire w_Count1_carry__1_i_1_n_0;
  wire w_Count1_carry__1_i_2_n_0;
  wire w_Count1_carry__1_i_3_n_0;
  wire w_Count1_carry__1_i_4_n_0;
  wire w_Count1_carry__1_i_5_n_0;
  wire w_Count1_carry__1_i_6_n_0;
  wire w_Count1_carry__1_i_7_n_0;
  wire w_Count1_carry__1_i_8_n_0;
  wire w_Count1_carry__1_n_1;
  wire w_Count1_carry__1_n_2;
  wire w_Count1_carry__1_n_3;
  wire w_Count1_carry_i_1_n_0;
  wire w_Count1_carry_i_2_n_0;
  wire w_Count1_carry_i_3_n_0;
  wire w_Count1_carry_i_4_n_0;
  wire w_Count1_carry_i_5_n_0;
  wire w_Count1_carry_i_6_n_0;
  wire w_Count1_carry_i_7_n_0;
  wire w_Count1_carry_i_8_n_0;
  wire w_Count1_carry_n_0;
  wire w_Count1_carry_n_1;
  wire w_Count1_carry_n_2;
  wire w_Count1_carry_n_3;
  wire [3:3]NLW___0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW___69_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_w_Count1__11_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_Count1__11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_w_Count1__11_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_w_Count1__23_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_Count1__23_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_w_Count1__23_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_w_Count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_Count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_w_Count1_carry__1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry
       (.CI(1'b0),
        .CO({__0_carry_n_0,__0_carry_n_1,__0_carry_n_2,__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({__0_carry_i_1_n_0,__0_carry_i_2_n_0,__0_carry_i_3_n_0,1'b0}),
        .O({__0_carry_n_4,__0_carry_n_5,__0_carry_n_6,__0_carry_n_7}),
        .S({__0_carry_i_4_n_0,__0_carry_i_5_n_0,__0_carry_i_6_n_0,__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__0
       (.CI(__0_carry_n_0),
        .CO({__0_carry__0_n_0,__0_carry__0_n_1,__0_carry__0_n_2,__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({__0_carry__0_i_1_n_0,__0_carry__0_i_2_n_0,__0_carry__0_i_3_n_0,__0_carry__0_i_4_n_0}),
        .O({__0_carry__0_n_4,__0_carry__0_n_5,__0_carry__0_n_6,__0_carry__0_n_7}),
        .S({__0_carry__0_i_5_n_0,__0_carry__0_i_6_n_0,__0_carry__0_i_7_n_0,__0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__0_i_1
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[6] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[5]),
        .O(__0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__0_i_2
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[5] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[4]),
        .O(__0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__0_i_3
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[4] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[3]),
        .O(__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__0_i_4
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[3] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[2]),
        .O(__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__0_i_5
       (.I0(__0_carry__0_i_1_n_0),
        .I1(\r_Count_reg_n_0_[7] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[6]),
        .O(__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__0_i_6
       (.I0(__0_carry__0_i_2_n_0),
        .I1(\r_Count_reg_n_0_[6] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[5]),
        .O(__0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__0_i_7
       (.I0(__0_carry__0_i_3_n_0),
        .I1(\r_Count_reg_n_0_[5] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[4]),
        .O(__0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__0_i_8
       (.I0(__0_carry__0_i_4_n_0),
        .I1(\r_Count_reg_n_0_[4] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[3]),
        .O(__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__1
       (.CI(__0_carry__0_n_0),
        .CO({__0_carry__1_n_0,__0_carry__1_n_1,__0_carry__1_n_2,__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({__0_carry__1_i_1_n_0,__0_carry__1_i_2_n_0,__0_carry__1_i_3_n_0,__0_carry__1_i_4_n_0}),
        .O({__0_carry__1_n_4,__0_carry__1_n_5,__0_carry__1_n_6,__0_carry__1_n_7}),
        .S({__0_carry__1_i_5_n_0,__0_carry__1_i_6_n_0,__0_carry__1_i_7_n_0,__0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__1_i_1
       (.I0(w_Count10_in),
        .I1(L[10]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[9]),
        .O(__0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__1_i_2
       (.I0(w_Count10_in),
        .I1(L[9]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[8]),
        .O(__0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__1_i_3
       (.I0(w_Count10_in),
        .I1(L[8]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[7]),
        .O(__0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__1_i_4
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[7] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[6]),
        .O(__0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__1_i_5
       (.I0(__0_carry__1_i_1_n_0),
        .I1(L[11]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[10]),
        .O(__0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__1_i_6
       (.I0(__0_carry__1_i_2_n_0),
        .I1(L[10]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[9]),
        .O(__0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__1_i_7
       (.I0(__0_carry__1_i_3_n_0),
        .I1(L[9]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[8]),
        .O(__0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__1_i_8
       (.I0(__0_carry__1_i_4_n_0),
        .I1(L[8]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[7]),
        .O(__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__2
       (.CI(__0_carry__1_n_0),
        .CO({__0_carry__2_n_0,__0_carry__2_n_1,__0_carry__2_n_2,__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({__0_carry__2_i_1_n_0,__0_carry__2_i_2_n_0,__0_carry__2_i_3_n_0,__0_carry__2_i_4_n_0}),
        .O({__0_carry__2_n_4,__0_carry__2_n_5,__0_carry__2_n_6,__0_carry__2_n_7}),
        .S({__0_carry__2_i_5_n_0,__0_carry__2_i_6_n_0,__0_carry__2_i_7_n_0,__0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__2_i_1
       (.I0(w_Count10_in),
        .I1(L[14]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[13]),
        .O(__0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__2_i_2
       (.I0(w_Count10_in),
        .I1(L[13]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[12]),
        .O(__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__2_i_3
       (.I0(w_Count10_in),
        .I1(L[12]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[11]),
        .O(__0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__2_i_4
       (.I0(w_Count10_in),
        .I1(L[11]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[10]),
        .O(__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__2_i_5
       (.I0(__0_carry__2_i_1_n_0),
        .I1(L[15]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[14]),
        .O(__0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__2_i_6
       (.I0(__0_carry__2_i_2_n_0),
        .I1(L[14]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[13]),
        .O(__0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__2_i_7
       (.I0(__0_carry__2_i_3_n_0),
        .I1(L[13]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[12]),
        .O(__0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__2_i_8
       (.I0(__0_carry__2_i_4_n_0),
        .I1(L[12]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[11]),
        .O(__0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__3
       (.CI(__0_carry__2_n_0),
        .CO({__0_carry__3_n_0,__0_carry__3_n_1,__0_carry__3_n_2,__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({__0_carry__3_i_1_n_0,__0_carry__3_i_2_n_0,__0_carry__3_i_3_n_0,__0_carry__3_i_4_n_0}),
        .O({__0_carry__3_n_4,__0_carry__3_n_5,__0_carry__3_n_6,__0_carry__3_n_7}),
        .S({__0_carry__3_i_5_n_0,__0_carry__3_i_6_n_0,__0_carry__3_i_7_n_0,__0_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__3_i_1
       (.I0(w_Count10_in),
        .I1(L[18]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[17]),
        .O(__0_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__3_i_2
       (.I0(w_Count10_in),
        .I1(L[17]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[16]),
        .O(__0_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__3_i_3
       (.I0(w_Count10_in),
        .I1(L[16]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[15]),
        .O(__0_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__3_i_4
       (.I0(w_Count10_in),
        .I1(L[15]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[14]),
        .O(__0_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__3_i_5
       (.I0(__0_carry__3_i_1_n_0),
        .I1(L[19]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[18]),
        .O(__0_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__3_i_6
       (.I0(__0_carry__3_i_2_n_0),
        .I1(L[18]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[17]),
        .O(__0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__3_i_7
       (.I0(__0_carry__3_i_3_n_0),
        .I1(L[17]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[16]),
        .O(__0_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__3_i_8
       (.I0(__0_carry__3_i_4_n_0),
        .I1(L[16]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[15]),
        .O(__0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__4
       (.CI(__0_carry__3_n_0),
        .CO({NLW___0_carry__4_CO_UNCONNECTED[3],__0_carry__4_n_1,__0_carry__4_n_2,__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,__0_carry__4_i_1_n_0,__0_carry__4_i_2_n_0,__0_carry__4_i_3_n_0}),
        .O({__0_carry__4_n_4,__0_carry__4_n_5,__0_carry__4_n_6,__0_carry__4_n_7}),
        .S({__0_carry__4_i_4_n_0,__0_carry__4_i_5_n_0,__0_carry__4_i_6_n_0,__0_carry__4_i_7_n_0}));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__4_i_1
       (.I0(w_Count10_in),
        .I1(L[21]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[20]),
        .O(__0_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__4_i_2
       (.I0(w_Count10_in),
        .I1(L[20]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[19]),
        .O(__0_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry__4_i_3
       (.I0(w_Count10_in),
        .I1(L[19]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[18]),
        .O(__0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hB5DFBADF4A204520)) 
    __0_carry__4_i_4
       (.I0(i_FTW_LFO[21]),
        .I1(w_Count1__23_carry__1_n_0),
        .I2(r_Dir_reg_n_0),
        .I3(L[22]),
        .I4(w_Count10_in),
        .I5(__0_carry__4_i_8_n_0),
        .O(__0_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__4_i_5
       (.I0(__0_carry__4_i_1_n_0),
        .I1(L[22]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[21]),
        .O(__0_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__4_i_6
       (.I0(__0_carry__4_i_2_n_0),
        .I1(L[21]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[20]),
        .O(__0_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry__4_i_7
       (.I0(__0_carry__4_i_3_n_0),
        .I1(L[20]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[19]),
        .O(__0_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    __0_carry__4_i_8
       (.I0(i_FTW_LFO[22]),
        .I1(w_Count10_in),
        .I2(r_Dir_reg_n_0),
        .I3(L[23]),
        .O(__0_carry__4_i_8_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry_i_1
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[2] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[1]),
        .O(__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    __0_carry_i_2
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[1] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .I4(i_FTW_LFO[0]),
        .O(__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hF535)) 
    __0_carry_i_3
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[0] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count1__23_carry__1_n_0),
        .O(__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry_i_4
       (.I0(__0_carry_i_1_n_0),
        .I1(\r_Count_reg_n_0_[3] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[2]),
        .O(__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry_i_5
       (.I0(__0_carry_i_2_n_0),
        .I1(\r_Count_reg_n_0_[2] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[1]),
        .O(__0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    __0_carry_i_6
       (.I0(__0_carry_i_3_n_0),
        .I1(\r_Count_reg_n_0_[1] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FTW_LFO[0]),
        .O(__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT1 #(
    .INIT(2'h2)) 
    __0_carry_i_7
       (.I0(\r_Count_reg_n_0_[0] ),
        .O(__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __69_carry
       (.CI(1'b0),
        .CO({__69_carry_n_0,__69_carry_n_1,__69_carry_n_2,__69_carry_n_3}),
        .CYINIT(i_FTW_LFO[0]),
        .DI({i_FTW_LFO[3:1],__69_carry_i_1_n_0}),
        .O(w_Count0_in[3:0]),
        .S({__69_carry_i_2_n_0,__69_carry_i_3_n_0,__69_carry_i_4_n_0,__69_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __69_carry__0
       (.CI(__69_carry_n_0),
        .CO({__69_carry__0_n_0,__69_carry__0_n_1,__69_carry__0_n_2,__69_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(i_FTW_LFO[7:4]),
        .O(w_Count0_in[7:4]),
        .S({__69_carry__0_i_1_n_0,__69_carry__0_i_2_n_0,__69_carry__0_i_3_n_0,__69_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__0_i_1
       (.I0(\r_Count_reg_n_0_[7] ),
        .I1(i_FTW_LFO[7]),
        .O(__69_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__0_i_2
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FTW_LFO[6]),
        .O(__69_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__0_i_3
       (.I0(\r_Count_reg_n_0_[5] ),
        .I1(i_FTW_LFO[5]),
        .O(__69_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__0_i_4
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FTW_LFO[4]),
        .O(__69_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __69_carry__1
       (.CI(__69_carry__0_n_0),
        .CO({__69_carry__1_n_0,__69_carry__1_n_1,__69_carry__1_n_2,__69_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(i_FTW_LFO[11:8]),
        .O(w_Count0_in[11:8]),
        .S({__69_carry__1_i_1_n_0,__69_carry__1_i_2_n_0,__69_carry__1_i_3_n_0,__69_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__1_i_1
       (.I0(L[11]),
        .I1(i_FTW_LFO[11]),
        .O(__69_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__1_i_2
       (.I0(L[10]),
        .I1(i_FTW_LFO[10]),
        .O(__69_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__1_i_3
       (.I0(L[9]),
        .I1(i_FTW_LFO[9]),
        .O(__69_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__1_i_4
       (.I0(L[8]),
        .I1(i_FTW_LFO[8]),
        .O(__69_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __69_carry__2
       (.CI(__69_carry__1_n_0),
        .CO({__69_carry__2_n_0,__69_carry__2_n_1,__69_carry__2_n_2,__69_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(i_FTW_LFO[15:12]),
        .O(w_Count0_in[15:12]),
        .S({__69_carry__2_i_1_n_0,__69_carry__2_i_2_n_0,__69_carry__2_i_3_n_0,__69_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__2_i_1
       (.I0(L[15]),
        .I1(i_FTW_LFO[15]),
        .O(__69_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__2_i_2
       (.I0(L[14]),
        .I1(i_FTW_LFO[14]),
        .O(__69_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__2_i_3
       (.I0(L[13]),
        .I1(i_FTW_LFO[13]),
        .O(__69_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__2_i_4
       (.I0(L[12]),
        .I1(i_FTW_LFO[12]),
        .O(__69_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __69_carry__3
       (.CI(__69_carry__2_n_0),
        .CO({__69_carry__3_n_0,__69_carry__3_n_1,__69_carry__3_n_2,__69_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(i_FTW_LFO[19:16]),
        .O(w_Count0_in[19:16]),
        .S({__69_carry__3_i_1_n_0,__69_carry__3_i_2_n_0,__69_carry__3_i_3_n_0,__69_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__3_i_1
       (.I0(L[19]),
        .I1(i_FTW_LFO[19]),
        .O(__69_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__3_i_2
       (.I0(L[18]),
        .I1(i_FTW_LFO[18]),
        .O(__69_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__3_i_3
       (.I0(L[17]),
        .I1(i_FTW_LFO[17]),
        .O(__69_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__3_i_4
       (.I0(L[16]),
        .I1(i_FTW_LFO[16]),
        .O(__69_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __69_carry__4
       (.CI(__69_carry__3_n_0),
        .CO({NLW___69_carry__4_CO_UNCONNECTED[3],__69_carry__4_n_1,__69_carry__4_n_2,__69_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i_FTW_LFO[22:20]}),
        .O(w_Count0_in[23:20]),
        .S({__69_carry__4_i_1_n_0,__69_carry__4_i_2_n_0,__69_carry__4_i_3_n_0,__69_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__4_i_1
       (.I0(L[23]),
        .I1(i_FTW_LFO[23]),
        .O(__69_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__4_i_2
       (.I0(L[22]),
        .I1(i_FTW_LFO[22]),
        .O(__69_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__4_i_3
       (.I0(L[21]),
        .I1(i_FTW_LFO[21]),
        .O(__69_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry__4_i_4
       (.I0(L[20]),
        .I1(i_FTW_LFO[20]),
        .O(__69_carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __69_carry_i_1
       (.I0(w_Count1),
        .O(__69_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry_i_2
       (.I0(\r_Count_reg_n_0_[3] ),
        .I1(i_FTW_LFO[3]),
        .O(__69_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry_i_3
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FTW_LFO[2]),
        .O(__69_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __69_carry_i_4
       (.I0(\r_Count_reg_n_0_[1] ),
        .I1(i_FTW_LFO[1]),
        .O(__69_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __69_carry_i_5
       (.I0(w_Count1),
        .I1(\r_Count_reg_n_0_[0] ),
        .O(__69_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[0]_i_1 
       (.I0(__0_carry_n_7),
        .I1(w_Count0_in[0]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(\r_Count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[10]_i_1 
       (.I0(__0_carry__1_n_5),
        .I1(w_Count0_in[10]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(\r_Count[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[11]_i_1 
       (.I0(__0_carry__1_n_4),
        .I1(w_Count0_in[11]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(\r_Count[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[12]_i_1 
       (.I0(__0_carry__2_n_7),
        .I1(w_Count0_in[12]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(\r_Count[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[13]_i_1 
       (.I0(__0_carry__2_n_6),
        .I1(w_Count0_in[13]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(\r_Count[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[14]_i_1 
       (.I0(__0_carry__2_n_5),
        .I1(w_Count0_in[14]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[15]_i_1 
       (.I0(__0_carry__2_n_4),
        .I1(w_Count0_in[15]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[16]_i_1 
       (.I0(__0_carry__3_n_7),
        .I1(w_Count0_in[16]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[17]_i_1 
       (.I0(__0_carry__3_n_6),
        .I1(w_Count0_in[17]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[18]_i_1 
       (.I0(__0_carry__3_n_5),
        .I1(w_Count0_in[18]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[19]_i_1 
       (.I0(__0_carry__3_n_4),
        .I1(w_Count0_in[19]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[1]_i_1 
       (.I0(__0_carry_n_6),
        .I1(w_Count0_in[1]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(\r_Count[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[20]_i_1 
       (.I0(__0_carry__4_n_7),
        .I1(w_Count0_in[20]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[21]_i_1 
       (.I0(__0_carry__4_n_6),
        .I1(w_Count0_in[21]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[22]_i_1 
       (.I0(__0_carry__4_n_5),
        .I1(w_Count0_in[22]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(D[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Count[23]_i_1 
       (.I0(i_En_LFO),
        .O(SR));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[23]_i_2__0 
       (.I0(__0_carry__4_n_4),
        .I1(w_Count0_in[23]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[2]_i_1 
       (.I0(__0_carry_n_5),
        .I1(w_Count0_in[2]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(\r_Count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[3]_i_1 
       (.I0(__0_carry_n_4),
        .I1(w_Count0_in[3]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(\r_Count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[4]_i_1 
       (.I0(__0_carry__0_n_7),
        .I1(w_Count0_in[4]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(\r_Count[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[5]_i_1 
       (.I0(__0_carry__0_n_6),
        .I1(w_Count0_in[5]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(\r_Count[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[6]_i_1 
       (.I0(__0_carry__0_n_5),
        .I1(w_Count0_in[6]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(\r_Count[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[7]_i_1 
       (.I0(__0_carry__0_n_4),
        .I1(w_Count0_in[7]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(\r_Count[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[8]_i_1 
       (.I0(__0_carry__1_n_7),
        .I1(w_Count0_in[8]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(\r_Count[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[9]_i_1 
       (.I0(__0_carry__1_n_6),
        .I1(w_Count0_in[9]),
        .I2(i_WaveSel_LFO[0]),
        .I3(i_WaveSel_LFO[1]),
        .O(\r_Count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[0] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(\r_Count[0]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[10] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(\r_Count[10]_i_1_n_0 ),
        .Q(L[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[11] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(\r_Count[11]_i_1_n_0 ),
        .Q(L[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[12] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(\r_Count[12]_i_1_n_0 ),
        .Q(L[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[13] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(\r_Count[13]_i_1_n_0 ),
        .Q(L[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[14] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(L[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[15] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(L[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[16] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(L[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[17] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(L[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[18] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(L[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[19] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(L[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[1] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(\r_Count[1]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[20] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(L[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[21] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(L[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[22] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(L[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[23] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(L[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[2] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(\r_Count[2]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[3] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(\r_Count[3]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[4] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(\r_Count[4]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[5] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(\r_Count[5]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[6] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(\r_Count[6]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[7] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(\r_Count[7]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[8] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(\r_Count[8]_i_1_n_0 ),
        .Q(L[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[9] 
       (.C(i_MCLK),
        .CE(1'b1),
        .D(\r_Count[9]_i_1_n_0 ),
        .Q(L[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hB1000000AAAAAAAA)) 
    r_Dir_i_1
       (.I0(r_Dir_reg_n_0),
        .I1(w_Count10_in),
        .I2(w_Count1__23_carry__1_n_0),
        .I3(i_WaveSel_LFO[0]),
        .I4(i_WaveSel_LFO[1]),
        .I5(i_En_LFO),
        .O(r_Dir_i_1_n_0));
  FDRE r_Dir_reg
       (.C(i_MCLK),
        .CE(1'b1),
        .D(r_Dir_i_1_n_0),
        .Q(r_Dir_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h47774744)) 
    r_Mult_reg_i_1
       (.I0(L[23]),
        .I1(i_WaveSel_LFO[1]),
        .I2(L[15]),
        .I3(i_WaveSel_LFO[0]),
        .I4(DOADO[15]),
        .O(A[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_10
       (.I0(L[14]),
        .I1(i_WaveSel_LFO[1]),
        .I2(L[15]),
        .I3(i_WaveSel_LFO[0]),
        .I4(DOADO[6]),
        .O(A[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_11
       (.I0(L[13]),
        .I1(i_WaveSel_LFO[1]),
        .I2(L[15]),
        .I3(i_WaveSel_LFO[0]),
        .I4(DOADO[5]),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_12
       (.I0(L[12]),
        .I1(i_WaveSel_LFO[1]),
        .I2(L[15]),
        .I3(i_WaveSel_LFO[0]),
        .I4(DOADO[4]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_13
       (.I0(L[11]),
        .I1(i_WaveSel_LFO[1]),
        .I2(L[15]),
        .I3(i_WaveSel_LFO[0]),
        .I4(DOADO[3]),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_14
       (.I0(L[10]),
        .I1(i_WaveSel_LFO[1]),
        .I2(L[15]),
        .I3(i_WaveSel_LFO[0]),
        .I4(DOADO[2]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_15
       (.I0(L[9]),
        .I1(i_WaveSel_LFO[1]),
        .I2(L[15]),
        .I3(i_WaveSel_LFO[0]),
        .I4(DOADO[1]),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_16
       (.I0(L[8]),
        .I1(i_WaveSel_LFO[1]),
        .I2(L[15]),
        .I3(i_WaveSel_LFO[0]),
        .I4(DOADO[0]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_2
       (.I0(L[22]),
        .I1(i_WaveSel_LFO[1]),
        .I2(L[15]),
        .I3(i_WaveSel_LFO[0]),
        .I4(DOADO[14]),
        .O(A[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_3
       (.I0(L[21]),
        .I1(i_WaveSel_LFO[1]),
        .I2(L[15]),
        .I3(i_WaveSel_LFO[0]),
        .I4(DOADO[13]),
        .O(A[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_4
       (.I0(L[20]),
        .I1(i_WaveSel_LFO[1]),
        .I2(L[15]),
        .I3(i_WaveSel_LFO[0]),
        .I4(DOADO[12]),
        .O(A[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_5
       (.I0(L[19]),
        .I1(i_WaveSel_LFO[1]),
        .I2(L[15]),
        .I3(i_WaveSel_LFO[0]),
        .I4(DOADO[11]),
        .O(A[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_6
       (.I0(L[18]),
        .I1(i_WaveSel_LFO[1]),
        .I2(L[15]),
        .I3(i_WaveSel_LFO[0]),
        .I4(DOADO[10]),
        .O(A[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_7
       (.I0(L[17]),
        .I1(i_WaveSel_LFO[1]),
        .I2(L[15]),
        .I3(i_WaveSel_LFO[0]),
        .I4(DOADO[9]),
        .O(A[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_8
       (.I0(L[16]),
        .I1(i_WaveSel_LFO[1]),
        .I2(L[15]),
        .I3(i_WaveSel_LFO[0]),
        .I4(DOADO[8]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    r_Mult_reg_i_9
       (.I0(i_WaveSel_LFO[1]),
        .I1(L[15]),
        .I2(i_WaveSel_LFO[0]),
        .I3(DOADO[7]),
        .O(A[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 w_Count1__11_carry
       (.CI(1'b0),
        .CO({w_Count1__11_carry_n_0,w_Count1__11_carry_n_1,w_Count1__11_carry_n_2,w_Count1__11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_Count1__11_carry_i_1_n_0,w_Count1__11_carry_i_2_n_0,w_Count1__11_carry_i_3_n_0,w_Count1__11_carry_i_4_n_0}),
        .O(NLW_w_Count1__11_carry_O_UNCONNECTED[3:0]),
        .S({w_Count1__11_carry_i_5_n_0,w_Count1__11_carry_i_6_n_0,w_Count1__11_carry_i_7_n_0,w_Count1__11_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 w_Count1__11_carry__0
       (.CI(w_Count1__11_carry_n_0),
        .CO({w_Count1__11_carry__0_n_0,w_Count1__11_carry__0_n_1,w_Count1__11_carry__0_n_2,w_Count1__11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_Count1__11_carry__0_i_1_n_0,w_Count1__11_carry__0_i_2_n_0,w_Count1__11_carry__0_i_3_n_0,w_Count1__11_carry__0_i_4_n_0}),
        .O(NLW_w_Count1__11_carry__0_O_UNCONNECTED[3:0]),
        .S({w_Count1__11_carry__0_i_5_n_0,w_Count1__11_carry__0_i_6_n_0,w_Count1__11_carry__0_i_7_n_0,w_Count1__11_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1__11_carry__0_i_1
       (.I0(L[14]),
        .I1(i_FTW_LFO[14]),
        .I2(i_FTW_LFO[15]),
        .I3(L[15]),
        .O(w_Count1__11_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1__11_carry__0_i_2
       (.I0(L[12]),
        .I1(i_FTW_LFO[12]),
        .I2(i_FTW_LFO[13]),
        .I3(L[13]),
        .O(w_Count1__11_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1__11_carry__0_i_3
       (.I0(L[10]),
        .I1(i_FTW_LFO[10]),
        .I2(i_FTW_LFO[11]),
        .I3(L[11]),
        .O(w_Count1__11_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1__11_carry__0_i_4
       (.I0(L[8]),
        .I1(i_FTW_LFO[8]),
        .I2(i_FTW_LFO[9]),
        .I3(L[9]),
        .O(w_Count1__11_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1__11_carry__0_i_5
       (.I0(i_FTW_LFO[14]),
        .I1(L[14]),
        .I2(i_FTW_LFO[15]),
        .I3(L[15]),
        .O(w_Count1__11_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1__11_carry__0_i_6
       (.I0(i_FTW_LFO[12]),
        .I1(L[12]),
        .I2(i_FTW_LFO[13]),
        .I3(L[13]),
        .O(w_Count1__11_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1__11_carry__0_i_7
       (.I0(i_FTW_LFO[10]),
        .I1(L[10]),
        .I2(i_FTW_LFO[11]),
        .I3(L[11]),
        .O(w_Count1__11_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1__11_carry__0_i_8
       (.I0(i_FTW_LFO[8]),
        .I1(L[8]),
        .I2(i_FTW_LFO[9]),
        .I3(L[9]),
        .O(w_Count1__11_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 w_Count1__11_carry__1
       (.CI(w_Count1__11_carry__0_n_0),
        .CO({w_Count1,w_Count1__11_carry__1_n_1,w_Count1__11_carry__1_n_2,w_Count1__11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w_Count1__11_carry__1_i_1_n_0,w_Count1__11_carry__1_i_2_n_0,w_Count1__11_carry__1_i_3_n_0,w_Count1__11_carry__1_i_4_n_0}),
        .O(NLW_w_Count1__11_carry__1_O_UNCONNECTED[3:0]),
        .S({w_Count1__11_carry__1_i_5_n_0,w_Count1__11_carry__1_i_6_n_0,w_Count1__11_carry__1_i_7_n_0,w_Count1__11_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1__11_carry__1_i_1
       (.I0(L[22]),
        .I1(i_FTW_LFO[22]),
        .I2(i_FTW_LFO[23]),
        .I3(L[23]),
        .O(w_Count1__11_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1__11_carry__1_i_2
       (.I0(L[20]),
        .I1(i_FTW_LFO[20]),
        .I2(i_FTW_LFO[21]),
        .I3(L[21]),
        .O(w_Count1__11_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1__11_carry__1_i_3
       (.I0(L[18]),
        .I1(i_FTW_LFO[18]),
        .I2(i_FTW_LFO[19]),
        .I3(L[19]),
        .O(w_Count1__11_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1__11_carry__1_i_4
       (.I0(L[16]),
        .I1(i_FTW_LFO[16]),
        .I2(i_FTW_LFO[17]),
        .I3(L[17]),
        .O(w_Count1__11_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1__11_carry__1_i_5
       (.I0(i_FTW_LFO[22]),
        .I1(L[22]),
        .I2(i_FTW_LFO[23]),
        .I3(L[23]),
        .O(w_Count1__11_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1__11_carry__1_i_6
       (.I0(i_FTW_LFO[20]),
        .I1(L[20]),
        .I2(i_FTW_LFO[21]),
        .I3(L[21]),
        .O(w_Count1__11_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1__11_carry__1_i_7
       (.I0(i_FTW_LFO[18]),
        .I1(L[18]),
        .I2(i_FTW_LFO[19]),
        .I3(L[19]),
        .O(w_Count1__11_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1__11_carry__1_i_8
       (.I0(i_FTW_LFO[16]),
        .I1(L[16]),
        .I2(i_FTW_LFO[17]),
        .I3(L[17]),
        .O(w_Count1__11_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1__11_carry_i_1
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FTW_LFO[6]),
        .I2(i_FTW_LFO[7]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(w_Count1__11_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1__11_carry_i_2
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FTW_LFO[4]),
        .I2(i_FTW_LFO[5]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(w_Count1__11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1__11_carry_i_3
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FTW_LFO[2]),
        .I2(i_FTW_LFO[3]),
        .I3(\r_Count_reg_n_0_[3] ),
        .O(w_Count1__11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1__11_carry_i_4
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(i_FTW_LFO[0]),
        .I2(i_FTW_LFO[1]),
        .I3(\r_Count_reg_n_0_[1] ),
        .O(w_Count1__11_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1__11_carry_i_5
       (.I0(i_FTW_LFO[6]),
        .I1(\r_Count_reg_n_0_[6] ),
        .I2(i_FTW_LFO[7]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(w_Count1__11_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1__11_carry_i_6
       (.I0(i_FTW_LFO[4]),
        .I1(\r_Count_reg_n_0_[4] ),
        .I2(i_FTW_LFO[5]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(w_Count1__11_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1__11_carry_i_7
       (.I0(i_FTW_LFO[2]),
        .I1(\r_Count_reg_n_0_[2] ),
        .I2(i_FTW_LFO[3]),
        .I3(\r_Count_reg_n_0_[3] ),
        .O(w_Count1__11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1__11_carry_i_8
       (.I0(i_FTW_LFO[0]),
        .I1(\r_Count_reg_n_0_[0] ),
        .I2(i_FTW_LFO[1]),
        .I3(\r_Count_reg_n_0_[1] ),
        .O(w_Count1__11_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 w_Count1__23_carry
       (.CI(1'b0),
        .CO({w_Count1__23_carry_n_0,w_Count1__23_carry_n_1,w_Count1__23_carry_n_2,w_Count1__23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_Count1__23_carry_i_1_n_0,w_Count1__23_carry_i_2_n_0,w_Count1__23_carry_i_3_n_0,w_Count1__23_carry_i_4_n_0}),
        .O(NLW_w_Count1__23_carry_O_UNCONNECTED[3:0]),
        .S({w_Count1__23_carry_i_5_n_0,w_Count1__23_carry_i_6_n_0,w_Count1__23_carry_i_7_n_0,w_Count1__23_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 w_Count1__23_carry__0
       (.CI(w_Count1__23_carry_n_0),
        .CO({w_Count1__23_carry__0_n_0,w_Count1__23_carry__0_n_1,w_Count1__23_carry__0_n_2,w_Count1__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_Count1__23_carry__0_i_1_n_0,w_Count1__23_carry__0_i_2_n_0,w_Count1__23_carry__0_i_3_n_0,w_Count1__23_carry__0_i_4_n_0}),
        .O(NLW_w_Count1__23_carry__0_O_UNCONNECTED[3:0]),
        .S({w_Count1__23_carry__0_i_5_n_0,w_Count1__23_carry__0_i_6_n_0,w_Count1__23_carry__0_i_7_n_0,w_Count1__23_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    w_Count1__23_carry__0_i_1
       (.I0(L[14]),
        .I1(i_FTW_LFO[13]),
        .I2(i_FTW_LFO[14]),
        .I3(L[15]),
        .O(w_Count1__23_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    w_Count1__23_carry__0_i_2
       (.I0(L[12]),
        .I1(i_FTW_LFO[11]),
        .I2(i_FTW_LFO[12]),
        .I3(L[13]),
        .O(w_Count1__23_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    w_Count1__23_carry__0_i_3
       (.I0(L[10]),
        .I1(i_FTW_LFO[9]),
        .I2(i_FTW_LFO[10]),
        .I3(L[11]),
        .O(w_Count1__23_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    w_Count1__23_carry__0_i_4
       (.I0(L[8]),
        .I1(i_FTW_LFO[7]),
        .I2(i_FTW_LFO[8]),
        .I3(L[9]),
        .O(w_Count1__23_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    w_Count1__23_carry__0_i_5
       (.I0(L[14]),
        .I1(i_FTW_LFO[13]),
        .I2(L[15]),
        .I3(i_FTW_LFO[14]),
        .O(w_Count1__23_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    w_Count1__23_carry__0_i_6
       (.I0(L[12]),
        .I1(i_FTW_LFO[11]),
        .I2(L[13]),
        .I3(i_FTW_LFO[12]),
        .O(w_Count1__23_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    w_Count1__23_carry__0_i_7
       (.I0(L[10]),
        .I1(i_FTW_LFO[9]),
        .I2(L[11]),
        .I3(i_FTW_LFO[10]),
        .O(w_Count1__23_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    w_Count1__23_carry__0_i_8
       (.I0(L[8]),
        .I1(i_FTW_LFO[7]),
        .I2(L[9]),
        .I3(i_FTW_LFO[8]),
        .O(w_Count1__23_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 w_Count1__23_carry__1
       (.CI(w_Count1__23_carry__0_n_0),
        .CO({w_Count1__23_carry__1_n_0,w_Count1__23_carry__1_n_1,w_Count1__23_carry__1_n_2,w_Count1__23_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w_Count1__23_carry__1_i_1_n_0,w_Count1__23_carry__1_i_2_n_0,w_Count1__23_carry__1_i_3_n_0,w_Count1__23_carry__1_i_4_n_0}),
        .O(NLW_w_Count1__23_carry__1_O_UNCONNECTED[3:0]),
        .S({w_Count1__23_carry__1_i_5_n_0,w_Count1__23_carry__1_i_6_n_0,w_Count1__23_carry__1_i_7_n_0,w_Count1__23_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    w_Count1__23_carry__1_i_1
       (.I0(L[22]),
        .I1(i_FTW_LFO[21]),
        .I2(i_FTW_LFO[22]),
        .I3(L[23]),
        .O(w_Count1__23_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    w_Count1__23_carry__1_i_2
       (.I0(L[20]),
        .I1(i_FTW_LFO[19]),
        .I2(i_FTW_LFO[20]),
        .I3(L[21]),
        .O(w_Count1__23_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    w_Count1__23_carry__1_i_3
       (.I0(L[18]),
        .I1(i_FTW_LFO[17]),
        .I2(i_FTW_LFO[18]),
        .I3(L[19]),
        .O(w_Count1__23_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    w_Count1__23_carry__1_i_4
       (.I0(L[16]),
        .I1(i_FTW_LFO[15]),
        .I2(i_FTW_LFO[16]),
        .I3(L[17]),
        .O(w_Count1__23_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    w_Count1__23_carry__1_i_5
       (.I0(L[22]),
        .I1(i_FTW_LFO[21]),
        .I2(L[23]),
        .I3(i_FTW_LFO[22]),
        .O(w_Count1__23_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    w_Count1__23_carry__1_i_6
       (.I0(L[20]),
        .I1(i_FTW_LFO[19]),
        .I2(L[21]),
        .I3(i_FTW_LFO[20]),
        .O(w_Count1__23_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    w_Count1__23_carry__1_i_7
       (.I0(L[18]),
        .I1(i_FTW_LFO[17]),
        .I2(L[19]),
        .I3(i_FTW_LFO[18]),
        .O(w_Count1__23_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    w_Count1__23_carry__1_i_8
       (.I0(L[16]),
        .I1(i_FTW_LFO[15]),
        .I2(L[17]),
        .I3(i_FTW_LFO[16]),
        .O(w_Count1__23_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    w_Count1__23_carry_i_1
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FTW_LFO[5]),
        .I2(i_FTW_LFO[6]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(w_Count1__23_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    w_Count1__23_carry_i_2
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FTW_LFO[3]),
        .I2(i_FTW_LFO[4]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(w_Count1__23_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    w_Count1__23_carry_i_3
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FTW_LFO[1]),
        .I2(i_FTW_LFO[2]),
        .I3(\r_Count_reg_n_0_[3] ),
        .O(w_Count1__23_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    w_Count1__23_carry_i_4
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(i_FTW_LFO[0]),
        .I2(\r_Count_reg_n_0_[1] ),
        .O(w_Count1__23_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    w_Count1__23_carry_i_5
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FTW_LFO[5]),
        .I2(\r_Count_reg_n_0_[7] ),
        .I3(i_FTW_LFO[6]),
        .O(w_Count1__23_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    w_Count1__23_carry_i_6
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FTW_LFO[3]),
        .I2(\r_Count_reg_n_0_[5] ),
        .I3(i_FTW_LFO[4]),
        .O(w_Count1__23_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    w_Count1__23_carry_i_7
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FTW_LFO[1]),
        .I2(\r_Count_reg_n_0_[3] ),
        .I3(i_FTW_LFO[2]),
        .O(w_Count1__23_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    w_Count1__23_carry_i_8
       (.I0(\r_Count_reg_n_0_[1] ),
        .I1(i_FTW_LFO[0]),
        .I2(\r_Count_reg_n_0_[0] ),
        .O(w_Count1__23_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 w_Count1_carry
       (.CI(1'b0),
        .CO({w_Count1_carry_n_0,w_Count1_carry_n_1,w_Count1_carry_n_2,w_Count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_Count1_carry_i_1_n_0,w_Count1_carry_i_2_n_0,w_Count1_carry_i_3_n_0,w_Count1_carry_i_4_n_0}),
        .O(NLW_w_Count1_carry_O_UNCONNECTED[3:0]),
        .S({w_Count1_carry_i_5_n_0,w_Count1_carry_i_6_n_0,w_Count1_carry_i_7_n_0,w_Count1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 w_Count1_carry__0
       (.CI(w_Count1_carry_n_0),
        .CO({w_Count1_carry__0_n_0,w_Count1_carry__0_n_1,w_Count1_carry__0_n_2,w_Count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_Count1_carry__0_i_1_n_0,w_Count1_carry__0_i_2_n_0,w_Count1_carry__0_i_3_n_0,w_Count1_carry__0_i_4_n_0}),
        .O(NLW_w_Count1_carry__0_O_UNCONNECTED[3:0]),
        .S({w_Count1_carry__0_i_5_n_0,w_Count1_carry__0_i_6_n_0,w_Count1_carry__0_i_7_n_0,w_Count1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__0_i_1
       (.I0(L[14]),
        .I1(i_FTW_LFO[13]),
        .I2(i_FTW_LFO[14]),
        .I3(L[15]),
        .O(w_Count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__0_i_2
       (.I0(L[12]),
        .I1(i_FTW_LFO[11]),
        .I2(i_FTW_LFO[12]),
        .I3(L[13]),
        .O(w_Count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__0_i_3
       (.I0(L[10]),
        .I1(i_FTW_LFO[9]),
        .I2(i_FTW_LFO[10]),
        .I3(L[11]),
        .O(w_Count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__0_i_4
       (.I0(L[8]),
        .I1(i_FTW_LFO[7]),
        .I2(i_FTW_LFO[8]),
        .I3(L[9]),
        .O(w_Count1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__0_i_5
       (.I0(i_FTW_LFO[13]),
        .I1(L[14]),
        .I2(i_FTW_LFO[14]),
        .I3(L[15]),
        .O(w_Count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__0_i_6
       (.I0(i_FTW_LFO[11]),
        .I1(L[12]),
        .I2(i_FTW_LFO[12]),
        .I3(L[13]),
        .O(w_Count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__0_i_7
       (.I0(i_FTW_LFO[9]),
        .I1(L[10]),
        .I2(i_FTW_LFO[10]),
        .I3(L[11]),
        .O(w_Count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__0_i_8
       (.I0(i_FTW_LFO[7]),
        .I1(L[8]),
        .I2(i_FTW_LFO[8]),
        .I3(L[9]),
        .O(w_Count1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 w_Count1_carry__1
       (.CI(w_Count1_carry__0_n_0),
        .CO({w_Count10_in,w_Count1_carry__1_n_1,w_Count1_carry__1_n_2,w_Count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w_Count1_carry__1_i_1_n_0,w_Count1_carry__1_i_2_n_0,w_Count1_carry__1_i_3_n_0,w_Count1_carry__1_i_4_n_0}),
        .O(NLW_w_Count1_carry__1_O_UNCONNECTED[3:0]),
        .S({w_Count1_carry__1_i_5_n_0,w_Count1_carry__1_i_6_n_0,w_Count1_carry__1_i_7_n_0,w_Count1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__1_i_1
       (.I0(L[22]),
        .I1(i_FTW_LFO[21]),
        .I2(i_FTW_LFO[22]),
        .I3(L[23]),
        .O(w_Count1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__1_i_2
       (.I0(L[20]),
        .I1(i_FTW_LFO[19]),
        .I2(i_FTW_LFO[20]),
        .I3(L[21]),
        .O(w_Count1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__1_i_3
       (.I0(L[18]),
        .I1(i_FTW_LFO[17]),
        .I2(i_FTW_LFO[18]),
        .I3(L[19]),
        .O(w_Count1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__1_i_4
       (.I0(L[16]),
        .I1(i_FTW_LFO[15]),
        .I2(i_FTW_LFO[16]),
        .I3(L[17]),
        .O(w_Count1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__1_i_5
       (.I0(i_FTW_LFO[21]),
        .I1(L[22]),
        .I2(i_FTW_LFO[22]),
        .I3(L[23]),
        .O(w_Count1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__1_i_6
       (.I0(i_FTW_LFO[19]),
        .I1(L[20]),
        .I2(i_FTW_LFO[20]),
        .I3(L[21]),
        .O(w_Count1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__1_i_7
       (.I0(i_FTW_LFO[17]),
        .I1(L[18]),
        .I2(i_FTW_LFO[18]),
        .I3(L[19]),
        .O(w_Count1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__1_i_8
       (.I0(i_FTW_LFO[15]),
        .I1(L[16]),
        .I2(i_FTW_LFO[16]),
        .I3(L[17]),
        .O(w_Count1_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry_i_1
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FTW_LFO[5]),
        .I2(i_FTW_LFO[6]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(w_Count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry_i_2
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FTW_LFO[3]),
        .I2(i_FTW_LFO[4]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(w_Count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry_i_3
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FTW_LFO[1]),
        .I2(i_FTW_LFO[2]),
        .I3(\r_Count_reg_n_0_[3] ),
        .O(w_Count1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    w_Count1_carry_i_4
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(i_FTW_LFO[0]),
        .I2(\r_Count_reg_n_0_[1] ),
        .O(w_Count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry_i_5
       (.I0(i_FTW_LFO[5]),
        .I1(\r_Count_reg_n_0_[6] ),
        .I2(i_FTW_LFO[6]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(w_Count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry_i_6
       (.I0(i_FTW_LFO[3]),
        .I1(\r_Count_reg_n_0_[4] ),
        .I2(i_FTW_LFO[4]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(w_Count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry_i_7
       (.I0(i_FTW_LFO[1]),
        .I1(\r_Count_reg_n_0_[2] ),
        .I2(i_FTW_LFO[2]),
        .I3(\r_Count_reg_n_0_[3] ),
        .O(w_Count1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    w_Count1_carry_i_8
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(i_FTW_LFO[0]),
        .I2(\r_Count_reg_n_0_[1] ),
        .O(w_Count1_carry_i_8_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS
   (r_Mult_reg_0,
    SR,
    D,
    i_MCLK,
    Q,
    i_Amp_LFO,
    i_FTW_LFO,
    i_WaveSel_LFO,
    i_En_LFO);
  output [15:0]r_Mult_reg_0;
  output [0:0]SR;
  output [9:0]D;
  input i_MCLK;
  input [9:0]Q;
  input [7:0]i_Amp_LFO;
  input [23:0]i_FTW_LFO;
  input [1:0]i_WaveSel_LFO;
  input i_En_LFO;

  wire [15:0]A;
  wire [9:0]D;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [7:0]i_Amp_LFO;
  wire i_En_LFO;
  wire [23:0]i_FTW_LFO;
  wire i_MCLK;
  wire [15:15]i_Signed;
  wire [1:0]i_WaveSel_LFO;
  wire [15:0]r_Mult_reg_0;
  wire r_Mult_reg_n_100;
  wire r_Mult_reg_n_101;
  wire r_Mult_reg_n_102;
  wire r_Mult_reg_n_103;
  wire r_Mult_reg_n_104;
  wire r_Mult_reg_n_105;
  wire r_Mult_reg_n_98;
  wire r_Mult_reg_n_99;
  wire NLW_r_Mult_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_Mult_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_Mult_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_Mult_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_Mult_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_Mult_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_Mult_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_Mult_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_Mult_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_r_Mult_reg_P_UNCONNECTED;
  wire [47:0]NLW_r_Mult_reg_PCOUT_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO NCO_1
       (.A(A),
        .D(D),
        .Q(Q),
        .SR(SR),
        .i_En_LFO(i_En_LFO),
        .i_FTW_LFO(i_FTW_LFO),
        .i_MCLK(i_MCLK),
        .i_WaveSel_LFO(i_WaveSel_LFO));
  LUT1 #(
    .INIT(2'h1)) 
    mult_gen_1_i_1
       (.I0(i_Signed),
        .O(r_Mult_reg_0[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_Mult_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_Mult_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_Amp_LFO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_Mult_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_Mult_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_Mult_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(i_MCLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_Mult_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_Mult_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_r_Mult_reg_P_UNCONNECTED[47:24],i_Signed,r_Mult_reg_0[14:0],r_Mult_reg_n_98,r_Mult_reg_n_99,r_Mult_reg_n_100,r_Mult_reg_n_101,r_Mult_reg_n_102,r_Mult_reg_n_103,r_Mult_reg_n_104,r_Mult_reg_n_105}),
        .PATTERNBDETECT(NLW_r_Mult_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_Mult_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r_Mult_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_Mult_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* hw_handoff = "NCA.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA
   (i_ADSR_Param,
    i_Amp_LFO,
    i_En_LFO,
    i_FTW_LFO,
    i_MCLK,
    i_NoteIn,
    i_NoteOn,
    i_WaveSel_LFO,
    o_NCA_Note,
    o_NoteFree);
  input [15:0]i_ADSR_Param;
  input [7:0]i_Amp_LFO;
  input i_En_LFO;
  input [23:0]i_FTW_LFO;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.I_MCLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.I_MCLK, CLK_DOMAIN NCA_i_Clk_0, FREQ_HZ 12288000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input i_MCLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.I_NOTEIN DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.I_NOTEIN, LAYERED_METADATA undef" *) input [15:0]i_NoteIn;
  input i_NoteOn;
  input [1:0]i_WaveSel_LFO;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.O_NCA_NOTE DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.O_NCA_NOTE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]o_NCA_Note;
  output o_NoteFree;

  wire [15:0]B;
  wire DDS_0_n_16;
  wire DDS_0_n_17;
  wire DDS_0_n_18;
  wire DDS_0_n_19;
  wire DDS_0_n_20;
  wire DDS_0_n_21;
  wire DDS_0_n_22;
  wire DDS_0_n_23;
  wire DDS_0_n_24;
  wire DDS_0_n_25;
  wire DDS_0_n_26;
  wire [15:0]i_ADSR_Param;
  wire [7:0]i_Amp_LFO;
  wire i_En_LFO;
  wire [23:0]i_FTW_LFO;
  wire i_MCLK;
  wire [15:0]i_NoteIn;
  wire i_NoteOn;
  wire [14:0]i_Signed;
  wire [1:0]i_WaveSel_LFO;
  wire [15:0]mult_gen_1_P;
  wire o_Data_reg_i_10_n_0;
  wire o_Data_reg_i_11_n_0;
  wire o_Data_reg_i_2_n_0;
  wire o_Data_reg_i_3_n_0;
  wire o_Data_reg_i_4_n_0;
  wire o_Data_reg_i_5_n_0;
  wire o_Data_reg_i_6_n_0;
  wire o_Data_reg_i_7_n_0;
  wire o_Data_reg_i_8_n_0;
  wire o_Data_reg_i_9_n_0;
  wire [15:0]o_NCA_Note;
  wire o_NoteFree;
  wire [15:15]sig2unsig_0_o_Unsign;

  (* x_core_info = "ADSR_Envelope,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_ADSR_Envelope_0_0 ADSR_Envelope_0
       (.Q(B),
        .i_ADSR_Param(i_ADSR_Param),
        .i_MCLK(i_MCLK),
        .i_NoteOn(i_NoteOn),
        .o_NoteFree(o_NoteFree));
  (* x_core_info = "DDS,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_DDS_0_0 DDS_0
       (.D({DDS_0_n_17,DDS_0_n_18,DDS_0_n_19,DDS_0_n_20,DDS_0_n_21,DDS_0_n_22,DDS_0_n_23,DDS_0_n_24,DDS_0_n_25,DDS_0_n_26}),
        .Q({o_Data_reg_i_2_n_0,o_Data_reg_i_3_n_0,o_Data_reg_i_4_n_0,o_Data_reg_i_5_n_0,o_Data_reg_i_6_n_0,o_Data_reg_i_7_n_0,o_Data_reg_i_8_n_0,o_Data_reg_i_9_n_0,o_Data_reg_i_10_n_0,o_Data_reg_i_11_n_0}),
        .SR(DDS_0_n_16),
        .i_Amp_LFO(i_Amp_LFO),
        .i_En_LFO(i_En_LFO),
        .i_FTW_LFO(i_FTW_LFO),
        .i_MCLK(i_MCLK),
        .i_WaveSel_LFO(i_WaveSel_LFO),
        .r_Mult_reg({sig2unsig_0_o_Unsign,i_Signed}));
  (* CHECK_LICENSE_TYPE = "NCA_mult_gen_0_0,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_0_0 mult_gen_0
       (.A(mult_gen_1_P),
        .B(B),
        .CLK(i_MCLK),
        .P(o_NCA_Note));
  (* CHECK_LICENSE_TYPE = "NCA_mult_gen_1_0,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_1_0 mult_gen_1
       (.A({sig2unsig_0_o_Unsign,i_Signed}),
        .B(i_NoteIn),
        .CLK(i_MCLK),
        .P(mult_gen_1_P));
  FDRE o_Data_reg_i_10
       (.C(i_MCLK),
        .CE(1'b1),
        .D(DDS_0_n_25),
        .Q(o_Data_reg_i_10_n_0),
        .R(DDS_0_n_16));
  FDRE o_Data_reg_i_11
       (.C(i_MCLK),
        .CE(1'b1),
        .D(DDS_0_n_26),
        .Q(o_Data_reg_i_11_n_0),
        .R(DDS_0_n_16));
  FDRE o_Data_reg_i_2
       (.C(i_MCLK),
        .CE(1'b1),
        .D(DDS_0_n_17),
        .Q(o_Data_reg_i_2_n_0),
        .R(DDS_0_n_16));
  FDRE o_Data_reg_i_3
       (.C(i_MCLK),
        .CE(1'b1),
        .D(DDS_0_n_18),
        .Q(o_Data_reg_i_3_n_0),
        .R(DDS_0_n_16));
  FDRE o_Data_reg_i_4
       (.C(i_MCLK),
        .CE(1'b1),
        .D(DDS_0_n_19),
        .Q(o_Data_reg_i_4_n_0),
        .R(DDS_0_n_16));
  FDRE o_Data_reg_i_5
       (.C(i_MCLK),
        .CE(1'b1),
        .D(DDS_0_n_20),
        .Q(o_Data_reg_i_5_n_0),
        .R(DDS_0_n_16));
  FDRE o_Data_reg_i_6
       (.C(i_MCLK),
        .CE(1'b1),
        .D(DDS_0_n_21),
        .Q(o_Data_reg_i_6_n_0),
        .R(DDS_0_n_16));
  FDRE o_Data_reg_i_7
       (.C(i_MCLK),
        .CE(1'b1),
        .D(DDS_0_n_22),
        .Q(o_Data_reg_i_7_n_0),
        .R(DDS_0_n_16));
  FDRE o_Data_reg_i_8
       (.C(i_MCLK),
        .CE(1'b1),
        .D(DDS_0_n_23),
        .Q(o_Data_reg_i_8_n_0),
        .R(DDS_0_n_16));
  FDRE o_Data_reg_i_9
       (.C(i_MCLK),
        .CE(1'b1),
        .D(DDS_0_n_24),
        .Q(o_Data_reg_i_9_n_0),
        .R(DDS_0_n_16));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_ADSR_Envelope_0_0
   (Q,
    o_NoteFree,
    i_ADSR_Param,
    i_MCLK,
    i_NoteOn);
  output [15:0]Q;
  output o_NoteFree;
  input [15:0]i_ADSR_Param;
  input i_MCLK;
  input i_NoteOn;

  wire [15:0]Q;
  wire [15:0]i_ADSR_Param;
  wire i_MCLK;
  wire i_NoteOn;
  wire o_NoteFree;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADSR_Envelope U0
       (.Q(Q),
        .i_ADSR_Param(i_ADSR_Param),
        .i_MCLK(i_MCLK),
        .i_NoteOn(i_NoteOn),
        .o_NoteFree(o_NoteFree));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_DDS_0_0
   (r_Mult_reg,
    SR,
    D,
    i_MCLK,
    Q,
    i_Amp_LFO,
    i_FTW_LFO,
    i_WaveSel_LFO,
    i_En_LFO);
  output [15:0]r_Mult_reg;
  output [0:0]SR;
  output [9:0]D;
  input i_MCLK;
  input [9:0]Q;
  input [7:0]i_Amp_LFO;
  input [23:0]i_FTW_LFO;
  input [1:0]i_WaveSel_LFO;
  input i_En_LFO;

  wire [9:0]D;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [7:0]i_Amp_LFO;
  wire i_En_LFO;
  wire [23:0]i_FTW_LFO;
  wire i_MCLK;
  wire [1:0]i_WaveSel_LFO;
  wire [15:0]r_Mult_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS U0
       (.D(D),
        .Q(Q),
        .SR(SR),
        .i_Amp_LFO(i_Amp_LFO),
        .i_En_LFO(i_En_LFO),
        .i_FTW_LFO(i_FTW_LFO),
        .i_MCLK(i_MCLK),
        .i_WaveSel_LFO(i_WaveSel_LFO),
        .r_Mult_reg_0(r_Mult_reg));
endmodule

(* CHECK_LICENSE_TYPE = "NCA_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_0_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 12288000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN NCA_i_Clk_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "16" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "NCA_mult_gen_1_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_1_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 12288000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN NCA_i_Clk_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "16" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16__parameterized1 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO
   (SR,
    D,
    A,
    i_MCLK,
    Q,
    i_FTW_LFO,
    i_WaveSel_LFO,
    i_En_LFO);
  output [0:0]SR;
  output [9:0]D;
  output [15:0]A;
  input i_MCLK;
  input [9:0]Q;
  input [23:0]i_FTW_LFO;
  input [1:0]i_WaveSel_LFO;
  input i_En_LFO;

  wire [15:0]A;
  wire [9:0]D;
  wire [9:0]Q;
  wire [0:0]SR;
  wire i_En_LFO;
  wire [23:0]i_FTW_LFO;
  wire i_MCLK;
  wire [1:0]i_WaveSel_LFO;
  wire [15:0]o_Data_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator Acc_1
       (.A(A),
        .D(D),
        .DOADO(o_Data_reg),
        .SR(SR),
        .i_En_LFO(i_En_LFO),
        .i_FTW_LFO(i_FTW_LFO),
        .i_MCLK(i_MCLK),
        .i_WaveSel_LFO(i_WaveSel_LFO));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineLUT_ROM SineROM_1
       (.DOADO(o_Data_reg),
        .Q(Q),
        .i_MCLK(i_MCLK),
        .i_WaveSel_LFO(i_WaveSel_LFO));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineLUT_ROM
   (DOADO,
    i_MCLK,
    Q,
    i_WaveSel_LFO);
  output [15:0]DOADO;
  input i_MCLK;
  input [9:0]Q;
  input [1:0]i_WaveSel_LFO;

  wire [15:0]DOADO;
  wire [9:0]Q;
  wire i_En;
  wire i_MCLK;
  wire [1:0]i_WaveSel_LFO;
  wire [15:0]NLW_o_Data_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_o_Data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_o_Data_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "DDS_0/U0/NCO_1/SineROM_1/o_Data" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF439F501F5CAF693F75BF824F8EDF9B6FA7FFB48FC11FCDBFDA4FE6DFF360000),
    .INIT_01(256'hE7C6E88CE952EA18EADEEBA5EC6CED33EDFAEEC1EF89F051F118F1E0F2A8F371),
    .INIT_02(256'hDB8FDC50DD12DDD4DE96DF58E01BE0DEE1A1E265E329E3EDE4B2E576E63BE701),
    .INIT_03(256'hCFB2D06DD128D1E4D2A0D35CD419D4D6D594D652D710D7CFD88FD94EDA0EDACF),
    .INIT_04(256'hC44DC4FFC5B2C666C71AC7CEC883C939C9EFCAA6CB5DCC15CCCDCD85CE3FCEF8),
    .INIT_05(256'hB97BBA23BACCBB76BC20BCCBBD77BE23BED0BF7DC02BC0DAC189C239C2EAC39B),
    .INIT_06(256'hAF57AFF4B091B12FB1CEB26EB30EB3B0B451B4F4B598B63CB6E0B786B82CB8D3),
    .INIT_07(256'hA5FAA68AA71AA7ABA83DA8D0A964A9F9AA8EAB24ABBCAC53ACECAD86AE20AEBB),
    .INIT_08(256'h9D7C9DFD9E7F9F029F85A00AA090A116A19EA226A2B0A33AA3C5A451A4DEA56C),
    .INIT_09(256'h95F1966296D4974897BC983198A7991F99979A109A8A9B059B829BFF9C7D9CFC),
    .INIT_0A(256'h8F6C8FCC902E909090F4915891BE9225928D92F6936093CB943794A495129581),
    .INIT_0B(256'h89FD8A4C8A9B8AEC8B3E8B918BE58C3B8C918CE98D418D9B8DF68E528EAF8F0D),
    .INIT_0C(256'h85B285EE862B866986A986E9872B876E87B287F8883E888688CF8919896489B0),
    .INIT_0D(256'h829582BD82E88313833F836D839C83CC83FD842F8463849884CE8505853E8577),
    .INIT_0E(256'h80AD80C380D980F1810A8124813F815C817A819981B981DB81FE82218247826D),
    .INIT_0F(256'h8000800280058009800E8014801C8025802F803B804780558064807580868099),
    .INIT_10(256'h8090807D806C805D804E80418035802A802080188011800B8007800380018000),
    .INIT_11(256'h825A8234820F81EC81CA81A98189816B814E8131811780FD80E580CE80B880A3),
    .INIT_12(256'h855A852184E984B3847D8449841683E483B483848356832982FD82D282A98281),
    .INIT_13(256'h898A893E88F388AA8862881B87D58790874D870A86C98689864A860C85D08594),
    .INIT_14(256'h8EDE8E808E248DC88D6E8D158CBD8C668C108BBB8B678B158AC48A738A2489D6),
    .INIT_15(256'h954994DB946D94009395932A92C1925991F1918B912690C2905F8FFD8F9C8F3C),
    .INIT_16(256'h9CBC9C3E9BC09B439AC89A4D99D3995B98E3986C97F69782970E969B962995B9),
    .INIT_17(256'hA525A497A40BA37FA2F5A26BA1E2A15AA0D3A04D9FC89F439EC09E3E9DBC9D3C),
    .INIT_18(256'hAE6DADD3AD39ACA0AC07AB70AAD9AA43A9AEA91AA887A7F4A763A6D2A642A5B3),
    .INIT_19(256'hB880B7D9B733B68EB5E9B546B4A3B400B35FB2BEB21EB17FB0E0B042AFA5AF09),
    .INIT_1A(256'hC342C292C1E1C132C083BFD4BF26BE79BDCDBD21BC75BBCBBB21BA77B9CFB927),
    .INIT_1B(256'hCE9BCDE2CD29CC71CBB9CB01CA4AC994C8DEC829C774C6BFC60CC559C4A6C3F4),
    .INIT_1C(256'hDA6ED9AED8EED82FD770D6B1D5F3D535D477D3BAD2FED242D186D0CBD010CF55),
    .INIT_1D(256'hE69EE5D9E514E44FE38BE2C7E203E140E07CDFBADEF7DE35DD73DCB1DBF0DB2F),
    .INIT_1E(256'hF30CF244F17CF0B4EFEDEF25EE5EED96ECCFEC08EB42EA7BE9B5E8EFE829E763),
    .INIT_1F(256'hFF9BFED2FE08FD3FFC76FBADFAE4FA1BF952F889F7C0F6F7F62EF566F49DF3D5),
    .INIT_20(256'h0C2A0B620A9909D10908083F077606AD05E4051B0452038902C001F7012D0064),
    .INIT_21(256'h189C17D61710164A158414BD13F71330126911A110DA10120F4B0E830DBB0CF3),
    .INIT_22(256'h24D0240F234E228C21CA210820451F831EBF1DFC1D381C741BB01AEB1A261961),
    .INIT_23(256'h30AA2FEF2F342E792DBD2D012C452B882ACA2A0C294E288F27D0271126512591),
    .INIT_24(256'h3C0B3B593AA639F33940388B37D63721366B35B534FE3446338E32D6321D3164),
    .INIT_25(256'h46D84630458844DE4434438A42DE4232418640D9402B3F7C3ECD3E1E3D6D3CBD),
    .INIT_26(256'h50F6505A4FBD4F1F4E804DE14D414CA04BFF4B5C4AB94A16497148CC4826477F),
    .INIT_27(256'h5A4C59BD592D589C580B577856E5565155BC5526548F53F8535F52C6522C5192),
    .INIT_28(256'h62C3624361C1613F60BC60375FB25F2C5EA55E1D5D945D0A5C805BF45B685ADA),
    .INIT_29(256'h6A4669D6696468F1687D68096793671C66A4662C65B2653764BC643F63C16343),
    .INIT_2A(256'h70C3706370026FA06F3D6ED96E746E0E6DA66D3E6CD56C6A6BFF6B926B246AB6),
    .INIT_2B(256'h762975DB758C753B74EA7498744473EF7399734272EA7291723771DB717F7121),
    .INIT_2C(256'h7A6B7A2F79F379B57976793678F578B2786F782A77E4779D7755770C76C17675),
    .INIT_2D(256'h7D7E7D567D2D7D027CD67CA97C7B7C4B7C1B7BE97BB67B827B4C7B167ADE7AA5),
    .INIT_2E(256'h7F5C7F477F317F1A7F027EE87ECE7EB17E947E767E567E357E137DF07DCB7DA5),
    .INIT_2F(256'h7FFF7FFE7FFC7FF87FF47FEE7FE77FDF7FD57FCA7FBE7FB17FA27F937F827F6F),
    .INIT_30(256'h7F667F797F8A7F9B7FAA7FB87FC47FD07FDA7FE37FEB7FF17FF67FFA7FFD7FFF),
    .INIT_31(256'h7D927DB87DDE7E017E247E467E667E857EA37EC07EDB7EF57F0E7F267F3C7F52),
    .INIT_32(256'h7A887AC17AFA7B317B677B9C7BD07C027C337C637C927CC07CEC7D177D427D6A),
    .INIT_33(256'h764F769B76E67730777977C17807784D789178D479167956799679D47A117A4D),
    .INIT_34(256'h70F2715071AD7209726472BE7316736E73C4741A746E74C17513756475B37602),
    .INIT_35(256'h6A7E6AED6B5B6BC86C346C9F6D096D726DDA6E416EA76F0B6F6F6FD170337093),
    .INIT_36(256'h630363826400647D64FA657565EF666866E0675867CE684368B7692B699D6A0E),
    .INIT_37(256'h5A935B215BAE5C3A5CC55D4F5DD95E615EE95F6F5FF5607A60FD618062026283),
    .INIT_38(256'h514451DF5279531353AC544354DB55715606569B572F57C2585458E559755A05),
    .INIT_39(256'h472C47D34879491F49C34A674B0B4BAE4C4F4CF14D914E314ED04F6E500B50A8),
    .INIT_3A(256'h3C643D153DC63E763F253FD44082412F41DC4288433443DF4489453345DC4684),
    .INIT_3B(256'h310731C0327A333233EA34A23559361036C6377C383138E539993A4D3B003BB2),
    .INIT_3C(256'h253025F126B12770283028EF29AD2A6B2B292BE62CA32D5F2E1B2ED72F92304D),
    .INIT_3D(256'h18FE19C41A891B4D1C121CD61D9A1E5E1F211FE420A72169222B22ED23AF2470),
    .INIT_3E(256'h0C8E0D570E1F0EE70FAE1076113E120512CC1393145A152115E716AD17731839),
    .INIT_3F(256'h000000C90192025B032403EE04B705800649071207DB08A4096C0A350AFE0BC6),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    o_Data_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(i_MCLK),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_o_Data_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_o_Data_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_o_Data_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(i_En),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    o_Data_reg_i_1
       (.I0(i_WaveSel_LFO[0]),
        .I1(i_WaveSel_LFO[1]),
        .O(i_En));
endmodule

(* CHECK_LICENSE_TYPE = "system_NCA_0_0,NCA,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "NCA,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_ADSR_Param,
    i_Amp_LFO,
    i_En_LFO,
    i_FTW_LFO,
    i_MCLK,
    i_NoteIn,
    i_NoteOn,
    i_WaveSel_LFO,
    o_NCA_Note,
    o_NoteFree);
  input [15:0]i_ADSR_Param;
  input [7:0]i_Amp_LFO;
  input i_En_LFO;
  input [23:0]i_FTW_LFO;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.I_MCLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.I_MCLK, FREQ_HZ 12288000, PHASE 0.000, FREQ_TOLERANCE_HZ 1000000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input i_MCLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.I_NOTEIN DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.I_NOTEIN, LAYERED_METADATA undef" *) input [15:0]i_NoteIn;
  input i_NoteOn;
  input [1:0]i_WaveSel_LFO;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.O_NCA_NOTE DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.O_NCA_NOTE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]o_NCA_Note;
  output o_NoteFree;

  wire [15:0]i_ADSR_Param;
  wire [7:0]i_Amp_LFO;
  wire i_En_LFO;
  wire [23:0]i_FTW_LFO;
  wire i_MCLK;
  wire [15:0]i_NoteIn;
  wire i_NoteOn;
  wire [1:0]i_WaveSel_LFO;
  wire [15:0]o_NCA_Note;
  wire o_NoteFree;

  (* hw_handoff = "NCA.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA U0
       (.i_ADSR_Param(i_ADSR_Param),
        .i_Amp_LFO(i_Amp_LFO),
        .i_En_LFO(i_En_LFO),
        .i_FTW_LFO(i_FTW_LFO),
        .i_MCLK(i_MCLK),
        .i_NoteIn(i_NoteIn),
        .i_NoteOn(i_NoteOn),
        .i_WaveSel_LFO(i_WaveSel_LFO),
        .o_NCA_Note(o_NCA_Note),
        .o_NoteFree(o_NoteFree));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7712)
`pragma protect data_block
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
w/VEeOxTKYolB+cwogA04B4=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QQJar0wpFfw0wzDJZdO193++HKFDaB8DfrjrgWCX/haKsQAj0OmvT9/UBnvRddtwrFvlBzwpaE1O
Nrbqk9szFZeYuxqHWIgozYMQqkULBUEL/HT7iU/xpU2s9Gnf+GNvDbCq8Aym6+LiNl8nWmdbMbRH
wi9UWE/MeozI+vrjfQR8Miu00R4Tf3bFpeeyAlcHzNXZnVvLX7QIWFE2VXP2fjU/TT70W8VleoOU
G4n/WDPNRyIyuLXrawgrvMF0X2icTj79zxLYnoXCBe7Wh9jeaEON3fOHEIarQrA5ekxfbKWs02G/
nqxwDt3nix8sUofbo5UN1PHYMWECnpVRRgHFBg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G3ybDn/gInX3V4QENg+tNfDayPNP+0CMcn19fGxCl57/bQzZsdqXv0hoqErWF6Bc5Hm3qOpVJUCo
xvaV7GCs+92jE/eyfGzATaXMCsBH1G58hE7XPb3Fc8O/DcEsG2ZSjLsdKRrMp+nSJKmhL+isMImS
V5+mhyms31KG/g58YmQbqYhW8sU87eXMtXjipSTaIc7GloTWVtCXOMLZ2M91o2TXq+RPQa/xp8zi
Ydc0ag0tkZJqwLuOC3ss57+HvJM8/MCrRv3nU55GQN0EoWAND+K7hrn5kL96Dap0WVUOgFEcZgcO
Y1O1JG/l06OFTzEbxB0Q2fAWjoS1nCTR2uHohg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17488)
`pragma protect data_block
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
`pragma protect end_protected
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
