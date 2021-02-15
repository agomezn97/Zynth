// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 15 19:45:21 2021
// Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/anton/Desktop/RTLogik/Repositories/Zynth/workspace/vivado_ws/Zynth.gen/sources_1/bd/system/ip/system_I2S_Tx_0_0/system_I2S_Tx_0_0_stub.v
// Design      : system_I2S_Tx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "I2S_Tx,Vivado 2020.2" *)
module system_I2S_Tx_0_0(i_MCLK, i_EN, i_LIN, i_RIN, o_BCLK, o_LRCLK, o_SDATA)
/* synthesis syn_black_box black_box_pad_pin="i_MCLK,i_EN,i_LIN[15:0],i_RIN[15:0],o_BCLK,o_LRCLK,o_SDATA" */;
  input i_MCLK;
  input i_EN;
  input [15:0]i_LIN;
  input [15:0]i_RIN;
  output o_BCLK;
  output o_LRCLK;
  output o_SDATA;
endmodule
