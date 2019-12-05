-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Dec  5 20:08:42 2019
-- Host        : balintmaci-surface running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/balin/Git/RobotElectronicsProject/Pwm/lab_battery.srcs/sources_1/bd/pwm_model/ip/pwm_model_inverter_0_0/pwm_model_inverter_0_0_sim_netlist.vhdl
-- Design      : pwm_model_inverter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_model_inverter_0_0 is
  port (
    a : in STD_LOGIC;
    b : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pwm_model_inverter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pwm_model_inverter_0_0 : entity is "pwm_model_inverter_0_0,inverter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of pwm_model_inverter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of pwm_model_inverter_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of pwm_model_inverter_0_0 : entity is "inverter,Vivado 2019.1";
end pwm_model_inverter_0_0;

architecture STRUCTURE of pwm_model_inverter_0_0 is
begin
b_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => b
    );
end STRUCTURE;
