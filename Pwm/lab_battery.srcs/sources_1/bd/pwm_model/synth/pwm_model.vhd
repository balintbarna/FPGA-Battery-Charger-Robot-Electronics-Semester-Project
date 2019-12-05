--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Thu Nov 28 18:01:33 2019
--Host        : Lenovo-Ideapad running 64-bit Ubuntu 16.04.6 LTS
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
  attribute CORE_GENERATION_INFO of pwm_model : entity is "pwm_model,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=pwm_model,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
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
  signal comparator_10_0_c : STD_LOGIC;
  signal counter_10_0_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sys_clk_0_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN pwm_model_sys_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
begin
  pwm <= comparator_10_0_c;
  sys_clk_0_1 <= sys_clk;
comparator_10: component pwm_model_comparator_10_0_0
     port map (
      a(9 downto 0) => counter_10_0_count(9 downto 0),
      b(9 downto 0) => xlconstant_0_dout(9 downto 0),
      c => comparator_10_0_c
    );
counter_10: component pwm_model_counter_10_0_0
     port map (
      count(9 downto 0) => counter_10_0_count(9 downto 0),
      sys_clk => sys_clk_0_1
    );
xlconstant_0: component pwm_model_xlconstant_0_0
     port map (
      dout(9 downto 0) => xlconstant_0_dout(9 downto 0)
    );
end STRUCTURE;
