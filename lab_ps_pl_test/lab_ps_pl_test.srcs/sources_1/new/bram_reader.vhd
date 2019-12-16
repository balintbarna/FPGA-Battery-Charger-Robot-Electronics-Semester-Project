
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity bram_reader is
    Port ( clk : in STD_LOGIC;
           data : out STD_LOGIC_VECTOR (3 downto 0));
end bram_reader;


architecture Behavioral of bram_reader is

    component design_bram_wrapper is
        port (
        BRAM_PORTB_0_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
        BRAM_PORTB_0_clk  : in STD_LOGIC;
        BRAM_PORTB_0_din  : in STD_LOGIC_VECTOR ( 31 downto 0 );
        BRAM_PORTB_0_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
        BRAM_PORTB_0_en   : in STD_LOGIC;
        BRAM_PORTB_0_rst  : in STD_LOGIC;
        BRAM_PORTB_0_we   : in STD_LOGIC_VECTOR ( 3 downto 0 )
        );
    end component;

signal addr : std_logic_vector( 31 downto 0 ) := (others => '0');
signal din  : std_logic_vector( 31 downto 0 ) := (others => '0');
signal dout : std_logic_vector( 31 downto 0 ) := (others => '0');
signal en   : std_logic := '1';
signal rst  : std_logic := '0';
signal we   : std_logic_vector( 3 downto 0 ) := (others => '0');

begin
mapping_1: design_bram_wrapper PORT MAP 
                (
                BRAM_PORTB_0_addr => addr,
                BRAM_PORTB_0_clk  => clk,
                BRAM_PORTB_0_din  => din,
                BRAM_PORTB_0_dout => dout,
                BRAM_PORTB_0_en   => en,
                BRAM_PORTB_0_rst  => rst,
                BRAM_PORTB_0_we   => we
                );
                

    data <= dout(3 downto 0);

end Behavioral; 