library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Note_Config_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S01_AXI
		C_S01_AXI_DATA_WIDTH	: integer	:= 32;
		C_S01_AXI_ADDR_WIDTH	: integer	:= 6
	);
	port (
		-- Users to add ports here
        o_ADSR_Param : out Std_Logic_Vector(15 downto 0);
        o_LFO_FTW    : out Std_Logic_Vector(23 downto 0);
        o_LFO_Amp    : out Std_Logic_Vector(7  downto 0);
        o_LFO_Wave   : out Std_Logic_Vector(1  downto 0);
        o_Amp123     : out Std_Logic_Vector(23 downto 0);                 -- Amplitude selection for DDS-1/2/3
        o_WaveSel123 : out Std_Logic_Vector(5  downto 0);                 -- Waveform selection for DDS-1/2/3
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S01_AXI
		s01_axi_aclk	: in std_logic;
		s01_axi_aresetn	: in std_logic;
		s01_axi_awaddr	: in std_logic_vector(C_S01_AXI_ADDR_WIDTH-1 downto 0);
		s01_axi_awprot	: in std_logic_vector(2 downto 0);
		s01_axi_awvalid	: in std_logic;
		s01_axi_awready	: out std_logic;
		s01_axi_wdata	: in std_logic_vector(C_S01_AXI_DATA_WIDTH-1 downto 0);
		s01_axi_wstrb	: in std_logic_vector((C_S01_AXI_DATA_WIDTH/8)-1 downto 0);
		s01_axi_wvalid	: in std_logic;
		s01_axi_wready	: out std_logic;
		s01_axi_bresp	: out std_logic_vector(1 downto 0);
		s01_axi_bvalid	: out std_logic;
		s01_axi_bready	: in std_logic;
		s01_axi_araddr	: in std_logic_vector(C_S01_AXI_ADDR_WIDTH-1 downto 0);
		s01_axi_arprot	: in std_logic_vector(2 downto 0);
		s01_axi_arvalid	: in std_logic;
		s01_axi_arready	: out std_logic;
		s01_axi_rdata	: out std_logic_vector(C_S01_AXI_DATA_WIDTH-1 downto 0);
		s01_axi_rresp	: out std_logic_vector(1 downto 0);
		s01_axi_rvalid	: out std_logic;
		s01_axi_rready	: in std_logic
	);
end Note_Config_v1_0;

architecture arch_imp of Note_Config_v1_0 is

	-- component declaration
	component Note_Config_v1_0_S01_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 6
		);
		port (
		Amp1 : out Std_Logic_Vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Amp2 : out Std_Logic_Vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Amp3 : out Std_Logic_Vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Wv1 : out Std_Logic_Vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Wv2 : out Std_Logic_Vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Wv3 : out Std_Logic_Vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        LFO_FTW : out Std_Logic_Vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        LFO_Amp : out Std_Logic_Vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        LFO_Wv : out Std_Logic_Vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Attack : out Std_Logic_Vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Decay : out Std_Logic_Vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Sustain : out Std_Logic_Vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Release : out Std_Logic_Vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component Note_Config_v1_0_S01_AXI;

    signal w_Amp1 : Std_Logic_Vector(31 downto 0);
    signal w_Amp2 : Std_Logic_Vector(31 downto 0);
    signal w_Amp3 : Std_Logic_Vector(31 downto 0);
    signal w_Wv1  : Std_Logic_Vector(31 downto 0);
    signal w_Wv2  : Std_Logic_Vector(31 downto 0);
    signal w_Wv3  : Std_Logic_Vector(31 downto 0);
    signal w_LFO_FTW  : Std_Logic_Vector(31 downto 0);
    signal w_LFO_Amp  : Std_Logic_Vector(31 downto 0);
    signal w_LFO_Wv  : Std_Logic_Vector(31 downto 0);
    signal w_Attack  : Std_Logic_Vector(31 downto 0);
    signal w_Decay  : Std_Logic_Vector(31 downto 0);
    signal w_Sustain  : Std_Logic_Vector(31 downto 0);
    signal w_Release  : Std_Logic_Vector(31 downto 0);
    
    
    
    
begin

-- Instantiation of Axi Bus Interface S01_AXI
Note_Config_v1_0_S01_AXI_inst : Note_Config_v1_0_S01_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S01_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S01_AXI_ADDR_WIDTH
	)
	port map (
	    Amp1 => w_Amp1,
        Amp2 => w_Amp2,
        Amp3 => w_Amp3,
        Wv1  => w_Wv1,
        Wv2  => w_Wv2,
        Wv3  => w_Wv3,
        LFO_FTW  => w_LFO_FTW,
        LFO_Amp => w_LFO_Amp,
        LFO_Wv => w_LFO_Wv,
        Attack => w_Attack,
        Decay => w_Decay,
        Sustain => w_Sustain,
        Release => w_Release,
		S_AXI_ACLK	=> s01_axi_aclk,
		S_AXI_ARESETN	=> s01_axi_aresetn,
		S_AXI_AWADDR	=> s01_axi_awaddr,
		S_AXI_AWPROT	=> s01_axi_awprot,
		S_AXI_AWVALID	=> s01_axi_awvalid,
		S_AXI_AWREADY	=> s01_axi_awready,
		S_AXI_WDATA	=> s01_axi_wdata,
		S_AXI_WSTRB	=> s01_axi_wstrb,
		S_AXI_WVALID	=> s01_axi_wvalid,
		S_AXI_WREADY	=> s01_axi_wready,
		S_AXI_BRESP	=> s01_axi_bresp,
		S_AXI_BVALID	=> s01_axi_bvalid,
		S_AXI_BREADY	=> s01_axi_bready,
		S_AXI_ARADDR	=> s01_axi_araddr,
		S_AXI_ARPROT	=> s01_axi_arprot,
		S_AXI_ARVALID	=> s01_axi_arvalid,
		S_AXI_ARREADY	=> s01_axi_arready,
		S_AXI_RDATA	=> s01_axi_rdata,
		S_AXI_RRESP	=> s01_axi_rresp,
		S_AXI_RVALID	=> s01_axi_rvalid,
		S_AXI_RREADY	=> s01_axi_rready
	);

	-- Add user logic here
	
    o_Amp123(7 downto 0)   <= w_Amp1(7 downto 0);
    o_Amp123(15 downto 8)  <= w_Amp2(7 downto 0);
    o_Amp123(23 downto 16) <= w_Amp3(7 downto 0);
    o_WaveSel123(1 downto 0) <= w_Wv1(1 downto 0);
    o_WaveSel123(3 downto 2) <= w_Wv2(1 downto 0);
    o_WaveSel123(5 downto 4) <= w_Wv3(1 downto 0);
    o_ADSR_Param(3 downto 0) <= w_Attack(3 downto 0);
    o_ADSR_Param(7 downto 4) <= w_Decay(3 downto 0);
    o_ADSR_Param(11 downto 8) <= w_Sustain(3 downto 0);
    o_ADSR_Param(15 downto 12) <= w_Release(3 downto 0);
    
    o_LFO_FTW <= w_LFO_FTW(23 downto 0);   
    o_LFO_Amp  <= w_LFO_Amp(7 downto 0);
    o_LFO_Wave <= w_LFO_Wv(1 downto 0);

	-- User logic ends

end arch_imp;
