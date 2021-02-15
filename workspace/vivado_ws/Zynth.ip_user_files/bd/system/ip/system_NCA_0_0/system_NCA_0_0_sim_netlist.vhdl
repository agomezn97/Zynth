-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Feb 15 19:45:39 2021
-- Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/anton/Desktop/RTLogik/Repositories/Zynth/workspace/vivado_ws/Zynth.gen/sources_1/bd/system/ip/system_NCA_0_0/system_NCA_0_0_sim_netlist.vhdl
-- Design      : system_NCA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_NCA_0_0_ADSR_Envelope is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_NoteFree : out STD_LOGIC;
    i_ADSR_Param : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_MCLK : in STD_LOGIC;
    i_NoteOn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_NCA_0_0_ADSR_Envelope : entity is "ADSR_Envelope";
end system_NCA_0_0_ADSR_Envelope;

architecture STRUCTURE of system_NCA_0_0_ADSR_Envelope is
  signal \FSM_sequential_r_ADSR_State[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_ADSR_State[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_ADSR_State[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_ADSR_State[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_ADSR_State[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_ADSR_State[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_ADSR_State[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_ADSR_State[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_ADSR_State[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_ADSR_State[2]_i_8_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_1\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \_carry__4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_1\ : STD_LOGIC;
  signal \_carry__4_n_2\ : STD_LOGIC;
  signal \_carry__4_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_i_7_n_0\ : STD_LOGIC;
  signal \_carry_i_8_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal r_ADSR_State : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal r_Count : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \r_Count[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_Count[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_Count[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_Count[3]_i_5_n_0\ : STD_LOGIC;
  signal \r_Count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \r_Count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \r_Count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \r_Count_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \r_Count_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \r_Count_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \r_Count_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \r_Count_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \r_Count_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \r_Count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \r_Count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \r_Count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \r_Count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \r_Count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \r_Scalar_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Scalar_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Scalar_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Scalar_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Scalar_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_Scalar_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_Scalar_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_Scalar_reg_n_0_[7]\ : STD_LOGIC;
  signal w_ADSR_State : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal w_Count : STD_LOGIC;
  signal w_Count0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal w_Scalar : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal w_Scalar0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \w_Scalar1__11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__0_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__0_n_1\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__0_n_2\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__0_n_3\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__1_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__1_n_1\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__1_n_2\ : STD_LOGIC;
  signal \w_Scalar1__11_carry__1_n_3\ : STD_LOGIC;
  signal \w_Scalar1__11_carry_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry_i_3_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry_i_4_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry_i_5_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry_i_6_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry_i_7_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry_i_8_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry_n_0\ : STD_LOGIC;
  signal \w_Scalar1__11_carry_n_1\ : STD_LOGIC;
  signal \w_Scalar1__11_carry_n_2\ : STD_LOGIC;
  signal \w_Scalar1__11_carry_n_3\ : STD_LOGIC;
  signal \w_Scalar1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__0_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__0_n_1\ : STD_LOGIC;
  signal \w_Scalar1_carry__0_n_2\ : STD_LOGIC;
  signal \w_Scalar1_carry__0_n_3\ : STD_LOGIC;
  signal \w_Scalar1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__1_n_0\ : STD_LOGIC;
  signal \w_Scalar1_carry__1_n_1\ : STD_LOGIC;
  signal \w_Scalar1_carry__1_n_2\ : STD_LOGIC;
  signal \w_Scalar1_carry__1_n_3\ : STD_LOGIC;
  signal w_Scalar1_carry_i_1_n_0 : STD_LOGIC;
  signal w_Scalar1_carry_i_2_n_0 : STD_LOGIC;
  signal w_Scalar1_carry_i_3_n_0 : STD_LOGIC;
  signal w_Scalar1_carry_i_4_n_0 : STD_LOGIC;
  signal w_Scalar1_carry_i_5_n_0 : STD_LOGIC;
  signal w_Scalar1_carry_i_6_n_0 : STD_LOGIC;
  signal w_Scalar1_carry_i_7_n_0 : STD_LOGIC;
  signal w_Scalar1_carry_i_8_n_0 : STD_LOGIC;
  signal w_Scalar1_carry_n_0 : STD_LOGIC;
  signal w_Scalar1_carry_n_1 : STD_LOGIC;
  signal w_Scalar1_carry_n_2 : STD_LOGIC;
  signal w_Scalar1_carry_n_3 : STD_LOGIC;
  signal \w_Scalar__0\ : STD_LOGIC;
  signal \w_Scalar_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_4_n_4\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_4_n_5\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_4_n_6\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_4_n_7\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_5_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_5_n_4\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_5_n_5\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_5_n_6\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_5_n_7\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_4_n_4\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_5_n_4\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_5_n_5\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_5_n_6\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_5_n_7\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_10_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_11_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_12_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_13_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_3_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_4_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_4_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_4_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_4_n_4\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_4_n_5\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_4_n_6\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_4_n_7\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_5_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_5_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_5_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_5_n_4\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_5_n_5\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_5_n_6\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_5_n_7\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_8_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[19]_i_9_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_10_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_12_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_13_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_14_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_15_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_16_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_17_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_5_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_5_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_5_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_7_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_7_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_7_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_7_n_4\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_7_n_5\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_7_n_6\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_7_n_7\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_9_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_9_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_9_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_9_n_4\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_9_n_5\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_9_n_6\ : STD_LOGIC;
  signal \w_Scalar_reg[23]_i_9_n_7\ : STD_LOGIC;
  signal \w_Scalar_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_4_n_4\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_4_n_5\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_4_n_6\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_4_n_7\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_5_n_4\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_5_n_5\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_5_n_6\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_5_n_7\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_5_n_4\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_5_n_5\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_5_n_6\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_5_n_7\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \w_Scalar_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Count_reg[23]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_w_Scalar1__11_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Scalar1__11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Scalar1__11_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_w_Scalar1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Scalar1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Scalar1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Scalar_reg[23]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_w_Scalar_reg[23]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_w_Scalar_reg[23]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_r_ADSR_State[1]_i_2\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_ADSR_State_reg[0]\ : label is "attack:001,decay:010,sustain:011,idle:000,release:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_ADSR_State_reg[1]\ : label is "attack:001,decay:010,sustain:011,idle:000,release:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_ADSR_State_reg[2]\ : label is "attack:001,decay:010,sustain:011,idle:000,release:100";
  attribute SOFT_HLUTNM of o_NoteFree_INST_0 : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_Count_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Count_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Count_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Count_reg[23]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Count_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Count_reg[7]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \w_Scalar1__11_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \w_Scalar1__11_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \w_Scalar1__11_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of w_Scalar1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \w_Scalar1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \w_Scalar1_carry__1\ : label is 11;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \w_Scalar_reg[0]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[11]\ : label is "LD";
  attribute ADDER_THRESHOLD of \w_Scalar_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \w_Scalar_reg[11]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \w_Scalar_reg[11]_i_5\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[15]\ : label is "LD";
  attribute ADDER_THRESHOLD of \w_Scalar_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \w_Scalar_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \w_Scalar_reg[15]_i_5\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[19]\ : label is "LD";
  attribute ADDER_THRESHOLD of \w_Scalar_reg[19]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \w_Scalar_reg[19]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \w_Scalar_reg[19]_i_5\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \w_Scalar_reg[1]_i_2\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[22]\ : label is "LD";
  attribute SOFT_HLUTNM of \w_Scalar_reg[22]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \w_Scalar_reg[22]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \w_Scalar_reg[22]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \w_Scalar_reg[22]_i_7\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[23]\ : label is "LD";
  attribute SOFT_HLUTNM of \w_Scalar_reg[23]_i_2\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \w_Scalar_reg[23]_i_5\ : label is 35;
  attribute SOFT_HLUTNM of \w_Scalar_reg[23]_i_6\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \w_Scalar_reg[23]_i_7\ : label is 35;
  attribute SOFT_HLUTNM of \w_Scalar_reg[23]_i_8\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \w_Scalar_reg[23]_i_9\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \w_Scalar_reg[2]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[3]\ : label is "LD";
  attribute ADDER_THRESHOLD of \w_Scalar_reg[3]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \w_Scalar_reg[3]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \w_Scalar_reg[3]_i_5\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[7]\ : label is "LD";
  attribute ADDER_THRESHOLD of \w_Scalar_reg[7]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \w_Scalar_reg[7]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \w_Scalar_reg[7]_i_5\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \w_Scalar_reg[9]\ : label is "LD";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\FSM_sequential_r_ADSR_State[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88B88888"
    )
        port map (
      I0 => \FSM_sequential_r_ADSR_State[1]_i_2_n_0\,
      I1 => r_ADSR_State(0),
      I2 => i_NoteOn,
      I3 => r_ADSR_State(2),
      I4 => \_carry__4_n_0\,
      I5 => \FSM_sequential_r_ADSR_State[0]_i_2_n_0\,
      O => w_ADSR_State(0)
    );
\FSM_sequential_r_ADSR_State[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202000202"
    )
        port map (
      I0 => i_NoteOn,
      I1 => r_ADSR_State(1),
      I2 => r_ADSR_State(2),
      I3 => \w_Scalar1_carry__1_n_0\,
      I4 => r_ADSR_State(0),
      I5 => \FSM_sequential_r_ADSR_State[0]_i_3_n_0\,
      O => \FSM_sequential_r_ADSR_State[0]_i_2_n_0\
    );
\FSM_sequential_r_ADSR_State[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => i_ADSR_Param(5),
      I1 => i_ADSR_Param(4),
      I2 => i_ADSR_Param(7),
      I3 => i_ADSR_Param(6),
      O => \FSM_sequential_r_ADSR_State[0]_i_3_n_0\
    );
\FSM_sequential_r_ADSR_State[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000400C0"
    )
        port map (
      I0 => \w_Scalar1_carry__1_n_0\,
      I1 => i_NoteOn,
      I2 => r_ADSR_State(1),
      I3 => r_ADSR_State(2),
      I4 => r_ADSR_State(0),
      I5 => \FSM_sequential_r_ADSR_State[1]_i_2_n_0\,
      O => w_ADSR_State(1)
    );
\FSM_sequential_r_ADSR_State[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \FSM_sequential_r_ADSR_State[2]_i_2_n_0\,
      I1 => i_NoteOn,
      I2 => r_ADSR_State(1),
      I3 => r_ADSR_State(2),
      O => \FSM_sequential_r_ADSR_State[1]_i_2_n_0\
    );
\FSM_sequential_r_ADSR_State[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF08EE000008EE"
    )
        port map (
      I0 => r_ADSR_State(0),
      I1 => r_ADSR_State(1),
      I2 => \FSM_sequential_r_ADSR_State[2]_i_2_n_0\,
      I3 => i_NoteOn,
      I4 => r_ADSR_State(2),
      I5 => \w_Scalar1__11_carry__1_n_0\,
      O => w_ADSR_State(2)
    );
\FSM_sequential_r_ADSR_State[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_r_ADSR_State[2]_i_3_n_0\,
      I1 => \FSM_sequential_r_ADSR_State[2]_i_4_n_0\,
      I2 => \FSM_sequential_r_ADSR_State[2]_i_5_n_0\,
      I3 => \FSM_sequential_r_ADSR_State[2]_i_6_n_0\,
      I4 => \FSM_sequential_r_ADSR_State[2]_i_7_n_0\,
      I5 => \FSM_sequential_r_ADSR_State[2]_i_8_n_0\,
      O => \FSM_sequential_r_ADSR_State[2]_i_2_n_0\
    );
\FSM_sequential_r_ADSR_State[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_Count(17),
      I1 => r_Count(16),
      I2 => r_Count(19),
      I3 => r_Count(18),
      O => \FSM_sequential_r_ADSR_State[2]_i_3_n_0\
    );
\FSM_sequential_r_ADSR_State[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_Count(21),
      I1 => r_Count(20),
      I2 => r_Count(23),
      I3 => r_Count(22),
      O => \FSM_sequential_r_ADSR_State[2]_i_4_n_0\
    );
\FSM_sequential_r_ADSR_State[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_Count(9),
      I1 => r_Count(8),
      I2 => r_Count(11),
      I3 => r_Count(10),
      O => \FSM_sequential_r_ADSR_State[2]_i_5_n_0\
    );
\FSM_sequential_r_ADSR_State[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_Count(13),
      I1 => r_Count(12),
      I2 => r_Count(15),
      I3 => r_Count(14),
      O => \FSM_sequential_r_ADSR_State[2]_i_6_n_0\
    );
\FSM_sequential_r_ADSR_State[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_Count(5),
      I1 => r_Count(4),
      I2 => r_Count(7),
      I3 => r_Count(6),
      O => \FSM_sequential_r_ADSR_State[2]_i_7_n_0\
    );
\FSM_sequential_r_ADSR_State[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_Count(1),
      I1 => r_Count(0),
      I2 => r_Count(3),
      I3 => r_Count(2),
      O => \FSM_sequential_r_ADSR_State[2]_i_8_n_0\
    );
\FSM_sequential_r_ADSR_State_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_ADSR_State(0),
      Q => r_ADSR_State(0),
      R => '0'
    );
\FSM_sequential_r_ADSR_State_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_ADSR_State(1),
      Q => r_ADSR_State(1),
      R => '0'
    );
\FSM_sequential_r_ADSR_State_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_ADSR_State(2),
      Q => r_ADSR_State(2),
      R => '0'
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3) => \_carry_i_1_n_0\,
      DI(2) => \_carry_i_2_n_0\,
      DI(1) => \_carry_i_3_n_0\,
      DI(0) => \_carry_i_4_n_0\,
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_5_n_0\,
      S(2) => \_carry_i_6_n_0\,
      S(1) => \_carry_i_7_n_0\,
      S(0) => \_carry_i_8_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__0_i_1_n_0\,
      DI(2) => \_carry__0_i_2_n_0\,
      DI(1) => \_carry__0_i_3_n_0\,
      DI(0) => \_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_5_n_0\,
      S(2) => \_carry__0_i_6_n_0\,
      S(1) => \_carry__0_i_7_n_0\,
      S(0) => \_carry__0_i_8_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[7]\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[6]\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[5]\,
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[4]\,
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \r_Scalar_reg_n_0_[7]\,
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \r_Scalar_reg_n_0_[6]\,
      O => \_carry__0_i_6_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \r_Scalar_reg_n_0_[5]\,
      O => \_carry__0_i_7_n_0\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \r_Scalar_reg_n_0_[4]\,
      O => \_carry__0_i_8_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__1_i_1_n_0\,
      DI(2) => \_carry__1_i_2_n_0\,
      DI(1) => \_carry__1_i_3_n_0\,
      DI(0) => \_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__1_i_5_n_0\,
      S(2) => \_carry__1_i_6_n_0\,
      S(1) => \_carry__1_i_7_n_0\,
      S(0) => \_carry__1_i_8_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \^q\(3),
      O => \_carry__1_i_5_n_0\
    );
\_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \^q\(2),
      O => \_carry__1_i_6_n_0\
    );
\_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \^q\(1),
      O => \_carry__1_i_7_n_0\
    );
\_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \^q\(0),
      O => \_carry__1_i_8_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__2_i_1_n_0\,
      DI(2) => \_carry__2_i_2_n_0\,
      DI(1) => \_carry__2_i_3_n_0\,
      DI(0) => \_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__2_i_5_n_0\,
      S(2) => \_carry__2_i_6_n_0\,
      S(1) => \_carry__2_i_7_n_0\,
      S(0) => \_carry__2_i_8_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \_carry__2_i_1_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \_carry__2_i_4_n_0\
    );
\_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \^q\(7),
      O => \_carry__2_i_5_n_0\
    );
\_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \^q\(6),
      O => \_carry__2_i_6_n_0\
    );
\_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \^q\(5),
      O => \_carry__2_i_7_n_0\
    );
\_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \^q\(4),
      O => \_carry__2_i_8_n_0\
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3) => \_carry__3_n_0\,
      CO(2) => \_carry__3_n_1\,
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__3_i_1_n_0\,
      DI(2) => \_carry__3_i_2_n_0\,
      DI(1) => \_carry__3_i_3_n_0\,
      DI(0) => \_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__3_i_5_n_0\,
      S(2) => \_carry__3_i_6_n_0\,
      S(1) => \_carry__3_i_7_n_0\,
      S(0) => \_carry__3_i_8_n_0\
    );
\_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \_carry__3_i_1_n_0\
    );
\_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \_carry__3_i_2_n_0\
    );
\_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \_carry__3_i_3_n_0\
    );
\_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \_carry__3_i_4_n_0\
    );
\_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \^q\(11),
      O => \_carry__3_i_5_n_0\
    );
\_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \^q\(10),
      O => \_carry__3_i_6_n_0\
    );
\_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \^q\(9),
      O => \_carry__3_i_7_n_0\
    );
\_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \^q\(8),
      O => \_carry__3_i_8_n_0\
    );
\_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__4_n_0\,
      CO(2) => \_carry__4_n_1\,
      CO(1) => \_carry__4_n_2\,
      CO(0) => \_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__4_i_1_n_0\,
      DI(2) => \_carry__4_i_2_n_0\,
      DI(1) => \_carry__4_i_3_n_0\,
      DI(0) => \_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \^q\(15),
      S(2) => \_carry__4_i_5_n_0\,
      S(1) => \_carry__4_i_6_n_0\,
      S(0) => \_carry__4_i_7_n_0\
    );
\_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \_carry__4_i_1_n_0\
    );
\_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_ADSR_Param(10),
      I1 => i_ADSR_Param(8),
      I2 => i_ADSR_Param(9),
      I3 => i_ADSR_Param(11),
      O => \_carry__4_i_2_n_0\
    );
\_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \_carry__4_i_3_n_0\
    );
\_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \_carry__4_i_4_n_0\
    );
\_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \^q\(14),
      O => \_carry__4_i_5_n_0\
    );
\_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \^q\(13),
      O => \_carry__4_i_6_n_0\
    );
\_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => i_ADSR_Param(11),
      I1 => i_ADSR_Param(9),
      I2 => i_ADSR_Param(8),
      I3 => i_ADSR_Param(10),
      I4 => \^q\(12),
      O => \_carry__4_i_7_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[3]\,
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[2]\,
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[1]\,
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[0]\,
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0101FE"
    )
        port map (
      I0 => i_ADSR_Param(10),
      I1 => i_ADSR_Param(8),
      I2 => i_ADSR_Param(9),
      I3 => i_ADSR_Param(11),
      I4 => \r_Scalar_reg_n_0_[3]\,
      O => \_carry_i_5_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => i_ADSR_Param(9),
      I1 => i_ADSR_Param(8),
      I2 => i_ADSR_Param(10),
      I3 => \r_Scalar_reg_n_0_[2]\,
      O => \_carry_i_6_n_0\
    );
\_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => i_ADSR_Param(8),
      I1 => i_ADSR_Param(9),
      I2 => \r_Scalar_reg_n_0_[1]\,
      O => \_carry_i_7_n_0\
    );
\_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_ADSR_Param(8),
      I1 => \r_Scalar_reg_n_0_[0]\,
      O => \_carry_i_8_n_0\
    );
o_NoteFree_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_NoteOn,
      I1 => r_ADSR_State(0),
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      O => o_NoteFree
    );
\r_Count[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => r_ADSR_State(2),
      I1 => r_ADSR_State(1),
      I2 => r_ADSR_State(0),
      I3 => \FSM_sequential_r_ADSR_State[1]_i_2_n_0\,
      O => \r_Count[23]_i_1__0_n_0\
    );
\r_Count[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => r_ADSR_State(0),
      I1 => r_ADSR_State(1),
      I2 => r_ADSR_State(2),
      O => w_Count
    );
\r_Count[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_Count(3),
      I1 => i_ADSR_Param(11),
      O => \r_Count[3]_i_2_n_0\
    );
\r_Count[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_Count(2),
      I1 => i_ADSR_Param(10),
      O => \r_Count[3]_i_3_n_0\
    );
\r_Count[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_Count(1),
      I1 => i_ADSR_Param(9),
      O => \r_Count[3]_i_4_n_0\
    );
\r_Count[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_Count(0),
      I1 => i_ADSR_Param(8),
      O => \r_Count[3]_i_5_n_0\
    );
\r_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(0),
      Q => r_Count(0),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(10),
      Q => r_Count(10),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(11),
      Q => r_Count(11),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[7]_i_1_n_0\,
      CO(3) => \r_Count_reg[11]_i_1_n_0\,
      CO(2) => \r_Count_reg[11]_i_1_n_1\,
      CO(1) => \r_Count_reg[11]_i_1_n_2\,
      CO(0) => \r_Count_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_Count0(11 downto 8),
      S(3 downto 0) => r_Count(11 downto 8)
    );
\r_Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(12),
      Q => r_Count(12),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(13),
      Q => r_Count(13),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(14),
      Q => r_Count(14),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(15),
      Q => r_Count(15),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[11]_i_1_n_0\,
      CO(3) => \r_Count_reg[15]_i_1_n_0\,
      CO(2) => \r_Count_reg[15]_i_1_n_1\,
      CO(1) => \r_Count_reg[15]_i_1_n_2\,
      CO(0) => \r_Count_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_Count0(15 downto 12),
      S(3 downto 0) => r_Count(15 downto 12)
    );
\r_Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(16),
      Q => r_Count(16),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(17),
      Q => r_Count(17),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(18),
      Q => r_Count(18),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(19),
      Q => r_Count(19),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[15]_i_1_n_0\,
      CO(3) => \r_Count_reg[19]_i_1_n_0\,
      CO(2) => \r_Count_reg[19]_i_1_n_1\,
      CO(1) => \r_Count_reg[19]_i_1_n_2\,
      CO(0) => \r_Count_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_Count0(19 downto 16),
      S(3 downto 0) => r_Count(19 downto 16)
    );
\r_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(1),
      Q => r_Count(1),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(20),
      Q => r_Count(20),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(21),
      Q => r_Count(21),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(22),
      Q => r_Count(22),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(23),
      Q => r_Count(23),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[19]_i_1_n_0\,
      CO(3) => \NLW_r_Count_reg[23]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \r_Count_reg[23]_i_3_n_1\,
      CO(1) => \r_Count_reg[23]_i_3_n_2\,
      CO(0) => \r_Count_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_Count0(23 downto 20),
      S(3 downto 0) => r_Count(23 downto 20)
    );
\r_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(2),
      Q => r_Count(2),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(3),
      Q => r_Count(3),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_Count_reg[3]_i_1_n_0\,
      CO(2) => \r_Count_reg[3]_i_1_n_1\,
      CO(1) => \r_Count_reg[3]_i_1_n_2\,
      CO(0) => \r_Count_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_Count(3 downto 0),
      O(3 downto 0) => w_Count0(3 downto 0),
      S(3) => \r_Count[3]_i_2_n_0\,
      S(2) => \r_Count[3]_i_3_n_0\,
      S(1) => \r_Count[3]_i_4_n_0\,
      S(0) => \r_Count[3]_i_5_n_0\
    );
\r_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(4),
      Q => r_Count(4),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(5),
      Q => r_Count(5),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(6),
      Q => r_Count(6),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(7),
      Q => r_Count(7),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[3]_i_1_n_0\,
      CO(3) => \r_Count_reg[7]_i_1_n_0\,
      CO(2) => \r_Count_reg[7]_i_1_n_1\,
      CO(1) => \r_Count_reg[7]_i_1_n_2\,
      CO(0) => \r_Count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_Count0(7 downto 4),
      S(3 downto 0) => r_Count(7 downto 4)
    );
\r_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(8),
      Q => r_Count(8),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => w_Count,
      D => w_Count0(9),
      Q => r_Count(9),
      R => \r_Count[23]_i_1__0_n_0\
    );
\r_Scalar_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(0),
      Q => \r_Scalar_reg_n_0_[0]\,
      R => '0'
    );
\r_Scalar_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(10),
      Q => \^q\(2),
      R => '0'
    );
\r_Scalar_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(11),
      Q => \^q\(3),
      R => '0'
    );
\r_Scalar_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(12),
      Q => \^q\(4),
      R => '0'
    );
\r_Scalar_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(13),
      Q => \^q\(5),
      R => '0'
    );
\r_Scalar_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(14),
      Q => \^q\(6),
      R => '0'
    );
\r_Scalar_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(15),
      Q => \^q\(7),
      R => '0'
    );
\r_Scalar_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(16),
      Q => \^q\(8),
      R => '0'
    );
\r_Scalar_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(17),
      Q => \^q\(9),
      R => '0'
    );
\r_Scalar_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(18),
      Q => \^q\(10),
      R => '0'
    );
\r_Scalar_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(19),
      Q => \^q\(11),
      R => '0'
    );
\r_Scalar_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(1),
      Q => \r_Scalar_reg_n_0_[1]\,
      R => '0'
    );
\r_Scalar_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(20),
      Q => \^q\(12),
      R => '0'
    );
\r_Scalar_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(21),
      Q => \^q\(13),
      R => '0'
    );
\r_Scalar_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(22),
      Q => \^q\(14),
      R => '0'
    );
\r_Scalar_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(23),
      Q => \^q\(15),
      R => '0'
    );
\r_Scalar_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(2),
      Q => \r_Scalar_reg_n_0_[2]\,
      R => '0'
    );
\r_Scalar_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(3),
      Q => \r_Scalar_reg_n_0_[3]\,
      R => '0'
    );
\r_Scalar_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(4),
      Q => \r_Scalar_reg_n_0_[4]\,
      R => '0'
    );
\r_Scalar_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(5),
      Q => \r_Scalar_reg_n_0_[5]\,
      R => '0'
    );
\r_Scalar_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(6),
      Q => \r_Scalar_reg_n_0_[6]\,
      R => '0'
    );
\r_Scalar_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(7),
      Q => \r_Scalar_reg_n_0_[7]\,
      R => '0'
    );
\r_Scalar_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(8),
      Q => \^q\(0),
      R => '0'
    );
\r_Scalar_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_Scalar(9),
      Q => \^q\(1),
      R => '0'
    );
\w_Scalar1__11_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_Scalar1__11_carry_n_0\,
      CO(2) => \w_Scalar1__11_carry_n_1\,
      CO(1) => \w_Scalar1__11_carry_n_2\,
      CO(0) => \w_Scalar1__11_carry_n_3\,
      CYINIT => '0',
      DI(3) => \w_Scalar1__11_carry_i_1_n_0\,
      DI(2) => \w_Scalar1__11_carry_i_2_n_0\,
      DI(1) => \w_Scalar1__11_carry_i_3_n_0\,
      DI(0) => \w_Scalar1__11_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_w_Scalar1__11_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Scalar1__11_carry_i_5_n_0\,
      S(2) => \w_Scalar1__11_carry_i_6_n_0\,
      S(1) => \w_Scalar1__11_carry_i_7_n_0\,
      S(0) => \w_Scalar1__11_carry_i_8_n_0\
    );
\w_Scalar1__11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar1__11_carry_n_0\,
      CO(3) => \w_Scalar1__11_carry__0_n_0\,
      CO(2) => \w_Scalar1__11_carry__0_n_1\,
      CO(1) => \w_Scalar1__11_carry__0_n_2\,
      CO(0) => \w_Scalar1__11_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_Scalar1__11_carry__0_i_1_n_0\,
      DI(2) => \w_Scalar1__11_carry__0_i_2_n_0\,
      DI(1) => \w_Scalar1__11_carry__0_i_3_n_0\,
      DI(0) => \w_Scalar1__11_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_w_Scalar1__11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Scalar1__11_carry__0_i_5_n_0\,
      S(2) => \w_Scalar1__11_carry__0_i_6_n_0\,
      S(1) => \w_Scalar1__11_carry__0_i_7_n_0\,
      S(0) => \w_Scalar1__11_carry__0_i_8_n_0\
    );
\w_Scalar1__11_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \w_Scalar1__11_carry__0_i_1_n_0\
    );
\w_Scalar1__11_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \w_Scalar1__11_carry__0_i_2_n_0\
    );
\w_Scalar1__11_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \w_Scalar1__11_carry__0_i_3_n_0\
    );
\w_Scalar1__11_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \w_Scalar1__11_carry__0_i_4_n_0\
    );
\w_Scalar1__11_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \w_Scalar1__11_carry__0_i_5_n_0\
    );
\w_Scalar1__11_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \w_Scalar1__11_carry__0_i_6_n_0\
    );
\w_Scalar1__11_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \w_Scalar1__11_carry__0_i_7_n_0\
    );
\w_Scalar1__11_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \w_Scalar1__11_carry__0_i_8_n_0\
    );
\w_Scalar1__11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar1__11_carry__0_n_0\,
      CO(3) => \w_Scalar1__11_carry__1_n_0\,
      CO(2) => \w_Scalar1__11_carry__1_n_1\,
      CO(1) => \w_Scalar1__11_carry__1_n_2\,
      CO(0) => \w_Scalar1__11_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w_Scalar1__11_carry__1_i_1_n_0\,
      DI(2) => \w_Scalar1__11_carry__1_i_2_n_0\,
      DI(1) => \w_Scalar1__11_carry__1_i_3_n_0\,
      DI(0) => \w_Scalar1__11_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_w_Scalar1__11_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Scalar1__11_carry__1_i_5_n_0\,
      S(2) => \w_Scalar1__11_carry__1_i_6_n_0\,
      S(1) => \w_Scalar1__11_carry__1_i_7_n_0\,
      S(0) => \w_Scalar1__11_carry__1_i_8_n_0\
    );
\w_Scalar1__11_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \w_Scalar1__11_carry__1_i_1_n_0\
    );
\w_Scalar1__11_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \w_Scalar1__11_carry__1_i_2_n_0\
    );
\w_Scalar1__11_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \w_Scalar1__11_carry__1_i_3_n_0\
    );
\w_Scalar1__11_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \w_Scalar1__11_carry__1_i_4_n_0\
    );
\w_Scalar1__11_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \w_Scalar1__11_carry__1_i_5_n_0\
    );
\w_Scalar1__11_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \w_Scalar1__11_carry__1_i_6_n_0\
    );
\w_Scalar1__11_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \w_Scalar1__11_carry__1_i_7_n_0\
    );
\w_Scalar1__11_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \w_Scalar1__11_carry__1_i_8_n_0\
    );
\w_Scalar1__11_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[6]\,
      I1 => \r_Scalar_reg_n_0_[7]\,
      O => \w_Scalar1__11_carry_i_1_n_0\
    );
\w_Scalar1__11_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[4]\,
      I1 => \r_Scalar_reg_n_0_[5]\,
      O => \w_Scalar1__11_carry_i_2_n_0\
    );
\w_Scalar1__11_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[3]\,
      I1 => i_ADSR_Param(15),
      I2 => \r_Scalar_reg_n_0_[2]\,
      I3 => i_ADSR_Param(14),
      O => \w_Scalar1__11_carry_i_3_n_0\
    );
\w_Scalar1__11_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[1]\,
      I1 => i_ADSR_Param(13),
      I2 => \r_Scalar_reg_n_0_[0]\,
      I3 => i_ADSR_Param(12),
      O => \w_Scalar1__11_carry_i_4_n_0\
    );
\w_Scalar1__11_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[6]\,
      I1 => \r_Scalar_reg_n_0_[7]\,
      O => \w_Scalar1__11_carry_i_5_n_0\
    );
\w_Scalar1__11_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[4]\,
      I1 => \r_Scalar_reg_n_0_[5]\,
      O => \w_Scalar1__11_carry_i_6_n_0\
    );
\w_Scalar1__11_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_ADSR_Param(15),
      I1 => \r_Scalar_reg_n_0_[3]\,
      I2 => i_ADSR_Param(14),
      I3 => \r_Scalar_reg_n_0_[2]\,
      O => \w_Scalar1__11_carry_i_7_n_0\
    );
\w_Scalar1__11_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_ADSR_Param(13),
      I1 => \r_Scalar_reg_n_0_[1]\,
      I2 => i_ADSR_Param(12),
      I3 => \r_Scalar_reg_n_0_[0]\,
      O => \w_Scalar1__11_carry_i_8_n_0\
    );
w_Scalar1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_Scalar1_carry_n_0,
      CO(2) => w_Scalar1_carry_n_1,
      CO(1) => w_Scalar1_carry_n_2,
      CO(0) => w_Scalar1_carry_n_3,
      CYINIT => '0',
      DI(3) => w_Scalar1_carry_i_1_n_0,
      DI(2) => w_Scalar1_carry_i_2_n_0,
      DI(1) => w_Scalar1_carry_i_3_n_0,
      DI(0) => w_Scalar1_carry_i_4_n_0,
      O(3 downto 0) => NLW_w_Scalar1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => w_Scalar1_carry_i_5_n_0,
      S(2) => w_Scalar1_carry_i_6_n_0,
      S(1) => w_Scalar1_carry_i_7_n_0,
      S(0) => w_Scalar1_carry_i_8_n_0
    );
\w_Scalar1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_Scalar1_carry_n_0,
      CO(3) => \w_Scalar1_carry__0_n_0\,
      CO(2) => \w_Scalar1_carry__0_n_1\,
      CO(1) => \w_Scalar1_carry__0_n_2\,
      CO(0) => \w_Scalar1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_Scalar1_carry__0_i_1_n_0\,
      DI(2) => \w_Scalar1_carry__0_i_2_n_0\,
      DI(1) => \w_Scalar1_carry__0_i_3_n_0\,
      DI(0) => \w_Scalar1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_w_Scalar1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Scalar1_carry__0_i_5_n_0\,
      S(2) => \w_Scalar1_carry__0_i_6_n_0\,
      S(1) => \w_Scalar1_carry__0_i_7_n_0\,
      S(0) => \w_Scalar1_carry__0_i_8_n_0\
    );
\w_Scalar1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \w_Scalar1_carry__0_i_1_n_0\
    );
\w_Scalar1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \w_Scalar1_carry__0_i_2_n_0\
    );
\w_Scalar1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \w_Scalar1_carry__0_i_3_n_0\
    );
\w_Scalar1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \w_Scalar1_carry__0_i_4_n_0\
    );
\w_Scalar1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \w_Scalar1_carry__0_i_5_n_0\
    );
\w_Scalar1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \w_Scalar1_carry__0_i_6_n_0\
    );
\w_Scalar1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \w_Scalar1_carry__0_i_7_n_0\
    );
\w_Scalar1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \w_Scalar1_carry__0_i_8_n_0\
    );
\w_Scalar1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar1_carry__0_n_0\,
      CO(3) => \w_Scalar1_carry__1_n_0\,
      CO(2) => \w_Scalar1_carry__1_n_1\,
      CO(1) => \w_Scalar1_carry__1_n_2\,
      CO(0) => \w_Scalar1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w_Scalar1_carry__1_i_1_n_0\,
      DI(2) => \w_Scalar1_carry__1_i_2_n_0\,
      DI(1) => \w_Scalar1_carry__1_i_3_n_0\,
      DI(0) => \w_Scalar1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_w_Scalar1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Scalar1_carry__1_i_5_n_0\,
      S(2) => \w_Scalar1_carry__1_i_6_n_0\,
      S(1) => \w_Scalar1_carry__1_i_7_n_0\,
      S(0) => \w_Scalar1_carry__1_i_8_n_0\
    );
\w_Scalar1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \w_Scalar1_carry__1_i_1_n_0\
    );
\w_Scalar1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \w_Scalar1_carry__1_i_2_n_0\
    );
\w_Scalar1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \w_Scalar1_carry__1_i_3_n_0\
    );
\w_Scalar1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \w_Scalar1_carry__1_i_4_n_0\
    );
\w_Scalar1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \w_Scalar1_carry__1_i_5_n_0\
    );
\w_Scalar1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \w_Scalar1_carry__1_i_6_n_0\
    );
\w_Scalar1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \w_Scalar1_carry__1_i_7_n_0\
    );
\w_Scalar1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \w_Scalar1_carry__1_i_8_n_0\
    );
w_Scalar1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[6]\,
      I1 => \r_Scalar_reg_n_0_[7]\,
      O => w_Scalar1_carry_i_1_n_0
    );
w_Scalar1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[4]\,
      I1 => \r_Scalar_reg_n_0_[5]\,
      O => w_Scalar1_carry_i_2_n_0
    );
w_Scalar1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => i_ADSR_Param(3),
      I1 => \r_Scalar_reg_n_0_[3]\,
      I2 => i_ADSR_Param(2),
      I3 => \r_Scalar_reg_n_0_[2]\,
      O => w_Scalar1_carry_i_3_n_0
    );
w_Scalar1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => i_ADSR_Param(1),
      I1 => \r_Scalar_reg_n_0_[1]\,
      I2 => i_ADSR_Param(0),
      I3 => \r_Scalar_reg_n_0_[0]\,
      O => w_Scalar1_carry_i_4_n_0
    );
w_Scalar1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[6]\,
      I1 => \r_Scalar_reg_n_0_[7]\,
      O => w_Scalar1_carry_i_5_n_0
    );
w_Scalar1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[4]\,
      I1 => \r_Scalar_reg_n_0_[5]\,
      O => w_Scalar1_carry_i_6_n_0
    );
w_Scalar1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_ADSR_Param(3),
      I1 => \r_Scalar_reg_n_0_[3]\,
      I2 => i_ADSR_Param(2),
      I3 => \r_Scalar_reg_n_0_[2]\,
      O => w_Scalar1_carry_i_7_n_0
    );
w_Scalar1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_ADSR_Param(1),
      I1 => \r_Scalar_reg_n_0_[1]\,
      I2 => i_ADSR_Param(0),
      I3 => \r_Scalar_reg_n_0_[0]\,
      O => w_Scalar1_carry_i_8_n_0
    );
\w_Scalar_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[0]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(0)
    );
\w_Scalar_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[0]_i_2_n_0\,
      I2 => w_Scalar0(0),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[3]_i_4_n_7\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[0]_i_1_n_0\
    );
\w_Scalar_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[3]_i_5_n_7\,
      I1 => \r_Scalar_reg_n_0_[0]\,
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[0]_i_2_n_0\
    );
\w_Scalar_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[10]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(10)
    );
\w_Scalar_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[10]_i_2_n_0\,
      I2 => w_Scalar0(10),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[11]_i_4_n_5\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[10]_i_1_n_0\
    );
\w_Scalar_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[11]_i_5_n_5\,
      I1 => \^q\(2),
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[10]_i_2_n_0\
    );
\w_Scalar_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[11]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(11)
    );
\w_Scalar_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[11]_i_2_n_0\,
      I2 => w_Scalar0(11),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[11]_i_4_n_4\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[11]_i_1_n_0\
    );
\w_Scalar_reg[11]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \w_Scalar_reg[11]_i_10_n_0\
    );
\w_Scalar_reg[11]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \w_Scalar_reg[11]_i_11_n_0\
    );
\w_Scalar_reg[11]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \w_Scalar_reg[11]_i_12_n_0\
    );
\w_Scalar_reg[11]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \w_Scalar_reg[11]_i_13_n_0\
    );
\w_Scalar_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[11]_i_5_n_4\,
      I1 => \^q\(3),
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[11]_i_2_n_0\
    );
\w_Scalar_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar_reg[7]_i_3_n_0\,
      CO(3) => \w_Scalar_reg[11]_i_3_n_0\,
      CO(2) => \w_Scalar_reg[11]_i_3_n_1\,
      CO(1) => \w_Scalar_reg[11]_i_3_n_2\,
      CO(0) => \w_Scalar_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_Scalar0(11 downto 8),
      S(3 downto 0) => \^q\(3 downto 0)
    );
\w_Scalar_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar_reg[7]_i_4_n_0\,
      CO(3) => \w_Scalar_reg[11]_i_4_n_0\,
      CO(2) => \w_Scalar_reg[11]_i_4_n_1\,
      CO(1) => \w_Scalar_reg[11]_i_4_n_2\,
      CO(0) => \w_Scalar_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3) => \w_Scalar_reg[11]_i_4_n_4\,
      O(2) => \w_Scalar_reg[11]_i_4_n_5\,
      O(1) => \w_Scalar_reg[11]_i_4_n_6\,
      O(0) => \w_Scalar_reg[11]_i_4_n_7\,
      S(3) => \w_Scalar_reg[11]_i_6_n_0\,
      S(2) => \w_Scalar_reg[11]_i_7_n_0\,
      S(1) => \w_Scalar_reg[11]_i_8_n_0\,
      S(0) => \w_Scalar_reg[11]_i_9_n_0\
    );
\w_Scalar_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar_reg[7]_i_5_n_0\,
      CO(3) => \w_Scalar_reg[11]_i_5_n_0\,
      CO(2) => \w_Scalar_reg[11]_i_5_n_1\,
      CO(1) => \w_Scalar_reg[11]_i_5_n_2\,
      CO(0) => \w_Scalar_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3) => \w_Scalar_reg[11]_i_5_n_4\,
      O(2) => \w_Scalar_reg[11]_i_5_n_5\,
      O(1) => \w_Scalar_reg[11]_i_5_n_6\,
      O(0) => \w_Scalar_reg[11]_i_5_n_7\,
      S(3) => \w_Scalar_reg[11]_i_10_n_0\,
      S(2) => \w_Scalar_reg[11]_i_11_n_0\,
      S(1) => \w_Scalar_reg[11]_i_12_n_0\,
      S(0) => \w_Scalar_reg[11]_i_13_n_0\
    );
\w_Scalar_reg[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \w_Scalar_reg[11]_i_6_n_0\
    );
\w_Scalar_reg[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \w_Scalar_reg[11]_i_7_n_0\
    );
\w_Scalar_reg[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \w_Scalar_reg[11]_i_8_n_0\
    );
\w_Scalar_reg[11]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \w_Scalar_reg[11]_i_9_n_0\
    );
\w_Scalar_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[12]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(12)
    );
\w_Scalar_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[12]_i_2_n_0\,
      I2 => w_Scalar0(12),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[15]_i_4_n_7\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[12]_i_1_n_0\
    );
\w_Scalar_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[15]_i_5_n_7\,
      I1 => \^q\(4),
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[12]_i_2_n_0\
    );
\w_Scalar_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[13]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(13)
    );
\w_Scalar_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[13]_i_2_n_0\,
      I2 => w_Scalar0(13),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[15]_i_4_n_6\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[13]_i_1_n_0\
    );
\w_Scalar_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[15]_i_5_n_6\,
      I1 => \^q\(5),
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[13]_i_2_n_0\
    );
\w_Scalar_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[14]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(14)
    );
\w_Scalar_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[14]_i_2_n_0\,
      I2 => w_Scalar0(14),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[15]_i_4_n_5\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[14]_i_1_n_0\
    );
\w_Scalar_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[15]_i_5_n_5\,
      I1 => \^q\(6),
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[14]_i_2_n_0\
    );
\w_Scalar_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[15]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(15)
    );
\w_Scalar_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[15]_i_2_n_0\,
      I2 => w_Scalar0(15),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[15]_i_4_n_4\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[15]_i_1_n_0\
    );
\w_Scalar_reg[15]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \w_Scalar_reg[15]_i_10_n_0\
    );
\w_Scalar_reg[15]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \w_Scalar_reg[15]_i_11_n_0\
    );
\w_Scalar_reg[15]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \w_Scalar_reg[15]_i_12_n_0\
    );
\w_Scalar_reg[15]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \w_Scalar_reg[15]_i_13_n_0\
    );
\w_Scalar_reg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[15]_i_5_n_4\,
      I1 => \^q\(7),
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[15]_i_2_n_0\
    );
\w_Scalar_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar_reg[11]_i_3_n_0\,
      CO(3) => \w_Scalar_reg[15]_i_3_n_0\,
      CO(2) => \w_Scalar_reg[15]_i_3_n_1\,
      CO(1) => \w_Scalar_reg[15]_i_3_n_2\,
      CO(0) => \w_Scalar_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_Scalar0(15 downto 12),
      S(3 downto 0) => \^q\(7 downto 4)
    );
\w_Scalar_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar_reg[11]_i_4_n_0\,
      CO(3) => \w_Scalar_reg[15]_i_4_n_0\,
      CO(2) => \w_Scalar_reg[15]_i_4_n_1\,
      CO(1) => \w_Scalar_reg[15]_i_4_n_2\,
      CO(0) => \w_Scalar_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \w_Scalar_reg[15]_i_4_n_4\,
      O(2) => \w_Scalar_reg[15]_i_4_n_5\,
      O(1) => \w_Scalar_reg[15]_i_4_n_6\,
      O(0) => \w_Scalar_reg[15]_i_4_n_7\,
      S(3) => \w_Scalar_reg[15]_i_6_n_0\,
      S(2) => \w_Scalar_reg[15]_i_7_n_0\,
      S(1) => \w_Scalar_reg[15]_i_8_n_0\,
      S(0) => \w_Scalar_reg[15]_i_9_n_0\
    );
\w_Scalar_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar_reg[11]_i_5_n_0\,
      CO(3) => \w_Scalar_reg[15]_i_5_n_0\,
      CO(2) => \w_Scalar_reg[15]_i_5_n_1\,
      CO(1) => \w_Scalar_reg[15]_i_5_n_2\,
      CO(0) => \w_Scalar_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \w_Scalar_reg[15]_i_5_n_4\,
      O(2) => \w_Scalar_reg[15]_i_5_n_5\,
      O(1) => \w_Scalar_reg[15]_i_5_n_6\,
      O(0) => \w_Scalar_reg[15]_i_5_n_7\,
      S(3) => \w_Scalar_reg[15]_i_10_n_0\,
      S(2) => \w_Scalar_reg[15]_i_11_n_0\,
      S(1) => \w_Scalar_reg[15]_i_12_n_0\,
      S(0) => \w_Scalar_reg[15]_i_13_n_0\
    );
\w_Scalar_reg[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \w_Scalar_reg[15]_i_6_n_0\
    );
\w_Scalar_reg[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \w_Scalar_reg[15]_i_7_n_0\
    );
\w_Scalar_reg[15]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \w_Scalar_reg[15]_i_8_n_0\
    );
\w_Scalar_reg[15]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \w_Scalar_reg[15]_i_9_n_0\
    );
\w_Scalar_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[16]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(16)
    );
\w_Scalar_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[16]_i_2_n_0\,
      I2 => w_Scalar0(16),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[19]_i_4_n_7\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[16]_i_1_n_0\
    );
\w_Scalar_reg[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[19]_i_5_n_7\,
      I1 => \^q\(8),
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[16]_i_2_n_0\
    );
\w_Scalar_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[17]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(17)
    );
\w_Scalar_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[17]_i_2_n_0\,
      I2 => w_Scalar0(17),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[19]_i_4_n_6\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[17]_i_1_n_0\
    );
\w_Scalar_reg[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[19]_i_5_n_6\,
      I1 => \^q\(9),
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[17]_i_2_n_0\
    );
\w_Scalar_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[18]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(18)
    );
\w_Scalar_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[18]_i_2_n_0\,
      I2 => w_Scalar0(18),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[19]_i_4_n_5\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[18]_i_1_n_0\
    );
\w_Scalar_reg[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[19]_i_5_n_5\,
      I1 => \^q\(10),
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[18]_i_2_n_0\
    );
\w_Scalar_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[19]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(19)
    );
\w_Scalar_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[19]_i_2_n_0\,
      I2 => w_Scalar0(19),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[19]_i_4_n_4\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[19]_i_1_n_0\
    );
\w_Scalar_reg[19]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \w_Scalar_reg[19]_i_10_n_0\
    );
\w_Scalar_reg[19]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \w_Scalar_reg[19]_i_11_n_0\
    );
\w_Scalar_reg[19]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \w_Scalar_reg[19]_i_12_n_0\
    );
\w_Scalar_reg[19]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \w_Scalar_reg[19]_i_13_n_0\
    );
\w_Scalar_reg[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[19]_i_5_n_4\,
      I1 => \^q\(11),
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[19]_i_2_n_0\
    );
\w_Scalar_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar_reg[15]_i_3_n_0\,
      CO(3) => \w_Scalar_reg[19]_i_3_n_0\,
      CO(2) => \w_Scalar_reg[19]_i_3_n_1\,
      CO(1) => \w_Scalar_reg[19]_i_3_n_2\,
      CO(0) => \w_Scalar_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_Scalar0(19 downto 16),
      S(3 downto 0) => \^q\(11 downto 8)
    );
\w_Scalar_reg[19]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar_reg[15]_i_4_n_0\,
      CO(3) => \w_Scalar_reg[19]_i_4_n_0\,
      CO(2) => \w_Scalar_reg[19]_i_4_n_1\,
      CO(1) => \w_Scalar_reg[19]_i_4_n_2\,
      CO(0) => \w_Scalar_reg[19]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3) => \w_Scalar_reg[19]_i_4_n_4\,
      O(2) => \w_Scalar_reg[19]_i_4_n_5\,
      O(1) => \w_Scalar_reg[19]_i_4_n_6\,
      O(0) => \w_Scalar_reg[19]_i_4_n_7\,
      S(3) => \w_Scalar_reg[19]_i_6_n_0\,
      S(2) => \w_Scalar_reg[19]_i_7_n_0\,
      S(1) => \w_Scalar_reg[19]_i_8_n_0\,
      S(0) => \w_Scalar_reg[19]_i_9_n_0\
    );
\w_Scalar_reg[19]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar_reg[15]_i_5_n_0\,
      CO(3) => \w_Scalar_reg[19]_i_5_n_0\,
      CO(2) => \w_Scalar_reg[19]_i_5_n_1\,
      CO(1) => \w_Scalar_reg[19]_i_5_n_2\,
      CO(0) => \w_Scalar_reg[19]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3) => \w_Scalar_reg[19]_i_5_n_4\,
      O(2) => \w_Scalar_reg[19]_i_5_n_5\,
      O(1) => \w_Scalar_reg[19]_i_5_n_6\,
      O(0) => \w_Scalar_reg[19]_i_5_n_7\,
      S(3) => \w_Scalar_reg[19]_i_10_n_0\,
      S(2) => \w_Scalar_reg[19]_i_11_n_0\,
      S(1) => \w_Scalar_reg[19]_i_12_n_0\,
      S(0) => \w_Scalar_reg[19]_i_13_n_0\
    );
\w_Scalar_reg[19]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \w_Scalar_reg[19]_i_6_n_0\
    );
\w_Scalar_reg[19]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \w_Scalar_reg[19]_i_7_n_0\
    );
\w_Scalar_reg[19]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \w_Scalar_reg[19]_i_8_n_0\
    );
\w_Scalar_reg[19]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \w_Scalar_reg[19]_i_9_n_0\
    );
\w_Scalar_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[1]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(1)
    );
\w_Scalar_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[1]_i_2_n_0\,
      I2 => w_Scalar0(1),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[3]_i_4_n_6\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[1]_i_1_n_0\
    );
\w_Scalar_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[3]_i_5_n_6\,
      I1 => \r_Scalar_reg_n_0_[1]\,
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[1]_i_2_n_0\
    );
\w_Scalar_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[20]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(20)
    );
\w_Scalar_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[20]_i_2_n_0\,
      I2 => w_Scalar0(20),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[23]_i_7_n_7\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[20]_i_1_n_0\
    );
\w_Scalar_reg[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_9_n_7\,
      I1 => \^q\(12),
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[20]_i_2_n_0\
    );
\w_Scalar_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[21]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(21)
    );
\w_Scalar_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[21]_i_2_n_0\,
      I2 => w_Scalar0(21),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[23]_i_7_n_6\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[21]_i_1_n_0\
    );
\w_Scalar_reg[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_9_n_6\,
      I1 => \^q\(13),
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[21]_i_2_n_0\
    );
\w_Scalar_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[22]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(22)
    );
\w_Scalar_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => r_ADSR_State(2),
      I1 => \w_Scalar1__11_carry__1_n_0\,
      I2 => \w_Scalar_reg[23]_i_7_n_5\,
      I3 => \w_Scalar_reg[22]_i_2_n_0\,
      I4 => \w_Scalar_reg[22]_i_3_n_0\,
      O => \w_Scalar_reg[22]_i_1_n_0\
    );
\w_Scalar_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000B00"
    )
        port map (
      I0 => w_Scalar0(22),
      I1 => \w_Scalar1_carry__1_n_0\,
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(0),
      I4 => r_ADSR_State(1),
      I5 => \w_Scalar_reg[22]_i_4_n_0\,
      O => \w_Scalar_reg[22]_i_2_n_0\
    );
\w_Scalar_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088F88888"
    )
        port map (
      I0 => \w_Scalar_reg[22]_i_5_n_0\,
      I1 => \^q\(14),
      I2 => \w_Scalar_reg[22]_i_6_n_0\,
      I3 => \_carry__4_n_0\,
      I4 => \w_Scalar_reg[23]_i_9_n_5\,
      I5 => r_ADSR_State(0),
      O => \w_Scalar_reg[22]_i_3_n_0\
    );
\w_Scalar_reg[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_ADSR_Param(6),
      I1 => i_ADSR_Param(7),
      I2 => \w_Scalar_reg[22]_i_7_n_0\,
      I3 => r_ADSR_State(0),
      I4 => i_ADSR_Param(4),
      I5 => i_ADSR_Param(5),
      O => \w_Scalar_reg[22]_i_4_n_0\
    );
\w_Scalar_reg[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => r_ADSR_State(2),
      I1 => r_ADSR_State(1),
      I2 => i_NoteOn,
      O => \w_Scalar_reg[22]_i_5_n_0\
    );
\w_Scalar_reg[22]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => r_ADSR_State(2),
      I1 => r_ADSR_State(1),
      I2 => i_NoteOn,
      O => \w_Scalar_reg[22]_i_6_n_0\
    );
\w_Scalar_reg[22]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_ADSR_State(1),
      I1 => r_ADSR_State(2),
      O => \w_Scalar_reg[22]_i_7_n_0\
    );
\w_Scalar_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[23]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(23)
    );
\w_Scalar_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[23]_i_4_n_0\,
      I2 => w_Scalar0(23),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[23]_i_7_n_4\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[23]_i_1_n_0\
    );
\w_Scalar_reg[23]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \w_Scalar_reg[23]_i_10_n_0\
    );
\w_Scalar_reg[23]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \w_Scalar_reg[23]_i_11_n_0\
    );
\w_Scalar_reg[23]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \w_Scalar_reg[23]_i_12_n_0\
    );
\w_Scalar_reg[23]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \w_Scalar_reg[23]_i_13_n_0\
    );
\w_Scalar_reg[23]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \w_Scalar_reg[23]_i_14_n_0\
    );
\w_Scalar_reg[23]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \w_Scalar_reg[23]_i_15_n_0\
    );
\w_Scalar_reg[23]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \w_Scalar_reg[23]_i_16_n_0\
    );
\w_Scalar_reg[23]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \w_Scalar_reg[23]_i_17_n_0\
    );
\w_Scalar_reg[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"545F"
    )
        port map (
      I0 => r_ADSR_State(2),
      I1 => i_NoteOn,
      I2 => r_ADSR_State(1),
      I3 => r_ADSR_State(0),
      O => \w_Scalar__0\
    );
\w_Scalar_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C08000F0F0800"
    )
        port map (
      I0 => i_NoteOn,
      I1 => r_ADSR_State(1),
      I2 => r_ADSR_State(2),
      I3 => \_carry__4_n_0\,
      I4 => r_ADSR_State(0),
      I5 => \w_Scalar1_carry__1_n_0\,
      O => \w_Scalar_reg[23]_i_3_n_0\
    );
\w_Scalar_reg[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_9_n_4\,
      I1 => \^q\(15),
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[23]_i_4_n_0\
    );
\w_Scalar_reg[23]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar_reg[19]_i_3_n_0\,
      CO(3) => \NLW_w_Scalar_reg[23]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \w_Scalar_reg[23]_i_5_n_1\,
      CO(1) => \w_Scalar_reg[23]_i_5_n_2\,
      CO(0) => \w_Scalar_reg[23]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_Scalar0(23 downto 20),
      S(3 downto 0) => \^q\(15 downto 12)
    );
\w_Scalar_reg[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_ADSR_State(0),
      I1 => r_ADSR_State(2),
      O => \w_Scalar_reg[23]_i_6_n_0\
    );
\w_Scalar_reg[23]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar_reg[19]_i_4_n_0\,
      CO(3) => \NLW_w_Scalar_reg[23]_i_7_CO_UNCONNECTED\(3),
      CO(2) => \w_Scalar_reg[23]_i_7_n_1\,
      CO(1) => \w_Scalar_reg[23]_i_7_n_2\,
      CO(0) => \w_Scalar_reg[23]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(14 downto 12),
      O(3) => \w_Scalar_reg[23]_i_7_n_4\,
      O(2) => \w_Scalar_reg[23]_i_7_n_5\,
      O(1) => \w_Scalar_reg[23]_i_7_n_6\,
      O(0) => \w_Scalar_reg[23]_i_7_n_7\,
      S(3) => \w_Scalar_reg[23]_i_10_n_0\,
      S(2) => \w_Scalar_reg[23]_i_11_n_0\,
      S(1) => \w_Scalar_reg[23]_i_12_n_0\,
      S(0) => \w_Scalar_reg[23]_i_13_n_0\
    );
\w_Scalar_reg[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w_Scalar1__11_carry__1_n_0\,
      I1 => r_ADSR_State(2),
      O => \w_Scalar_reg[23]_i_8_n_0\
    );
\w_Scalar_reg[23]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar_reg[19]_i_5_n_0\,
      CO(3) => \NLW_w_Scalar_reg[23]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \w_Scalar_reg[23]_i_9_n_1\,
      CO(1) => \w_Scalar_reg[23]_i_9_n_2\,
      CO(0) => \w_Scalar_reg[23]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(14 downto 12),
      O(3) => \w_Scalar_reg[23]_i_9_n_4\,
      O(2) => \w_Scalar_reg[23]_i_9_n_5\,
      O(1) => \w_Scalar_reg[23]_i_9_n_6\,
      O(0) => \w_Scalar_reg[23]_i_9_n_7\,
      S(3) => \w_Scalar_reg[23]_i_14_n_0\,
      S(2) => \w_Scalar_reg[23]_i_15_n_0\,
      S(1) => \w_Scalar_reg[23]_i_16_n_0\,
      S(0) => \w_Scalar_reg[23]_i_17_n_0\
    );
\w_Scalar_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[2]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(2)
    );
\w_Scalar_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[2]_i_2_n_0\,
      I2 => w_Scalar0(2),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[3]_i_4_n_5\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[2]_i_1_n_0\
    );
\w_Scalar_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[3]_i_5_n_5\,
      I1 => \r_Scalar_reg_n_0_[2]\,
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[2]_i_2_n_0\
    );
\w_Scalar_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[3]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(3)
    );
\w_Scalar_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[3]_i_2_n_0\,
      I2 => w_Scalar0(3),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[3]_i_4_n_4\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[3]_i_1_n_0\
    );
\w_Scalar_reg[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[3]\,
      I1 => i_ADSR_Param(15),
      O => \w_Scalar_reg[3]_i_10_n_0\
    );
\w_Scalar_reg[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[2]\,
      I1 => i_ADSR_Param(14),
      O => \w_Scalar_reg[3]_i_11_n_0\
    );
\w_Scalar_reg[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[1]\,
      I1 => i_ADSR_Param(13),
      O => \w_Scalar_reg[3]_i_12_n_0\
    );
\w_Scalar_reg[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[0]\,
      I1 => i_ADSR_Param(12),
      O => \w_Scalar_reg[3]_i_13_n_0\
    );
\w_Scalar_reg[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[3]\,
      I1 => i_ADSR_Param(11),
      O => \w_Scalar_reg[3]_i_14_n_0\
    );
\w_Scalar_reg[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[2]\,
      I1 => i_ADSR_Param(10),
      O => \w_Scalar_reg[3]_i_15_n_0\
    );
\w_Scalar_reg[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[1]\,
      I1 => i_ADSR_Param(9),
      O => \w_Scalar_reg[3]_i_16_n_0\
    );
\w_Scalar_reg[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[0]\,
      I1 => i_ADSR_Param(8),
      O => \w_Scalar_reg[3]_i_17_n_0\
    );
\w_Scalar_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[3]_i_5_n_4\,
      I1 => \r_Scalar_reg_n_0_[3]\,
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[3]_i_2_n_0\
    );
\w_Scalar_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_Scalar_reg[3]_i_3_n_0\,
      CO(2) => \w_Scalar_reg[3]_i_3_n_1\,
      CO(1) => \w_Scalar_reg[3]_i_3_n_2\,
      CO(0) => \w_Scalar_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \r_Scalar_reg_n_0_[3]\,
      DI(2) => \r_Scalar_reg_n_0_[2]\,
      DI(1) => \r_Scalar_reg_n_0_[1]\,
      DI(0) => \r_Scalar_reg_n_0_[0]\,
      O(3 downto 0) => w_Scalar0(3 downto 0),
      S(3) => \w_Scalar_reg[3]_i_6_n_0\,
      S(2) => \w_Scalar_reg[3]_i_7_n_0\,
      S(1) => \w_Scalar_reg[3]_i_8_n_0\,
      S(0) => \w_Scalar_reg[3]_i_9_n_0\
    );
\w_Scalar_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_Scalar_reg[3]_i_4_n_0\,
      CO(2) => \w_Scalar_reg[3]_i_4_n_1\,
      CO(1) => \w_Scalar_reg[3]_i_4_n_2\,
      CO(0) => \w_Scalar_reg[3]_i_4_n_3\,
      CYINIT => '1',
      DI(3) => \r_Scalar_reg_n_0_[3]\,
      DI(2) => \r_Scalar_reg_n_0_[2]\,
      DI(1) => \r_Scalar_reg_n_0_[1]\,
      DI(0) => \r_Scalar_reg_n_0_[0]\,
      O(3) => \w_Scalar_reg[3]_i_4_n_4\,
      O(2) => \w_Scalar_reg[3]_i_4_n_5\,
      O(1) => \w_Scalar_reg[3]_i_4_n_6\,
      O(0) => \w_Scalar_reg[3]_i_4_n_7\,
      S(3) => \w_Scalar_reg[3]_i_10_n_0\,
      S(2) => \w_Scalar_reg[3]_i_11_n_0\,
      S(1) => \w_Scalar_reg[3]_i_12_n_0\,
      S(0) => \w_Scalar_reg[3]_i_13_n_0\
    );
\w_Scalar_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_Scalar_reg[3]_i_5_n_0\,
      CO(2) => \w_Scalar_reg[3]_i_5_n_1\,
      CO(1) => \w_Scalar_reg[3]_i_5_n_2\,
      CO(0) => \w_Scalar_reg[3]_i_5_n_3\,
      CYINIT => '1',
      DI(3) => \r_Scalar_reg_n_0_[3]\,
      DI(2) => \r_Scalar_reg_n_0_[2]\,
      DI(1) => \r_Scalar_reg_n_0_[1]\,
      DI(0) => \r_Scalar_reg_n_0_[0]\,
      O(3) => \w_Scalar_reg[3]_i_5_n_4\,
      O(2) => \w_Scalar_reg[3]_i_5_n_5\,
      O(1) => \w_Scalar_reg[3]_i_5_n_6\,
      O(0) => \w_Scalar_reg[3]_i_5_n_7\,
      S(3) => \w_Scalar_reg[3]_i_14_n_0\,
      S(2) => \w_Scalar_reg[3]_i_15_n_0\,
      S(1) => \w_Scalar_reg[3]_i_16_n_0\,
      S(0) => \w_Scalar_reg[3]_i_17_n_0\
    );
\w_Scalar_reg[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[3]\,
      I1 => i_ADSR_Param(3),
      O => \w_Scalar_reg[3]_i_6_n_0\
    );
\w_Scalar_reg[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[2]\,
      I1 => i_ADSR_Param(2),
      O => \w_Scalar_reg[3]_i_7_n_0\
    );
\w_Scalar_reg[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[1]\,
      I1 => i_ADSR_Param(1),
      O => \w_Scalar_reg[3]_i_8_n_0\
    );
\w_Scalar_reg[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[0]\,
      I1 => i_ADSR_Param(0),
      O => \w_Scalar_reg[3]_i_9_n_0\
    );
\w_Scalar_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[4]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(4)
    );
\w_Scalar_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[4]_i_2_n_0\,
      I2 => w_Scalar0(4),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[7]_i_4_n_7\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[4]_i_1_n_0\
    );
\w_Scalar_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[7]_i_5_n_7\,
      I1 => \r_Scalar_reg_n_0_[4]\,
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[4]_i_2_n_0\
    );
\w_Scalar_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[5]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(5)
    );
\w_Scalar_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[5]_i_2_n_0\,
      I2 => w_Scalar0(5),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[7]_i_4_n_6\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[5]_i_1_n_0\
    );
\w_Scalar_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[7]_i_5_n_6\,
      I1 => \r_Scalar_reg_n_0_[5]\,
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[5]_i_2_n_0\
    );
\w_Scalar_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[6]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(6)
    );
\w_Scalar_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[6]_i_2_n_0\,
      I2 => w_Scalar0(6),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[7]_i_4_n_5\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[6]_i_1_n_0\
    );
\w_Scalar_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[7]_i_5_n_5\,
      I1 => \r_Scalar_reg_n_0_[6]\,
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[6]_i_2_n_0\
    );
\w_Scalar_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[7]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(7)
    );
\w_Scalar_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[7]_i_2_n_0\,
      I2 => w_Scalar0(7),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[7]_i_4_n_4\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[7]_i_1_n_0\
    );
\w_Scalar_reg[7]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[7]\,
      O => \w_Scalar_reg[7]_i_10_n_0\
    );
\w_Scalar_reg[7]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[6]\,
      O => \w_Scalar_reg[7]_i_11_n_0\
    );
\w_Scalar_reg[7]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[5]\,
      O => \w_Scalar_reg[7]_i_12_n_0\
    );
\w_Scalar_reg[7]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[4]\,
      O => \w_Scalar_reg[7]_i_13_n_0\
    );
\w_Scalar_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[7]_i_5_n_4\,
      I1 => \r_Scalar_reg_n_0_[7]\,
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[7]_i_2_n_0\
    );
\w_Scalar_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar_reg[3]_i_3_n_0\,
      CO(3) => \w_Scalar_reg[7]_i_3_n_0\,
      CO(2) => \w_Scalar_reg[7]_i_3_n_1\,
      CO(1) => \w_Scalar_reg[7]_i_3_n_2\,
      CO(0) => \w_Scalar_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_Scalar0(7 downto 4),
      S(3) => \r_Scalar_reg_n_0_[7]\,
      S(2) => \r_Scalar_reg_n_0_[6]\,
      S(1) => \r_Scalar_reg_n_0_[5]\,
      S(0) => \r_Scalar_reg_n_0_[4]\
    );
\w_Scalar_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar_reg[3]_i_4_n_0\,
      CO(3) => \w_Scalar_reg[7]_i_4_n_0\,
      CO(2) => \w_Scalar_reg[7]_i_4_n_1\,
      CO(1) => \w_Scalar_reg[7]_i_4_n_2\,
      CO(0) => \w_Scalar_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \r_Scalar_reg_n_0_[7]\,
      DI(2) => \r_Scalar_reg_n_0_[6]\,
      DI(1) => \r_Scalar_reg_n_0_[5]\,
      DI(0) => \r_Scalar_reg_n_0_[4]\,
      O(3) => \w_Scalar_reg[7]_i_4_n_4\,
      O(2) => \w_Scalar_reg[7]_i_4_n_5\,
      O(1) => \w_Scalar_reg[7]_i_4_n_6\,
      O(0) => \w_Scalar_reg[7]_i_4_n_7\,
      S(3) => \w_Scalar_reg[7]_i_6_n_0\,
      S(2) => \w_Scalar_reg[7]_i_7_n_0\,
      S(1) => \w_Scalar_reg[7]_i_8_n_0\,
      S(0) => \w_Scalar_reg[7]_i_9_n_0\
    );
\w_Scalar_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Scalar_reg[3]_i_5_n_0\,
      CO(3) => \w_Scalar_reg[7]_i_5_n_0\,
      CO(2) => \w_Scalar_reg[7]_i_5_n_1\,
      CO(1) => \w_Scalar_reg[7]_i_5_n_2\,
      CO(0) => \w_Scalar_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \r_Scalar_reg_n_0_[7]\,
      DI(2) => \r_Scalar_reg_n_0_[6]\,
      DI(1) => \r_Scalar_reg_n_0_[5]\,
      DI(0) => \r_Scalar_reg_n_0_[4]\,
      O(3) => \w_Scalar_reg[7]_i_5_n_4\,
      O(2) => \w_Scalar_reg[7]_i_5_n_5\,
      O(1) => \w_Scalar_reg[7]_i_5_n_6\,
      O(0) => \w_Scalar_reg[7]_i_5_n_7\,
      S(3) => \w_Scalar_reg[7]_i_10_n_0\,
      S(2) => \w_Scalar_reg[7]_i_11_n_0\,
      S(1) => \w_Scalar_reg[7]_i_12_n_0\,
      S(0) => \w_Scalar_reg[7]_i_13_n_0\
    );
\w_Scalar_reg[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[7]\,
      O => \w_Scalar_reg[7]_i_6_n_0\
    );
\w_Scalar_reg[7]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[6]\,
      O => \w_Scalar_reg[7]_i_7_n_0\
    );
\w_Scalar_reg[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[5]\,
      O => \w_Scalar_reg[7]_i_8_n_0\
    );
\w_Scalar_reg[7]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Scalar_reg_n_0_[4]\,
      O => \w_Scalar_reg[7]_i_9_n_0\
    );
\w_Scalar_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[8]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(8)
    );
\w_Scalar_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[8]_i_2_n_0\,
      I2 => w_Scalar0(8),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[11]_i_4_n_7\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[8]_i_1_n_0\
    );
\w_Scalar_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[11]_i_5_n_7\,
      I1 => \^q\(0),
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[8]_i_2_n_0\
    );
\w_Scalar_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_Scalar_reg[9]_i_1_n_0\,
      G => \w_Scalar__0\,
      GE => '1',
      Q => w_Scalar(9)
    );
\w_Scalar_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \w_Scalar_reg[23]_i_3_n_0\,
      I1 => \w_Scalar_reg[9]_i_2_n_0\,
      I2 => w_Scalar0(9),
      I3 => \w_Scalar_reg[23]_i_6_n_0\,
      I4 => \w_Scalar_reg[11]_i_4_n_6\,
      I5 => \w_Scalar_reg[23]_i_8_n_0\,
      O => \w_Scalar_reg[9]_i_1_n_0\
    );
\w_Scalar_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \w_Scalar_reg[11]_i_5_n_6\,
      I1 => \^q\(1),
      I2 => r_ADSR_State(2),
      I3 => r_ADSR_State(1),
      I4 => i_NoteOn,
      O => \w_Scalar_reg[9]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_NCA_0_0_Accumulator is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_MCLK : in STD_LOGIC;
    i_FTW_LFO : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_WaveSel_LFO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_En_LFO : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_NCA_0_0_Accumulator : entity is "Accumulator";
end system_NCA_0_0_Accumulator;

architecture STRUCTURE of system_NCA_0_0_Accumulator is
  signal \^d\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal L : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \__0_carry__0_n_0\ : STD_LOGIC;
  signal \__0_carry__0_n_1\ : STD_LOGIC;
  signal \__0_carry__0_n_2\ : STD_LOGIC;
  signal \__0_carry__0_n_3\ : STD_LOGIC;
  signal \__0_carry__0_n_4\ : STD_LOGIC;
  signal \__0_carry__0_n_5\ : STD_LOGIC;
  signal \__0_carry__0_n_6\ : STD_LOGIC;
  signal \__0_carry__0_n_7\ : STD_LOGIC;
  signal \__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \__0_carry__1_n_0\ : STD_LOGIC;
  signal \__0_carry__1_n_1\ : STD_LOGIC;
  signal \__0_carry__1_n_2\ : STD_LOGIC;
  signal \__0_carry__1_n_3\ : STD_LOGIC;
  signal \__0_carry__1_n_4\ : STD_LOGIC;
  signal \__0_carry__1_n_5\ : STD_LOGIC;
  signal \__0_carry__1_n_6\ : STD_LOGIC;
  signal \__0_carry__1_n_7\ : STD_LOGIC;
  signal \__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \__0_carry__2_n_0\ : STD_LOGIC;
  signal \__0_carry__2_n_1\ : STD_LOGIC;
  signal \__0_carry__2_n_2\ : STD_LOGIC;
  signal \__0_carry__2_n_3\ : STD_LOGIC;
  signal \__0_carry__2_n_4\ : STD_LOGIC;
  signal \__0_carry__2_n_5\ : STD_LOGIC;
  signal \__0_carry__2_n_6\ : STD_LOGIC;
  signal \__0_carry__2_n_7\ : STD_LOGIC;
  signal \__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \__0_carry__3_n_0\ : STD_LOGIC;
  signal \__0_carry__3_n_1\ : STD_LOGIC;
  signal \__0_carry__3_n_2\ : STD_LOGIC;
  signal \__0_carry__3_n_3\ : STD_LOGIC;
  signal \__0_carry__3_n_4\ : STD_LOGIC;
  signal \__0_carry__3_n_5\ : STD_LOGIC;
  signal \__0_carry__3_n_6\ : STD_LOGIC;
  signal \__0_carry__3_n_7\ : STD_LOGIC;
  signal \__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \__0_carry__4_n_1\ : STD_LOGIC;
  signal \__0_carry__4_n_2\ : STD_LOGIC;
  signal \__0_carry__4_n_3\ : STD_LOGIC;
  signal \__0_carry__4_n_4\ : STD_LOGIC;
  signal \__0_carry__4_n_5\ : STD_LOGIC;
  signal \__0_carry__4_n_6\ : STD_LOGIC;
  signal \__0_carry__4_n_7\ : STD_LOGIC;
  signal \__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \__0_carry_n_0\ : STD_LOGIC;
  signal \__0_carry_n_1\ : STD_LOGIC;
  signal \__0_carry_n_2\ : STD_LOGIC;
  signal \__0_carry_n_3\ : STD_LOGIC;
  signal \__0_carry_n_4\ : STD_LOGIC;
  signal \__0_carry_n_5\ : STD_LOGIC;
  signal \__0_carry_n_6\ : STD_LOGIC;
  signal \__0_carry_n_7\ : STD_LOGIC;
  signal \__69_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__69_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__69_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__69_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__69_carry__0_n_0\ : STD_LOGIC;
  signal \__69_carry__0_n_1\ : STD_LOGIC;
  signal \__69_carry__0_n_2\ : STD_LOGIC;
  signal \__69_carry__0_n_3\ : STD_LOGIC;
  signal \__69_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__69_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__69_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__69_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__69_carry__1_n_0\ : STD_LOGIC;
  signal \__69_carry__1_n_1\ : STD_LOGIC;
  signal \__69_carry__1_n_2\ : STD_LOGIC;
  signal \__69_carry__1_n_3\ : STD_LOGIC;
  signal \__69_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__69_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \__69_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \__69_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \__69_carry__2_n_0\ : STD_LOGIC;
  signal \__69_carry__2_n_1\ : STD_LOGIC;
  signal \__69_carry__2_n_2\ : STD_LOGIC;
  signal \__69_carry__2_n_3\ : STD_LOGIC;
  signal \__69_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \__69_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \__69_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \__69_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \__69_carry__3_n_0\ : STD_LOGIC;
  signal \__69_carry__3_n_1\ : STD_LOGIC;
  signal \__69_carry__3_n_2\ : STD_LOGIC;
  signal \__69_carry__3_n_3\ : STD_LOGIC;
  signal \__69_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \__69_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \__69_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \__69_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \__69_carry__4_n_1\ : STD_LOGIC;
  signal \__69_carry__4_n_2\ : STD_LOGIC;
  signal \__69_carry__4_n_3\ : STD_LOGIC;
  signal \__69_carry_i_1_n_0\ : STD_LOGIC;
  signal \__69_carry_i_2_n_0\ : STD_LOGIC;
  signal \__69_carry_i_3_n_0\ : STD_LOGIC;
  signal \__69_carry_i_4_n_0\ : STD_LOGIC;
  signal \__69_carry_i_5_n_0\ : STD_LOGIC;
  signal \__69_carry_n_0\ : STD_LOGIC;
  signal \__69_carry_n_1\ : STD_LOGIC;
  signal \__69_carry_n_2\ : STD_LOGIC;
  signal \__69_carry_n_3\ : STD_LOGIC;
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
  signal \w_Count1__11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry__0_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry__0_n_1\ : STD_LOGIC;
  signal \w_Count1__11_carry__0_n_2\ : STD_LOGIC;
  signal \w_Count1__11_carry__0_n_3\ : STD_LOGIC;
  signal \w_Count1__11_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry__1_n_1\ : STD_LOGIC;
  signal \w_Count1__11_carry__1_n_2\ : STD_LOGIC;
  signal \w_Count1__11_carry__1_n_3\ : STD_LOGIC;
  signal \w_Count1__11_carry_i_1_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry_i_2_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry_i_3_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry_i_4_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry_i_5_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry_i_6_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry_i_7_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry_i_8_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry_n_0\ : STD_LOGIC;
  signal \w_Count1__11_carry_n_1\ : STD_LOGIC;
  signal \w_Count1__11_carry_n_2\ : STD_LOGIC;
  signal \w_Count1__11_carry_n_3\ : STD_LOGIC;
  signal \w_Count1__23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__0_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__0_n_1\ : STD_LOGIC;
  signal \w_Count1__23_carry__0_n_2\ : STD_LOGIC;
  signal \w_Count1__23_carry__0_n_3\ : STD_LOGIC;
  signal \w_Count1__23_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__1_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry__1_n_1\ : STD_LOGIC;
  signal \w_Count1__23_carry__1_n_2\ : STD_LOGIC;
  signal \w_Count1__23_carry__1_n_3\ : STD_LOGIC;
  signal \w_Count1__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry_i_4_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry_i_5_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry_i_6_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry_i_7_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry_i_8_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry_n_0\ : STD_LOGIC;
  signal \w_Count1__23_carry_n_1\ : STD_LOGIC;
  signal \w_Count1__23_carry_n_2\ : STD_LOGIC;
  signal \w_Count1__23_carry_n_3\ : STD_LOGIC;
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
  signal \NLW___0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW___69_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_w_Count1__11_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1__11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1__11_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1__23_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1__23_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1__23_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_w_Count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \__0_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \__0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__0_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__0_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \__0_carry_i_7\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \__69_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__69_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__69_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__69_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__69_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__69_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__69_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__69_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__69_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__69_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__69_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__69_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \w_Count1__11_carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1__11_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1__11_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1__11_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1__11_carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1__11_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1__23_carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1__23_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1__23_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1__23_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \w_Count1__23_carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \w_Count1__23_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of w_Count1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \w_Count1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \w_Count1_carry__1\ : label is 11;
begin
  D(9 downto 0) <= \^d\(9 downto 0);
  SR(0) <= \^sr\(0);
\__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__0_carry_n_0\,
      CO(2) => \__0_carry_n_1\,
      CO(1) => \__0_carry_n_2\,
      CO(0) => \__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \__0_carry_i_1_n_0\,
      DI(2) => \__0_carry_i_2_n_0\,
      DI(1) => \__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \__0_carry_n_4\,
      O(2) => \__0_carry_n_5\,
      O(1) => \__0_carry_n_6\,
      O(0) => \__0_carry_n_7\,
      S(3) => \__0_carry_i_4_n_0\,
      S(2) => \__0_carry_i_5_n_0\,
      S(1) => \__0_carry_i_6_n_0\,
      S(0) => \__0_carry_i_7_n_0\
    );
\__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry_n_0\,
      CO(3) => \__0_carry__0_n_0\,
      CO(2) => \__0_carry__0_n_1\,
      CO(1) => \__0_carry__0_n_2\,
      CO(0) => \__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \__0_carry__0_i_1_n_0\,
      DI(2) => \__0_carry__0_i_2_n_0\,
      DI(1) => \__0_carry__0_i_3_n_0\,
      DI(0) => \__0_carry__0_i_4_n_0\,
      O(3) => \__0_carry__0_n_4\,
      O(2) => \__0_carry__0_n_5\,
      O(1) => \__0_carry__0_n_6\,
      O(0) => \__0_carry__0_n_7\,
      S(3) => \__0_carry__0_i_5_n_0\,
      S(2) => \__0_carry__0_i_6_n_0\,
      S(1) => \__0_carry__0_i_7_n_0\,
      S(0) => \__0_carry__0_i_8_n_0\
    );
\__0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[6]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(5),
      O => \__0_carry__0_i_1_n_0\
    );
\__0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[5]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(4),
      O => \__0_carry__0_i_2_n_0\
    );
\__0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[4]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(3),
      O => \__0_carry__0_i_3_n_0\
    );
\__0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[3]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(2),
      O => \__0_carry__0_i_4_n_0\
    );
\__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__0_i_1_n_0\,
      I1 => \r_Count_reg_n_0_[7]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(6),
      O => \__0_carry__0_i_5_n_0\
    );
\__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__0_i_2_n_0\,
      I1 => \r_Count_reg_n_0_[6]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(5),
      O => \__0_carry__0_i_6_n_0\
    );
\__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__0_i_3_n_0\,
      I1 => \r_Count_reg_n_0_[5]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(4),
      O => \__0_carry__0_i_7_n_0\
    );
\__0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__0_i_4_n_0\,
      I1 => \r_Count_reg_n_0_[4]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(3),
      O => \__0_carry__0_i_8_n_0\
    );
\__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__0_n_0\,
      CO(3) => \__0_carry__1_n_0\,
      CO(2) => \__0_carry__1_n_1\,
      CO(1) => \__0_carry__1_n_2\,
      CO(0) => \__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \__0_carry__1_i_1_n_0\,
      DI(2) => \__0_carry__1_i_2_n_0\,
      DI(1) => \__0_carry__1_i_3_n_0\,
      DI(0) => \__0_carry__1_i_4_n_0\,
      O(3) => \__0_carry__1_n_4\,
      O(2) => \__0_carry__1_n_5\,
      O(1) => \__0_carry__1_n_6\,
      O(0) => \__0_carry__1_n_7\,
      S(3) => \__0_carry__1_i_5_n_0\,
      S(2) => \__0_carry__1_i_6_n_0\,
      S(1) => \__0_carry__1_i_7_n_0\,
      S(0) => \__0_carry__1_i_8_n_0\
    );
\__0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(10),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(9),
      O => \__0_carry__1_i_1_n_0\
    );
\__0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(9),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(8),
      O => \__0_carry__1_i_2_n_0\
    );
\__0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(8),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(7),
      O => \__0_carry__1_i_3_n_0\
    );
\__0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[7]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(6),
      O => \__0_carry__1_i_4_n_0\
    );
\__0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__1_i_1_n_0\,
      I1 => L(11),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(10),
      O => \__0_carry__1_i_5_n_0\
    );
\__0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__1_i_2_n_0\,
      I1 => L(10),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(9),
      O => \__0_carry__1_i_6_n_0\
    );
\__0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__1_i_3_n_0\,
      I1 => L(9),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(8),
      O => \__0_carry__1_i_7_n_0\
    );
\__0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__1_i_4_n_0\,
      I1 => L(8),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(7),
      O => \__0_carry__1_i_8_n_0\
    );
\__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__1_n_0\,
      CO(3) => \__0_carry__2_n_0\,
      CO(2) => \__0_carry__2_n_1\,
      CO(1) => \__0_carry__2_n_2\,
      CO(0) => \__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \__0_carry__2_i_1_n_0\,
      DI(2) => \__0_carry__2_i_2_n_0\,
      DI(1) => \__0_carry__2_i_3_n_0\,
      DI(0) => \__0_carry__2_i_4_n_0\,
      O(3) => \__0_carry__2_n_4\,
      O(2) => \__0_carry__2_n_5\,
      O(1) => \__0_carry__2_n_6\,
      O(0) => \__0_carry__2_n_7\,
      S(3) => \__0_carry__2_i_5_n_0\,
      S(2) => \__0_carry__2_i_6_n_0\,
      S(1) => \__0_carry__2_i_7_n_0\,
      S(0) => \__0_carry__2_i_8_n_0\
    );
\__0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(14),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(13),
      O => \__0_carry__2_i_1_n_0\
    );
\__0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(13),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(12),
      O => \__0_carry__2_i_2_n_0\
    );
\__0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(12),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(11),
      O => \__0_carry__2_i_3_n_0\
    );
\__0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(11),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(10),
      O => \__0_carry__2_i_4_n_0\
    );
\__0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__2_i_1_n_0\,
      I1 => L(15),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(14),
      O => \__0_carry__2_i_5_n_0\
    );
\__0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__2_i_2_n_0\,
      I1 => L(14),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(13),
      O => \__0_carry__2_i_6_n_0\
    );
\__0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__2_i_3_n_0\,
      I1 => L(13),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(12),
      O => \__0_carry__2_i_7_n_0\
    );
\__0_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__2_i_4_n_0\,
      I1 => L(12),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(11),
      O => \__0_carry__2_i_8_n_0\
    );
\__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__2_n_0\,
      CO(3) => \__0_carry__3_n_0\,
      CO(2) => \__0_carry__3_n_1\,
      CO(1) => \__0_carry__3_n_2\,
      CO(0) => \__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \__0_carry__3_i_1_n_0\,
      DI(2) => \__0_carry__3_i_2_n_0\,
      DI(1) => \__0_carry__3_i_3_n_0\,
      DI(0) => \__0_carry__3_i_4_n_0\,
      O(3) => \__0_carry__3_n_4\,
      O(2) => \__0_carry__3_n_5\,
      O(1) => \__0_carry__3_n_6\,
      O(0) => \__0_carry__3_n_7\,
      S(3) => \__0_carry__3_i_5_n_0\,
      S(2) => \__0_carry__3_i_6_n_0\,
      S(1) => \__0_carry__3_i_7_n_0\,
      S(0) => \__0_carry__3_i_8_n_0\
    );
\__0_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(18),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(17),
      O => \__0_carry__3_i_1_n_0\
    );
\__0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(17),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(16),
      O => \__0_carry__3_i_2_n_0\
    );
\__0_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(16),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(15),
      O => \__0_carry__3_i_3_n_0\
    );
\__0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(15),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(14),
      O => \__0_carry__3_i_4_n_0\
    );
\__0_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__3_i_1_n_0\,
      I1 => L(19),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(18),
      O => \__0_carry__3_i_5_n_0\
    );
\__0_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__3_i_2_n_0\,
      I1 => L(18),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(17),
      O => \__0_carry__3_i_6_n_0\
    );
\__0_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__3_i_3_n_0\,
      I1 => L(17),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(16),
      O => \__0_carry__3_i_7_n_0\
    );
\__0_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__3_i_4_n_0\,
      I1 => L(16),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(15),
      O => \__0_carry__3_i_8_n_0\
    );
\__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__3_n_0\,
      CO(3) => \NLW___0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \__0_carry__4_n_1\,
      CO(1) => \__0_carry__4_n_2\,
      CO(0) => \__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \__0_carry__4_i_1_n_0\,
      DI(1) => \__0_carry__4_i_2_n_0\,
      DI(0) => \__0_carry__4_i_3_n_0\,
      O(3) => \__0_carry__4_n_4\,
      O(2) => \__0_carry__4_n_5\,
      O(1) => \__0_carry__4_n_6\,
      O(0) => \__0_carry__4_n_7\,
      S(3) => \__0_carry__4_i_4_n_0\,
      S(2) => \__0_carry__4_i_5_n_0\,
      S(1) => \__0_carry__4_i_6_n_0\,
      S(0) => \__0_carry__4_i_7_n_0\
    );
\__0_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(21),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(20),
      O => \__0_carry__4_i_1_n_0\
    );
\__0_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(20),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(19),
      O => \__0_carry__4_i_2_n_0\
    );
\__0_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => L(19),
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(18),
      O => \__0_carry__4_i_3_n_0\
    );
\__0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5DFBADF4A204520"
    )
        port map (
      I0 => i_FTW_LFO(21),
      I1 => \w_Count1__23_carry__1_n_0\,
      I2 => r_Dir_reg_n_0,
      I3 => L(22),
      I4 => w_Count10_in,
      I5 => \__0_carry__4_i_8_n_0\,
      O => \__0_carry__4_i_4_n_0\
    );
\__0_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__4_i_1_n_0\,
      I1 => L(22),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(21),
      O => \__0_carry__4_i_5_n_0\
    );
\__0_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__4_i_2_n_0\,
      I1 => L(21),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(20),
      O => \__0_carry__4_i_6_n_0\
    );
\__0_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry__4_i_3_n_0\,
      I1 => L(20),
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(19),
      O => \__0_carry__4_i_7_n_0\
    );
\__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => i_FTW_LFO(22),
      I1 => w_Count10_in,
      I2 => r_Dir_reg_n_0,
      I3 => L(23),
      O => \__0_carry__4_i_8_n_0\
    );
\__0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[2]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(1),
      O => \__0_carry_i_1_n_0\
    );
\__0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0838C404"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[1]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      I4 => i_FTW_LFO(0),
      O => \__0_carry_i_2_n_0\
    );
\__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F535"
    )
        port map (
      I0 => w_Count10_in,
      I1 => \r_Count_reg_n_0_[0]\,
      I2 => r_Dir_reg_n_0,
      I3 => \w_Count1__23_carry__1_n_0\,
      O => \__0_carry_i_3_n_0\
    );
\__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry_i_1_n_0\,
      I1 => \r_Count_reg_n_0_[3]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(2),
      O => \__0_carry_i_4_n_0\
    );
\__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry_i_2_n_0\,
      I1 => \r_Count_reg_n_0_[2]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(1),
      O => \__0_carry_i_5_n_0\
    );
\__0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => \__0_carry_i_3_n_0\,
      I1 => \r_Count_reg_n_0_[1]\,
      I2 => r_Dir_reg_n_0,
      I3 => w_Count10_in,
      I4 => i_FTW_LFO(0),
      O => \__0_carry_i_6_n_0\
    );
\__0_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      O => \__0_carry_i_7_n_0\
    );
\__69_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__69_carry_n_0\,
      CO(2) => \__69_carry_n_1\,
      CO(1) => \__69_carry_n_2\,
      CO(0) => \__69_carry_n_3\,
      CYINIT => i_FTW_LFO(0),
      DI(3 downto 1) => i_FTW_LFO(3 downto 1),
      DI(0) => \__69_carry_i_1_n_0\,
      O(3 downto 0) => w_Count0_in(3 downto 0),
      S(3) => \__69_carry_i_2_n_0\,
      S(2) => \__69_carry_i_3_n_0\,
      S(1) => \__69_carry_i_4_n_0\,
      S(0) => \__69_carry_i_5_n_0\
    );
\__69_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__69_carry_n_0\,
      CO(3) => \__69_carry__0_n_0\,
      CO(2) => \__69_carry__0_n_1\,
      CO(1) => \__69_carry__0_n_2\,
      CO(0) => \__69_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_FTW_LFO(7 downto 4),
      O(3 downto 0) => w_Count0_in(7 downto 4),
      S(3) => \__69_carry__0_i_1_n_0\,
      S(2) => \__69_carry__0_i_2_n_0\,
      S(1) => \__69_carry__0_i_3_n_0\,
      S(0) => \__69_carry__0_i_4_n_0\
    );
\__69_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[7]\,
      I1 => i_FTW_LFO(7),
      O => \__69_carry__0_i_1_n_0\
    );
\__69_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FTW_LFO(6),
      O => \__69_carry__0_i_2_n_0\
    );
\__69_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[5]\,
      I1 => i_FTW_LFO(5),
      O => \__69_carry__0_i_3_n_0\
    );
\__69_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FTW_LFO(4),
      O => \__69_carry__0_i_4_n_0\
    );
\__69_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__69_carry__0_n_0\,
      CO(3) => \__69_carry__1_n_0\,
      CO(2) => \__69_carry__1_n_1\,
      CO(1) => \__69_carry__1_n_2\,
      CO(0) => \__69_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_FTW_LFO(11 downto 8),
      O(3 downto 0) => w_Count0_in(11 downto 8),
      S(3) => \__69_carry__1_i_1_n_0\,
      S(2) => \__69_carry__1_i_2_n_0\,
      S(1) => \__69_carry__1_i_3_n_0\,
      S(0) => \__69_carry__1_i_4_n_0\
    );
\__69_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(11),
      I1 => i_FTW_LFO(11),
      O => \__69_carry__1_i_1_n_0\
    );
\__69_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(10),
      I1 => i_FTW_LFO(10),
      O => \__69_carry__1_i_2_n_0\
    );
\__69_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(9),
      I1 => i_FTW_LFO(9),
      O => \__69_carry__1_i_3_n_0\
    );
\__69_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(8),
      I1 => i_FTW_LFO(8),
      O => \__69_carry__1_i_4_n_0\
    );
\__69_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__69_carry__1_n_0\,
      CO(3) => \__69_carry__2_n_0\,
      CO(2) => \__69_carry__2_n_1\,
      CO(1) => \__69_carry__2_n_2\,
      CO(0) => \__69_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_FTW_LFO(15 downto 12),
      O(3 downto 0) => w_Count0_in(15 downto 12),
      S(3) => \__69_carry__2_i_1_n_0\,
      S(2) => \__69_carry__2_i_2_n_0\,
      S(1) => \__69_carry__2_i_3_n_0\,
      S(0) => \__69_carry__2_i_4_n_0\
    );
\__69_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(15),
      I1 => i_FTW_LFO(15),
      O => \__69_carry__2_i_1_n_0\
    );
\__69_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(14),
      I1 => i_FTW_LFO(14),
      O => \__69_carry__2_i_2_n_0\
    );
\__69_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(13),
      I1 => i_FTW_LFO(13),
      O => \__69_carry__2_i_3_n_0\
    );
\__69_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(12),
      I1 => i_FTW_LFO(12),
      O => \__69_carry__2_i_4_n_0\
    );
\__69_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \__69_carry__2_n_0\,
      CO(3) => \__69_carry__3_n_0\,
      CO(2) => \__69_carry__3_n_1\,
      CO(1) => \__69_carry__3_n_2\,
      CO(0) => \__69_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_FTW_LFO(19 downto 16),
      O(3 downto 0) => w_Count0_in(19 downto 16),
      S(3) => \__69_carry__3_i_1_n_0\,
      S(2) => \__69_carry__3_i_2_n_0\,
      S(1) => \__69_carry__3_i_3_n_0\,
      S(0) => \__69_carry__3_i_4_n_0\
    );
\__69_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(19),
      I1 => i_FTW_LFO(19),
      O => \__69_carry__3_i_1_n_0\
    );
\__69_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(18),
      I1 => i_FTW_LFO(18),
      O => \__69_carry__3_i_2_n_0\
    );
\__69_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(17),
      I1 => i_FTW_LFO(17),
      O => \__69_carry__3_i_3_n_0\
    );
\__69_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(16),
      I1 => i_FTW_LFO(16),
      O => \__69_carry__3_i_4_n_0\
    );
\__69_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \__69_carry__3_n_0\,
      CO(3) => \NLW___69_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \__69_carry__4_n_1\,
      CO(1) => \__69_carry__4_n_2\,
      CO(0) => \__69_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => i_FTW_LFO(22 downto 20),
      O(3 downto 0) => w_Count0_in(23 downto 20),
      S(3) => \__69_carry__4_i_1_n_0\,
      S(2) => \__69_carry__4_i_2_n_0\,
      S(1) => \__69_carry__4_i_3_n_0\,
      S(0) => \__69_carry__4_i_4_n_0\
    );
\__69_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(23),
      I1 => i_FTW_LFO(23),
      O => \__69_carry__4_i_1_n_0\
    );
\__69_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(22),
      I1 => i_FTW_LFO(22),
      O => \__69_carry__4_i_2_n_0\
    );
\__69_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(21),
      I1 => i_FTW_LFO(21),
      O => \__69_carry__4_i_3_n_0\
    );
\__69_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(20),
      I1 => i_FTW_LFO(20),
      O => \__69_carry__4_i_4_n_0\
    );
\__69_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_Count1,
      O => \__69_carry_i_1_n_0\
    );
\__69_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[3]\,
      I1 => i_FTW_LFO(3),
      O => \__69_carry_i_2_n_0\
    );
\__69_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FTW_LFO(2),
      O => \__69_carry_i_3_n_0\
    );
\__69_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Count_reg_n_0_[1]\,
      I1 => i_FTW_LFO(1),
      O => \__69_carry_i_4_n_0\
    );
\__69_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_Count1,
      I1 => \r_Count_reg_n_0_[0]\,
      O => \__69_carry_i_5_n_0\
    );
\r_Count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry_n_7\,
      I1 => w_Count0_in(0),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \r_Count[0]_i_1_n_0\
    );
\r_Count[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__1_n_5\,
      I1 => w_Count0_in(10),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \r_Count[10]_i_1_n_0\
    );
\r_Count[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__1_n_4\,
      I1 => w_Count0_in(11),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \r_Count[11]_i_1_n_0\
    );
\r_Count[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__2_n_7\,
      I1 => w_Count0_in(12),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \r_Count[12]_i_1_n_0\
    );
\r_Count[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__2_n_6\,
      I1 => w_Count0_in(13),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \r_Count[13]_i_1_n_0\
    );
\r_Count[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__2_n_5\,
      I1 => w_Count0_in(14),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \^d\(0)
    );
\r_Count[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__2_n_4\,
      I1 => w_Count0_in(15),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \^d\(1)
    );
\r_Count[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__3_n_7\,
      I1 => w_Count0_in(16),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \^d\(2)
    );
\r_Count[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__3_n_6\,
      I1 => w_Count0_in(17),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \^d\(3)
    );
\r_Count[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__3_n_5\,
      I1 => w_Count0_in(18),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \^d\(4)
    );
\r_Count[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__3_n_4\,
      I1 => w_Count0_in(19),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \^d\(5)
    );
\r_Count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry_n_6\,
      I1 => w_Count0_in(1),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \r_Count[1]_i_1_n_0\
    );
\r_Count[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__4_n_7\,
      I1 => w_Count0_in(20),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \^d\(6)
    );
\r_Count[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__4_n_6\,
      I1 => w_Count0_in(21),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \^d\(7)
    );
\r_Count[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__4_n_5\,
      I1 => w_Count0_in(22),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \^d\(8)
    );
\r_Count[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_En_LFO,
      O => \^sr\(0)
    );
\r_Count[23]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__4_n_4\,
      I1 => w_Count0_in(23),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \^d\(9)
    );
\r_Count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry_n_5\,
      I1 => w_Count0_in(2),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \r_Count[2]_i_1_n_0\
    );
\r_Count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry_n_4\,
      I1 => w_Count0_in(3),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \r_Count[3]_i_1_n_0\
    );
\r_Count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__0_n_7\,
      I1 => w_Count0_in(4),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \r_Count[4]_i_1_n_0\
    );
\r_Count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__0_n_6\,
      I1 => w_Count0_in(5),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \r_Count[5]_i_1_n_0\
    );
\r_Count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__0_n_5\,
      I1 => w_Count0_in(6),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \r_Count[6]_i_1_n_0\
    );
\r_Count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__0_n_4\,
      I1 => w_Count0_in(7),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \r_Count[7]_i_1_n_0\
    );
\r_Count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__1_n_7\,
      I1 => w_Count0_in(8),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \r_Count[8]_i_1_n_0\
    );
\r_Count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \__0_carry__1_n_6\,
      I1 => w_Count0_in(9),
      I2 => i_WaveSel_LFO(0),
      I3 => i_WaveSel_LFO(1),
      O => \r_Count[9]_i_1_n_0\
    );
\r_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => \r_Count[0]_i_1_n_0\,
      Q => \r_Count_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\r_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => \r_Count[10]_i_1_n_0\,
      Q => L(10),
      R => \^sr\(0)
    );
\r_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => \r_Count[11]_i_1_n_0\,
      Q => L(11),
      R => \^sr\(0)
    );
\r_Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => \r_Count[12]_i_1_n_0\,
      Q => L(12),
      R => \^sr\(0)
    );
\r_Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => \r_Count[13]_i_1_n_0\,
      Q => L(13),
      R => \^sr\(0)
    );
\r_Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
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
      C => i_MCLK,
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
      C => i_MCLK,
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
      C => i_MCLK,
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
      C => i_MCLK,
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
      C => i_MCLK,
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
      C => i_MCLK,
      CE => '1',
      D => \r_Count[1]_i_1_n_0\,
      Q => \r_Count_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\r_Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
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
      C => i_MCLK,
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
      C => i_MCLK,
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
      C => i_MCLK,
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
      C => i_MCLK,
      CE => '1',
      D => \r_Count[2]_i_1_n_0\,
      Q => \r_Count_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\r_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => \r_Count[3]_i_1_n_0\,
      Q => \r_Count_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\r_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => \r_Count[4]_i_1_n_0\,
      Q => \r_Count_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\r_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => \r_Count[5]_i_1_n_0\,
      Q => \r_Count_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\r_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => \r_Count[6]_i_1_n_0\,
      Q => \r_Count_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\r_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => \r_Count[7]_i_1_n_0\,
      Q => \r_Count_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\r_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => \r_Count[8]_i_1_n_0\,
      Q => L(8),
      R => \^sr\(0)
    );
\r_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => \r_Count[9]_i_1_n_0\,
      Q => L(9),
      R => \^sr\(0)
    );
r_Dir_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1000000AAAAAAAA"
    )
        port map (
      I0 => r_Dir_reg_n_0,
      I1 => w_Count10_in,
      I2 => \w_Count1__23_carry__1_n_0\,
      I3 => i_WaveSel_LFO(0),
      I4 => i_WaveSel_LFO(1),
      I5 => i_En_LFO,
      O => r_Dir_i_1_n_0
    );
r_Dir_reg: unisim.vcomponents.FDRE
     port map (
      C => i_MCLK,
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
      I1 => i_WaveSel_LFO(1),
      I2 => L(15),
      I3 => i_WaveSel_LFO(0),
      I4 => DOADO(15),
      O => A(15)
    );
r_Mult_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(14),
      I1 => i_WaveSel_LFO(1),
      I2 => L(15),
      I3 => i_WaveSel_LFO(0),
      I4 => DOADO(6),
      O => A(6)
    );
r_Mult_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(13),
      I1 => i_WaveSel_LFO(1),
      I2 => L(15),
      I3 => i_WaveSel_LFO(0),
      I4 => DOADO(5),
      O => A(5)
    );
r_Mult_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(12),
      I1 => i_WaveSel_LFO(1),
      I2 => L(15),
      I3 => i_WaveSel_LFO(0),
      I4 => DOADO(4),
      O => A(4)
    );
r_Mult_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(11),
      I1 => i_WaveSel_LFO(1),
      I2 => L(15),
      I3 => i_WaveSel_LFO(0),
      I4 => DOADO(3),
      O => A(3)
    );
r_Mult_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(10),
      I1 => i_WaveSel_LFO(1),
      I2 => L(15),
      I3 => i_WaveSel_LFO(0),
      I4 => DOADO(2),
      O => A(2)
    );
r_Mult_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(9),
      I1 => i_WaveSel_LFO(1),
      I2 => L(15),
      I3 => i_WaveSel_LFO(0),
      I4 => DOADO(1),
      O => A(1)
    );
r_Mult_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(8),
      I1 => i_WaveSel_LFO(1),
      I2 => L(15),
      I3 => i_WaveSel_LFO(0),
      I4 => DOADO(0),
      O => A(0)
    );
r_Mult_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(22),
      I1 => i_WaveSel_LFO(1),
      I2 => L(15),
      I3 => i_WaveSel_LFO(0),
      I4 => DOADO(14),
      O => A(14)
    );
r_Mult_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(21),
      I1 => i_WaveSel_LFO(1),
      I2 => L(15),
      I3 => i_WaveSel_LFO(0),
      I4 => DOADO(13),
      O => A(13)
    );
r_Mult_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(20),
      I1 => i_WaveSel_LFO(1),
      I2 => L(15),
      I3 => i_WaveSel_LFO(0),
      I4 => DOADO(12),
      O => A(12)
    );
r_Mult_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(19),
      I1 => i_WaveSel_LFO(1),
      I2 => L(15),
      I3 => i_WaveSel_LFO(0),
      I4 => DOADO(11),
      O => A(11)
    );
r_Mult_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(18),
      I1 => i_WaveSel_LFO(1),
      I2 => L(15),
      I3 => i_WaveSel_LFO(0),
      I4 => DOADO(10),
      O => A(10)
    );
r_Mult_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(17),
      I1 => i_WaveSel_LFO(1),
      I2 => L(15),
      I3 => i_WaveSel_LFO(0),
      I4 => DOADO(9),
      O => A(9)
    );
r_Mult_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L(16),
      I1 => i_WaveSel_LFO(1),
      I2 => L(15),
      I3 => i_WaveSel_LFO(0),
      I4 => DOADO(8),
      O => A(8)
    );
r_Mult_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => i_WaveSel_LFO(1),
      I1 => L(15),
      I2 => i_WaveSel_LFO(0),
      I3 => DOADO(7),
      O => A(7)
    );
\w_Count1__11_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_Count1__11_carry_n_0\,
      CO(2) => \w_Count1__11_carry_n_1\,
      CO(1) => \w_Count1__11_carry_n_2\,
      CO(0) => \w_Count1__11_carry_n_3\,
      CYINIT => '0',
      DI(3) => \w_Count1__11_carry_i_1_n_0\,
      DI(2) => \w_Count1__11_carry_i_2_n_0\,
      DI(1) => \w_Count1__11_carry_i_3_n_0\,
      DI(0) => \w_Count1__11_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_w_Count1__11_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Count1__11_carry_i_5_n_0\,
      S(2) => \w_Count1__11_carry_i_6_n_0\,
      S(1) => \w_Count1__11_carry_i_7_n_0\,
      S(0) => \w_Count1__11_carry_i_8_n_0\
    );
\w_Count1__11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1__11_carry_n_0\,
      CO(3) => \w_Count1__11_carry__0_n_0\,
      CO(2) => \w_Count1__11_carry__0_n_1\,
      CO(1) => \w_Count1__11_carry__0_n_2\,
      CO(0) => \w_Count1__11_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_Count1__11_carry__0_i_1_n_0\,
      DI(2) => \w_Count1__11_carry__0_i_2_n_0\,
      DI(1) => \w_Count1__11_carry__0_i_3_n_0\,
      DI(0) => \w_Count1__11_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_w_Count1__11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Count1__11_carry__0_i_5_n_0\,
      S(2) => \w_Count1__11_carry__0_i_6_n_0\,
      S(1) => \w_Count1__11_carry__0_i_7_n_0\,
      S(0) => \w_Count1__11_carry__0_i_8_n_0\
    );
\w_Count1__11_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(14),
      I1 => i_FTW_LFO(14),
      I2 => i_FTW_LFO(15),
      I3 => L(15),
      O => \w_Count1__11_carry__0_i_1_n_0\
    );
\w_Count1__11_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(12),
      I1 => i_FTW_LFO(12),
      I2 => i_FTW_LFO(13),
      I3 => L(13),
      O => \w_Count1__11_carry__0_i_2_n_0\
    );
\w_Count1__11_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(10),
      I1 => i_FTW_LFO(10),
      I2 => i_FTW_LFO(11),
      I3 => L(11),
      O => \w_Count1__11_carry__0_i_3_n_0\
    );
\w_Count1__11_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(8),
      I1 => i_FTW_LFO(8),
      I2 => i_FTW_LFO(9),
      I3 => L(9),
      O => \w_Count1__11_carry__0_i_4_n_0\
    );
\w_Count1__11_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(14),
      I1 => L(14),
      I2 => i_FTW_LFO(15),
      I3 => L(15),
      O => \w_Count1__11_carry__0_i_5_n_0\
    );
\w_Count1__11_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(12),
      I1 => L(12),
      I2 => i_FTW_LFO(13),
      I3 => L(13),
      O => \w_Count1__11_carry__0_i_6_n_0\
    );
\w_Count1__11_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(10),
      I1 => L(10),
      I2 => i_FTW_LFO(11),
      I3 => L(11),
      O => \w_Count1__11_carry__0_i_7_n_0\
    );
\w_Count1__11_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(8),
      I1 => L(8),
      I2 => i_FTW_LFO(9),
      I3 => L(9),
      O => \w_Count1__11_carry__0_i_8_n_0\
    );
\w_Count1__11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1__11_carry__0_n_0\,
      CO(3) => w_Count1,
      CO(2) => \w_Count1__11_carry__1_n_1\,
      CO(1) => \w_Count1__11_carry__1_n_2\,
      CO(0) => \w_Count1__11_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w_Count1__11_carry__1_i_1_n_0\,
      DI(2) => \w_Count1__11_carry__1_i_2_n_0\,
      DI(1) => \w_Count1__11_carry__1_i_3_n_0\,
      DI(0) => \w_Count1__11_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_w_Count1__11_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Count1__11_carry__1_i_5_n_0\,
      S(2) => \w_Count1__11_carry__1_i_6_n_0\,
      S(1) => \w_Count1__11_carry__1_i_7_n_0\,
      S(0) => \w_Count1__11_carry__1_i_8_n_0\
    );
\w_Count1__11_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(22),
      I1 => i_FTW_LFO(22),
      I2 => i_FTW_LFO(23),
      I3 => L(23),
      O => \w_Count1__11_carry__1_i_1_n_0\
    );
\w_Count1__11_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(20),
      I1 => i_FTW_LFO(20),
      I2 => i_FTW_LFO(21),
      I3 => L(21),
      O => \w_Count1__11_carry__1_i_2_n_0\
    );
\w_Count1__11_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(18),
      I1 => i_FTW_LFO(18),
      I2 => i_FTW_LFO(19),
      I3 => L(19),
      O => \w_Count1__11_carry__1_i_3_n_0\
    );
\w_Count1__11_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(16),
      I1 => i_FTW_LFO(16),
      I2 => i_FTW_LFO(17),
      I3 => L(17),
      O => \w_Count1__11_carry__1_i_4_n_0\
    );
\w_Count1__11_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(22),
      I1 => L(22),
      I2 => i_FTW_LFO(23),
      I3 => L(23),
      O => \w_Count1__11_carry__1_i_5_n_0\
    );
\w_Count1__11_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(20),
      I1 => L(20),
      I2 => i_FTW_LFO(21),
      I3 => L(21),
      O => \w_Count1__11_carry__1_i_6_n_0\
    );
\w_Count1__11_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(18),
      I1 => L(18),
      I2 => i_FTW_LFO(19),
      I3 => L(19),
      O => \w_Count1__11_carry__1_i_7_n_0\
    );
\w_Count1__11_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(16),
      I1 => L(16),
      I2 => i_FTW_LFO(17),
      I3 => L(17),
      O => \w_Count1__11_carry__1_i_8_n_0\
    );
\w_Count1__11_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FTW_LFO(6),
      I2 => i_FTW_LFO(7),
      I3 => \r_Count_reg_n_0_[7]\,
      O => \w_Count1__11_carry_i_1_n_0\
    );
\w_Count1__11_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FTW_LFO(4),
      I2 => i_FTW_LFO(5),
      I3 => \r_Count_reg_n_0_[5]\,
      O => \w_Count1__11_carry_i_2_n_0\
    );
\w_Count1__11_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FTW_LFO(2),
      I2 => i_FTW_LFO(3),
      I3 => \r_Count_reg_n_0_[3]\,
      O => \w_Count1__11_carry_i_3_n_0\
    );
\w_Count1__11_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => i_FTW_LFO(0),
      I2 => i_FTW_LFO(1),
      I3 => \r_Count_reg_n_0_[1]\,
      O => \w_Count1__11_carry_i_4_n_0\
    );
\w_Count1__11_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(6),
      I1 => \r_Count_reg_n_0_[6]\,
      I2 => i_FTW_LFO(7),
      I3 => \r_Count_reg_n_0_[7]\,
      O => \w_Count1__11_carry_i_5_n_0\
    );
\w_Count1__11_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(4),
      I1 => \r_Count_reg_n_0_[4]\,
      I2 => i_FTW_LFO(5),
      I3 => \r_Count_reg_n_0_[5]\,
      O => \w_Count1__11_carry_i_6_n_0\
    );
\w_Count1__11_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(2),
      I1 => \r_Count_reg_n_0_[2]\,
      I2 => i_FTW_LFO(3),
      I3 => \r_Count_reg_n_0_[3]\,
      O => \w_Count1__11_carry_i_7_n_0\
    );
\w_Count1__11_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(0),
      I1 => \r_Count_reg_n_0_[0]\,
      I2 => i_FTW_LFO(1),
      I3 => \r_Count_reg_n_0_[1]\,
      O => \w_Count1__11_carry_i_8_n_0\
    );
\w_Count1__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_Count1__23_carry_n_0\,
      CO(2) => \w_Count1__23_carry_n_1\,
      CO(1) => \w_Count1__23_carry_n_2\,
      CO(0) => \w_Count1__23_carry_n_3\,
      CYINIT => '0',
      DI(3) => \w_Count1__23_carry_i_1_n_0\,
      DI(2) => \w_Count1__23_carry_i_2_n_0\,
      DI(1) => \w_Count1__23_carry_i_3_n_0\,
      DI(0) => \w_Count1__23_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_w_Count1__23_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Count1__23_carry_i_5_n_0\,
      S(2) => \w_Count1__23_carry_i_6_n_0\,
      S(1) => \w_Count1__23_carry_i_7_n_0\,
      S(0) => \w_Count1__23_carry_i_8_n_0\
    );
\w_Count1__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1__23_carry_n_0\,
      CO(3) => \w_Count1__23_carry__0_n_0\,
      CO(2) => \w_Count1__23_carry__0_n_1\,
      CO(1) => \w_Count1__23_carry__0_n_2\,
      CO(0) => \w_Count1__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_Count1__23_carry__0_i_1_n_0\,
      DI(2) => \w_Count1__23_carry__0_i_2_n_0\,
      DI(1) => \w_Count1__23_carry__0_i_3_n_0\,
      DI(0) => \w_Count1__23_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_w_Count1__23_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Count1__23_carry__0_i_5_n_0\,
      S(2) => \w_Count1__23_carry__0_i_6_n_0\,
      S(1) => \w_Count1__23_carry__0_i_7_n_0\,
      S(0) => \w_Count1__23_carry__0_i_8_n_0\
    );
\w_Count1__23_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(14),
      I1 => i_FTW_LFO(13),
      I2 => i_FTW_LFO(14),
      I3 => L(15),
      O => \w_Count1__23_carry__0_i_1_n_0\
    );
\w_Count1__23_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(12),
      I1 => i_FTW_LFO(11),
      I2 => i_FTW_LFO(12),
      I3 => L(13),
      O => \w_Count1__23_carry__0_i_2_n_0\
    );
\w_Count1__23_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(10),
      I1 => i_FTW_LFO(9),
      I2 => i_FTW_LFO(10),
      I3 => L(11),
      O => \w_Count1__23_carry__0_i_3_n_0\
    );
\w_Count1__23_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(8),
      I1 => i_FTW_LFO(7),
      I2 => i_FTW_LFO(8),
      I3 => L(9),
      O => \w_Count1__23_carry__0_i_4_n_0\
    );
\w_Count1__23_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(14),
      I1 => i_FTW_LFO(13),
      I2 => L(15),
      I3 => i_FTW_LFO(14),
      O => \w_Count1__23_carry__0_i_5_n_0\
    );
\w_Count1__23_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(12),
      I1 => i_FTW_LFO(11),
      I2 => L(13),
      I3 => i_FTW_LFO(12),
      O => \w_Count1__23_carry__0_i_6_n_0\
    );
\w_Count1__23_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(10),
      I1 => i_FTW_LFO(9),
      I2 => L(11),
      I3 => i_FTW_LFO(10),
      O => \w_Count1__23_carry__0_i_7_n_0\
    );
\w_Count1__23_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(8),
      I1 => i_FTW_LFO(7),
      I2 => L(9),
      I3 => i_FTW_LFO(8),
      O => \w_Count1__23_carry__0_i_8_n_0\
    );
\w_Count1__23_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Count1__23_carry__0_n_0\,
      CO(3) => \w_Count1__23_carry__1_n_0\,
      CO(2) => \w_Count1__23_carry__1_n_1\,
      CO(1) => \w_Count1__23_carry__1_n_2\,
      CO(0) => \w_Count1__23_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w_Count1__23_carry__1_i_1_n_0\,
      DI(2) => \w_Count1__23_carry__1_i_2_n_0\,
      DI(1) => \w_Count1__23_carry__1_i_3_n_0\,
      DI(0) => \w_Count1__23_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_w_Count1__23_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Count1__23_carry__1_i_5_n_0\,
      S(2) => \w_Count1__23_carry__1_i_6_n_0\,
      S(1) => \w_Count1__23_carry__1_i_7_n_0\,
      S(0) => \w_Count1__23_carry__1_i_8_n_0\
    );
\w_Count1__23_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(22),
      I1 => i_FTW_LFO(21),
      I2 => i_FTW_LFO(22),
      I3 => L(23),
      O => \w_Count1__23_carry__1_i_1_n_0\
    );
\w_Count1__23_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(20),
      I1 => i_FTW_LFO(19),
      I2 => i_FTW_LFO(20),
      I3 => L(21),
      O => \w_Count1__23_carry__1_i_2_n_0\
    );
\w_Count1__23_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(18),
      I1 => i_FTW_LFO(17),
      I2 => i_FTW_LFO(18),
      I3 => L(19),
      O => \w_Count1__23_carry__1_i_3_n_0\
    );
\w_Count1__23_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(16),
      I1 => i_FTW_LFO(15),
      I2 => i_FTW_LFO(16),
      I3 => L(17),
      O => \w_Count1__23_carry__1_i_4_n_0\
    );
\w_Count1__23_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(22),
      I1 => i_FTW_LFO(21),
      I2 => L(23),
      I3 => i_FTW_LFO(22),
      O => \w_Count1__23_carry__1_i_5_n_0\
    );
\w_Count1__23_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(20),
      I1 => i_FTW_LFO(19),
      I2 => L(21),
      I3 => i_FTW_LFO(20),
      O => \w_Count1__23_carry__1_i_6_n_0\
    );
\w_Count1__23_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(18),
      I1 => i_FTW_LFO(17),
      I2 => L(19),
      I3 => i_FTW_LFO(18),
      O => \w_Count1__23_carry__1_i_7_n_0\
    );
\w_Count1__23_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(16),
      I1 => i_FTW_LFO(15),
      I2 => L(17),
      I3 => i_FTW_LFO(16),
      O => \w_Count1__23_carry__1_i_8_n_0\
    );
\w_Count1__23_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FTW_LFO(5),
      I2 => i_FTW_LFO(6),
      I3 => \r_Count_reg_n_0_[7]\,
      O => \w_Count1__23_carry_i_1_n_0\
    );
\w_Count1__23_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FTW_LFO(3),
      I2 => i_FTW_LFO(4),
      I3 => \r_Count_reg_n_0_[5]\,
      O => \w_Count1__23_carry_i_2_n_0\
    );
\w_Count1__23_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FTW_LFO(1),
      I2 => i_FTW_LFO(2),
      I3 => \r_Count_reg_n_0_[3]\,
      O => \w_Count1__23_carry_i_3_n_0\
    );
\w_Count1__23_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => i_FTW_LFO(0),
      I2 => \r_Count_reg_n_0_[1]\,
      O => \w_Count1__23_carry_i_4_n_0\
    );
\w_Count1__23_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FTW_LFO(5),
      I2 => \r_Count_reg_n_0_[7]\,
      I3 => i_FTW_LFO(6),
      O => \w_Count1__23_carry_i_5_n_0\
    );
\w_Count1__23_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FTW_LFO(3),
      I2 => \r_Count_reg_n_0_[5]\,
      I3 => i_FTW_LFO(4),
      O => \w_Count1__23_carry_i_6_n_0\
    );
\w_Count1__23_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FTW_LFO(1),
      I2 => \r_Count_reg_n_0_[3]\,
      I3 => i_FTW_LFO(2),
      O => \w_Count1__23_carry_i_7_n_0\
    );
\w_Count1__23_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \r_Count_reg_n_0_[1]\,
      I1 => i_FTW_LFO(0),
      I2 => \r_Count_reg_n_0_[0]\,
      O => \w_Count1__23_carry_i_8_n_0\
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
      I1 => i_FTW_LFO(13),
      I2 => i_FTW_LFO(14),
      I3 => L(15),
      O => \w_Count1_carry__0_i_1_n_0\
    );
\w_Count1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(12),
      I1 => i_FTW_LFO(11),
      I2 => i_FTW_LFO(12),
      I3 => L(13),
      O => \w_Count1_carry__0_i_2_n_0\
    );
\w_Count1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(10),
      I1 => i_FTW_LFO(9),
      I2 => i_FTW_LFO(10),
      I3 => L(11),
      O => \w_Count1_carry__0_i_3_n_0\
    );
\w_Count1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(8),
      I1 => i_FTW_LFO(7),
      I2 => i_FTW_LFO(8),
      I3 => L(9),
      O => \w_Count1_carry__0_i_4_n_0\
    );
\w_Count1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(13),
      I1 => L(14),
      I2 => i_FTW_LFO(14),
      I3 => L(15),
      O => \w_Count1_carry__0_i_5_n_0\
    );
\w_Count1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(11),
      I1 => L(12),
      I2 => i_FTW_LFO(12),
      I3 => L(13),
      O => \w_Count1_carry__0_i_6_n_0\
    );
\w_Count1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(9),
      I1 => L(10),
      I2 => i_FTW_LFO(10),
      I3 => L(11),
      O => \w_Count1_carry__0_i_7_n_0\
    );
\w_Count1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(7),
      I1 => L(8),
      I2 => i_FTW_LFO(8),
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
      I1 => i_FTW_LFO(21),
      I2 => i_FTW_LFO(22),
      I3 => L(23),
      O => \w_Count1_carry__1_i_1_n_0\
    );
\w_Count1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(20),
      I1 => i_FTW_LFO(19),
      I2 => i_FTW_LFO(20),
      I3 => L(21),
      O => \w_Count1_carry__1_i_2_n_0\
    );
\w_Count1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(18),
      I1 => i_FTW_LFO(17),
      I2 => i_FTW_LFO(18),
      I3 => L(19),
      O => \w_Count1_carry__1_i_3_n_0\
    );
\w_Count1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => L(16),
      I1 => i_FTW_LFO(15),
      I2 => i_FTW_LFO(16),
      I3 => L(17),
      O => \w_Count1_carry__1_i_4_n_0\
    );
\w_Count1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(21),
      I1 => L(22),
      I2 => i_FTW_LFO(22),
      I3 => L(23),
      O => \w_Count1_carry__1_i_5_n_0\
    );
\w_Count1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(19),
      I1 => L(20),
      I2 => i_FTW_LFO(20),
      I3 => L(21),
      O => \w_Count1_carry__1_i_6_n_0\
    );
\w_Count1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(17),
      I1 => L(18),
      I2 => i_FTW_LFO(18),
      I3 => L(19),
      O => \w_Count1_carry__1_i_7_n_0\
    );
\w_Count1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(15),
      I1 => L(16),
      I2 => i_FTW_LFO(16),
      I3 => L(17),
      O => \w_Count1_carry__1_i_8_n_0\
    );
w_Count1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[6]\,
      I1 => i_FTW_LFO(5),
      I2 => i_FTW_LFO(6),
      I3 => \r_Count_reg_n_0_[7]\,
      O => w_Count1_carry_i_1_n_0
    );
w_Count1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[4]\,
      I1 => i_FTW_LFO(3),
      I2 => i_FTW_LFO(4),
      I3 => \r_Count_reg_n_0_[5]\,
      O => w_Count1_carry_i_2_n_0
    );
w_Count1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \r_Count_reg_n_0_[2]\,
      I1 => i_FTW_LFO(1),
      I2 => i_FTW_LFO(2),
      I3 => \r_Count_reg_n_0_[3]\,
      O => w_Count1_carry_i_3_n_0
    );
w_Count1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => i_FTW_LFO(0),
      I2 => \r_Count_reg_n_0_[1]\,
      O => w_Count1_carry_i_4_n_0
    );
w_Count1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(5),
      I1 => \r_Count_reg_n_0_[6]\,
      I2 => i_FTW_LFO(6),
      I3 => \r_Count_reg_n_0_[7]\,
      O => w_Count1_carry_i_5_n_0
    );
w_Count1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(3),
      I1 => \r_Count_reg_n_0_[4]\,
      I2 => i_FTW_LFO(4),
      I3 => \r_Count_reg_n_0_[5]\,
      O => w_Count1_carry_i_6_n_0
    );
w_Count1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => i_FTW_LFO(1),
      I1 => \r_Count_reg_n_0_[2]\,
      I2 => i_FTW_LFO(2),
      I3 => \r_Count_reg_n_0_[3]\,
      O => w_Count1_carry_i_7_n_0
    );
w_Count1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \r_Count_reg_n_0_[0]\,
      I1 => i_FTW_LFO(0),
      I2 => \r_Count_reg_n_0_[1]\,
      O => w_Count1_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_NCA_0_0_SineLUT_ROM is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_MCLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_WaveSel_LFO : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_NCA_0_0_SineLUT_ROM : entity is "SineLUT_ROM";
end system_NCA_0_0_SineLUT_ROM;

architecture STRUCTURE of system_NCA_0_0_SineLUT_ROM is
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
  attribute RTL_RAM_NAME of o_Data_reg : label is "DDS_0/U0/NCO_1/SineROM_1/o_Data";
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
      CLKARDCLK => i_MCLK,
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
o_Data_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_WaveSel_LFO(0),
      I1 => i_WaveSel_LFO(1),
      O => i_En
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jeCZwosKSp7q27EYJ0LHH/nKtffxrpor1zUDM6Q3lfDjNCzqF53HKJolSlDR38v1aNOFMLf29tU8
X2H3dBOdIlFpes65DzN98hJmD1Yl4cBFmnEwKxALrrdOxxPAaFUcqvuBBKUrILW+lIts2CZPzsR3
hwEIWM5hHomO0W4512leEZL69Dnh14RkfW/UdtAFPGlKVW78H2CRAMCR2fvn2VLLIz2xxlCT8QW/
wNQgKUT5UqjU1C0Huj7WkL63XrWfq3jmNTnK2mh6wfNSGnmS9+2JSiaRnPgLbf2RTMI1romHkxhj
zvQxfw669PHG3ifyyzQ3HFJXUtgoanBmP7wrFQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pSG6ru6NK546/593DVTumUw/d2ShmSSP6IsjvNWNuRwFmN8+DUyqKOiYluECIuvFqpvKyHcfOnGf
fPQbPNIck2v7PiVhLvHHamloUE3vzlw1AYnG/Ies5BkRLhhQjcZ9+zoRnR6LQ1wZvwOghRmjNwwR
1YczKMFoBQn+OBenEYJVtg+RKkEf2mjc+/P3xMs2QvJ2jfvIQpK+n0sQNVt3ixcqJSkIV6l4p5c7
iJaaYAy7LEvcvSixdUs2Be0kIeL3jU6eSmslE9aBMLQwegWhR+mDvrQu4B1J+0OwKPF0lw1jEM3J
mllLps8YGy2uZ2jkibgKHy9Qq22sBhuX2eKn6A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13104)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_NCA_0_0_NCA_ADSR_Envelope_0_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_NoteFree : out STD_LOGIC;
    i_ADSR_Param : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_MCLK : in STD_LOGIC;
    i_NoteOn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_NCA_0_0_NCA_ADSR_Envelope_0_0 : entity is "NCA_ADSR_Envelope_0_0";
end system_NCA_0_0_NCA_ADSR_Envelope_0_0;

architecture STRUCTURE of system_NCA_0_0_NCA_ADSR_Envelope_0_0 is
begin
U0: entity work.system_NCA_0_0_ADSR_Envelope
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      i_ADSR_Param(15 downto 0) => i_ADSR_Param(15 downto 0),
      i_MCLK => i_MCLK,
      i_NoteOn => i_NoteOn,
      o_NoteFree => o_NoteFree
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_NCA_0_0_NCO is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_MCLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_FTW_LFO : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_WaveSel_LFO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_En_LFO : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_NCA_0_0_NCO : entity is "NCO";
end system_NCA_0_0_NCO;

architecture STRUCTURE of system_NCA_0_0_NCO is
  signal o_Data_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
Acc_1: entity work.system_NCA_0_0_Accumulator
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(9 downto 0) => D(9 downto 0),
      DOADO(15 downto 0) => o_Data_reg(15 downto 0),
      SR(0) => SR(0),
      i_En_LFO => i_En_LFO,
      i_FTW_LFO(23 downto 0) => i_FTW_LFO(23 downto 0),
      i_MCLK => i_MCLK,
      i_WaveSel_LFO(1 downto 0) => i_WaveSel_LFO(1 downto 0)
    );
SineROM_1: entity work.system_NCA_0_0_SineLUT_ROM
     port map (
      DOADO(15 downto 0) => o_Data_reg(15 downto 0),
      Q(9 downto 0) => Q(9 downto 0),
      i_MCLK => i_MCLK,
      i_WaveSel_LFO(1 downto 0) => i_WaveSel_LFO(1 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
G2ti+qZb3zwlFPz0jw0kdB15X/N5iR6dC29hhONNcDqGK2gCkZQpVn07CyQNMLGp2Oxp9JDWnUw/
2FrDBmllnbw3ejq6dwvQk1r380dxDFiOPGGVK1HFzbKBuipGd/Lg7JTuN6V7lFVcjQNm57sXVLA7
bqsUAkhZF2rUjzKKCYCkqfAxIinP445YSHP43ws3u/PdgA6U4BCrj/bzxKNQ6b0nOnHMbZatB3uw
n9Ju8fsTXmIHkm5nxGyYWtNZx4FfQtuPeBlt3piyPr2NJBeTLHRFSo9UdH7PxL8N3KDRJnVpcUy+
3z6X3tViAQX6XlfMR4WENruUF2ZAisks85h/6Q==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uh47mXGRH20Co/yWMAKV+YPYIHd0E550A0l+Ij7rPlZ3+bgVC57mKNw2UBJpuzLQAtLscsFijeCV
ZcmMYbVLvlnLAgXKqkku7FVyuLJrk48MM5DukKSl9zBAJaBxF0xOmvtQZSErmpnRSnSXS/yRVRyD
3OCM3t2AVG+s2UP4kW6iho7zwEY410Y9WgEO7H7FG0KpQQCQWBpn8pwA5swGlV629JJi/o4C3esk
YCJNUZZjG4AN4kRx/EOC0OxtjoDifz4AKXtwBEIOmQ/WtaVoiarx6TLM2pygeOGooOTr0EvC3JCT
JjC3SZUlAk9bRm7tYTP5aZ/TUhxBzgRmtIyTkw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11296)
`protect data_block
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
ASm8vUnwz9VtDw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_NCA_0_0_DDS is
  port (
    r_Mult_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    i_MCLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_Amp_LFO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_FTW_LFO : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_WaveSel_LFO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_En_LFO : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_NCA_0_0_DDS : entity is "DDS";
end system_NCA_0_0_DDS;

architecture STRUCTURE of system_NCA_0_0_DDS is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i_Signed : STD_LOGIC_VECTOR ( 15 to 15 );
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
NCO_1: entity work.system_NCA_0_0_NCO
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(9 downto 0) => D(9 downto 0),
      Q(9 downto 0) => Q(9 downto 0),
      SR(0) => SR(0),
      i_En_LFO => i_En_LFO,
      i_FTW_LFO(23 downto 0) => i_FTW_LFO(23 downto 0),
      i_MCLK => i_MCLK,
      i_WaveSel_LFO(1 downto 0) => i_WaveSel_LFO(1 downto 0)
    );
mult_gen_1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_Signed(15),
      O => r_Mult_reg_0(15)
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
      B(7 downto 0) => i_Amp_LFO(7 downto 0),
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
      CLK => i_MCLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_Mult_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_Mult_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_r_Mult_reg_P_UNCONNECTED(47 downto 24),
      P(23) => i_Signed(15),
      P(22 downto 8) => r_Mult_reg_0(14 downto 0),
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
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13936)
`protect data_block
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
x8I1D467pCXqpnm88PnXwqTXYL8jraWXixCfAg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_NCA_0_0_NCA_DDS_0_0 is
  port (
    r_Mult_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    i_MCLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_Amp_LFO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_FTW_LFO : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_WaveSel_LFO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_En_LFO : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_NCA_0_0_NCA_DDS_0_0 : entity is "NCA_DDS_0_0";
end system_NCA_0_0_NCA_DDS_0_0;

architecture STRUCTURE of system_NCA_0_0_NCA_DDS_0_0 is
begin
U0: entity work.system_NCA_0_0_DDS
     port map (
      D(9 downto 0) => D(9 downto 0),
      Q(9 downto 0) => Q(9 downto 0),
      SR(0) => SR(0),
      i_Amp_LFO(7 downto 0) => i_Amp_LFO(7 downto 0),
      i_En_LFO => i_En_LFO,
      i_FTW_LFO(23 downto 0) => i_FTW_LFO(23 downto 0),
      i_MCLK => i_MCLK,
      i_WaveSel_LFO(1 downto 0) => i_WaveSel_LFO(1 downto 0),
      r_Mult_reg_0(15 downto 0) => r_Mult_reg(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_NCA_0_0_NCA_mult_gen_0_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_NCA_0_0_NCA_mult_gen_0_0 : entity is "NCA_mult_gen_0_0,mult_gen_v12_0_16,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_NCA_0_0_NCA_mult_gen_0_0 : entity is "NCA_mult_gen_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_NCA_0_0_NCA_mult_gen_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_NCA_0_0_NCA_mult_gen_0_0 : entity is "mult_gen_v12_0_16,Vivado 2020.2";
end system_NCA_0_0_NCA_mult_gen_0_0;

architecture STRUCTURE of system_NCA_0_0_NCA_mult_gen_0_0 is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 16;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 16;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 31;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 16;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 12288000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN NCA_i_Clk_0, INSERT_VIP 0";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute x_interface_parameter of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
begin
U0: entity work.system_NCA_0_0_mult_gen_v12_0_16
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      CE => '1',
      CLK => CLK,
      P(15 downto 0) => P(15 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_NCA_0_0_NCA_mult_gen_1_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_NCA_0_0_NCA_mult_gen_1_0 : entity is "NCA_mult_gen_1_0,mult_gen_v12_0_16,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_NCA_0_0_NCA_mult_gen_1_0 : entity is "NCA_mult_gen_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_NCA_0_0_NCA_mult_gen_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_NCA_0_0_NCA_mult_gen_1_0 : entity is "mult_gen_v12_0_16,Vivado 2020.2";
end system_NCA_0_0_NCA_mult_gen_1_0;

architecture STRUCTURE of system_NCA_0_0_NCA_mult_gen_1_0 is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 16;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 16;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 31;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 16;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 12288000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN NCA_i_Clk_0, INSERT_VIP 0";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute x_interface_parameter of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
begin
U0: entity work.\system_NCA_0_0_mult_gen_v12_0_16__parameterized1\
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      CE => '1',
      CLK => CLK,
      P(15 downto 0) => P(15 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_NCA_0_0_NCA is
  port (
    i_ADSR_Param : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_Amp_LFO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_En_LFO : in STD_LOGIC;
    i_FTW_LFO : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_MCLK : in STD_LOGIC;
    i_NoteIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_NoteOn : in STD_LOGIC;
    i_WaveSel_LFO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_NCA_Note : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_NoteFree : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_NCA_0_0_NCA : entity is "NCA";
  attribute hw_handoff : string;
  attribute hw_handoff of system_NCA_0_0_NCA : entity is "NCA.hwdef";
end system_NCA_0_0_NCA;

architecture STRUCTURE of system_NCA_0_0_NCA is
  signal B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal DDS_0_n_16 : STD_LOGIC;
  signal DDS_0_n_17 : STD_LOGIC;
  signal DDS_0_n_18 : STD_LOGIC;
  signal DDS_0_n_19 : STD_LOGIC;
  signal DDS_0_n_20 : STD_LOGIC;
  signal DDS_0_n_21 : STD_LOGIC;
  signal DDS_0_n_22 : STD_LOGIC;
  signal DDS_0_n_23 : STD_LOGIC;
  signal DDS_0_n_24 : STD_LOGIC;
  signal DDS_0_n_25 : STD_LOGIC;
  signal DDS_0_n_26 : STD_LOGIC;
  signal i_Signed : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal mult_gen_1_P : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal o_Data_reg_i_10_n_0 : STD_LOGIC;
  signal o_Data_reg_i_11_n_0 : STD_LOGIC;
  signal o_Data_reg_i_2_n_0 : STD_LOGIC;
  signal o_Data_reg_i_3_n_0 : STD_LOGIC;
  signal o_Data_reg_i_4_n_0 : STD_LOGIC;
  signal o_Data_reg_i_5_n_0 : STD_LOGIC;
  signal o_Data_reg_i_6_n_0 : STD_LOGIC;
  signal o_Data_reg_i_7_n_0 : STD_LOGIC;
  signal o_Data_reg_i_8_n_0 : STD_LOGIC;
  signal o_Data_reg_i_9_n_0 : STD_LOGIC;
  signal sig2unsig_0_o_Unsign : STD_LOGIC_VECTOR ( 15 to 15 );
  attribute x_core_info : string;
  attribute x_core_info of ADSR_Envelope_0 : label is "ADSR_Envelope,Vivado 2020.2";
  attribute x_core_info of DDS_0 : label is "DDS,Vivado 2020.2";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult_gen_0 : label is "NCA_mult_gen_0_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_gen_0 : label is "yes";
  attribute x_core_info of mult_gen_0 : label is "mult_gen_v12_0_16,Vivado 2020.2";
  attribute CHECK_LICENSE_TYPE of mult_gen_1 : label is "NCA_mult_gen_1_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings of mult_gen_1 : label is "yes";
  attribute x_core_info of mult_gen_1 : label is "mult_gen_v12_0_16,Vivado 2020.2";
  attribute x_interface_info : string;
  attribute x_interface_info of i_MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.I_MCLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_MCLK : signal is "XIL_INTERFACENAME CLK.I_MCLK, CLK_DOMAIN NCA_i_Clk_0, FREQ_HZ 12288000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of i_NoteIn : signal is "xilinx.com:signal:data:1.0 DATA.I_NOTEIN DATA";
  attribute x_interface_parameter of i_NoteIn : signal is "XIL_INTERFACENAME DATA.I_NOTEIN, LAYERED_METADATA undef";
  attribute x_interface_info of o_NCA_Note : signal is "xilinx.com:signal:data:1.0 DATA.O_NCA_NOTE DATA";
  attribute x_interface_parameter of o_NCA_Note : signal is "XIL_INTERFACENAME DATA.O_NCA_NOTE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
begin
ADSR_Envelope_0: entity work.system_NCA_0_0_NCA_ADSR_Envelope_0_0
     port map (
      Q(15 downto 0) => B(15 downto 0),
      i_ADSR_Param(15 downto 0) => i_ADSR_Param(15 downto 0),
      i_MCLK => i_MCLK,
      i_NoteOn => i_NoteOn,
      o_NoteFree => o_NoteFree
    );
DDS_0: entity work.system_NCA_0_0_NCA_DDS_0_0
     port map (
      D(9) => DDS_0_n_17,
      D(8) => DDS_0_n_18,
      D(7) => DDS_0_n_19,
      D(6) => DDS_0_n_20,
      D(5) => DDS_0_n_21,
      D(4) => DDS_0_n_22,
      D(3) => DDS_0_n_23,
      D(2) => DDS_0_n_24,
      D(1) => DDS_0_n_25,
      D(0) => DDS_0_n_26,
      Q(9) => o_Data_reg_i_2_n_0,
      Q(8) => o_Data_reg_i_3_n_0,
      Q(7) => o_Data_reg_i_4_n_0,
      Q(6) => o_Data_reg_i_5_n_0,
      Q(5) => o_Data_reg_i_6_n_0,
      Q(4) => o_Data_reg_i_7_n_0,
      Q(3) => o_Data_reg_i_8_n_0,
      Q(2) => o_Data_reg_i_9_n_0,
      Q(1) => o_Data_reg_i_10_n_0,
      Q(0) => o_Data_reg_i_11_n_0,
      SR(0) => DDS_0_n_16,
      i_Amp_LFO(7 downto 0) => i_Amp_LFO(7 downto 0),
      i_En_LFO => i_En_LFO,
      i_FTW_LFO(23 downto 0) => i_FTW_LFO(23 downto 0),
      i_MCLK => i_MCLK,
      i_WaveSel_LFO(1 downto 0) => i_WaveSel_LFO(1 downto 0),
      r_Mult_reg(15) => sig2unsig_0_o_Unsign(15),
      r_Mult_reg(14 downto 0) => i_Signed(14 downto 0)
    );
mult_gen_0: entity work.system_NCA_0_0_NCA_mult_gen_0_0
     port map (
      A(15 downto 0) => mult_gen_1_P(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      CLK => i_MCLK,
      P(15 downto 0) => o_NCA_Note(15 downto 0)
    );
mult_gen_1: entity work.system_NCA_0_0_NCA_mult_gen_1_0
     port map (
      A(15) => sig2unsig_0_o_Unsign(15),
      A(14 downto 0) => i_Signed(14 downto 0),
      B(15 downto 0) => i_NoteIn(15 downto 0),
      CLK => i_MCLK,
      P(15 downto 0) => mult_gen_1_P(15 downto 0)
    );
o_Data_reg_i_10: unisim.vcomponents.FDRE
     port map (
      C => i_MCLK,
      CE => '1',
      D => DDS_0_n_25,
      Q => o_Data_reg_i_10_n_0,
      R => DDS_0_n_16
    );
o_Data_reg_i_11: unisim.vcomponents.FDRE
     port map (
      C => i_MCLK,
      CE => '1',
      D => DDS_0_n_26,
      Q => o_Data_reg_i_11_n_0,
      R => DDS_0_n_16
    );
o_Data_reg_i_2: unisim.vcomponents.FDRE
     port map (
      C => i_MCLK,
      CE => '1',
      D => DDS_0_n_17,
      Q => o_Data_reg_i_2_n_0,
      R => DDS_0_n_16
    );
o_Data_reg_i_3: unisim.vcomponents.FDRE
     port map (
      C => i_MCLK,
      CE => '1',
      D => DDS_0_n_18,
      Q => o_Data_reg_i_3_n_0,
      R => DDS_0_n_16
    );
o_Data_reg_i_4: unisim.vcomponents.FDRE
     port map (
      C => i_MCLK,
      CE => '1',
      D => DDS_0_n_19,
      Q => o_Data_reg_i_4_n_0,
      R => DDS_0_n_16
    );
o_Data_reg_i_5: unisim.vcomponents.FDRE
     port map (
      C => i_MCLK,
      CE => '1',
      D => DDS_0_n_20,
      Q => o_Data_reg_i_5_n_0,
      R => DDS_0_n_16
    );
o_Data_reg_i_6: unisim.vcomponents.FDRE
     port map (
      C => i_MCLK,
      CE => '1',
      D => DDS_0_n_21,
      Q => o_Data_reg_i_6_n_0,
      R => DDS_0_n_16
    );
o_Data_reg_i_7: unisim.vcomponents.FDRE
     port map (
      C => i_MCLK,
      CE => '1',
      D => DDS_0_n_22,
      Q => o_Data_reg_i_7_n_0,
      R => DDS_0_n_16
    );
o_Data_reg_i_8: unisim.vcomponents.FDRE
     port map (
      C => i_MCLK,
      CE => '1',
      D => DDS_0_n_23,
      Q => o_Data_reg_i_8_n_0,
      R => DDS_0_n_16
    );
o_Data_reg_i_9: unisim.vcomponents.FDRE
     port map (
      C => i_MCLK,
      CE => '1',
      D => DDS_0_n_24,
      Q => o_Data_reg_i_9_n_0,
      R => DDS_0_n_16
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_NCA_0_0 is
  port (
    i_ADSR_Param : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_Amp_LFO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_En_LFO : in STD_LOGIC;
    i_FTW_LFO : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_MCLK : in STD_LOGIC;
    i_NoteIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_NoteOn : in STD_LOGIC;
    i_WaveSel_LFO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_NCA_Note : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_NoteFree : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_NCA_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_NCA_0_0 : entity is "system_NCA_0_0,NCA,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_NCA_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_NCA_0_0 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of system_NCA_0_0 : entity is "NCA,Vivado 2020.2";
end system_NCA_0_0;

architecture STRUCTURE of system_NCA_0_0 is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "NCA.hwdef";
  attribute x_interface_info : string;
  attribute x_interface_info of i_MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.I_MCLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_MCLK : signal is "XIL_INTERFACENAME CLK.I_MCLK, FREQ_HZ 12288000, PHASE 0.000, FREQ_TOLERANCE_HZ 1000000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of i_NoteIn : signal is "xilinx.com:signal:data:1.0 DATA.I_NOTEIN DATA";
  attribute x_interface_parameter of i_NoteIn : signal is "XIL_INTERFACENAME DATA.I_NOTEIN, LAYERED_METADATA undef";
  attribute x_interface_info of o_NCA_Note : signal is "xilinx.com:signal:data:1.0 DATA.O_NCA_NOTE DATA";
  attribute x_interface_parameter of o_NCA_Note : signal is "XIL_INTERFACENAME DATA.O_NCA_NOTE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
begin
U0: entity work.system_NCA_0_0_NCA
     port map (
      i_ADSR_Param(15 downto 0) => i_ADSR_Param(15 downto 0),
      i_Amp_LFO(7 downto 0) => i_Amp_LFO(7 downto 0),
      i_En_LFO => i_En_LFO,
      i_FTW_LFO(23 downto 0) => i_FTW_LFO(23 downto 0),
      i_MCLK => i_MCLK,
      i_NoteIn(15 downto 0) => i_NoteIn(15 downto 0),
      i_NoteOn => i_NoteOn,
      i_WaveSel_LFO(1 downto 0) => i_WaveSel_LFO(1 downto 0),
      o_NCA_Note(15 downto 0) => o_NCA_Note(15 downto 0),
      o_NoteFree => o_NoteFree
    );
end STRUCTURE;
