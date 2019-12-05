-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Dec  5 20:08:42 2019
-- Host        : balintmaci-surface running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/balin/Git/RobotElectronicsProject/Pwm/lab_battery.srcs/sources_1/bd/pwm_model/ip/pwm_model_inverter_0_0/pwm_model_inverter_0_0_stub.vhdl
-- Design      : pwm_model_inverter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pwm_model_inverter_0_0 is
  Port ( 
    a : in STD_LOGIC;
    b : out STD_LOGIC
  );

end pwm_model_inverter_0_0;

architecture stub of pwm_model_inverter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "inverter,Vivado 2019.1";
begin
end;
