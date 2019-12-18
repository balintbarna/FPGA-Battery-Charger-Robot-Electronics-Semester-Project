--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Wed Dec 18 12:18:09 2019
--Host        : Lenovo-Ideapad running 64-bit Ubuntu 16.04.6 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    clk_in_0 : in STD_LOGIC;
    pwm_signal : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_in_0 : in STD_LOGIC;
    pwm_signal : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      clk_in_0 => clk_in_0,
      pwm_signal => pwm_signal
    );
end STRUCTURE;
