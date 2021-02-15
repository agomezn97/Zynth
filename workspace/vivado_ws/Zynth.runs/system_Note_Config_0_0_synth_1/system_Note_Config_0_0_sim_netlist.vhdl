-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Feb 15 19:45:21 2021
-- Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Note_Config_0_0_sim_netlist.vhdl
-- Design      : system_Note_Config_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Note_Config is
  port (
    o_Amp123 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Sw1 : in STD_LOGIC;
    i_Sw0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Note_Config;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Note_Config is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_Amp123[14]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_Amp123[21]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_Amp123[6]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_Amp123[7]_INST_0\ : label is "soft_lutpair0";
begin
\o_Amp123[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_Sw1,
      I1 => i_Sw0,
      O => o_Amp123(2)
    );
\o_Amp123[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_Sw0,
      I1 => i_Sw1,
      O => o_Amp123(3)
    );
\o_Amp123[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_Sw1,
      I1 => i_Sw0,
      O => o_Amp123(0)
    );
\o_Amp123[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_Sw1,
      I1 => i_Sw0,
      O => o_Amp123(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_Sw0 : in STD_LOGIC;
    i_Sw1 : in STD_LOGIC;
    o_ADSR_Param : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_LFO_FTW : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_LFO_Amp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_LFO_Wave : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Amp123 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_WaveSel123 : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_Note_Config_0_0,Note_Config,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Note_Config,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^i_sw0\ : STD_LOGIC;
  signal \^i_sw1\ : STD_LOGIC;
  signal \^o_amp123\ : STD_LOGIC_VECTOR ( 22 downto 6 );
begin
  \^i_sw0\ <= i_Sw0;
  \^i_sw1\ <= i_Sw1;
  o_ADSR_Param(15) <= \<const0>\;
  o_ADSR_Param(14) <= \<const0>\;
  o_ADSR_Param(13) <= \<const0>\;
  o_ADSR_Param(12) <= \<const1>\;
  o_ADSR_Param(11) <= \<const0>\;
  o_ADSR_Param(10) <= \<const0>\;
  o_ADSR_Param(9) <= \<const0>\;
  o_ADSR_Param(8) <= \<const1>\;
  o_ADSR_Param(7) <= \<const0>\;
  o_ADSR_Param(6) <= \<const0>\;
  o_ADSR_Param(5) <= \<const0>\;
  o_ADSR_Param(4) <= \<const1>\;
  o_ADSR_Param(3) <= \<const0>\;
  o_ADSR_Param(2) <= \<const0>\;
  o_ADSR_Param(1) <= \<const0>\;
  o_ADSR_Param(0) <= \<const1>\;
  o_Amp123(23) <= \<const0>\;
  o_Amp123(22) <= \^o_amp123\(22);
  o_Amp123(21) <= \^o_amp123\(22);
  o_Amp123(20) <= \^i_sw0\;
  o_Amp123(19) <= \^i_sw0\;
  o_Amp123(18) <= \^i_sw0\;
  o_Amp123(17) <= \^i_sw0\;
  o_Amp123(16) <= \^i_sw0\;
  o_Amp123(15) <= \<const0>\;
  o_Amp123(14) <= \^o_amp123\(14);
  o_Amp123(13) <= \^i_sw1\;
  o_Amp123(12) <= \^i_sw1\;
  o_Amp123(11) <= \^i_sw1\;
  o_Amp123(10) <= \^i_sw1\;
  o_Amp123(9) <= \^i_sw1\;
  o_Amp123(8) <= \^i_sw1\;
  o_Amp123(7 downto 6) <= \^o_amp123\(7 downto 6);
  o_Amp123(5) <= \<const1>\;
  o_Amp123(4) <= \<const1>\;
  o_Amp123(3) <= \<const1>\;
  o_Amp123(2) <= \<const1>\;
  o_Amp123(1) <= \<const1>\;
  o_Amp123(0) <= \<const1>\;
  o_LFO_Amp(7) <= \<const1>\;
  o_LFO_Amp(6) <= \<const1>\;
  o_LFO_Amp(5) <= \<const1>\;
  o_LFO_Amp(4) <= \<const1>\;
  o_LFO_Amp(3) <= \<const1>\;
  o_LFO_Amp(2) <= \<const1>\;
  o_LFO_Amp(1) <= \<const1>\;
  o_LFO_Amp(0) <= \<const1>\;
  o_LFO_FTW(23) <= \<const0>\;
  o_LFO_FTW(22) <= \<const0>\;
  o_LFO_FTW(21) <= \<const0>\;
  o_LFO_FTW(20) <= \<const0>\;
  o_LFO_FTW(19) <= \<const0>\;
  o_LFO_FTW(18) <= \<const0>\;
  o_LFO_FTW(17) <= \<const0>\;
  o_LFO_FTW(16) <= \<const0>\;
  o_LFO_FTW(15) <= \<const0>\;
  o_LFO_FTW(14) <= \<const0>\;
  o_LFO_FTW(13) <= \<const0>\;
  o_LFO_FTW(12) <= \<const0>\;
  o_LFO_FTW(11) <= \<const0>\;
  o_LFO_FTW(10) <= \<const0>\;
  o_LFO_FTW(9) <= \<const0>\;
  o_LFO_FTW(8) <= \<const0>\;
  o_LFO_FTW(7) <= \<const0>\;
  o_LFO_FTW(6) <= \<const0>\;
  o_LFO_FTW(5) <= \<const0>\;
  o_LFO_FTW(4) <= \<const0>\;
  o_LFO_FTW(3) <= \<const0>\;
  o_LFO_FTW(2) <= \<const0>\;
  o_LFO_FTW(1) <= \<const0>\;
  o_LFO_FTW(0) <= \<const0>\;
  o_LFO_Wave(1) <= \<const0>\;
  o_LFO_Wave(0) <= \<const0>\;
  o_WaveSel123(5) <= \<const1>\;
  o_WaveSel123(4) <= \<const1>\;
  o_WaveSel123(3) <= \<const0>\;
  o_WaveSel123(2) <= \<const0>\;
  o_WaveSel123(1) <= \<const0>\;
  o_WaveSel123(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Note_Config
     port map (
      i_Sw0 => \^i_sw0\,
      i_Sw1 => \^i_sw1\,
      o_Amp123(3) => \^o_amp123\(22),
      o_Amp123(2) => \^o_amp123\(14),
      o_Amp123(1 downto 0) => \^o_amp123\(7 downto 6)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
