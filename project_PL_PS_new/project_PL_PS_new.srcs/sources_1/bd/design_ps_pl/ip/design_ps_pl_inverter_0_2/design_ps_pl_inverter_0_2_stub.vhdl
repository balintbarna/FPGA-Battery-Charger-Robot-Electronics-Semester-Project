-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Dec 17 18:07:13 2019
-- Host        : laptopJBO running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/johan/rob_ele/RobotElectronicsProject/project_PL_PS_new/project_PL_PS_new.srcs/sources_1/bd/design_ps_pl/ip/design_ps_pl_inverter_0_2/design_ps_pl_inverter_0_2_stub.vhdl
-- Design      : design_ps_pl_inverter_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_ps_pl_inverter_0_2 is
  Port ( 
    a : in STD_LOGIC;
    b : out STD_LOGIC
  );

end design_ps_pl_inverter_0_2;

architecture stub of design_ps_pl_inverter_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "inverter,Vivado 2019.1";
begin
end;
