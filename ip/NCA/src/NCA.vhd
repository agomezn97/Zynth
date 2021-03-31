--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Fri Mar 26 12:36:22 2021
--Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
--Command     : generate_target NCA.bd
--Design      : NCA
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity NCA is
  port (
    i_ADSR_Param : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_LFO_Amp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_LFO_En : in STD_LOGIC;
    i_LFO_FTW : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_LFO_Wave : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_MCLK : in STD_LOGIC;
    i_NoteIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_NoteOn : in STD_LOGIC;
    o_NCA_Note : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_NoteFree_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of NCA : entity is "NCA,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=NCA,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of NCA : entity is "NCA.hwdef";
end NCA;

architecture STRUCTURE of NCA is
  component NCA_DDS_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_Enable : in STD_LOGIC;
    i_FTW : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_Amp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_WaveSelect : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Wave : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component NCA_DDS_0_0;
  component NCA_LFO_Bypass_0_0 is
  port (
    i_LFO_FTW : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_InputNoteGen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_InputNoteLFO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_Note : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component NCA_LFO_Bypass_0_0;
  component NCA_mult_gen_1_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component NCA_mult_gen_1_0;
  component NCA_sig2unsig_0_0 is
  port (
    i_Signed : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_Unsign : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component NCA_sig2unsig_0_0;
  component NCA_ADSR_Envelope_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_NoteOn : in STD_LOGIC;
    i_ADSR_Param : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_NoteFree : out STD_LOGIC;
    o_Scalar : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_StateDebug : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component NCA_ADSR_Envelope_0_0;
  component NCA_mult_gen_0_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component NCA_mult_gen_0_0;
  signal ADSR_Envelope_0_o_NoteFree : STD_LOGIC;
  signal ADSR_Envelope_0_o_Scalar : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal DDS_0_o_Wave : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal LFO_Bypass_0_o_Note : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i_ADSR_Param_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i_Amp_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Clk_0_1 : STD_LOGIC;
  signal i_Enable_0_1 : STD_LOGIC;
  signal i_FTW_0_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal i_NoteIn_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i_NoteOn_1 : STD_LOGIC;
  signal i_WaveSelect_0_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mult_gen_0_P : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mult_gen_1_P : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sig2unsig_0_o_Unsign : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ADSR_Envelope_0_o_StateDebug_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.I_MCLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_MCLK : signal is "XIL_INTERFACENAME CLK.I_MCLK, CLK_DOMAIN NCA_i_MCLK, FREQ_HZ 12288000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of i_NoteIn : signal is "xilinx.com:signal:data:1.0 DATA.I_NOTEIN DATA";
  attribute X_INTERFACE_PARAMETER of i_NoteIn : signal is "XIL_INTERFACENAME DATA.I_NOTEIN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of o_NCA_Note : signal is "xilinx.com:signal:data:1.0 DATA.O_NCA_NOTE DATA";
  attribute X_INTERFACE_PARAMETER of o_NCA_Note : signal is "XIL_INTERFACENAME DATA.O_NCA_NOTE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
begin
  i_ADSR_Param_0_1(15 downto 0) <= i_ADSR_Param(15 downto 0);
  i_Amp_0_1(7 downto 0) <= i_LFO_Amp(7 downto 0);
  i_Clk_0_1 <= i_MCLK;
  i_Enable_0_1 <= i_LFO_En;
  i_FTW_0_1(23 downto 0) <= i_LFO_FTW(23 downto 0);
  i_NoteIn_1(15 downto 0) <= i_NoteIn(15 downto 0);
  i_NoteOn_1 <= i_NoteOn;
  i_WaveSelect_0_1(1 downto 0) <= i_LFO_Wave(1 downto 0);
  o_NCA_Note(15 downto 0) <= LFO_Bypass_0_o_Note(15 downto 0);
  o_NoteFree_0 <= ADSR_Envelope_0_o_NoteFree;
ADSR_Envelope_0: component NCA_ADSR_Envelope_0_0
     port map (
      i_ADSR_Param(15 downto 0) => i_ADSR_Param_0_1(15 downto 0),
      i_Clk => i_Clk_0_1,
      i_NoteOn => i_NoteOn_1,
      o_NoteFree => ADSR_Envelope_0_o_NoteFree,
      o_Scalar(15 downto 0) => ADSR_Envelope_0_o_Scalar(15 downto 0),
      o_StateDebug(2 downto 0) => NLW_ADSR_Envelope_0_o_StateDebug_UNCONNECTED(2 downto 0)
    );
DDS_0: component NCA_DDS_0_0
     port map (
      i_Amp(7 downto 0) => i_Amp_0_1(7 downto 0),
      i_Clk => i_Clk_0_1,
      i_Enable => i_Enable_0_1,
      i_FTW(23 downto 0) => i_FTW_0_1(23 downto 0),
      i_WaveSelect(1 downto 0) => i_WaveSelect_0_1(1 downto 0),
      o_Wave(15 downto 0) => DDS_0_o_Wave(15 downto 0)
    );
LFO_Bypass_0: component NCA_LFO_Bypass_0_0
     port map (
      i_InputNoteGen(15 downto 0) => mult_gen_0_P(15 downto 0),
      i_InputNoteLFO(15 downto 0) => mult_gen_1_P(15 downto 0),
      i_LFO_FTW(23 downto 0) => i_FTW_0_1(23 downto 0),
      o_Note(15 downto 0) => LFO_Bypass_0_o_Note(15 downto 0)
    );
mult_gen_0: component NCA_mult_gen_0_0
     port map (
      A(15 downto 0) => ADSR_Envelope_0_o_Scalar(15 downto 0),
      B(15 downto 0) => i_NoteIn_1(15 downto 0),
      CLK => i_Clk_0_1,
      P(15 downto 0) => mult_gen_0_P(15 downto 0)
    );
mult_gen_1: component NCA_mult_gen_1_0
     port map (
      A(15 downto 0) => sig2unsig_0_o_Unsign(15 downto 0),
      B(15 downto 0) => mult_gen_0_P(15 downto 0),
      CLK => i_Clk_0_1,
      P(15 downto 0) => mult_gen_1_P(15 downto 0)
    );
sig2unsig_0: component NCA_sig2unsig_0_0
     port map (
      i_Signed(15 downto 0) => DDS_0_o_Wave(15 downto 0),
      o_Unsign(15 downto 0) => sig2unsig_0_o_Unsign(15 downto 0)
    );
end STRUCTURE;
