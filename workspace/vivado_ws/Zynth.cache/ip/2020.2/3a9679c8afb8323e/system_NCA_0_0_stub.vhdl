-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Feb 15 19:45:37 2021
-- Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_NCA_0_0_stub.vhdl
-- Design      : system_NCA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_ADSR_Param[15:0],i_Amp_LFO[7:0],i_En_LFO,i_FTW_LFO[23:0],i_MCLK,i_NoteIn[15:0],i_NoteOn,i_WaveSel_LFO[1:0],o_NCA_Note[15:0],o_NoteFree";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "NCA,Vivado 2020.2";
begin
end;
