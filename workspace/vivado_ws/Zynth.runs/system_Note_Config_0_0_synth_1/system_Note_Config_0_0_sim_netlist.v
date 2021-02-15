// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 15 19:45:21 2021
// Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Note_Config_0_0_sim_netlist.v
// Design      : system_Note_Config_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Note_Config
   (o_Amp123,
    i_Sw1,
    i_Sw0);
  output [3:0]o_Amp123;
  input i_Sw1;
  input i_Sw0;

  wire i_Sw0;
  wire i_Sw1;
  wire [3:0]o_Amp123;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Amp123[14]_INST_0 
       (.I0(i_Sw1),
        .I1(i_Sw0),
        .O(o_Amp123[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Amp123[21]_INST_0 
       (.I0(i_Sw0),
        .I1(i_Sw1),
        .O(o_Amp123[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_Amp123[6]_INST_0 
       (.I0(i_Sw1),
        .I1(i_Sw0),
        .O(o_Amp123[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \o_Amp123[7]_INST_0 
       (.I0(i_Sw1),
        .I1(i_Sw0),
        .O(o_Amp123[1]));
endmodule

(* CHECK_LICENSE_TYPE = "system_Note_Config_0_0,Note_Config,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Note_Config,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_Sw0,
    i_Sw1,
    o_ADSR_Param,
    o_LFO_FTW,
    o_LFO_Amp,
    o_LFO_Wave,
    o_Amp123,
    o_WaveSel123);
  input i_Sw0;
  input i_Sw1;
  output [15:0]o_ADSR_Param;
  output [23:0]o_LFO_FTW;
  output [7:0]o_LFO_Amp;
  output [1:0]o_LFO_Wave;
  output [23:0]o_Amp123;
  output [5:0]o_WaveSel123;

  wire \<const0> ;
  wire \<const1> ;
  wire i_Sw0;
  wire i_Sw1;
  wire [22:6]\^o_Amp123 ;

  assign o_ADSR_Param[15] = \<const0> ;
  assign o_ADSR_Param[14] = \<const0> ;
  assign o_ADSR_Param[13] = \<const0> ;
  assign o_ADSR_Param[12] = \<const1> ;
  assign o_ADSR_Param[11] = \<const0> ;
  assign o_ADSR_Param[10] = \<const0> ;
  assign o_ADSR_Param[9] = \<const0> ;
  assign o_ADSR_Param[8] = \<const1> ;
  assign o_ADSR_Param[7] = \<const0> ;
  assign o_ADSR_Param[6] = \<const0> ;
  assign o_ADSR_Param[5] = \<const0> ;
  assign o_ADSR_Param[4] = \<const1> ;
  assign o_ADSR_Param[3] = \<const0> ;
  assign o_ADSR_Param[2] = \<const0> ;
  assign o_ADSR_Param[1] = \<const0> ;
  assign o_ADSR_Param[0] = \<const1> ;
  assign o_Amp123[23] = \<const0> ;
  assign o_Amp123[22] = \^o_Amp123 [22];
  assign o_Amp123[21] = \^o_Amp123 [22];
  assign o_Amp123[20] = i_Sw0;
  assign o_Amp123[19] = i_Sw0;
  assign o_Amp123[18] = i_Sw0;
  assign o_Amp123[17] = i_Sw0;
  assign o_Amp123[16] = i_Sw0;
  assign o_Amp123[15] = \<const0> ;
  assign o_Amp123[14] = \^o_Amp123 [14];
  assign o_Amp123[13] = i_Sw1;
  assign o_Amp123[12] = i_Sw1;
  assign o_Amp123[11] = i_Sw1;
  assign o_Amp123[10] = i_Sw1;
  assign o_Amp123[9] = i_Sw1;
  assign o_Amp123[8] = i_Sw1;
  assign o_Amp123[7:6] = \^o_Amp123 [7:6];
  assign o_Amp123[5] = \<const1> ;
  assign o_Amp123[4] = \<const1> ;
  assign o_Amp123[3] = \<const1> ;
  assign o_Amp123[2] = \<const1> ;
  assign o_Amp123[1] = \<const1> ;
  assign o_Amp123[0] = \<const1> ;
  assign o_LFO_Amp[7] = \<const1> ;
  assign o_LFO_Amp[6] = \<const1> ;
  assign o_LFO_Amp[5] = \<const1> ;
  assign o_LFO_Amp[4] = \<const1> ;
  assign o_LFO_Amp[3] = \<const1> ;
  assign o_LFO_Amp[2] = \<const1> ;
  assign o_LFO_Amp[1] = \<const1> ;
  assign o_LFO_Amp[0] = \<const1> ;
  assign o_LFO_FTW[23] = \<const0> ;
  assign o_LFO_FTW[22] = \<const0> ;
  assign o_LFO_FTW[21] = \<const0> ;
  assign o_LFO_FTW[20] = \<const0> ;
  assign o_LFO_FTW[19] = \<const0> ;
  assign o_LFO_FTW[18] = \<const0> ;
  assign o_LFO_FTW[17] = \<const0> ;
  assign o_LFO_FTW[16] = \<const0> ;
  assign o_LFO_FTW[15] = \<const0> ;
  assign o_LFO_FTW[14] = \<const0> ;
  assign o_LFO_FTW[13] = \<const0> ;
  assign o_LFO_FTW[12] = \<const0> ;
  assign o_LFO_FTW[11] = \<const0> ;
  assign o_LFO_FTW[10] = \<const0> ;
  assign o_LFO_FTW[9] = \<const0> ;
  assign o_LFO_FTW[8] = \<const0> ;
  assign o_LFO_FTW[7] = \<const0> ;
  assign o_LFO_FTW[6] = \<const0> ;
  assign o_LFO_FTW[5] = \<const0> ;
  assign o_LFO_FTW[4] = \<const0> ;
  assign o_LFO_FTW[3] = \<const0> ;
  assign o_LFO_FTW[2] = \<const0> ;
  assign o_LFO_FTW[1] = \<const0> ;
  assign o_LFO_FTW[0] = \<const0> ;
  assign o_LFO_Wave[1] = \<const0> ;
  assign o_LFO_Wave[0] = \<const0> ;
  assign o_WaveSel123[5] = \<const1> ;
  assign o_WaveSel123[4] = \<const1> ;
  assign o_WaveSel123[3] = \<const0> ;
  assign o_WaveSel123[2] = \<const0> ;
  assign o_WaveSel123[1] = \<const0> ;
  assign o_WaveSel123[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Note_Config U0
       (.i_Sw0(i_Sw0),
        .i_Sw1(i_Sw1),
        .o_Amp123({\^o_Amp123 [22],\^o_Amp123 [14],\^o_Amp123 [7:6]}));
  VCC VCC
       (.P(\<const1> ));
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
