-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Feb 15 19:45:21 2021
-- Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_I2S_Tx_0_0_stub.vhdl
-- Design      : system_I2S_Tx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_MCLK : in STD_LOGIC;
    i_EN : in STD_LOGIC;
    i_LIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_RIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_BCLK : out STD_LOGIC;
    o_LRCLK : out STD_LOGIC;
    o_SDATA : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_MCLK,i_EN,i_LIN[15:0],i_RIN[15:0],o_BCLK,o_LRCLK,o_SDATA";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "I2S_Tx,Vivado 2020.2";
begin
end;
