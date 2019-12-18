----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/10/2019 02:42:34 PM
-- Design Name: 
-- Module Name: counter_27 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter_27 is
    Port ( clk_in : in STD_LOGIC;
           count : out STD_LOGIC_VECTOR (11 downto 0));
end counter_27;

architecture Behavioral of counter_27 is
signal count_sig:unsigned(11 downto 0) := (others => '0');
begin

    process(clk_in)
    begin
        if(rising_edge(clk_in)) then
            count_sig <= count_sig + 1;
        end if;
    end process;
    
    count <= std_logic_vector(count_sig);

end Behavioral;
