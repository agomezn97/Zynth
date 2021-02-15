// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 15 19:45:37 2021
// Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_NCA_0_0_stub.v
// Design      : system_NCA_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "NCA,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_ADSR_Param, i_Amp_LFO, i_En_LFO, i_FTW_LFO, 
  i_MCLK, i_NoteIn, i_NoteOn, i_WaveSel_LFO, o_NCA_Note, o_NoteFree)
/* synthesis syn_black_box black_box_pad_pin="i_ADSR_Param[15:0],i_Amp_LFO[7:0],i_En_LFO,i_FTW_LFO[23:0],i_MCLK,i_NoteIn[15:0],i_NoteOn,i_WaveSel_LFO[1:0],o_NCA_Note[15:0],o_NoteFree" */;
  input [15:0]i_ADSR_Param;
  input [7:0]i_Amp_LFO;
  input i_En_LFO;
  input [23:0]i_FTW_LFO;
  input i_MCLK;
  input [15:0]i_NoteIn;
  input i_NoteOn;
  input [1:0]i_WaveSel_LFO;
  output [15:0]o_NCA_Note;
  output o_NoteFree;
endmodule
