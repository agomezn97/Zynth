library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity sig2unsig is
    port (
        i_Signed : in Std_Logic_Vector(15 downto 0);
        --
        o_Unsign : out Std_Logic_Vector(15 downto 0)
    );
end sig2unsig;

architecture Behavioral of sig2unsig is

begin

    o_Unsign    <= Std_Logic_Vector(to_Unsigned((to_Integer(Signed(i_Signed)) + 32768),16));
    

end Behavioral;
