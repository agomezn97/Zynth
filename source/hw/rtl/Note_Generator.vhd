----------------------------------------------------------------------------------
-- File: Note_Generator.vhd
-- Created by rtlogik
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Note_Generator is
    generic (g_FFTW_WIDTH : Natural := 24);    
    port (
        i_Clk        : in  Std_Logic;                                     -- Clock signal
        i_Enable     : in  Std_Logic;                                     -- Enable note generation
        i_FFTW       : in  Std_Logic_Vector(g_FFTW_WIDTH-1 downto 0);     -- Fundamental Frequency Tuning Word
        i_Amp123     : in  Std_Logic_Vector(23 downto 0);                 -- Amplitude selection for DDS-1/2/3
        i_WaveSel123 : in  Std_Logic_Vector(5 downto 0);                  -- Waveform selection for DDS-1/2/3
        --
        o_Note       : out Std_Logic_Vector(15 downto 0)                  -- Output note (fundamental + 2/4 harmonic)
    );
end Note_Generator;

architecture STRUCTURAL of Note_Generator is

    constant c_ZERO_AMP : Std_Logic_Vector(7 downto 0) := (others => '0');

    component DDS is
        generic (g_ACC_WIDTH : Natural := 24);                            -- Accumulator bit width
    
        port (                            
            i_Clk        : in  Std_Logic;                                 -- Clock signal
            i_Enable     : in  Std_Logic;                                 -- Enable oscillator
            i_FTW        : in  Std_Logic_Vector(g_ACC_WIDTH-1 downto 0);  -- Frequency Tuning Word (for the acc.)
            i_Amp        : in  Std_Logic_Vector(7 downto 0);              -- Amplitude selection (0 to 255)
            i_WaveSelect : in  Std_Logic_Vector(1 downto 0);              -- Wave selection 
            --
            o_Wave       : out Std_Logic_Vector(15 downto 0)              -- Output waveform
        );
    end component;

    -- Wire signals:
    signal w_FFTW2, w_FFTW4 : Std_Logic_Vector(g_FFTW_WIDTH-1 downto 0);
    signal w_WaveOut1, w_WaveOut2, w_WaveOut3 : Std_Logic_Vector(15 downto 0);
    signal w_Wave1, w_Wave2, w_Wave3 : Signed(17 downto 0);
    signal w_NoteSum : Signed(17 downto 0);

    -- Register signals:
    signal r_NoteSum : Signed(17 downto 0) := (others => '0');

begin --===================== ARCHITECTURE ===============================-

    w_FFTW2 <= i_FFTW(g_FFTW_WIDTH-2 downto 0) & "0";    -- Multiplication by 2
    w_FFTW4 <= i_FFTW(g_FFTW_WIDTH-3 downto 0) & "00";   -- Multiplication by 4

    -----------------------------------------------------
    -- COMPONENT INSTANTIATION
    -----------------------------------------------------
    DDS_1 : DDS  -- FUNDAMENTAL
        generic map (g_ACC_WIDTH => g_FFTW_WIDTH)

        port map (
            i_Clk        => i_Clk,
            i_Enable     => i_Enable,
            i_FTW        => i_FFTW,
            i_Amp        => i_Amp123(7 downto 0),
            i_WaveSelect => i_WaveSel123(1 downto 0),
            --
            o_Wave       => w_WaveOut1
        );

    DDS_2 : DDS  -- 2nd HARMONIC
        generic map (g_ACC_WIDTH => g_FFTW_WIDTH)

        port map (
            i_Clk        => i_Clk,
            i_Enable     => i_Enable,
            i_FTW        => w_FFTW2,
            i_Amp        => i_Amp123(15 downto 8),
            i_WaveSelect => i_WaveSel123(3 downto 2),
            --
            o_Wave       => w_WaveOut2
        );

    DDS_3 : DDS  -- 4th HARMONIC
        generic map (g_ACC_WIDTH => g_FFTW_WIDTH)

        port map (
            i_Clk        => i_Clk,
            i_Enable     => i_Enable,
            i_FTW        => w_FFTW4,
            i_Amp        => i_Amp123(23 downto 16),
            i_WaveSelect => i_WaveSel123(5 downto 4),
            --
            o_Wave       => w_WaveOut3
        );

    
    -----------------------------------------------------
    -- NOTE MIXER
    -----------------------------------------------------
    w_Wave1 <= resize(Signed(w_WaveOut1), 18); 
    w_Wave2 <= resize(Signed(w_WaveOut2), 18);
    w_Wave3 <= resize(Signed(w_WaveOut3), 18);
    
    w_NoteSum <= w_Wave1 + w_Wave2 + w_Wave3; 


    --- REGISTERS ---
    REGS: process (i_Clk)
    begin
        if rising_edge(i_Clk) then
            r_NoteSum <= w_NoteSum;
        end if;
    end process REGS;

    --- OUTPUT ---
    o_Note <= Std_Logic_Vector(r_NoteSum(15 downto 0)) when 
              (i_Amp123(23 downto 16) = c_ZERO_AMP AND i_Amp123(15 downto 8) = c_ZERO_AMP) else
              
              Std_Logic_Vector(r_NoteSum(16 downto 1)) when 
              (i_Amp123(23 downto 16) = c_ZERO_AMP AND i_Amp123(15 downto 8) /= c_ZERO_AMP) else
              
              Std_Logic_Vector(r_NoteSum(16 downto 1)) when 
              (i_Amp123(23 downto 16) /= c_ZERO_AMP AND i_Amp123(15 downto 8) = c_ZERO_AMP) else
              
              Std_Logic_Vector(r_NoteSum(17 downto 2)) when 
              (i_Amp123(23 downto 16) /= c_ZERO_AMP AND i_Amp123(15 downto 8) /= c_ZERO_AMP) else
              
              (others => '0');
          

end architecture;
