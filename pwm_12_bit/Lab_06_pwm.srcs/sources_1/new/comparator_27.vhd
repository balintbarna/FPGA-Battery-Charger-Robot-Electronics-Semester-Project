----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/10/2019 02:52:16 PM
-- Design Name: 
-- Module Name: comparator_27 - Behavioral
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

entity comparator_27 is
    Port ( a : in STD_LOGIC_VECTOR (11 downto 0);
           b : in STD_LOGIC_VECTOR (11 downto 0);
           c : out STD_LOGIC);
end comparator_27;


architecture Behavioral of comparator_27 is

begin
    
    process(a, b)
    begin
        if( a < b ) then c <= '1';
        else c <= '0';
        end if;
    end process;


end Behavioral;
