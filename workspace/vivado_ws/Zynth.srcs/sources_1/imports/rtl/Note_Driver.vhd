----------------------------------------------------------------------------------
-- File: Note_Generator.vhd
-- Created by rtlogik
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity Note_Driver is
    port (
        i_Clk        : in  Std_Logic;
        i_Btn0       : in  Std_Logic;
        i_Btn1       : in  Std_Logic;
        i_Btn2       : in  Std_Logic;
        i_Btn3       : in  Std_Logic;
        i_NoteFree   : in  Std_Logic;
        --
        o_EnNoteGen  : out Std_Logic;
        o_NoteOn     : out Std_Logic;
        o_FFTWn      : out Std_Logic_Vector(23 downto 0)

    );
end Note_Driver;

architecture ARCH of Note_Driver is

    --- TYPE DEFINITIONS ---
    type t_NoteState is (IDLE, NOTE_PRESSED, NOTE_ON, NOTE_OFF, WAIT_FOR_IDLE);
    
    signal w_NoteState : t_NoteState;
    signal r_NoteState : t_NoteState := IDLE;
    
    --- WIRE SIGNALS DEFINITION ---
    signal w_EnNoteGen : Std_Logic;
    signal w_NoteOn    : Std_Logic;
    
    --- REGISTER SIGNALS DEFINITION ---
    signal r_EnNoteGen : Std_Logic := '0';
    signal r_NoteOn    : Std_Logic := '0';
             
begin

    --- STATE MACHINE ---
    SM: process(r_NoteState, i_Btn0, i_Btn1, i_Btn2, i_Btn3, i_NoteFree)
    begin
        case r_NoteState is
            when IDLE =>
                w_NoteState <= IDLE;
                w_EnNoteGen <= '0';
                w_NoteOn    <= '0';
                --
                if (i_Btn0 = '1' or i_Btn1 = '1' or i_Btn2 = '1' or i_Btn3 = '1') then
                    w_NoteState <= NOTE_PRESSED;
                    w_EnNoteGen <= '1';
                    w_NoteOn    <= '1';
                end if;
            
            when NOTE_PRESSED =>
                w_NoteState <= NOTE_ON;
                w_EnNoteGen <= '1';
                w_NoteOn    <= '1';    
                
            when NOTE_ON =>
                w_NoteState <= NOTE_ON;
                w_EnNoteGen <= '1';
                w_NoteOn    <= '1'; 
                --
                if i_NoteFree = '1' then
                    w_NoteState <= WAIT_FOR_IDLE;
                elsif (i_Btn0 = '1' or i_Btn1 = '1' or i_Btn2 = '1' or i_Btn3 = '1') then
                    w_NoteState <= NOTE_ON;
                else
                    w_NoteState <= NOTE_OFF;
                end if;     
                                          
            when NOTE_OFF =>
                w_NoteState <= NOTE_OFF;
                w_EnNoteGen <= '1';
                w_NoteOn    <= '0';    
                --
                if (i_NoteFree = '1') then
                    w_NoteState <= WAIT_FOR_IDLE;
                end if;    
                
            when WAIT_FOR_IDLE =>
                w_NoteState <= WAIT_FOR_IDLE;
                w_EnNoteGen <= '0';
                w_NoteOn    <= '0';    
                --
                if (i_Btn0 = '0' and i_Btn1 = '0' and i_Btn2 = '0' and i_Btn3 = '0') then
                    w_NoteState <= IDLE;
                end if;
                                     
            when others =>
                w_NoteState <= IDLE;
                w_EnNoteGen <= '0';
                w_NoteOn    <= '0'; 
                
        end case;                
    end process SM;


    --- REGISTER ---
    REG: process(i_Clk)
    begin 
        if rising_edge(i_Clk) then
            r_NoteState <= w_NoteState;
            r_EnNoteGen <= w_EnNoteGen;
            r_NoteOn    <= w_NoteOn;
        end if;
    end process REG;

    --- OUTPUT ---
    
    o_NoteOn    <= r_NoteOn;
    o_EnNoteGen <= r_EnNoteGen;

    o_FFTWn <=  (1|3|4|6|9 => '1',  others => '0');

end architecture;