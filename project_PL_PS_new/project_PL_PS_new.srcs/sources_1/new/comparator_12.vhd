
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity comparator_12 is
    Port ( a : in STD_LOGIC_VECTOR (11 downto 0);
           b : in STD_LOGIC_VECTOR (11 downto 0);
           c : out STD_LOGIC);
end comparator_12;


architecture Behavioral of comparator_12 is

begin

process(a, b)
    begin
        if( a < b ) then c <= '1';
        else c <= '0';
        end if;
    end process;

end Behavioral;
