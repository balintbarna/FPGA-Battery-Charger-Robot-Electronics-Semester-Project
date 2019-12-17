----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/01/2019 03:39:07 PM
-- Design Name: 
-- Module Name: PL - Behavioral
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

entity PL is
    Port ( 
           clk_125MHz        : in STD_LOGIC;
           BRAM_PORTB_0_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
           BRAM_PORTB_0_en   : out STD_LOGIC;
           BRAM_PORTB_0_rst  : out STD_LOGIC;
           BRAM_PORTB_0_din  : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
           BRAM_PORTB_0_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );               
           BRAM_PORTB_0_we   : out STD_LOGIC_VECTOR ( 3 downto 0 );
           data_out          : out STD_LOGIC_VECTOR ( 3 downto 0 );
           
           PID_forward       : in std_logic_vector (11 downto 0);
           
           enable            : out std_logic;
           now_current       : out std_logic_vector(31 downto 0);
           set_current       : out std_logic_vector(31 downto 0)           
     );
end PL;

architecture Behavioral of PL is
signal counter : INTEGER := 0;
signal enable_sig            : std_logic := '0';
signal now_current_sig       : std_logic_vector(31 downto 0) := (others => '0');    
signal set_current_sig       : std_logic_vector(31 downto 0) := (others => '0');    

begin
process(clk_125MHz)
    begin
    if(rising_edge(clk_125MHz)) then
        case counter is
            when 0 => 
                --Address to read from (increase by 4 (0,4,8,etc) each address has 32 bits of data)         
                    BRAM_PORTB_0_addr<=x"40000000";
                --Enable the BRAM
                    BRAM_PORTB_0_en <='1';
                --Reset the BRAM
                    BRAM_PORTB_0_rst <='0';    
                --DATA to write. In this case just zeros since we only read
                    BRAM_PORTB_0_din <=(others=>'0');
                -- Write enable input. In this case just zeros since we only read 
                    BRAM_PORTB_0_we  <=(others=>'0');
            when 1 => 
                --Data to visualize on the LED
                    enable_sig<=BRAM_PORTB_0_dout(0);
            when 2 => 
                --Address to read from (increase by 4 (0,4,8,etc) each address has 32 bits of data)         
                    BRAM_PORTB_0_addr<=x"40000004";
                --Enable the BRAM
                    BRAM_PORTB_0_en <='1';
                --Reset the BRAM
                    BRAM_PORTB_0_rst <='0';    
                --DATA to write. In this case just zeros since we only read
                    BRAM_PORTB_0_din <=(others=>'0');
                -- Write enable input. In this case just zeros since we only read 
                    BRAM_PORTB_0_we  <=(others=>'0');
            when 3 => 
                --Data to visualize on the LED
                    now_current_sig<=BRAM_PORTB_0_dout(31 downto 0);
            when 4 => 
                --Address to read from (increase by 4 (0,4,8,etc) each address has 32 bits of data)         
                    BRAM_PORTB_0_addr<=x"40000008";
                --Enable the BRAM
                    BRAM_PORTB_0_en <='1';
                --Reset the BRAM
                    BRAM_PORTB_0_rst <='0';    
                --DATA to write. In this case just zeros since we only read
                    BRAM_PORTB_0_din <=(others=>'0');
                -- Write enable input. In this case just zeros since we only read 
                    BRAM_PORTB_0_we  <=(others=>'0');
            when 5 => 
                --Data to visualize on the LED
                    set_current_sig<=BRAM_PORTB_0_dout(31 downto 0);
                    
           
            when 6 => 
                --Address to read from (increase by 4 (0,4,8,etc) each address has 32 bits of data)         
                    BRAM_PORTB_0_addr<=x"40000012";
                --Enable the BRAM
                    BRAM_PORTB_0_en <='1';
                --Reset the BRAM
                    BRAM_PORTB_0_rst <='0';    
                --DATA to write. In this case just zeros since we only read
                    BRAM_PORTB_0_din(11 downto 0) <= "010101010101";
                    BRAM_PORTB_0_din(31 downto 12) <= (others => '0');
                -- Write enable input. In this case just zeros since we only read 
                    --BRAM_PORTB_0_we  <= (others => '0');
            when 7 => 
                --Data to visualize on the LED
                    BRAM_PORTB_0_we  <=(others=>'1');
           when 8 => 
                    BRAM_PORTB_0_we  <=(others=>'0');
                   
                    
            when others => NULL;  
         end case;
         counter <= counter + 1;
         if(counter = 9) then
            counter <= 0;
         end if;
     end if;
end process;
enable <= enable_sig;
now_current <= now_current_sig;
set_current <= set_current_sig;
end Behavioral;
