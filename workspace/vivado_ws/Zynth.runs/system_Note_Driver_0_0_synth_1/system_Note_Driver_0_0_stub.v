// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 15 19:45:21 2021
// Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Note_Driver_0_0_stub.v
// Design      : system_Note_Driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Note_Driver,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_Clk, i_Btn0, i_Btn1, i_Btn2, i_Btn3, i_NoteFree, 
  o_EnNoteGen, o_NoteOn, o_FFTWn)
/* synthesis syn_black_box black_box_pad_pin="i_Clk,i_Btn0,i_Btn1,i_Btn2,i_Btn3,i_NoteFree,o_EnNoteGen,o_NoteOn,o_FFTWn[23:0]" */;
  input i_Clk;
  input i_Btn0;
  input i_Btn1;
  input i_Btn2;
  input i_Btn3;
  input i_NoteFree;
  output o_EnNoteGen;
  output o_NoteOn;
  output [23:0]o_FFTWn;
endmodule
