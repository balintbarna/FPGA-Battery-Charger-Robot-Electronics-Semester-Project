----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.02.2019 20:16:12
-- Design Name: 
-- Module Name: tb - Behavioral
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

entity tb_pid is
--  Port ( );
end tb_pid;

architecture Behavioral of tb_pid is
component pid
	PORT
	(   p_en : IN std_logic; --determines if p term is needed
		i_en : IN std_logic; --determines if i term is needed
		d_en : IN std_logic; --determines if d term is needed
		sp : IN std_logic_vector(11 DOWNTO 0); -- Setpoint: user input reference
		input : IN std_logic_vector(11 DOWNTO 0); --feedback value from sensor
		en : IN std_logic; --determines if controller is active
		output : OUT std_logic_vector(11 DOWNTO 0); --output of controller
		clk : IN STD_LOGIC
	);
	end component;
	 
	signal sp    : std_logic_vector(11 downto 0):="000000000000";    
	signal input : std_logic_vector(11 downto 0):="000000000000";
	signal output : std_logic_vector(11 DOWNTO 0):="000000000000";
    signal en : std_logic:='0';
	signal clk :  STD_LOGIC:='0';
	signal i_en, p_en, d_en: std_logic := '0';
	constant clk_period:time := 10ns;
	
begin
UUT1:pid PORT MAP
(
    p_en => p_en,
    i_en => i_en,
	d_en => d_en,
	sp => sp,    
	input => input,
    en => en,
	output =>output,
	clk => clk
);
clk_process:process
begin 
	wait for clk_period/2;
	clk <= not clk;
	wait for clk_period/2;
end process;
		
switch_process:process
begin
	wait for 1 ms;
	sp <= "011000000000";
--	p_en <= '1';
--	i_en <= '0';
--	d_en <= '0';
--	en <= '1';
--	wait for 100 ms;
--	en <= '0';
--	p_en <= '0';
--	i_en <= '1';
--	d_en <= '0';
--	en <= '1';
--	wait for 100 ms;
--	en <= '0';
--	p_en <= '1';
--	i_en <= '1';
--	d_en <= '0';
--	en <= '1';
--	wait for 100 ms;
--	en <= '0';
	p_en <= '1';
	i_en <= '1';
	d_en <= '0';
	en <= '1';
	wait for 100 ms;
	en <= '0';
	wait for 1 ms;
end process;

feedback_process:process
begin 
	input <= std_logic_vector(to_unsigned(to_integer(unsigned(output)/2 + 512),12));
	wait for clk_period;
end process;

end Behavioral;
