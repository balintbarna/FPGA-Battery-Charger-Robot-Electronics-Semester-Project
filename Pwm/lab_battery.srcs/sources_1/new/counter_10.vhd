
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity counter_12 is
    Port ( sys_clk : in STD_LOGIC;
           count : out STD_LOGIC_VECTOR (11 downto 0));
end counter_12;


architecture Behavioral of counter_12 is
    signal count_sig : unsigned(12 downto 0)  := (others => '0');
begin

    process(sys_clk)
    begin
        if( rising_edge(sys_clk) )
        then count_sig <= count_sig + 1;
        end if;    
    end process;
    
    count <= std_logic_vector(count_sig);

end Behavioral;
