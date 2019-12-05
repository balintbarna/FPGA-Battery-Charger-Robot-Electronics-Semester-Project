--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu Dec  5 20:46:46 2019
--Host        : balintmaci-surface running 64-bit major release  (build 9200)
--Command     : generate_target pwm_model_wrapper.bd
--Design      : pwm_model_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_model_wrapper is
  port (
    pwm : out STD_LOGIC;
    sys_clk : in STD_LOGIC
  );
end pwm_model_wrapper;

architecture STRUCTURE of pwm_model_wrapper is
  component pwm_model is
  port (
    sys_clk : in STD_LOGIC;
    pwm : out STD_LOGIC
  );
  end component pwm_model;
begin
pwm_model_i: component pwm_model
     port map (
      pwm => pwm,
      sys_clk => sys_clk
    );
end STRUCTURE;
