-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Dec 18 12:19:20 2019
-- Host        : Lenovo-Ideapad running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rasmus/Documents/RobTek/Robot_Electronics/Lek_06/Lab_06_pwm/Lab_06_pwm.srcs/sources_1/bd/design_1/ip/design_1_inverter_0_0/design_1_inverter_0_0_sim_netlist.vhdl
-- Design      : design_1_inverter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_inverter_0_0 is
  port (
    x : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_inverter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_inverter_0_0 : entity is "design_1_inverter_0_0,inverter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_inverter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_inverter_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_inverter_0_0 : entity is "inverter,Vivado 2019.1";
end design_1_inverter_0_0;

architecture STRUCTURE of design_1_inverter_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x,
      O => y
    );
end STRUCTURE;
