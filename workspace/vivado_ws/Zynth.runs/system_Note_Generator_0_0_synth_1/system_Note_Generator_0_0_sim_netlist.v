// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 15 19:54:07 2021
// Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Note_Generator_0_0_sim_netlist.v
// Design      : system_Note_Generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator
   (D,
    A,
    i_FFTW,
    i_Clk,
    i_WaveSel123,
    i_Enable,
    DOADO,
    SR);
  output [9:0]D;
  output [15:0]A;
  input [21:0]i_FFTW;
  input i_Clk;
  input [1:0]i_WaveSel123;
  input i_Enable;
  input [15:0]DOADO;
  input [0:0]SR;

  wire [15:0]A;
  wire [9:0]D;
  wire [15:0]DOADO;
  wire [23:8]L;
  wire [0:0]SR;
  wire \_inferred__10/i__carry__0_n_0 ;
  wire \_inferred__10/i__carry__0_n_1 ;
  wire \_inferred__10/i__carry__0_n_2 ;
  wire \_inferred__10/i__carry__0_n_3 ;
  wire \_inferred__10/i__carry__1_n_0 ;
  wire \_inferred__10/i__carry__1_n_1 ;
  wire \_inferred__10/i__carry__1_n_2 ;
  wire \_inferred__10/i__carry__1_n_3 ;
  wire \_inferred__10/i__carry__2_n_0 ;
  wire \_inferred__10/i__carry__2_n_1 ;
  wire \_inferred__10/i__carry__2_n_2 ;
  wire \_inferred__10/i__carry__2_n_3 ;
  wire \_inferred__10/i__carry__3_n_0 ;
  wire \_inferred__10/i__carry__3_n_1 ;
  wire \_inferred__10/i__carry__3_n_2 ;
  wire \_inferred__10/i__carry__3_n_3 ;
  wire \_inferred__10/i__carry__4_n_1 ;
  wire \_inferred__10/i__carry__4_n_2 ;
  wire \_inferred__10/i__carry__4_n_3 ;
  wire \_inferred__10/i__carry_n_0 ;
  wire \_inferred__10/i__carry_n_1 ;
  wire \_inferred__10/i__carry_n_2 ;
  wire \_inferred__10/i__carry_n_3 ;
  wire \_inferred__6/i___0_carry__0_n_0 ;
  wire \_inferred__6/i___0_carry__0_n_1 ;
  wire \_inferred__6/i___0_carry__0_n_2 ;
  wire \_inferred__6/i___0_carry__0_n_3 ;
  wire \_inferred__6/i___0_carry__0_n_4 ;
  wire \_inferred__6/i___0_carry__0_n_5 ;
  wire \_inferred__6/i___0_carry__0_n_6 ;
  wire \_inferred__6/i___0_carry__0_n_7 ;
  wire \_inferred__6/i___0_carry__1_n_0 ;
  wire \_inferred__6/i___0_carry__1_n_1 ;
  wire \_inferred__6/i___0_carry__1_n_2 ;
  wire \_inferred__6/i___0_carry__1_n_3 ;
  wire \_inferred__6/i___0_carry__1_n_4 ;
  wire \_inferred__6/i___0_carry__1_n_5 ;
  wire \_inferred__6/i___0_carry__1_n_6 ;
  wire \_inferred__6/i___0_carry__1_n_7 ;
  wire \_inferred__6/i___0_carry__2_n_0 ;
  wire \_inferred__6/i___0_carry__2_n_1 ;
  wire \_inferred__6/i___0_carry__2_n_2 ;
  wire \_inferred__6/i___0_carry__2_n_3 ;
  wire \_inferred__6/i___0_carry__2_n_4 ;
  wire \_inferred__6/i___0_carry__2_n_5 ;
  wire \_inferred__6/i___0_carry__2_n_6 ;
  wire \_inferred__6/i___0_carry__2_n_7 ;
  wire \_inferred__6/i___0_carry__3_n_0 ;
  wire \_inferred__6/i___0_carry__3_n_1 ;
  wire \_inferred__6/i___0_carry__3_n_2 ;
  wire \_inferred__6/i___0_carry__3_n_3 ;
  wire \_inferred__6/i___0_carry__3_n_4 ;
  wire \_inferred__6/i___0_carry__3_n_5 ;
  wire \_inferred__6/i___0_carry__3_n_6 ;
  wire \_inferred__6/i___0_carry__3_n_7 ;
  wire \_inferred__6/i___0_carry__4_n_1 ;
  wire \_inferred__6/i___0_carry__4_n_2 ;
  wire \_inferred__6/i___0_carry__4_n_3 ;
  wire \_inferred__6/i___0_carry__4_n_4 ;
  wire \_inferred__6/i___0_carry__4_n_5 ;
  wire \_inferred__6/i___0_carry__4_n_6 ;
  wire \_inferred__6/i___0_carry__4_n_7 ;
  wire \_inferred__6/i___0_carry_n_0 ;
  wire \_inferred__6/i___0_carry_n_1 ;
  wire \_inferred__6/i___0_carry_n_2 ;
  wire \_inferred__6/i___0_carry_n_3 ;
  wire \_inferred__6/i___0_carry_n_4 ;
  wire \_inferred__6/i___0_carry_n_5 ;
  wire \_inferred__6/i___0_carry_n_6 ;
  wire \_inferred__6/i___0_carry_n_7 ;
  wire i_Clk;
  wire i_Enable;
  wire [21:0]i_FFTW;
  wire [1:0]i_WaveSel123;
  wire i___0_carry__0_i_1__1_n_0;
  wire i___0_carry__0_i_2__1_n_0;
  wire i___0_carry__0_i_3__1_n_0;
  wire i___0_carry__0_i_4__1_n_0;
  wire i___0_carry__0_i_5__1_n_0;
  wire i___0_carry__0_i_6__1_n_0;
  wire i___0_carry__0_i_7__1_n_0;
  wire i___0_carry__0_i_8__1_n_0;
  wire i___0_carry__1_i_1__1_n_0;
  wire i___0_carry__1_i_2__1_n_0;
  wire i___0_carry__1_i_3__1_n_0;
  wire i___0_carry__1_i_4__1_n_0;
  wire i___0_carry__1_i_5__1_n_0;
  wire i___0_carry__1_i_6__1_n_0;
  wire i___0_carry__1_i_7__1_n_0;
  wire i___0_carry__1_i_8__1_n_0;
  wire i___0_carry__2_i_1__1_n_0;
  wire i___0_carry__2_i_2__1_n_0;
  wire i___0_carry__2_i_3__1_n_0;
  wire i___0_carry__2_i_4__1_n_0;
  wire i___0_carry__2_i_5__1_n_0;
  wire i___0_carry__2_i_6__1_n_0;
  wire i___0_carry__2_i_7__1_n_0;
  wire i___0_carry__2_i_8__1_n_0;
  wire i___0_carry__3_i_1__1_n_0;
  wire i___0_carry__3_i_2__1_n_0;
  wire i___0_carry__3_i_3__1_n_0;
  wire i___0_carry__3_i_4__1_n_0;
  wire i___0_carry__3_i_5__1_n_0;
  wire i___0_carry__3_i_6__1_n_0;
  wire i___0_carry__3_i_7__1_n_0;
  wire i___0_carry__3_i_8__1_n_0;
  wire i___0_carry__4_i_1__1_n_0;
  wire i___0_carry__4_i_2__1_n_0;
  wire i___0_carry__4_i_3__1_n_0;
  wire i___0_carry__4_i_4__1_n_0;
  wire i___0_carry__4_i_5__1_n_0;
  wire i___0_carry__4_i_6__1_n_0;
  wire i___0_carry__4_i_7__1_n_0;
  wire i___0_carry__4_i_8__1_n_0;
  wire i___0_carry_i_1__1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_4__1_n_0;
  wire i___0_carry_i_5__1_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__7_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__7_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__7_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4__7_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5__4_n_0;
  wire i__carry__1_i_6__3_n_0;
  wire i__carry__1_i_6__4_n_0;
  wire i__carry__1_i_7__3_n_0;
  wire i__carry__1_i_7__4_n_0;
  wire i__carry__1_i_8__3_n_0;
  wire i__carry__1_i_8__4_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_4__1_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__4_n_0;
  wire \r_Count[0]_i_1__1_n_0 ;
  wire \r_Count[10]_i_1__1_n_0 ;
  wire \r_Count[11]_i_1__1_n_0 ;
  wire \r_Count[12]_i_1__1_n_0 ;
  wire \r_Count[13]_i_1__1_n_0 ;
  wire \r_Count[1]_i_1__1_n_0 ;
  wire \r_Count[2]_i_1__1_n_0 ;
  wire \r_Count[3]_i_1__1_n_0 ;
  wire \r_Count[4]_i_1__1_n_0 ;
  wire \r_Count[5]_i_1__1_n_0 ;
  wire \r_Count[6]_i_1__1_n_0 ;
  wire \r_Count[7]_i_1__1_n_0 ;
  wire \r_Count[8]_i_1__1_n_0 ;
  wire \r_Count[9]_i_1__1_n_0 ;
  wire \r_Count_reg_n_0_[0] ;
  wire \r_Count_reg_n_0_[1] ;
  wire \r_Count_reg_n_0_[2] ;
  wire \r_Count_reg_n_0_[3] ;
  wire \r_Count_reg_n_0_[4] ;
  wire \r_Count_reg_n_0_[5] ;
  wire \r_Count_reg_n_0_[6] ;
  wire \r_Count_reg_n_0_[7] ;
  wire r_Dir_i_1__1_n_0;
  wire r_Dir_reg_n_0;
  wire [23:1]w_Count0_in;
  wire w_Count1;
  wire w_Count10_in;
  wire w_Count1_carry__0_i_1__1_n_0;
  wire w_Count1_carry__0_i_2__1_n_0;
  wire w_Count1_carry__0_i_3__1_n_0;
  wire w_Count1_carry__0_i_4__1_n_0;
  wire w_Count1_carry__0_i_5__1_n_0;
  wire w_Count1_carry__0_i_6__1_n_0;
  wire w_Count1_carry__0_i_7__1_n_0;
  wire w_Count1_carry__0_i_8__1_n_0;
  wire w_Count1_carry__0_n_0;
  wire w_Count1_carry__0_n_1;
  wire w_Count1_carry__0_n_2;
  wire w_Count1_carry__0_n_3;
  wire w_Count1_carry__1_i_1__1_n_0;
  wire w_Count1_carry__1_i_2__1_n_0;
  wire w_Count1_carry__1_i_3__1_n_0;
  wire w_Count1_carry__1_i_4__1_n_0;
  wire w_Count1_carry__1_i_5__1_n_0;
  wire w_Count1_carry__1_i_6__1_n_0;
  wire w_Count1_carry__1_i_7__1_n_0;
  wire w_Count1_carry__1_i_8__1_n_0;
  wire w_Count1_carry__1_n_1;
  wire w_Count1_carry__1_n_2;
  wire w_Count1_carry__1_n_3;
  wire w_Count1_carry_i_1__1_n_0;
  wire w_Count1_carry_i_2__1_n_0;
  wire w_Count1_carry_i_3__1_n_0;
  wire w_Count1_carry_i_4__1_n_0;
  wire w_Count1_carry_i_5__1_n_0;
  wire w_Count1_carry_i_6__1_n_0;
  wire w_Count1_carry_i_7__1_n_0;
  wire w_Count1_carry_i_8__1_n_0;
  wire w_Count1_carry_n_0;
  wire w_Count1_carry_n_1;
  wire w_Count1_carry_n_2;
  wire w_Count1_carry_n_3;
  wire \w_Count1_inferred__1/i__carry__0_n_0 ;
  wire \w_Count1_inferred__1/i__carry__0_n_1 ;
  wire \w_Count1_inferred__1/i__carry__0_n_2 ;
  wire \w_Count1_inferred__1/i__carry__0_n_3 ;
  wire \w_Count1_inferred__1/i__carry__1_n_1 ;
  wire \w_Count1_inferred__1/i__carry__1_n_2 ;
  wire \w_Count1_inferred__1/i__carry__1_n_3 ;
  wire \w_Count1_inferred__1/i__carry_n_0 ;
  wire \w_Count1_inferred__1/i__carry_n_1 ;
  wire \w_Count1_inferred__1/i__carry_n_2 ;
  wire \w_Count1_inferred__1/i__carry_n_3 ;
  wire \w_Count1_inferred__2/i__carry__0_n_0 ;
  wire \w_Count1_inferred__2/i__carry__0_n_1 ;
  wire \w_Count1_inferred__2/i__carry__0_n_2 ;
  wire \w_Count1_inferred__2/i__carry__0_n_3 ;
  wire \w_Count1_inferred__2/i__carry__1_n_0 ;
  wire \w_Count1_inferred__2/i__carry__1_n_1 ;
  wire \w_Count1_inferred__2/i__carry__1_n_2 ;
  wire \w_Count1_inferred__2/i__carry__1_n_3 ;
  wire \w_Count1_inferred__2/i__carry_n_0 ;
  wire \w_Count1_inferred__2/i__carry_n_1 ;
  wire \w_Count1_inferred__2/i__carry_n_2 ;
  wire \w_Count1_inferred__2/i__carry_n_3 ;
  wire [0:0]\NLW__inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__10/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__6/i___0_carry__4_CO_UNCONNECTED ;
  wire [3:0]NLW_w_Count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_Count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_w_Count1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_w_Count1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_w_Count1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_w_Count1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_w_Count1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_w_Count1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_w_Count1_inferred__2/i__carry__1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__10/i__carry_n_0 ,\_inferred__10/i__carry_n_1 ,\_inferred__10/i__carry_n_2 ,\_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i_FFTW[1:0],i__carry_i_1__7_n_0,i__carry_i_2__4_n_0}),
        .O({w_Count0_in[3:1],\NLW__inferred__10/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_3__7_n_0,i__carry_i_4__6_n_0,i__carry_i_5__5_n_0,i__carry_i_6__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry__0 
       (.CI(\_inferred__10/i__carry_n_0 ),
        .CO({\_inferred__10/i__carry__0_n_0 ,\_inferred__10/i__carry__0_n_1 ,\_inferred__10/i__carry__0_n_2 ,\_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_FFTW[5:2]),
        .O(w_Count0_in[7:4]),
        .S({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry__1 
       (.CI(\_inferred__10/i__carry__0_n_0 ),
        .CO({\_inferred__10/i__carry__1_n_0 ,\_inferred__10/i__carry__1_n_1 ,\_inferred__10/i__carry__1_n_2 ,\_inferred__10/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_FFTW[9:6]),
        .O(w_Count0_in[11:8]),
        .S({i__carry__1_i_1__7_n_0,i__carry__1_i_2__7_n_0,i__carry__1_i_3__7_n_0,i__carry__1_i_4__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry__2 
       (.CI(\_inferred__10/i__carry__1_n_0 ),
        .CO({\_inferred__10/i__carry__2_n_0 ,\_inferred__10/i__carry__2_n_1 ,\_inferred__10/i__carry__2_n_2 ,\_inferred__10/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(i_FFTW[13:10]),
        .O(w_Count0_in[15:12]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry__3 
       (.CI(\_inferred__10/i__carry__2_n_0 ),
        .CO({\_inferred__10/i__carry__3_n_0 ,\_inferred__10/i__carry__3_n_1 ,\_inferred__10/i__carry__3_n_2 ,\_inferred__10/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(i_FFTW[17:14]),
        .O(w_Count0_in[19:16]),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry__4 
       (.CI(\_inferred__10/i__carry__3_n_0 ),
        .CO({\NLW__inferred__10/i__carry__4_CO_UNCONNECTED [3],\_inferred__10/i__carry__4_n_1 ,\_inferred__10/i__carry__4_n_2 ,\_inferred__10/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i_FFTW[20:18]}),
        .O(w_Count0_in[23:20]),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0,i__carry__4_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__6/i___0_carry_n_0 ,\_inferred__6/i___0_carry_n_1 ,\_inferred__6/i___0_carry_n_2 ,\_inferred__6/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__1_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O({\_inferred__6/i___0_carry_n_4 ,\_inferred__6/i___0_carry_n_5 ,\_inferred__6/i___0_carry_n_6 ,\_inferred__6/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__1_n_0,i___0_carry_i_5__1_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry__0 
       (.CI(\_inferred__6/i___0_carry_n_0 ),
        .CO({\_inferred__6/i___0_carry__0_n_0 ,\_inferred__6/i___0_carry__0_n_1 ,\_inferred__6/i___0_carry__0_n_2 ,\_inferred__6/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__1_n_0,i___0_carry__0_i_2__1_n_0,i___0_carry__0_i_3__1_n_0,i___0_carry__0_i_4__1_n_0}),
        .O({\_inferred__6/i___0_carry__0_n_4 ,\_inferred__6/i___0_carry__0_n_5 ,\_inferred__6/i___0_carry__0_n_6 ,\_inferred__6/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__1_n_0,i___0_carry__0_i_6__1_n_0,i___0_carry__0_i_7__1_n_0,i___0_carry__0_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry__1 
       (.CI(\_inferred__6/i___0_carry__0_n_0 ),
        .CO({\_inferred__6/i___0_carry__1_n_0 ,\_inferred__6/i___0_carry__1_n_1 ,\_inferred__6/i___0_carry__1_n_2 ,\_inferred__6/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1__1_n_0,i___0_carry__1_i_2__1_n_0,i___0_carry__1_i_3__1_n_0,i___0_carry__1_i_4__1_n_0}),
        .O({\_inferred__6/i___0_carry__1_n_4 ,\_inferred__6/i___0_carry__1_n_5 ,\_inferred__6/i___0_carry__1_n_6 ,\_inferred__6/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5__1_n_0,i___0_carry__1_i_6__1_n_0,i___0_carry__1_i_7__1_n_0,i___0_carry__1_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry__2 
       (.CI(\_inferred__6/i___0_carry__1_n_0 ),
        .CO({\_inferred__6/i___0_carry__2_n_0 ,\_inferred__6/i___0_carry__2_n_1 ,\_inferred__6/i___0_carry__2_n_2 ,\_inferred__6/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1__1_n_0,i___0_carry__2_i_2__1_n_0,i___0_carry__2_i_3__1_n_0,i___0_carry__2_i_4__1_n_0}),
        .O({\_inferred__6/i___0_carry__2_n_4 ,\_inferred__6/i___0_carry__2_n_5 ,\_inferred__6/i___0_carry__2_n_6 ,\_inferred__6/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_5__1_n_0,i___0_carry__2_i_6__1_n_0,i___0_carry__2_i_7__1_n_0,i___0_carry__2_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry__3 
       (.CI(\_inferred__6/i___0_carry__2_n_0 ),
        .CO({\_inferred__6/i___0_carry__3_n_0 ,\_inferred__6/i___0_carry__3_n_1 ,\_inferred__6/i___0_carry__3_n_2 ,\_inferred__6/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__3_i_1__1_n_0,i___0_carry__3_i_2__1_n_0,i___0_carry__3_i_3__1_n_0,i___0_carry__3_i_4__1_n_0}),
        .O({\_inferred__6/i___0_carry__3_n_4 ,\_inferred__6/i___0_carry__3_n_5 ,\_inferred__6/i___0_carry__3_n_6 ,\_inferred__6/i___0_carry__3_n_7 }),
        .S({i___0_carry__3_i_5__1_n_0,i___0_carry__3_i_6__1_n_0,i___0_carry__3_i_7__1_n_0,i___0_carry__3_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry__4 
       (.CI(\_inferred__6/i___0_carry__3_n_0 ),
        .CO({\NLW__inferred__6/i___0_carry__4_CO_UNCONNECTED [3],\_inferred__6/i___0_carry__4_n_1 ,\_inferred__6/i___0_carry__4_n_2 ,\_inferred__6/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__4_i_1__1_n_0,i___0_carry__4_i_2__1_n_0,i___0_carry__4_i_3__1_n_0}),
        .O({\_inferred__6/i___0_carry__4_n_4 ,\_inferred__6/i___0_carry__4_n_5 ,\_inferred__6/i___0_carry__4_n_6 ,\_inferred__6/i___0_carry__4_n_7 }),
        .S({i___0_carry__4_i_4__1_n_0,i___0_carry__4_i_5__1_n_0,i___0_carry__4_i_6__1_n_0,i___0_carry__4_i_7__1_n_0}));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__0_i_1__1
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[6] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[3]),
        .O(i___0_carry__0_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__0_i_2__1
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[5] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[2]),
        .O(i___0_carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__0_i_3__1
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[4] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[1]),
        .O(i___0_carry__0_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__0_i_4__1
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[3] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[0]),
        .O(i___0_carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__0_i_5__1
       (.I0(i___0_carry__0_i_1__1_n_0),
        .I1(\r_Count_reg_n_0_[7] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[4]),
        .O(i___0_carry__0_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__0_i_6__1
       (.I0(i___0_carry__0_i_2__1_n_0),
        .I1(\r_Count_reg_n_0_[6] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[3]),
        .O(i___0_carry__0_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__0_i_7__1
       (.I0(i___0_carry__0_i_3__1_n_0),
        .I1(\r_Count_reg_n_0_[5] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[2]),
        .O(i___0_carry__0_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__0_i_8__1
       (.I0(i___0_carry__0_i_4__1_n_0),
        .I1(\r_Count_reg_n_0_[4] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[1]),
        .O(i___0_carry__0_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__1_i_1__1
       (.I0(w_Count10_in),
        .I1(L[10]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[7]),
        .O(i___0_carry__1_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__1_i_2__1
       (.I0(w_Count10_in),
        .I1(L[9]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[6]),
        .O(i___0_carry__1_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__1_i_3__1
       (.I0(w_Count10_in),
        .I1(L[8]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[5]),
        .O(i___0_carry__1_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__1_i_4__1
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[7] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[4]),
        .O(i___0_carry__1_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__1_i_5__1
       (.I0(i___0_carry__1_i_1__1_n_0),
        .I1(L[11]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[8]),
        .O(i___0_carry__1_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__1_i_6__1
       (.I0(i___0_carry__1_i_2__1_n_0),
        .I1(L[10]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[7]),
        .O(i___0_carry__1_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__1_i_7__1
       (.I0(i___0_carry__1_i_3__1_n_0),
        .I1(L[9]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[6]),
        .O(i___0_carry__1_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__1_i_8__1
       (.I0(i___0_carry__1_i_4__1_n_0),
        .I1(L[8]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[5]),
        .O(i___0_carry__1_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__2_i_1__1
       (.I0(w_Count10_in),
        .I1(L[14]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[11]),
        .O(i___0_carry__2_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__2_i_2__1
       (.I0(w_Count10_in),
        .I1(L[13]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[10]),
        .O(i___0_carry__2_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__2_i_3__1
       (.I0(w_Count10_in),
        .I1(L[12]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[9]),
        .O(i___0_carry__2_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__2_i_4__1
       (.I0(w_Count10_in),
        .I1(L[11]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[8]),
        .O(i___0_carry__2_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__2_i_5__1
       (.I0(i___0_carry__2_i_1__1_n_0),
        .I1(L[15]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[12]),
        .O(i___0_carry__2_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__2_i_6__1
       (.I0(i___0_carry__2_i_2__1_n_0),
        .I1(L[14]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[11]),
        .O(i___0_carry__2_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__2_i_7__1
       (.I0(i___0_carry__2_i_3__1_n_0),
        .I1(L[13]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[10]),
        .O(i___0_carry__2_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__2_i_8__1
       (.I0(i___0_carry__2_i_4__1_n_0),
        .I1(L[12]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[9]),
        .O(i___0_carry__2_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__3_i_1__1
       (.I0(w_Count10_in),
        .I1(L[18]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[15]),
        .O(i___0_carry__3_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__3_i_2__1
       (.I0(w_Count10_in),
        .I1(L[17]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[14]),
        .O(i___0_carry__3_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__3_i_3__1
       (.I0(w_Count10_in),
        .I1(L[16]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[13]),
        .O(i___0_carry__3_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__3_i_4__1
       (.I0(w_Count10_in),
        .I1(L[15]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[12]),
        .O(i___0_carry__3_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__3_i_5__1
       (.I0(i___0_carry__3_i_1__1_n_0),
        .I1(L[19]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[16]),
        .O(i___0_carry__3_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__3_i_6__1
       (.I0(i___0_carry__3_i_2__1_n_0),
        .I1(L[18]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[15]),
        .O(i___0_carry__3_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__3_i_7__1
       (.I0(i___0_carry__3_i_3__1_n_0),
        .I1(L[17]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[14]),
        .O(i___0_carry__3_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__3_i_8__1
       (.I0(i___0_carry__3_i_4__1_n_0),
        .I1(L[16]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[13]),
        .O(i___0_carry__3_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__4_i_1__1
       (.I0(w_Count10_in),
        .I1(L[21]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[18]),
        .O(i___0_carry__4_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__4_i_2__1
       (.I0(w_Count10_in),
        .I1(L[20]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[17]),
        .O(i___0_carry__4_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__4_i_3__1
       (.I0(w_Count10_in),
        .I1(L[19]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[16]),
        .O(i___0_carry__4_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hB5DFBADF4A204520)) 
    i___0_carry__4_i_4__1
       (.I0(i_FFTW[19]),
        .I1(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I2(r_Dir_reg_n_0),
        .I3(L[22]),
        .I4(w_Count10_in),
        .I5(i___0_carry__4_i_8__1_n_0),
        .O(i___0_carry__4_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__4_i_5__1
       (.I0(i___0_carry__4_i_1__1_n_0),
        .I1(L[22]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[19]),
        .O(i___0_carry__4_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__4_i_6__1
       (.I0(i___0_carry__4_i_2__1_n_0),
        .I1(L[21]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[18]),
        .O(i___0_carry__4_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__4_i_7__1
       (.I0(i___0_carry__4_i_3__1_n_0),
        .I1(L[20]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[17]),
        .O(i___0_carry__4_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    i___0_carry__4_i_8__1
       (.I0(i_FFTW[20]),
        .I1(w_Count10_in),
        .I2(r_Dir_reg_n_0),
        .I3(L[23]),
        .O(i___0_carry__4_i_8__1_n_0));
  LUT4 #(
    .INIT(16'hD010)) 
    i___0_carry_i_1__1
       (.I0(w_Count10_in),
        .I1(r_Dir_reg_n_0),
        .I2(\r_Count_reg_n_0_[2] ),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .O(i___0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h808C)) 
    i___0_carry_i_2__0
       (.I0(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I1(\r_Count_reg_n_0_[1] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .O(i___0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hF535)) 
    i___0_carry_i_3__0
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[0] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .O(i___0_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry_i_4__1
       (.I0(i___0_carry_i_1__1_n_0),
        .I1(\r_Count_reg_n_0_[3] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[0]),
        .O(i___0_carry_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hF03C2D2D)) 
    i___0_carry_i_5__1
       (.I0(w_Count10_in),
        .I1(r_Dir_reg_n_0),
        .I2(\r_Count_reg_n_0_[2] ),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(\r_Count_reg_n_0_[1] ),
        .O(i___0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hDF20)) 
    i___0_carry_i_6__0
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I2(r_Dir_reg_n_0),
        .I3(\r_Count_reg_n_0_[1] ),
        .O(i___0_carry_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry_i_7__0
       (.I0(\r_Count_reg_n_0_[0] ),
        .O(i___0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_1__3
       (.I0(L[14]),
        .I1(i_FFTW[12]),
        .I2(i_FFTW[13]),
        .I3(L[15]),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__4
       (.I0(L[14]),
        .I1(i_FFTW[11]),
        .I2(i_FFTW[12]),
        .I3(L[15]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__7
       (.I0(\r_Count_reg_n_0_[7] ),
        .I1(i_FFTW[5]),
        .O(i__carry__0_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_2__3
       (.I0(L[12]),
        .I1(i_FFTW[10]),
        .I2(i_FFTW[11]),
        .I3(L[13]),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__4
       (.I0(L[12]),
        .I1(i_FFTW[9]),
        .I2(i_FFTW[10]),
        .I3(L[13]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__7
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FFTW[4]),
        .O(i__carry__0_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_3__3
       (.I0(L[10]),
        .I1(i_FFTW[8]),
        .I2(i_FFTW[9]),
        .I3(L[11]),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__4
       (.I0(L[10]),
        .I1(i_FFTW[7]),
        .I2(i_FFTW[8]),
        .I3(L[11]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__7
       (.I0(\r_Count_reg_n_0_[5] ),
        .I1(i_FFTW[3]),
        .O(i__carry__0_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_4__3
       (.I0(L[8]),
        .I1(i_FFTW[6]),
        .I2(i_FFTW[7]),
        .I3(L[9]),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__4
       (.I0(L[8]),
        .I1(i_FFTW[5]),
        .I2(i_FFTW[6]),
        .I3(L[9]),
        .O(i__carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__7
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FFTW[2]),
        .O(i__carry__0_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_5__3
       (.I0(i_FFTW[12]),
        .I1(L[14]),
        .I2(i_FFTW[13]),
        .I3(L[15]),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__4
       (.I0(L[14]),
        .I1(i_FFTW[11]),
        .I2(L[15]),
        .I3(i_FFTW[12]),
        .O(i__carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_6__3
       (.I0(i_FFTW[10]),
        .I1(L[12]),
        .I2(i_FFTW[11]),
        .I3(L[13]),
        .O(i__carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__4
       (.I0(L[12]),
        .I1(i_FFTW[9]),
        .I2(L[13]),
        .I3(i_FFTW[10]),
        .O(i__carry__0_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_7__3
       (.I0(i_FFTW[8]),
        .I1(L[10]),
        .I2(i_FFTW[9]),
        .I3(L[11]),
        .O(i__carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__4
       (.I0(L[10]),
        .I1(i_FFTW[7]),
        .I2(L[11]),
        .I3(i_FFTW[8]),
        .O(i__carry__0_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_8__3
       (.I0(i_FFTW[6]),
        .I1(L[8]),
        .I2(i_FFTW[7]),
        .I3(L[9]),
        .O(i__carry__0_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__4
       (.I0(L[8]),
        .I1(i_FFTW[5]),
        .I2(L[9]),
        .I3(i_FFTW[6]),
        .O(i__carry__0_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_1__3
       (.I0(L[22]),
        .I1(i_FFTW[20]),
        .I2(i_FFTW[21]),
        .I3(L[23]),
        .O(i__carry__1_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__4
       (.I0(L[22]),
        .I1(i_FFTW[19]),
        .I2(i_FFTW[20]),
        .I3(L[23]),
        .O(i__carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__7
       (.I0(L[11]),
        .I1(i_FFTW[9]),
        .O(i__carry__1_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_2__3
       (.I0(L[20]),
        .I1(i_FFTW[18]),
        .I2(i_FFTW[19]),
        .I3(L[21]),
        .O(i__carry__1_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__4
       (.I0(L[20]),
        .I1(i_FFTW[17]),
        .I2(i_FFTW[18]),
        .I3(L[21]),
        .O(i__carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__7
       (.I0(L[10]),
        .I1(i_FFTW[8]),
        .O(i__carry__1_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_3__3
       (.I0(L[18]),
        .I1(i_FFTW[16]),
        .I2(i_FFTW[17]),
        .I3(L[19]),
        .O(i__carry__1_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__4
       (.I0(L[18]),
        .I1(i_FFTW[15]),
        .I2(i_FFTW[16]),
        .I3(L[19]),
        .O(i__carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__7
       (.I0(L[9]),
        .I1(i_FFTW[7]),
        .O(i__carry__1_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_4__3
       (.I0(L[16]),
        .I1(i_FFTW[14]),
        .I2(i_FFTW[15]),
        .I3(L[17]),
        .O(i__carry__1_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__4
       (.I0(L[16]),
        .I1(i_FFTW[13]),
        .I2(i_FFTW[14]),
        .I3(L[17]),
        .O(i__carry__1_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__7
       (.I0(L[8]),
        .I1(i_FFTW[6]),
        .O(i__carry__1_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_5__3
       (.I0(i_FFTW[20]),
        .I1(L[22]),
        .I2(i_FFTW[21]),
        .I3(L[23]),
        .O(i__carry__1_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__4
       (.I0(L[22]),
        .I1(i_FFTW[19]),
        .I2(L[23]),
        .I3(i_FFTW[20]),
        .O(i__carry__1_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_6__3
       (.I0(i_FFTW[18]),
        .I1(L[20]),
        .I2(i_FFTW[19]),
        .I3(L[21]),
        .O(i__carry__1_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__4
       (.I0(L[20]),
        .I1(i_FFTW[17]),
        .I2(L[21]),
        .I3(i_FFTW[18]),
        .O(i__carry__1_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_7__3
       (.I0(i_FFTW[16]),
        .I1(L[18]),
        .I2(i_FFTW[17]),
        .I3(L[19]),
        .O(i__carry__1_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__4
       (.I0(L[18]),
        .I1(i_FFTW[15]),
        .I2(L[19]),
        .I3(i_FFTW[16]),
        .O(i__carry__1_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_8__3
       (.I0(i_FFTW[14]),
        .I1(L[16]),
        .I2(i_FFTW[15]),
        .I3(L[17]),
        .O(i__carry__1_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__4
       (.I0(L[16]),
        .I1(i_FFTW[13]),
        .I2(L[17]),
        .I3(i_FFTW[14]),
        .O(i__carry__1_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(L[15]),
        .I1(i_FFTW[13]),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(L[14]),
        .I1(i_FFTW[12]),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(L[13]),
        .I1(i_FFTW[11]),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(L[12]),
        .I1(i_FFTW[10]),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__1
       (.I0(L[19]),
        .I1(i_FFTW[17]),
        .O(i__carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__1
       (.I0(L[18]),
        .I1(i_FFTW[16]),
        .O(i__carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__1
       (.I0(L[17]),
        .I1(i_FFTW[15]),
        .O(i__carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__1
       (.I0(L[16]),
        .I1(i_FFTW[14]),
        .O(i__carry__3_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__1
       (.I0(L[23]),
        .I1(i_FFTW[21]),
        .O(i__carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__1
       (.I0(L[22]),
        .I1(i_FFTW[20]),
        .O(i__carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__1
       (.I0(L[21]),
        .I1(i_FFTW[19]),
        .O(i__carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__1
       (.I0(L[20]),
        .I1(i_FFTW[18]),
        .O(i__carry__4_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_1__5
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FFTW[4]),
        .I2(i_FFTW[5]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__6
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FFTW[3]),
        .I2(i_FFTW[4]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(i__carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_1__7
       (.I0(\r_Count_reg_n_0_[1] ),
        .O(i__carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_2__3
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FFTW[2]),
        .I2(i_FFTW[3]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(i__carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__4
       (.I0(w_Count1),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__5
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FFTW[1]),
        .I2(i_FFTW[2]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_3__3
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FFTW[0]),
        .I2(i_FFTW[1]),
        .I3(\r_Count_reg_n_0_[3] ),
        .O(i__carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry_i_3__4
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FFTW[0]),
        .I2(\r_Count_reg_n_0_[3] ),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__7
       (.I0(\r_Count_reg_n_0_[3] ),
        .I1(i_FFTW[1]),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__3
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(\r_Count_reg_n_0_[1] ),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__6
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FFTW[0]),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_4__7
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(\r_Count_reg_n_0_[1] ),
        .O(i__carry_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__3
       (.I0(i_FFTW[4]),
        .I1(\r_Count_reg_n_0_[6] ),
        .I2(i_FFTW[5]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FFTW[3]),
        .I2(\r_Count_reg_n_0_[7] ),
        .I3(i_FFTW[4]),
        .O(i__carry_i_5__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_5__5
       (.I0(\r_Count_reg_n_0_[1] ),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__3
       (.I0(i_FFTW[2]),
        .I1(\r_Count_reg_n_0_[4] ),
        .I2(i_FFTW[3]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FFTW[1]),
        .I2(\r_Count_reg_n_0_[5] ),
        .I3(i_FFTW[2]),
        .O(i__carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__5
       (.I0(w_Count1),
        .I1(\r_Count_reg_n_0_[0] ),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__3
       (.I0(i_FFTW[0]),
        .I1(\r_Count_reg_n_0_[2] ),
        .I2(i_FFTW[1]),
        .I3(\r_Count_reg_n_0_[3] ),
        .O(i__carry_i_7__3_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_7__4
       (.I0(\r_Count_reg_n_0_[3] ),
        .I1(i_FFTW[0]),
        .I2(\r_Count_reg_n_0_[2] ),
        .O(i__carry_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_8__1
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(\r_Count_reg_n_0_[1] ),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__4
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(\r_Count_reg_n_0_[1] ),
        .O(i__carry_i_8__4_n_0));
  LUT5 #(
    .INIT(32'hAAC3C3C3)) 
    \r_Count[0]_i_1__1 
       (.I0(\_inferred__6/i___0_carry_n_7 ),
        .I1(w_Count1),
        .I2(\r_Count_reg_n_0_[0] ),
        .I3(i_WaveSel123[0]),
        .I4(i_WaveSel123[1]),
        .O(\r_Count[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[10]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__1_n_5 ),
        .I1(w_Count0_in[10]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[10]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[11]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__1_n_4 ),
        .I1(w_Count0_in[11]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[11]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[12]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__2_n_7 ),
        .I1(w_Count0_in[12]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[12]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[13]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__2_n_6 ),
        .I1(w_Count0_in[13]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[13]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[14]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__2_n_5 ),
        .I1(w_Count0_in[14]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[15]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__2_n_4 ),
        .I1(w_Count0_in[15]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[16]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__3_n_7 ),
        .I1(w_Count0_in[16]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[17]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__3_n_6 ),
        .I1(w_Count0_in[17]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[18]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__3_n_5 ),
        .I1(w_Count0_in[18]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[19]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__3_n_4 ),
        .I1(w_Count0_in[19]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[1]_i_1__1 
       (.I0(\_inferred__6/i___0_carry_n_6 ),
        .I1(w_Count0_in[1]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[20]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__4_n_7 ),
        .I1(w_Count0_in[20]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[21]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__4_n_6 ),
        .I1(w_Count0_in[21]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[22]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__4_n_5 ),
        .I1(w_Count0_in[22]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[23]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__4_n_4 ),
        .I1(w_Count0_in[23]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[2]_i_1__1 
       (.I0(\_inferred__6/i___0_carry_n_5 ),
        .I1(w_Count0_in[2]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[3]_i_1__1 
       (.I0(\_inferred__6/i___0_carry_n_4 ),
        .I1(w_Count0_in[3]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[4]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__0_n_7 ),
        .I1(w_Count0_in[4]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[4]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[5]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__0_n_6 ),
        .I1(w_Count0_in[5]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[5]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[6]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__0_n_5 ),
        .I1(w_Count0_in[6]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[6]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[7]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__0_n_4 ),
        .I1(w_Count0_in[7]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[7]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[8]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__1_n_7 ),
        .I1(w_Count0_in[8]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[8]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[9]_i_1__1 
       (.I0(\_inferred__6/i___0_carry__1_n_6 ),
        .I1(w_Count0_in[9]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[0]_i_1__1_n_0 ),
        .Q(\r_Count_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[10] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[10]_i_1__1_n_0 ),
        .Q(L[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[11] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[11]_i_1__1_n_0 ),
        .Q(L[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[12] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[12]_i_1__1_n_0 ),
        .Q(L[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[13] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[13]_i_1__1_n_0 ),
        .Q(L[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[14] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(L[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[15] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(L[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[16] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(L[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[17] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(L[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[18] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(L[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[19] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(L[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[1]_i_1__1_n_0 ),
        .Q(\r_Count_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[20] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(L[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[21] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(L[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[22] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(L[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[23] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(L[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[2]_i_1__1_n_0 ),
        .Q(\r_Count_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[3]_i_1__1_n_0 ),
        .Q(\r_Count_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[4]_i_1__1_n_0 ),
        .Q(\r_Count_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[5]_i_1__1_n_0 ),
        .Q(\r_Count_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[6]_i_1__1_n_0 ),
        .Q(\r_Count_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[7]_i_1__1_n_0 ),
        .Q(\r_Count_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[8] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[8]_i_1__1_n_0 ),
        .Q(L[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[9] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[9]_i_1__1_n_0 ),
        .Q(L[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hB1000000AAAAAAAA)) 
    r_Dir_i_1__1
       (.I0(r_Dir_reg_n_0),
        .I1(w_Count10_in),
        .I2(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I3(i_WaveSel123[0]),
        .I4(i_WaveSel123[1]),
        .I5(i_Enable),
        .O(r_Dir_i_1__1_n_0));
  FDRE r_Dir_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_Dir_i_1__1_n_0),
        .Q(r_Dir_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_10__1
       (.I0(L[14]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[6]),
        .O(A[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_11__1
       (.I0(L[13]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[5]),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_12__1
       (.I0(L[12]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[4]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_13__1
       (.I0(L[11]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[3]),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_14__1
       (.I0(L[10]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[2]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_15__1
       (.I0(L[9]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[1]),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_16__1
       (.I0(L[8]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[0]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'h47774744)) 
    r_Mult_reg_i_1__1
       (.I0(L[23]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[15]),
        .O(A[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_2__1
       (.I0(L[22]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[14]),
        .O(A[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_3__1
       (.I0(L[21]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[13]),
        .O(A[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_4__1
       (.I0(L[20]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[12]),
        .O(A[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_5__1
       (.I0(L[19]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[11]),
        .O(A[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_6__1
       (.I0(L[18]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[10]),
        .O(A[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_7__1
       (.I0(L[17]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[9]),
        .O(A[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_8__1
       (.I0(L[16]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[8]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    r_Mult_reg_i_9__1
       (.I0(i_WaveSel123[1]),
        .I1(L[15]),
        .I2(i_WaveSel123[0]),
        .I3(DOADO[7]),
        .O(A[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 w_Count1_carry
       (.CI(1'b0),
        .CO({w_Count1_carry_n_0,w_Count1_carry_n_1,w_Count1_carry_n_2,w_Count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_Count1_carry_i_1__1_n_0,w_Count1_carry_i_2__1_n_0,w_Count1_carry_i_3__1_n_0,w_Count1_carry_i_4__1_n_0}),
        .O(NLW_w_Count1_carry_O_UNCONNECTED[3:0]),
        .S({w_Count1_carry_i_5__1_n_0,w_Count1_carry_i_6__1_n_0,w_Count1_carry_i_7__1_n_0,w_Count1_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 w_Count1_carry__0
       (.CI(w_Count1_carry_n_0),
        .CO({w_Count1_carry__0_n_0,w_Count1_carry__0_n_1,w_Count1_carry__0_n_2,w_Count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_Count1_carry__0_i_1__1_n_0,w_Count1_carry__0_i_2__1_n_0,w_Count1_carry__0_i_3__1_n_0,w_Count1_carry__0_i_4__1_n_0}),
        .O(NLW_w_Count1_carry__0_O_UNCONNECTED[3:0]),
        .S({w_Count1_carry__0_i_5__1_n_0,w_Count1_carry__0_i_6__1_n_0,w_Count1_carry__0_i_7__1_n_0,w_Count1_carry__0_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__0_i_1__1
       (.I0(L[14]),
        .I1(i_FFTW[11]),
        .I2(i_FFTW[12]),
        .I3(L[15]),
        .O(w_Count1_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__0_i_2__1
       (.I0(L[12]),
        .I1(i_FFTW[9]),
        .I2(i_FFTW[10]),
        .I3(L[13]),
        .O(w_Count1_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__0_i_3__1
       (.I0(L[10]),
        .I1(i_FFTW[7]),
        .I2(i_FFTW[8]),
        .I3(L[11]),
        .O(w_Count1_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__0_i_4__1
       (.I0(L[8]),
        .I1(i_FFTW[5]),
        .I2(i_FFTW[6]),
        .I3(L[9]),
        .O(w_Count1_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__0_i_5__1
       (.I0(i_FFTW[11]),
        .I1(L[14]),
        .I2(i_FFTW[12]),
        .I3(L[15]),
        .O(w_Count1_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__0_i_6__1
       (.I0(i_FFTW[9]),
        .I1(L[12]),
        .I2(i_FFTW[10]),
        .I3(L[13]),
        .O(w_Count1_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__0_i_7__1
       (.I0(i_FFTW[7]),
        .I1(L[10]),
        .I2(i_FFTW[8]),
        .I3(L[11]),
        .O(w_Count1_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__0_i_8__1
       (.I0(i_FFTW[5]),
        .I1(L[8]),
        .I2(i_FFTW[6]),
        .I3(L[9]),
        .O(w_Count1_carry__0_i_8__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 w_Count1_carry__1
       (.CI(w_Count1_carry__0_n_0),
        .CO({w_Count10_in,w_Count1_carry__1_n_1,w_Count1_carry__1_n_2,w_Count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w_Count1_carry__1_i_1__1_n_0,w_Count1_carry__1_i_2__1_n_0,w_Count1_carry__1_i_3__1_n_0,w_Count1_carry__1_i_4__1_n_0}),
        .O(NLW_w_Count1_carry__1_O_UNCONNECTED[3:0]),
        .S({w_Count1_carry__1_i_5__1_n_0,w_Count1_carry__1_i_6__1_n_0,w_Count1_carry__1_i_7__1_n_0,w_Count1_carry__1_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__1_i_1__1
       (.I0(L[22]),
        .I1(i_FFTW[19]),
        .I2(i_FFTW[20]),
        .I3(L[23]),
        .O(w_Count1_carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__1_i_2__1
       (.I0(L[20]),
        .I1(i_FFTW[17]),
        .I2(i_FFTW[18]),
        .I3(L[21]),
        .O(w_Count1_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__1_i_3__1
       (.I0(L[18]),
        .I1(i_FFTW[15]),
        .I2(i_FFTW[16]),
        .I3(L[19]),
        .O(w_Count1_carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__1_i_4__1
       (.I0(L[16]),
        .I1(i_FFTW[13]),
        .I2(i_FFTW[14]),
        .I3(L[17]),
        .O(w_Count1_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__1_i_5__1
       (.I0(i_FFTW[19]),
        .I1(L[22]),
        .I2(i_FFTW[20]),
        .I3(L[23]),
        .O(w_Count1_carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__1_i_6__1
       (.I0(i_FFTW[17]),
        .I1(L[20]),
        .I2(i_FFTW[18]),
        .I3(L[21]),
        .O(w_Count1_carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__1_i_7__1
       (.I0(i_FFTW[15]),
        .I1(L[18]),
        .I2(i_FFTW[16]),
        .I3(L[19]),
        .O(w_Count1_carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__1_i_8__1
       (.I0(i_FFTW[13]),
        .I1(L[16]),
        .I2(i_FFTW[14]),
        .I3(L[17]),
        .O(w_Count1_carry__1_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry_i_1__1
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FFTW[3]),
        .I2(i_FFTW[4]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(w_Count1_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry_i_2__1
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FFTW[1]),
        .I2(i_FFTW[2]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(w_Count1_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    w_Count1_carry_i_3__1
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FFTW[0]),
        .I2(\r_Count_reg_n_0_[3] ),
        .O(w_Count1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    w_Count1_carry_i_4__1
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(\r_Count_reg_n_0_[1] ),
        .O(w_Count1_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry_i_5__1
       (.I0(i_FFTW[3]),
        .I1(\r_Count_reg_n_0_[6] ),
        .I2(i_FFTW[4]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(w_Count1_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry_i_6__1
       (.I0(i_FFTW[1]),
        .I1(\r_Count_reg_n_0_[4] ),
        .I2(i_FFTW[2]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(w_Count1_carry_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    w_Count1_carry_i_7__1
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FFTW[0]),
        .I2(\r_Count_reg_n_0_[3] ),
        .O(w_Count1_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w_Count1_carry_i_8__1
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(\r_Count_reg_n_0_[1] ),
        .O(w_Count1_carry_i_8__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\w_Count1_inferred__1/i__carry_n_0 ,\w_Count1_inferred__1/i__carry_n_1 ,\w_Count1_inferred__1/i__carry_n_2 ,\w_Count1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__7_n_0}),
        .O(\NLW_w_Count1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__1/i__carry__0 
       (.CI(\w_Count1_inferred__1/i__carry_n_0 ),
        .CO({\w_Count1_inferred__1/i__carry__0_n_0 ,\w_Count1_inferred__1/i__carry__0_n_1 ,\w_Count1_inferred__1/i__carry__0_n_2 ,\w_Count1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_w_Count1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__1/i__carry__1 
       (.CI(\w_Count1_inferred__1/i__carry__0_n_0 ),
        .CO({w_Count1,\w_Count1_inferred__1/i__carry__1_n_1 ,\w_Count1_inferred__1/i__carry__1_n_2 ,\w_Count1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}),
        .O(\NLW_w_Count1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__3_n_0,i__carry__1_i_6__3_n_0,i__carry__1_i_7__3_n_0,i__carry__1_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\w_Count1_inferred__2/i__carry_n_0 ,\w_Count1_inferred__2/i__carry_n_1 ,\w_Count1_inferred__2/i__carry_n_2 ,\w_Count1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__5_n_0,i__carry_i_3__4_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_w_Count1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__2/i__carry__0 
       (.CI(\w_Count1_inferred__2/i__carry_n_0 ),
        .CO({\w_Count1_inferred__2/i__carry__0_n_0 ,\w_Count1_inferred__2/i__carry__0_n_1 ,\w_Count1_inferred__2/i__carry__0_n_2 ,\w_Count1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}),
        .O(\NLW_w_Count1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__4_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__2/i__carry__1 
       (.CI(\w_Count1_inferred__2/i__carry__0_n_0 ),
        .CO({\w_Count1_inferred__2/i__carry__1_n_0 ,\w_Count1_inferred__2/i__carry__1_n_1 ,\w_Count1_inferred__2/i__carry__1_n_2 ,\w_Count1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__4_n_0,i__carry__1_i_4__4_n_0}),
        .O(\NLW_w_Count1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__4_n_0,i__carry__1_i_6__4_n_0,i__carry__1_i_7__4_n_0,i__carry__1_i_8__4_n_0}));
endmodule

(* ORIG_REF_NAME = "Accumulator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator_3
   (D,
    SR,
    A,
    i_FFTW,
    i_Clk,
    i_WaveSel123,
    i_Enable,
    DOBDO);
  output [9:0]D;
  output [0:0]SR;
  output [15:0]A;
  input [22:0]i_FFTW;
  input i_Clk;
  input [1:0]i_WaveSel123;
  input i_Enable;
  input [15:0]DOBDO;

  wire [15:0]A;
  wire [9:0]D;
  wire [15:0]DOBDO;
  wire [23:8]L;
  wire [0:0]SR;
  wire \_inferred__10/i__carry__0_n_0 ;
  wire \_inferred__10/i__carry__0_n_1 ;
  wire \_inferred__10/i__carry__0_n_2 ;
  wire \_inferred__10/i__carry__0_n_3 ;
  wire \_inferred__10/i__carry__1_n_0 ;
  wire \_inferred__10/i__carry__1_n_1 ;
  wire \_inferred__10/i__carry__1_n_2 ;
  wire \_inferred__10/i__carry__1_n_3 ;
  wire \_inferred__10/i__carry__2_n_0 ;
  wire \_inferred__10/i__carry__2_n_1 ;
  wire \_inferred__10/i__carry__2_n_2 ;
  wire \_inferred__10/i__carry__2_n_3 ;
  wire \_inferred__10/i__carry__3_n_0 ;
  wire \_inferred__10/i__carry__3_n_1 ;
  wire \_inferred__10/i__carry__3_n_2 ;
  wire \_inferred__10/i__carry__3_n_3 ;
  wire \_inferred__10/i__carry__4_n_1 ;
  wire \_inferred__10/i__carry__4_n_2 ;
  wire \_inferred__10/i__carry__4_n_3 ;
  wire \_inferred__10/i__carry_n_0 ;
  wire \_inferred__10/i__carry_n_1 ;
  wire \_inferred__10/i__carry_n_2 ;
  wire \_inferred__10/i__carry_n_3 ;
  wire \_inferred__6/i___0_carry__0_n_0 ;
  wire \_inferred__6/i___0_carry__0_n_1 ;
  wire \_inferred__6/i___0_carry__0_n_2 ;
  wire \_inferred__6/i___0_carry__0_n_3 ;
  wire \_inferred__6/i___0_carry__0_n_4 ;
  wire \_inferred__6/i___0_carry__0_n_5 ;
  wire \_inferred__6/i___0_carry__0_n_6 ;
  wire \_inferred__6/i___0_carry__0_n_7 ;
  wire \_inferred__6/i___0_carry__1_n_0 ;
  wire \_inferred__6/i___0_carry__1_n_1 ;
  wire \_inferred__6/i___0_carry__1_n_2 ;
  wire \_inferred__6/i___0_carry__1_n_3 ;
  wire \_inferred__6/i___0_carry__1_n_4 ;
  wire \_inferred__6/i___0_carry__1_n_5 ;
  wire \_inferred__6/i___0_carry__1_n_6 ;
  wire \_inferred__6/i___0_carry__1_n_7 ;
  wire \_inferred__6/i___0_carry__2_n_0 ;
  wire \_inferred__6/i___0_carry__2_n_1 ;
  wire \_inferred__6/i___0_carry__2_n_2 ;
  wire \_inferred__6/i___0_carry__2_n_3 ;
  wire \_inferred__6/i___0_carry__2_n_4 ;
  wire \_inferred__6/i___0_carry__2_n_5 ;
  wire \_inferred__6/i___0_carry__2_n_6 ;
  wire \_inferred__6/i___0_carry__2_n_7 ;
  wire \_inferred__6/i___0_carry__3_n_0 ;
  wire \_inferred__6/i___0_carry__3_n_1 ;
  wire \_inferred__6/i___0_carry__3_n_2 ;
  wire \_inferred__6/i___0_carry__3_n_3 ;
  wire \_inferred__6/i___0_carry__3_n_4 ;
  wire \_inferred__6/i___0_carry__3_n_5 ;
  wire \_inferred__6/i___0_carry__3_n_6 ;
  wire \_inferred__6/i___0_carry__3_n_7 ;
  wire \_inferred__6/i___0_carry__4_n_1 ;
  wire \_inferred__6/i___0_carry__4_n_2 ;
  wire \_inferred__6/i___0_carry__4_n_3 ;
  wire \_inferred__6/i___0_carry__4_n_4 ;
  wire \_inferred__6/i___0_carry__4_n_5 ;
  wire \_inferred__6/i___0_carry__4_n_6 ;
  wire \_inferred__6/i___0_carry__4_n_7 ;
  wire \_inferred__6/i___0_carry_n_0 ;
  wire \_inferred__6/i___0_carry_n_1 ;
  wire \_inferred__6/i___0_carry_n_2 ;
  wire \_inferred__6/i___0_carry_n_3 ;
  wire \_inferred__6/i___0_carry_n_4 ;
  wire \_inferred__6/i___0_carry_n_5 ;
  wire \_inferred__6/i___0_carry_n_6 ;
  wire \_inferred__6/i___0_carry_n_7 ;
  wire i_Clk;
  wire i_Enable;
  wire [22:0]i_FFTW;
  wire [1:0]i_WaveSel123;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_2__0_n_0;
  wire i___0_carry__1_i_3__0_n_0;
  wire i___0_carry__1_i_4__0_n_0;
  wire i___0_carry__1_i_5__0_n_0;
  wire i___0_carry__1_i_6__0_n_0;
  wire i___0_carry__1_i_7__0_n_0;
  wire i___0_carry__1_i_8__0_n_0;
  wire i___0_carry__2_i_1__0_n_0;
  wire i___0_carry__2_i_2__0_n_0;
  wire i___0_carry__2_i_3__0_n_0;
  wire i___0_carry__2_i_4__0_n_0;
  wire i___0_carry__2_i_5__0_n_0;
  wire i___0_carry__2_i_6__0_n_0;
  wire i___0_carry__2_i_7__0_n_0;
  wire i___0_carry__2_i_8__0_n_0;
  wire i___0_carry__3_i_1__0_n_0;
  wire i___0_carry__3_i_2__0_n_0;
  wire i___0_carry__3_i_3__0_n_0;
  wire i___0_carry__3_i_4__0_n_0;
  wire i___0_carry__3_i_5__0_n_0;
  wire i___0_carry__3_i_6__0_n_0;
  wire i___0_carry__3_i_7__0_n_0;
  wire i___0_carry__3_i_8__0_n_0;
  wire i___0_carry__4_i_1__0_n_0;
  wire i___0_carry__4_i_2__0_n_0;
  wire i___0_carry__4_i_3__0_n_0;
  wire i___0_carry__4_i_4__0_n_0;
  wire i___0_carry__4_i_5__0_n_0;
  wire i___0_carry__4_i_6__0_n_0;
  wire i___0_carry__4_i_7__0_n_0;
  wire i___0_carry__4_i_8__0_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_2__1_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_6__1_n_0;
  wire i___0_carry_i_7_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__6_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__6_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__6_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7__2_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry__1_i_8__2_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__3_n_0;
  wire \r_Count[0]_i_1__0_n_0 ;
  wire \r_Count[10]_i_1__0_n_0 ;
  wire \r_Count[11]_i_1__0_n_0 ;
  wire \r_Count[12]_i_1__0_n_0 ;
  wire \r_Count[13]_i_1__0_n_0 ;
  wire \r_Count[1]_i_1__0_n_0 ;
  wire \r_Count[2]_i_1__0_n_0 ;
  wire \r_Count[3]_i_1__0_n_0 ;
  wire \r_Count[4]_i_1__0_n_0 ;
  wire \r_Count[5]_i_1__0_n_0 ;
  wire \r_Count[6]_i_1__0_n_0 ;
  wire \r_Count[7]_i_1__0_n_0 ;
  wire \r_Count[8]_i_1__0_n_0 ;
  wire \r_Count[9]_i_1__0_n_0 ;
  wire \r_Count_reg_n_0_[0] ;
  wire \r_Count_reg_n_0_[1] ;
  wire \r_Count_reg_n_0_[2] ;
  wire \r_Count_reg_n_0_[3] ;
  wire \r_Count_reg_n_0_[4] ;
  wire \r_Count_reg_n_0_[5] ;
  wire \r_Count_reg_n_0_[6] ;
  wire \r_Count_reg_n_0_[7] ;
  wire r_Dir_i_1__0_n_0;
  wire r_Dir_reg_n_0;
  wire [23:1]w_Count0_in;
  wire w_Count1;
  wire w_Count10_in;
  wire w_Count1_carry__0_i_1__0_n_0;
  wire w_Count1_carry__0_i_2__0_n_0;
  wire w_Count1_carry__0_i_3__0_n_0;
  wire w_Count1_carry__0_i_4__0_n_0;
  wire w_Count1_carry__0_i_5__0_n_0;
  wire w_Count1_carry__0_i_6__0_n_0;
  wire w_Count1_carry__0_i_7__0_n_0;
  wire w_Count1_carry__0_i_8__0_n_0;
  wire w_Count1_carry__0_n_0;
  wire w_Count1_carry__0_n_1;
  wire w_Count1_carry__0_n_2;
  wire w_Count1_carry__0_n_3;
  wire w_Count1_carry__1_i_1__0_n_0;
  wire w_Count1_carry__1_i_2__0_n_0;
  wire w_Count1_carry__1_i_3__0_n_0;
  wire w_Count1_carry__1_i_4__0_n_0;
  wire w_Count1_carry__1_i_5__0_n_0;
  wire w_Count1_carry__1_i_6__0_n_0;
  wire w_Count1_carry__1_i_7__0_n_0;
  wire w_Count1_carry__1_i_8__0_n_0;
  wire w_Count1_carry__1_n_1;
  wire w_Count1_carry__1_n_2;
  wire w_Count1_carry__1_n_3;
  wire w_Count1_carry_i_1__0_n_0;
  wire w_Count1_carry_i_2__0_n_0;
  wire w_Count1_carry_i_3__0_n_0;
  wire w_Count1_carry_i_4__0_n_0;
  wire w_Count1_carry_i_5__0_n_0;
  wire w_Count1_carry_i_6__0_n_0;
  wire w_Count1_carry_i_7__0_n_0;
  wire w_Count1_carry_i_8__0_n_0;
  wire w_Count1_carry_n_0;
  wire w_Count1_carry_n_1;
  wire w_Count1_carry_n_2;
  wire w_Count1_carry_n_3;
  wire \w_Count1_inferred__1/i__carry__0_n_0 ;
  wire \w_Count1_inferred__1/i__carry__0_n_1 ;
  wire \w_Count1_inferred__1/i__carry__0_n_2 ;
  wire \w_Count1_inferred__1/i__carry__0_n_3 ;
  wire \w_Count1_inferred__1/i__carry__1_n_1 ;
  wire \w_Count1_inferred__1/i__carry__1_n_2 ;
  wire \w_Count1_inferred__1/i__carry__1_n_3 ;
  wire \w_Count1_inferred__1/i__carry_n_0 ;
  wire \w_Count1_inferred__1/i__carry_n_1 ;
  wire \w_Count1_inferred__1/i__carry_n_2 ;
  wire \w_Count1_inferred__1/i__carry_n_3 ;
  wire \w_Count1_inferred__2/i__carry__0_n_0 ;
  wire \w_Count1_inferred__2/i__carry__0_n_1 ;
  wire \w_Count1_inferred__2/i__carry__0_n_2 ;
  wire \w_Count1_inferred__2/i__carry__0_n_3 ;
  wire \w_Count1_inferred__2/i__carry__1_n_0 ;
  wire \w_Count1_inferred__2/i__carry__1_n_1 ;
  wire \w_Count1_inferred__2/i__carry__1_n_2 ;
  wire \w_Count1_inferred__2/i__carry__1_n_3 ;
  wire \w_Count1_inferred__2/i__carry_n_0 ;
  wire \w_Count1_inferred__2/i__carry_n_1 ;
  wire \w_Count1_inferred__2/i__carry_n_2 ;
  wire \w_Count1_inferred__2/i__carry_n_3 ;
  wire [0:0]\NLW__inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__10/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__6/i___0_carry__4_CO_UNCONNECTED ;
  wire [3:0]NLW_w_Count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_Count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_w_Count1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_w_Count1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_w_Count1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_w_Count1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_w_Count1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_w_Count1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_w_Count1_inferred__2/i__carry__1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__10/i__carry_n_0 ,\_inferred__10/i__carry_n_1 ,\_inferred__10/i__carry_n_2 ,\_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i_FFTW[2:0],i__carry_i_1__3_n_0}),
        .O({w_Count0_in[3:1],\NLW__inferred__10/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_2__7_n_0,i__carry_i_3__6_n_0,i__carry_i_4__5_n_0,i__carry_i_5__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry__0 
       (.CI(\_inferred__10/i__carry_n_0 ),
        .CO({\_inferred__10/i__carry__0_n_0 ,\_inferred__10/i__carry__0_n_1 ,\_inferred__10/i__carry__0_n_2 ,\_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_FFTW[6:3]),
        .O(w_Count0_in[7:4]),
        .S({i__carry__0_i_1__6_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry__1 
       (.CI(\_inferred__10/i__carry__0_n_0 ),
        .CO({\_inferred__10/i__carry__1_n_0 ,\_inferred__10/i__carry__1_n_1 ,\_inferred__10/i__carry__1_n_2 ,\_inferred__10/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_FFTW[10:7]),
        .O(w_Count0_in[11:8]),
        .S({i__carry__1_i_1__6_n_0,i__carry__1_i_2__6_n_0,i__carry__1_i_3__6_n_0,i__carry__1_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry__2 
       (.CI(\_inferred__10/i__carry__1_n_0 ),
        .CO({\_inferred__10/i__carry__2_n_0 ,\_inferred__10/i__carry__2_n_1 ,\_inferred__10/i__carry__2_n_2 ,\_inferred__10/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(i_FFTW[14:11]),
        .O(w_Count0_in[15:12]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry__3 
       (.CI(\_inferred__10/i__carry__2_n_0 ),
        .CO({\_inferred__10/i__carry__3_n_0 ,\_inferred__10/i__carry__3_n_1 ,\_inferred__10/i__carry__3_n_2 ,\_inferred__10/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(i_FFTW[18:15]),
        .O(w_Count0_in[19:16]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry__4 
       (.CI(\_inferred__10/i__carry__3_n_0 ),
        .CO({\NLW__inferred__10/i__carry__4_CO_UNCONNECTED [3],\_inferred__10/i__carry__4_n_1 ,\_inferred__10/i__carry__4_n_2 ,\_inferred__10/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i_FFTW[21:19]}),
        .O(w_Count0_in[23:20]),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__6/i___0_carry_n_0 ,\_inferred__6/i___0_carry_n_1 ,\_inferred__6/i___0_carry_n_2 ,\_inferred__6/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__1_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\_inferred__6/i___0_carry_n_4 ,\_inferred__6/i___0_carry_n_5 ,\_inferred__6/i___0_carry_n_6 ,\_inferred__6/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__0_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__1_n_0,i___0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry__0 
       (.CI(\_inferred__6/i___0_carry_n_0 ),
        .CO({\_inferred__6/i___0_carry__0_n_0 ,\_inferred__6/i___0_carry__0_n_1 ,\_inferred__6/i___0_carry__0_n_2 ,\_inferred__6/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__0_n_0}),
        .O({\_inferred__6/i___0_carry__0_n_4 ,\_inferred__6/i___0_carry__0_n_5 ,\_inferred__6/i___0_carry__0_n_6 ,\_inferred__6/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0,i___0_carry__0_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry__1 
       (.CI(\_inferred__6/i___0_carry__0_n_0 ),
        .CO({\_inferred__6/i___0_carry__1_n_0 ,\_inferred__6/i___0_carry__1_n_1 ,\_inferred__6/i___0_carry__1_n_2 ,\_inferred__6/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2__0_n_0,i___0_carry__1_i_3__0_n_0,i___0_carry__1_i_4__0_n_0}),
        .O({\_inferred__6/i___0_carry__1_n_4 ,\_inferred__6/i___0_carry__1_n_5 ,\_inferred__6/i___0_carry__1_n_6 ,\_inferred__6/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5__0_n_0,i___0_carry__1_i_6__0_n_0,i___0_carry__1_i_7__0_n_0,i___0_carry__1_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry__2 
       (.CI(\_inferred__6/i___0_carry__1_n_0 ),
        .CO({\_inferred__6/i___0_carry__2_n_0 ,\_inferred__6/i___0_carry__2_n_1 ,\_inferred__6/i___0_carry__2_n_2 ,\_inferred__6/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1__0_n_0,i___0_carry__2_i_2__0_n_0,i___0_carry__2_i_3__0_n_0,i___0_carry__2_i_4__0_n_0}),
        .O({\_inferred__6/i___0_carry__2_n_4 ,\_inferred__6/i___0_carry__2_n_5 ,\_inferred__6/i___0_carry__2_n_6 ,\_inferred__6/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_5__0_n_0,i___0_carry__2_i_6__0_n_0,i___0_carry__2_i_7__0_n_0,i___0_carry__2_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry__3 
       (.CI(\_inferred__6/i___0_carry__2_n_0 ),
        .CO({\_inferred__6/i___0_carry__3_n_0 ,\_inferred__6/i___0_carry__3_n_1 ,\_inferred__6/i___0_carry__3_n_2 ,\_inferred__6/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__3_i_1__0_n_0,i___0_carry__3_i_2__0_n_0,i___0_carry__3_i_3__0_n_0,i___0_carry__3_i_4__0_n_0}),
        .O({\_inferred__6/i___0_carry__3_n_4 ,\_inferred__6/i___0_carry__3_n_5 ,\_inferred__6/i___0_carry__3_n_6 ,\_inferred__6/i___0_carry__3_n_7 }),
        .S({i___0_carry__3_i_5__0_n_0,i___0_carry__3_i_6__0_n_0,i___0_carry__3_i_7__0_n_0,i___0_carry__3_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry__4 
       (.CI(\_inferred__6/i___0_carry__3_n_0 ),
        .CO({\NLW__inferred__6/i___0_carry__4_CO_UNCONNECTED [3],\_inferred__6/i___0_carry__4_n_1 ,\_inferred__6/i___0_carry__4_n_2 ,\_inferred__6/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__4_i_1__0_n_0,i___0_carry__4_i_2__0_n_0,i___0_carry__4_i_3__0_n_0}),
        .O({\_inferred__6/i___0_carry__4_n_4 ,\_inferred__6/i___0_carry__4_n_5 ,\_inferred__6/i___0_carry__4_n_6 ,\_inferred__6/i___0_carry__4_n_7 }),
        .S({i___0_carry__4_i_4__0_n_0,i___0_carry__4_i_5__0_n_0,i___0_carry__4_i_6__0_n_0,i___0_carry__4_i_7__0_n_0}));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__0_i_1__0
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[6] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[4]),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__0_i_2__0
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[5] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[3]),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__0_i_3__0
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[4] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[2]),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__0_i_4__0
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[3] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[1]),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__0_i_5__0
       (.I0(i___0_carry__0_i_1__0_n_0),
        .I1(\r_Count_reg_n_0_[7] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[5]),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__0_i_6__0
       (.I0(i___0_carry__0_i_2__0_n_0),
        .I1(\r_Count_reg_n_0_[6] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[4]),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__0_i_7__0
       (.I0(i___0_carry__0_i_3__0_n_0),
        .I1(\r_Count_reg_n_0_[5] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[3]),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__0_i_8__0
       (.I0(i___0_carry__0_i_4__0_n_0),
        .I1(\r_Count_reg_n_0_[4] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[2]),
        .O(i___0_carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__1_i_1__0
       (.I0(w_Count10_in),
        .I1(L[10]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[8]),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__1_i_2__0
       (.I0(w_Count10_in),
        .I1(L[9]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[7]),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__1_i_3__0
       (.I0(w_Count10_in),
        .I1(L[8]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[6]),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__1_i_4__0
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[7] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[5]),
        .O(i___0_carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__1_i_5__0
       (.I0(i___0_carry__1_i_1__0_n_0),
        .I1(L[11]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[9]),
        .O(i___0_carry__1_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__1_i_6__0
       (.I0(i___0_carry__1_i_2__0_n_0),
        .I1(L[10]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[8]),
        .O(i___0_carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__1_i_7__0
       (.I0(i___0_carry__1_i_3__0_n_0),
        .I1(L[9]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[7]),
        .O(i___0_carry__1_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__1_i_8__0
       (.I0(i___0_carry__1_i_4__0_n_0),
        .I1(L[8]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[6]),
        .O(i___0_carry__1_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__2_i_1__0
       (.I0(w_Count10_in),
        .I1(L[14]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[12]),
        .O(i___0_carry__2_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__2_i_2__0
       (.I0(w_Count10_in),
        .I1(L[13]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[11]),
        .O(i___0_carry__2_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__2_i_3__0
       (.I0(w_Count10_in),
        .I1(L[12]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[10]),
        .O(i___0_carry__2_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__2_i_4__0
       (.I0(w_Count10_in),
        .I1(L[11]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[9]),
        .O(i___0_carry__2_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__2_i_5__0
       (.I0(i___0_carry__2_i_1__0_n_0),
        .I1(L[15]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[13]),
        .O(i___0_carry__2_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__2_i_6__0
       (.I0(i___0_carry__2_i_2__0_n_0),
        .I1(L[14]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[12]),
        .O(i___0_carry__2_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__2_i_7__0
       (.I0(i___0_carry__2_i_3__0_n_0),
        .I1(L[13]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[11]),
        .O(i___0_carry__2_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__2_i_8__0
       (.I0(i___0_carry__2_i_4__0_n_0),
        .I1(L[12]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[10]),
        .O(i___0_carry__2_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__3_i_1__0
       (.I0(w_Count10_in),
        .I1(L[18]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[16]),
        .O(i___0_carry__3_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__3_i_2__0
       (.I0(w_Count10_in),
        .I1(L[17]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[15]),
        .O(i___0_carry__3_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__3_i_3__0
       (.I0(w_Count10_in),
        .I1(L[16]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[14]),
        .O(i___0_carry__3_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__3_i_4__0
       (.I0(w_Count10_in),
        .I1(L[15]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[13]),
        .O(i___0_carry__3_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__3_i_5__0
       (.I0(i___0_carry__3_i_1__0_n_0),
        .I1(L[19]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[17]),
        .O(i___0_carry__3_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__3_i_6__0
       (.I0(i___0_carry__3_i_2__0_n_0),
        .I1(L[18]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[16]),
        .O(i___0_carry__3_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__3_i_7__0
       (.I0(i___0_carry__3_i_3__0_n_0),
        .I1(L[17]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[15]),
        .O(i___0_carry__3_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__3_i_8__0
       (.I0(i___0_carry__3_i_4__0_n_0),
        .I1(L[16]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[14]),
        .O(i___0_carry__3_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__4_i_1__0
       (.I0(w_Count10_in),
        .I1(L[21]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[19]),
        .O(i___0_carry__4_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__4_i_2__0
       (.I0(w_Count10_in),
        .I1(L[20]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[18]),
        .O(i___0_carry__4_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__4_i_3__0
       (.I0(w_Count10_in),
        .I1(L[19]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[17]),
        .O(i___0_carry__4_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hB5DFBADF4A204520)) 
    i___0_carry__4_i_4__0
       (.I0(i_FFTW[20]),
        .I1(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I2(r_Dir_reg_n_0),
        .I3(L[22]),
        .I4(w_Count10_in),
        .I5(i___0_carry__4_i_8__0_n_0),
        .O(i___0_carry__4_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__4_i_5__0
       (.I0(i___0_carry__4_i_1__0_n_0),
        .I1(L[22]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[20]),
        .O(i___0_carry__4_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__4_i_6__0
       (.I0(i___0_carry__4_i_2__0_n_0),
        .I1(L[21]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[19]),
        .O(i___0_carry__4_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__4_i_7__0
       (.I0(i___0_carry__4_i_3__0_n_0),
        .I1(L[20]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[18]),
        .O(i___0_carry__4_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    i___0_carry__4_i_8__0
       (.I0(i_FFTW[21]),
        .I1(w_Count10_in),
        .I2(r_Dir_reg_n_0),
        .I3(L[23]),
        .O(i___0_carry__4_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry_i_1__0
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[2] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[0]),
        .O(i___0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hD010)) 
    i___0_carry_i_2__1
       (.I0(w_Count10_in),
        .I1(r_Dir_reg_n_0),
        .I2(\r_Count_reg_n_0_[1] ),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .O(i___0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hF535)) 
    i___0_carry_i_3
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[0] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .O(i___0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry_i_4__0
       (.I0(i___0_carry_i_1__0_n_0),
        .I1(\r_Count_reg_n_0_[3] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[1]),
        .O(i___0_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry_i_5__0
       (.I0(i___0_carry_i_2__1_n_0),
        .I1(\r_Count_reg_n_0_[2] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[0]),
        .O(i___0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hC6CC)) 
    i___0_carry_i_6__1
       (.I0(r_Dir_reg_n_0),
        .I1(\r_Count_reg_n_0_[1] ),
        .I2(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I3(\r_Count_reg_n_0_[0] ),
        .O(i___0_carry_i_6__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry_i_7
       (.I0(\r_Count_reg_n_0_[0] ),
        .O(i___0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_1__1
       (.I0(L[14]),
        .I1(i_FFTW[13]),
        .I2(i_FFTW[14]),
        .I3(L[15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(L[14]),
        .I1(i_FFTW[12]),
        .I2(i_FFTW[13]),
        .I3(L[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__6
       (.I0(\r_Count_reg_n_0_[7] ),
        .I1(i_FFTW[6]),
        .O(i__carry__0_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_2__1
       (.I0(L[12]),
        .I1(i_FFTW[11]),
        .I2(i_FFTW[12]),
        .I3(L[13]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__2
       (.I0(L[12]),
        .I1(i_FFTW[10]),
        .I2(i_FFTW[11]),
        .I3(L[13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__6
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FFTW[5]),
        .O(i__carry__0_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_3__1
       (.I0(L[10]),
        .I1(i_FFTW[9]),
        .I2(i_FFTW[10]),
        .I3(L[11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__2
       (.I0(L[10]),
        .I1(i_FFTW[8]),
        .I2(i_FFTW[9]),
        .I3(L[11]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__6
       (.I0(\r_Count_reg_n_0_[5] ),
        .I1(i_FFTW[4]),
        .O(i__carry__0_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_4__1
       (.I0(L[8]),
        .I1(i_FFTW[7]),
        .I2(i_FFTW[8]),
        .I3(L[9]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__2
       (.I0(L[8]),
        .I1(i_FFTW[6]),
        .I2(i_FFTW[7]),
        .I3(L[9]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__6
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FFTW[3]),
        .O(i__carry__0_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_5__1
       (.I0(i_FFTW[13]),
        .I1(L[14]),
        .I2(i_FFTW[14]),
        .I3(L[15]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(L[14]),
        .I1(i_FFTW[12]),
        .I2(L[15]),
        .I3(i_FFTW[13]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_6__1
       (.I0(i_FFTW[11]),
        .I1(L[12]),
        .I2(i_FFTW[12]),
        .I3(L[13]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(L[12]),
        .I1(i_FFTW[10]),
        .I2(L[13]),
        .I3(i_FFTW[11]),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_7__1
       (.I0(i_FFTW[9]),
        .I1(L[10]),
        .I2(i_FFTW[10]),
        .I3(L[11]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__2
       (.I0(L[10]),
        .I1(i_FFTW[8]),
        .I2(L[11]),
        .I3(i_FFTW[9]),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_8__1
       (.I0(i_FFTW[7]),
        .I1(L[8]),
        .I2(i_FFTW[8]),
        .I3(L[9]),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__2
       (.I0(L[8]),
        .I1(i_FFTW[6]),
        .I2(L[9]),
        .I3(i_FFTW[7]),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_1__1
       (.I0(L[22]),
        .I1(i_FFTW[21]),
        .I2(i_FFTW[22]),
        .I3(L[23]),
        .O(i__carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__2
       (.I0(L[22]),
        .I1(i_FFTW[20]),
        .I2(i_FFTW[21]),
        .I3(L[23]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__6
       (.I0(L[11]),
        .I1(i_FFTW[10]),
        .O(i__carry__1_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_2__1
       (.I0(L[20]),
        .I1(i_FFTW[19]),
        .I2(i_FFTW[20]),
        .I3(L[21]),
        .O(i__carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__2
       (.I0(L[20]),
        .I1(i_FFTW[18]),
        .I2(i_FFTW[19]),
        .I3(L[21]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__6
       (.I0(L[10]),
        .I1(i_FFTW[9]),
        .O(i__carry__1_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_3__1
       (.I0(L[18]),
        .I1(i_FFTW[17]),
        .I2(i_FFTW[18]),
        .I3(L[19]),
        .O(i__carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__2
       (.I0(L[18]),
        .I1(i_FFTW[16]),
        .I2(i_FFTW[17]),
        .I3(L[19]),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__6
       (.I0(L[9]),
        .I1(i_FFTW[8]),
        .O(i__carry__1_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_4__1
       (.I0(L[16]),
        .I1(i_FFTW[15]),
        .I2(i_FFTW[16]),
        .I3(L[17]),
        .O(i__carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__2
       (.I0(L[16]),
        .I1(i_FFTW[14]),
        .I2(i_FFTW[15]),
        .I3(L[17]),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__6
       (.I0(L[8]),
        .I1(i_FFTW[7]),
        .O(i__carry__1_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_5__1
       (.I0(i_FFTW[21]),
        .I1(L[22]),
        .I2(i_FFTW[22]),
        .I3(L[23]),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__2
       (.I0(L[22]),
        .I1(i_FFTW[20]),
        .I2(L[23]),
        .I3(i_FFTW[21]),
        .O(i__carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_6__1
       (.I0(i_FFTW[19]),
        .I1(L[20]),
        .I2(i_FFTW[20]),
        .I3(L[21]),
        .O(i__carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__2
       (.I0(L[20]),
        .I1(i_FFTW[18]),
        .I2(L[21]),
        .I3(i_FFTW[19]),
        .O(i__carry__1_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_7__1
       (.I0(i_FFTW[17]),
        .I1(L[18]),
        .I2(i_FFTW[18]),
        .I3(L[19]),
        .O(i__carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__2
       (.I0(L[18]),
        .I1(i_FFTW[16]),
        .I2(L[19]),
        .I3(i_FFTW[17]),
        .O(i__carry__1_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_8__1
       (.I0(i_FFTW[15]),
        .I1(L[16]),
        .I2(i_FFTW[16]),
        .I3(L[17]),
        .O(i__carry__1_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__2
       (.I0(L[16]),
        .I1(i_FFTW[14]),
        .I2(L[17]),
        .I3(i_FFTW[15]),
        .O(i__carry__1_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(L[15]),
        .I1(i_FFTW[14]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(L[14]),
        .I1(i_FFTW[13]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(L[13]),
        .I1(i_FFTW[12]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(L[12]),
        .I1(i_FFTW[11]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(L[19]),
        .I1(i_FFTW[18]),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(L[18]),
        .I1(i_FFTW[17]),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(L[17]),
        .I1(i_FFTW[16]),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(L[16]),
        .I1(i_FFTW[15]),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__0
       (.I0(L[23]),
        .I1(i_FFTW[22]),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__0
       (.I0(L[22]),
        .I1(i_FFTW[21]),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__0
       (.I0(L[21]),
        .I1(i_FFTW[20]),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__0
       (.I0(L[20]),
        .I1(i_FFTW[19]),
        .O(i__carry__4_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_1__2
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FFTW[5]),
        .I2(i_FFTW[6]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(i__carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__3
       (.I0(w_Count1),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FFTW[4]),
        .I2(i_FFTW[5]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_2__1
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FFTW[3]),
        .I2(i_FFTW[4]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FFTW[2]),
        .I2(i_FFTW[3]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__7
       (.I0(\r_Count_reg_n_0_[3] ),
        .I1(i_FFTW[2]),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_3__1
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FFTW[1]),
        .I2(i_FFTW[2]),
        .I3(\r_Count_reg_n_0_[3] ),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FFTW[0]),
        .I2(i_FFTW[1]),
        .I3(\r_Count_reg_n_0_[3] ),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__6
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FFTW[1]),
        .O(i__carry_i_3__6_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_4__1
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(i_FFTW[0]),
        .I2(\r_Count_reg_n_0_[1] ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__2
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(\r_Count_reg_n_0_[1] ),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__5
       (.I0(\r_Count_reg_n_0_[1] ),
        .I1(i_FFTW[0]),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__1
       (.I0(i_FFTW[5]),
        .I1(\r_Count_reg_n_0_[6] ),
        .I2(i_FFTW[6]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FFTW[4]),
        .I2(\r_Count_reg_n_0_[7] ),
        .I3(i_FFTW[5]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__7
       (.I0(w_Count1),
        .I1(\r_Count_reg_n_0_[0] ),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__1
       (.I0(i_FFTW[3]),
        .I1(\r_Count_reg_n_0_[4] ),
        .I2(i_FFTW[4]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FFTW[2]),
        .I2(\r_Count_reg_n_0_[5] ),
        .I3(i_FFTW[3]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__1
       (.I0(i_FFTW[1]),
        .I1(\r_Count_reg_n_0_[2] ),
        .I2(i_FFTW[2]),
        .I3(\r_Count_reg_n_0_[3] ),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FFTW[0]),
        .I2(\r_Count_reg_n_0_[3] ),
        .I3(i_FFTW[1]),
        .O(i__carry_i_7__2_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    i__carry_i_8__0
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(i_FFTW[0]),
        .I2(\r_Count_reg_n_0_[1] ),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__3
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(\r_Count_reg_n_0_[1] ),
        .O(i__carry_i_8__3_n_0));
  LUT5 #(
    .INIT(32'hAAC3C3C3)) 
    \r_Count[0]_i_1__0 
       (.I0(\_inferred__6/i___0_carry_n_7 ),
        .I1(w_Count1),
        .I2(\r_Count_reg_n_0_[0] ),
        .I3(i_WaveSel123[0]),
        .I4(i_WaveSel123[1]),
        .O(\r_Count[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[10]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__1_n_5 ),
        .I1(w_Count0_in[10]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[11]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__1_n_4 ),
        .I1(w_Count0_in[11]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[12]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__2_n_7 ),
        .I1(w_Count0_in[12]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[13]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__2_n_6 ),
        .I1(w_Count0_in[13]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[14]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__2_n_5 ),
        .I1(w_Count0_in[14]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[15]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__2_n_4 ),
        .I1(w_Count0_in[15]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[16]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__3_n_7 ),
        .I1(w_Count0_in[16]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[17]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__3_n_6 ),
        .I1(w_Count0_in[17]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[18]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__3_n_5 ),
        .I1(w_Count0_in[18]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[19]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__3_n_4 ),
        .I1(w_Count0_in[19]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[1]_i_1__0 
       (.I0(\_inferred__6/i___0_carry_n_6 ),
        .I1(w_Count0_in[1]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[20]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__4_n_7 ),
        .I1(w_Count0_in[20]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[21]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__4_n_6 ),
        .I1(w_Count0_in[21]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[22]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__4_n_5 ),
        .I1(w_Count0_in[22]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[23]_i_1 
       (.I0(\_inferred__6/i___0_carry__4_n_4 ),
        .I1(w_Count0_in[23]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Count[23]_i_1__0 
       (.I0(i_Enable),
        .O(SR));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[2]_i_1__0 
       (.I0(\_inferred__6/i___0_carry_n_5 ),
        .I1(w_Count0_in[2]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[3]_i_1__0 
       (.I0(\_inferred__6/i___0_carry_n_4 ),
        .I1(w_Count0_in[3]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[4]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__0_n_7 ),
        .I1(w_Count0_in[4]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[5]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__0_n_6 ),
        .I1(w_Count0_in[5]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[6]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__0_n_5 ),
        .I1(w_Count0_in[6]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[7]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__0_n_4 ),
        .I1(w_Count0_in[7]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[8]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__1_n_7 ),
        .I1(w_Count0_in[8]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[9]_i_1__0 
       (.I0(\_inferred__6/i___0_carry__1_n_6 ),
        .I1(w_Count0_in[9]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[0]_i_1__0_n_0 ),
        .Q(\r_Count_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[10] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[10]_i_1__0_n_0 ),
        .Q(L[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[11] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[11]_i_1__0_n_0 ),
        .Q(L[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[12] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[12]_i_1__0_n_0 ),
        .Q(L[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[13] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[13]_i_1__0_n_0 ),
        .Q(L[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[14] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(L[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[15] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(L[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[16] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(L[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[17] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(L[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[18] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(L[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[19] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(L[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[1]_i_1__0_n_0 ),
        .Q(\r_Count_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[20] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(L[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[21] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(L[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[22] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(L[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[23] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(L[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[2]_i_1__0_n_0 ),
        .Q(\r_Count_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[3]_i_1__0_n_0 ),
        .Q(\r_Count_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[4]_i_1__0_n_0 ),
        .Q(\r_Count_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[5]_i_1__0_n_0 ),
        .Q(\r_Count_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[6]_i_1__0_n_0 ),
        .Q(\r_Count_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[7]_i_1__0_n_0 ),
        .Q(\r_Count_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[8] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[8]_i_1__0_n_0 ),
        .Q(L[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[9] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[9]_i_1__0_n_0 ),
        .Q(L[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hB1000000AAAAAAAA)) 
    r_Dir_i_1__0
       (.I0(r_Dir_reg_n_0),
        .I1(w_Count10_in),
        .I2(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I3(i_WaveSel123[0]),
        .I4(i_WaveSel123[1]),
        .I5(i_Enable),
        .O(r_Dir_i_1__0_n_0));
  FDRE r_Dir_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_Dir_i_1__0_n_0),
        .Q(r_Dir_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_10__0
       (.I0(L[14]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOBDO[6]),
        .O(A[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_11__0
       (.I0(L[13]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOBDO[5]),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_12__0
       (.I0(L[12]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOBDO[4]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_13__0
       (.I0(L[11]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOBDO[3]),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_14__0
       (.I0(L[10]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOBDO[2]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_15__0
       (.I0(L[9]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOBDO[1]),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_16__0
       (.I0(L[8]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOBDO[0]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'h47774744)) 
    r_Mult_reg_i_1__0
       (.I0(L[23]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOBDO[15]),
        .O(A[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_2__0
       (.I0(L[22]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOBDO[14]),
        .O(A[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_3__0
       (.I0(L[21]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOBDO[13]),
        .O(A[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_4__0
       (.I0(L[20]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOBDO[12]),
        .O(A[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_5__0
       (.I0(L[19]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOBDO[11]),
        .O(A[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_6__0
       (.I0(L[18]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOBDO[10]),
        .O(A[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_7__0
       (.I0(L[17]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOBDO[9]),
        .O(A[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_8__0
       (.I0(L[16]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOBDO[8]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    r_Mult_reg_i_9__0
       (.I0(i_WaveSel123[1]),
        .I1(L[15]),
        .I2(i_WaveSel123[0]),
        .I3(DOBDO[7]),
        .O(A[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 w_Count1_carry
       (.CI(1'b0),
        .CO({w_Count1_carry_n_0,w_Count1_carry_n_1,w_Count1_carry_n_2,w_Count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_Count1_carry_i_1__0_n_0,w_Count1_carry_i_2__0_n_0,w_Count1_carry_i_3__0_n_0,w_Count1_carry_i_4__0_n_0}),
        .O(NLW_w_Count1_carry_O_UNCONNECTED[3:0]),
        .S({w_Count1_carry_i_5__0_n_0,w_Count1_carry_i_6__0_n_0,w_Count1_carry_i_7__0_n_0,w_Count1_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 w_Count1_carry__0
       (.CI(w_Count1_carry_n_0),
        .CO({w_Count1_carry__0_n_0,w_Count1_carry__0_n_1,w_Count1_carry__0_n_2,w_Count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_Count1_carry__0_i_1__0_n_0,w_Count1_carry__0_i_2__0_n_0,w_Count1_carry__0_i_3__0_n_0,w_Count1_carry__0_i_4__0_n_0}),
        .O(NLW_w_Count1_carry__0_O_UNCONNECTED[3:0]),
        .S({w_Count1_carry__0_i_5__0_n_0,w_Count1_carry__0_i_6__0_n_0,w_Count1_carry__0_i_7__0_n_0,w_Count1_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__0_i_1__0
       (.I0(L[14]),
        .I1(i_FFTW[12]),
        .I2(i_FFTW[13]),
        .I3(L[15]),
        .O(w_Count1_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__0_i_2__0
       (.I0(L[12]),
        .I1(i_FFTW[10]),
        .I2(i_FFTW[11]),
        .I3(L[13]),
        .O(w_Count1_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__0_i_3__0
       (.I0(L[10]),
        .I1(i_FFTW[8]),
        .I2(i_FFTW[9]),
        .I3(L[11]),
        .O(w_Count1_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__0_i_4__0
       (.I0(L[8]),
        .I1(i_FFTW[6]),
        .I2(i_FFTW[7]),
        .I3(L[9]),
        .O(w_Count1_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__0_i_5__0
       (.I0(i_FFTW[12]),
        .I1(L[14]),
        .I2(i_FFTW[13]),
        .I3(L[15]),
        .O(w_Count1_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__0_i_6__0
       (.I0(i_FFTW[10]),
        .I1(L[12]),
        .I2(i_FFTW[11]),
        .I3(L[13]),
        .O(w_Count1_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__0_i_7__0
       (.I0(i_FFTW[8]),
        .I1(L[10]),
        .I2(i_FFTW[9]),
        .I3(L[11]),
        .O(w_Count1_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__0_i_8__0
       (.I0(i_FFTW[6]),
        .I1(L[8]),
        .I2(i_FFTW[7]),
        .I3(L[9]),
        .O(w_Count1_carry__0_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 w_Count1_carry__1
       (.CI(w_Count1_carry__0_n_0),
        .CO({w_Count10_in,w_Count1_carry__1_n_1,w_Count1_carry__1_n_2,w_Count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w_Count1_carry__1_i_1__0_n_0,w_Count1_carry__1_i_2__0_n_0,w_Count1_carry__1_i_3__0_n_0,w_Count1_carry__1_i_4__0_n_0}),
        .O(NLW_w_Count1_carry__1_O_UNCONNECTED[3:0]),
        .S({w_Count1_carry__1_i_5__0_n_0,w_Count1_carry__1_i_6__0_n_0,w_Count1_carry__1_i_7__0_n_0,w_Count1_carry__1_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__1_i_1__0
       (.I0(L[22]),
        .I1(i_FFTW[20]),
        .I2(i_FFTW[21]),
        .I3(L[23]),
        .O(w_Count1_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__1_i_2__0
       (.I0(L[20]),
        .I1(i_FFTW[18]),
        .I2(i_FFTW[19]),
        .I3(L[21]),
        .O(w_Count1_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__1_i_3__0
       (.I0(L[18]),
        .I1(i_FFTW[16]),
        .I2(i_FFTW[17]),
        .I3(L[19]),
        .O(w_Count1_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__1_i_4__0
       (.I0(L[16]),
        .I1(i_FFTW[14]),
        .I2(i_FFTW[15]),
        .I3(L[17]),
        .O(w_Count1_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__1_i_5__0
       (.I0(i_FFTW[20]),
        .I1(L[22]),
        .I2(i_FFTW[21]),
        .I3(L[23]),
        .O(w_Count1_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__1_i_6__0
       (.I0(i_FFTW[18]),
        .I1(L[20]),
        .I2(i_FFTW[19]),
        .I3(L[21]),
        .O(w_Count1_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__1_i_7__0
       (.I0(i_FFTW[16]),
        .I1(L[18]),
        .I2(i_FFTW[17]),
        .I3(L[19]),
        .O(w_Count1_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__1_i_8__0
       (.I0(i_FFTW[14]),
        .I1(L[16]),
        .I2(i_FFTW[15]),
        .I3(L[17]),
        .O(w_Count1_carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry_i_1__0
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FFTW[4]),
        .I2(i_FFTW[5]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(w_Count1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry_i_2__0
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FFTW[2]),
        .I2(i_FFTW[3]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(w_Count1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry_i_3__0
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FFTW[0]),
        .I2(i_FFTW[1]),
        .I3(\r_Count_reg_n_0_[3] ),
        .O(w_Count1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    w_Count1_carry_i_4__0
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(\r_Count_reg_n_0_[1] ),
        .O(w_Count1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry_i_5__0
       (.I0(i_FFTW[4]),
        .I1(\r_Count_reg_n_0_[6] ),
        .I2(i_FFTW[5]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(w_Count1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry_i_6__0
       (.I0(i_FFTW[2]),
        .I1(\r_Count_reg_n_0_[4] ),
        .I2(i_FFTW[3]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(w_Count1_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry_i_7__0
       (.I0(i_FFTW[0]),
        .I1(\r_Count_reg_n_0_[2] ),
        .I2(i_FFTW[1]),
        .I3(\r_Count_reg_n_0_[3] ),
        .O(w_Count1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w_Count1_carry_i_8__0
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(\r_Count_reg_n_0_[1] ),
        .O(w_Count1_carry_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\w_Count1_inferred__1/i__carry_n_0 ,\w_Count1_inferred__1/i__carry_n_1 ,\w_Count1_inferred__1/i__carry_n_2 ,\w_Count1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_w_Count1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__1/i__carry__0 
       (.CI(\w_Count1_inferred__1/i__carry_n_0 ),
        .CO({\w_Count1_inferred__1/i__carry__0_n_0 ,\w_Count1_inferred__1/i__carry__0_n_1 ,\w_Count1_inferred__1/i__carry__0_n_2 ,\w_Count1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_w_Count1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__1/i__carry__1 
       (.CI(\w_Count1_inferred__1/i__carry__0_n_0 ),
        .CO({w_Count1,\w_Count1_inferred__1/i__carry__1_n_1 ,\w_Count1_inferred__1/i__carry__1_n_2 ,\w_Count1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_w_Count1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\w_Count1_inferred__2/i__carry_n_0 ,\w_Count1_inferred__2/i__carry_n_1 ,\w_Count1_inferred__2/i__carry_n_2 ,\w_Count1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_w_Count1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__2/i__carry__0 
       (.CI(\w_Count1_inferred__2/i__carry_n_0 ),
        .CO({\w_Count1_inferred__2/i__carry__0_n_0 ,\w_Count1_inferred__2/i__carry__0_n_1 ,\w_Count1_inferred__2/i__carry__0_n_2 ,\w_Count1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_w_Count1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__2/i__carry__1 
       (.CI(\w_Count1_inferred__2/i__carry__0_n_0 ),
        .CO({\w_Count1_inferred__2/i__carry__1_n_0 ,\w_Count1_inferred__2/i__carry__1_n_1 ,\w_Count1_inferred__2/i__carry__1_n_2 ,\w_Count1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}),
        .O(\NLW_w_Count1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__2_n_0,i__carry__1_i_6__2_n_0,i__carry__1_i_7__2_n_0,i__carry__1_i_8__2_n_0}));
endmodule

(* ORIG_REF_NAME = "Accumulator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator_5
   (D,
    A,
    i_FFTW,
    i_Clk,
    i_WaveSel123,
    i_Enable,
    DOADO,
    SR);
  output [9:0]D;
  output [15:0]A;
  input [23:0]i_FFTW;
  input i_Clk;
  input [1:0]i_WaveSel123;
  input i_Enable;
  input [15:0]DOADO;
  input [0:0]SR;

  wire [15:0]A;
  wire [9:0]D;
  wire [15:0]DOADO;
  wire [23:8]L;
  wire [0:0]SR;
  wire \_inferred__10/i__carry__0_n_0 ;
  wire \_inferred__10/i__carry__0_n_1 ;
  wire \_inferred__10/i__carry__0_n_2 ;
  wire \_inferred__10/i__carry__0_n_3 ;
  wire \_inferred__10/i__carry__1_n_0 ;
  wire \_inferred__10/i__carry__1_n_1 ;
  wire \_inferred__10/i__carry__1_n_2 ;
  wire \_inferred__10/i__carry__1_n_3 ;
  wire \_inferred__10/i__carry__2_n_0 ;
  wire \_inferred__10/i__carry__2_n_1 ;
  wire \_inferred__10/i__carry__2_n_2 ;
  wire \_inferred__10/i__carry__2_n_3 ;
  wire \_inferred__10/i__carry__3_n_0 ;
  wire \_inferred__10/i__carry__3_n_1 ;
  wire \_inferred__10/i__carry__3_n_2 ;
  wire \_inferred__10/i__carry__3_n_3 ;
  wire \_inferred__10/i__carry__4_n_1 ;
  wire \_inferred__10/i__carry__4_n_2 ;
  wire \_inferred__10/i__carry__4_n_3 ;
  wire \_inferred__10/i__carry_n_0 ;
  wire \_inferred__10/i__carry_n_1 ;
  wire \_inferred__10/i__carry_n_2 ;
  wire \_inferred__10/i__carry_n_3 ;
  wire \_inferred__6/i___0_carry__0_n_0 ;
  wire \_inferred__6/i___0_carry__0_n_1 ;
  wire \_inferred__6/i___0_carry__0_n_2 ;
  wire \_inferred__6/i___0_carry__0_n_3 ;
  wire \_inferred__6/i___0_carry__0_n_4 ;
  wire \_inferred__6/i___0_carry__0_n_5 ;
  wire \_inferred__6/i___0_carry__0_n_6 ;
  wire \_inferred__6/i___0_carry__0_n_7 ;
  wire \_inferred__6/i___0_carry__1_n_0 ;
  wire \_inferred__6/i___0_carry__1_n_1 ;
  wire \_inferred__6/i___0_carry__1_n_2 ;
  wire \_inferred__6/i___0_carry__1_n_3 ;
  wire \_inferred__6/i___0_carry__1_n_4 ;
  wire \_inferred__6/i___0_carry__1_n_5 ;
  wire \_inferred__6/i___0_carry__1_n_6 ;
  wire \_inferred__6/i___0_carry__1_n_7 ;
  wire \_inferred__6/i___0_carry__2_n_0 ;
  wire \_inferred__6/i___0_carry__2_n_1 ;
  wire \_inferred__6/i___0_carry__2_n_2 ;
  wire \_inferred__6/i___0_carry__2_n_3 ;
  wire \_inferred__6/i___0_carry__2_n_4 ;
  wire \_inferred__6/i___0_carry__2_n_5 ;
  wire \_inferred__6/i___0_carry__2_n_6 ;
  wire \_inferred__6/i___0_carry__2_n_7 ;
  wire \_inferred__6/i___0_carry__3_n_0 ;
  wire \_inferred__6/i___0_carry__3_n_1 ;
  wire \_inferred__6/i___0_carry__3_n_2 ;
  wire \_inferred__6/i___0_carry__3_n_3 ;
  wire \_inferred__6/i___0_carry__3_n_4 ;
  wire \_inferred__6/i___0_carry__3_n_5 ;
  wire \_inferred__6/i___0_carry__3_n_6 ;
  wire \_inferred__6/i___0_carry__3_n_7 ;
  wire \_inferred__6/i___0_carry__4_n_1 ;
  wire \_inferred__6/i___0_carry__4_n_2 ;
  wire \_inferred__6/i___0_carry__4_n_3 ;
  wire \_inferred__6/i___0_carry__4_n_4 ;
  wire \_inferred__6/i___0_carry__4_n_5 ;
  wire \_inferred__6/i___0_carry__4_n_6 ;
  wire \_inferred__6/i___0_carry__4_n_7 ;
  wire \_inferred__6/i___0_carry_n_0 ;
  wire \_inferred__6/i___0_carry_n_1 ;
  wire \_inferred__6/i___0_carry_n_2 ;
  wire \_inferred__6/i___0_carry_n_3 ;
  wire \_inferred__6/i___0_carry_n_4 ;
  wire \_inferred__6/i___0_carry_n_5 ;
  wire \_inferred__6/i___0_carry_n_6 ;
  wire \_inferred__6/i___0_carry_n_7 ;
  wire i_Clk;
  wire i_Enable;
  wire [23:0]i_FFTW;
  wire [1:0]i_WaveSel123;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry__3_i_3_n_0;
  wire i___0_carry__3_i_4_n_0;
  wire i___0_carry__3_i_5_n_0;
  wire i___0_carry__3_i_6_n_0;
  wire i___0_carry__3_i_7_n_0;
  wire i___0_carry__3_i_8_n_0;
  wire i___0_carry__4_i_1_n_0;
  wire i___0_carry__4_i_2_n_0;
  wire i___0_carry__4_i_3_n_0;
  wire i___0_carry__4_i_4_n_0;
  wire i___0_carry__4_i_5_n_0;
  wire i___0_carry__4_i_6_n_0;
  wire i___0_carry__4_i_7_n_0;
  wire i___0_carry__4_i_8_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__1_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__1_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8_n_0;
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
  wire \w_Count1_inferred__1/i__carry__0_n_0 ;
  wire \w_Count1_inferred__1/i__carry__0_n_1 ;
  wire \w_Count1_inferred__1/i__carry__0_n_2 ;
  wire \w_Count1_inferred__1/i__carry__0_n_3 ;
  wire \w_Count1_inferred__1/i__carry__1_n_1 ;
  wire \w_Count1_inferred__1/i__carry__1_n_2 ;
  wire \w_Count1_inferred__1/i__carry__1_n_3 ;
  wire \w_Count1_inferred__1/i__carry_n_0 ;
  wire \w_Count1_inferred__1/i__carry_n_1 ;
  wire \w_Count1_inferred__1/i__carry_n_2 ;
  wire \w_Count1_inferred__1/i__carry_n_3 ;
  wire \w_Count1_inferred__2/i__carry__0_n_0 ;
  wire \w_Count1_inferred__2/i__carry__0_n_1 ;
  wire \w_Count1_inferred__2/i__carry__0_n_2 ;
  wire \w_Count1_inferred__2/i__carry__0_n_3 ;
  wire \w_Count1_inferred__2/i__carry__1_n_0 ;
  wire \w_Count1_inferred__2/i__carry__1_n_1 ;
  wire \w_Count1_inferred__2/i__carry__1_n_2 ;
  wire \w_Count1_inferred__2/i__carry__1_n_3 ;
  wire \w_Count1_inferred__2/i__carry_n_0 ;
  wire \w_Count1_inferred__2/i__carry_n_1 ;
  wire \w_Count1_inferred__2/i__carry_n_2 ;
  wire \w_Count1_inferred__2/i__carry_n_3 ;
  wire [3:3]\NLW__inferred__10/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__6/i___0_carry__4_CO_UNCONNECTED ;
  wire [3:0]NLW_w_Count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_Count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_w_Count1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_w_Count1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_w_Count1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_w_Count1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_w_Count1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_w_Count1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_w_Count1_inferred__2/i__carry__1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__10/i__carry_n_0 ,\_inferred__10/i__carry_n_1 ,\_inferred__10/i__carry_n_2 ,\_inferred__10/i__carry_n_3 }),
        .CYINIT(i_FFTW[0]),
        .DI({i_FFTW[3:1],i__carry_i_1__0_n_0}),
        .O(w_Count0_in[3:0]),
        .S({i__carry_i_2__6_n_0,i__carry_i_3__5_n_0,i__carry_i_4__4_n_0,i__carry_i_5__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry__0 
       (.CI(\_inferred__10/i__carry_n_0 ),
        .CO({\_inferred__10/i__carry__0_n_0 ,\_inferred__10/i__carry__0_n_1 ,\_inferred__10/i__carry__0_n_2 ,\_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(i_FFTW[7:4]),
        .O(w_Count0_in[7:4]),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry__1 
       (.CI(\_inferred__10/i__carry__0_n_0 ),
        .CO({\_inferred__10/i__carry__1_n_0 ,\_inferred__10/i__carry__1_n_1 ,\_inferred__10/i__carry__1_n_2 ,\_inferred__10/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_FFTW[11:8]),
        .O(w_Count0_in[11:8]),
        .S({i__carry__1_i_1__5_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__5_n_0,i__carry__1_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry__2 
       (.CI(\_inferred__10/i__carry__1_n_0 ),
        .CO({\_inferred__10/i__carry__2_n_0 ,\_inferred__10/i__carry__2_n_1 ,\_inferred__10/i__carry__2_n_2 ,\_inferred__10/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(i_FFTW[15:12]),
        .O(w_Count0_in[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry__3 
       (.CI(\_inferred__10/i__carry__2_n_0 ),
        .CO({\_inferred__10/i__carry__3_n_0 ,\_inferred__10/i__carry__3_n_1 ,\_inferred__10/i__carry__3_n_2 ,\_inferred__10/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(i_FFTW[19:16]),
        .O(w_Count0_in[19:16]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i__carry__4 
       (.CI(\_inferred__10/i__carry__3_n_0 ),
        .CO({\NLW__inferred__10/i__carry__4_CO_UNCONNECTED [3],\_inferred__10/i__carry__4_n_1 ,\_inferred__10/i__carry__4_n_2 ,\_inferred__10/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i_FFTW[22:20]}),
        .O(w_Count0_in[23:20]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__6/i___0_carry_n_0 ,\_inferred__6/i___0_carry_n_1 ,\_inferred__6/i___0_carry_n_2 ,\_inferred__6/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3__1_n_0,1'b0}),
        .O({\_inferred__6/i___0_carry_n_4 ,\_inferred__6/i___0_carry_n_5 ,\_inferred__6/i___0_carry_n_6 ,\_inferred__6/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry__0 
       (.CI(\_inferred__6/i___0_carry_n_0 ),
        .CO({\_inferred__6/i___0_carry__0_n_0 ,\_inferred__6/i___0_carry__0_n_1 ,\_inferred__6/i___0_carry__0_n_2 ,\_inferred__6/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\_inferred__6/i___0_carry__0_n_4 ,\_inferred__6/i___0_carry__0_n_5 ,\_inferred__6/i___0_carry__0_n_6 ,\_inferred__6/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry__1 
       (.CI(\_inferred__6/i___0_carry__0_n_0 ),
        .CO({\_inferred__6/i___0_carry__1_n_0 ,\_inferred__6/i___0_carry__1_n_1 ,\_inferred__6/i___0_carry__1_n_2 ,\_inferred__6/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\_inferred__6/i___0_carry__1_n_4 ,\_inferred__6/i___0_carry__1_n_5 ,\_inferred__6/i___0_carry__1_n_6 ,\_inferred__6/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry__2 
       (.CI(\_inferred__6/i___0_carry__1_n_0 ),
        .CO({\_inferred__6/i___0_carry__2_n_0 ,\_inferred__6/i___0_carry__2_n_1 ,\_inferred__6/i___0_carry__2_n_2 ,\_inferred__6/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}),
        .O({\_inferred__6/i___0_carry__2_n_4 ,\_inferred__6/i___0_carry__2_n_5 ,\_inferred__6/i___0_carry__2_n_6 ,\_inferred__6/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0,i___0_carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry__3 
       (.CI(\_inferred__6/i___0_carry__2_n_0 ),
        .CO({\_inferred__6/i___0_carry__3_n_0 ,\_inferred__6/i___0_carry__3_n_1 ,\_inferred__6/i___0_carry__3_n_2 ,\_inferred__6/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__3_i_1_n_0,i___0_carry__3_i_2_n_0,i___0_carry__3_i_3_n_0,i___0_carry__3_i_4_n_0}),
        .O({\_inferred__6/i___0_carry__3_n_4 ,\_inferred__6/i___0_carry__3_n_5 ,\_inferred__6/i___0_carry__3_n_6 ,\_inferred__6/i___0_carry__3_n_7 }),
        .S({i___0_carry__3_i_5_n_0,i___0_carry__3_i_6_n_0,i___0_carry__3_i_7_n_0,i___0_carry__3_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i___0_carry__4 
       (.CI(\_inferred__6/i___0_carry__3_n_0 ),
        .CO({\NLW__inferred__6/i___0_carry__4_CO_UNCONNECTED [3],\_inferred__6/i___0_carry__4_n_1 ,\_inferred__6/i___0_carry__4_n_2 ,\_inferred__6/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__4_i_1_n_0,i___0_carry__4_i_2_n_0,i___0_carry__4_i_3_n_0}),
        .O({\_inferred__6/i___0_carry__4_n_4 ,\_inferred__6/i___0_carry__4_n_5 ,\_inferred__6/i___0_carry__4_n_6 ,\_inferred__6/i___0_carry__4_n_7 }),
        .S({i___0_carry__4_i_4_n_0,i___0_carry__4_i_5_n_0,i___0_carry__4_i_6_n_0,i___0_carry__4_i_7_n_0}));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__0_i_1
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[6] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[5]),
        .O(i___0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__0_i_2
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[5] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[4]),
        .O(i___0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__0_i_3
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[4] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[3]),
        .O(i___0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__0_i_4
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[3] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[2]),
        .O(i___0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(\r_Count_reg_n_0_[7] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[6]),
        .O(i___0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(\r_Count_reg_n_0_[6] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[5]),
        .O(i___0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(\r_Count_reg_n_0_[5] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[4]),
        .O(i___0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__0_i_8
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(\r_Count_reg_n_0_[4] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[3]),
        .O(i___0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__1_i_1
       (.I0(w_Count10_in),
        .I1(L[10]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[9]),
        .O(i___0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__1_i_2
       (.I0(w_Count10_in),
        .I1(L[9]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[8]),
        .O(i___0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__1_i_3
       (.I0(w_Count10_in),
        .I1(L[8]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[7]),
        .O(i___0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__1_i_4
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[7] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[6]),
        .O(i___0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__1_i_5
       (.I0(i___0_carry__1_i_1_n_0),
        .I1(L[11]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[10]),
        .O(i___0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__1_i_6
       (.I0(i___0_carry__1_i_2_n_0),
        .I1(L[10]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[9]),
        .O(i___0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__1_i_7
       (.I0(i___0_carry__1_i_3_n_0),
        .I1(L[9]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[8]),
        .O(i___0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__1_i_8
       (.I0(i___0_carry__1_i_4_n_0),
        .I1(L[8]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[7]),
        .O(i___0_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__2_i_1
       (.I0(w_Count10_in),
        .I1(L[14]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[13]),
        .O(i___0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__2_i_2
       (.I0(w_Count10_in),
        .I1(L[13]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[12]),
        .O(i___0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__2_i_3
       (.I0(w_Count10_in),
        .I1(L[12]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[11]),
        .O(i___0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__2_i_4
       (.I0(w_Count10_in),
        .I1(L[11]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[10]),
        .O(i___0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__2_i_5
       (.I0(i___0_carry__2_i_1_n_0),
        .I1(L[15]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[14]),
        .O(i___0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__2_i_6
       (.I0(i___0_carry__2_i_2_n_0),
        .I1(L[14]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[13]),
        .O(i___0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__2_i_7
       (.I0(i___0_carry__2_i_3_n_0),
        .I1(L[13]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[12]),
        .O(i___0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__2_i_8
       (.I0(i___0_carry__2_i_4_n_0),
        .I1(L[12]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[11]),
        .O(i___0_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__3_i_1
       (.I0(w_Count10_in),
        .I1(L[18]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[17]),
        .O(i___0_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__3_i_2
       (.I0(w_Count10_in),
        .I1(L[17]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[16]),
        .O(i___0_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__3_i_3
       (.I0(w_Count10_in),
        .I1(L[16]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[15]),
        .O(i___0_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__3_i_4
       (.I0(w_Count10_in),
        .I1(L[15]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[14]),
        .O(i___0_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__3_i_5
       (.I0(i___0_carry__3_i_1_n_0),
        .I1(L[19]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[18]),
        .O(i___0_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__3_i_6
       (.I0(i___0_carry__3_i_2_n_0),
        .I1(L[18]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[17]),
        .O(i___0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__3_i_7
       (.I0(i___0_carry__3_i_3_n_0),
        .I1(L[17]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[16]),
        .O(i___0_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__3_i_8
       (.I0(i___0_carry__3_i_4_n_0),
        .I1(L[16]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[15]),
        .O(i___0_carry__3_i_8_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__4_i_1
       (.I0(w_Count10_in),
        .I1(L[21]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[20]),
        .O(i___0_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__4_i_2
       (.I0(w_Count10_in),
        .I1(L[20]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[19]),
        .O(i___0_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry__4_i_3
       (.I0(w_Count10_in),
        .I1(L[19]),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[18]),
        .O(i___0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hB5DFBADF4A204520)) 
    i___0_carry__4_i_4
       (.I0(i_FFTW[21]),
        .I1(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I2(r_Dir_reg_n_0),
        .I3(L[22]),
        .I4(w_Count10_in),
        .I5(i___0_carry__4_i_8_n_0),
        .O(i___0_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__4_i_5
       (.I0(i___0_carry__4_i_1_n_0),
        .I1(L[22]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[21]),
        .O(i___0_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__4_i_6
       (.I0(i___0_carry__4_i_2_n_0),
        .I1(L[21]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[20]),
        .O(i___0_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry__4_i_7
       (.I0(i___0_carry__4_i_3_n_0),
        .I1(L[20]),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[19]),
        .O(i___0_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    i___0_carry__4_i_8
       (.I0(i_FFTW[22]),
        .I1(w_Count10_in),
        .I2(r_Dir_reg_n_0),
        .I3(L[23]),
        .O(i___0_carry__4_i_8_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry_i_1
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[2] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[1]),
        .O(i___0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h0838C404)) 
    i___0_carry_i_2
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[1] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I4(i_FFTW[0]),
        .O(i___0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hF535)) 
    i___0_carry_i_3__1
       (.I0(w_Count10_in),
        .I1(\r_Count_reg_n_0_[0] ),
        .I2(r_Dir_reg_n_0),
        .I3(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .O(i___0_carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry_i_4
       (.I0(i___0_carry_i_1_n_0),
        .I1(\r_Count_reg_n_0_[3] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[2]),
        .O(i___0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry_i_5
       (.I0(i___0_carry_i_2_n_0),
        .I1(\r_Count_reg_n_0_[2] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[1]),
        .O(i___0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___0_carry_i_6
       (.I0(i___0_carry_i_3__1_n_0),
        .I1(\r_Count_reg_n_0_[1] ),
        .I2(r_Dir_reg_n_0),
        .I3(w_Count10_in),
        .I4(i_FFTW[0]),
        .O(i___0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry_i_7__1
       (.I0(\r_Count_reg_n_0_[0] ),
        .O(i___0_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_1
       (.I0(L[14]),
        .I1(i_FFTW[14]),
        .I2(i_FFTW[15]),
        .I3(L[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(L[14]),
        .I1(i_FFTW[13]),
        .I2(i_FFTW[14]),
        .I3(L[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__5
       (.I0(\r_Count_reg_n_0_[7] ),
        .I1(i_FFTW[7]),
        .O(i__carry__0_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_2
       (.I0(L[12]),
        .I1(i_FFTW[12]),
        .I2(i_FFTW[13]),
        .I3(L[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(L[12]),
        .I1(i_FFTW[11]),
        .I2(i_FFTW[12]),
        .I3(L[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__5
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FFTW[6]),
        .O(i__carry__0_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_3
       (.I0(L[10]),
        .I1(i_FFTW[10]),
        .I2(i_FFTW[11]),
        .I3(L[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(L[10]),
        .I1(i_FFTW[9]),
        .I2(i_FFTW[10]),
        .I3(L[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__5
       (.I0(\r_Count_reg_n_0_[5] ),
        .I1(i_FFTW[5]),
        .O(i__carry__0_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_4
       (.I0(L[8]),
        .I1(i_FFTW[8]),
        .I2(i_FFTW[9]),
        .I3(L[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(L[8]),
        .I1(i_FFTW[7]),
        .I2(i_FFTW[8]),
        .I3(L[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__5
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FFTW[4]),
        .O(i__carry__0_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_5
       (.I0(i_FFTW[14]),
        .I1(L[14]),
        .I2(i_FFTW[15]),
        .I3(L[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(L[14]),
        .I1(i_FFTW[13]),
        .I2(L[15]),
        .I3(i_FFTW[14]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_6
       (.I0(i_FFTW[12]),
        .I1(L[12]),
        .I2(i_FFTW[13]),
        .I3(L[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(L[12]),
        .I1(i_FFTW[11]),
        .I2(L[13]),
        .I3(i_FFTW[12]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_7
       (.I0(i_FFTW[10]),
        .I1(L[10]),
        .I2(i_FFTW[11]),
        .I3(L[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(L[10]),
        .I1(i_FFTW[9]),
        .I2(L[11]),
        .I3(i_FFTW[10]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_8
       (.I0(i_FFTW[8]),
        .I1(L[8]),
        .I2(i_FFTW[9]),
        .I3(L[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(L[8]),
        .I1(i_FFTW[7]),
        .I2(L[9]),
        .I3(i_FFTW[8]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_1
       (.I0(L[22]),
        .I1(i_FFTW[22]),
        .I2(i_FFTW[23]),
        .I3(L[23]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(L[22]),
        .I1(i_FFTW[21]),
        .I2(i_FFTW[22]),
        .I3(L[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__5
       (.I0(L[11]),
        .I1(i_FFTW[11]),
        .O(i__carry__1_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_2
       (.I0(L[20]),
        .I1(i_FFTW[20]),
        .I2(i_FFTW[21]),
        .I3(L[21]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__0
       (.I0(L[20]),
        .I1(i_FFTW[19]),
        .I2(i_FFTW[20]),
        .I3(L[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__5
       (.I0(L[10]),
        .I1(i_FFTW[10]),
        .O(i__carry__1_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_3
       (.I0(L[18]),
        .I1(i_FFTW[18]),
        .I2(i_FFTW[19]),
        .I3(L[19]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(L[18]),
        .I1(i_FFTW[17]),
        .I2(i_FFTW[18]),
        .I3(L[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__5
       (.I0(L[9]),
        .I1(i_FFTW[9]),
        .O(i__carry__1_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_4
       (.I0(L[16]),
        .I1(i_FFTW[16]),
        .I2(i_FFTW[17]),
        .I3(L[17]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__0
       (.I0(L[16]),
        .I1(i_FFTW[15]),
        .I2(i_FFTW[16]),
        .I3(L[17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__5
       (.I0(L[8]),
        .I1(i_FFTW[8]),
        .O(i__carry__1_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_5
       (.I0(i_FFTW[22]),
        .I1(L[22]),
        .I2(i_FFTW[23]),
        .I3(L[23]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(L[22]),
        .I1(i_FFTW[21]),
        .I2(L[23]),
        .I3(i_FFTW[22]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_6
       (.I0(i_FFTW[20]),
        .I1(L[20]),
        .I2(i_FFTW[21]),
        .I3(L[21]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(L[20]),
        .I1(i_FFTW[19]),
        .I2(L[21]),
        .I3(i_FFTW[20]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_7
       (.I0(i_FFTW[18]),
        .I1(L[18]),
        .I2(i_FFTW[19]),
        .I3(L[19]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(L[18]),
        .I1(i_FFTW[17]),
        .I2(L[19]),
        .I3(i_FFTW[18]),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_8
       (.I0(i_FFTW[16]),
        .I1(L[16]),
        .I2(i_FFTW[17]),
        .I3(L[17]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(L[16]),
        .I1(i_FFTW[15]),
        .I2(L[17]),
        .I3(i_FFTW[16]),
        .O(i__carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(L[15]),
        .I1(i_FFTW[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(L[14]),
        .I1(i_FFTW[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(L[13]),
        .I1(i_FFTW[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(L[12]),
        .I1(i_FFTW[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(L[19]),
        .I1(i_FFTW[19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(L[18]),
        .I1(i_FFTW[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(L[17]),
        .I1(i_FFTW[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(L[16]),
        .I1(i_FFTW[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(L[23]),
        .I1(i_FFTW[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(L[22]),
        .I1(i_FFTW[22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(L[21]),
        .I1(i_FFTW[21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(L[20]),
        .I1(i_FFTW[20]),
        .O(i__carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_1
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FFTW[6]),
        .I2(i_FFTW[7]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(w_Count1),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FFTW[5]),
        .I2(i_FFTW[6]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_2
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FFTW[4]),
        .I2(i_FFTW[5]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FFTW[3]),
        .I2(i_FFTW[4]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__6
       (.I0(\r_Count_reg_n_0_[3] ),
        .I1(i_FFTW[3]),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_3
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FFTW[2]),
        .I2(i_FFTW[3]),
        .I3(\r_Count_reg_n_0_[3] ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FFTW[1]),
        .I2(i_FFTW[2]),
        .I3(\r_Count_reg_n_0_[3] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__5
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FFTW[2]),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_4
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(i_FFTW[0]),
        .I2(i_FFTW[1]),
        .I3(\r_Count_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry_i_4__0
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(i_FFTW[0]),
        .I2(\r_Count_reg_n_0_[1] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__4
       (.I0(\r_Count_reg_n_0_[1] ),
        .I1(i_FFTW[1]),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5
       (.I0(i_FFTW[6]),
        .I1(\r_Count_reg_n_0_[6] ),
        .I2(i_FFTW[7]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FFTW[5]),
        .I2(\r_Count_reg_n_0_[7] ),
        .I3(i_FFTW[6]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__6
       (.I0(w_Count1),
        .I1(\r_Count_reg_n_0_[0] ),
        .O(i__carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6
       (.I0(i_FFTW[4]),
        .I1(\r_Count_reg_n_0_[4] ),
        .I2(i_FFTW[5]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FFTW[3]),
        .I2(\r_Count_reg_n_0_[5] ),
        .I3(i_FFTW[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7
       (.I0(i_FFTW[2]),
        .I1(\r_Count_reg_n_0_[2] ),
        .I2(i_FFTW[3]),
        .I3(\r_Count_reg_n_0_[3] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FFTW[1]),
        .I2(\r_Count_reg_n_0_[3] ),
        .I3(i_FFTW[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8
       (.I0(i_FFTW[0]),
        .I1(\r_Count_reg_n_0_[0] ),
        .I2(i_FFTW[1]),
        .I3(\r_Count_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__2
       (.I0(\r_Count_reg_n_0_[1] ),
        .I1(i_FFTW[0]),
        .I2(\r_Count_reg_n_0_[0] ),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[0]_i_1 
       (.I0(\_inferred__6/i___0_carry_n_7 ),
        .I1(w_Count0_in[0]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[10]_i_1 
       (.I0(\_inferred__6/i___0_carry__1_n_5 ),
        .I1(w_Count0_in[10]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[11]_i_1 
       (.I0(\_inferred__6/i___0_carry__1_n_4 ),
        .I1(w_Count0_in[11]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[12]_i_1 
       (.I0(\_inferred__6/i___0_carry__2_n_7 ),
        .I1(w_Count0_in[12]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[13]_i_1 
       (.I0(\_inferred__6/i___0_carry__2_n_6 ),
        .I1(w_Count0_in[13]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[14]_i_1 
       (.I0(\_inferred__6/i___0_carry__2_n_5 ),
        .I1(w_Count0_in[14]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[15]_i_1 
       (.I0(\_inferred__6/i___0_carry__2_n_4 ),
        .I1(w_Count0_in[15]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[16]_i_1 
       (.I0(\_inferred__6/i___0_carry__3_n_7 ),
        .I1(w_Count0_in[16]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[17]_i_1 
       (.I0(\_inferred__6/i___0_carry__3_n_6 ),
        .I1(w_Count0_in[17]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[18]_i_1 
       (.I0(\_inferred__6/i___0_carry__3_n_5 ),
        .I1(w_Count0_in[18]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[19]_i_1 
       (.I0(\_inferred__6/i___0_carry__3_n_4 ),
        .I1(w_Count0_in[19]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[1]_i_1 
       (.I0(\_inferred__6/i___0_carry_n_6 ),
        .I1(w_Count0_in[1]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[20]_i_1 
       (.I0(\_inferred__6/i___0_carry__4_n_7 ),
        .I1(w_Count0_in[20]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[21]_i_1 
       (.I0(\_inferred__6/i___0_carry__4_n_6 ),
        .I1(w_Count0_in[21]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[22]_i_1 
       (.I0(\_inferred__6/i___0_carry__4_n_5 ),
        .I1(w_Count0_in[22]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[23]_i_2 
       (.I0(\_inferred__6/i___0_carry__4_n_4 ),
        .I1(w_Count0_in[23]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[2]_i_1 
       (.I0(\_inferred__6/i___0_carry_n_5 ),
        .I1(w_Count0_in[2]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[3]_i_1 
       (.I0(\_inferred__6/i___0_carry_n_4 ),
        .I1(w_Count0_in[3]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[4]_i_1 
       (.I0(\_inferred__6/i___0_carry__0_n_7 ),
        .I1(w_Count0_in[4]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[5]_i_1 
       (.I0(\_inferred__6/i___0_carry__0_n_6 ),
        .I1(w_Count0_in[5]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[6]_i_1 
       (.I0(\_inferred__6/i___0_carry__0_n_5 ),
        .I1(w_Count0_in[6]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[7]_i_1 
       (.I0(\_inferred__6/i___0_carry__0_n_4 ),
        .I1(w_Count0_in[7]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[8]_i_1 
       (.I0(\_inferred__6/i___0_carry__1_n_7 ),
        .I1(w_Count0_in[8]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \r_Count[9]_i_1 
       (.I0(\_inferred__6/i___0_carry__1_n_6 ),
        .I1(w_Count0_in[9]),
        .I2(i_WaveSel123[0]),
        .I3(i_WaveSel123[1]),
        .O(\r_Count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[0]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[10] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[10]_i_1_n_0 ),
        .Q(L[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[11] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[11]_i_1_n_0 ),
        .Q(L[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[12] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[12]_i_1_n_0 ),
        .Q(L[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[13] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[13]_i_1_n_0 ),
        .Q(L[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[14] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(L[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[15] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(L[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[16] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(L[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[17] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(L[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[18] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(L[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[19] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(L[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[1]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[20] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(L[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[21] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(L[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[22] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(L[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[23] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(L[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[2]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[3]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[4]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[5]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[6]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[7]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[8] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[8]_i_1_n_0 ),
        .Q(L[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[9] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count[9]_i_1_n_0 ),
        .Q(L[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hB1000000AAAAAAAA)) 
    r_Dir_i_1
       (.I0(r_Dir_reg_n_0),
        .I1(w_Count10_in),
        .I2(\w_Count1_inferred__2/i__carry__1_n_0 ),
        .I3(i_WaveSel123[0]),
        .I4(i_WaveSel123[1]),
        .I5(i_Enable),
        .O(r_Dir_i_1_n_0));
  FDRE r_Dir_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_Dir_i_1_n_0),
        .Q(r_Dir_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h47774744)) 
    r_Mult_reg_i_1
       (.I0(L[23]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[15]),
        .O(A[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_10
       (.I0(L[14]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[6]),
        .O(A[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_11
       (.I0(L[13]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[5]),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_12
       (.I0(L[12]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[4]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_13
       (.I0(L[11]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[3]),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_14
       (.I0(L[10]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[2]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_15
       (.I0(L[9]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[1]),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_16
       (.I0(L[8]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[0]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_2
       (.I0(L[22]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[14]),
        .O(A[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_3
       (.I0(L[21]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[13]),
        .O(A[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_4
       (.I0(L[20]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[12]),
        .O(A[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_5
       (.I0(L[19]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[11]),
        .O(A[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_6
       (.I0(L[18]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[10]),
        .O(A[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_7
       (.I0(L[17]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[9]),
        .O(A[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_Mult_reg_i_8
       (.I0(L[16]),
        .I1(i_WaveSel123[1]),
        .I2(L[15]),
        .I3(i_WaveSel123[0]),
        .I4(DOADO[8]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    r_Mult_reg_i_9
       (.I0(i_WaveSel123[1]),
        .I1(L[15]),
        .I2(i_WaveSel123[0]),
        .I3(DOADO[7]),
        .O(A[7]));
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
        .I1(i_FFTW[13]),
        .I2(i_FFTW[14]),
        .I3(L[15]),
        .O(w_Count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__0_i_2
       (.I0(L[12]),
        .I1(i_FFTW[11]),
        .I2(i_FFTW[12]),
        .I3(L[13]),
        .O(w_Count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__0_i_3
       (.I0(L[10]),
        .I1(i_FFTW[9]),
        .I2(i_FFTW[10]),
        .I3(L[11]),
        .O(w_Count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__0_i_4
       (.I0(L[8]),
        .I1(i_FFTW[7]),
        .I2(i_FFTW[8]),
        .I3(L[9]),
        .O(w_Count1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__0_i_5
       (.I0(i_FFTW[13]),
        .I1(L[14]),
        .I2(i_FFTW[14]),
        .I3(L[15]),
        .O(w_Count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__0_i_6
       (.I0(i_FFTW[11]),
        .I1(L[12]),
        .I2(i_FFTW[12]),
        .I3(L[13]),
        .O(w_Count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__0_i_7
       (.I0(i_FFTW[9]),
        .I1(L[10]),
        .I2(i_FFTW[10]),
        .I3(L[11]),
        .O(w_Count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__0_i_8
       (.I0(i_FFTW[7]),
        .I1(L[8]),
        .I2(i_FFTW[8]),
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
        .I1(i_FFTW[21]),
        .I2(i_FFTW[22]),
        .I3(L[23]),
        .O(w_Count1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__1_i_2
       (.I0(L[20]),
        .I1(i_FFTW[19]),
        .I2(i_FFTW[20]),
        .I3(L[21]),
        .O(w_Count1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__1_i_3
       (.I0(L[18]),
        .I1(i_FFTW[17]),
        .I2(i_FFTW[18]),
        .I3(L[19]),
        .O(w_Count1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry__1_i_4
       (.I0(L[16]),
        .I1(i_FFTW[15]),
        .I2(i_FFTW[16]),
        .I3(L[17]),
        .O(w_Count1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__1_i_5
       (.I0(i_FFTW[21]),
        .I1(L[22]),
        .I2(i_FFTW[22]),
        .I3(L[23]),
        .O(w_Count1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__1_i_6
       (.I0(i_FFTW[19]),
        .I1(L[20]),
        .I2(i_FFTW[20]),
        .I3(L[21]),
        .O(w_Count1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__1_i_7
       (.I0(i_FFTW[17]),
        .I1(L[18]),
        .I2(i_FFTW[18]),
        .I3(L[19]),
        .O(w_Count1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry__1_i_8
       (.I0(i_FFTW[15]),
        .I1(L[16]),
        .I2(i_FFTW[16]),
        .I3(L[17]),
        .O(w_Count1_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry_i_1
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(i_FFTW[5]),
        .I2(i_FFTW[6]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(w_Count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry_i_2
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(i_FFTW[3]),
        .I2(i_FFTW[4]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(w_Count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    w_Count1_carry_i_3
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(i_FFTW[1]),
        .I2(i_FFTW[2]),
        .I3(\r_Count_reg_n_0_[3] ),
        .O(w_Count1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    w_Count1_carry_i_4
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(i_FFTW[0]),
        .I2(\r_Count_reg_n_0_[1] ),
        .O(w_Count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry_i_5
       (.I0(i_FFTW[5]),
        .I1(\r_Count_reg_n_0_[6] ),
        .I2(i_FFTW[6]),
        .I3(\r_Count_reg_n_0_[7] ),
        .O(w_Count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry_i_6
       (.I0(i_FFTW[3]),
        .I1(\r_Count_reg_n_0_[4] ),
        .I2(i_FFTW[4]),
        .I3(\r_Count_reg_n_0_[5] ),
        .O(w_Count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    w_Count1_carry_i_7
       (.I0(i_FFTW[1]),
        .I1(\r_Count_reg_n_0_[2] ),
        .I2(i_FFTW[2]),
        .I3(\r_Count_reg_n_0_[3] ),
        .O(w_Count1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    w_Count1_carry_i_8
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(i_FFTW[0]),
        .I2(\r_Count_reg_n_0_[1] ),
        .O(w_Count1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\w_Count1_inferred__1/i__carry_n_0 ,\w_Count1_inferred__1/i__carry_n_1 ,\w_Count1_inferred__1/i__carry_n_2 ,\w_Count1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_w_Count1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__1/i__carry__0 
       (.CI(\w_Count1_inferred__1/i__carry_n_0 ),
        .CO({\w_Count1_inferred__1/i__carry__0_n_0 ,\w_Count1_inferred__1/i__carry__0_n_1 ,\w_Count1_inferred__1/i__carry__0_n_2 ,\w_Count1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_w_Count1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__1/i__carry__1 
       (.CI(\w_Count1_inferred__1/i__carry__0_n_0 ),
        .CO({w_Count1,\w_Count1_inferred__1/i__carry__1_n_1 ,\w_Count1_inferred__1/i__carry__1_n_2 ,\w_Count1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_w_Count1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\w_Count1_inferred__2/i__carry_n_0 ,\w_Count1_inferred__2/i__carry_n_1 ,\w_Count1_inferred__2/i__carry_n_2 ,\w_Count1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_w_Count1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__2/i__carry__0 
       (.CI(\w_Count1_inferred__2/i__carry_n_0 ),
        .CO({\w_Count1_inferred__2/i__carry__0_n_0 ,\w_Count1_inferred__2/i__carry__0_n_1 ,\w_Count1_inferred__2/i__carry__0_n_2 ,\w_Count1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_w_Count1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_Count1_inferred__2/i__carry__1 
       (.CI(\w_Count1_inferred__2/i__carry__0_n_0 ),
        .CO({\w_Count1_inferred__2/i__carry__1_n_0 ,\w_Count1_inferred__2/i__carry__1_n_1 ,\w_Count1_inferred__2/i__carry__1_n_2 ,\w_Count1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_w_Count1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS
   (DOBDO,
    P,
    i_Clk,
    Q,
    i_Amp123,
    i_FFTW,
    i_WaveSel123,
    i_Enable,
    SR);
  output [15:0]DOBDO;
  output [15:0]P;
  input i_Clk;
  input [9:0]Q;
  input [7:0]i_Amp123;
  input [23:0]i_FFTW;
  input [3:0]i_WaveSel123;
  input i_Enable;
  input [0:0]SR;

  wire [15:0]A;
  wire [15:0]DOBDO;
  wire [15:0]P;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [7:0]i_Amp123;
  wire i_Clk;
  wire i_Enable;
  wire [23:0]i_FFTW;
  wire [3:0]i_WaveSel123;
  wire [9:0]p_0_in1_in;
  wire [9:0]p_2_out;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_4 NCO_1
       (.A(A),
        .D(p_0_in1_in),
        .DOBDO(DOBDO),
        .Q(p_2_out),
        .SR(SR),
        .i_Clk(i_Clk),
        .i_Enable(i_Enable),
        .i_FFTW(i_FFTW),
        .i_WaveSel123(i_WaveSel123),
        .o_Data_reg_0(Q));
  FDRE \p_2_out[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[0]),
        .Q(p_2_out[0]),
        .R(SR));
  FDRE \p_2_out[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[1]),
        .Q(p_2_out[1]),
        .R(SR));
  FDRE \p_2_out[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[2]),
        .Q(p_2_out[2]),
        .R(SR));
  FDRE \p_2_out[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[3]),
        .Q(p_2_out[3]),
        .R(SR));
  FDRE \p_2_out[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[4]),
        .Q(p_2_out[4]),
        .R(SR));
  FDRE \p_2_out[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[5]),
        .Q(p_2_out[5]),
        .R(SR));
  FDRE \p_2_out[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[6]),
        .Q(p_2_out[6]),
        .R(SR));
  FDRE \p_2_out[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[7]),
        .Q(p_2_out[7]),
        .R(SR));
  FDRE \p_2_out[8] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[8]),
        .Q(p_2_out[8]),
        .R(SR));
  FDRE \p_2_out[9] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[9]),
        .Q(p_2_out[9]),
        .R(SR));
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_Amp123}),
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
        .CLK(i_Clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_Mult_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_Mult_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_r_Mult_reg_P_UNCONNECTED[47:24],P,r_Mult_reg_n_98,r_Mult_reg_n_99,r_Mult_reg_n_100,r_Mult_reg_n_101,r_Mult_reg_n_102,r_Mult_reg_n_103,r_Mult_reg_n_104,r_Mult_reg_n_105}),
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

(* ORIG_REF_NAME = "DDS" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS_0
   (P,
    SR,
    Q,
    i_Clk,
    i_Amp123,
    i_FFTW,
    i_WaveSel123,
    i_Enable,
    DOBDO);
  output [15:0]P;
  output [0:0]SR;
  output [9:0]Q;
  input i_Clk;
  input [7:0]i_Amp123;
  input [22:0]i_FFTW;
  input [1:0]i_WaveSel123;
  input i_Enable;
  input [15:0]DOBDO;

  wire [15:0]A;
  wire [15:0]DOBDO;
  wire [15:0]P;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [7:0]i_Amp123;
  wire i_Clk;
  wire i_Enable;
  wire [22:0]i_FFTW;
  wire [1:0]i_WaveSel123;
  wire [9:0]p_0_in1_in;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_2 NCO_1
       (.A(A),
        .D(p_0_in1_in),
        .DOBDO(DOBDO),
        .SR(SR),
        .i_Clk(i_Clk),
        .i_Enable(i_Enable),
        .i_FFTW(i_FFTW),
        .i_WaveSel123(i_WaveSel123));
  FDRE \p_2_out[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \p_2_out[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \p_2_out[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \p_2_out[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \p_2_out[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \p_2_out[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \p_2_out[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \p_2_out[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \p_2_out[8] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \p_2_out[9] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[9]),
        .Q(Q[9]),
        .R(SR));
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_Amp123}),
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
        .CLK(i_Clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_Mult_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_Mult_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_r_Mult_reg_P_UNCONNECTED[47:24],P,r_Mult_reg_n_98,r_Mult_reg_n_99,r_Mult_reg_n_100,r_Mult_reg_n_101,r_Mult_reg_n_102,r_Mult_reg_n_103,r_Mult_reg_n_104,r_Mult_reg_n_105}),
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

(* ORIG_REF_NAME = "DDS" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS_1
   (P,
    i_Clk,
    i_Amp123,
    i_FFTW,
    i_WaveSel123,
    i_Enable,
    SR);
  output [15:0]P;
  input i_Clk;
  input [7:0]i_Amp123;
  input [21:0]i_FFTW;
  input [1:0]i_WaveSel123;
  input i_Enable;
  input [0:0]SR;

  wire [15:0]A;
  wire [15:0]P;
  wire [0:0]SR;
  wire [7:0]i_Amp123;
  wire i_Clk;
  wire i_Enable;
  wire [21:0]i_FFTW;
  wire [1:0]i_WaveSel123;
  wire [9:0]p_0_in1_in;
  wire [9:0]p_2_out;
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
        .D(p_0_in1_in),
        .Q(p_2_out),
        .SR(SR),
        .i_Clk(i_Clk),
        .i_Enable(i_Enable),
        .i_FFTW(i_FFTW),
        .i_WaveSel123(i_WaveSel123));
  FDRE \p_2_out[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[0]),
        .Q(p_2_out[0]),
        .R(SR));
  FDRE \p_2_out[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[1]),
        .Q(p_2_out[1]),
        .R(SR));
  FDRE \p_2_out[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[2]),
        .Q(p_2_out[2]),
        .R(SR));
  FDRE \p_2_out[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[3]),
        .Q(p_2_out[3]),
        .R(SR));
  FDRE \p_2_out[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[4]),
        .Q(p_2_out[4]),
        .R(SR));
  FDRE \p_2_out[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[5]),
        .Q(p_2_out[5]),
        .R(SR));
  FDRE \p_2_out[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[6]),
        .Q(p_2_out[6]),
        .R(SR));
  FDRE \p_2_out[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[7]),
        .Q(p_2_out[7]),
        .R(SR));
  FDRE \p_2_out[8] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[8]),
        .Q(p_2_out[8]),
        .R(SR));
  FDRE \p_2_out[9] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(p_0_in1_in[9]),
        .Q(p_2_out[9]),
        .R(SR));
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_Amp123}),
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
        .CLK(i_Clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_Mult_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_Mult_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_r_Mult_reg_P_UNCONNECTED[47:24],P,r_Mult_reg_n_98,r_Mult_reg_n_99,r_Mult_reg_n_100,r_Mult_reg_n_101,r_Mult_reg_n_102,r_Mult_reg_n_103,r_Mult_reg_n_104,r_Mult_reg_n_105}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO
   (D,
    A,
    i_Clk,
    Q,
    i_FFTW,
    i_WaveSel123,
    i_Enable,
    SR);
  output [9:0]D;
  output [15:0]A;
  input i_Clk;
  input [9:0]Q;
  input [21:0]i_FFTW;
  input [1:0]i_WaveSel123;
  input i_Enable;
  input [0:0]SR;

  wire [15:0]A;
  wire [9:0]D;
  wire [9:0]Q;
  wire [0:0]SR;
  wire i_Clk;
  wire i_Enable;
  wire [21:0]i_FFTW;
  wire [1:0]i_WaveSel123;
  wire [15:0]o_Data_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator Acc_1
       (.A(A),
        .D(D),
        .DOADO(o_Data_reg),
        .SR(SR),
        .i_Clk(i_Clk),
        .i_Enable(i_Enable),
        .i_FFTW(i_FFTW),
        .i_WaveSel123(i_WaveSel123));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineLUT_ROM SineROM_1
       (.DOADO(o_Data_reg),
        .Q(Q),
        .i_Clk(i_Clk),
        .i_WaveSel123(i_WaveSel123));
endmodule

(* ORIG_REF_NAME = "NCO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_2
   (D,
    SR,
    A,
    i_FFTW,
    i_Clk,
    i_WaveSel123,
    i_Enable,
    DOBDO);
  output [9:0]D;
  output [0:0]SR;
  output [15:0]A;
  input [22:0]i_FFTW;
  input i_Clk;
  input [1:0]i_WaveSel123;
  input i_Enable;
  input [15:0]DOBDO;

  wire [15:0]A;
  wire [9:0]D;
  wire [15:0]DOBDO;
  wire [0:0]SR;
  wire i_Clk;
  wire i_Enable;
  wire [22:0]i_FFTW;
  wire [1:0]i_WaveSel123;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator_3 Acc_1
       (.A(A),
        .D(D),
        .DOBDO(DOBDO),
        .SR(SR),
        .i_Clk(i_Clk),
        .i_Enable(i_Enable),
        .i_FFTW(i_FFTW),
        .i_WaveSel123(i_WaveSel123));
endmodule

(* ORIG_REF_NAME = "NCO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_4
   (DOBDO,
    D,
    A,
    i_Clk,
    Q,
    o_Data_reg_0,
    i_FFTW,
    i_WaveSel123,
    i_Enable,
    SR);
  output [15:0]DOBDO;
  output [9:0]D;
  output [15:0]A;
  input i_Clk;
  input [9:0]Q;
  input [9:0]o_Data_reg_0;
  input [23:0]i_FFTW;
  input [3:0]i_WaveSel123;
  input i_Enable;
  input [0:0]SR;

  wire [15:0]A;
  wire [9:0]D;
  wire [15:0]DOBDO;
  wire [9:0]Q;
  wire [0:0]SR;
  wire i_Clk;
  wire i_Enable;
  wire [23:0]i_FFTW;
  wire [3:0]i_WaveSel123;
  wire [15:0]o_Data_reg;
  wire [9:0]o_Data_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator_5 Acc_1
       (.A(A),
        .D(D),
        .DOADO(o_Data_reg),
        .SR(SR),
        .i_Clk(i_Clk),
        .i_Enable(i_Enable),
        .i_FFTW(i_FFTW),
        .i_WaveSel123(i_WaveSel123[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineLUT_ROM_6 SineROM_1
       (.DOADO(o_Data_reg),
        .DOBDO(DOBDO),
        .Q(Q),
        .i_Clk(i_Clk),
        .i_WaveSel123(i_WaveSel123),
        .o_Data_reg_0(o_Data_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Note_Generator
   (o_Note,
    i_FFTW,
    i_Clk,
    i_Amp123,
    i_WaveSel123,
    i_Enable);
  output [15:0]o_Note;
  input [23:0]i_FFTW;
  input i_Clk;
  input [23:0]i_Amp123;
  input [5:0]i_WaveSel123;
  input i_Enable;

  wire DDS_2_n_16;
  wire [15:0]\NCO_1/SineROM_1/o_Data_reg ;
  wire [23:0]i_Amp123;
  wire i_Clk;
  wire i_Enable;
  wire [23:0]i_FFTW;
  wire [5:0]i_WaveSel123;
  wire [15:0]o_Note;
  wire [9:0]p_2_out;
  wire \r_Note[11]_i_2_n_0 ;
  wire \r_Note[11]_i_3_n_0 ;
  wire \r_Note[11]_i_4_n_0 ;
  wire \r_Note[11]_i_5_n_0 ;
  wire \r_Note[11]_i_6_n_0 ;
  wire \r_Note[11]_i_7_n_0 ;
  wire \r_Note[11]_i_8_n_0 ;
  wire \r_Note[11]_i_9_n_0 ;
  wire \r_Note[15]_i_2_n_0 ;
  wire \r_Note[15]_i_3_n_0 ;
  wire \r_Note[15]_i_4_n_0 ;
  wire \r_Note[15]_i_5_n_0 ;
  wire \r_Note[15]_i_6_n_0 ;
  wire \r_Note[15]_i_7_n_0 ;
  wire \r_Note[15]_i_8_n_0 ;
  wire \r_Note[3]_i_2_n_0 ;
  wire \r_Note[3]_i_3_n_0 ;
  wire \r_Note[3]_i_4_n_0 ;
  wire \r_Note[3]_i_5_n_0 ;
  wire \r_Note[3]_i_6_n_0 ;
  wire \r_Note[3]_i_7_n_0 ;
  wire \r_Note[3]_i_8_n_0 ;
  wire \r_Note[7]_i_2_n_0 ;
  wire \r_Note[7]_i_3_n_0 ;
  wire \r_Note[7]_i_4_n_0 ;
  wire \r_Note[7]_i_5_n_0 ;
  wire \r_Note[7]_i_6_n_0 ;
  wire \r_Note[7]_i_7_n_0 ;
  wire \r_Note[7]_i_8_n_0 ;
  wire \r_Note[7]_i_9_n_0 ;
  wire \r_Note_reg[11]_i_1_n_0 ;
  wire \r_Note_reg[11]_i_1_n_1 ;
  wire \r_Note_reg[11]_i_1_n_2 ;
  wire \r_Note_reg[11]_i_1_n_3 ;
  wire \r_Note_reg[15]_i_1_n_1 ;
  wire \r_Note_reg[15]_i_1_n_2 ;
  wire \r_Note_reg[15]_i_1_n_3 ;
  wire \r_Note_reg[3]_i_1_n_0 ;
  wire \r_Note_reg[3]_i_1_n_1 ;
  wire \r_Note_reg[3]_i_1_n_2 ;
  wire \r_Note_reg[3]_i_1_n_3 ;
  wire \r_Note_reg[7]_i_1_n_0 ;
  wire \r_Note_reg[7]_i_1_n_1 ;
  wire \r_Note_reg[7]_i_1_n_2 ;
  wire \r_Note_reg[7]_i_1_n_3 ;
  wire [15:0]w_Note;
  wire [15:0]w_Wave1;
  wire [15:0]w_Wave2;
  wire [15:0]w_Wave3;
  wire [3:3]\NLW_r_Note_reg[15]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS DDS_1
       (.DOBDO(\NCO_1/SineROM_1/o_Data_reg ),
        .P(w_Wave1),
        .Q(p_2_out),
        .SR(DDS_2_n_16),
        .i_Amp123(i_Amp123[7:0]),
        .i_Clk(i_Clk),
        .i_Enable(i_Enable),
        .i_FFTW(i_FFTW),
        .i_WaveSel123(i_WaveSel123[3:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS_0 DDS_2
       (.DOBDO(\NCO_1/SineROM_1/o_Data_reg ),
        .P(w_Wave2),
        .Q(p_2_out),
        .SR(DDS_2_n_16),
        .i_Amp123(i_Amp123[15:8]),
        .i_Clk(i_Clk),
        .i_Enable(i_Enable),
        .i_FFTW(i_FFTW[22:0]),
        .i_WaveSel123(i_WaveSel123[3:2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS_1 DDS_3
       (.P(w_Wave3),
        .SR(DDS_2_n_16),
        .i_Amp123(i_Amp123[23:16]),
        .i_Clk(i_Clk),
        .i_Enable(i_Enable),
        .i_FFTW(i_FFTW[21:0]),
        .i_WaveSel123(i_WaveSel123[5:4]));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_Note[11]_i_2 
       (.I0(w_Wave2[10]),
        .I1(w_Wave3[10]),
        .I2(w_Wave1[10]),
        .O(\r_Note[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_Note[11]_i_3 
       (.I0(w_Wave2[9]),
        .I1(w_Wave3[9]),
        .I2(w_Wave1[9]),
        .O(\r_Note[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_Note[11]_i_4 
       (.I0(w_Wave2[8]),
        .I1(w_Wave3[8]),
        .I2(w_Wave1[8]),
        .O(\r_Note[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_Note[11]_i_5 
       (.I0(w_Wave2[7]),
        .I1(w_Wave3[7]),
        .I2(w_Wave1[7]),
        .O(\r_Note[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_Note[11]_i_6 
       (.I0(w_Wave2[11]),
        .I1(w_Wave3[11]),
        .I2(w_Wave1[11]),
        .I3(\r_Note[11]_i_2_n_0 ),
        .O(\r_Note[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_Note[11]_i_7 
       (.I0(w_Wave2[10]),
        .I1(w_Wave3[10]),
        .I2(w_Wave1[10]),
        .I3(\r_Note[11]_i_3_n_0 ),
        .O(\r_Note[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_Note[11]_i_8 
       (.I0(w_Wave2[9]),
        .I1(w_Wave3[9]),
        .I2(w_Wave1[9]),
        .I3(\r_Note[11]_i_4_n_0 ),
        .O(\r_Note[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_Note[11]_i_9 
       (.I0(w_Wave2[8]),
        .I1(w_Wave3[8]),
        .I2(w_Wave1[8]),
        .I3(\r_Note[11]_i_5_n_0 ),
        .O(\r_Note[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_Note[15]_i_2 
       (.I0(w_Wave2[13]),
        .I1(w_Wave3[13]),
        .I2(w_Wave1[13]),
        .O(\r_Note[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_Note[15]_i_3 
       (.I0(w_Wave2[12]),
        .I1(w_Wave3[12]),
        .I2(w_Wave1[12]),
        .O(\r_Note[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_Note[15]_i_4 
       (.I0(w_Wave2[11]),
        .I1(w_Wave3[11]),
        .I2(w_Wave1[11]),
        .O(\r_Note[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \r_Note[15]_i_5 
       (.I0(w_Wave1[14]),
        .I1(w_Wave3[14]),
        .I2(w_Wave2[14]),
        .I3(w_Wave3[15]),
        .I4(w_Wave2[15]),
        .I5(w_Wave1[15]),
        .O(\r_Note[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_Note[15]_i_6 
       (.I0(\r_Note[15]_i_2_n_0 ),
        .I1(w_Wave3[14]),
        .I2(w_Wave2[14]),
        .I3(w_Wave1[14]),
        .O(\r_Note[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_Note[15]_i_7 
       (.I0(w_Wave2[13]),
        .I1(w_Wave3[13]),
        .I2(w_Wave1[13]),
        .I3(\r_Note[15]_i_3_n_0 ),
        .O(\r_Note[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_Note[15]_i_8 
       (.I0(w_Wave2[12]),
        .I1(w_Wave3[12]),
        .I2(w_Wave1[12]),
        .I3(\r_Note[15]_i_4_n_0 ),
        .O(\r_Note[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_Note[3]_i_2 
       (.I0(w_Wave2[2]),
        .I1(w_Wave3[2]),
        .I2(w_Wave1[2]),
        .O(\r_Note[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_Note[3]_i_3 
       (.I0(w_Wave2[1]),
        .I1(w_Wave3[1]),
        .I2(w_Wave1[1]),
        .O(\r_Note[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_Note[3]_i_4 
       (.I0(w_Wave2[0]),
        .I1(w_Wave3[0]),
        .I2(w_Wave1[0]),
        .O(\r_Note[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_Note[3]_i_5 
       (.I0(w_Wave2[3]),
        .I1(w_Wave3[3]),
        .I2(w_Wave1[3]),
        .I3(\r_Note[3]_i_2_n_0 ),
        .O(\r_Note[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_Note[3]_i_6 
       (.I0(w_Wave2[2]),
        .I1(w_Wave3[2]),
        .I2(w_Wave1[2]),
        .I3(\r_Note[3]_i_3_n_0 ),
        .O(\r_Note[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_Note[3]_i_7 
       (.I0(w_Wave2[1]),
        .I1(w_Wave3[1]),
        .I2(w_Wave1[1]),
        .I3(\r_Note[3]_i_4_n_0 ),
        .O(\r_Note[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \r_Note[3]_i_8 
       (.I0(w_Wave2[0]),
        .I1(w_Wave3[0]),
        .I2(w_Wave1[0]),
        .O(\r_Note[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_Note[7]_i_2 
       (.I0(w_Wave2[6]),
        .I1(w_Wave3[6]),
        .I2(w_Wave1[6]),
        .O(\r_Note[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_Note[7]_i_3 
       (.I0(w_Wave2[5]),
        .I1(w_Wave3[5]),
        .I2(w_Wave1[5]),
        .O(\r_Note[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_Note[7]_i_4 
       (.I0(w_Wave2[4]),
        .I1(w_Wave3[4]),
        .I2(w_Wave1[4]),
        .O(\r_Note[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_Note[7]_i_5 
       (.I0(w_Wave2[3]),
        .I1(w_Wave3[3]),
        .I2(w_Wave1[3]),
        .O(\r_Note[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_Note[7]_i_6 
       (.I0(w_Wave2[7]),
        .I1(w_Wave3[7]),
        .I2(w_Wave1[7]),
        .I3(\r_Note[7]_i_2_n_0 ),
        .O(\r_Note[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_Note[7]_i_7 
       (.I0(w_Wave2[6]),
        .I1(w_Wave3[6]),
        .I2(w_Wave1[6]),
        .I3(\r_Note[7]_i_3_n_0 ),
        .O(\r_Note[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_Note[7]_i_8 
       (.I0(w_Wave2[5]),
        .I1(w_Wave3[5]),
        .I2(w_Wave1[5]),
        .I3(\r_Note[7]_i_4_n_0 ),
        .O(\r_Note[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_Note[7]_i_9 
       (.I0(w_Wave2[4]),
        .I1(w_Wave3[4]),
        .I2(w_Wave1[4]),
        .I3(\r_Note[7]_i_5_n_0 ),
        .O(\r_Note[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Note_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_Note[0]),
        .Q(o_Note[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Note_reg[10] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_Note[10]),
        .Q(o_Note[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Note_reg[11] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_Note[11]),
        .Q(o_Note[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Note_reg[11]_i_1 
       (.CI(\r_Note_reg[7]_i_1_n_0 ),
        .CO({\r_Note_reg[11]_i_1_n_0 ,\r_Note_reg[11]_i_1_n_1 ,\r_Note_reg[11]_i_1_n_2 ,\r_Note_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_Note[11]_i_2_n_0 ,\r_Note[11]_i_3_n_0 ,\r_Note[11]_i_4_n_0 ,\r_Note[11]_i_5_n_0 }),
        .O(w_Note[11:8]),
        .S({\r_Note[11]_i_6_n_0 ,\r_Note[11]_i_7_n_0 ,\r_Note[11]_i_8_n_0 ,\r_Note[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Note_reg[12] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_Note[12]),
        .Q(o_Note[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Note_reg[13] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_Note[13]),
        .Q(o_Note[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Note_reg[14] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_Note[14]),
        .Q(o_Note[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Note_reg[15] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_Note[15]),
        .Q(o_Note[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Note_reg[15]_i_1 
       (.CI(\r_Note_reg[11]_i_1_n_0 ),
        .CO({\NLW_r_Note_reg[15]_i_1_CO_UNCONNECTED [3],\r_Note_reg[15]_i_1_n_1 ,\r_Note_reg[15]_i_1_n_2 ,\r_Note_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r_Note[15]_i_2_n_0 ,\r_Note[15]_i_3_n_0 ,\r_Note[15]_i_4_n_0 }),
        .O(w_Note[15:12]),
        .S({\r_Note[15]_i_5_n_0 ,\r_Note[15]_i_6_n_0 ,\r_Note[15]_i_7_n_0 ,\r_Note[15]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Note_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_Note[1]),
        .Q(o_Note[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Note_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_Note[2]),
        .Q(o_Note[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Note_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_Note[3]),
        .Q(o_Note[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Note_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\r_Note_reg[3]_i_1_n_0 ,\r_Note_reg[3]_i_1_n_1 ,\r_Note_reg[3]_i_1_n_2 ,\r_Note_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_Note[3]_i_2_n_0 ,\r_Note[3]_i_3_n_0 ,\r_Note[3]_i_4_n_0 ,1'b0}),
        .O(w_Note[3:0]),
        .S({\r_Note[3]_i_5_n_0 ,\r_Note[3]_i_6_n_0 ,\r_Note[3]_i_7_n_0 ,\r_Note[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Note_reg[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_Note[4]),
        .Q(o_Note[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Note_reg[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_Note[5]),
        .Q(o_Note[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Note_reg[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_Note[6]),
        .Q(o_Note[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Note_reg[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_Note[7]),
        .Q(o_Note[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Note_reg[7]_i_1 
       (.CI(\r_Note_reg[3]_i_1_n_0 ),
        .CO({\r_Note_reg[7]_i_1_n_0 ,\r_Note_reg[7]_i_1_n_1 ,\r_Note_reg[7]_i_1_n_2 ,\r_Note_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_Note[7]_i_2_n_0 ,\r_Note[7]_i_3_n_0 ,\r_Note[7]_i_4_n_0 ,\r_Note[7]_i_5_n_0 }),
        .O(w_Note[7:4]),
        .S({\r_Note[7]_i_6_n_0 ,\r_Note[7]_i_7_n_0 ,\r_Note[7]_i_8_n_0 ,\r_Note[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Note_reg[8] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_Note[8]),
        .Q(o_Note[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Note_reg[9] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_Note[9]),
        .Q(o_Note[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineLUT_ROM
   (DOADO,
    i_Clk,
    Q,
    i_WaveSel123);
  output [15:0]DOADO;
  input i_Clk;
  input [9:0]Q;
  input [1:0]i_WaveSel123;

  wire [15:0]DOADO;
  wire [9:0]Q;
  wire i_Clk;
  wire i_En;
  wire [1:0]i_WaveSel123;
  wire [15:0]NLW_o_Data_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_o_Data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_o_Data_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "NCO_1/SineROM_1/o_Data" *) 
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
        .CLKARDCLK(i_Clk),
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
    o_Data_reg_i_1__0
       (.I0(i_WaveSel123[0]),
        .I1(i_WaveSel123[1]),
        .O(i_En));
endmodule

(* ORIG_REF_NAME = "SineLUT_ROM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineLUT_ROM_6
   (DOADO,
    DOBDO,
    i_Clk,
    Q,
    o_Data_reg_0,
    i_WaveSel123);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input i_Clk;
  input [9:0]Q;
  input [9:0]o_Data_reg_0;
  input [3:0]i_WaveSel123;

  wire \DDS_2/NCO_1/i_En ;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire [9:0]Q;
  wire i_Clk;
  wire i_En;
  wire [3:0]i_WaveSel123;
  wire [9:0]o_Data_reg_0;
  wire [1:0]NLW_o_Data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_o_Data_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "NCO_1/SineROM_1/o_Data" *) 
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
    .READ_WIDTH_B(18),
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
        .ADDRBWRADDR({o_Data_reg_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(i_Clk),
        .CLKBWRCLK(i_Clk),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_o_Data_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_o_Data_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(i_En),
        .ENBWREN(\DDS_2/NCO_1/i_En ),
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
       (.I0(i_WaveSel123[0]),
        .I1(i_WaveSel123[1]),
        .O(i_En));
  LUT2 #(
    .INIT(4'h1)) 
    o_Data_reg_i_2
       (.I0(i_WaveSel123[2]),
        .I1(i_WaveSel123[3]),
        .O(\DDS_2/NCO_1/i_En ));
endmodule

(* CHECK_LICENSE_TYPE = "system_Note_Generator_0_0,Note_Generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Note_Generator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_Clk,
    i_Enable,
    i_FFTW,
    i_Amp123,
    i_WaveSel123,
    o_Note);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_Clk, FREQ_HZ 12264151, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input i_Clk;
  input i_Enable;
  input [23:0]i_FFTW;
  input [23:0]i_Amp123;
  input [5:0]i_WaveSel123;
  output [15:0]o_Note;

  wire [23:0]i_Amp123;
  wire i_Clk;
  wire i_Enable;
  wire [23:0]i_FFTW;
  wire [5:0]i_WaveSel123;
  wire [15:0]o_Note;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Note_Generator U0
       (.i_Amp123(i_Amp123),
        .i_Clk(i_Clk),
        .i_Enable(i_Enable),
        .i_FFTW(i_FFTW),
        .i_WaveSel123(i_WaveSel123),
        .o_Note(o_Note));
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
