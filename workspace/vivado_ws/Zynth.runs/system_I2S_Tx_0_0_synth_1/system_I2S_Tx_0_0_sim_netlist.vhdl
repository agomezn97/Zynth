-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Feb 15 19:45:21 2021
-- Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_I2S_Tx_0_0_sim_netlist.vhdl
-- Design      : system_I2S_Tx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Tx is
  port (
    o_BCLK : out STD_LOGIC;
    o_LRCLK : out STD_LOGIC;
    o_SDATA : out STD_LOGIC;
    i_EN : in STD_LOGIC;
    i_MCLK : in STD_LOGIC;
    i_LIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_RIN : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Tx is
  signal \BCLK_GEN.v_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \BCLK_GEN.v_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_TxState[1]_i_2_n_0\ : STD_LOGIC;
  signal \^o_bclk\ : STD_LOGIC;
  signal o_SDATA_INST_0_i_10_n_0 : STD_LOGIC;
  signal o_SDATA_INST_0_i_11_n_0 : STD_LOGIC;
  signal o_SDATA_INST_0_i_12_n_0 : STD_LOGIC;
  signal o_SDATA_INST_0_i_13_n_0 : STD_LOGIC;
  signal o_SDATA_INST_0_i_1_n_0 : STD_LOGIC;
  signal o_SDATA_INST_0_i_2_n_0 : STD_LOGIC;
  signal o_SDATA_INST_0_i_3_n_0 : STD_LOGIC;
  signal o_SDATA_INST_0_i_4_n_0 : STD_LOGIC;
  signal o_SDATA_INST_0_i_5_n_0 : STD_LOGIC;
  signal o_SDATA_INST_0_i_6_n_0 : STD_LOGIC;
  signal o_SDATA_INST_0_i_7_n_0 : STD_LOGIC;
  signal o_SDATA_INST_0_i_8_n_0 : STD_LOGIC;
  signal o_SDATA_INST_0_i_9_n_0 : STD_LOGIC;
  signal r_BitCnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r_LDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_LDATA[15]_i_2_n_0\ : STD_LOGIC;
  signal r_RDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r_SmpFlag : STD_LOGIC;
  signal r_TxState : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal v_Count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_BCLK : STD_LOGIC;
  signal w_BCLK_i_1_n_0 : STD_LOGIC;
  signal w_BitCnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal w_LRCLK : STD_LOGIC;
  signal w_TxState : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BCLK_GEN.v_Count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_r_TxState[1]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_TxState_reg[0]\ : label is "idle:00,left_tx:01,right_tx:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_TxState_reg[1]\ : label is "idle:00,left_tx:01,right_tx:10";
  attribute SOFT_HLUTNM of \r_BitCnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_BitCnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_LDATA[15]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of w_BCLK_i_1 : label is "soft_lutpair2";
begin
  o_BCLK <= \^o_bclk\;
\BCLK_GEN.v_Count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => v_Count(0),
      I1 => i_EN,
      O => \BCLK_GEN.v_Count[0]_i_1_n_0\
    );
\BCLK_GEN.v_Count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => v_Count(0),
      I1 => v_Count(1),
      I2 => i_EN,
      O => \BCLK_GEN.v_Count[1]_i_1_n_0\
    );
\BCLK_GEN.v_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => \BCLK_GEN.v_Count[0]_i_1_n_0\,
      Q => v_Count(0),
      R => '0'
    );
\BCLK_GEN.v_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => \BCLK_GEN.v_Count[1]_i_1_n_0\,
      Q => v_Count(1),
      R => '0'
    );
\FSM_sequential_r_TxState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFDF00000000"
    )
        port map (
      I0 => r_TxState(0),
      I1 => r_BitCnt(2),
      I2 => \FSM_sequential_r_TxState[1]_i_2_n_0\,
      I3 => r_BitCnt(3),
      I4 => r_TxState(1),
      I5 => i_EN,
      O => w_TxState(0)
    );
\FSM_sequential_r_TxState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444440400000080"
    )
        port map (
      I0 => r_TxState(0),
      I1 => i_EN,
      I2 => \FSM_sequential_r_TxState[1]_i_2_n_0\,
      I3 => r_BitCnt(2),
      I4 => r_BitCnt(3),
      I5 => r_TxState(1),
      O => w_TxState(1)
    );
\FSM_sequential_r_TxState[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_BitCnt(0),
      I1 => r_BitCnt(1),
      O => \FSM_sequential_r_TxState[1]_i_2_n_0\
    );
\FSM_sequential_r_TxState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => '1',
      D => w_TxState(0),
      Q => r_TxState(0),
      R => '0'
    );
\FSM_sequential_r_TxState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => '1',
      D => w_TxState(1),
      Q => r_TxState(1),
      R => '0'
    );
o_SDATA_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000E200E200"
    )
        port map (
      I0 => o_SDATA_INST_0_i_1_n_0,
      I1 => r_BitCnt(3),
      I2 => o_SDATA_INST_0_i_2_n_0,
      I3 => r_TxState(0),
      I4 => o_SDATA_INST_0_i_3_n_0,
      I5 => r_TxState(1),
      O => o_SDATA
    );
o_SDATA_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => o_SDATA_INST_0_i_4_n_0,
      I1 => o_SDATA_INST_0_i_5_n_0,
      O => o_SDATA_INST_0_i_1_n_0,
      S => r_BitCnt(2)
    );
o_SDATA_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_RDATA(3),
      I1 => r_RDATA(2),
      I2 => r_BitCnt(1),
      I3 => r_RDATA(1),
      I4 => r_BitCnt(0),
      I5 => r_RDATA(0),
      O => o_SDATA_INST_0_i_10_n_0
    );
o_SDATA_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_RDATA(7),
      I1 => r_RDATA(6),
      I2 => r_BitCnt(1),
      I3 => r_RDATA(5),
      I4 => r_BitCnt(0),
      I5 => r_RDATA(4),
      O => o_SDATA_INST_0_i_11_n_0
    );
o_SDATA_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_RDATA(11),
      I1 => r_RDATA(10),
      I2 => r_BitCnt(1),
      I3 => r_RDATA(9),
      I4 => r_BitCnt(0),
      I5 => r_RDATA(8),
      O => o_SDATA_INST_0_i_12_n_0
    );
o_SDATA_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_RDATA(15),
      I1 => r_RDATA(14),
      I2 => r_BitCnt(1),
      I3 => r_RDATA(13),
      I4 => r_BitCnt(0),
      I5 => r_RDATA(12),
      O => o_SDATA_INST_0_i_13_n_0
    );
o_SDATA_INST_0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => o_SDATA_INST_0_i_6_n_0,
      I1 => o_SDATA_INST_0_i_7_n_0,
      O => o_SDATA_INST_0_i_2_n_0,
      S => r_BitCnt(2)
    );
o_SDATA_INST_0_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => o_SDATA_INST_0_i_8_n_0,
      I1 => o_SDATA_INST_0_i_9_n_0,
      O => o_SDATA_INST_0_i_3_n_0,
      S => r_BitCnt(3)
    );
o_SDATA_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_LDATA(3),
      I1 => r_LDATA(2),
      I2 => r_BitCnt(1),
      I3 => r_LDATA(1),
      I4 => r_BitCnt(0),
      I5 => r_LDATA(0),
      O => o_SDATA_INST_0_i_4_n_0
    );
o_SDATA_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_LDATA(7),
      I1 => r_LDATA(6),
      I2 => r_BitCnt(1),
      I3 => r_LDATA(5),
      I4 => r_BitCnt(0),
      I5 => r_LDATA(4),
      O => o_SDATA_INST_0_i_5_n_0
    );
o_SDATA_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_LDATA(11),
      I1 => r_LDATA(10),
      I2 => r_BitCnt(1),
      I3 => r_LDATA(9),
      I4 => r_BitCnt(0),
      I5 => r_LDATA(8),
      O => o_SDATA_INST_0_i_6_n_0
    );
o_SDATA_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_LDATA(15),
      I1 => r_LDATA(14),
      I2 => r_BitCnt(1),
      I3 => r_LDATA(13),
      I4 => r_BitCnt(0),
      I5 => r_LDATA(12),
      O => o_SDATA_INST_0_i_7_n_0
    );
o_SDATA_INST_0_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => o_SDATA_INST_0_i_10_n_0,
      I1 => o_SDATA_INST_0_i_11_n_0,
      O => o_SDATA_INST_0_i_8_n_0,
      S => r_BitCnt(2)
    );
o_SDATA_INST_0_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => o_SDATA_INST_0_i_12_n_0,
      I1 => o_SDATA_INST_0_i_13_n_0,
      O => o_SDATA_INST_0_i_9_n_0,
      S => r_BitCnt(2)
    );
r_BCLK_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_BCLK,
      Q => \^o_bclk\,
      R => '0'
    );
\r_BitCnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"157F"
    )
        port map (
      I0 => r_TxState(0),
      I1 => i_EN,
      I2 => r_BitCnt(0),
      I3 => r_TxState(1),
      O => w_BitCnt(0)
    );
\r_BitCnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5115F77F"
    )
        port map (
      I0 => r_TxState(0),
      I1 => i_EN,
      I2 => r_BitCnt(1),
      I3 => r_BitCnt(0),
      I4 => r_TxState(1),
      O => w_BitCnt(1)
    );
\r_BitCnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55511115FFF7777F"
    )
        port map (
      I0 => r_TxState(0),
      I1 => i_EN,
      I2 => r_BitCnt(0),
      I3 => r_BitCnt(1),
      I4 => r_BitCnt(2),
      I5 => r_TxState(1),
      O => w_BitCnt(2)
    );
\r_BitCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55151151FF7F77F7"
    )
        port map (
      I0 => r_TxState(0),
      I1 => i_EN,
      I2 => \FSM_sequential_r_TxState[1]_i_2_n_0\,
      I3 => r_BitCnt(2),
      I4 => r_BitCnt(3),
      I5 => r_TxState(1),
      O => w_BitCnt(3)
    );
\r_BitCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => '1',
      D => w_BitCnt(0),
      Q => r_BitCnt(0),
      R => '0'
    );
\r_BitCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => '1',
      D => w_BitCnt(1),
      Q => r_BitCnt(1),
      R => '0'
    );
\r_BitCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => '1',
      D => w_BitCnt(2),
      Q => r_BitCnt(2),
      R => '0'
    );
\r_BitCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => '1',
      D => w_BitCnt(3),
      Q => r_BitCnt(3),
      R => '0'
    );
\r_LDATA[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => r_TxState(1),
      I1 => \r_LDATA[15]_i_2_n_0\,
      I2 => r_TxState(0),
      O => r_SmpFlag
    );
\r_LDATA[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => r_BitCnt(2),
      I1 => r_BitCnt(1),
      I2 => r_BitCnt(0),
      I3 => i_EN,
      I4 => r_BitCnt(3),
      O => \r_LDATA[15]_i_2_n_0\
    );
\r_LDATA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_LIN(0),
      Q => r_LDATA(0),
      R => '0'
    );
\r_LDATA_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_LIN(10),
      Q => r_LDATA(10),
      R => '0'
    );
\r_LDATA_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_LIN(11),
      Q => r_LDATA(11),
      R => '0'
    );
\r_LDATA_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_LIN(12),
      Q => r_LDATA(12),
      R => '0'
    );
\r_LDATA_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_LIN(13),
      Q => r_LDATA(13),
      R => '0'
    );
\r_LDATA_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_LIN(14),
      Q => r_LDATA(14),
      R => '0'
    );
\r_LDATA_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_LIN(15),
      Q => r_LDATA(15),
      R => '0'
    );
\r_LDATA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_LIN(1),
      Q => r_LDATA(1),
      R => '0'
    );
\r_LDATA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_LIN(2),
      Q => r_LDATA(2),
      R => '0'
    );
\r_LDATA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_LIN(3),
      Q => r_LDATA(3),
      R => '0'
    );
\r_LDATA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_LIN(4),
      Q => r_LDATA(4),
      R => '0'
    );
\r_LDATA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_LIN(5),
      Q => r_LDATA(5),
      R => '0'
    );
\r_LDATA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_LIN(6),
      Q => r_LDATA(6),
      R => '0'
    );
\r_LDATA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_LIN(7),
      Q => r_LDATA(7),
      R => '0'
    );
\r_LDATA_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_LIN(8),
      Q => r_LDATA(8),
      R => '0'
    );
\r_LDATA_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_LIN(9),
      Q => r_LDATA(9),
      R => '0'
    );
r_LRCLK_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555554500000020"
    )
        port map (
      I0 => r_TxState(0),
      I1 => r_BitCnt(3),
      I2 => i_EN,
      I3 => r_BitCnt(1),
      I4 => r_BitCnt(2),
      I5 => r_TxState(1),
      O => w_LRCLK
    );
r_LRCLK_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => '1',
      D => w_LRCLK,
      Q => o_LRCLK,
      R => '0'
    );
\r_RDATA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_RIN(0),
      Q => r_RDATA(0),
      R => '0'
    );
\r_RDATA_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_RIN(10),
      Q => r_RDATA(10),
      R => '0'
    );
\r_RDATA_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_RIN(11),
      Q => r_RDATA(11),
      R => '0'
    );
\r_RDATA_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_RIN(12),
      Q => r_RDATA(12),
      R => '0'
    );
\r_RDATA_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_RIN(13),
      Q => r_RDATA(13),
      R => '0'
    );
\r_RDATA_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_RIN(14),
      Q => r_RDATA(14),
      R => '0'
    );
\r_RDATA_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_RIN(15),
      Q => r_RDATA(15),
      R => '0'
    );
\r_RDATA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_RIN(1),
      Q => r_RDATA(1),
      R => '0'
    );
\r_RDATA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_RIN(2),
      Q => r_RDATA(2),
      R => '0'
    );
\r_RDATA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_RIN(3),
      Q => r_RDATA(3),
      R => '0'
    );
\r_RDATA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_RIN(4),
      Q => r_RDATA(4),
      R => '0'
    );
\r_RDATA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_RIN(5),
      Q => r_RDATA(5),
      R => '0'
    );
\r_RDATA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_RIN(6),
      Q => r_RDATA(6),
      R => '0'
    );
\r_RDATA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_RIN(7),
      Q => r_RDATA(7),
      R => '0'
    );
\r_RDATA_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_RIN(8),
      Q => r_RDATA(8),
      R => '0'
    );
\r_RDATA_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^o_bclk\,
      CE => r_SmpFlag,
      D => i_RIN(9),
      Q => r_RDATA(9),
      R => '0'
    );
w_BCLK_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => \^o_bclk\,
      I1 => v_Count(0),
      I2 => v_Count(1),
      I3 => i_EN,
      O => w_BCLK_i_1_n_0
    );
w_BCLK_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_MCLK,
      CE => '1',
      D => w_BCLK_i_1_n_0,
      Q => w_BCLK,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_MCLK : in STD_LOGIC;
    i_EN : in STD_LOGIC;
    i_LIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_RIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_BCLK : out STD_LOGIC;
    o_LRCLK : out STD_LOGIC;
    o_SDATA : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_I2S_Tx_0_0,I2S_Tx,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "I2S_Tx,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Tx
     port map (
      i_EN => i_EN,
      i_LIN(15 downto 0) => i_LIN(15 downto 0),
      i_MCLK => i_MCLK,
      i_RIN(15 downto 0) => i_RIN(15 downto 0),
      o_BCLK => o_BCLK,
      o_LRCLK => o_LRCLK,
      o_SDATA => o_SDATA
    );
end STRUCTURE;
