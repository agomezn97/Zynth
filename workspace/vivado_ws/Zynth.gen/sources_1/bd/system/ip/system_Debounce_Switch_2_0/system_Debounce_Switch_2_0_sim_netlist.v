// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 15 19:45:54 2021
// Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/anton/Desktop/RTLogik/Repositories/Zynth/workspace/vivado_ws/Zynth.gen/sources_1/bd/system/ip/system_Debounce_Switch_2_0/system_Debounce_Switch_2_0_sim_netlist.v
// Design      : system_Debounce_Switch_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Debounce_Switch_2_0,Debounce_Switch,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Debounce_Switch,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_Debounce_Switch_2_0
   (i_Clk,
    i_Switch,
    o_Switch);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_Clk, FREQ_HZ 12264151, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input i_Clk;
  input i_Switch;
  output o_Switch;

  wire i_Clk;
  wire i_Switch;
  wire o_Switch;

  system_Debounce_Switch_2_0_Debounce_Switch U0
       (.i_Clk(i_Clk),
        .i_Switch(i_Switch),
        .o_Switch(o_Switch));
endmodule

(* ORIG_REF_NAME = "Debounce_Switch" *) 
module system_Debounce_Switch_2_0_Debounce_Switch
   (o_Switch,
    i_Clk,
    i_Switch);
  output o_Switch;
  input i_Clk;
  input i_Switch;

  wire i_Clk;
  wire i_Switch;
  wire o_Switch;
  wire p_0_in;
  wire r_Count2__5;
  wire r_Count2_carry__0_n_3;
  wire r_Count2_carry_i_1__0_n_0;
  wire r_Count2_carry_i_1_n_0;
  wire r_Count2_carry_i_2__0_n_0;
  wire r_Count2_carry_i_2_n_0;
  wire r_Count2_carry_i_3__0_n_0;
  wire r_Count2_carry_i_3_n_0;
  wire r_Count2_carry_i_4_n_0;
  wire r_Count2_carry_i_5_n_0;
  wire r_Count2_carry_i_6_n_0;
  wire r_Count2_carry_i_7_n_0;
  wire r_Count2_carry_n_0;
  wire r_Count2_carry_n_1;
  wire r_Count2_carry_n_2;
  wire r_Count2_carry_n_3;
  wire \r_Count[0]_i_3_n_0 ;
  wire [16:0]r_Count_reg;
  wire \r_Count_reg[0]_i_2_n_0 ;
  wire \r_Count_reg[0]_i_2_n_1 ;
  wire \r_Count_reg[0]_i_2_n_2 ;
  wire \r_Count_reg[0]_i_2_n_3 ;
  wire \r_Count_reg[0]_i_2_n_4 ;
  wire \r_Count_reg[0]_i_2_n_5 ;
  wire \r_Count_reg[0]_i_2_n_6 ;
  wire \r_Count_reg[0]_i_2_n_7 ;
  wire \r_Count_reg[12]_i_1_n_0 ;
  wire \r_Count_reg[12]_i_1_n_1 ;
  wire \r_Count_reg[12]_i_1_n_2 ;
  wire \r_Count_reg[12]_i_1_n_3 ;
  wire \r_Count_reg[12]_i_1_n_4 ;
  wire \r_Count_reg[12]_i_1_n_5 ;
  wire \r_Count_reg[12]_i_1_n_6 ;
  wire \r_Count_reg[12]_i_1_n_7 ;
  wire \r_Count_reg[16]_i_1_n_7 ;
  wire \r_Count_reg[4]_i_1_n_0 ;
  wire \r_Count_reg[4]_i_1_n_1 ;
  wire \r_Count_reg[4]_i_1_n_2 ;
  wire \r_Count_reg[4]_i_1_n_3 ;
  wire \r_Count_reg[4]_i_1_n_4 ;
  wire \r_Count_reg[4]_i_1_n_5 ;
  wire \r_Count_reg[4]_i_1_n_6 ;
  wire \r_Count_reg[4]_i_1_n_7 ;
  wire \r_Count_reg[8]_i_1_n_0 ;
  wire \r_Count_reg[8]_i_1_n_1 ;
  wire \r_Count_reg[8]_i_1_n_2 ;
  wire \r_Count_reg[8]_i_1_n_3 ;
  wire \r_Count_reg[8]_i_1_n_4 ;
  wire \r_Count_reg[8]_i_1_n_5 ;
  wire \r_Count_reg[8]_i_1_n_6 ;
  wire \r_Count_reg[8]_i_1_n_7 ;
  wire r_State_i_1_n_0;
  wire r_State_i_2_n_0;
  wire r_State_i_3_n_0;
  wire r_State_i_4_n_0;
  wire [3:0]NLW_r_Count2_carry_O_UNCONNECTED;
  wire [3:2]NLW_r_Count2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_Count2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_r_Count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_Count_reg[16]_i_1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_Count2_carry
       (.CI(1'b0),
        .CO({r_Count2_carry_n_0,r_Count2_carry_n_1,r_Count2_carry_n_2,r_Count2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_Count2_carry_i_1__0_n_0,r_Count2_carry_i_2__0_n_0,1'b0,r_Count2_carry_i_3_n_0}),
        .O(NLW_r_Count2_carry_O_UNCONNECTED[3:0]),
        .S({r_Count2_carry_i_4_n_0,r_Count2_carry_i_5_n_0,r_Count2_carry_i_6_n_0,r_Count2_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_Count2_carry__0
       (.CI(r_Count2_carry_n_0),
        .CO({NLW_r_Count2_carry__0_CO_UNCONNECTED[3:2],r_Count2__5,r_Count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_Count2_carry_i_1_n_0,r_Count2_carry_i_2_n_0}),
        .O(NLW_r_Count2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,r_Count_reg[16],r_Count2_carry_i_3__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_Count2_carry_i_1
       (.I0(r_Count_reg[16]),
        .O(r_Count2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_1__0
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[13]),
        .O(r_Count2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r_Count2_carry_i_2
       (.I0(r_Count_reg[14]),
        .I1(r_Count_reg[15]),
        .O(r_Count2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_2__0
       (.I0(r_Count_reg[10]),
        .I1(r_Count_reg[11]),
        .O(r_Count2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r_Count2_carry_i_3
       (.I0(r_Count_reg[6]),
        .I1(r_Count_reg[7]),
        .O(r_Count2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_Count2_carry_i_3__0
       (.I0(r_Count_reg[15]),
        .I1(r_Count_reg[14]),
        .O(r_Count2_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_Count2_carry_i_4
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[13]),
        .O(r_Count2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_Count2_carry_i_5
       (.I0(r_Count_reg[10]),
        .I1(r_Count_reg[11]),
        .O(r_Count2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_Count2_carry_i_6
       (.I0(r_Count_reg[8]),
        .I1(r_Count_reg[9]),
        .O(r_Count2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_Count2_carry_i_7
       (.I0(r_Count_reg[7]),
        .I1(r_Count_reg[6]),
        .O(r_Count2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h9F)) 
    \r_Count[0]_i_1 
       (.I0(i_Switch),
        .I1(o_Switch),
        .I2(r_Count2__5),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Count[0]_i_3 
       (.I0(r_Count_reg[0]),
        .O(\r_Count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2_n_7 ),
        .Q(r_Count_reg[0]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\r_Count_reg[0]_i_2_n_0 ,\r_Count_reg[0]_i_2_n_1 ,\r_Count_reg[0]_i_2_n_2 ,\r_Count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_Count_reg[0]_i_2_n_4 ,\r_Count_reg[0]_i_2_n_5 ,\r_Count_reg[0]_i_2_n_6 ,\r_Count_reg[0]_i_2_n_7 }),
        .S({r_Count_reg[3:1],\r_Count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[10] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1_n_5 ),
        .Q(r_Count_reg[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[11] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1_n_4 ),
        .Q(r_Count_reg[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[12] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1_n_7 ),
        .Q(r_Count_reg[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[12]_i_1 
       (.CI(\r_Count_reg[8]_i_1_n_0 ),
        .CO({\r_Count_reg[12]_i_1_n_0 ,\r_Count_reg[12]_i_1_n_1 ,\r_Count_reg[12]_i_1_n_2 ,\r_Count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[12]_i_1_n_4 ,\r_Count_reg[12]_i_1_n_5 ,\r_Count_reg[12]_i_1_n_6 ,\r_Count_reg[12]_i_1_n_7 }),
        .S(r_Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[13] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1_n_6 ),
        .Q(r_Count_reg[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[14] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1_n_5 ),
        .Q(r_Count_reg[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[15] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1_n_4 ),
        .Q(r_Count_reg[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[16] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count_reg[16]_i_1_n_7 ),
        .Q(r_Count_reg[16]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[16]_i_1 
       (.CI(\r_Count_reg[12]_i_1_n_0 ),
        .CO(\NLW_r_Count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_Count_reg[16]_i_1_O_UNCONNECTED [3:1],\r_Count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,r_Count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2_n_6 ),
        .Q(r_Count_reg[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2_n_5 ),
        .Q(r_Count_reg[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2_n_4 ),
        .Q(r_Count_reg[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1_n_7 ),
        .Q(r_Count_reg[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[4]_i_1 
       (.CI(\r_Count_reg[0]_i_2_n_0 ),
        .CO({\r_Count_reg[4]_i_1_n_0 ,\r_Count_reg[4]_i_1_n_1 ,\r_Count_reg[4]_i_1_n_2 ,\r_Count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[4]_i_1_n_4 ,\r_Count_reg[4]_i_1_n_5 ,\r_Count_reg[4]_i_1_n_6 ,\r_Count_reg[4]_i_1_n_7 }),
        .S(r_Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1_n_6 ),
        .Q(r_Count_reg[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1_n_5 ),
        .Q(r_Count_reg[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1_n_4 ),
        .Q(r_Count_reg[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[8] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1_n_7 ),
        .Q(r_Count_reg[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[8]_i_1 
       (.CI(\r_Count_reg[4]_i_1_n_0 ),
        .CO({\r_Count_reg[8]_i_1_n_0 ,\r_Count_reg[8]_i_1_n_1 ,\r_Count_reg[8]_i_1_n_2 ,\r_Count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[8]_i_1_n_4 ,\r_Count_reg[8]_i_1_n_5 ,\r_Count_reg[8]_i_1_n_6 ,\r_Count_reg[8]_i_1_n_7 }),
        .S(r_Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[9] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1_n_6 ),
        .Q(r_Count_reg[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFF00F780FF00FF00)) 
    r_State_i_1
       (.I0(r_State_i_2_n_0),
        .I1(r_State_i_3_n_0),
        .I2(i_Switch),
        .I3(o_Switch),
        .I4(r_Count2__5),
        .I5(r_State_i_4_n_0),
        .O(r_State_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    r_State_i_2
       (.I0(r_Count_reg[12]),
        .I1(r_Count_reg[11]),
        .I2(r_Count_reg[10]),
        .I3(r_Count_reg[9]),
        .I4(r_Count_reg[13]),
        .I5(r_Count_reg[16]),
        .O(r_State_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_State_i_3
       (.I0(r_Count_reg[3]),
        .I1(r_Count_reg[4]),
        .I2(r_Count_reg[1]),
        .I3(r_Count_reg[2]),
        .I4(r_Count_reg[8]),
        .I5(r_Count_reg[5]),
        .O(r_State_i_3_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    r_State_i_4
       (.I0(r_Count_reg[0]),
        .I1(r_Count_reg[14]),
        .I2(r_Count_reg[15]),
        .I3(r_Count_reg[7]),
        .I4(r_Count_reg[6]),
        .O(r_State_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_State_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_State_i_1_n_0),
        .Q(o_Switch),
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
