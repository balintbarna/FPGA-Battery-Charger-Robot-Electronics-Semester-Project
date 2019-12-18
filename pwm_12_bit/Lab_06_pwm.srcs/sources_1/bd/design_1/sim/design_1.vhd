--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Wed Dec 18 12:18:09 2019
--Host        : Lenovo-Ideapad running 64-bit Ubuntu 16.04.6 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk_in_0 : in STD_LOGIC;
    pwm_signal : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_counter_27_0_1 is
  port (
    clk_in : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_counter_27_0_1;
  component design_1_comparator_27_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    b : in STD_LOGIC_VECTOR ( 11 downto 0 );
    c : out STD_LOGIC
  );
  end component design_1_comparator_27_0_0;
  component design_1_inverter_0_0 is
  port (
    x : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_inverter_0_0;
  signal clk_in_0_1 : STD_LOGIC;
  signal comparator_27_0_c : STD_LOGIC;
  signal counter_27_0_count : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inverter_0_y : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  clk_in_0_1 <= clk_in_0;
  pwm_signal <= inverter_0_y;
comparator_27_0: component design_1_comparator_27_0_0
     port map (
      a(11 downto 0) => counter_27_0_count(11 downto 0),
      b(11 downto 0) => xlconstant_0_dout(11 downto 0),
      c => comparator_27_0_c
    );
counter_27_0: component design_1_counter_27_0_1
     port map (
      clk_in => clk_in_0_1,
      count(11 downto 0) => counter_27_0_count(11 downto 0)
    );
inverter_0: component design_1_inverter_0_0
     port map (
      x => comparator_27_0_c,
      y => inverter_0_y
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(11 downto 0) => xlconstant_0_dout(11 downto 0)
    );
end STRUCTURE;
