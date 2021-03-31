----------------------------------------------------------------------------------
-- File: Note_Mixer.vhd
-- Created by rtlogik
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Note_Mixer is
    port (
        i_Clk        : in  Std_Logic;                              -- Clock signal
        i_NoteIn_0   : in  Std_Logic_Vector(15 downto 0);          -- Note input channel 0
        i_NoteIn_1   : in  Std_Logic_Vector(15 downto 0);          -- Note input channel 1
        i_NoteIn_2   : in  Std_Logic_Vector(15 downto 0);          -- Note input channel 2
        i_NoteIn_3   : in  Std_Logic_Vector(15 downto 0);          -- Note input channel 3
        i_NoteIn_4   : in  Std_Logic_Vector(15 downto 0);          -- Note input channel 4
        i_NoteIn_5   : in  Std_Logic_Vector(15 downto 0);          -- Note input channel 5
        i_NoteIn_6   : in  Std_Logic_Vector(15 downto 0);          -- Note input channel 6
        i_NoteIn_7   : in  Std_Logic_Vector(15 downto 0);          -- Note input channel 7
        --
        o_NoteMix    : out Std_Logic_Vector(15 downto 0)           -- Ouput note (mix of inputs)                                                         
    );
end Note_Mixer;

architecture RTL of Note_Mixer is

    constant EXTRA_BITS : Integer := 3;      -- Extra bits we need to represent the value without overflow (log2(8))

    -- WIRE SIGNALS:
    signal w_NoteSum   : Signed(15 + EXTRA_BITS downto 0);
    signal w_NoteIn_0, w_NoteIn_1, w_NoteIn_2, w_NoteIn_3, w_NoteIn_4, w_NoteIn_5, w_NoteIn_6, w_NoteIn_7 : Signed(15 + EXTRA_BITS downto 0);

    -- REGISTER SIGNAL:
    signal r_NoteSum   : Signed(15 + EXTRA_BITS downto 0) := (others => '0');
    

begin --======================== ARCHITECTURE ================================--

    -- Input signal resize:
    w_NoteIn_0 <= resize(Signed(i_NoteIn_0), 16 + EXTRA_BITS); 
    w_NoteIn_1 <= resize(Signed(i_NoteIn_1), 16 + EXTRA_BITS);
    w_NoteIn_2 <= resize(Signed(i_NoteIn_2), 16 + EXTRA_BITS);
    w_NoteIn_3 <= resize(Signed(i_NoteIn_3), 16 + EXTRA_BITS);
    w_NoteIn_4 <= resize(Signed(i_NoteIn_4), 16 + EXTRA_BITS);
    w_NoteIn_5 <= resize(Signed(i_NoteIn_5), 16 + EXTRA_BITS);
    w_NoteIn_6 <= resize(Signed(i_NoteIn_6), 16 + EXTRA_BITS);
    w_NoteIn_7 <= resize(Signed(i_NoteIn_7), 16 + EXTRA_BITS);

    -- MIXER --
    w_NoteSum <= w_NoteIn_0 + w_NoteIn_1 + w_NoteIn_2 + w_NoteIn_3 + 
                 w_NoteIn_4 + w_NoteIn_5 + w_NoteIn_6 + w_NoteIn_7;

    -- REGISTERS --
    REGS: process(i_Clk)
    begin
        if rising_edge(i_Clk) then
            r_NoteSum   <= w_NoteSum;
        end if;
    end process REGS;

    -- OUTPUT --
    o_NoteMix <= Std_Logic_Vector(r_NoteSum(15+EXTRA_BITS downto EXTRA_BITS));
    
end RTL;
