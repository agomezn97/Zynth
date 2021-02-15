----------------------------------------------------------------------------------
-- File: I2S_Tx.vhd
-- Created by rtlogik
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity I2S_Tx is
    generic (g_WORD_WIDTH : NATURAL := 16);

    port (
      i_MCLK   : in  Std_Logic;                                         -- Master clock (Fs * 256)
      i_EN     : in  Std_Logic;                                         -- Enable signal
      i_LIN    : in  Std_Logic_Vector(g_WORD_WIDTH-1 downto 0);         -- Left channel audio signal
      i_RIN    : in  Std_Logic_Vector(g_WORD_WIDTH-1 downto 0);         -- Right channel audio signal
      --
      o_BCLK   : out Std_Logic;                                         -- Bit clock (also written SCLK, serial clock) = MCLK/8
      o_LRCLK  : out Std_Logic;                                         -- Left-right clock, also written WS (word select) = BCLK/(width*channels) = MCLK/256
      o_SDATA  : out Std_Logic                                          -- Serial data output
    );
end I2S_Tx;

architecture RTL of I2S_Tx is 

    type t_TxState is (IDLE, LEFT_TX, RIGHT_TX);
    
    signal w_TxState : t_TxState;
    signal r_TxState : t_TxState := IDLE;

    signal w_BCLK   : Std_Logic;
    signal w_LRCLK  : Std_Logic;
    signal w_LDATA  : Std_Logic_Vector(g_WORD_WIDTH-1 downto 0);
    signal w_RDATA  : Std_Logic_Vector(g_WORD_WIDTH-1 downto 0);
    signal w_SDATA  : Std_Logic;
    signal w_BitCnt : Integer;
    --signal w_SmpFlag: Std_Logic;
    
    signal r_BCLK    : Std_Logic := '0';
    signal r_LRCLK   : Std_Logic := '0';
    signal r_LDATA   : Std_Logic_Vector(g_WORD_WIDTH-1 downto 0) := (others => '0');
    signal r_RDATA   : Std_Logic_Vector(g_WORD_WIDTH-1 downto 0) := (others => '0');
    signal r_SDATA   : Std_Logic := '0';
    signal r_BitCnt  : Integer range 0 to g_WORD_WIDTH-1 := g_WORD_WIDTH-1;
    signal r_SmpFlag : Std_Logic := '0';

begin ---------------------- ARCHITECTURE ---------------------------
    
    -- Bit Clock Generation
    BCLK_GEN: process (i_MCLK)
        variable v_Count : Integer range 0 to 3 := 0;
    begin
        if falling_edge(i_MCLK) then
            if i_EN = '1' then 
                if (v_Count = 3) then
                    v_Count := 0;
                    w_BCLK  <= not r_BCLK;
                else 
                    v_Count := v_Count + 1;
                    w_BCLK <= r_BCLK;
                end if;
            elsif i_EN = '0' then
                v_Count := 0;
                w_BCLK <= '0';
            end if;
        end if;  
    end process BCLK_GEN;
    
    -- Input Channels Sampling
    SAMP: process (r_SmpFlag, i_LIN, i_RIN)
    begin
        if r_SmpFlag = '1' then
            w_LDATA <= i_LIN;
            w_RDATA <= i_RIN;
        else 
            w_LDATA <= r_LDATA;
            w_RDATA <= r_RDATA;
        end if;
    end process;
    
    -- State Machine
    SM: process (r_TxState, i_EN, r_BitCnt)
    begin
        case r_TxState is
            when IDLE =>
                w_TxState <= IDLE;  
                w_LRCLK   <= '0';
                w_BitCnt  <= 15;
                r_SmpFlag <= '1';
                --
                if i_EN = '1' then
                    w_TxState <= LEFT_TX;
                end if;
                
            when LEFT_TX =>
                w_TxState <= LEFT_TX;
                w_LRCLK <= '0'; 
                r_SmpFlag <= '0';       
                --                       
                if i_EN = '0' then
                    w_TxState <= IDLE;
                    w_BitCnt  <= 15;
                elsif r_BitCnt = 1 then
                    w_LRCLK <= '1';
                    w_BitCnt <= r_BitCnt - 1;
                elsif r_BitCnt = 0 then
                    w_LRCLK   <= '1';
                    w_TxState <= RIGHT_TX;
                    w_BitCnt  <= g_WORD_WIDTH - 1;
                else 
                    w_BitCnt <= r_BitCnt - 1;
                end if;
                            
            when RIGHT_TX =>
                w_TxState <= RIGHT_TX;
                w_LRCLK <= '1';    
                r_SmpFlag <= '0';  
                --                          
                if i_EN = '0' then
                    w_TxState <= IDLE;
                    w_BitCnt  <= 15;
                elsif r_BitCnt = 1 then
                    w_LRCLK <= '0';
                    w_BitCnt <= r_BitCnt - 1;
                elsif r_BitCnt = 0 then
                    w_LRCLK   <= '0';
                    r_SmpFlag <= '1'; 
                    w_TxState <= LEFT_TX;
                    w_BitCnt  <= g_WORD_WIDTH - 1;
                else 
                    w_BitCnt <= r_BitCnt - 1;     
                end if;
                          
            when others =>
                w_TxState <= IDLE;
                w_LRCLK   <= '0';
                w_BitCnt  <= 15; 
                r_SmpFlag <= '1';             
        end case;
    end process;
    
    
    -------------------------
    ---     Registers     ---
    -------------------------
    REG1: process (i_MCLK)
    begin
        if rising_edge(i_MCLK) then          
            r_BCLK <= w_BCLK;         
        end if;
    end process;
    
    REG2: process (r_BCLK)
    begin
        if falling_edge(r_BCLK) then
            r_TxState <= w_TxState;
            r_LDATA   <= w_LDATA;
            r_RDATA   <= w_RDATA;    
            r_LRCLK   <= w_LRCLK;
            r_BitCnt  <= w_BitCnt;     
            --r_SmpFlag <= w_SmpFlag;   
        end if;
    end process;
    
    -- Output
    o_BCLK  <= r_BCLK;
    o_LRCLK <= r_LRCLK;
    with r_TxState select
        o_SDATA <= r_LDATA(r_BitCnt) when LEFT_TX,
                   r_RDATA(r_BitCnt) when RIGHT_TX,
                   '0'               when others;

end RTL;
