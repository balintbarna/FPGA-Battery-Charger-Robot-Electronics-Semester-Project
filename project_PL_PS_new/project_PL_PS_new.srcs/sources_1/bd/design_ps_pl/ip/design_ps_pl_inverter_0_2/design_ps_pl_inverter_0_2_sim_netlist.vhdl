-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Dec 17 18:07:13 2019
-- Host        : laptopJBO running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/johan/rob_ele/RobotElectronicsProject/project_PL_PS_new/project_PL_PS_new.srcs/sources_1/bd/design_ps_pl/ip/design_ps_pl_inverter_0_2/design_ps_pl_inverter_0_2_sim_netlist.vhdl
-- Design      : design_ps_pl_inverter_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ps_pl_inverter_0_2 is
  port (
    a : in STD_LOGIC;
    b : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_ps_pl_inverter_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_ps_pl_inverter_0_2 : entity is "design_ps_pl_inverter_0_2,inverter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_ps_pl_inverter_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_ps_pl_inverter_0_2 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_ps_pl_inverter_0_2 : entity is "inverter,Vivado 2019.1";
end design_ps_pl_inverter_0_2;

architecture STRUCTURE of design_ps_pl_inverter_0_2 is
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
