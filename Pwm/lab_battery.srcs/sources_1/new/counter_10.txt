
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity counter_10 is
    Port ( sys_clk : in STD_LOGIC;
           count : out STD_LOGIC_VECTOR (9 downto 0));
end counter_10;


architecture Behavioral of counter_10 is
    signal count_sig : unsigned(9 downto 0)  := (others => '0');
begin

    process(sys_clk)
    begin
        if( rising_edge(sys_clk) )
        then count_sig <= count_sig + 1;
        end if;    
    end process;
    
    count <= std_logic_vector(count_sig);

end Behavioral;
