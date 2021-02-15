----------------------------------------------------------------------------------
-- Note_Config.vhd
-- Created by rtlogik 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

entity Note_Config is
    port (
        i_Sw0        : in  Std_Logic;
        i_Sw1        : in  Std_Logic;
        --
        o_ADSR_Param : out Std_Logic_Vector(15 downto 0);
        o_LFO_FTW    : out Std_Logic_Vector(23 downto 0);
        o_LFO_Amp    : out Std_Logic_Vector(7  downto 0);
        o_LFO_Wave   : out Std_Logic_Vector(1  downto 0);
        o_Amp123     : out Std_Logic_Vector(23 downto 0);                 -- Amplitude selection for DDS-1/2/3
        o_WaveSel123 : out Std_Logic_Vector(5  downto 0)                   -- Waveform selection for DDS-1/2/3
    );
end Note_Config;

architecture Behavioral of Note_Config is

    signal w_ADSR_Param : Std_Logic_Vector(15 downto 0) := (others => '1');
        alias attack    : Std_Logic_Vector(3 downto 0) is w_ADSR_Param(3 downto 0);
        alias decay     : Std_Logic_Vector(3 downto 0) is w_ADSR_Param(7 downto 4);
        alias sustain   : Std_Logic_Vector(3 downto 0) is w_ADSR_Param(11 downto 8);
        alias release   : Std_Logic_Vector(3 downto 0) is w_ADSR_Param(15 downto 12);
    signal w_SwSel    : Std_Logic_Vector(1 downto 0);
    signal w_Amp123   : Std_Logic_Vector(23 downto 0) := (others => '0');
        alias Amp1    : Std_Logic_Vector(7 downto 0) is w_Amp123(7 downto 0);
        alias Amp2    : Std_Logic_Vector(7 downto 0) is w_Amp123(15 downto 8);
        alias Amp3    : Std_Logic_Vector(7 downto 0) is w_Amp123(23 downto 16);
    signal w_WvSel123 : Std_Logic_Vector(5 downto 0) := (others => '0');
        alias Wv1     : Std_Logic_Vector(1 downto 0) is w_WvSel123(1 downto 0);
        alias Wv2     : Std_Logic_Vector(1 downto 0) is w_WvSel123(3 downto 2);
        alias Wv3     : Std_Logic_Vector(1 downto 0) is w_WvSel123(5 downto 4);  

begin

    w_SwSel <= i_Sw1 & i_Sw0;

    AMP: process (w_SwSel)
    begin
        case w_SwSel is
            when "00" =>
                Amp1 <= (others => '1');
                Amp2 <= (others => '0');
                Amp3 <= (others => '0');

            when "10" =>
                Amp1 <= (7 => '0', others => '1');
                Amp2 <= (7 => '0', others => '1');
                Amp3 <= (others => '0');

            when "01" =>
                Amp1 <= (7 => '0', others => '1');
                Amp3 <= (7 => '0', others => '1');
                Amp2 <= (others => '0');

            when "11" =>
                Amp1 <= (7|6 => '0', others => '1');
                Amp2 <= (7|6 => '0', others => '1');
                Amp3 <= (7|6|5 => '0', others => '1');
            when others =>
                Amp1 <= (others => '0');
                Amp2 <= (others => '0');
                Amp3 <= (others => '0');
        end case;
    end process;
    
    Wv1 <= "00"; -- sawtooth (fundamental)
    Wv2 <= "00"; -- triangle (2nd hmc)
    Wv3 <= "11"; -- square (3rd hmc)
    
    attack <= "0001";
    decay <= "0001";

    sustain <= "0001";
    release <= "0001";
    
    --- OUTPUT ---
    o_Amp123 <= w_Amp123;
    o_WaveSel123 <= w_WvSel123;
    o_ADSR_Param <= w_ADSR_Param;
    o_LFO_FTW    <= (7 => '0', others => '0');
    o_LFO_Amp    <= (others => '1');
    o_LFO_Wave   <= "00";

end Behavioral;
