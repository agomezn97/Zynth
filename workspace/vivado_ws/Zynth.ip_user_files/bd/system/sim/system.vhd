--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Mon Feb 15 21:54:10 2021
--Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
--Command     : generate_target system.bd
--Design      : system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system is
  port (
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GPIO_EMIO_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO_EMIO_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO_EMIO_tri_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    I2C0_scl_i : in STD_LOGIC;
    I2C0_scl_o : out STD_LOGIC;
    I2C0_scl_t : out STD_LOGIC;
    I2C0_sda_i : in STD_LOGIC;
    I2C0_sda_o : out STD_LOGIC;
    I2C0_sda_t : out STD_LOGIC;
    I2S_BCLK : out STD_LOGIC;
    I2S_LRCLK : out STD_LOGIC;
    I2S_SDATA : out STD_LOGIC;
    MCLK : out STD_LOGIC;
    btn0 : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=11,numReposBlks=11,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=1,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  component system_processing_system7_0_0 is
  port (
    GPIO_I : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 1 downto 0 );
    I2C0_SDA_I : in STD_LOGIC;
    I2C0_SDA_O : out STD_LOGIC;
    I2C0_SDA_T : out STD_LOGIC;
    I2C0_SCL_I : in STD_LOGIC;
    I2C0_SCL_O : out STD_LOGIC;
    I2C0_SCL_T : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component system_processing_system7_0_0;
  component system_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_proc_sys_reset_0_0;
  component system_Note_Driver_0_0 is
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
  end component system_Note_Driver_0_0;
  component system_Note_Config_0_0 is
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
  end component system_Note_Config_0_0;
  component system_I2S_Tx_0_0 is
  port (
    i_MCLK : in STD_LOGIC;
    i_EN : in STD_LOGIC;
    i_LIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_RIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_BCLK : out STD_LOGIC;
    o_LRCLK : out STD_LOGIC;
    o_SDATA : out STD_LOGIC
  );
  end component system_I2S_Tx_0_0;
  component system_NCA_0_0 is
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
  end component system_NCA_0_0;
  component system_Debounce_Switch_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_Switch : in STD_LOGIC;
    o_Switch : out STD_LOGIC
  );
  end component system_Debounce_Switch_0_0;
  component system_Debounce_Switch_1_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_Switch : in STD_LOGIC;
    o_Switch : out STD_LOGIC
  );
  end component system_Debounce_Switch_1_0;
  component system_Debounce_Switch_2_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_Switch : in STD_LOGIC;
    o_Switch : out STD_LOGIC
  );
  end component system_Debounce_Switch_2_0;
  component system_Debounce_Switch_3_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_Switch : in STD_LOGIC;
    o_Switch : out STD_LOGIC
  );
  end component system_Debounce_Switch_3_0;
  component system_Note_Generator_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_Enable : in STD_LOGIC;
    i_FFTW : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_Amp123 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_WaveSel123 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    o_Note : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component system_Note_Generator_0_0;
  signal Debounce_Switch_0_o_Switch : STD_LOGIC;
  signal Debounce_Switch_1_o_Switch : STD_LOGIC;
  signal Debounce_Switch_2_o_Switch : STD_LOGIC;
  signal Debounce_Switch_3_o_Switch : STD_LOGIC;
  signal I2S_Tx_0_o_BCLK : STD_LOGIC;
  signal I2S_Tx_0_o_LRCLK : STD_LOGIC;
  signal I2S_Tx_0_o_SDATA : STD_LOGIC;
  signal NCA_0_o_NCA_Note : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NCA_0_o_NoteFree : STD_LOGIC;
  signal Note_Config_0_o_ADSR_Param : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Note_Config_0_o_Amp123 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Note_Config_0_o_LFO_Amp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Note_Config_0_o_LFO_FTW : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Note_Config_0_o_LFO_Wave : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Note_Config_0_o_WaveSel123 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal Note_Driver_0_o_EnNoteGen : STD_LOGIC;
  signal Note_Driver_0_o_FFTWn : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Note_Driver_0_o_NoteOn : STD_LOGIC;
  signal Note_Generator_0_o_Note : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i_Sw0_0_1 : STD_LOGIC;
  signal i_Sw1_0_1 : STD_LOGIC;
  signal i_Switch_0_1 : STD_LOGIC;
  signal i_Switch_1_1 : STD_LOGIC;
  signal i_Switch_2_1 : STD_LOGIC;
  signal i_Switch_3_1 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_GPIO_0_TRI_I : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_GPIO_0_TRI_O : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_GPIO_0_TRI_T : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_IIC_0_SCL_I : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_O : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_T : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_I : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_O : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_T : STD_LOGIC;
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of I2C0_scl_i : signal is "xilinx.com:interface:iic:1.0 I2C0 ";
  attribute X_INTERFACE_INFO of I2C0_scl_o : signal is "xilinx.com:interface:iic:1.0 I2C0 ";
  attribute X_INTERFACE_INFO of I2C0_scl_t : signal is "xilinx.com:interface:iic:1.0 I2C0 ";
  attribute X_INTERFACE_INFO of I2C0_sda_i : signal is "xilinx.com:interface:iic:1.0 I2C0 ";
  attribute X_INTERFACE_INFO of I2C0_sda_o : signal is "xilinx.com:interface:iic:1.0 I2C0 ";
  attribute X_INTERFACE_INFO of I2C0_sda_t : signal is "xilinx.com:interface:iic:1.0 I2C0 ";
  attribute X_INTERFACE_INFO of MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of MCLK : signal is "XIL_INTERFACENAME CLK.MCLK, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 12264151, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
  attribute X_INTERFACE_PARAMETER of FIXED_IO_mio : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of GPIO_EMIO_tri_i : signal is "xilinx.com:interface:gpio:1.0 GPIO_EMIO ";
  attribute X_INTERFACE_INFO of GPIO_EMIO_tri_o : signal is "xilinx.com:interface:gpio:1.0 GPIO_EMIO ";
  attribute X_INTERFACE_INFO of GPIO_EMIO_tri_t : signal is "xilinx.com:interface:gpio:1.0 GPIO_EMIO ";
begin
  GPIO_EMIO_tri_o(1 downto 0) <= processing_system7_0_GPIO_0_TRI_O(1 downto 0);
  GPIO_EMIO_tri_t(1 downto 0) <= processing_system7_0_GPIO_0_TRI_T(1 downto 0);
  I2C0_scl_o <= processing_system7_0_IIC_0_SCL_O;
  I2C0_scl_t <= processing_system7_0_IIC_0_SCL_T;
  I2C0_sda_o <= processing_system7_0_IIC_0_SDA_O;
  I2C0_sda_t <= processing_system7_0_IIC_0_SDA_T;
  I2S_BCLK <= I2S_Tx_0_o_BCLK;
  I2S_LRCLK <= I2S_Tx_0_o_LRCLK;
  I2S_SDATA <= I2S_Tx_0_o_SDATA;
  MCLK <= processing_system7_0_FCLK_CLK0;
  i_Sw0_0_1 <= sw0;
  i_Sw1_0_1 <= sw1;
  i_Switch_0_1 <= btn0;
  i_Switch_1_1 <= btn1;
  i_Switch_2_1 <= btn2;
  i_Switch_3_1 <= btn3;
  processing_system7_0_GPIO_0_TRI_I(1 downto 0) <= GPIO_EMIO_tri_i(1 downto 0);
  processing_system7_0_IIC_0_SCL_I <= I2C0_scl_i;
  processing_system7_0_IIC_0_SDA_I <= I2C0_sda_i;
Debounce_Switch_0: component system_Debounce_Switch_0_0
     port map (
      i_Clk => processing_system7_0_FCLK_CLK0,
      i_Switch => i_Switch_0_1,
      o_Switch => Debounce_Switch_0_o_Switch
    );
Debounce_Switch_1: component system_Debounce_Switch_1_0
     port map (
      i_Clk => processing_system7_0_FCLK_CLK0,
      i_Switch => i_Switch_1_1,
      o_Switch => Debounce_Switch_1_o_Switch
    );
Debounce_Switch_2: component system_Debounce_Switch_2_0
     port map (
      i_Clk => processing_system7_0_FCLK_CLK0,
      i_Switch => i_Switch_2_1,
      o_Switch => Debounce_Switch_2_o_Switch
    );
Debounce_Switch_3: component system_Debounce_Switch_3_0
     port map (
      i_Clk => processing_system7_0_FCLK_CLK0,
      i_Switch => i_Switch_3_1,
      o_Switch => Debounce_Switch_3_o_Switch
    );
I2S_Tx_0: component system_I2S_Tx_0_0
     port map (
      i_EN => Note_Driver_0_o_EnNoteGen,
      i_LIN(15 downto 0) => NCA_0_o_NCA_Note(15 downto 0),
      i_MCLK => processing_system7_0_FCLK_CLK0,
      i_RIN(15 downto 0) => NCA_0_o_NCA_Note(15 downto 0),
      o_BCLK => I2S_Tx_0_o_BCLK,
      o_LRCLK => I2S_Tx_0_o_LRCLK,
      o_SDATA => I2S_Tx_0_o_SDATA
    );
NCA_0: component system_NCA_0_0
     port map (
      i_ADSR_Param(15 downto 0) => Note_Config_0_o_ADSR_Param(15 downto 0),
      i_Amp_LFO(7 downto 0) => Note_Config_0_o_LFO_Amp(7 downto 0),
      i_En_LFO => Note_Driver_0_o_EnNoteGen,
      i_FTW_LFO(23 downto 0) => Note_Config_0_o_LFO_FTW(23 downto 0),
      i_MCLK => processing_system7_0_FCLK_CLK0,
      i_NoteIn(15 downto 0) => Note_Generator_0_o_Note(15 downto 0),
      i_NoteOn => Note_Driver_0_o_NoteOn,
      i_WaveSel_LFO(1 downto 0) => Note_Config_0_o_LFO_Wave(1 downto 0),
      o_NCA_Note(15 downto 0) => NCA_0_o_NCA_Note(15 downto 0),
      o_NoteFree => NCA_0_o_NoteFree
    );
Note_Config_0: component system_Note_Config_0_0
     port map (
      i_Sw0 => i_Sw0_0_1,
      i_Sw1 => i_Sw1_0_1,
      o_ADSR_Param(15 downto 0) => Note_Config_0_o_ADSR_Param(15 downto 0),
      o_Amp123(23 downto 0) => Note_Config_0_o_Amp123(23 downto 0),
      o_LFO_Amp(7 downto 0) => Note_Config_0_o_LFO_Amp(7 downto 0),
      o_LFO_FTW(23 downto 0) => Note_Config_0_o_LFO_FTW(23 downto 0),
      o_LFO_Wave(1 downto 0) => Note_Config_0_o_LFO_Wave(1 downto 0),
      o_WaveSel123(5 downto 0) => Note_Config_0_o_WaveSel123(5 downto 0)
    );
Note_Driver_0: component system_Note_Driver_0_0
     port map (
      i_Btn0 => Debounce_Switch_0_o_Switch,
      i_Btn1 => Debounce_Switch_1_o_Switch,
      i_Btn2 => Debounce_Switch_2_o_Switch,
      i_Btn3 => Debounce_Switch_3_o_Switch,
      i_Clk => processing_system7_0_FCLK_CLK0,
      i_NoteFree => NCA_0_o_NoteFree,
      o_EnNoteGen => Note_Driver_0_o_EnNoteGen,
      o_FFTWn(23 downto 0) => Note_Driver_0_o_FFTWn(23 downto 0),
      o_NoteOn => Note_Driver_0_o_NoteOn
    );
Note_Generator_0: component system_Note_Generator_0_0
     port map (
      i_Amp123(23 downto 0) => Note_Config_0_o_Amp123(23 downto 0),
      i_Clk => processing_system7_0_FCLK_CLK0,
      i_Enable => Note_Driver_0_o_EnNoteGen,
      i_FFTW(23 downto 0) => Note_Driver_0_o_FFTWn(23 downto 0),
      i_WaveSel123(5 downto 0) => Note_Config_0_o_WaveSel123(5 downto 0),
      o_Note(15 downto 0) => Note_Generator_0_o_Note(15 downto 0)
    );
proc_sys_reset_0: component system_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_proc_sys_reset_0_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
processing_system7_0: component system_processing_system7_0_0
     port map (
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      GPIO_I(1 downto 0) => processing_system7_0_GPIO_0_TRI_I(1 downto 0),
      GPIO_O(1 downto 0) => processing_system7_0_GPIO_0_TRI_O(1 downto 0),
      GPIO_T(1 downto 0) => processing_system7_0_GPIO_0_TRI_T(1 downto 0),
      I2C0_SCL_I => processing_system7_0_IIC_0_SCL_I,
      I2C0_SCL_O => processing_system7_0_IIC_0_SCL_O,
      I2C0_SCL_T => processing_system7_0_IIC_0_SCL_T,
      I2C0_SDA_I => processing_system7_0_IIC_0_SDA_I,
      I2C0_SDA_O => processing_system7_0_IIC_0_SDA_O,
      I2C0_SDA_T => processing_system7_0_IIC_0_SDA_T,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
end STRUCTURE;
