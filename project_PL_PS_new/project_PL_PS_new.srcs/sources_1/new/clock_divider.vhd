----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.12.2019 18:54:19
-- Design Name: 
-- Module Name: clockdivider - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clock_divider is
  Port (
    ticks : in STD_LOGIC_VECTOR(31 downto 0);
    clk : in STD_LOGIC;
    new_clk : out STD_LOGIC );
end clock_divider;

architecture Behavioral of clock_divider is
signal counter : INTEGER := 0;
signal ticks_sig : INTEGER := 0;
signal clk_sig : std_logic := '0';
begin
process(clk) begin
    if(rising_edge(clk) or falling_edge(clk)) then
        if(counter = ticks_sig) then
            clk_sig <= not clk_sig;
            counter <= 0;
        else
            counter <= counter + 1;
        end if;
    end if;
end process;
ticks_sig <= to_integer(unsigned(ticks));
new_clk <= clk_sig;
end Behavioral;
