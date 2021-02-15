// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 15 19:45:21 2021
// Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Note_Driver_0_0_sim_netlist.v
// Design      : system_Note_Driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Note_Driver
   (o_EnNoteGen,
    o_NoteOn,
    i_NoteFree,
    i_Clk,
    i_Btn3,
    i_Btn0,
    i_Btn1,
    i_Btn2);
  output o_EnNoteGen;
  output o_NoteOn;
  input i_NoteFree;
  input i_Clk;
  input i_Btn3;
  input i_Btn0;
  input i_Btn1;
  input i_Btn2;

  wire \FSM_sequential_r_NoteState[0]_i_1_n_0 ;
  wire \FSM_sequential_r_NoteState[1]_i_1_n_0 ;
  wire i_Btn0;
  wire i_Btn1;
  wire i_Btn2;
  wire i_Btn3;
  wire i_Clk;
  wire i_NoteFree;
  wire o_EnNoteGen;
  wire o_NoteOn;
  wire r_EnNoteGen_i_2_n_0;
  wire [2:0]r_NoteState;
  wire w_EnNoteGen;
  wire w_NoteOn;
  wire [2:2]w_NoteState;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000004B4)) 
    \FSM_sequential_r_NoteState[0]_i_1 
       (.I0(r_NoteState[0]),
        .I1(r_EnNoteGen_i_2_n_0),
        .I2(r_NoteState[1]),
        .I3(i_NoteFree),
        .I4(r_NoteState[2]),
        .O(\FSM_sequential_r_NoteState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    \FSM_sequential_r_NoteState[1]_i_1 
       (.I0(r_NoteState[0]),
        .I1(r_NoteState[1]),
        .I2(i_NoteFree),
        .I3(r_NoteState[2]),
        .O(\FSM_sequential_r_NoteState[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \FSM_sequential_r_NoteState[2]_i_1 
       (.I0(r_EnNoteGen_i_2_n_0),
        .I1(r_NoteState[2]),
        .I2(r_NoteState[1]),
        .I3(i_NoteFree),
        .O(w_NoteState));
  (* FSM_ENCODED_STATES = "note_pressed:001,note_on:010,note_off:011,wait_for_idle:100,idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_NoteState_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\FSM_sequential_r_NoteState[0]_i_1_n_0 ),
        .Q(r_NoteState[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "note_pressed:001,note_on:010,note_off:011,wait_for_idle:100,idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_NoteState_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\FSM_sequential_r_NoteState[1]_i_1_n_0 ),
        .Q(r_NoteState[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "note_pressed:001,note_on:010,note_off:011,wait_for_idle:100,idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_NoteState_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_NoteState),
        .Q(r_NoteState[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    r_EnNoteGen_i_1
       (.I0(r_NoteState[2]),
        .I1(r_EnNoteGen_i_2_n_0),
        .I2(r_NoteState[0]),
        .I3(r_NoteState[1]),
        .O(w_EnNoteGen));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_EnNoteGen_i_2
       (.I0(i_Btn3),
        .I1(i_Btn0),
        .I2(i_Btn1),
        .I3(i_Btn2),
        .O(r_EnNoteGen_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_EnNoteGen_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_EnNoteGen),
        .Q(o_EnNoteGen),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1514)) 
    r_NoteOn_i_1
       (.I0(r_NoteState[2]),
        .I1(r_NoteState[0]),
        .I2(r_NoteState[1]),
        .I3(r_EnNoteGen_i_2_n_0),
        .O(w_NoteOn));
  FDRE #(
    .INIT(1'b0)) 
    r_NoteOn_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_NoteOn),
        .Q(o_NoteOn),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_Note_Driver_0_0,Note_Driver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Note_Driver,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_Clk,
    i_Btn0,
    i_Btn1,
    i_Btn2,
    i_Btn3,
    i_NoteFree,
    o_EnNoteGen,
    o_NoteOn,
    o_FFTWn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_Clk, FREQ_HZ 12264151, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input i_Clk;
  input i_Btn0;
  input i_Btn1;
  input i_Btn2;
  input i_Btn3;
  input i_NoteFree;
  output o_EnNoteGen;
  output o_NoteOn;
  output [23:0]o_FFTWn;

  wire \<const0> ;
  wire \<const1> ;
  wire i_Btn0;
  wire i_Btn1;
  wire i_Btn2;
  wire i_Btn3;
  wire i_Clk;
  wire i_NoteFree;
  wire o_EnNoteGen;
  wire o_NoteOn;

  assign o_FFTWn[23] = \<const0> ;
  assign o_FFTWn[22] = \<const0> ;
  assign o_FFTWn[21] = \<const0> ;
  assign o_FFTWn[20] = \<const0> ;
  assign o_FFTWn[19] = \<const0> ;
  assign o_FFTWn[18] = \<const0> ;
  assign o_FFTWn[17] = \<const0> ;
  assign o_FFTWn[16] = \<const0> ;
  assign o_FFTWn[15] = \<const0> ;
  assign o_FFTWn[14] = \<const0> ;
  assign o_FFTWn[13] = \<const0> ;
  assign o_FFTWn[12] = \<const0> ;
  assign o_FFTWn[11] = \<const0> ;
  assign o_FFTWn[10] = \<const0> ;
  assign o_FFTWn[9] = \<const1> ;
  assign o_FFTWn[8] = \<const0> ;
  assign o_FFTWn[7] = \<const0> ;
  assign o_FFTWn[6] = \<const1> ;
  assign o_FFTWn[5] = \<const0> ;
  assign o_FFTWn[4] = \<const1> ;
  assign o_FFTWn[3] = \<const1> ;
  assign o_FFTWn[2] = \<const0> ;
  assign o_FFTWn[1] = \<const1> ;
  assign o_FFTWn[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Note_Driver U0
       (.i_Btn0(i_Btn0),
        .i_Btn1(i_Btn1),
        .i_Btn2(i_Btn2),
        .i_Btn3(i_Btn3),
        .i_Clk(i_Clk),
        .i_NoteFree(i_NoteFree),
        .o_EnNoteGen(o_EnNoteGen),
        .o_NoteOn(o_NoteOn));
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
