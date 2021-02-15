// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 15 19:45:38 2021
// Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/anton/Desktop/RTLogik/Repositories/Zynth/workspace/vivado_ws/Zynth.gen/sources_1/bd/system/ip/system_NCA_0_0/system_NCA_0_0_sim_netlist.v
// Design      : system_NCA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_NCA_0_0,NCA,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "NCA,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_NCA_0_0
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
  system_NCA_0_0_NCA U0
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

(* ORIG_REF_NAME = "ADSR_Envelope" *) 
module system_NCA_0_0_ADSR_Envelope
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

(* ORIG_REF_NAME = "Accumulator" *) 
module system_NCA_0_0_Accumulator
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

(* ORIG_REF_NAME = "DDS" *) 
module system_NCA_0_0_DDS
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

  system_NCA_0_0_NCO NCO_1
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

(* ORIG_REF_NAME = "NCA" *) (* hw_handoff = "NCA.hwdef" *) 
module system_NCA_0_0_NCA
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
  system_NCA_0_0_NCA_ADSR_Envelope_0_0 ADSR_Envelope_0
       (.Q(B),
        .i_ADSR_Param(i_ADSR_Param),
        .i_MCLK(i_MCLK),
        .i_NoteOn(i_NoteOn),
        .o_NoteFree(o_NoteFree));
  (* x_core_info = "DDS,Vivado 2020.2" *) 
  system_NCA_0_0_NCA_DDS_0_0 DDS_0
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
  system_NCA_0_0_NCA_mult_gen_0_0 mult_gen_0
       (.A(mult_gen_1_P),
        .B(B),
        .CLK(i_MCLK),
        .P(o_NCA_Note));
  (* CHECK_LICENSE_TYPE = "NCA_mult_gen_1_0,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
  system_NCA_0_0_NCA_mult_gen_1_0 mult_gen_1
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

(* ORIG_REF_NAME = "NCA_ADSR_Envelope_0_0" *) 
module system_NCA_0_0_NCA_ADSR_Envelope_0_0
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

  system_NCA_0_0_ADSR_Envelope U0
       (.Q(Q),
        .i_ADSR_Param(i_ADSR_Param),
        .i_MCLK(i_MCLK),
        .i_NoteOn(i_NoteOn),
        .o_NoteFree(o_NoteFree));
endmodule

(* ORIG_REF_NAME = "NCA_DDS_0_0" *) 
module system_NCA_0_0_NCA_DDS_0_0
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

  system_NCA_0_0_DDS U0
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

(* CHECK_LICENSE_TYPE = "NCA_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* ORIG_REF_NAME = "NCA_mult_gen_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
module system_NCA_0_0_NCA_mult_gen_0_0
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
  system_NCA_0_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "NCA_mult_gen_1_0,mult_gen_v12_0_16,{}" *) (* ORIG_REF_NAME = "NCA_mult_gen_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
module system_NCA_0_0_NCA_mult_gen_1_0
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
  system_NCA_0_0_mult_gen_v12_0_16__parameterized1 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* ORIG_REF_NAME = "NCO" *) 
module system_NCA_0_0_NCO
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

  system_NCA_0_0_Accumulator Acc_1
       (.A(A),
        .D(D),
        .DOADO(o_Data_reg),
        .SR(SR),
        .i_En_LFO(i_En_LFO),
        .i_FTW_LFO(i_FTW_LFO),
        .i_MCLK(i_MCLK),
        .i_WaveSel_LFO(i_WaveSel_LFO));
  system_NCA_0_0_SineLUT_ROM SineROM_1
       (.DOADO(o_Data_reg),
        .Q(Q),
        .i_MCLK(i_MCLK),
        .i_WaveSel_LFO(i_WaveSel_LFO));
endmodule

(* ORIG_REF_NAME = "SineLUT_ROM" *) 
module system_NCA_0_0_SineLUT_ROM
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7648)
`pragma protect data_block
+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
uqh7JaAatbmyMw==
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
FySP/zmYJBiiRIZFZCrH2xsM1ui7cfRQ+9mAqoABzTTAETdDAxYdfJqVVdoecoRVvRz6mW5FInGy
BPLvq9IksWdo3MT//0BfIOSu9EOjLkcqJZ+8t1b/h2NGKBZGlEOFD3SSALqgqF+xxkGd5ldNyp1n
qGCIFk0LOCtYeKBxmmd7JXhRdyxJNGOPs+ZrML6NKPGmRdmaVjeVmqbihCdDwQkhFClqHBuqPr3o
+zRFm7MAMQ+pGByw6nzZWiY0/3sx7lu2Qb9xL7YnGSn4w16vTsU2Xyny10XfZfV2JpCydPIfPATJ
wbERHNYsSq8SR/pr9bHU9nSY7CZNxgwSOaH2tQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TVlV3+ZEQ92eGbfiOwBCObje++eYs211AyHaIoSZ4GSW7Jokzju5/82ZkNwfBtrR2vp2j6HnXfZw
lG3dmZrO8FKtPExYSlT5cFVHmCAzBOd6qs1g3ckUxDy3OI+Q5WZ9FGnyytKOp9P+dAt8u2u62VN/
U77q902EFGmWiy9rtxdsrxzF8XIaalxBa6+3eBmCUtwkbsukDBpTkUMMX4Q7qrRLp7iStUJUmKkC
EI0mxTIm5SmIxFpi90M1rtE5500JonYLVFRF1yQ/QrkAY0DueQ1GR14+DAeRdfGkrgfZZL3pA0d1
TdamFFk5llhPgZZbIPR2eVyzoFeMcNfwg//qng==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17408)
`pragma protect data_block
+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
9KpD/QV+manpQQl2i3SD3d07wQwNTmg=
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
