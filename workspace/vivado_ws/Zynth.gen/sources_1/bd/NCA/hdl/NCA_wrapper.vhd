--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Mon Feb 15 19:28:17 2021
--Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
--Command     : generate_target NCA_wrapper.bd
--Design      : NCA_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity NCA_wrapper is
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
end NCA_wrapper;

architecture STRUCTURE of NCA_wrapper is
  component NCA is
  port (
    i_NoteIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_NCA_Note : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_MCLK : in STD_LOGIC;
    i_En_LFO : in STD_LOGIC;
    i_Amp_LFO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_FTW_LFO : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_WaveSel_LFO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_ADSR_Param : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_NoteOn : in STD_LOGIC;
    o_NoteFree : out STD_LOGIC
  );
  end component NCA;
begin
NCA_i: component NCA
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
