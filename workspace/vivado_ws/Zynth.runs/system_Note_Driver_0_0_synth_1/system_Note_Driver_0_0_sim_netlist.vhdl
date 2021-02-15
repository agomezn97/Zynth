-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Feb 15 19:45:21 2021
-- Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Note_Driver_0_0_sim_netlist.vhdl
-- Design      : system_Note_Driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Note_Driver is
  port (
    o_EnNoteGen : out STD_LOGIC;
    o_NoteOn : out STD_LOGIC;
    i_NoteFree : in STD_LOGIC;
    i_Clk : in STD_LOGIC;
    i_Btn3 : in STD_LOGIC;
    i_Btn0 : in STD_LOGIC;
    i_Btn1 : in STD_LOGIC;
    i_Btn2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Note_Driver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Note_Driver is
  signal \FSM_sequential_r_NoteState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_NoteState[1]_i_1_n_0\ : STD_LOGIC;
  signal r_EnNoteGen_i_2_n_0 : STD_LOGIC;
  signal r_NoteState : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal w_EnNoteGen : STD_LOGIC;
  signal w_NoteOn : STD_LOGIC;
  signal w_NoteState : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_r_NoteState[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_r_NoteState[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_NoteState_reg[0]\ : label is "note_pressed:001,note_on:010,note_off:011,wait_for_idle:100,idle:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_NoteState_reg[1]\ : label is "note_pressed:001,note_on:010,note_off:011,wait_for_idle:100,idle:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_NoteState_reg[2]\ : label is "note_pressed:001,note_on:010,note_off:011,wait_for_idle:100,idle:000";
  attribute SOFT_HLUTNM of r_EnNoteGen_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of r_NoteOn_i_1 : label is "soft_lutpair1";
begin
\FSM_sequential_r_NoteState[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000004B4"
    )
        port map (
      I0 => r_NoteState(0),
      I1 => r_EnNoteGen_i_2_n_0,
      I2 => r_NoteState(1),
      I3 => i_NoteFree,
      I4 => r_NoteState(2),
      O => \FSM_sequential_r_NoteState[0]_i_1_n_0\
    );
\FSM_sequential_r_NoteState[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => r_NoteState(0),
      I1 => r_NoteState(1),
      I2 => i_NoteFree,
      I3 => r_NoteState(2),
      O => \FSM_sequential_r_NoteState[1]_i_1_n_0\
    );
\FSM_sequential_r_NoteState[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => r_EnNoteGen_i_2_n_0,
      I1 => r_NoteState(2),
      I2 => r_NoteState(1),
      I3 => i_NoteFree,
      O => w_NoteState(2)
    );
\FSM_sequential_r_NoteState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \FSM_sequential_r_NoteState[0]_i_1_n_0\,
      Q => r_NoteState(0),
      R => '0'
    );
\FSM_sequential_r_NoteState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \FSM_sequential_r_NoteState[1]_i_1_n_0\,
      Q => r_NoteState(1),
      R => '0'
    );
\FSM_sequential_r_NoteState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_NoteState(2),
      Q => r_NoteState(2),
      R => '0'
    );
r_EnNoteGen_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => r_NoteState(2),
      I1 => r_EnNoteGen_i_2_n_0,
      I2 => r_NoteState(0),
      I3 => r_NoteState(1),
      O => w_EnNoteGen
    );
r_EnNoteGen_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_Btn3,
      I1 => i_Btn0,
      I2 => i_Btn1,
      I3 => i_Btn2,
      O => r_EnNoteGen_i_2_n_0
    );
r_EnNoteGen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_EnNoteGen,
      Q => o_EnNoteGen,
      R => '0'
    );
r_NoteOn_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1514"
    )
        port map (
      I0 => r_NoteState(2),
      I1 => r_NoteState(0),
      I2 => r_NoteState(1),
      I3 => r_EnNoteGen_i_2_n_0,
      O => w_NoteOn
    );
r_NoteOn_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => w_NoteOn,
      Q => o_NoteOn,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_Clk : in STD_LOGIC;
    i_Btn0 : in STD_LOGIC;
    i_Btn1 : in STD_LOGIC;
    i_Btn2 : in STD_LOGIC;
    i_Btn3 : in STD_LOGIC;
    i_NoteFree : in STD_LOGIC;
    o_EnNoteGen : out STD_LOGIC;
    o_NoteOn : out STD_LOGIC;
    o_FFTWn : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_Note_Driver_0_0,Note_Driver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Note_Driver,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_Clk : signal is "XIL_INTERFACENAME i_Clk, FREQ_HZ 12264151, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  o_FFTWn(23) <= \<const0>\;
  o_FFTWn(22) <= \<const0>\;
  o_FFTWn(21) <= \<const0>\;
  o_FFTWn(20) <= \<const0>\;
  o_FFTWn(19) <= \<const0>\;
  o_FFTWn(18) <= \<const0>\;
  o_FFTWn(17) <= \<const0>\;
  o_FFTWn(16) <= \<const0>\;
  o_FFTWn(15) <= \<const0>\;
  o_FFTWn(14) <= \<const0>\;
  o_FFTWn(13) <= \<const0>\;
  o_FFTWn(12) <= \<const0>\;
  o_FFTWn(11) <= \<const0>\;
  o_FFTWn(10) <= \<const0>\;
  o_FFTWn(9) <= \<const1>\;
  o_FFTWn(8) <= \<const0>\;
  o_FFTWn(7) <= \<const0>\;
  o_FFTWn(6) <= \<const1>\;
  o_FFTWn(5) <= \<const0>\;
  o_FFTWn(4) <= \<const1>\;
  o_FFTWn(3) <= \<const1>\;
  o_FFTWn(2) <= \<const0>\;
  o_FFTWn(1) <= \<const1>\;
  o_FFTWn(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Note_Driver
     port map (
      i_Btn0 => i_Btn0,
      i_Btn1 => i_Btn1,
      i_Btn2 => i_Btn2,
      i_Btn3 => i_Btn3,
      i_Clk => i_Clk,
      i_NoteFree => i_NoteFree,
      o_EnNoteGen => o_EnNoteGen,
      o_NoteOn => o_NoteOn
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
