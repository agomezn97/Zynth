-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Feb 15 19:45:38 2021
-- Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_NCA_0_0_sim_netlist.vhdl
-- Design      : system_NCA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADSR_Envelope is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_NoteFree : out STD_LOGIC;
    i_ADSR_Param : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_MCLK : in STD_LOGIC;
    i_NoteOn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADSR_Envelope;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADSR_Envelope is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineLUT_ROM is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_MCLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_WaveSel_LFO : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineLUT_ROM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineLUT_ROM is
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
cl9WEw2tPbvltWOmpPyarVz8s1ZSNU7/ZuATnTxrX2xdc82tI1Zda1IHVMaH38uNxE29sx3aZc+R
Ppu00IvBPscL3YiX6BhEDedLnNsvak5cdRsbj0B5FBiMJRlBg9YafWHiNxpEQORrlDa+W3mHldii
Aa7oxzi+K1xEWreLTBYnv2rxNqpSuQS9vB+dIEt67T5enhC+c9SltKCrSz8qEUzchPo84PixKNRq
jbVzphEQLZ7XFJNIREW7yObbGsevCwtivAYwcX+L16p3Zzl7wqVGTPyu1DSNeqhVarViBr0RsiwJ
ipz+Le6vfy/6q83tsIYsfJacEL4myF33x1AsMg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ba0vDRaGkx/qI5Is+vwkpvRvolh1Yx1DN6Mr9ooi/EepXAuDUzDvhVi0zVzIvxpyB2m5OrRFdJpA
emMrn+060u9G6j0Hg6JD7MXZvRnSDg4XH+poVFvauRoKSf/JBexeGjVLb6YFLuabyKGaAJr3KO0/
5PKRkeJ51qtlkuySyk2lvl1Vh8iGQJng3Z5qm/rp45Exy7HF93+orhXhWqafjYFLL2WZ/FP4+rjk
Ts5fDp30Tl1zQYnmQwZuZTg1jh3sGI07C0hMrGWMjxTiNv1DL1Qn/0TEa3TuhUMPSqu8KUGAadb6
iPpgBuhVwz0I/XXIpy5dU+Rp4Cv8Rsuc4Fe3lA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13200)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_ADSR_Envelope_0_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_NoteFree : out STD_LOGIC;
    i_ADSR_Param : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_MCLK : in STD_LOGIC;
    i_NoteOn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_ADSR_Envelope_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_ADSR_Envelope_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADSR_Envelope
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO is
  signal o_Data_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
Acc_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator
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
SineROM_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineLUT_ROM
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
AO5NH43O3s+PQpA33IEJhgoyDb1eRMKnqbIwlp1xWalC0M4xZZws0fJI1h8tV/Z2g4xr6jKxOOnX
P/oV2eV0G7k9800ulZfzz6wJ8iccRL0oGXg58KMtuNf1FMPSvdjPuk3DitEJYA553kJ/49Urex8S
iMhcFiEeScIbh/kH2zfHgv+RQ8ipZjxHuZiOCEEXguduaHPq0DWxhXyYBTCnORbCLm2KFtB+lMq7
svzsoL8F/pMmzld7G2vWnfVLA9GGDnT4Av1zCoXbarQ6r5AMoDqB6bLv39X5Wox5JDMAtKSEU3gf
LF8+v9GQWzy6LK7ULDC2OwlJuWbuj7wJsdSUCw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gPqFy4L0kZXn3rDqW4tUDc1z8MJYMXF2vPaASq709UiHeVHGaWB9b6C7N0jL3tL2xfkmIRwzQMAc
imPGbQ0C7W5yCqazfWjVzxtVzNB9RGWFC9WQbennlNFInP0Bzayh4zSTcwoDHCrkpvV1z8dG0qtv
1sSSPFnBpaJGgKdu3xHE/+wsOB92jCTVbUHqXc9a307aHJ1xCRZNYluLFlcopijdk4rRz9PDlRsG
0kFUKByE47Q4ulVM2u6hNyu2qVoBq0E9tfrEiwIFbhWU6K1+IApm8DP1XJm/xeJV34A7KBJ2vzA1
ZNwaQJt+lLieezHFY6pXgour0zoSSavAyJZnlA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12752)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS is
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
NCO_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15296)
`protect data_block
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
Dh5kISHOlmAX43hBxk2uZ+XVWbc=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_DDS_0_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_DDS_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_DDS_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_0_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_0_0 : entity is "NCA_mult_gen_0_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_0_0 : entity is "mult_gen_v12_0_16,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_0_0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_1_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_1_0 : entity is "NCA_mult_gen_1_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_1_0 : entity is "mult_gen_v12_0_16,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_1_0 is
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
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16__parameterized1\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA is
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
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA : entity is "NCA.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA is
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
ADSR_Envelope_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_ADSR_Envelope_0_0
     port map (
      Q(15 downto 0) => B(15 downto 0),
      i_ADSR_Param(15 downto 0) => i_ADSR_Param(15 downto 0),
      i_MCLK => i_MCLK,
      i_NoteOn => i_NoteOn,
      o_NoteFree => o_NoteFree
    );
DDS_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_DDS_0_0
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
mult_gen_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_0_0
     port map (
      A(15 downto 0) => mult_gen_1_P(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      CLK => i_MCLK,
      P(15 downto 0) => o_NCA_Note(15 downto 0)
    );
mult_gen_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA_mult_gen_1_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_NCA_0_0,NCA,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NCA,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCA
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
