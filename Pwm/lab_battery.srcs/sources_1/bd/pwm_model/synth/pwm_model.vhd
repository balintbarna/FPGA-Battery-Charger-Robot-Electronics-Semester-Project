--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu Dec  5 20:46:46 2019
--Host        : balintmaci-surface running 64-bit major release  (build 9200)
--Command     : generate_target pwm_model.bd
--Design      : pwm_model
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_model is
  port (
    pwm : out STD_LOGIC;
    sys_clk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of pwm_model : entity is "pwm_model,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=pwm_model,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of pwm_model : entity is "pwm_model.hwdef";
end pwm_model;

architecture STRUCTURE of pwm_model is
  component pwm_model_comparator_10_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    b : in STD_LOGIC_VECTOR ( 9 downto 0 );
    c : out STD_LOGIC
  );
  end component pwm_model_comparator_10_0_0;
  component pwm_model_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component pwm_model_xlconstant_0_0;
  component pwm_model_counter_10_0_0 is
  port (
    sys_clk : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component pwm_model_counter_10_0_0;
  component pwm_model_inverter_0_0 is
  port (
    a : in STD_LOGIC;
    b : out STD_LOGIC
  );
  end component pwm_model_inverter_0_0;
  signal comparator_10_c : STD_LOGIC;
  signal counter_10_0_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal inverter_0_output : STD_LOGIC;
  signal sys_clk_0_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN pwm_model_sys_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
begin
  pwm <= inverter_0_output;
  sys_clk_0_1 <= sys_clk;
comparator_10: component pwm_model_comparator_10_0_0
     port map (
      a(9 downto 0) => counter_10_0_count(9 downto 0),
      b(9 downto 0) => xlconstant_0_dout(9 downto 0),
      c => comparator_10_c
    );
counter_10: component pwm_model_counter_10_0_0
     port map (
      count(9 downto 0) => counter_10_0_count(9 downto 0),
      sys_clk => sys_clk_0_1
    );
inverter_0: component pwm_model_inverter_0_0
     port map (
      a => comparator_10_c,
      b => inverter_0_output
    );
xlconstant_0: component pwm_model_xlconstant_0_0
     port map (
      dout(9 downto 0) => xlconstant_0_dout(9 downto 0)
    );
end STRUCTURE;
