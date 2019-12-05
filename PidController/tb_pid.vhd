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
	(    kp_sw           : IN std_logic;
		ki_sw           : IN std_logic;
		kd_sw           : IN std_logic; 
	    SetVal    :in std_logic_vector(11 downto 0);    
		adc_data : in std_logic_vector(11 downto 0);
        on_off_switch           : in std_logic;
		output  : OUT std_logic_vector(11 DOWNTO 0);
		clk            : IN STD_LOGIC
	);
	end component;
	 
	signal    SetVal    : std_logic_vector(11 downto 0):= "100000000000";    
	signal	adc_data : std_logic_vector(11 downto 0):="000000000000";
    signal  on_off_switch           :  std_logic:='0';
	signal	output  :  std_logic_vector(11 DOWNTO 0):="000000000000";
	signal	clk            :  STD_LOGIC:='0';
	signal ki_sw,kp_sw,kd_sw: std_logic := '0';
	constant clk_period:time := 10ns;
	
begin
UUT1:pid PORT MAP
(    kp_sw           => kp_sw,
		ki_sw           => ki_sw,
		kd_sw           => kd_sw,
	    SetVal    => SetVal,    
		adc_data => adc_data,
        on_off_switch     => on_off_switch,
		output  =>output,
		clk            => clk);
		clk_process:process
		begin 
		wait for clk_period/2;
		clk <= not clk;
		wait for clk_period/2;
		end process;
		
		switch_process:process
		begin 
		ki_sw <= '1';
		on_off_switch <= '1';
		kp_sw <= '1';
		kd_sw <= '0';
		wait for 100 ms;
		ki_sw <= '1';
		on_off_switch <= '0';
		kp_sw <= '0';
		kd_sw <= '0';
		end process;
		feedback_process:process
		begin 
		adc_data<= std_logic_vector(to_unsigned(to_integer(unsigned(output)+10),12));
		wait for 2*clk_period;
		end process;

end Behavioral;
