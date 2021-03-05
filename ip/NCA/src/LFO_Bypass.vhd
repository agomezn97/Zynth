----------------------------------------------------------------------------------
-- LFO_Bypass.vhd
--
-- Used to bypass the LFO when LFO_FTW = 0. This avoid note multiplication by zero
-- Created by rtlogik
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity LFO_Bypass is
    port (
        i_LFO_FTW        : in  Std_Logic_Vector(23 downto 0);   -- LFO Frequency Tuning Word
        i_InputNoteGen   : in  Std_Logic_Vector(15 downto 0);   -- Input note from Note_Generator
        i_InputNoteLFO   : in  Std_Logic_Vector(15 downto 0);   -- Input note with LFO modulation
        --
        o_Note           : out Std_Logic_Vector(15 downto 0)    -- Output note     
    );
end LFO_Bypass;

architecture RTL of LFO_Bypass is

    constant c_ZERO : Std_Logic_Vector(23 downto 0) := (others => '0');

begin

    o_Note <= i_InputNoteGen when i_LFO_FTW = c_ZERO else
              i_InputNoteLFO;

end RTL;