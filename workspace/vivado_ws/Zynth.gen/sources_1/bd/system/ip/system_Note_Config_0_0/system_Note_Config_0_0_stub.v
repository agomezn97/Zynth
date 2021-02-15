// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 15 19:45:21 2021
// Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/anton/Desktop/RTLogik/Repositories/Zynth/workspace/vivado_ws/Zynth.gen/sources_1/bd/system/ip/system_Note_Config_0_0/system_Note_Config_0_0_stub.v
// Design      : system_Note_Config_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Note_Config,Vivado 2020.2" *)
module system_Note_Config_0_0(i_Sw0, i_Sw1, o_ADSR_Param, o_LFO_FTW, o_LFO_Amp, 
  o_LFO_Wave, o_Amp123, o_WaveSel123)
/* synthesis syn_black_box black_box_pad_pin="i_Sw0,i_Sw1,o_ADSR_Param[15:0],o_LFO_FTW[23:0],o_LFO_Amp[7:0],o_LFO_Wave[1:0],o_Amp123[23:0],o_WaveSel123[5:0]" */;
  input i_Sw0;
  input i_Sw1;
  output [15:0]o_ADSR_Param;
  output [23:0]o_LFO_FTW;
  output [7:0]o_LFO_Amp;
  output [1:0]o_LFO_Wave;
  output [23:0]o_Amp123;
  output [5:0]o_WaveSel123;
endmodule
