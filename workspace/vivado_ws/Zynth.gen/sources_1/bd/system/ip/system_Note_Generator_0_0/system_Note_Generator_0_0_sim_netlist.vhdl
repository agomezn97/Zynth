-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Feb 15 19:54:07 2021
-- Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/anton/Desktop/RTLogik/Repositories/Zynth/workspace/vivado_ws/Zynth.gen/sources_1/bd/system/ip/system_Note_Generator_0_0/system_Note_Generator_0_0_sim_netlist.vhdl
-- Design      : system_Note_Generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Note_Generator_0_0_Accumulator is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_FFTW : in STD_LOGIC_VECTOR ( 21 downto 0 );
    i_Clk : in STD_LOGIC;
    i_WaveSel123 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Enable : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Note_Generator_0_0_Accumulator : entity is "Accumulator";
end system_Note_Generator_0_0_Accumulator;

architecture STRUCTURE of system_Note_Generator_0_0_Accumulator is
  signal \^d\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal L : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal \_inferred__10/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_0\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_7\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_7__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_8__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_7__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_8__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_7__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_8__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \r_Count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_Dir_i_1__1_n_0\ : STD_LOGIC;
  signal r_Dir_reg_n_0 : STD_LOGIC;
  signal w_Count0_in : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal w_Count1 : STD_LOGIC;
  signal w_Count10_in : STD_LOGIC;
  signal \w_Count1_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_n_1\ : STD_LOGIC;
  signal \w_Count1_carry__0_n_2\ : STD_LOGIC;
  signal \w_Count1_carry__0_n_3\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_n_1\ : STD_LOGIC;
  signal \w_Count1_carry__1_n_2\ : STD_LOGIC;
  signal \w_Count1_carry__1_n_3\ : STD_LOGIC;
  signal \w_Count1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry_i_8__1_n_0\ : STD_LOGIC;
  signal w_Count1_carry_n_0 : STD_LOGIC;
  signal w_Count1_carry_n_1 : STD_LOGIC;
  signal w_Count1_carry_n_2 : STD_LOGIC;
  signal w_Count1_carry_n_3 : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \NLW__inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW__inferred__10/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__6/i___0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_w_Count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of w_Count1_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of w_Count1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__1/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__1/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__1/i__carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__2/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__2/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__2/i__carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  D(9 downto 0) <= \^d\(9 downto 0);
\_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__10/i__carry_n_0\,
      CO(2) => \_inferred__10/i__carry_n_1\,
      CO(1) => \_inferred__10/i__carry_n_2\,
      CO(0) => \_inferred__10/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => i_FFTW(1 downto 0),
      DI(1) => \i__carry_i_1__7_n_0\,
      DI(0) => \i__carry_i_2__4_n_0\,
      O(3 downto 1) => w_Count0_in(3 downto 1),
      O(0) => \NLW__inferred__10/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_3__7_n_0\,
      S(2) => \i__carry_i_4__6_n_0\,
      S(1) => \i__carry_i_5__5_n_0\,
      S(0) => \i__carry_i_6__5_n_0\
    );
\_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry_n_0\,
      CO(3) => \_inferred__10/i__carry__0_n_0\,
      CO(2) => \_inferred__10/i__carry__0_n_1\,
      CO(1) => \_inferred__10/i__carry__0_n_2\,
      CO(0) => \_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_FFTW(5 downto 2),
      O(3 downto 0) => w_Count0_in(7 downto 4),
      S(3) => \i__carry__0_i_1__7_n_0\,
      S(2) => \i__carry__0_i_2__7_n_0\,
      S(1) => \i__carry__0_i_3__7_n_0\,
      S(0) => \i__carry__0_i_4__7_n_0\
    );
\_inferred__10/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__0_n_0\,
      CO(3) => \_inferred__10/i__carry__1_n_0\,
      CO(2) => \_inferred__10/i__carry__1_n_1\,
      CO(1) => \_inferred__10/i__carry__1_n_2\,
      CO(0) => \_inferred__10/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_FFTW(9 downto 6),
      O(3 downto 0) => w_Count0_in(11 downto 8),
      S(3) => \i__carry__1_i_1__7_n_0\,
      S(2) => \i__carry__1_i_2__7_n_0\,
      S(1) => \i__carry__1_i_3__7_n_0\,
      S(0) => \i__carry__1_i_4__7_n_0\
    );
\_inferred__10/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__1_n_0\,
      CO(3) => \_inferred__10/i__carry__2_n_0\,
      CO(2) => \_inferred__10/i__carry__2_n_1\,
      CO(1) => \_inferred__10/i__carry__2_n_2\,
      CO(0) => \_inferred__10/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_FFTW(13 downto 10),
      O(3 downto 0) => w_Count0_in(15 downto 12),
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\_inferred__10/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__2_n_0\,
      CO(3) => \_inferred__10/i__carry__3_n_0\,
      CO(2) => \_inferred__10/i__carry__3_n_1\,
      CO(1) => \_inferred__10/i__carry__3_n_2\,
      CO(0) => \_inferred__10/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_FFTW(17 downto 14),
      O(3 downto 0) => w_Count0_in(19 downto 16),
      S(3) => \i__carry__3_i_1__1_n_0\,
      S(2) => \i__carry__3_i_2__1_n_0\,
      S(1) => \i__carry__3_i_3__1_n_0\,
      S(0) => \i__carry__3_i_4__1_n_0\
    );
\_inferred__10/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__3_n_0\,
      CO(3) => \NLW__inferred__10/i__carry__4_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__10/i__carry__4_n_1\,
      CO(1) => \_inferred__10/i__carry__4_n_2\,
      CO(0) => \_inferred__10/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => i_FFTW(20 downto 18),
      O(3 downto 0) => w_Count0_in(23 downto 20),
      S(3) => \i__carry__4_i_1__1_n_0\,
      S(2) => \i__carry__4_i_2__1_n_0\,
      S(1) => \i__carry__4_i_3__1_n_0\,
      S(0) => \i__carry__4_i_4__1_n_0\
    );
\_inferred__6/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__6/i___0_carry_n_0\,
      CO(2) => \_inferred__6/i___0_carry_n_1\,
      CO(1) => \_inferred__6/i___0_carry_n_2\,
      CO(0) => \_inferred__6/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__1_n_0\,
      DI(2) => \i___0_carry_i_2__0_n_0\,
      DI(1) => \i___0_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \_inferred__6/i___0_carry_n_4\,
      O(2) => \_inferred__6/i___0_carry_n_5\,
      O(1) => \_inferred__6/i___0_carry_n_6\,
      O(0) => \_inferred__6/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4__1_n_0\,
      S(2) => \i___0_carry_i_5__1_n_0\,
      S(1) => \i___0_carry_i_6__0_n_0\,
      S(0) => \i___0_carry_i_7__0_n_0\
    );
\_inferred__6/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i___0_carry_n_0\,
      CO(3) => \_inferred__6/i___0_carry__0_n_0\,
      CO(2) => \_inferred__6/i___0_carry__0_n_1\,
      CO(1) => \_inferred__6/i___0_carry__0_n_2\,
      CO(0) => \_inferred__6/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__1_n_0\,
      DI(2) => \i___0_carry__0_i_2__1_n_0\,
      DI(1) => \i___0_carry__0_i_3__1_n_0\,
      DI(0) => \i___0_carry__0_i_4__1_n_0\,
      O(3) => \_inferred__6/i___0_carry__0_n_4\,
      O(2) => \_inferred__6/i___0_carry__0_n_5\,
      O(1) => \_inferred__6/i___0_carry__0_n_6\,
      O(0) => \_inferred__6/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5__1_n_0\,
      S(2) => \i___0_carry__0_i_6__1_n_0\,
      S(1) => \i___0_carry__0_i_7__1_n_0\,
      S(0) => \i___0_carry__0_i_8__1_n_0\
    );
\_inferred__6/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i___0_carry__0_n_0\,
      CO(3) => \_inferred__6/i___0_carry__1_n_0\,
      CO(2) => \_inferred__6/i___0_carry__1_n_1\,
      CO(1) => \_inferred__6/i___0_carry__1_n_2\,
      CO(0) => \_inferred__6/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1__1_n_0\,
      DI(2) => \i___0_carry__1_i_2__1_n_0\,
      DI(1) => \i___0_carry__1_i_3__1_n_0\,
      DI(0) => \i___0_carry__1_i_4__1_n_0\,
      O(3) => \_inferred__6/i___0_carry__1_n_4\,
      O(2) => \_inferred__6/i___0_carry__1_n_5\,
      O(1) => \_inferred__6/i___0_carry__1_n_6\,
      O(0) => \_inferred__6/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_5__1_n_0\,
      S(2) => \i___0_carry__1_i_6__1_n_0\,
      S(1) => \i___0_carry__1_i_7__1_n_0\,
      S(0) => \i___0_carry__1_i_8__1_n_0\
    );
\_inferred__6/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i___0_carry__1_n_0\,
      CO(3) => \_inferred__6/i___0_carry__2_n_0\,
      CO(2) => \_inferred__6/i___0_carry__2_n_1\,
      CO(1) => \_inferred__6/i___0_carry__2_n_2\,
      CO(0) => \_inferred__6/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__2_i_1__1_n_0\,
      DI(2) => \i___0_carry__2_i_2__1_n_0\,
      DI(1) => \i___0_carry__2_i_3__1_n_0\,
      DI(0) => \i___0_carry__2_i_4__1_n_0\,
      O(3) => \_inferred__6/i___0_carry__2_n_4\,
      O(2) => \_inferred__6/i___0_carry__2_n_5\,
      O(1) => \_inferred__6/i___0_carry__2_n_6\,
      O(0) => \_inferred__6/i___0_carry__2_n_7\,
      S(3) => \i___0_carry__2_i_5__1_n_0\,
      S(2) => \i___0_carry__2_i_6__1_n_0\,
      S(1) => \i___0_carry__2_i_7__1_n_0\,
      S(0) => \i___0_carry__2_i_8__1_n_0\
    );
\_inferred__6/i___0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i___0_carry__2_n_0\,
      CO(3) => \_inferred__6/i___0_carry__3_n_0\,
      CO(2) => \_inferred__6/i___0_carry__3_n_1\,
      CO(1) => \_inferred__6/i___0_carry__3_n_2\,
      CO(0) => \_inferred__6/i___0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__3_i_1__1_n_0\,
      DI(2) => \i___0_carry__3_i_2__1_n_0\,
      DI(1) => \i___0_carry__3_i_3__1_n_0\,
      DI(0) => \i___0_carry__3_i_4__1_n_0\,
      O(3) => \_inferred__6/i___0_carry__3_n_4\,
      O(2) => \_inferred__6/i___0_carry__3_n_5\,
      O(1) => \_inferred__6/i___0_carry__3_n_6\,
      O(0) => \_inferred__6/i___0_carry__3_n_7\,
      S(3) => \i___0_carry__3_i_5__1_n_0\,
      S(2) => \i___0_carry__3_i_6__1_n_0\,
      S(1) => \i___0_carry__3_i_7__1_n_0\,
      S(0) => \i___0_carry__3_i_8__1_n_0\
    );
\_inferred__6/i___0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i___0_carry__3_n_0\,
      CO(3) => \NLW__inferred__6/i___0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__6/i___0_carry__4_n_1\,
      CO(1) => \_inferred__6/i___0_carry__4_n_2\,
      CO(0) => \_inferred__6/i___0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__4_i_1__1_n_0\,
      DI(1) => \i___0_carry__4_i_2__1_n_0\,
      DI(0) => \i___0_carry__4_i_3__1_n_0\,
      O(3) => \_inferred__6/i___0_carry__4_n_4\,
      O(2) => \_inferred__6/i___0_carry__4_n_5\,
      O(1) => \_inferred__6/i___0_carry__4_n_6\,
      O(0) => \_inferred__6/i___0_carry__4_n_7\,
      S(3) => \i___0_carry__4_i_4__1_n_0\,
      S(2) => \i___0_carry__4_i_5__1_n_0\,
      S(1) => \i___0_carry__4_i_6__1_n_0\,
      S(0) => \i___0_carry__4_i_7__1_n_0\
    );
\i___0_carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[6]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(3),
      O => \i___0_carry__0_i_1__1_n_0\
    );
\i___0_carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[5]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(2),
      O => \i___0_carry__0_i_2__1_n_0\
    );
\i___0_carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[4]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(1),
      O => \i___0_carry__0_i_3__1_n_0\
    );
\i___0_carry__0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[3]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(0),
      O => \i___0_carry__0_i_4__1_n_0\
    );
\i___0_carry__0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__0_i_1__1_n_0\,
      I1 => \r_Count_reg_n_0_[7]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(4),
      O => \i___0_carry__0_i_5__1_n_0\
    );
\i___0_carry__0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__0_i_2__1_n_0\,
      I1 => \r_Count_reg_n_0_[6]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(3),
      O => \i___0_carry__0_i_6__1_n_0\
    );
\i___0_carry__0_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__0_i_3__1_n_0\,
      I1 => \r_Count_reg_n_0_[5]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(2),
      O => \i___0_carry__0_i_7__1_n_0\
    );
\i___0_carry__0_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__0_i_4__1_n_0\,
      I1 => \r_Count_reg_n_0_[4]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(1),
      O => \i___0_carry__0_i_8__1_n_0\
    );
\i___0_carry__1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(10),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(7),
      O => \i___0_carry__1_i_1__1_n_0\
    );
\i___0_carry__1_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(9),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(6),
      O => \i___0_carry__1_i_2__1_n_0\
    );
\i___0_carry__1_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(8),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(5),
      O => \i___0_carry__1_i_3__1_n_0\
    );
\i___0_carry__1_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[7]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(4),
      O => \i___0_carry__1_i_4__1_n_0\
    );
\i___0_carry__1_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__1_i_1__1_n_0\,
      I1 => L(11),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(8),
      O => \i___0_carry__1_i_5__1_n_0\
    );
\i___0_carry__1_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__1_i_2__1_n_0\,
      I1 => L(10),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(7),
      O => \i___0_carry__1_i_6__1_n_0\
    );
\i___0_carry__1_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__1_i_3__1_n_0\,
      I1 => L(9),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(6),
      O => \i___0_carry__1_i_7__1_n_0\
    );
\i___0_carry__1_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__1_i_4__1_n_0\,
      I1 => L(8),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(5),
      O => \i___0_carry__1_i_8__1_n_0\
    );
\i___0_carry__2_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(14),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(11),
      O => \i___0_carry__2_i_1__1_n_0\
    );
\i___0_carry__2_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(13),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(10),
      O => \i___0_carry__2_i_2__1_n_0\
    );
\i___0_carry__2_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(12),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(9),
      O => \i___0_carry__2_i_3__1_n_0\
    );
\i___0_carry__2_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(11),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(8),
      O => \i___0_carry__2_i_4__1_n_0\
    );
\i___0_carry__2_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__2_i_1__1_n_0\,
      I1 => L(15),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(12),
      O => \i___0_carry__2_i_5__1_n_0\
    );
\i___0_carry__2_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__2_i_2__1_n_0\,
      I1 => L(14),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(11),
      O => \i___0_carry__2_i_6__1_n_0\
    );
\i___0_carry__2_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__2_i_3__1_n_0\,
      I1 => L(13),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(10),
      O => \i___0_carry__2_i_7__1_n_0\
    );
\i___0_carry__2_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__2_i_4__1_n_0\,
      I1 => L(12),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(9),
      O => \i___0_carry__2_i_8__1_n_0\
    );
\i___0_carry__3_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(18),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(15),
      O => \i___0_carry__3_i_1__1_n_0\
    );
\i___0_carry__3_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(17),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(14),
      O => \i___0_carry__3_i_2__1_n_0\
    );
\i___0_carry__3_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(16),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(13),
      O => \i___0_carry__3_i_3__1_n_0\
    );
\i___0_carry__3_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(15),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(12),
      O => \i___0_carry__3_i_4__1_n_0\
    );
\i___0_carry__3_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__3_i_1__1_n_0\,
      I1 => L(19),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(16),
      O => \i___0_carry__3_i_5__1_n_0\
    );
\i___0_carry__3_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__3_i_2__1_n_0\,
      I1 => L(18),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(15),
      O => \i___0_carry__3_i_6__1_n_0\
    );
\i___0_carry__3_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__3_i_3__1_n_0\,
      I1 => L(17),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(14),
      O => \i___0_carry__3_i_7__1_n_0\
    );
\i___0_carry__3_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__3_i_4__1_n_0\,
      I1 => L(16),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(13),
      O => \i___0_carry__3_i_8__1_n_0\
    );
\i___0_carry__4_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(21),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(18),
      O => \i___0_carry__4_i_1__1_n_0\
    );
\i___0_carry__4_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(20),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(17),
      O => \i___0_carry__4_i_2__1_n_0\
    );
\i___0_carry__4_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(19),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(16),
      O => \i___0_carry__4_i_3__1_n_0\
    );
\i___0_carry__4_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5DFBADF4A204520"
    )
        port map (
      I0 => i_FFTW(19),
      I1 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I2 => r_Dir_reg_n_0,
      I3 => L(22),
      I4 => w_Count10_in,
      I5 => \i___0_carry__4_i_8__1_n_0\,
      O => \i___0_carry__4_i_4__1_n_0\
    );
\i___0_carry__4_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__4_i_1__1_n_0\,
      I1 => L(22),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(19),
      O => \i___0_carry__4_i_5__1_n_0\
    );
\i___0_carry__4_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__4_i_2__1_n_0\,
      I1 => L(21),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(18),
      O => \i___0_carry__4_i_6__1_n_0\
    );
\i___0_carry__4_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__4_i_3__1_n_0\,
      I1 => L(20),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(17),
      O => \i___0_carry__4_i_7__1_n_0\
    );
\i___0_carry__4_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => i_FFTW(20),
      I1 => w_Count10_in,
      I2 => r_Dir_reg_n_0,
      I3 => L(23),
      O => \i___0_carry__4_i_8__1_n_0\
    );
\i___0_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D010"
    )
        port map (
      I0 => w_Count10_in,
      I1 => r_Dir_reg_n_0,
      I2 => \r_Count_reg_n_0_[2]\,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      O => \i___0_carry_i_1__1_n_0\
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"808C"
    )
        port map (
      I0 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I1 => \r_Count_reg_n_0_[1]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      O => \i___0_carry_i_2__0_n_0\
    );
\i___0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F535"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[0]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      O => \i___0_carry_i_3__0_n_0\
    );
\i___0_carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry_i_1__1_n_0\,
      I1 => \r_Count_reg_n_0_[3]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(0),
      O => \i___0_carry_i_4__1_n_0\
    );
\i___0_carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F03C2D2D"
    )
        port map (
      I0 => w_Count10_in,
      I1 => r_Dir_reg_n_0,
      I2 => \r_Count_reg_n_0_[2]\,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => \r_Count_reg_n_0_[1]\,
      O => \i___0_carry_i_5__1_n_0\
    );
\i___0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I2 => r_Dir_reg_n_0,
      I3 => \r_Count_reg_n_0_[1]\,
      O => \i___0_carry_i_6__0_n_0\
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      O => \i___0_carry_i_7__0_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(14),
      I1 => i_FFTW(12),
      I2 => i_FFTW(13),
      I3 => L(15),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(14),
      I1 => i_FFTW(11),
      I2 => i_FFTW(12),
      I3 => L(15),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[7]\,
      I1 => i_FFTW(5),
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(12),
      I1 => i_FFTW(10),
      I2 => i_FFTW(11),
      I3 => L(13),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(12),
      I1 => i_FFTW(9),
      I2 => i_FFTW(10),
      I3 => L(13),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FFTW(4),
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(10),
      I1 => i_FFTW(8),
      I2 => i_FFTW(9),
      I3 => L(11),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(10),
      I1 => i_FFTW(7),
      I2 => i_FFTW(8),
      I3 => L(11),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[5]\,
      I1 => i_FFTW(3),
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(8),
      I1 => i_FFTW(6),
      I2 => i_FFTW(7),
      I3 => L(9),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(8),
      I1 => i_FFTW(5),
      I2 => i_FFTW(6),
      I3 => L(9),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FFTW(2),
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(12),
      I1 => L(14),
      I2 => i_FFTW(13),
      I3 => L(15),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(14),
      I1 => i_FFTW(11),
      I2 => L(15),
      I3 => i_FFTW(12),
      O => \i__carry__0_i_5__4_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(10),
      I1 => L(12),
      I2 => i_FFTW(11),
      I3 => L(13),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(12),
      I1 => i_FFTW(9),
      I2 => L(13),
      I3 => i_FFTW(10),
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(8),
      I1 => L(10),
      I2 => i_FFTW(9),
      I3 => L(11),
      O => \i__carry__0_i_7__3_n_0\
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(10),
      I1 => i_FFTW(7),
      I2 => L(11),
      I3 => i_FFTW(8),
      O => \i__carry__0_i_7__4_n_0\
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(6),
      I1 => L(8),
      I2 => i_FFTW(7),
      I3 => L(9),
      O => \i__carry__0_i_8__3_n_0\
    );
\i__carry__0_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(8),
      I1 => i_FFTW(5),
      I2 => L(9),
      I3 => i_FFTW(6),
      O => \i__carry__0_i_8__4_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(22),
      I1 => i_FFTW(20),
      I2 => i_FFTW(21),
      I3 => L(23),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(22),
      I1 => i_FFTW(19),
      I2 => i_FFTW(20),
      I3 => L(23),
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(11),
      I1 => i_FFTW(9),
      O => \i__carry__1_i_1__7_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(20),
      I1 => i_FFTW(18),
      I2 => i_FFTW(19),
      I3 => L(21),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(20),
      I1 => i_FFTW(17),
      I2 => i_FFTW(18),
      I3 => L(21),
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(10),
      I1 => i_FFTW(8),
      O => \i__carry__1_i_2__7_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(18),
      I1 => i_FFTW(16),
      I2 => i_FFTW(17),
      I3 => L(19),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(18),
      I1 => i_FFTW(15),
      I2 => i_FFTW(16),
      I3 => L(19),
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(9),
      I1 => i_FFTW(7),
      O => \i__carry__1_i_3__7_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(16),
      I1 => i_FFTW(14),
      I2 => i_FFTW(15),
      I3 => L(17),
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(16),
      I1 => i_FFTW(13),
      I2 => i_FFTW(14),
      I3 => L(17),
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry__1_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(8),
      I1 => i_FFTW(6),
      O => \i__carry__1_i_4__7_n_0\
    );
\i__carry__1_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(20),
      I1 => L(22),
      I2 => i_FFTW(21),
      I3 => L(23),
      O => \i__carry__1_i_5__3_n_0\
    );
\i__carry__1_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(22),
      I1 => i_FFTW(19),
      I2 => L(23),
      I3 => i_FFTW(20),
      O => \i__carry__1_i_5__4_n_0\
    );
\i__carry__1_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(18),
      I1 => L(20),
      I2 => i_FFTW(19),
      I3 => L(21),
      O => \i__carry__1_i_6__3_n_0\
    );
\i__carry__1_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(20),
      I1 => i_FFTW(17),
      I2 => L(21),
      I3 => i_FFTW(18),
      O => \i__carry__1_i_6__4_n_0\
    );
\i__carry__1_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(16),
      I1 => L(18),
      I2 => i_FFTW(17),
      I3 => L(19),
      O => \i__carry__1_i_7__3_n_0\
    );
\i__carry__1_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(18),
      I1 => i_FFTW(15),
      I2 => L(19),
      I3 => i_FFTW(16),
      O => \i__carry__1_i_7__4_n_0\
    );
\i__carry__1_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(14),
      I1 => L(16),
      I2 => i_FFTW(15),
      I3 => L(17),
      O => \i__carry__1_i_8__3_n_0\
    );
\i__carry__1_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(16),
      I1 => i_FFTW(13),
      I2 => L(17),
      I3 => i_FFTW(14),
      O => \i__carry__1_i_8__4_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(15),
      I1 => i_FFTW(13),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(14),
      I1 => i_FFTW(12),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(13),
      I1 => i_FFTW(11),
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(12),
      I1 => i_FFTW(10),
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(19),
      I1 => i_FFTW(17),
      O => \i__carry__3_i_1__1_n_0\
    );
\i__carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(18),
      I1 => i_FFTW(16),
      O => \i__carry__3_i_2__1_n_0\
    );
\i__carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(17),
      I1 => i_FFTW(15),
      O => \i__carry__3_i_3__1_n_0\
    );
\i__carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(16),
      I1 => i_FFTW(14),
      O => \i__carry__3_i_4__1_n_0\
    );
\i__carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(23),
      I1 => i_FFTW(21),
      O => \i__carry__4_i_1__1_n_0\
    );
\i__carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(22),
      I1 => i_FFTW(20),
      O => \i__carry__4_i_2__1_n_0\
    );
\i__carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(21),
      I1 => i_FFTW(19),
      O => \i__carry__4_i_3__1_n_0\
    );
\i__carry__4_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(20),
      I1 => i_FFTW(18),
      O => \i__carry__4_i_4__1_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FFTW(4),
      I2 => i_FFTW(5),
      I3 => \r_Count_reg_n_0_[7]\,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FFTW(3),
      I2 => i_FFTW(4),
      I3 => \r_Count_reg_n_0_[7]\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Count_reg_n_0_[1]\,
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FFTW(2),
      I2 => i_FFTW(3),
      I3 => \r_Count_reg_n_0_[5]\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_Count1,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FFTW(1),
      I2 => i_FFTW(2),
      I3 => \r_Count_reg_n_0_[5]\,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FFTW(0),
      I2 => i_FFTW(1),
      I3 => \r_Count_reg_n_0_[3]\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FFTW(0),
      I2 => \r_Count_reg_n_0_[3]\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[3]\,
      I1 => i_FFTW(1),
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => \r_Count_reg_n_0_[1]\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FFTW(0),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => \r_Count_reg_n_0_[1]\,
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(4),
      I1 => \r_Count_reg_n_0_[6]\,
      I2 => i_FFTW(5),
      I3 => \r_Count_reg_n_0_[7]\,
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FFTW(3),
      I2 => \r_Count_reg_n_0_[7]\,
      I3 => i_FFTW(4),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Count_reg_n_0_[1]\,
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(2),
      I1 => \r_Count_reg_n_0_[4]\,
      I2 => i_FFTW(3),
      I3 => \r_Count_reg_n_0_[5]\,
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FFTW(1),
      I2 => \r_Count_reg_n_0_[5]\,
      I3 => i_FFTW(2),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_Count1,
      I1 => \r_Count_reg_n_0_[0]\,
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(0),
      I1 => \r_Count_reg_n_0_[2]\,
      I2 => i_FFTW(1),
      I3 => \r_Count_reg_n_0_[3]\,
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \r_Count_reg_n_0_[3]\,
      I1 => i_FFTW(0),
      I2 => \r_Count_reg_n_0_[2]\,
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => \r_Count_reg_n_0_[1]\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => \r_Count_reg_n_0_[1]\,
      O => \i__carry_i_8__4_n_0\
    );
\r_Count[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC3C3C3"
    )
        port map (
      I0 => \_inferred__6/i___0_carry_n_7\,
      I1 => w_Count1,
      I2 => \r_Count_reg_n_0_[0]\,
      I3 => i_WaveSel123(0),
      I4 => i_WaveSel123(1),
      O => \r_Count[0]_i_1__1_n_0\
    );
\r_Count[10]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__1_n_5\,
      I1 => w_Count0_in(10),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[10]_i_1__1_n_0\
    );
\r_Count[11]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__1_n_4\,
      I1 => w_Count0_in(11),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[11]_i_1__1_n_0\
    );
\r_Count[12]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__2_n_7\,
      I1 => w_Count0_in(12),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[12]_i_1__1_n_0\
    );
\r_Count[13]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__2_n_6\,
      I1 => w_Count0_in(13),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[13]_i_1__1_n_0\
    );
\r_Count[14]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__2_n_5\,
      I1 => w_Count0_in(14),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(0)
    );
\r_Count[15]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__2_n_4\,
      I1 => w_Count0_in(15),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(1)
    );
\r_Count[16]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__3_n_7\,
      I1 => w_Count0_in(16),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(2)
    );
\r_Count[17]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__3_n_6\,
      I1 => w_Count0_in(17),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(3)
    );
\r_Count[18]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__3_n_5\,
      I1 => w_Count0_in(18),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(4)
    );
\r_Count[19]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__3_n_4\,
      I1 => w_Count0_in(19),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(5)
    );
\r_Count[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry_n_6\,
      I1 => w_Count0_in(1),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[1]_i_1__1_n_0\
    );
\r_Count[20]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__4_n_7\,
      I1 => w_Count0_in(20),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(6)
    );
\r_Count[21]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__4_n_6\,
      I1 => w_Count0_in(21),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(7)
    );
\r_Count[22]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__4_n_5\,
      I1 => w_Count0_in(22),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(8)
    );
\r_Count[23]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__4_n_4\,
      I1 => w_Count0_in(23),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(9)
    );
\r_Count[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry_n_5\,
      I1 => w_Count0_in(2),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[2]_i_1__1_n_0\
    );
\r_Count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry_n_4\,
      I1 => w_Count0_in(3),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[3]_i_1__1_n_0\
    );
\r_Count[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__0_n_7\,
      I1 => w_Count0_in(4),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[4]_i_1__1_n_0\
    );
\r_Count[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__0_n_6\,
      I1 => w_Count0_in(5),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[5]_i_1__1_n_0\
    );
\r_Count[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__0_n_5\,
      I1 => w_Count0_in(6),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[6]_i_1__1_n_0\
    );
\r_Count[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__0_n_4\,
      I1 => w_Count0_in(7),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[7]_i_1__1_n_0\
    );
\r_Count[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__1_n_7\,
      I1 => w_Count0_in(8),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[8]_i_1__1_n_0\
    );
\r_Count[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__1_n_6\,
      I1 => w_Count0_in(9),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[9]_i_1__1_n_0\
    );
\r_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[0]_i_1__1_n_0\,
      Q => \r_Count_reg_n_0_[0]\,
      R => SR(0)
    );
\r_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[10]_i_1__1_n_0\,
      Q => L(10),
      R => SR(0)
    );
\r_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[11]_i_1__1_n_0\,
      Q => L(11),
      R => SR(0)
    );
\r_Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[12]_i_1__1_n_0\,
      Q => L(12),
      R => SR(0)
    );
\r_Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[13]_i_1__1_n_0\,
      Q => L(13),
      R => SR(0)
    );
\r_Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(0),
      Q => L(14),
      R => SR(0)
    );
\r_Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(1),
      Q => L(15),
      R => SR(0)
    );
\r_Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(2),
      Q => L(16),
      R => SR(0)
    );
\r_Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(3),
      Q => L(17),
      R => SR(0)
    );
\r_Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(4),
      Q => L(18),
      R => SR(0)
    );
\r_Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(5),
      Q => L(19),
      R => SR(0)
    );
\r_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[1]_i_1__1_n_0\,
      Q => \r_Count_reg_n_0_[1]\,
      R => SR(0)
    );
\r_Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(6),
      Q => L(20),
      R => SR(0)
    );
\r_Count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(7),
      Q => L(21),
      R => SR(0)
    );
\r_Count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(8),
      Q => L(22),
      R => SR(0)
    );
\r_Count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(9),
      Q => L(23),
      R => SR(0)
    );
\r_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[2]_i_1__1_n_0\,
      Q => \r_Count_reg_n_0_[2]\,
      R => SR(0)
    );
\r_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[3]_i_1__1_n_0\,
      Q => \r_Count_reg_n_0_[3]\,
      R => SR(0)
    );
\r_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[4]_i_1__1_n_0\,
      Q => \r_Count_reg_n_0_[4]\,
      R => SR(0)
    );
\r_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[5]_i_1__1_n_0\,
      Q => \r_Count_reg_n_0_[5]\,
      R => SR(0)
    );
\r_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[6]_i_1__1_n_0\,
      Q => \r_Count_reg_n_0_[6]\,
      R => SR(0)
    );
\r_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[7]_i_1__1_n_0\,
      Q => \r_Count_reg_n_0_[7]\,
      R => SR(0)
    );
\r_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[8]_i_1__1_n_0\,
      Q => L(8),
      R => SR(0)
    );
\r_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[9]_i_1__1_n_0\,
      Q => L(9),
      R => SR(0)
    );
\r_Dir_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1000000AAAAAAAA"
    )
        port map (
      I0 => r_Dir_reg_n_0,
      I1 => w_Count10_in,
      I2 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I3 => i_WaveSel123(0),
      I4 => i_WaveSel123(1),
      I5 => i_Enable,
      O => \r_Dir_i_1__1_n_0\
    );
r_Dir_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_Dir_i_1__1_n_0\,
      Q => r_Dir_reg_n_0,
      R => '0'
    );
\r_Mult_reg_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(14),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(6),
      O => A(6)
    );
\r_Mult_reg_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(13),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(5),
      O => A(5)
    );
\r_Mult_reg_i_12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(12),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(4),
      O => A(4)
    );
\r_Mult_reg_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(11),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(3),
      O => A(3)
    );
\r_Mult_reg_i_14__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(10),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(2),
      O => A(2)
    );
\r_Mult_reg_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(9),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(1),
      O => A(1)
    );
\r_Mult_reg_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(8),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(0),
      O => A(0)
    );
\r_Mult_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47774744"
    )
        port map (
      I0 => L(23),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(15),
      O => A(15)
    );
\r_Mult_reg_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(22),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(14),
      O => A(14)
    );
\r_Mult_reg_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(21),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(13),
      O => A(13)
    );
\r_Mult_reg_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(20),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(12),
      O => A(12)
    );
\r_Mult_reg_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(19),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(11),
      O => A(11)
    );
\r_Mult_reg_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(18),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(10),
      O => A(10)
    );
\r_Mult_reg_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(17),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(9),
      O => A(9)
    );
\r_Mult_reg_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(16),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(8),
      O => A(8)
    );
\r_Mult_reg_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => i_WaveSel123(1),
      I1 => L(15),
      I2 => i_WaveSel123(0),
      I3 => DOADO(7),
      O => A(7)
    );
w_Count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_Count1_carry_n_0,
      CO(2) => w_Count1_carry_n_1,
      CO(1) => w_Count1_carry_n_2,
      CO(0) => w_Count1_carry_n_3,
      CYINIT => '0',
      DI(3) => \w_Count1_carry_i_1__1_n_0\,
      DI(2) => \w_Count1_carry_i_2__1_n_0\,
      DI(1) => \w_Count1_carry_i_3__1_n_0\,
      DI(0) => \w_Count1_carry_i_4__1_n_0\,
      O(3 downto 0) => NLW_w_Count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \w_Count1_carry_i_5__1_n_0\,
      S(2) => \w_Count1_carry_i_6__1_n_0\,
      S(1) => \w_Count1_carry_i_7__1_n_0\,
      S(0) => \w_Count1_carry_i_8__1_n_0\
    );
\w_Count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_Count1_carry_n_0,
      CO(3) => \w_Count1_carry__0_n_0\,
      CO(2) => \w_Count1_carry__0_n_1\,
      CO(1) => \w_Count1_carry__0_n_2\,
      CO(0) => \w_Count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_Count1_carry__0_i_1__1_n_0\,
      DI(2) => \w_Count1_carry__0_i_2__1_n_0\,
      DI(1) => \w_Count1_carry__0_i_3__1_n_0\,
      DI(0) => \w_Count1_carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_w_Count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Count1_carry__0_i_5__1_n_0\,
      S(2) => \w_Count1_carry__0_i_6__1_n_0\,
      S(1) => \w_Count1_carry__0_i_7__1_n_0\,
      S(0) => \w_Count1_carry__0_i_8__1_n_0\
    );
\w_Count1_carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(14),
      I1 => i_FFTW(11),
      I2 => i_FFTW(12),
      I3 => L(15),
      O => \w_Count1_carry__0_i_1__1_n_0\
    );
\w_Count1_carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(12),
      I1 => i_FFTW(9),
      I2 => i_FFTW(10),
      I3 => L(13),
      O => \w_Count1_carry__0_i_2__1_n_0\
    );
\w_Count1_carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(10),
      I1 => i_FFTW(7),
      I2 => i_FFTW(8),
      I3 => L(11),
      O => \w_Count1_carry__0_i_3__1_n_0\
    );
\w_Count1_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(8),
      I1 => i_FFTW(5),
      I2 => i_FFTW(6),
      I3 => L(9),
      O => \w_Count1_carry__0_i_4__1_n_0\
    );
\w_Count1_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(11),
      I1 => L(14),
      I2 => i_FFTW(12),
      I3 => L(15),
      O => \w_Count1_carry__0_i_5__1_n_0\
    );
\w_Count1_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(9),
      I1 => L(12),
      I2 => i_FFTW(10),
      I3 => L(13),
      O => \w_Count1_carry__0_i_6__1_n_0\
    );
\w_Count1_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(7),
      I1 => L(10),
      I2 => i_FFTW(8),
      I3 => L(11),
      O => \w_Count1_carry__0_i_7__1_n_0\
    );
\w_Count1_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(5),
      I1 => L(8),
      I2 => i_FFTW(6),
      I3 => L(9),
      O => \w_Count1_carry__0_i_8__1_n_0\
    );
\w_Count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1_carry__0_n_0\,
      CO(3) => w_Count10_in,
      CO(2) => \w_Count1_carry__1_n_1\,
      CO(1) => \w_Count1_carry__1_n_2\,
      CO(0) => \w_Count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w_Count1_carry__1_i_1__1_n_0\,
      DI(2) => \w_Count1_carry__1_i_2__1_n_0\,
      DI(1) => \w_Count1_carry__1_i_3__1_n_0\,
      DI(0) => \w_Count1_carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_w_Count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Count1_carry__1_i_5__1_n_0\,
      S(2) => \w_Count1_carry__1_i_6__1_n_0\,
      S(1) => \w_Count1_carry__1_i_7__1_n_0\,
      S(0) => \w_Count1_carry__1_i_8__1_n_0\
    );
\w_Count1_carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(22),
      I1 => i_FFTW(19),
      I2 => i_FFTW(20),
      I3 => L(23),
      O => \w_Count1_carry__1_i_1__1_n_0\
    );
\w_Count1_carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(20),
      I1 => i_FFTW(17),
      I2 => i_FFTW(18),
      I3 => L(21),
      O => \w_Count1_carry__1_i_2__1_n_0\
    );
\w_Count1_carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(18),
      I1 => i_FFTW(15),
      I2 => i_FFTW(16),
      I3 => L(19),
      O => \w_Count1_carry__1_i_3__1_n_0\
    );
\w_Count1_carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(16),
      I1 => i_FFTW(13),
      I2 => i_FFTW(14),
      I3 => L(17),
      O => \w_Count1_carry__1_i_4__1_n_0\
    );
\w_Count1_carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(19),
      I1 => L(22),
      I2 => i_FFTW(20),
      I3 => L(23),
      O => \w_Count1_carry__1_i_5__1_n_0\
    );
\w_Count1_carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(17),
      I1 => L(20),
      I2 => i_FFTW(18),
      I3 => L(21),
      O => \w_Count1_carry__1_i_6__1_n_0\
    );
\w_Count1_carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(15),
      I1 => L(18),
      I2 => i_FFTW(16),
      I3 => L(19),
      O => \w_Count1_carry__1_i_7__1_n_0\
    );
\w_Count1_carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(13),
      I1 => L(16),
      I2 => i_FFTW(14),
      I3 => L(17),
      O => \w_Count1_carry__1_i_8__1_n_0\
    );
\w_Count1_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FFTW(3),
      I2 => i_FFTW(4),
      I3 => \r_Count_reg_n_0_[7]\,
      O => \w_Count1_carry_i_1__1_n_0\
    );
\w_Count1_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FFTW(1),
      I2 => i_FFTW(2),
      I3 => \r_Count_reg_n_0_[5]\,
      O => \w_Count1_carry_i_2__1_n_0\
    );
\w_Count1_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FFTW(0),
      I2 => \r_Count_reg_n_0_[3]\,
      O => \w_Count1_carry_i_3__1_n_0\
    );
\w_Count1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => \r_Count_reg_n_0_[1]\,
      O => \w_Count1_carry_i_4__1_n_0\
    );
\w_Count1_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(3),
      I1 => \r_Count_reg_n_0_[6]\,
      I2 => i_FFTW(4),
      I3 => \r_Count_reg_n_0_[7]\,
      O => \w_Count1_carry_i_5__1_n_0\
    );
\w_Count1_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(1),
      I1 => \r_Count_reg_n_0_[4]\,
      I2 => i_FFTW(2),
      I3 => \r_Count_reg_n_0_[5]\,
      O => \w_Count1_carry_i_6__1_n_0\
    );
\w_Count1_carry_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FFTW(0),
      I2 => \r_Count_reg_n_0_[3]\,
      O => \w_Count1_carry_i_7__1_n_0\
    );
\w_Count1_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => \r_Count_reg_n_0_[1]\,
      O => \w_Count1_carry_i_8__1_n_0\
    );
\w_Count1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_Count1_inferred__1/i__carry_n_0\,
      CO(2) => \w_Count1_inferred__1/i__carry_n_1\,
      CO(1) => \w_Count1_inferred__1/i__carry_n_2\,
      CO(0) => \w_Count1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__7_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\w_Count1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1_inferred__1/i__carry_n_0\,
      CO(3) => \w_Count1_inferred__1/i__carry__0_n_0\,
      CO(2) => \w_Count1_inferred__1/i__carry__0_n_1\,
      CO(1) => \w_Count1_inferred__1/i__carry__0_n_2\,
      CO(0) => \w_Count1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__3_n_0\,
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__3_n_0\,
      S(0) => \i__carry__0_i_8__3_n_0\
    );
\w_Count1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1_inferred__1/i__carry__0_n_0\,
      CO(3) => w_Count1,
      CO(2) => \w_Count1_inferred__1/i__carry__1_n_1\,
      CO(1) => \w_Count1_inferred__1/i__carry__1_n_2\,
      CO(0) => \w_Count1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__3_n_0\,
      DI(2) => \i__carry__1_i_2__3_n_0\,
      DI(1) => \i__carry__1_i_3__3_n_0\,
      DI(0) => \i__carry__1_i_4__3_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__3_n_0\,
      S(2) => \i__carry__1_i_6__3_n_0\,
      S(1) => \i__carry__1_i_7__3_n_0\,
      S(0) => \i__carry__1_i_8__3_n_0\
    );
\w_Count1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_Count1_inferred__2/i__carry_n_0\,
      CO(2) => \w_Count1_inferred__2/i__carry_n_1\,
      CO(1) => \w_Count1_inferred__2/i__carry_n_2\,
      CO(0) => \w_Count1_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\w_Count1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1_inferred__2/i__carry_n_0\,
      CO(3) => \w_Count1_inferred__2/i__carry__0_n_0\,
      CO(2) => \w_Count1_inferred__2/i__carry__0_n_1\,
      CO(1) => \w_Count1_inferred__2/i__carry__0_n_2\,
      CO(0) => \w_Count1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__4_n_0\,
      DI(2) => \i__carry__0_i_2__4_n_0\,
      DI(1) => \i__carry__0_i_3__4_n_0\,
      DI(0) => \i__carry__0_i_4__4_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__4_n_0\,
      S(2) => \i__carry__0_i_6__4_n_0\,
      S(1) => \i__carry__0_i_7__4_n_0\,
      S(0) => \i__carry__0_i_8__4_n_0\
    );
\w_Count1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1_inferred__2/i__carry__0_n_0\,
      CO(3) => \w_Count1_inferred__2/i__carry__1_n_0\,
      CO(2) => \w_Count1_inferred__2/i__carry__1_n_1\,
      CO(1) => \w_Count1_inferred__2/i__carry__1_n_2\,
      CO(0) => \w_Count1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__4_n_0\,
      DI(2) => \i__carry__1_i_2__4_n_0\,
      DI(1) => \i__carry__1_i_3__4_n_0\,
      DI(0) => \i__carry__1_i_4__4_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__4_n_0\,
      S(2) => \i__carry__1_i_6__4_n_0\,
      S(1) => \i__carry__1_i_7__4_n_0\,
      S(0) => \i__carry__1_i_8__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Note_Generator_0_0_Accumulator_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_FFTW : in STD_LOGIC_VECTOR ( 22 downto 0 );
    i_Clk : in STD_LOGIC;
    i_WaveSel123 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Enable : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Note_Generator_0_0_Accumulator_3 : entity is "Accumulator";
end system_Note_Generator_0_0_Accumulator_3;

architecture STRUCTURE of system_Note_Generator_0_0_Accumulator_3 is
  signal \^d\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal L : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_inferred__10/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_0\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_7\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \r_Count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_Dir_i_1__0_n_0\ : STD_LOGIC;
  signal r_Dir_reg_n_0 : STD_LOGIC;
  signal w_Count0_in : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal w_Count1 : STD_LOGIC;
  signal w_Count10_in : STD_LOGIC;
  signal \w_Count1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_n_1\ : STD_LOGIC;
  signal \w_Count1_carry__0_n_2\ : STD_LOGIC;
  signal \w_Count1_carry__0_n_3\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_n_1\ : STD_LOGIC;
  signal \w_Count1_carry__1_n_2\ : STD_LOGIC;
  signal \w_Count1_carry__1_n_3\ : STD_LOGIC;
  signal \w_Count1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal w_Count1_carry_n_0 : STD_LOGIC;
  signal w_Count1_carry_n_1 : STD_LOGIC;
  signal w_Count1_carry_n_2 : STD_LOGIC;
  signal w_Count1_carry_n_3 : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \NLW__inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW__inferred__10/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__6/i___0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_w_Count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of w_Count1_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of w_Count1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__1/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__1/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__1/i__carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__2/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__2/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__2/i__carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  D(9 downto 0) <= \^d\(9 downto 0);
  SR(0) <= \^sr\(0);
\_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__10/i__carry_n_0\,
      CO(2) => \_inferred__10/i__carry_n_1\,
      CO(1) => \_inferred__10/i__carry_n_2\,
      CO(0) => \_inferred__10/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => i_FFTW(2 downto 0),
      DI(0) => \i__carry_i_1__3_n_0\,
      O(3 downto 1) => w_Count0_in(3 downto 1),
      O(0) => \NLW__inferred__10/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_2__7_n_0\,
      S(2) => \i__carry_i_3__6_n_0\,
      S(1) => \i__carry_i_4__5_n_0\,
      S(0) => \i__carry_i_5__7_n_0\
    );
\_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry_n_0\,
      CO(3) => \_inferred__10/i__carry__0_n_0\,
      CO(2) => \_inferred__10/i__carry__0_n_1\,
      CO(1) => \_inferred__10/i__carry__0_n_2\,
      CO(0) => \_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_FFTW(6 downto 3),
      O(3 downto 0) => w_Count0_in(7 downto 4),
      S(3) => \i__carry__0_i_1__6_n_0\,
      S(2) => \i__carry__0_i_2__6_n_0\,
      S(1) => \i__carry__0_i_3__6_n_0\,
      S(0) => \i__carry__0_i_4__6_n_0\
    );
\_inferred__10/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__0_n_0\,
      CO(3) => \_inferred__10/i__carry__1_n_0\,
      CO(2) => \_inferred__10/i__carry__1_n_1\,
      CO(1) => \_inferred__10/i__carry__1_n_2\,
      CO(0) => \_inferred__10/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_FFTW(10 downto 7),
      O(3 downto 0) => w_Count0_in(11 downto 8),
      S(3) => \i__carry__1_i_1__6_n_0\,
      S(2) => \i__carry__1_i_2__6_n_0\,
      S(1) => \i__carry__1_i_3__6_n_0\,
      S(0) => \i__carry__1_i_4__6_n_0\
    );
\_inferred__10/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__1_n_0\,
      CO(3) => \_inferred__10/i__carry__2_n_0\,
      CO(2) => \_inferred__10/i__carry__2_n_1\,
      CO(1) => \_inferred__10/i__carry__2_n_2\,
      CO(0) => \_inferred__10/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_FFTW(14 downto 11),
      O(3 downto 0) => w_Count0_in(15 downto 12),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\_inferred__10/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__2_n_0\,
      CO(3) => \_inferred__10/i__carry__3_n_0\,
      CO(2) => \_inferred__10/i__carry__3_n_1\,
      CO(1) => \_inferred__10/i__carry__3_n_2\,
      CO(0) => \_inferred__10/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_FFTW(18 downto 15),
      O(3 downto 0) => w_Count0_in(19 downto 16),
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\_inferred__10/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__3_n_0\,
      CO(3) => \NLW__inferred__10/i__carry__4_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__10/i__carry__4_n_1\,
      CO(1) => \_inferred__10/i__carry__4_n_2\,
      CO(0) => \_inferred__10/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => i_FFTW(21 downto 19),
      O(3 downto 0) => w_Count0_in(23 downto 20),
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
\_inferred__6/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__6/i___0_carry_n_0\,
      CO(2) => \_inferred__6/i___0_carry_n_1\,
      CO(1) => \_inferred__6/i___0_carry_n_2\,
      CO(0) => \_inferred__6/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__0_n_0\,
      DI(2) => \i___0_carry_i_2__1_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \_inferred__6/i___0_carry_n_4\,
      O(2) => \_inferred__6/i___0_carry_n_5\,
      O(1) => \_inferred__6/i___0_carry_n_6\,
      O(0) => \_inferred__6/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4__0_n_0\,
      S(2) => \i___0_carry_i_5__0_n_0\,
      S(1) => \i___0_carry_i_6__1_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\_inferred__6/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i___0_carry_n_0\,
      CO(3) => \_inferred__6/i___0_carry__0_n_0\,
      CO(2) => \_inferred__6/i___0_carry__0_n_1\,
      CO(1) => \_inferred__6/i___0_carry__0_n_2\,
      CO(0) => \_inferred__6/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__0_n_0\,
      DI(2) => \i___0_carry__0_i_2__0_n_0\,
      DI(1) => \i___0_carry__0_i_3__0_n_0\,
      DI(0) => \i___0_carry__0_i_4__0_n_0\,
      O(3) => \_inferred__6/i___0_carry__0_n_4\,
      O(2) => \_inferred__6/i___0_carry__0_n_5\,
      O(1) => \_inferred__6/i___0_carry__0_n_6\,
      O(0) => \_inferred__6/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5__0_n_0\,
      S(2) => \i___0_carry__0_i_6__0_n_0\,
      S(1) => \i___0_carry__0_i_7__0_n_0\,
      S(0) => \i___0_carry__0_i_8__0_n_0\
    );
\_inferred__6/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i___0_carry__0_n_0\,
      CO(3) => \_inferred__6/i___0_carry__1_n_0\,
      CO(2) => \_inferred__6/i___0_carry__1_n_1\,
      CO(1) => \_inferred__6/i___0_carry__1_n_2\,
      CO(0) => \_inferred__6/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1__0_n_0\,
      DI(2) => \i___0_carry__1_i_2__0_n_0\,
      DI(1) => \i___0_carry__1_i_3__0_n_0\,
      DI(0) => \i___0_carry__1_i_4__0_n_0\,
      O(3) => \_inferred__6/i___0_carry__1_n_4\,
      O(2) => \_inferred__6/i___0_carry__1_n_5\,
      O(1) => \_inferred__6/i___0_carry__1_n_6\,
      O(0) => \_inferred__6/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_5__0_n_0\,
      S(2) => \i___0_carry__1_i_6__0_n_0\,
      S(1) => \i___0_carry__1_i_7__0_n_0\,
      S(0) => \i___0_carry__1_i_8__0_n_0\
    );
\_inferred__6/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i___0_carry__1_n_0\,
      CO(3) => \_inferred__6/i___0_carry__2_n_0\,
      CO(2) => \_inferred__6/i___0_carry__2_n_1\,
      CO(1) => \_inferred__6/i___0_carry__2_n_2\,
      CO(0) => \_inferred__6/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__2_i_1__0_n_0\,
      DI(2) => \i___0_carry__2_i_2__0_n_0\,
      DI(1) => \i___0_carry__2_i_3__0_n_0\,
      DI(0) => \i___0_carry__2_i_4__0_n_0\,
      O(3) => \_inferred__6/i___0_carry__2_n_4\,
      O(2) => \_inferred__6/i___0_carry__2_n_5\,
      O(1) => \_inferred__6/i___0_carry__2_n_6\,
      O(0) => \_inferred__6/i___0_carry__2_n_7\,
      S(3) => \i___0_carry__2_i_5__0_n_0\,
      S(2) => \i___0_carry__2_i_6__0_n_0\,
      S(1) => \i___0_carry__2_i_7__0_n_0\,
      S(0) => \i___0_carry__2_i_8__0_n_0\
    );
\_inferred__6/i___0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i___0_carry__2_n_0\,
      CO(3) => \_inferred__6/i___0_carry__3_n_0\,
      CO(2) => \_inferred__6/i___0_carry__3_n_1\,
      CO(1) => \_inferred__6/i___0_carry__3_n_2\,
      CO(0) => \_inferred__6/i___0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__3_i_1__0_n_0\,
      DI(2) => \i___0_carry__3_i_2__0_n_0\,
      DI(1) => \i___0_carry__3_i_3__0_n_0\,
      DI(0) => \i___0_carry__3_i_4__0_n_0\,
      O(3) => \_inferred__6/i___0_carry__3_n_4\,
      O(2) => \_inferred__6/i___0_carry__3_n_5\,
      O(1) => \_inferred__6/i___0_carry__3_n_6\,
      O(0) => \_inferred__6/i___0_carry__3_n_7\,
      S(3) => \i___0_carry__3_i_5__0_n_0\,
      S(2) => \i___0_carry__3_i_6__0_n_0\,
      S(1) => \i___0_carry__3_i_7__0_n_0\,
      S(0) => \i___0_carry__3_i_8__0_n_0\
    );
\_inferred__6/i___0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i___0_carry__3_n_0\,
      CO(3) => \NLW__inferred__6/i___0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__6/i___0_carry__4_n_1\,
      CO(1) => \_inferred__6/i___0_carry__4_n_2\,
      CO(0) => \_inferred__6/i___0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__4_i_1__0_n_0\,
      DI(1) => \i___0_carry__4_i_2__0_n_0\,
      DI(0) => \i___0_carry__4_i_3__0_n_0\,
      O(3) => \_inferred__6/i___0_carry__4_n_4\,
      O(2) => \_inferred__6/i___0_carry__4_n_5\,
      O(1) => \_inferred__6/i___0_carry__4_n_6\,
      O(0) => \_inferred__6/i___0_carry__4_n_7\,
      S(3) => \i___0_carry__4_i_4__0_n_0\,
      S(2) => \i___0_carry__4_i_5__0_n_0\,
      S(1) => \i___0_carry__4_i_6__0_n_0\,
      S(0) => \i___0_carry__4_i_7__0_n_0\
    );
\i___0_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[6]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(4),
      O => \i___0_carry__0_i_1__0_n_0\
    );
\i___0_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[5]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(3),
      O => \i___0_carry__0_i_2__0_n_0\
    );
\i___0_carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[4]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(2),
      O => \i___0_carry__0_i_3__0_n_0\
    );
\i___0_carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[3]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(1),
      O => \i___0_carry__0_i_4__0_n_0\
    );
\i___0_carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__0_i_1__0_n_0\,
      I1 => \r_Count_reg_n_0_[7]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(5),
      O => \i___0_carry__0_i_5__0_n_0\
    );
\i___0_carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__0_i_2__0_n_0\,
      I1 => \r_Count_reg_n_0_[6]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(4),
      O => \i___0_carry__0_i_6__0_n_0\
    );
\i___0_carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__0_i_3__0_n_0\,
      I1 => \r_Count_reg_n_0_[5]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(3),
      O => \i___0_carry__0_i_7__0_n_0\
    );
\i___0_carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__0_i_4__0_n_0\,
      I1 => \r_Count_reg_n_0_[4]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(2),
      O => \i___0_carry__0_i_8__0_n_0\
    );
\i___0_carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(10),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(8),
      O => \i___0_carry__1_i_1__0_n_0\
    );
\i___0_carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(9),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(7),
      O => \i___0_carry__1_i_2__0_n_0\
    );
\i___0_carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(8),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(6),
      O => \i___0_carry__1_i_3__0_n_0\
    );
\i___0_carry__1_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[7]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(5),
      O => \i___0_carry__1_i_4__0_n_0\
    );
\i___0_carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__1_i_1__0_n_0\,
      I1 => L(11),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(9),
      O => \i___0_carry__1_i_5__0_n_0\
    );
\i___0_carry__1_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__1_i_2__0_n_0\,
      I1 => L(10),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(8),
      O => \i___0_carry__1_i_6__0_n_0\
    );
\i___0_carry__1_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__1_i_3__0_n_0\,
      I1 => L(9),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(7),
      O => \i___0_carry__1_i_7__0_n_0\
    );
\i___0_carry__1_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__1_i_4__0_n_0\,
      I1 => L(8),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(6),
      O => \i___0_carry__1_i_8__0_n_0\
    );
\i___0_carry__2_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(14),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(12),
      O => \i___0_carry__2_i_1__0_n_0\
    );
\i___0_carry__2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(13),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(11),
      O => \i___0_carry__2_i_2__0_n_0\
    );
\i___0_carry__2_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(12),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(10),
      O => \i___0_carry__2_i_3__0_n_0\
    );
\i___0_carry__2_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(11),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(9),
      O => \i___0_carry__2_i_4__0_n_0\
    );
\i___0_carry__2_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__2_i_1__0_n_0\,
      I1 => L(15),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(13),
      O => \i___0_carry__2_i_5__0_n_0\
    );
\i___0_carry__2_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__2_i_2__0_n_0\,
      I1 => L(14),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(12),
      O => \i___0_carry__2_i_6__0_n_0\
    );
\i___0_carry__2_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__2_i_3__0_n_0\,
      I1 => L(13),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(11),
      O => \i___0_carry__2_i_7__0_n_0\
    );
\i___0_carry__2_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__2_i_4__0_n_0\,
      I1 => L(12),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(10),
      O => \i___0_carry__2_i_8__0_n_0\
    );
\i___0_carry__3_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(18),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(16),
      O => \i___0_carry__3_i_1__0_n_0\
    );
\i___0_carry__3_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(17),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(15),
      O => \i___0_carry__3_i_2__0_n_0\
    );
\i___0_carry__3_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(16),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(14),
      O => \i___0_carry__3_i_3__0_n_0\
    );
\i___0_carry__3_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(15),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(13),
      O => \i___0_carry__3_i_4__0_n_0\
    );
\i___0_carry__3_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__3_i_1__0_n_0\,
      I1 => L(19),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(17),
      O => \i___0_carry__3_i_5__0_n_0\
    );
\i___0_carry__3_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__3_i_2__0_n_0\,
      I1 => L(18),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(16),
      O => \i___0_carry__3_i_6__0_n_0\
    );
\i___0_carry__3_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__3_i_3__0_n_0\,
      I1 => L(17),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(15),
      O => \i___0_carry__3_i_7__0_n_0\
    );
\i___0_carry__3_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__3_i_4__0_n_0\,
      I1 => L(16),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(14),
      O => \i___0_carry__3_i_8__0_n_0\
    );
\i___0_carry__4_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(21),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(19),
      O => \i___0_carry__4_i_1__0_n_0\
    );
\i___0_carry__4_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(20),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(18),
      O => \i___0_carry__4_i_2__0_n_0\
    );
\i___0_carry__4_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(19),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(17),
      O => \i___0_carry__4_i_3__0_n_0\
    );
\i___0_carry__4_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5DFBADF4A204520"
    )
        port map (
      I0 => i_FFTW(20),
      I1 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I2 => r_Dir_reg_n_0,
      I3 => L(22),
      I4 => w_Count10_in,
      I5 => \i___0_carry__4_i_8__0_n_0\,
      O => \i___0_carry__4_i_4__0_n_0\
    );
\i___0_carry__4_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__4_i_1__0_n_0\,
      I1 => L(22),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(20),
      O => \i___0_carry__4_i_5__0_n_0\
    );
\i___0_carry__4_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__4_i_2__0_n_0\,
      I1 => L(21),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(19),
      O => \i___0_carry__4_i_6__0_n_0\
    );
\i___0_carry__4_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__4_i_3__0_n_0\,
      I1 => L(20),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(18),
      O => \i___0_carry__4_i_7__0_n_0\
    );
\i___0_carry__4_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => i_FFTW(21),
      I1 => w_Count10_in,
      I2 => r_Dir_reg_n_0,
      I3 => L(23),
      O => \i___0_carry__4_i_8__0_n_0\
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[2]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(0),
      O => \i___0_carry_i_1__0_n_0\
    );
\i___0_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D010"
    )
        port map (
      I0 => w_Count10_in,
      I1 => r_Dir_reg_n_0,
      I2 => \r_Count_reg_n_0_[1]\,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      O => \i___0_carry_i_2__1_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F535"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[0]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry_i_1__0_n_0\,
      I1 => \r_Count_reg_n_0_[3]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(1),
      O => \i___0_carry_i_4__0_n_0\
    );
\i___0_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry_i_2__1_n_0\,
      I1 => \r_Count_reg_n_0_[2]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(0),
      O => \i___0_carry_i_5__0_n_0\
    );
\i___0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C6CC"
    )
        port map (
      I0 => r_Dir_reg_n_0,
      I1 => \r_Count_reg_n_0_[1]\,
      I2 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I3 => \r_Count_reg_n_0_[0]\,
      O => \i___0_carry_i_6__1_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      O => \i___0_carry_i_7_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(14),
      I1 => i_FFTW(13),
      I2 => i_FFTW(14),
      I3 => L(15),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(14),
      I1 => i_FFTW(12),
      I2 => i_FFTW(13),
      I3 => L(15),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[7]\,
      I1 => i_FFTW(6),
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(12),
      I1 => i_FFTW(11),
      I2 => i_FFTW(12),
      I3 => L(13),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(12),
      I1 => i_FFTW(10),
      I2 => i_FFTW(11),
      I3 => L(13),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FFTW(5),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(10),
      I1 => i_FFTW(9),
      I2 => i_FFTW(10),
      I3 => L(11),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(10),
      I1 => i_FFTW(8),
      I2 => i_FFTW(9),
      I3 => L(11),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[5]\,
      I1 => i_FFTW(4),
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(8),
      I1 => i_FFTW(7),
      I2 => i_FFTW(8),
      I3 => L(9),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(8),
      I1 => i_FFTW(6),
      I2 => i_FFTW(7),
      I3 => L(9),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FFTW(3),
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(13),
      I1 => L(14),
      I2 => i_FFTW(14),
      I3 => L(15),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(14),
      I1 => i_FFTW(12),
      I2 => L(15),
      I3 => i_FFTW(13),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(11),
      I1 => L(12),
      I2 => i_FFTW(12),
      I3 => L(13),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(12),
      I1 => i_FFTW(10),
      I2 => L(13),
      I3 => i_FFTW(11),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(9),
      I1 => L(10),
      I2 => i_FFTW(10),
      I3 => L(11),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(10),
      I1 => i_FFTW(8),
      I2 => L(11),
      I3 => i_FFTW(9),
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(7),
      I1 => L(8),
      I2 => i_FFTW(8),
      I3 => L(9),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(8),
      I1 => i_FFTW(6),
      I2 => L(9),
      I3 => i_FFTW(7),
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(22),
      I1 => i_FFTW(21),
      I2 => i_FFTW(22),
      I3 => L(23),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(22),
      I1 => i_FFTW(20),
      I2 => i_FFTW(21),
      I3 => L(23),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(11),
      I1 => i_FFTW(10),
      O => \i__carry__1_i_1__6_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(20),
      I1 => i_FFTW(19),
      I2 => i_FFTW(20),
      I3 => L(21),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(20),
      I1 => i_FFTW(18),
      I2 => i_FFTW(19),
      I3 => L(21),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(10),
      I1 => i_FFTW(9),
      O => \i__carry__1_i_2__6_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(18),
      I1 => i_FFTW(17),
      I2 => i_FFTW(18),
      I3 => L(19),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(18),
      I1 => i_FFTW(16),
      I2 => i_FFTW(17),
      I3 => L(19),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(9),
      I1 => i_FFTW(8),
      O => \i__carry__1_i_3__6_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(16),
      I1 => i_FFTW(15),
      I2 => i_FFTW(16),
      I3 => L(17),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(16),
      I1 => i_FFTW(14),
      I2 => i_FFTW(15),
      I3 => L(17),
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(8),
      I1 => i_FFTW(7),
      O => \i__carry__1_i_4__6_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(21),
      I1 => L(22),
      I2 => i_FFTW(22),
      I3 => L(23),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(22),
      I1 => i_FFTW(20),
      I2 => L(23),
      I3 => i_FFTW(21),
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(19),
      I1 => L(20),
      I2 => i_FFTW(20),
      I3 => L(21),
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(20),
      I1 => i_FFTW(18),
      I2 => L(21),
      I3 => i_FFTW(19),
      O => \i__carry__1_i_6__2_n_0\
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(17),
      I1 => L(18),
      I2 => i_FFTW(18),
      I3 => L(19),
      O => \i__carry__1_i_7__1_n_0\
    );
\i__carry__1_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(18),
      I1 => i_FFTW(16),
      I2 => L(19),
      I3 => i_FFTW(17),
      O => \i__carry__1_i_7__2_n_0\
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(15),
      I1 => L(16),
      I2 => i_FFTW(16),
      I3 => L(17),
      O => \i__carry__1_i_8__1_n_0\
    );
\i__carry__1_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(16),
      I1 => i_FFTW(14),
      I2 => L(17),
      I3 => i_FFTW(15),
      O => \i__carry__1_i_8__2_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(15),
      I1 => i_FFTW(14),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(14),
      I1 => i_FFTW(13),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(13),
      I1 => i_FFTW(12),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(12),
      I1 => i_FFTW(11),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(19),
      I1 => i_FFTW(18),
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(18),
      I1 => i_FFTW(17),
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(17),
      I1 => i_FFTW(16),
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(16),
      I1 => i_FFTW(15),
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(23),
      I1 => i_FFTW(22),
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(22),
      I1 => i_FFTW(21),
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(21),
      I1 => i_FFTW(20),
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(20),
      I1 => i_FFTW(19),
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FFTW(5),
      I2 => i_FFTW(6),
      I3 => \r_Count_reg_n_0_[7]\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_Count1,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FFTW(4),
      I2 => i_FFTW(5),
      I3 => \r_Count_reg_n_0_[7]\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FFTW(3),
      I2 => i_FFTW(4),
      I3 => \r_Count_reg_n_0_[5]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FFTW(2),
      I2 => i_FFTW(3),
      I3 => \r_Count_reg_n_0_[5]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[3]\,
      I1 => i_FFTW(2),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FFTW(1),
      I2 => i_FFTW(2),
      I3 => \r_Count_reg_n_0_[3]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FFTW(0),
      I2 => i_FFTW(1),
      I3 => \r_Count_reg_n_0_[3]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FFTW(1),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => i_FFTW(0),
      I2 => \r_Count_reg_n_0_[1]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => \r_Count_reg_n_0_[1]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[1]\,
      I1 => i_FFTW(0),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(5),
      I1 => \r_Count_reg_n_0_[6]\,
      I2 => i_FFTW(6),
      I3 => \r_Count_reg_n_0_[7]\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FFTW(4),
      I2 => \r_Count_reg_n_0_[7]\,
      I3 => i_FFTW(5),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_Count1,
      I1 => \r_Count_reg_n_0_[0]\,
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(3),
      I1 => \r_Count_reg_n_0_[4]\,
      I2 => i_FFTW(4),
      I3 => \r_Count_reg_n_0_[5]\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FFTW(2),
      I2 => \r_Count_reg_n_0_[5]\,
      I3 => i_FFTW(3),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(1),
      I1 => \r_Count_reg_n_0_[2]\,
      I2 => i_FFTW(2),
      I3 => \r_Count_reg_n_0_[3]\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FFTW(0),
      I2 => \r_Count_reg_n_0_[3]\,
      I3 => i_FFTW(1),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => i_FFTW(0),
      I2 => \r_Count_reg_n_0_[1]\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => \r_Count_reg_n_0_[1]\,
      O => \i__carry_i_8__3_n_0\
    );
\r_Count[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC3C3C3"
    )
        port map (
      I0 => \_inferred__6/i___0_carry_n_7\,
      I1 => w_Count1,
      I2 => \r_Count_reg_n_0_[0]\,
      I3 => i_WaveSel123(0),
      I4 => i_WaveSel123(1),
      O => \r_Count[0]_i_1__0_n_0\
    );
\r_Count[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__1_n_5\,
      I1 => w_Count0_in(10),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[10]_i_1__0_n_0\
    );
\r_Count[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__1_n_4\,
      I1 => w_Count0_in(11),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[11]_i_1__0_n_0\
    );
\r_Count[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__2_n_7\,
      I1 => w_Count0_in(12),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[12]_i_1__0_n_0\
    );
\r_Count[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__2_n_6\,
      I1 => w_Count0_in(13),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[13]_i_1__0_n_0\
    );
\r_Count[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__2_n_5\,
      I1 => w_Count0_in(14),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(0)
    );
\r_Count[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__2_n_4\,
      I1 => w_Count0_in(15),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(1)
    );
\r_Count[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__3_n_7\,
      I1 => w_Count0_in(16),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(2)
    );
\r_Count[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__3_n_6\,
      I1 => w_Count0_in(17),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(3)
    );
\r_Count[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__3_n_5\,
      I1 => w_Count0_in(18),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(4)
    );
\r_Count[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__3_n_4\,
      I1 => w_Count0_in(19),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(5)
    );
\r_Count[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry_n_6\,
      I1 => w_Count0_in(1),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[1]_i_1__0_n_0\
    );
\r_Count[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__4_n_7\,
      I1 => w_Count0_in(20),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(6)
    );
\r_Count[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__4_n_6\,
      I1 => w_Count0_in(21),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(7)
    );
\r_Count[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__4_n_5\,
      I1 => w_Count0_in(22),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(8)
    );
\r_Count[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__4_n_4\,
      I1 => w_Count0_in(23),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(9)
    );
\r_Count[23]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_Enable,
      O => \^sr\(0)
    );
\r_Count[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry_n_5\,
      I1 => w_Count0_in(2),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[2]_i_1__0_n_0\
    );
\r_Count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry_n_4\,
      I1 => w_Count0_in(3),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[3]_i_1__0_n_0\
    );
\r_Count[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__0_n_7\,
      I1 => w_Count0_in(4),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[4]_i_1__0_n_0\
    );
\r_Count[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__0_n_6\,
      I1 => w_Count0_in(5),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[5]_i_1__0_n_0\
    );
\r_Count[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__0_n_5\,
      I1 => w_Count0_in(6),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[6]_i_1__0_n_0\
    );
\r_Count[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__0_n_4\,
      I1 => w_Count0_in(7),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[7]_i_1__0_n_0\
    );
\r_Count[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__1_n_7\,
      I1 => w_Count0_in(8),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[8]_i_1__0_n_0\
    );
\r_Count[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__1_n_6\,
      I1 => w_Count0_in(9),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[9]_i_1__0_n_0\
    );
\r_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[0]_i_1__0_n_0\,
      Q => \r_Count_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\r_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[10]_i_1__0_n_0\,
      Q => L(10),
      R => \^sr\(0)
    );
\r_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[11]_i_1__0_n_0\,
      Q => L(11),
      R => \^sr\(0)
    );
\r_Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[12]_i_1__0_n_0\,
      Q => L(12),
      R => \^sr\(0)
    );
\r_Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[13]_i_1__0_n_0\,
      Q => L(13),
      R => \^sr\(0)
    );
\r_Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(0),
      Q => L(14),
      R => \^sr\(0)
    );
\r_Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(1),
      Q => L(15),
      R => \^sr\(0)
    );
\r_Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(2),
      Q => L(16),
      R => \^sr\(0)
    );
\r_Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(3),
      Q => L(17),
      R => \^sr\(0)
    );
\r_Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(4),
      Q => L(18),
      R => \^sr\(0)
    );
\r_Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(5),
      Q => L(19),
      R => \^sr\(0)
    );
\r_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[1]_i_1__0_n_0\,
      Q => \r_Count_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\r_Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(6),
      Q => L(20),
      R => \^sr\(0)
    );
\r_Count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(7),
      Q => L(21),
      R => \^sr\(0)
    );
\r_Count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(8),
      Q => L(22),
      R => \^sr\(0)
    );
\r_Count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(9),
      Q => L(23),
      R => \^sr\(0)
    );
\r_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[2]_i_1__0_n_0\,
      Q => \r_Count_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\r_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[3]_i_1__0_n_0\,
      Q => \r_Count_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\r_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[4]_i_1__0_n_0\,
      Q => \r_Count_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\r_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[5]_i_1__0_n_0\,
      Q => \r_Count_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\r_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[6]_i_1__0_n_0\,
      Q => \r_Count_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\r_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[7]_i_1__0_n_0\,
      Q => \r_Count_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\r_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[8]_i_1__0_n_0\,
      Q => L(8),
      R => \^sr\(0)
    );
\r_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[9]_i_1__0_n_0\,
      Q => L(9),
      R => \^sr\(0)
    );
\r_Dir_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1000000AAAAAAAA"
    )
        port map (
      I0 => r_Dir_reg_n_0,
      I1 => w_Count10_in,
      I2 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I3 => i_WaveSel123(0),
      I4 => i_WaveSel123(1),
      I5 => i_Enable,
      O => \r_Dir_i_1__0_n_0\
    );
r_Dir_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_Dir_i_1__0_n_0\,
      Q => r_Dir_reg_n_0,
      R => '0'
    );
\r_Mult_reg_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(14),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOBDO(6),
      O => A(6)
    );
\r_Mult_reg_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(13),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOBDO(5),
      O => A(5)
    );
\r_Mult_reg_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(12),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOBDO(4),
      O => A(4)
    );
\r_Mult_reg_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(11),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOBDO(3),
      O => A(3)
    );
\r_Mult_reg_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(10),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOBDO(2),
      O => A(2)
    );
\r_Mult_reg_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(9),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOBDO(1),
      O => A(1)
    );
\r_Mult_reg_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(8),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOBDO(0),
      O => A(0)
    );
\r_Mult_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47774744"
    )
        port map (
      I0 => L(23),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOBDO(15),
      O => A(15)
    );
\r_Mult_reg_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(22),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOBDO(14),
      O => A(14)
    );
\r_Mult_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(21),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOBDO(13),
      O => A(13)
    );
\r_Mult_reg_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(20),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOBDO(12),
      O => A(12)
    );
\r_Mult_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(19),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOBDO(11),
      O => A(11)
    );
\r_Mult_reg_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(18),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOBDO(10),
      O => A(10)
    );
\r_Mult_reg_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(17),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOBDO(9),
      O => A(9)
    );
\r_Mult_reg_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(16),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOBDO(8),
      O => A(8)
    );
\r_Mult_reg_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => i_WaveSel123(1),
      I1 => L(15),
      I2 => i_WaveSel123(0),
      I3 => DOBDO(7),
      O => A(7)
    );
w_Count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_Count1_carry_n_0,
      CO(2) => w_Count1_carry_n_1,
      CO(1) => w_Count1_carry_n_2,
      CO(0) => w_Count1_carry_n_3,
      CYINIT => '0',
      DI(3) => \w_Count1_carry_i_1__0_n_0\,
      DI(2) => \w_Count1_carry_i_2__0_n_0\,
      DI(1) => \w_Count1_carry_i_3__0_n_0\,
      DI(0) => \w_Count1_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_w_Count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \w_Count1_carry_i_5__0_n_0\,
      S(2) => \w_Count1_carry_i_6__0_n_0\,
      S(1) => \w_Count1_carry_i_7__0_n_0\,
      S(0) => \w_Count1_carry_i_8__0_n_0\
    );
\w_Count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_Count1_carry_n_0,
      CO(3) => \w_Count1_carry__0_n_0\,
      CO(2) => \w_Count1_carry__0_n_1\,
      CO(1) => \w_Count1_carry__0_n_2\,
      CO(0) => \w_Count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_Count1_carry__0_i_1__0_n_0\,
      DI(2) => \w_Count1_carry__0_i_2__0_n_0\,
      DI(1) => \w_Count1_carry__0_i_3__0_n_0\,
      DI(0) => \w_Count1_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_w_Count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Count1_carry__0_i_5__0_n_0\,
      S(2) => \w_Count1_carry__0_i_6__0_n_0\,
      S(1) => \w_Count1_carry__0_i_7__0_n_0\,
      S(0) => \w_Count1_carry__0_i_8__0_n_0\
    );
\w_Count1_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(14),
      I1 => i_FFTW(12),
      I2 => i_FFTW(13),
      I3 => L(15),
      O => \w_Count1_carry__0_i_1__0_n_0\
    );
\w_Count1_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(12),
      I1 => i_FFTW(10),
      I2 => i_FFTW(11),
      I3 => L(13),
      O => \w_Count1_carry__0_i_2__0_n_0\
    );
\w_Count1_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(10),
      I1 => i_FFTW(8),
      I2 => i_FFTW(9),
      I3 => L(11),
      O => \w_Count1_carry__0_i_3__0_n_0\
    );
\w_Count1_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(8),
      I1 => i_FFTW(6),
      I2 => i_FFTW(7),
      I3 => L(9),
      O => \w_Count1_carry__0_i_4__0_n_0\
    );
\w_Count1_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(12),
      I1 => L(14),
      I2 => i_FFTW(13),
      I3 => L(15),
      O => \w_Count1_carry__0_i_5__0_n_0\
    );
\w_Count1_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(10),
      I1 => L(12),
      I2 => i_FFTW(11),
      I3 => L(13),
      O => \w_Count1_carry__0_i_6__0_n_0\
    );
\w_Count1_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(8),
      I1 => L(10),
      I2 => i_FFTW(9),
      I3 => L(11),
      O => \w_Count1_carry__0_i_7__0_n_0\
    );
\w_Count1_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(6),
      I1 => L(8),
      I2 => i_FFTW(7),
      I3 => L(9),
      O => \w_Count1_carry__0_i_8__0_n_0\
    );
\w_Count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1_carry__0_n_0\,
      CO(3) => w_Count10_in,
      CO(2) => \w_Count1_carry__1_n_1\,
      CO(1) => \w_Count1_carry__1_n_2\,
      CO(0) => \w_Count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w_Count1_carry__1_i_1__0_n_0\,
      DI(2) => \w_Count1_carry__1_i_2__0_n_0\,
      DI(1) => \w_Count1_carry__1_i_3__0_n_0\,
      DI(0) => \w_Count1_carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_w_Count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Count1_carry__1_i_5__0_n_0\,
      S(2) => \w_Count1_carry__1_i_6__0_n_0\,
      S(1) => \w_Count1_carry__1_i_7__0_n_0\,
      S(0) => \w_Count1_carry__1_i_8__0_n_0\
    );
\w_Count1_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(22),
      I1 => i_FFTW(20),
      I2 => i_FFTW(21),
      I3 => L(23),
      O => \w_Count1_carry__1_i_1__0_n_0\
    );
\w_Count1_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(20),
      I1 => i_FFTW(18),
      I2 => i_FFTW(19),
      I3 => L(21),
      O => \w_Count1_carry__1_i_2__0_n_0\
    );
\w_Count1_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(18),
      I1 => i_FFTW(16),
      I2 => i_FFTW(17),
      I3 => L(19),
      O => \w_Count1_carry__1_i_3__0_n_0\
    );
\w_Count1_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(16),
      I1 => i_FFTW(14),
      I2 => i_FFTW(15),
      I3 => L(17),
      O => \w_Count1_carry__1_i_4__0_n_0\
    );
\w_Count1_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(20),
      I1 => L(22),
      I2 => i_FFTW(21),
      I3 => L(23),
      O => \w_Count1_carry__1_i_5__0_n_0\
    );
\w_Count1_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(18),
      I1 => L(20),
      I2 => i_FFTW(19),
      I3 => L(21),
      O => \w_Count1_carry__1_i_6__0_n_0\
    );
\w_Count1_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(16),
      I1 => L(18),
      I2 => i_FFTW(17),
      I3 => L(19),
      O => \w_Count1_carry__1_i_7__0_n_0\
    );
\w_Count1_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(14),
      I1 => L(16),
      I2 => i_FFTW(15),
      I3 => L(17),
      O => \w_Count1_carry__1_i_8__0_n_0\
    );
\w_Count1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FFTW(4),
      I2 => i_FFTW(5),
      I3 => \r_Count_reg_n_0_[7]\,
      O => \w_Count1_carry_i_1__0_n_0\
    );
\w_Count1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FFTW(2),
      I2 => i_FFTW(3),
      I3 => \r_Count_reg_n_0_[5]\,
      O => \w_Count1_carry_i_2__0_n_0\
    );
\w_Count1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FFTW(0),
      I2 => i_FFTW(1),
      I3 => \r_Count_reg_n_0_[3]\,
      O => \w_Count1_carry_i_3__0_n_0\
    );
\w_Count1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => \r_Count_reg_n_0_[1]\,
      O => \w_Count1_carry_i_4__0_n_0\
    );
\w_Count1_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(4),
      I1 => \r_Count_reg_n_0_[6]\,
      I2 => i_FFTW(5),
      I3 => \r_Count_reg_n_0_[7]\,
      O => \w_Count1_carry_i_5__0_n_0\
    );
\w_Count1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(2),
      I1 => \r_Count_reg_n_0_[4]\,
      I2 => i_FFTW(3),
      I3 => \r_Count_reg_n_0_[5]\,
      O => \w_Count1_carry_i_6__0_n_0\
    );
\w_Count1_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(0),
      I1 => \r_Count_reg_n_0_[2]\,
      I2 => i_FFTW(1),
      I3 => \r_Count_reg_n_0_[3]\,
      O => \w_Count1_carry_i_7__0_n_0\
    );
\w_Count1_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => \r_Count_reg_n_0_[1]\,
      O => \w_Count1_carry_i_8__0_n_0\
    );
\w_Count1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_Count1_inferred__1/i__carry_n_0\,
      CO(2) => \w_Count1_inferred__1/i__carry_n_1\,
      CO(1) => \w_Count1_inferred__1/i__carry_n_2\,
      CO(0) => \w_Count1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\w_Count1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1_inferred__1/i__carry_n_0\,
      CO(3) => \w_Count1_inferred__1/i__carry__0_n_0\,
      CO(2) => \w_Count1_inferred__1/i__carry__0_n_1\,
      CO(1) => \w_Count1_inferred__1/i__carry__0_n_2\,
      CO(0) => \w_Count1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\w_Count1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1_inferred__1/i__carry__0_n_0\,
      CO(3) => w_Count1,
      CO(2) => \w_Count1_inferred__1/i__carry__1_n_1\,
      CO(1) => \w_Count1_inferred__1/i__carry__1_n_2\,
      CO(0) => \w_Count1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__1_n_0\,
      DI(2) => \i__carry__1_i_2__1_n_0\,
      DI(1) => \i__carry__1_i_3__1_n_0\,
      DI(0) => \i__carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__1_n_0\,
      S(2) => \i__carry__1_i_6__1_n_0\,
      S(1) => \i__carry__1_i_7__1_n_0\,
      S(0) => \i__carry__1_i_8__1_n_0\
    );
\w_Count1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_Count1_inferred__2/i__carry_n_0\,
      CO(2) => \w_Count1_inferred__2/i__carry_n_1\,
      CO(1) => \w_Count1_inferred__2/i__carry_n_2\,
      CO(0) => \w_Count1_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\w_Count1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1_inferred__2/i__carry_n_0\,
      CO(3) => \w_Count1_inferred__2/i__carry__0_n_0\,
      CO(2) => \w_Count1_inferred__2/i__carry__0_n_1\,
      CO(1) => \w_Count1_inferred__2/i__carry__0_n_2\,
      CO(0) => \w_Count1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\w_Count1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1_inferred__2/i__carry__0_n_0\,
      CO(3) => \w_Count1_inferred__2/i__carry__1_n_0\,
      CO(2) => \w_Count1_inferred__2/i__carry__1_n_1\,
      CO(1) => \w_Count1_inferred__2/i__carry__1_n_2\,
      CO(0) => \w_Count1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__2_n_0\,
      DI(2) => \i__carry__1_i_2__2_n_0\,
      DI(1) => \i__carry__1_i_3__2_n_0\,
      DI(0) => \i__carry__1_i_4__2_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__2_n_0\,
      S(2) => \i__carry__1_i_6__2_n_0\,
      S(1) => \i__carry__1_i_7__2_n_0\,
      S(0) => \i__carry__1_i_8__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Note_Generator_0_0_Accumulator_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_FFTW : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_Clk : in STD_LOGIC;
    i_WaveSel123 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Enable : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Note_Generator_0_0_Accumulator_5 : entity is "Accumulator";
end system_Note_Generator_0_0_Accumulator_5;

architecture STRUCTURE of system_Note_Generator_0_0_Accumulator_5 is
  signal \^d\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal L : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal \_inferred__10/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_0\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_1\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_2\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_3\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_4\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_5\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_6\ : STD_LOGIC;
  signal \_inferred__6/i___0_carry_n_7\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \r_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count[13]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_Count_reg_n_0_[7]\ : STD_LOGIC;
  signal r_Dir_i_1_n_0 : STD_LOGIC;
  signal r_Dir_reg_n_0 : STD_LOGIC;
  signal w_Count0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal w_Count1 : STD_LOGIC;
  signal w_Count10_in : STD_LOGIC;
  signal \w_Count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__0_n_1\ : STD_LOGIC;
  signal \w_Count1_carry__0_n_2\ : STD_LOGIC;
  signal \w_Count1_carry__0_n_3\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \w_Count1_carry__1_n_1\ : STD_LOGIC;
  signal \w_Count1_carry__1_n_2\ : STD_LOGIC;
  signal \w_Count1_carry__1_n_3\ : STD_LOGIC;
  signal w_Count1_carry_i_1_n_0 : STD_LOGIC;
  signal w_Count1_carry_i_2_n_0 : STD_LOGIC;
  signal w_Count1_carry_i_3_n_0 : STD_LOGIC;
  signal w_Count1_carry_i_4_n_0 : STD_LOGIC;
  signal w_Count1_carry_i_5_n_0 : STD_LOGIC;
  signal w_Count1_carry_i_6_n_0 : STD_LOGIC;
  signal w_Count1_carry_i_7_n_0 : STD_LOGIC;
  signal w_Count1_carry_i_8_n_0 : STD_LOGIC;
  signal w_Count1_carry_n_0 : STD_LOGIC;
  signal w_Count1_carry_n_1 : STD_LOGIC;
  signal w_Count1_carry_n_2 : STD_LOGIC;
  signal w_Count1_carry_n_3 : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \w_Count1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \NLW__inferred__10/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__6/i___0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_w_Count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__10/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__6/i___0_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i___0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of w_Count1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \w_Count1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \w_Count1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__1/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__1/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__1/i__carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__2/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__2/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1_inferred__2/i__carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  D(9 downto 0) <= \^d\(9 downto 0);
\_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__10/i__carry_n_0\,
      CO(2) => \_inferred__10/i__carry_n_1\,
      CO(1) => \_inferred__10/i__carry_n_2\,
      CO(0) => \_inferred__10/i__carry_n_3\,
      CYINIT => i_FFTW(0),
      DI(3 downto 1) => i_FFTW(3 downto 1),
      DI(0) => \i__carry_i_1__0_n_0\,
      O(3 downto 0) => w_Count0_in(3 downto 0),
      S(3) => \i__carry_i_2__6_n_0\,
      S(2) => \i__carry_i_3__5_n_0\,
      S(1) => \i__carry_i_4__4_n_0\,
      S(0) => \i__carry_i_5__6_n_0\
    );
\_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry_n_0\,
      CO(3) => \_inferred__10/i__carry__0_n_0\,
      CO(2) => \_inferred__10/i__carry__0_n_1\,
      CO(1) => \_inferred__10/i__carry__0_n_2\,
      CO(0) => \_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_FFTW(7 downto 4),
      O(3 downto 0) => w_Count0_in(7 downto 4),
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\_inferred__10/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__0_n_0\,
      CO(3) => \_inferred__10/i__carry__1_n_0\,
      CO(2) => \_inferred__10/i__carry__1_n_1\,
      CO(1) => \_inferred__10/i__carry__1_n_2\,
      CO(0) => \_inferred__10/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_FFTW(11 downto 8),
      O(3 downto 0) => w_Count0_in(11 downto 8),
      S(3) => \i__carry__1_i_1__5_n_0\,
      S(2) => \i__carry__1_i_2__5_n_0\,
      S(1) => \i__carry__1_i_3__5_n_0\,
      S(0) => \i__carry__1_i_4__5_n_0\
    );
\_inferred__10/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__1_n_0\,
      CO(3) => \_inferred__10/i__carry__2_n_0\,
      CO(2) => \_inferred__10/i__carry__2_n_1\,
      CO(1) => \_inferred__10/i__carry__2_n_2\,
      CO(0) => \_inferred__10/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_FFTW(15 downto 12),
      O(3 downto 0) => w_Count0_in(15 downto 12),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__10/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__2_n_0\,
      CO(3) => \_inferred__10/i__carry__3_n_0\,
      CO(2) => \_inferred__10/i__carry__3_n_1\,
      CO(1) => \_inferred__10/i__carry__3_n_2\,
      CO(0) => \_inferred__10/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_FFTW(19 downto 16),
      O(3 downto 0) => w_Count0_in(19 downto 16),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__10/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__3_n_0\,
      CO(3) => \NLW__inferred__10/i__carry__4_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__10/i__carry__4_n_1\,
      CO(1) => \_inferred__10/i__carry__4_n_2\,
      CO(0) => \_inferred__10/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => i_FFTW(22 downto 20),
      O(3 downto 0) => w_Count0_in(23 downto 20),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\_inferred__6/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__6/i___0_carry_n_0\,
      CO(2) => \_inferred__6/i___0_carry_n_1\,
      CO(1) => \_inferred__6/i___0_carry_n_2\,
      CO(0) => \_inferred__6/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \_inferred__6/i___0_carry_n_4\,
      O(2) => \_inferred__6/i___0_carry_n_5\,
      O(1) => \_inferred__6/i___0_carry_n_6\,
      O(0) => \_inferred__6/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7__1_n_0\
    );
\_inferred__6/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i___0_carry_n_0\,
      CO(3) => \_inferred__6/i___0_carry__0_n_0\,
      CO(2) => \_inferred__6/i___0_carry__0_n_1\,
      CO(1) => \_inferred__6/i___0_carry__0_n_2\,
      CO(0) => \_inferred__6/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \_inferred__6/i___0_carry__0_n_4\,
      O(2) => \_inferred__6/i___0_carry__0_n_5\,
      O(1) => \_inferred__6/i___0_carry__0_n_6\,
      O(0) => \_inferred__6/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\_inferred__6/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i___0_carry__0_n_0\,
      CO(3) => \_inferred__6/i___0_carry__1_n_0\,
      CO(2) => \_inferred__6/i___0_carry__1_n_1\,
      CO(1) => \_inferred__6/i___0_carry__1_n_2\,
      CO(0) => \_inferred__6/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1_n_0\,
      DI(2) => \i___0_carry__1_i_2_n_0\,
      DI(1) => \i___0_carry__1_i_3_n_0\,
      DI(0) => \i___0_carry__1_i_4_n_0\,
      O(3) => \_inferred__6/i___0_carry__1_n_4\,
      O(2) => \_inferred__6/i___0_carry__1_n_5\,
      O(1) => \_inferred__6/i___0_carry__1_n_6\,
      O(0) => \_inferred__6/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_5_n_0\,
      S(2) => \i___0_carry__1_i_6_n_0\,
      S(1) => \i___0_carry__1_i_7_n_0\,
      S(0) => \i___0_carry__1_i_8_n_0\
    );
\_inferred__6/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i___0_carry__1_n_0\,
      CO(3) => \_inferred__6/i___0_carry__2_n_0\,
      CO(2) => \_inferred__6/i___0_carry__2_n_1\,
      CO(1) => \_inferred__6/i___0_carry__2_n_2\,
      CO(0) => \_inferred__6/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__2_i_1_n_0\,
      DI(2) => \i___0_carry__2_i_2_n_0\,
      DI(1) => \i___0_carry__2_i_3_n_0\,
      DI(0) => \i___0_carry__2_i_4_n_0\,
      O(3) => \_inferred__6/i___0_carry__2_n_4\,
      O(2) => \_inferred__6/i___0_carry__2_n_5\,
      O(1) => \_inferred__6/i___0_carry__2_n_6\,
      O(0) => \_inferred__6/i___0_carry__2_n_7\,
      S(3) => \i___0_carry__2_i_5_n_0\,
      S(2) => \i___0_carry__2_i_6_n_0\,
      S(1) => \i___0_carry__2_i_7_n_0\,
      S(0) => \i___0_carry__2_i_8_n_0\
    );
\_inferred__6/i___0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i___0_carry__2_n_0\,
      CO(3) => \_inferred__6/i___0_carry__3_n_0\,
      CO(2) => \_inferred__6/i___0_carry__3_n_1\,
      CO(1) => \_inferred__6/i___0_carry__3_n_2\,
      CO(0) => \_inferred__6/i___0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__3_i_1_n_0\,
      DI(2) => \i___0_carry__3_i_2_n_0\,
      DI(1) => \i___0_carry__3_i_3_n_0\,
      DI(0) => \i___0_carry__3_i_4_n_0\,
      O(3) => \_inferred__6/i___0_carry__3_n_4\,
      O(2) => \_inferred__6/i___0_carry__3_n_5\,
      O(1) => \_inferred__6/i___0_carry__3_n_6\,
      O(0) => \_inferred__6/i___0_carry__3_n_7\,
      S(3) => \i___0_carry__3_i_5_n_0\,
      S(2) => \i___0_carry__3_i_6_n_0\,
      S(1) => \i___0_carry__3_i_7_n_0\,
      S(0) => \i___0_carry__3_i_8_n_0\
    );
\_inferred__6/i___0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i___0_carry__3_n_0\,
      CO(3) => \NLW__inferred__6/i___0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__6/i___0_carry__4_n_1\,
      CO(1) => \_inferred__6/i___0_carry__4_n_2\,
      CO(0) => \_inferred__6/i___0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__4_i_1_n_0\,
      DI(1) => \i___0_carry__4_i_2_n_0\,
      DI(0) => \i___0_carry__4_i_3_n_0\,
      O(3) => \_inferred__6/i___0_carry__4_n_4\,
      O(2) => \_inferred__6/i___0_carry__4_n_5\,
      O(1) => \_inferred__6/i___0_carry__4_n_6\,
      O(0) => \_inferred__6/i___0_carry__4_n_7\,
      S(3) => \i___0_carry__4_i_4_n_0\,
      S(2) => \i___0_carry__4_i_5_n_0\,
      S(1) => \i___0_carry__4_i_6_n_0\,
      S(0) => \i___0_carry__4_i_7_n_0\
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[6]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(5),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[5]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(4),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[4]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(3),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[3]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(2),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => \r_Count_reg_n_0_[7]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(6),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__0_i_2_n_0\,
      I1 => \r_Count_reg_n_0_[6]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(5),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__0_i_3_n_0\,
      I1 => \r_Count_reg_n_0_[5]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(4),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__0_i_4_n_0\,
      I1 => \r_Count_reg_n_0_[4]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(3),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(10),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(9),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(9),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(8),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(8),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(7),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[7]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(6),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__1_i_1_n_0\,
      I1 => L(11),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(10),
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__1_i_2_n_0\,
      I1 => L(10),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(9),
      O => \i___0_carry__1_i_6_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__1_i_3_n_0\,
      I1 => L(9),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(8),
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__1_i_4_n_0\,
      I1 => L(8),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(7),
      O => \i___0_carry__1_i_8_n_0\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(14),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(13),
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(13),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(12),
      O => \i___0_carry__2_i_2_n_0\
    );
\i___0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(12),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(11),
      O => \i___0_carry__2_i_3_n_0\
    );
\i___0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(11),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(10),
      O => \i___0_carry__2_i_4_n_0\
    );
\i___0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__2_i_1_n_0\,
      I1 => L(15),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(14),
      O => \i___0_carry__2_i_5_n_0\
    );
\i___0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__2_i_2_n_0\,
      I1 => L(14),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(13),
      O => \i___0_carry__2_i_6_n_0\
    );
\i___0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__2_i_3_n_0\,
      I1 => L(13),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(12),
      O => \i___0_carry__2_i_7_n_0\
    );
\i___0_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__2_i_4_n_0\,
      I1 => L(12),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(11),
      O => \i___0_carry__2_i_8_n_0\
    );
\i___0_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(18),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(17),
      O => \i___0_carry__3_i_1_n_0\
    );
\i___0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(17),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(16),
      O => \i___0_carry__3_i_2_n_0\
    );
\i___0_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(16),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(15),
      O => \i___0_carry__3_i_3_n_0\
    );
\i___0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(15),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(14),
      O => \i___0_carry__3_i_4_n_0\
    );
\i___0_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__3_i_1_n_0\,
      I1 => L(19),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(18),
      O => \i___0_carry__3_i_5_n_0\
    );
\i___0_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__3_i_2_n_0\,
      I1 => L(18),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(17),
      O => \i___0_carry__3_i_6_n_0\
    );
\i___0_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__3_i_3_n_0\,
      I1 => L(17),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(16),
      O => \i___0_carry__3_i_7_n_0\
    );
\i___0_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__3_i_4_n_0\,
      I1 => L(16),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(15),
      O => \i___0_carry__3_i_8_n_0\
    );
\i___0_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(21),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(20),
      O => \i___0_carry__4_i_1_n_0\
    );
\i___0_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(20),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(19),
      O => \i___0_carry__4_i_2_n_0\
    );
\i___0_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(19),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(18),
      O => \i___0_carry__4_i_3_n_0\
    );
\i___0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5DFBADF4A204520"
    )
        port map (
      I0 => i_FFTW(21),
      I1 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I2 => r_Dir_reg_n_0,
      I3 => L(22),
      I4 => w_Count10_in,
      I5 => \i___0_carry__4_i_8_n_0\,
      O => \i___0_carry__4_i_4_n_0\
    );
\i___0_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__4_i_1_n_0\,
      I1 => L(22),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(21),
      O => \i___0_carry__4_i_5_n_0\
    );
\i___0_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__4_i_2_n_0\,
      I1 => L(21),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(20),
      O => \i___0_carry__4_i_6_n_0\
    );
\i___0_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry__4_i_3_n_0\,
      I1 => L(20),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(19),
      O => \i___0_carry__4_i_7_n_0\
    );
\i___0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => i_FFTW(22),
      I1 => w_Count10_in,
      I2 => r_Dir_reg_n_0,
      I3 => L(23),
      O => \i___0_carry__4_i_8_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[2]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(1),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[1]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I4 => i_FFTW(0),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F535"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[0]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1_inferred__2/i__carry__1_n_0\,
      O => \i___0_carry_i_3__1_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry_i_1_n_0\,
      I1 => \r_Count_reg_n_0_[3]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(2),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry_i_2_n_0\,
      I1 => \r_Count_reg_n_0_[2]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(1),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \i___0_carry_i_3__1_n_0\,
      I1 => \r_Count_reg_n_0_[1]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FFTW(0),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      O => \i___0_carry_i_7__1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(14),
      I1 => i_FFTW(14),
      I2 => i_FFTW(15),
      I3 => L(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(14),
      I1 => i_FFTW(13),
      I2 => i_FFTW(14),
      I3 => L(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[7]\,
      I1 => i_FFTW(7),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(12),
      I1 => i_FFTW(12),
      I2 => i_FFTW(13),
      I3 => L(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(12),
      I1 => i_FFTW(11),
      I2 => i_FFTW(12),
      I3 => L(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FFTW(6),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(10),
      I1 => i_FFTW(10),
      I2 => i_FFTW(11),
      I3 => L(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(10),
      I1 => i_FFTW(9),
      I2 => i_FFTW(10),
      I3 => L(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[5]\,
      I1 => i_FFTW(5),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(8),
      I1 => i_FFTW(8),
      I2 => i_FFTW(9),
      I3 => L(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(8),
      I1 => i_FFTW(7),
      I2 => i_FFTW(8),
      I3 => L(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FFTW(4),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(14),
      I1 => L(14),
      I2 => i_FFTW(15),
      I3 => L(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(14),
      I1 => i_FFTW(13),
      I2 => L(15),
      I3 => i_FFTW(14),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(12),
      I1 => L(12),
      I2 => i_FFTW(13),
      I3 => L(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(12),
      I1 => i_FFTW(11),
      I2 => L(13),
      I3 => i_FFTW(12),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(10),
      I1 => L(10),
      I2 => i_FFTW(11),
      I3 => L(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(10),
      I1 => i_FFTW(9),
      I2 => L(11),
      I3 => i_FFTW(10),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(8),
      I1 => L(8),
      I2 => i_FFTW(9),
      I3 => L(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(8),
      I1 => i_FFTW(7),
      I2 => L(9),
      I3 => i_FFTW(8),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(22),
      I1 => i_FFTW(22),
      I2 => i_FFTW(23),
      I3 => L(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(22),
      I1 => i_FFTW(21),
      I2 => i_FFTW(22),
      I3 => L(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(11),
      I1 => i_FFTW(11),
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(20),
      I1 => i_FFTW(20),
      I2 => i_FFTW(21),
      I3 => L(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(20),
      I1 => i_FFTW(19),
      I2 => i_FFTW(20),
      I3 => L(21),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(10),
      I1 => i_FFTW(10),
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(18),
      I1 => i_FFTW(18),
      I2 => i_FFTW(19),
      I3 => L(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(18),
      I1 => i_FFTW(17),
      I2 => i_FFTW(18),
      I3 => L(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(9),
      I1 => i_FFTW(9),
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(16),
      I1 => i_FFTW(16),
      I2 => i_FFTW(17),
      I3 => L(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(16),
      I1 => i_FFTW(15),
      I2 => i_FFTW(16),
      I3 => L(17),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(8),
      I1 => i_FFTW(8),
      O => \i__carry__1_i_4__5_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(22),
      I1 => L(22),
      I2 => i_FFTW(23),
      I3 => L(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(22),
      I1 => i_FFTW(21),
      I2 => L(23),
      I3 => i_FFTW(22),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(20),
      I1 => L(20),
      I2 => i_FFTW(21),
      I3 => L(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(20),
      I1 => i_FFTW(19),
      I2 => L(21),
      I3 => i_FFTW(20),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(18),
      I1 => L(18),
      I2 => i_FFTW(19),
      I3 => L(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(18),
      I1 => i_FFTW(17),
      I2 => L(19),
      I3 => i_FFTW(18),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(16),
      I1 => L(16),
      I2 => i_FFTW(17),
      I3 => L(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(16),
      I1 => i_FFTW(15),
      I2 => L(17),
      I3 => i_FFTW(16),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(15),
      I1 => i_FFTW(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(14),
      I1 => i_FFTW(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(13),
      I1 => i_FFTW(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(12),
      I1 => i_FFTW(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(19),
      I1 => i_FFTW(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(18),
      I1 => i_FFTW(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(17),
      I1 => i_FFTW(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(16),
      I1 => i_FFTW(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(23),
      I1 => i_FFTW(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(22),
      I1 => i_FFTW(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(21),
      I1 => i_FFTW(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(20),
      I1 => i_FFTW(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FFTW(6),
      I2 => i_FFTW(7),
      I3 => \r_Count_reg_n_0_[7]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_Count1,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FFTW(5),
      I2 => i_FFTW(6),
      I3 => \r_Count_reg_n_0_[7]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FFTW(4),
      I2 => i_FFTW(5),
      I3 => \r_Count_reg_n_0_[5]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FFTW(3),
      I2 => i_FFTW(4),
      I3 => \r_Count_reg_n_0_[5]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[3]\,
      I1 => i_FFTW(3),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FFTW(2),
      I2 => i_FFTW(3),
      I3 => \r_Count_reg_n_0_[3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FFTW(1),
      I2 => i_FFTW(2),
      I3 => \r_Count_reg_n_0_[3]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FFTW(2),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => i_FFTW(0),
      I2 => i_FFTW(1),
      I3 => \r_Count_reg_n_0_[1]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => i_FFTW(0),
      I2 => \r_Count_reg_n_0_[1]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[1]\,
      I1 => i_FFTW(1),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(6),
      I1 => \r_Count_reg_n_0_[6]\,
      I2 => i_FFTW(7),
      I3 => \r_Count_reg_n_0_[7]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FFTW(5),
      I2 => \r_Count_reg_n_0_[7]\,
      I3 => i_FFTW(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_Count1,
      I1 => \r_Count_reg_n_0_[0]\,
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(4),
      I1 => \r_Count_reg_n_0_[4]\,
      I2 => i_FFTW(5),
      I3 => \r_Count_reg_n_0_[5]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FFTW(3),
      I2 => \r_Count_reg_n_0_[5]\,
      I3 => i_FFTW(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(2),
      I1 => \r_Count_reg_n_0_[2]\,
      I2 => i_FFTW(3),
      I3 => \r_Count_reg_n_0_[3]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FFTW(1),
      I2 => \r_Count_reg_n_0_[3]\,
      I3 => i_FFTW(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(0),
      I1 => \r_Count_reg_n_0_[0]\,
      I2 => i_FFTW(1),
      I3 => \r_Count_reg_n_0_[1]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \r_Count_reg_n_0_[1]\,
      I1 => i_FFTW(0),
      I2 => \r_Count_reg_n_0_[0]\,
      O => \i__carry_i_8__2_n_0\
    );
\r_Count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry_n_7\,
      I1 => w_Count0_in(0),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[0]_i_1_n_0\
    );
\r_Count[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__1_n_5\,
      I1 => w_Count0_in(10),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[10]_i_1_n_0\
    );
\r_Count[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__1_n_4\,
      I1 => w_Count0_in(11),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[11]_i_1_n_0\
    );
\r_Count[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__2_n_7\,
      I1 => w_Count0_in(12),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[12]_i_1_n_0\
    );
\r_Count[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__2_n_6\,
      I1 => w_Count0_in(13),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[13]_i_1_n_0\
    );
\r_Count[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__2_n_5\,
      I1 => w_Count0_in(14),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(0)
    );
\r_Count[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__2_n_4\,
      I1 => w_Count0_in(15),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(1)
    );
\r_Count[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__3_n_7\,
      I1 => w_Count0_in(16),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(2)
    );
\r_Count[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__3_n_6\,
      I1 => w_Count0_in(17),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(3)
    );
\r_Count[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__3_n_5\,
      I1 => w_Count0_in(18),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(4)
    );
\r_Count[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__3_n_4\,
      I1 => w_Count0_in(19),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(5)
    );
\r_Count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry_n_6\,
      I1 => w_Count0_in(1),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[1]_i_1_n_0\
    );
\r_Count[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__4_n_7\,
      I1 => w_Count0_in(20),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(6)
    );
\r_Count[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__4_n_6\,
      I1 => w_Count0_in(21),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(7)
    );
\r_Count[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__4_n_5\,
      I1 => w_Count0_in(22),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(8)
    );
\r_Count[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__4_n_4\,
      I1 => w_Count0_in(23),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \^d\(9)
    );
\r_Count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry_n_5\,
      I1 => w_Count0_in(2),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[2]_i_1_n_0\
    );
\r_Count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry_n_4\,
      I1 => w_Count0_in(3),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[3]_i_1_n_0\
    );
\r_Count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__0_n_7\,
      I1 => w_Count0_in(4),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[4]_i_1_n_0\
    );
\r_Count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__0_n_6\,
      I1 => w_Count0_in(5),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[5]_i_1_n_0\
    );
\r_Count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__0_n_5\,
      I1 => w_Count0_in(6),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[6]_i_1_n_0\
    );
\r_Count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__0_n_4\,
      I1 => w_Count0_in(7),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[7]_i_1_n_0\
    );
\r_Count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__1_n_7\,
      I1 => w_Count0_in(8),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[8]_i_1_n_0\
    );
\r_Count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \_inferred__6/i___0_carry__1_n_6\,
      I1 => w_Count0_in(9),
      I2 => i_WaveSel123(0),
      I3 => i_WaveSel123(1),
      O => \r_Count[9]_i_1_n_0\
    );
\r_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[0]_i_1_n_0\,
      Q => \r_Count_reg_n_0_[0]\,
      R => SR(0)
    );
\r_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[10]_i_1_n_0\,
      Q => L(10),
      R => SR(0)
    );
\r_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[11]_i_1_n_0\,
      Q => L(11),
      R => SR(0)
    );
\r_Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[12]_i_1_n_0\,
      Q => L(12),
      R => SR(0)
    );
\r_Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[13]_i_1_n_0\,
      Q => L(13),
      R => SR(0)
    );
\r_Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(0),
      Q => L(14),
      R => SR(0)
    );
\r_Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(1),
      Q => L(15),
      R => SR(0)
    );
\r_Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(2),
      Q => L(16),
      R => SR(0)
    );
\r_Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(3),
      Q => L(17),
      R => SR(0)
    );
\r_Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(4),
      Q => L(18),
      R => SR(0)
    );
\r_Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(5),
      Q => L(19),
      R => SR(0)
    );
\r_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[1]_i_1_n_0\,
      Q => \r_Count_reg_n_0_[1]\,
      R => SR(0)
    );
\r_Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(6),
      Q => L(20),
      R => SR(0)
    );
\r_Count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(7),
      Q => L(21),
      R => SR(0)
    );
\r_Count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(8),
      Q => L(22),
      R => SR(0)
    );
\r_Count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \^d\(9),
      Q => L(23),
      R => SR(0)
    );
\r_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[2]_i_1_n_0\,
      Q => \r_Count_reg_n_0_[2]\,
      R => SR(0)
    );
\r_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[3]_i_1_n_0\,
      Q => \r_Count_reg_n_0_[3]\,
      R => SR(0)
    );
\r_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[4]_i_1_n_0\,
      Q => \r_Count_reg_n_0_[4]\,
      R => SR(0)
    );
\r_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[5]_i_1_n_0\,
      Q => \r_Count_reg_n_0_[5]\,
      R => SR(0)
    );
\r_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[6]_i_1_n_0\,
      Q => \r_Count_reg_n_0_[6]\,
      R => SR(0)
    );
\r_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[7]_i_1_n_0\,
      Q => \r_Count_reg_n_0_[7]\,
      R => SR(0)
    );
\r_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[8]_i_1_n_0\,
      Q => L(8),
      R => SR(0)
    );
\r_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Count[9]_i_1_n_0\,
      Q => L(9),
      R => SR(0)
    );
r_Dir_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1000000AAAAAAAA"
    )
        port map (
      I0 => r_Dir_reg_n_0,
      I1 => w_Count10_in,
      I2 => \w_Count1_inferred__2/i__carry__1_n_0\,
      I3 => i_WaveSel123(0),
      I4 => i_WaveSel123(1),
      I5 => i_Enable,
      O => r_Dir_i_1_n_0
    );
r_Dir_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => r_Dir_i_1_n_0,
      Q => r_Dir_reg_n_0,
      R => '0'
    );
r_Mult_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47774744"
    )
        port map (
      I0 => L(23),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(15),
      O => A(15)
    );
r_Mult_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(14),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(6),
      O => A(6)
    );
r_Mult_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(13),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(5),
      O => A(5)
    );
r_Mult_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(12),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(4),
      O => A(4)
    );
r_Mult_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(11),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(3),
      O => A(3)
    );
r_Mult_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(10),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(2),
      O => A(2)
    );
r_Mult_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(9),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(1),
      O => A(1)
    );
r_Mult_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(8),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(0),
      O => A(0)
    );
r_Mult_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(22),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(14),
      O => A(14)
    );
r_Mult_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(21),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(13),
      O => A(13)
    );
r_Mult_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(20),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(12),
      O => A(12)
    );
r_Mult_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(19),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(11),
      O => A(11)
    );
r_Mult_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(18),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(10),
      O => A(10)
    );
r_Mult_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(17),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(9),
      O => A(9)
    );
r_Mult_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(16),
      I1 => i_WaveSel123(1),
      I2 => L(15),
      I3 => i_WaveSel123(0),
      I4 => DOADO(8),
      O => A(8)
    );
r_Mult_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => i_WaveSel123(1),
      I1 => L(15),
      I2 => i_WaveSel123(0),
      I3 => DOADO(7),
      O => A(7)
    );
w_Count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_Count1_carry_n_0,
      CO(2) => w_Count1_carry_n_1,
      CO(1) => w_Count1_carry_n_2,
      CO(0) => w_Count1_carry_n_3,
      CYINIT => '0',
      DI(3) => w_Count1_carry_i_1_n_0,
      DI(2) => w_Count1_carry_i_2_n_0,
      DI(1) => w_Count1_carry_i_3_n_0,
      DI(0) => w_Count1_carry_i_4_n_0,
      O(3 downto 0) => NLW_w_Count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => w_Count1_carry_i_5_n_0,
      S(2) => w_Count1_carry_i_6_n_0,
      S(1) => w_Count1_carry_i_7_n_0,
      S(0) => w_Count1_carry_i_8_n_0
    );
\w_Count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_Count1_carry_n_0,
      CO(3) => \w_Count1_carry__0_n_0\,
      CO(2) => \w_Count1_carry__0_n_1\,
      CO(1) => \w_Count1_carry__0_n_2\,
      CO(0) => \w_Count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_Count1_carry__0_i_1_n_0\,
      DI(2) => \w_Count1_carry__0_i_2_n_0\,
      DI(1) => \w_Count1_carry__0_i_3_n_0\,
      DI(0) => \w_Count1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_w_Count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Count1_carry__0_i_5_n_0\,
      S(2) => \w_Count1_carry__0_i_6_n_0\,
      S(1) => \w_Count1_carry__0_i_7_n_0\,
      S(0) => \w_Count1_carry__0_i_8_n_0\
    );
\w_Count1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(14),
      I1 => i_FFTW(13),
      I2 => i_FFTW(14),
      I3 => L(15),
      O => \w_Count1_carry__0_i_1_n_0\
    );
\w_Count1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(12),
      I1 => i_FFTW(11),
      I2 => i_FFTW(12),
      I3 => L(13),
      O => \w_Count1_carry__0_i_2_n_0\
    );
\w_Count1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(10),
      I1 => i_FFTW(9),
      I2 => i_FFTW(10),
      I3 => L(11),
      O => \w_Count1_carry__0_i_3_n_0\
    );
\w_Count1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(8),
      I1 => i_FFTW(7),
      I2 => i_FFTW(8),
      I3 => L(9),
      O => \w_Count1_carry__0_i_4_n_0\
    );
\w_Count1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(13),
      I1 => L(14),
      I2 => i_FFTW(14),
      I3 => L(15),
      O => \w_Count1_carry__0_i_5_n_0\
    );
\w_Count1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(11),
      I1 => L(12),
      I2 => i_FFTW(12),
      I3 => L(13),
      O => \w_Count1_carry__0_i_6_n_0\
    );
\w_Count1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(9),
      I1 => L(10),
      I2 => i_FFTW(10),
      I3 => L(11),
      O => \w_Count1_carry__0_i_7_n_0\
    );
\w_Count1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(7),
      I1 => L(8),
      I2 => i_FFTW(8),
      I3 => L(9),
      O => \w_Count1_carry__0_i_8_n_0\
    );
\w_Count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1_carry__0_n_0\,
      CO(3) => w_Count10_in,
      CO(2) => \w_Count1_carry__1_n_1\,
      CO(1) => \w_Count1_carry__1_n_2\,
      CO(0) => \w_Count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w_Count1_carry__1_i_1_n_0\,
      DI(2) => \w_Count1_carry__1_i_2_n_0\,
      DI(1) => \w_Count1_carry__1_i_3_n_0\,
      DI(0) => \w_Count1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_w_Count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Count1_carry__1_i_5_n_0\,
      S(2) => \w_Count1_carry__1_i_6_n_0\,
      S(1) => \w_Count1_carry__1_i_7_n_0\,
      S(0) => \w_Count1_carry__1_i_8_n_0\
    );
\w_Count1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(22),
      I1 => i_FFTW(21),
      I2 => i_FFTW(22),
      I3 => L(23),
      O => \w_Count1_carry__1_i_1_n_0\
    );
\w_Count1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(20),
      I1 => i_FFTW(19),
      I2 => i_FFTW(20),
      I3 => L(21),
      O => \w_Count1_carry__1_i_2_n_0\
    );
\w_Count1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(18),
      I1 => i_FFTW(17),
      I2 => i_FFTW(18),
      I3 => L(19),
      O => \w_Count1_carry__1_i_3_n_0\
    );
\w_Count1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(16),
      I1 => i_FFTW(15),
      I2 => i_FFTW(16),
      I3 => L(17),
      O => \w_Count1_carry__1_i_4_n_0\
    );
\w_Count1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(21),
      I1 => L(22),
      I2 => i_FFTW(22),
      I3 => L(23),
      O => \w_Count1_carry__1_i_5_n_0\
    );
\w_Count1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(19),
      I1 => L(20),
      I2 => i_FFTW(20),
      I3 => L(21),
      O => \w_Count1_carry__1_i_6_n_0\
    );
\w_Count1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(17),
      I1 => L(18),
      I2 => i_FFTW(18),
      I3 => L(19),
      O => \w_Count1_carry__1_i_7_n_0\
    );
\w_Count1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(15),
      I1 => L(16),
      I2 => i_FFTW(16),
      I3 => L(17),
      O => \w_Count1_carry__1_i_8_n_0\
    );
w_Count1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FFTW(5),
      I2 => i_FFTW(6),
      I3 => \r_Count_reg_n_0_[7]\,
      O => w_Count1_carry_i_1_n_0
    );
w_Count1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FFTW(3),
      I2 => i_FFTW(4),
      I3 => \r_Count_reg_n_0_[5]\,
      O => w_Count1_carry_i_2_n_0
    );
w_Count1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FFTW(1),
      I2 => i_FFTW(2),
      I3 => \r_Count_reg_n_0_[3]\,
      O => w_Count1_carry_i_3_n_0
    );
w_Count1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => i_FFTW(0),
      I2 => \r_Count_reg_n_0_[1]\,
      O => w_Count1_carry_i_4_n_0
    );
w_Count1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(5),
      I1 => \r_Count_reg_n_0_[6]\,
      I2 => i_FFTW(6),
      I3 => \r_Count_reg_n_0_[7]\,
      O => w_Count1_carry_i_5_n_0
    );
w_Count1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(3),
      I1 => \r_Count_reg_n_0_[4]\,
      I2 => i_FFTW(4),
      I3 => \r_Count_reg_n_0_[5]\,
      O => w_Count1_carry_i_6_n_0
    );
w_Count1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FFTW(1),
      I1 => \r_Count_reg_n_0_[2]\,
      I2 => i_FFTW(2),
      I3 => \r_Count_reg_n_0_[3]\,
      O => w_Count1_carry_i_7_n_0
    );
w_Count1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => i_FFTW(0),
      I2 => \r_Count_reg_n_0_[1]\,
      O => w_Count1_carry_i_8_n_0
    );
\w_Count1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_Count1_inferred__1/i__carry_n_0\,
      CO(2) => \w_Count1_inferred__1/i__carry_n_1\,
      CO(1) => \w_Count1_inferred__1/i__carry_n_2\,
      CO(0) => \w_Count1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\w_Count1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1_inferred__1/i__carry_n_0\,
      CO(3) => \w_Count1_inferred__1/i__carry__0_n_0\,
      CO(2) => \w_Count1_inferred__1/i__carry__0_n_1\,
      CO(1) => \w_Count1_inferred__1/i__carry__0_n_2\,
      CO(0) => \w_Count1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\w_Count1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1_inferred__1/i__carry__0_n_0\,
      CO(3) => w_Count1,
      CO(2) => \w_Count1_inferred__1/i__carry__1_n_1\,
      CO(1) => \w_Count1_inferred__1/i__carry__1_n_2\,
      CO(0) => \w_Count1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\w_Count1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_Count1_inferred__2/i__carry_n_0\,
      CO(2) => \w_Count1_inferred__2/i__carry_n_1\,
      CO(1) => \w_Count1_inferred__2/i__carry_n_2\,
      CO(0) => \w_Count1_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\w_Count1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1_inferred__2/i__carry_n_0\,
      CO(3) => \w_Count1_inferred__2/i__carry__0_n_0\,
      CO(2) => \w_Count1_inferred__2/i__carry__0_n_1\,
      CO(1) => \w_Count1_inferred__2/i__carry__0_n_2\,
      CO(0) => \w_Count1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\w_Count1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1_inferred__2/i__carry__0_n_0\,
      CO(3) => \w_Count1_inferred__2/i__carry__1_n_0\,
      CO(2) => \w_Count1_inferred__2/i__carry__1_n_1\,
      CO(1) => \w_Count1_inferred__2/i__carry__1_n_2\,
      CO(0) => \w_Count1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_w_Count1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Note_Generator_0_0_SineLUT_ROM is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_WaveSel123 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Note_Generator_0_0_SineLUT_ROM : entity is "SineLUT_ROM";
end system_Note_Generator_0_0_SineLUT_ROM;

architecture STRUCTURE of system_Note_Generator_0_0_SineLUT_ROM is
  signal i_En : STD_LOGIC;
  signal NLW_o_Data_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_o_Data_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_o_Data_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of o_Data_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of o_Data_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of o_Data_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of o_Data_reg : label is "NCO_1/SineROM_1/o_Data";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of o_Data_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of o_Data_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of o_Data_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of o_Data_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of o_Data_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of o_Data_reg : label is 15;
begin
o_Data_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F439F501F5CAF693F75BF824F8EDF9B6FA7FFB48FC11FCDBFDA4FE6DFF360000",
      INIT_01 => X"E7C6E88CE952EA18EADEEBA5EC6CED33EDFAEEC1EF89F051F118F1E0F2A8F371",
      INIT_02 => X"DB8FDC50DD12DDD4DE96DF58E01BE0DEE1A1E265E329E3EDE4B2E576E63BE701",
      INIT_03 => X"CFB2D06DD128D1E4D2A0D35CD419D4D6D594D652D710D7CFD88FD94EDA0EDACF",
      INIT_04 => X"C44DC4FFC5B2C666C71AC7CEC883C939C9EFCAA6CB5DCC15CCCDCD85CE3FCEF8",
      INIT_05 => X"B97BBA23BACCBB76BC20BCCBBD77BE23BED0BF7DC02BC0DAC189C239C2EAC39B",
      INIT_06 => X"AF57AFF4B091B12FB1CEB26EB30EB3B0B451B4F4B598B63CB6E0B786B82CB8D3",
      INIT_07 => X"A5FAA68AA71AA7ABA83DA8D0A964A9F9AA8EAB24ABBCAC53ACECAD86AE20AEBB",
      INIT_08 => X"9D7C9DFD9E7F9F029F85A00AA090A116A19EA226A2B0A33AA3C5A451A4DEA56C",
      INIT_09 => X"95F1966296D4974897BC983198A7991F99979A109A8A9B059B829BFF9C7D9CFC",
      INIT_0A => X"8F6C8FCC902E909090F4915891BE9225928D92F6936093CB943794A495129581",
      INIT_0B => X"89FD8A4C8A9B8AEC8B3E8B918BE58C3B8C918CE98D418D9B8DF68E528EAF8F0D",
      INIT_0C => X"85B285EE862B866986A986E9872B876E87B287F8883E888688CF8919896489B0",
      INIT_0D => X"829582BD82E88313833F836D839C83CC83FD842F8463849884CE8505853E8577",
      INIT_0E => X"80AD80C380D980F1810A8124813F815C817A819981B981DB81FE82218247826D",
      INIT_0F => X"8000800280058009800E8014801C8025802F803B804780558064807580868099",
      INIT_10 => X"8090807D806C805D804E80418035802A802080188011800B8007800380018000",
      INIT_11 => X"825A8234820F81EC81CA81A98189816B814E8131811780FD80E580CE80B880A3",
      INIT_12 => X"855A852184E984B3847D8449841683E483B483848356832982FD82D282A98281",
      INIT_13 => X"898A893E88F388AA8862881B87D58790874D870A86C98689864A860C85D08594",
      INIT_14 => X"8EDE8E808E248DC88D6E8D158CBD8C668C108BBB8B678B158AC48A738A2489D6",
      INIT_15 => X"954994DB946D94009395932A92C1925991F1918B912690C2905F8FFD8F9C8F3C",
      INIT_16 => X"9CBC9C3E9BC09B439AC89A4D99D3995B98E3986C97F69782970E969B962995B9",
      INIT_17 => X"A525A497A40BA37FA2F5A26BA1E2A15AA0D3A04D9FC89F439EC09E3E9DBC9D3C",
      INIT_18 => X"AE6DADD3AD39ACA0AC07AB70AAD9AA43A9AEA91AA887A7F4A763A6D2A642A5B3",
      INIT_19 => X"B880B7D9B733B68EB5E9B546B4A3B400B35FB2BEB21EB17FB0E0B042AFA5AF09",
      INIT_1A => X"C342C292C1E1C132C083BFD4BF26BE79BDCDBD21BC75BBCBBB21BA77B9CFB927",
      INIT_1B => X"CE9BCDE2CD29CC71CBB9CB01CA4AC994C8DEC829C774C6BFC60CC559C4A6C3F4",
      INIT_1C => X"DA6ED9AED8EED82FD770D6B1D5F3D535D477D3BAD2FED242D186D0CBD010CF55",
      INIT_1D => X"E69EE5D9E514E44FE38BE2C7E203E140E07CDFBADEF7DE35DD73DCB1DBF0DB2F",
      INIT_1E => X"F30CF244F17CF0B4EFEDEF25EE5EED96ECCFEC08EB42EA7BE9B5E8EFE829E763",
      INIT_1F => X"FF9BFED2FE08FD3FFC76FBADFAE4FA1BF952F889F7C0F6F7F62EF566F49DF3D5",
      INIT_20 => X"0C2A0B620A9909D10908083F077606AD05E4051B0452038902C001F7012D0064",
      INIT_21 => X"189C17D61710164A158414BD13F71330126911A110DA10120F4B0E830DBB0CF3",
      INIT_22 => X"24D0240F234E228C21CA210820451F831EBF1DFC1D381C741BB01AEB1A261961",
      INIT_23 => X"30AA2FEF2F342E792DBD2D012C452B882ACA2A0C294E288F27D0271126512591",
      INIT_24 => X"3C0B3B593AA639F33940388B37D63721366B35B534FE3446338E32D6321D3164",
      INIT_25 => X"46D84630458844DE4434438A42DE4232418640D9402B3F7C3ECD3E1E3D6D3CBD",
      INIT_26 => X"50F6505A4FBD4F1F4E804DE14D414CA04BFF4B5C4AB94A16497148CC4826477F",
      INIT_27 => X"5A4C59BD592D589C580B577856E5565155BC5526548F53F8535F52C6522C5192",
      INIT_28 => X"62C3624361C1613F60BC60375FB25F2C5EA55E1D5D945D0A5C805BF45B685ADA",
      INIT_29 => X"6A4669D6696468F1687D68096793671C66A4662C65B2653764BC643F63C16343",
      INIT_2A => X"70C3706370026FA06F3D6ED96E746E0E6DA66D3E6CD56C6A6BFF6B926B246AB6",
      INIT_2B => X"762975DB758C753B74EA7498744473EF7399734272EA7291723771DB717F7121",
      INIT_2C => X"7A6B7A2F79F379B57976793678F578B2786F782A77E4779D7755770C76C17675",
      INIT_2D => X"7D7E7D567D2D7D027CD67CA97C7B7C4B7C1B7BE97BB67B827B4C7B167ADE7AA5",
      INIT_2E => X"7F5C7F477F317F1A7F027EE87ECE7EB17E947E767E567E357E137DF07DCB7DA5",
      INIT_2F => X"7FFF7FFE7FFC7FF87FF47FEE7FE77FDF7FD57FCA7FBE7FB17FA27F937F827F6F",
      INIT_30 => X"7F667F797F8A7F9B7FAA7FB87FC47FD07FDA7FE37FEB7FF17FF67FFA7FFD7FFF",
      INIT_31 => X"7D927DB87DDE7E017E247E467E667E857EA37EC07EDB7EF57F0E7F267F3C7F52",
      INIT_32 => X"7A887AC17AFA7B317B677B9C7BD07C027C337C637C927CC07CEC7D177D427D6A",
      INIT_33 => X"764F769B76E67730777977C17807784D789178D479167956799679D47A117A4D",
      INIT_34 => X"70F2715071AD7209726472BE7316736E73C4741A746E74C17513756475B37602",
      INIT_35 => X"6A7E6AED6B5B6BC86C346C9F6D096D726DDA6E416EA76F0B6F6F6FD170337093",
      INIT_36 => X"630363826400647D64FA657565EF666866E0675867CE684368B7692B699D6A0E",
      INIT_37 => X"5A935B215BAE5C3A5CC55D4F5DD95E615EE95F6F5FF5607A60FD618062026283",
      INIT_38 => X"514451DF5279531353AC544354DB55715606569B572F57C2585458E559755A05",
      INIT_39 => X"472C47D34879491F49C34A674B0B4BAE4C4F4CF14D914E314ED04F6E500B50A8",
      INIT_3A => X"3C643D153DC63E763F253FD44082412F41DC4288433443DF4489453345DC4684",
      INIT_3B => X"310731C0327A333233EA34A23559361036C6377C383138E539993A4D3B003BB2",
      INIT_3C => X"253025F126B12770283028EF29AD2A6B2B292BE62CA32D5F2E1B2ED72F92304D",
      INIT_3D => X"18FE19C41A891B4D1C121CD61D9A1E5E1F211FE420A72169222B22ED23AF2470",
      INIT_3E => X"0C8E0D570E1F0EE70FAE1076113E120512CC1393145A152115E716AD17731839",
      INIT_3F => X"000000C90192025B032403EE04B705800649071207DB08A4096C0A350AFE0BC6",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => i_Clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => NLW_o_Data_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_o_Data_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_o_Data_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => i_En,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\o_Data_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_WaveSel123(0),
      I1 => i_WaveSel123(1),
      O => i_En
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Note_Generator_0_0_SineLUT_ROM_6 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    o_Data_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_WaveSel123 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Note_Generator_0_0_SineLUT_ROM_6 : entity is "SineLUT_ROM";
end system_Note_Generator_0_0_SineLUT_ROM_6;

architecture STRUCTURE of system_Note_Generator_0_0_SineLUT_ROM_6 is
  signal \DDS_2/NCO_1/i_En\ : STD_LOGIC;
  signal i_En : STD_LOGIC;
  signal NLW_o_Data_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_o_Data_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of o_Data_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of o_Data_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of o_Data_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of o_Data_reg : label is "NCO_1/SineROM_1/o_Data";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of o_Data_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of o_Data_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of o_Data_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of o_Data_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of o_Data_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of o_Data_reg : label is 15;
begin
o_Data_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F439F501F5CAF693F75BF824F8EDF9B6FA7FFB48FC11FCDBFDA4FE6DFF360000",
      INIT_01 => X"E7C6E88CE952EA18EADEEBA5EC6CED33EDFAEEC1EF89F051F118F1E0F2A8F371",
      INIT_02 => X"DB8FDC50DD12DDD4DE96DF58E01BE0DEE1A1E265E329E3EDE4B2E576E63BE701",
      INIT_03 => X"CFB2D06DD128D1E4D2A0D35CD419D4D6D594D652D710D7CFD88FD94EDA0EDACF",
      INIT_04 => X"C44DC4FFC5B2C666C71AC7CEC883C939C9EFCAA6CB5DCC15CCCDCD85CE3FCEF8",
      INIT_05 => X"B97BBA23BACCBB76BC20BCCBBD77BE23BED0BF7DC02BC0DAC189C239C2EAC39B",
      INIT_06 => X"AF57AFF4B091B12FB1CEB26EB30EB3B0B451B4F4B598B63CB6E0B786B82CB8D3",
      INIT_07 => X"A5FAA68AA71AA7ABA83DA8D0A964A9F9AA8EAB24ABBCAC53ACECAD86AE20AEBB",
      INIT_08 => X"9D7C9DFD9E7F9F029F85A00AA090A116A19EA226A2B0A33AA3C5A451A4DEA56C",
      INIT_09 => X"95F1966296D4974897BC983198A7991F99979A109A8A9B059B829BFF9C7D9CFC",
      INIT_0A => X"8F6C8FCC902E909090F4915891BE9225928D92F6936093CB943794A495129581",
      INIT_0B => X"89FD8A4C8A9B8AEC8B3E8B918BE58C3B8C918CE98D418D9B8DF68E528EAF8F0D",
      INIT_0C => X"85B285EE862B866986A986E9872B876E87B287F8883E888688CF8919896489B0",
      INIT_0D => X"829582BD82E88313833F836D839C83CC83FD842F8463849884CE8505853E8577",
      INIT_0E => X"80AD80C380D980F1810A8124813F815C817A819981B981DB81FE82218247826D",
      INIT_0F => X"8000800280058009800E8014801C8025802F803B804780558064807580868099",
      INIT_10 => X"8090807D806C805D804E80418035802A802080188011800B8007800380018000",
      INIT_11 => X"825A8234820F81EC81CA81A98189816B814E8131811780FD80E580CE80B880A3",
      INIT_12 => X"855A852184E984B3847D8449841683E483B483848356832982FD82D282A98281",
      INIT_13 => X"898A893E88F388AA8862881B87D58790874D870A86C98689864A860C85D08594",
      INIT_14 => X"8EDE8E808E248DC88D6E8D158CBD8C668C108BBB8B678B158AC48A738A2489D6",
      INIT_15 => X"954994DB946D94009395932A92C1925991F1918B912690C2905F8FFD8F9C8F3C",
      INIT_16 => X"9CBC9C3E9BC09B439AC89A4D99D3995B98E3986C97F69782970E969B962995B9",
      INIT_17 => X"A525A497A40BA37FA2F5A26BA1E2A15AA0D3A04D9FC89F439EC09E3E9DBC9D3C",
      INIT_18 => X"AE6DADD3AD39ACA0AC07AB70AAD9AA43A9AEA91AA887A7F4A763A6D2A642A5B3",
      INIT_19 => X"B880B7D9B733B68EB5E9B546B4A3B400B35FB2BEB21EB17FB0E0B042AFA5AF09",
      INIT_1A => X"C342C292C1E1C132C083BFD4BF26BE79BDCDBD21BC75BBCBBB21BA77B9CFB927",
      INIT_1B => X"CE9BCDE2CD29CC71CBB9CB01CA4AC994C8DEC829C774C6BFC60CC559C4A6C3F4",
      INIT_1C => X"DA6ED9AED8EED82FD770D6B1D5F3D535D477D3BAD2FED242D186D0CBD010CF55",
      INIT_1D => X"E69EE5D9E514E44FE38BE2C7E203E140E07CDFBADEF7DE35DD73DCB1DBF0DB2F",
      INIT_1E => X"F30CF244F17CF0B4EFEDEF25EE5EED96ECCFEC08EB42EA7BE9B5E8EFE829E763",
      INIT_1F => X"FF9BFED2FE08FD3FFC76FBADFAE4FA1BF952F889F7C0F6F7F62EF566F49DF3D5",
      INIT_20 => X"0C2A0B620A9909D10908083F077606AD05E4051B0452038902C001F7012D0064",
      INIT_21 => X"189C17D61710164A158414BD13F71330126911A110DA10120F4B0E830DBB0CF3",
      INIT_22 => X"24D0240F234E228C21CA210820451F831EBF1DFC1D381C741BB01AEB1A261961",
      INIT_23 => X"30AA2FEF2F342E792DBD2D012C452B882ACA2A0C294E288F27D0271126512591",
      INIT_24 => X"3C0B3B593AA639F33940388B37D63721366B35B534FE3446338E32D6321D3164",
      INIT_25 => X"46D84630458844DE4434438A42DE4232418640D9402B3F7C3ECD3E1E3D6D3CBD",
      INIT_26 => X"50F6505A4FBD4F1F4E804DE14D414CA04BFF4B5C4AB94A16497148CC4826477F",
      INIT_27 => X"5A4C59BD592D589C580B577856E5565155BC5526548F53F8535F52C6522C5192",
      INIT_28 => X"62C3624361C1613F60BC60375FB25F2C5EA55E1D5D945D0A5C805BF45B685ADA",
      INIT_29 => X"6A4669D6696468F1687D68096793671C66A4662C65B2653764BC643F63C16343",
      INIT_2A => X"70C3706370026FA06F3D6ED96E746E0E6DA66D3E6CD56C6A6BFF6B926B246AB6",
      INIT_2B => X"762975DB758C753B74EA7498744473EF7399734272EA7291723771DB717F7121",
      INIT_2C => X"7A6B7A2F79F379B57976793678F578B2786F782A77E4779D7755770C76C17675",
      INIT_2D => X"7D7E7D567D2D7D027CD67CA97C7B7C4B7C1B7BE97BB67B827B4C7B167ADE7AA5",
      INIT_2E => X"7F5C7F477F317F1A7F027EE87ECE7EB17E947E767E567E357E137DF07DCB7DA5",
      INIT_2F => X"7FFF7FFE7FFC7FF87FF47FEE7FE77FDF7FD57FCA7FBE7FB17FA27F937F827F6F",
      INIT_30 => X"7F667F797F8A7F9B7FAA7FB87FC47FD07FDA7FE37FEB7FF17FF67FFA7FFD7FFF",
      INIT_31 => X"7D927DB87DDE7E017E247E467E667E857EA37EC07EDB7EF57F0E7F267F3C7F52",
      INIT_32 => X"7A887AC17AFA7B317B677B9C7BD07C027C337C637C927CC07CEC7D177D427D6A",
      INIT_33 => X"764F769B76E67730777977C17807784D789178D479167956799679D47A117A4D",
      INIT_34 => X"70F2715071AD7209726472BE7316736E73C4741A746E74C17513756475B37602",
      INIT_35 => X"6A7E6AED6B5B6BC86C346C9F6D096D726DDA6E416EA76F0B6F6F6FD170337093",
      INIT_36 => X"630363826400647D64FA657565EF666866E0675867CE684368B7692B699D6A0E",
      INIT_37 => X"5A935B215BAE5C3A5CC55D4F5DD95E615EE95F6F5FF5607A60FD618062026283",
      INIT_38 => X"514451DF5279531353AC544354DB55715606569B572F57C2585458E559755A05",
      INIT_39 => X"472C47D34879491F49C34A674B0B4BAE4C4F4CF14D914E314ED04F6E500B50A8",
      INIT_3A => X"3C643D153DC63E763F253FD44082412F41DC4288433443DF4489453345DC4684",
      INIT_3B => X"310731C0327A333233EA34A23559361036C6377C383138E539993A4D3B003BB2",
      INIT_3C => X"253025F126B12770283028EF29AD2A6B2B292BE62CA32D5F2E1B2ED72F92304D",
      INIT_3D => X"18FE19C41A891B4D1C121CD61D9A1E5E1F211FE420A72169222B22ED23AF2470",
      INIT_3E => X"0C8E0D570E1F0EE70FAE1076113E120512CC1393145A152115E716AD17731839",
      INIT_3F => X"000000C90192025B032403EE04B705800649071207DB08A4096C0A350AFE0BC6",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => o_Data_reg_0(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => i_Clk,
      CLKBWRCLK => i_Clk,
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      DOPADOP(1 downto 0) => NLW_o_Data_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_o_Data_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => i_En,
      ENBWREN => \DDS_2/NCO_1/i_En\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
o_Data_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_WaveSel123(0),
      I1 => i_WaveSel123(1),
      O => i_En
    );
o_Data_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_WaveSel123(2),
      I1 => i_WaveSel123(3),
      O => \DDS_2/NCO_1/i_En\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Note_Generator_0_0_NCO is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_FFTW : in STD_LOGIC_VECTOR ( 21 downto 0 );
    i_WaveSel123 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Enable : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Note_Generator_0_0_NCO : entity is "NCO";
end system_Note_Generator_0_0_NCO;

architecture STRUCTURE of system_Note_Generator_0_0_NCO is
  signal o_Data_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
Acc_1: entity work.system_Note_Generator_0_0_Accumulator
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(9 downto 0) => D(9 downto 0),
      DOADO(15 downto 0) => o_Data_reg(15 downto 0),
      SR(0) => SR(0),
      i_Clk => i_Clk,
      i_Enable => i_Enable,
      i_FFTW(21 downto 0) => i_FFTW(21 downto 0),
      i_WaveSel123(1 downto 0) => i_WaveSel123(1 downto 0)
    );
SineROM_1: entity work.system_Note_Generator_0_0_SineLUT_ROM
     port map (
      DOADO(15 downto 0) => o_Data_reg(15 downto 0),
      Q(9 downto 0) => Q(9 downto 0),
      i_Clk => i_Clk,
      i_WaveSel123(1 downto 0) => i_WaveSel123(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Note_Generator_0_0_NCO_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_FFTW : in STD_LOGIC_VECTOR ( 22 downto 0 );
    i_Clk : in STD_LOGIC;
    i_WaveSel123 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Enable : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Note_Generator_0_0_NCO_2 : entity is "NCO";
end system_Note_Generator_0_0_NCO_2;

architecture STRUCTURE of system_Note_Generator_0_0_NCO_2 is
begin
Acc_1: entity work.system_Note_Generator_0_0_Accumulator_3
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(9 downto 0) => D(9 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      SR(0) => SR(0),
      i_Clk => i_Clk,
      i_Enable => i_Enable,
      i_FFTW(22 downto 0) => i_FFTW(22 downto 0),
      i_WaveSel123(1 downto 0) => i_WaveSel123(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Note_Generator_0_0_NCO_4 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    o_Data_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_FFTW : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_WaveSel123 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Enable : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Note_Generator_0_0_NCO_4 : entity is "NCO";
end system_Note_Generator_0_0_NCO_4;

architecture STRUCTURE of system_Note_Generator_0_0_NCO_4 is
  signal o_Data_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
Acc_1: entity work.system_Note_Generator_0_0_Accumulator_5
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(9 downto 0) => D(9 downto 0),
      DOADO(15 downto 0) => o_Data_reg(15 downto 0),
      SR(0) => SR(0),
      i_Clk => i_Clk,
      i_Enable => i_Enable,
      i_FFTW(23 downto 0) => i_FFTW(23 downto 0),
      i_WaveSel123(1 downto 0) => i_WaveSel123(1 downto 0)
    );
SineROM_1: entity work.system_Note_Generator_0_0_SineLUT_ROM_6
     port map (
      DOADO(15 downto 0) => o_Data_reg(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Q(9 downto 0) => Q(9 downto 0),
      i_Clk => i_Clk,
      i_WaveSel123(3 downto 0) => i_WaveSel123(3 downto 0),
      o_Data_reg_0(9 downto 0) => o_Data_reg_0(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Note_Generator_0_0_DDS is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_Amp123 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_FFTW : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_WaveSel123 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Enable : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Note_Generator_0_0_DDS : entity is "DDS";
end system_Note_Generator_0_0_DDS;

architecture STRUCTURE of system_Note_Generator_0_0_DDS is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r_Mult_reg_n_100 : STD_LOGIC;
  signal r_Mult_reg_n_101 : STD_LOGIC;
  signal r_Mult_reg_n_102 : STD_LOGIC;
  signal r_Mult_reg_n_103 : STD_LOGIC;
  signal r_Mult_reg_n_104 : STD_LOGIC;
  signal r_Mult_reg_n_105 : STD_LOGIC;
  signal r_Mult_reg_n_98 : STD_LOGIC;
  signal r_Mult_reg_n_99 : STD_LOGIC;
  signal NLW_r_Mult_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_Mult_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_Mult_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_Mult_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_r_Mult_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of r_Mult_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
NCO_1: entity work.system_Note_Generator_0_0_NCO_4
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(9 downto 0) => p_0_in1_in(9 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Q(9 downto 0) => p_2_out(9 downto 0),
      SR(0) => SR(0),
      i_Clk => i_Clk,
      i_Enable => i_Enable,
      i_FFTW(23 downto 0) => i_FFTW(23 downto 0),
      i_WaveSel123(3 downto 0) => i_WaveSel123(3 downto 0),
      o_Data_reg_0(9 downto 0) => Q(9 downto 0)
    );
\p_2_out[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(0),
      Q => p_2_out(0),
      R => SR(0)
    );
\p_2_out[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(1),
      Q => p_2_out(1),
      R => SR(0)
    );
\p_2_out[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(2),
      Q => p_2_out(2),
      R => SR(0)
    );
\p_2_out[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(3),
      Q => p_2_out(3),
      R => SR(0)
    );
\p_2_out[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(4),
      Q => p_2_out(4),
      R => SR(0)
    );
\p_2_out[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(5),
      Q => p_2_out(5),
      R => SR(0)
    );
\p_2_out[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(6),
      Q => p_2_out(6),
      R => SR(0)
    );
\p_2_out[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(7),
      Q => p_2_out(7),
      R => SR(0)
    );
\p_2_out[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(8),
      Q => p_2_out(8),
      R => SR(0)
    );
\p_2_out[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(9),
      Q => p_2_out(9),
      R => SR(0)
    );
r_Mult_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_Mult_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => i_Amp123(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_Mult_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_Mult_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_Mult_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => i_Clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_Mult_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_Mult_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_r_Mult_reg_P_UNCONNECTED(47 downto 24),
      P(23 downto 8) => P(15 downto 0),
      P(7) => r_Mult_reg_n_98,
      P(6) => r_Mult_reg_n_99,
      P(5) => r_Mult_reg_n_100,
      P(4) => r_Mult_reg_n_101,
      P(3) => r_Mult_reg_n_102,
      P(2) => r_Mult_reg_n_103,
      P(1) => r_Mult_reg_n_104,
      P(0) => r_Mult_reg_n_105,
      PATTERNBDETECT => NLW_r_Mult_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_Mult_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_r_Mult_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_Mult_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Note_Generator_0_0_DDS_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    i_Clk : in STD_LOGIC;
    i_Amp123 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_FFTW : in STD_LOGIC_VECTOR ( 22 downto 0 );
    i_WaveSel123 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Enable : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Note_Generator_0_0_DDS_0 : entity is "DDS";
end system_Note_Generator_0_0_DDS_0;

architecture STRUCTURE of system_Note_Generator_0_0_DDS_0 is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r_Mult_reg_n_100 : STD_LOGIC;
  signal r_Mult_reg_n_101 : STD_LOGIC;
  signal r_Mult_reg_n_102 : STD_LOGIC;
  signal r_Mult_reg_n_103 : STD_LOGIC;
  signal r_Mult_reg_n_104 : STD_LOGIC;
  signal r_Mult_reg_n_105 : STD_LOGIC;
  signal r_Mult_reg_n_98 : STD_LOGIC;
  signal r_Mult_reg_n_99 : STD_LOGIC;
  signal NLW_r_Mult_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_Mult_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_Mult_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_Mult_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_r_Mult_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of r_Mult_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
  SR(0) <= \^sr\(0);
NCO_1: entity work.system_Note_Generator_0_0_NCO_2
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(9 downto 0) => p_0_in1_in(9 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      SR(0) => \^sr\(0),
      i_Clk => i_Clk,
      i_Enable => i_Enable,
      i_FFTW(22 downto 0) => i_FFTW(22 downto 0),
      i_WaveSel123(1 downto 0) => i_WaveSel123(1 downto 0)
    );
\p_2_out[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(0),
      Q => Q(0),
      R => \^sr\(0)
    );
\p_2_out[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(1),
      Q => Q(1),
      R => \^sr\(0)
    );
\p_2_out[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(2),
      Q => Q(2),
      R => \^sr\(0)
    );
\p_2_out[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(3),
      Q => Q(3),
      R => \^sr\(0)
    );
\p_2_out[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(4),
      Q => Q(4),
      R => \^sr\(0)
    );
\p_2_out[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(5),
      Q => Q(5),
      R => \^sr\(0)
    );
\p_2_out[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(6),
      Q => Q(6),
      R => \^sr\(0)
    );
\p_2_out[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(7),
      Q => Q(7),
      R => \^sr\(0)
    );
\p_2_out[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(8),
      Q => Q(8),
      R => \^sr\(0)
    );
\p_2_out[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(9),
      Q => Q(9),
      R => \^sr\(0)
    );
r_Mult_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_Mult_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => i_Amp123(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_Mult_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_Mult_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_Mult_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => i_Clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_Mult_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_Mult_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_r_Mult_reg_P_UNCONNECTED(47 downto 24),
      P(23 downto 8) => P(15 downto 0),
      P(7) => r_Mult_reg_n_98,
      P(6) => r_Mult_reg_n_99,
      P(5) => r_Mult_reg_n_100,
      P(4) => r_Mult_reg_n_101,
      P(3) => r_Mult_reg_n_102,
      P(2) => r_Mult_reg_n_103,
      P(1) => r_Mult_reg_n_104,
      P(0) => r_Mult_reg_n_105,
      PATTERNBDETECT => NLW_r_Mult_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_Mult_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_r_Mult_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_Mult_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Note_Generator_0_0_DDS_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_Clk : in STD_LOGIC;
    i_Amp123 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_FFTW : in STD_LOGIC_VECTOR ( 21 downto 0 );
    i_WaveSel123 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Enable : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Note_Generator_0_0_DDS_1 : entity is "DDS";
end system_Note_Generator_0_0_DDS_1;

architecture STRUCTURE of system_Note_Generator_0_0_DDS_1 is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r_Mult_reg_n_100 : STD_LOGIC;
  signal r_Mult_reg_n_101 : STD_LOGIC;
  signal r_Mult_reg_n_102 : STD_LOGIC;
  signal r_Mult_reg_n_103 : STD_LOGIC;
  signal r_Mult_reg_n_104 : STD_LOGIC;
  signal r_Mult_reg_n_105 : STD_LOGIC;
  signal r_Mult_reg_n_98 : STD_LOGIC;
  signal r_Mult_reg_n_99 : STD_LOGIC;
  signal NLW_r_Mult_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Mult_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_Mult_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_Mult_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_Mult_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_r_Mult_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of r_Mult_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
NCO_1: entity work.system_Note_Generator_0_0_NCO
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(9 downto 0) => p_0_in1_in(9 downto 0),
      Q(9 downto 0) => p_2_out(9 downto 0),
      SR(0) => SR(0),
      i_Clk => i_Clk,
      i_Enable => i_Enable,
      i_FFTW(21 downto 0) => i_FFTW(21 downto 0),
      i_WaveSel123(1 downto 0) => i_WaveSel123(1 downto 0)
    );
\p_2_out[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(0),
      Q => p_2_out(0),
      R => SR(0)
    );
\p_2_out[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(1),
      Q => p_2_out(1),
      R => SR(0)
    );
\p_2_out[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(2),
      Q => p_2_out(2),
      R => SR(0)
    );
\p_2_out[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(3),
      Q => p_2_out(3),
      R => SR(0)
    );
\p_2_out[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(4),
      Q => p_2_out(4),
      R => SR(0)
    );
\p_2_out[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(5),
      Q => p_2_out(5),
      R => SR(0)
    );
\p_2_out[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(6),
      Q => p_2_out(6),
      R => SR(0)
    );
\p_2_out[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(7),
      Q => p_2_out(7),
      R => SR(0)
    );
\p_2_out[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(8),
      Q => p_2_out(8),
      R => SR(0)
    );
\p_2_out[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => p_0_in1_in(9),
      Q => p_2_out(9),
      R => SR(0)
    );
r_Mult_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_Mult_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => i_Amp123(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_Mult_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_Mult_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_Mult_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => i_Clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_Mult_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_Mult_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_r_Mult_reg_P_UNCONNECTED(47 downto 24),
      P(23 downto 8) => P(15 downto 0),
      P(7) => r_Mult_reg_n_98,
      P(6) => r_Mult_reg_n_99,
      P(5) => r_Mult_reg_n_100,
      P(4) => r_Mult_reg_n_101,
      P(3) => r_Mult_reg_n_102,
      P(2) => r_Mult_reg_n_103,
      P(1) => r_Mult_reg_n_104,
      P(0) => r_Mult_reg_n_105,
      PATTERNBDETECT => NLW_r_Mult_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_Mult_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_r_Mult_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_Mult_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Note_Generator_0_0_Note_Generator is
  port (
    o_Note : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_FFTW : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_Clk : in STD_LOGIC;
    i_Amp123 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_WaveSel123 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    i_Enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Note_Generator_0_0_Note_Generator : entity is "Note_Generator";
end system_Note_Generator_0_0_Note_Generator;

architecture STRUCTURE of system_Note_Generator_0_0_Note_Generator is
  signal DDS_2_n_16 : STD_LOGIC;
  signal \NCO_1/SineROM_1/o_Data_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_Note[11]_i_2_n_0\ : STD_LOGIC;
  signal \r_Note[11]_i_3_n_0\ : STD_LOGIC;
  signal \r_Note[11]_i_4_n_0\ : STD_LOGIC;
  signal \r_Note[11]_i_5_n_0\ : STD_LOGIC;
  signal \r_Note[11]_i_6_n_0\ : STD_LOGIC;
  signal \r_Note[11]_i_7_n_0\ : STD_LOGIC;
  signal \r_Note[11]_i_8_n_0\ : STD_LOGIC;
  signal \r_Note[11]_i_9_n_0\ : STD_LOGIC;
  signal \r_Note[15]_i_2_n_0\ : STD_LOGIC;
  signal \r_Note[15]_i_3_n_0\ : STD_LOGIC;
  signal \r_Note[15]_i_4_n_0\ : STD_LOGIC;
  signal \r_Note[15]_i_5_n_0\ : STD_LOGIC;
  signal \r_Note[15]_i_6_n_0\ : STD_LOGIC;
  signal \r_Note[15]_i_7_n_0\ : STD_LOGIC;
  signal \r_Note[15]_i_8_n_0\ : STD_LOGIC;
  signal \r_Note[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_Note[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_Note[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_Note[3]_i_5_n_0\ : STD_LOGIC;
  signal \r_Note[3]_i_6_n_0\ : STD_LOGIC;
  signal \r_Note[3]_i_7_n_0\ : STD_LOGIC;
  signal \r_Note[3]_i_8_n_0\ : STD_LOGIC;
  signal \r_Note[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_Note[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_Note[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_Note[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_Note[7]_i_6_n_0\ : STD_LOGIC;
  signal \r_Note[7]_i_7_n_0\ : STD_LOGIC;
  signal \r_Note[7]_i_8_n_0\ : STD_LOGIC;
  signal \r_Note[7]_i_9_n_0\ : STD_LOGIC;
  signal \r_Note_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_Note_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \r_Note_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \r_Note_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \r_Note_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \r_Note_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \r_Note_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \r_Note_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Note_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \r_Note_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \r_Note_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \r_Note_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_Note_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \r_Note_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \r_Note_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal w_Note : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal w_Wave1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal w_Wave2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal w_Wave3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_r_Note_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \r_Note[11]_i_2\ : label is "lutpair10";
  attribute HLUTNM of \r_Note[11]_i_3\ : label is "lutpair9";
  attribute HLUTNM of \r_Note[11]_i_4\ : label is "lutpair8";
  attribute HLUTNM of \r_Note[11]_i_5\ : label is "lutpair7";
  attribute HLUTNM of \r_Note[11]_i_6\ : label is "lutpair11";
  attribute HLUTNM of \r_Note[11]_i_7\ : label is "lutpair10";
  attribute HLUTNM of \r_Note[11]_i_8\ : label is "lutpair9";
  attribute HLUTNM of \r_Note[11]_i_9\ : label is "lutpair8";
  attribute HLUTNM of \r_Note[15]_i_2\ : label is "lutpair13";
  attribute HLUTNM of \r_Note[15]_i_3\ : label is "lutpair12";
  attribute HLUTNM of \r_Note[15]_i_4\ : label is "lutpair11";
  attribute HLUTNM of \r_Note[15]_i_7\ : label is "lutpair13";
  attribute HLUTNM of \r_Note[15]_i_8\ : label is "lutpair12";
  attribute HLUTNM of \r_Note[3]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \r_Note[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \r_Note[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \r_Note[3]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \r_Note[3]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \r_Note[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \r_Note[3]_i_8\ : label is "lutpair0";
  attribute HLUTNM of \r_Note[7]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \r_Note[7]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \r_Note[7]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \r_Note[7]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \r_Note[7]_i_6\ : label is "lutpair7";
  attribute HLUTNM of \r_Note[7]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \r_Note[7]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \r_Note[7]_i_9\ : label is "lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_Note_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Note_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Note_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Note_reg[7]_i_1\ : label is 35;
begin
DDS_1: entity work.system_Note_Generator_0_0_DDS
     port map (
      DOBDO(15 downto 0) => \NCO_1/SineROM_1/o_Data_reg\(15 downto 0),
      P(15 downto 0) => w_Wave1(15 downto 0),
      Q(9 downto 0) => p_2_out(9 downto 0),
      SR(0) => DDS_2_n_16,
      i_Amp123(7 downto 0) => i_Amp123(7 downto 0),
      i_Clk => i_Clk,
      i_Enable => i_Enable,
      i_FFTW(23 downto 0) => i_FFTW(23 downto 0),
      i_WaveSel123(3 downto 0) => i_WaveSel123(3 downto 0)
    );
DDS_2: entity work.system_Note_Generator_0_0_DDS_0
     port map (
      DOBDO(15 downto 0) => \NCO_1/SineROM_1/o_Data_reg\(15 downto 0),
      P(15 downto 0) => w_Wave2(15 downto 0),
      Q(9 downto 0) => p_2_out(9 downto 0),
      SR(0) => DDS_2_n_16,
      i_Amp123(7 downto 0) => i_Amp123(15 downto 8),
      i_Clk => i_Clk,
      i_Enable => i_Enable,
      i_FFTW(22 downto 0) => i_FFTW(22 downto 0),
      i_WaveSel123(1 downto 0) => i_WaveSel123(3 downto 2)
    );
DDS_3: entity work.system_Note_Generator_0_0_DDS_1
     port map (
      P(15 downto 0) => w_Wave3(15 downto 0),
      SR(0) => DDS_2_n_16,
      i_Amp123(7 downto 0) => i_Amp123(23 downto 16),
      i_Clk => i_Clk,
      i_Enable => i_Enable,
      i_FFTW(21 downto 0) => i_FFTW(21 downto 0),
      i_WaveSel123(1 downto 0) => i_WaveSel123(5 downto 4)
    );
\r_Note[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_Wave2(10),
      I1 => w_Wave3(10),
      I2 => w_Wave1(10),
      O => \r_Note[11]_i_2_n_0\
    );
\r_Note[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_Wave2(9),
      I1 => w_Wave3(9),
      I2 => w_Wave1(9),
      O => \r_Note[11]_i_3_n_0\
    );
\r_Note[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_Wave2(8),
      I1 => w_Wave3(8),
      I2 => w_Wave1(8),
      O => \r_Note[11]_i_4_n_0\
    );
\r_Note[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_Wave2(7),
      I1 => w_Wave3(7),
      I2 => w_Wave1(7),
      O => \r_Note[11]_i_5_n_0\
    );
\r_Note[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => w_Wave2(11),
      I1 => w_Wave3(11),
      I2 => w_Wave1(11),
      I3 => \r_Note[11]_i_2_n_0\,
      O => \r_Note[11]_i_6_n_0\
    );
\r_Note[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => w_Wave2(10),
      I1 => w_Wave3(10),
      I2 => w_Wave1(10),
      I3 => \r_Note[11]_i_3_n_0\,
      O => \r_Note[11]_i_7_n_0\
    );
\r_Note[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => w_Wave2(9),
      I1 => w_Wave3(9),
      I2 => w_Wave1(9),
      I3 => \r_Note[11]_i_4_n_0\,
      O => \r_Note[11]_i_8_n_0\
    );
\r_Note[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => w_Wave2(8),
      I1 => w_Wave3(8),
      I2 => w_Wave1(8),
      I3 => \r_Note[11]_i_5_n_0\,
      O => \r_Note[11]_i_9_n_0\
    );
\r_Note[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_Wave2(13),
      I1 => w_Wave3(13),
      I2 => w_Wave1(13),
      O => \r_Note[15]_i_2_n_0\
    );
\r_Note[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_Wave2(12),
      I1 => w_Wave3(12),
      I2 => w_Wave1(12),
      O => \r_Note[15]_i_3_n_0\
    );
\r_Note[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_Wave2(11),
      I1 => w_Wave3(11),
      I2 => w_Wave1(11),
      O => \r_Note[15]_i_4_n_0\
    );
\r_Note[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => w_Wave1(14),
      I1 => w_Wave3(14),
      I2 => w_Wave2(14),
      I3 => w_Wave3(15),
      I4 => w_Wave2(15),
      I5 => w_Wave1(15),
      O => \r_Note[15]_i_5_n_0\
    );
\r_Note[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_Note[15]_i_2_n_0\,
      I1 => w_Wave3(14),
      I2 => w_Wave2(14),
      I3 => w_Wave1(14),
      O => \r_Note[15]_i_6_n_0\
    );
\r_Note[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => w_Wave2(13),
      I1 => w_Wave3(13),
      I2 => w_Wave1(13),
      I3 => \r_Note[15]_i_3_n_0\,
      O => \r_Note[15]_i_7_n_0\
    );
\r_Note[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => w_Wave2(12),
      I1 => w_Wave3(12),
      I2 => w_Wave1(12),
      I3 => \r_Note[15]_i_4_n_0\,
      O => \r_Note[15]_i_8_n_0\
    );
\r_Note[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_Wave2(2),
      I1 => w_Wave3(2),
      I2 => w_Wave1(2),
      O => \r_Note[3]_i_2_n_0\
    );
\r_Note[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_Wave2(1),
      I1 => w_Wave3(1),
      I2 => w_Wave1(1),
      O => \r_Note[3]_i_3_n_0\
    );
\r_Note[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_Wave2(0),
      I1 => w_Wave3(0),
      I2 => w_Wave1(0),
      O => \r_Note[3]_i_4_n_0\
    );
\r_Note[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => w_Wave2(3),
      I1 => w_Wave3(3),
      I2 => w_Wave1(3),
      I3 => \r_Note[3]_i_2_n_0\,
      O => \r_Note[3]_i_5_n_0\
    );
\r_Note[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => w_Wave2(2),
      I1 => w_Wave3(2),
      I2 => w_Wave1(2),
      I3 => \r_Note[3]_i_3_n_0\,
      O => \r_Note[3]_i_6_n_0\
    );
\r_Note[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => w_Wave2(1),
      I1 => w_Wave3(1),
      I2 => w_Wave1(1),
      I3 => \r_Note[3]_i_4_n_0\,
      O => \r_Note[3]_i_7_n_0\
    );
\r_Note[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => w_Wave2(0),
      I1 => w_Wave3(0),
      I2 => w_Wave1(0),
      O => \r_Note[3]_i_8_n_0\
    );
\r_Note[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_Wave2(6),
      I1 => w_Wave3(6),
      I2 => w_Wave1(6),
      O => \r_Note[7]_i_2_n_0\
    );
\r_Note[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_Wave2(5),
      I1 => w_Wave3(5),
      I2 => w_Wave1(5),
      O => \r_Note[7]_i_3_n_0\
    );
\r_Note[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_Wave2(4),
      I1 => w_Wave3(4),
      I2 => w_Wave1(4),
      O => \r_Note[7]_i_4_n_0\
    );
\r_Note[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_Wave2(3),
      I1 => w_Wave3(3),
      I2 => w_Wave1(3),
      O => \r_Note[7]_i_5_n_0\
    );
\r_Note[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => w_Wave2(7),
      I1 => w_Wave3(7),
      I2 => w_Wave1(7),
      I3 => \r_Note[7]_i_2_n_0\,
      O => \r_Note[7]_i_6_n_0\
    );
\r_Note[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => w_Wave2(6),
      I1 => w_Wave3(6),
      I2 => w_Wave1(6),
      I3 => \r_Note[7]_i_3_n_0\,
      O => \r_Note[7]_i_7_n_0\
    );
\r_Note[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => w_Wave2(5),
      I1 => w_Wave3(5),
      I2 => w_Wave1(5),
      I3 => \r_Note[7]_i_4_n_0\,
      O => \r_Note[7]_i_8_n_0\
    );
\r_Note[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => w_Wave2(4),
      I1 => w_Wave3(4),
      I2 => w_Wave1(4),
      I3 => \r_Note[7]_i_5_n_0\,
      O => \r_Note[7]_i_9_n_0\
    );
\r_Note_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_Note(0),
      Q => o_Note(0),
      R => '0'
    );
\r_Note_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_Note(10),
      Q => o_Note(10),
      R => '0'
    );
\r_Note_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_Note(11),
      Q => o_Note(11),
      R => '0'
    );
\r_Note_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Note_reg[7]_i_1_n_0\,
      CO(3) => \r_Note_reg[11]_i_1_n_0\,
      CO(2) => \r_Note_reg[11]_i_1_n_1\,
      CO(1) => \r_Note_reg[11]_i_1_n_2\,
      CO(0) => \r_Note_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_Note[11]_i_2_n_0\,
      DI(2) => \r_Note[11]_i_3_n_0\,
      DI(1) => \r_Note[11]_i_4_n_0\,
      DI(0) => \r_Note[11]_i_5_n_0\,
      O(3 downto 0) => w_Note(11 downto 8),
      S(3) => \r_Note[11]_i_6_n_0\,
      S(2) => \r_Note[11]_i_7_n_0\,
      S(1) => \r_Note[11]_i_8_n_0\,
      S(0) => \r_Note[11]_i_9_n_0\
    );
\r_Note_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_Note(12),
      Q => o_Note(12),
      R => '0'
    );
\r_Note_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_Note(13),
      Q => o_Note(13),
      R => '0'
    );
\r_Note_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_Note(14),
      Q => o_Note(14),
      R => '0'
    );
\r_Note_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_Note(15),
      Q => o_Note(15),
      R => '0'
    );
\r_Note_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Note_reg[11]_i_1_n_0\,
      CO(3) => \NLW_r_Note_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \r_Note_reg[15]_i_1_n_1\,
      CO(1) => \r_Note_reg[15]_i_1_n_2\,
      CO(0) => \r_Note_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r_Note[15]_i_2_n_0\,
      DI(1) => \r_Note[15]_i_3_n_0\,
      DI(0) => \r_Note[15]_i_4_n_0\,
      O(3 downto 0) => w_Note(15 downto 12),
      S(3) => \r_Note[15]_i_5_n_0\,
      S(2) => \r_Note[15]_i_6_n_0\,
      S(1) => \r_Note[15]_i_7_n_0\,
      S(0) => \r_Note[15]_i_8_n_0\
    );
\r_Note_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_Note(1),
      Q => o_Note(1),
      R => '0'
    );
\r_Note_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_Note(2),
      Q => o_Note(2),
      R => '0'
    );
\r_Note_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_Note(3),
      Q => o_Note(3),
      R => '0'
    );
\r_Note_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_Note_reg[3]_i_1_n_0\,
      CO(2) => \r_Note_reg[3]_i_1_n_1\,
      CO(1) => \r_Note_reg[3]_i_1_n_2\,
      CO(0) => \r_Note_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_Note[3]_i_2_n_0\,
      DI(2) => \r_Note[3]_i_3_n_0\,
      DI(1) => \r_Note[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => w_Note(3 downto 0),
      S(3) => \r_Note[3]_i_5_n_0\,
      S(2) => \r_Note[3]_i_6_n_0\,
      S(1) => \r_Note[3]_i_7_n_0\,
      S(0) => \r_Note[3]_i_8_n_0\
    );
\r_Note_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_Note(4),
      Q => o_Note(4),
      R => '0'
    );
\r_Note_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_Note(5),
      Q => o_Note(5),
      R => '0'
    );
\r_Note_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_Note(6),
      Q => o_Note(6),
      R => '0'
    );
\r_Note_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_Note(7),
      Q => o_Note(7),
      R => '0'
    );
\r_Note_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Note_reg[3]_i_1_n_0\,
      CO(3) => \r_Note_reg[7]_i_1_n_0\,
      CO(2) => \r_Note_reg[7]_i_1_n_1\,
      CO(1) => \r_Note_reg[7]_i_1_n_2\,
      CO(0) => \r_Note_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_Note[7]_i_2_n_0\,
      DI(2) => \r_Note[7]_i_3_n_0\,
      DI(1) => \r_Note[7]_i_4_n_0\,
      DI(0) => \r_Note[7]_i_5_n_0\,
      O(3 downto 0) => w_Note(7 downto 4),
      S(3) => \r_Note[7]_i_6_n_0\,
      S(2) => \r_Note[7]_i_7_n_0\,
      S(1) => \r_Note[7]_i_8_n_0\,
      S(0) => \r_Note[7]_i_9_n_0\
    );
\r_Note_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_Note(8),
      Q => o_Note(8),
      R => '0'
    );
\r_Note_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_Note(9),
      Q => o_Note(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Note_Generator_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_Enable : in STD_LOGIC;
    i_FFTW : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_Amp123 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_WaveSel123 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    o_Note : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Note_Generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Note_Generator_0_0 : entity is "system_Note_Generator_0_0,Note_Generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_Note_Generator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_Note_Generator_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_Note_Generator_0_0 : entity is "Note_Generator,Vivado 2020.2";
end system_Note_Generator_0_0;

architecture STRUCTURE of system_Note_Generator_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_Clk : signal is "XIL_INTERFACENAME i_Clk, FREQ_HZ 12264151, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.system_Note_Generator_0_0_Note_Generator
     port map (
      i_Amp123(23 downto 0) => i_Amp123(23 downto 0),
      i_Clk => i_Clk,
      i_Enable => i_Enable,
      i_FFTW(23 downto 0) => i_FFTW(23 downto 0),
      i_WaveSel123(5 downto 0) => i_WaveSel123(5 downto 0),
      o_Note(15 downto 0) => o_Note(15 downto 0)
    );
end STRUCTURE;
