----------------------------------------------------------------------------------
-- ADSR_Envelope.vhd
-- Created by rtlogik
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ADSR_Envelope is
    port (
        i_Clk        : in  Std_Logic;                       -- Clock Signal (MCLK)
        i_NoteOn     : in  Std_Logic;                       -- Active while note key is pressed
        i_ADSR_Param : in  Std_Logic_Vector(15 downto 0);   -- Envelope configuration parameters
        --
        o_NoteFree   : out Std_Logic;                       -- Active when scalar = 0       
        o_Scalar     : out Std_Logic_Vector(15 downto 0)    -- Envelope number that multiplies the note
    );
end ADSR_Envelope;

architecture RTL of ADSR_Envelope is

    --- CONSTANTS DEFINITION ---
    constant c_PEAK_VALUE    : Unsigned(23 downto 0) := (others => '1');
    constant c_SUSTAIN_VALUE : Unsigned(23 downto 0) := (22 => '0', others => '1'); -- 75% of peak value
    constant c_ZERO_VALUE    : Unsigned(23 downto 0) := (others => '0');

    --- TYPE DEFINITIONS ---
    type t_ADSR_State is (IDLE, ATTACK, DECAY, SUSTAIN, RELEASE); -- State Machine type
    
    signal w_ADSR_State : t_ADSR_State;
    signal r_ADSR_State : t_ADSR_State := IDLE;
    
    --- WIRE SIGNALS DEFINITION ---
    signal w_Scalar  : Unsigned(23 downto 0);
    signal w_Count   : Unsigned(23 downto 0);
    signal w_Attack  : Unsigned(3 downto 0);
    signal w_Decay   : Unsigned(3 downto 0);
    signal w_Sustain : Unsigned(3 downto 0);
    signal w_Release : Unsigned(3 downto 0);
    
    --- REGISTER SIGNALS DEFINITION ---
    signal r_Scalar  : Unsigned(23 downto 0) := (others => '0');
    signal r_Count   : Unsigned(23 downto 0) := (others => '0');

begin --==================== ARCHITECTURE =========================--

    w_Attack  <= Unsigned(i_ADSR_Param(3  downto 0 ));
    w_Decay   <= Unsigned(i_ADSR_Param(7  downto 4 ));
    w_Sustain <= Unsigned(i_ADSR_Param(11 downto 8 ));
    w_Release <= Unsigned(i_ADSR_Param(15 downto 12));

    ---------------------------------------------
    ---             STATE MACHINE             ---
    ---------------------------------------------
    SM: process(r_ADSR_State, i_NoteOn, r_Scalar, r_Count)
    begin
        case r_ADSR_State is
            when IDLE =>
                w_ADSR_State <= IDLE;
                w_Scalar <= c_ZERO_VALUE;
                w_Count  <= c_ZERO_VALUE;
                o_NoteFree <= '1';
                --
                if (i_NoteOn = '1') then
                    w_ADSR_State <= ATTACK;
                    o_NoteFree <= '0';
                end if;
            
            when ATTACK =>
                w_ADSR_State <= ATTACK;
                w_Count <= r_Count;
                o_NoteFree <= '0';
                --
                if (i_NoteOn = '0') then
                    w_ADSR_State <= RELEASE;
                elsif (r_Scalar < (c_PEAK_VALUE - w_Attack)) then
                    w_Scalar <= r_Scalar + w_Attack;
                else
                    w_Scalar <= c_PEAK_VALUE;
                    if (w_Decay = "1111") then
                        w_ADSR_State <= SUSTAIN;
                    else
                        w_ADSR_State <= DECAY;
                    end if;
                end if;
                    
            when DECAY =>
                w_ADSR_State <= DECAY;
                w_Scalar <= r_Scalar;
                w_Count <= r_Count;
                o_NoteFree <= '0';
                --
                if (i_NoteOn = '0') then
                    w_ADSR_State <= RELEASE;
                elsif (r_Scalar > (c_SUSTAIN_VALUE + w_Sustain)) then
                    w_Scalar <= r_Scalar - w_Sustain;
                else
                    w_Scalar <= c_SUSTAIN_VALUE;
                    w_ADSR_State <= SUSTAIN;
                end if;
            
            when SUSTAIN =>
                w_ADSR_State <= SUSTAIN;
                o_NoteFree <= '0';
                if w_Decay = ("1111") then
                        w_Scalar <= c_PEAK_VALUE;
                    else
                        w_Scalar <= c_SUSTAIN_VALUE;
                end if;
                --
                if (i_NoteOn = '0') then
                    w_ADSR_State <= RELEASE;
                    w_Count <= c_ZERO_VALUE;
                elsif (r_Count < c_PEAK_VALUE) then
                    w_Count <= r_Count + w_Sustain;
                else
                    w_ADSR_State <= RELEASE;
                    w_Count <= c_ZERO_VALUE;
                end if;        
            
            when RELEASE =>
                w_ADSR_State <= RELEASE;
                w_Scalar <= r_Scalar;
                w_Count <= r_Count;
                o_NoteFree <= '0';
                --
                if (r_Scalar > (c_ZERO_VALUE + w_Release)) then
                    w_Scalar <= r_Scalar - w_Release;
                else
                    w_ADSR_State <= IDLE;
                    w_Scalar <= c_ZERO_VALUE;
                end if;
            
            when others =>
                w_ADSR_State <= IDLE;
                w_Scalar <= c_ZERO_VALUE;
                w_Count <= r_Count;
                o_NoteFree <= '0';
                                
        end case;
    end process SM;

    --- REGISTER ---
    REG: process(i_Clk)
    begin
        if rising_edge(i_Clk) then
            r_ADSR_State <= w_ADSR_State;
            r_Count  <= w_Count;
            r_Scalar <= w_Scalar;
        end if;
    end process REG;
    
    --- OUTPUT ---
    o_Scalar   <= Std_Logic_Vector(r_Scalar(23 downto 8));


end RTL;
