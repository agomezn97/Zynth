----------------------------------------------------------------------------------
-- File: Note_Generator_tb.vhd
-- Created by rtlogik
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity Note_Generator_tb is
end Note_Generator_tb;

architecture SIM of Note_Generator_tb is

    constant CLK_PERIOD : Time := 10 ns;

    component Note_Generator is
        generic (g_FFTW_WIDTH : Natural);    
        port (
            i_Clk        : in  Std_Logic;                                  -- Clock signal
            i_Enable     : in  Std_Logic;                                  -- Enable note generation
            i_FFTW       : in  Std_Logic_Vector(g_FFTW_WIDTH-1 downto 0);  -- Fundamental Frequency Tuning Word
            i_Amp123     : in  Std_Logic_Vector(23 downto 0);              -- Amplitude selection for DDS-1/2/3
            i_WaveSel123 : in  Std_Logic_Vector(5 downto 0);               -- Waveform selection for DDS-1/2/3
            --
            o_Note       : out Std_Logic_Vector(15 downto 0)               -- Output note (fundamental + 2/4 harmonic)
        );
    end component;

    signal SysClk     : Std_Logic := '0';
    signal EnNoteGen  : Std_Logic := '0';
    signal w_FFTW     : Std_Logic_Vector(15 downto 0) := (4 => '1', others => '0');
    signal w_Amp123   : Std_Logic_Vector(23 downto 0) := (others => '0');
        alias Amp1    : Std_Logic_Vector(7 downto 0) is w_Amp123(7 downto 0);
        alias Amp2    : Std_Logic_Vector(7 downto 0) is w_Amp123(15 downto 8);
        alias Amp3    : Std_Logic_Vector(7 downto 0) is w_Amp123(23 downto 16);
    signal w_WvSel123 : Std_Logic_Vector(5 downto 0) := (others => '0');
        alias Wv1     : Std_Logic_Vector(1 downto 0) is w_WvSel123(1 downto 0);
        alias Wv2     : Std_Logic_Vector(1 downto 0) is w_WvSel123(3 downto 2);
        alias Wv3     : Std_Logic_Vector(1 downto 0) is w_WvSel123(5 downto 4);
    
    signal NoteOUT    : Std_Logic_Vector(15 downto 0);

begin

    --- Clock generation ---
    SysClk <= not SysClk after CLK_PERIOD/2;

    dut : Note_Generator
        generic map (g_FFTW_WIDTH => 16)

        port map (
            i_Clk        => SysClk,
            i_Enable     => EnNoteGen,
            i_FFTW       => w_FFTW,
            i_Amp123     => w_Amp123,
            i_WaveSel123 => w_WvSel123,
            -- 
            o_Note       => NoteOut
        );

    --- Stimulus ---
    STIM: process
    begin
        w_FFTW <= (7 => '1', others => '0');
        Amp1 <= "01000000"; -- Fundamental amp=255
        wait for 10 us;
        EnNoteGen <= '1';
        --Amp1 <= "01000000";      -- Fundamental amp=
        wait for 10 us;
        Wv1 <= "10";             -- Fundamental sawtooth
        wait for 10 us;
        Amp2 <= "01000000";
        wait for 10 us;
        Wv3 <= "00";
        Amp3 <= "01000000";
        wait for 100 us;
    end process;

end architecture;