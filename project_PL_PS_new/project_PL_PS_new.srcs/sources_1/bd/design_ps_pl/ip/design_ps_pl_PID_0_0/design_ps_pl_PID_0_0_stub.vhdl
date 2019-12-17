-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Dec 17 21:42:16 2019
-- Host        : laptopJBO running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/johan/rob_ele/RobotElectronicsProject/project_PL_PS_new/project_PL_PS_new.srcs/sources_1/bd/design_ps_pl/ip/design_ps_pl_PID_0_0/design_ps_pl_PID_0_0_stub.vhdl
-- Design      : design_ps_pl_PID_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_ps_pl_PID_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    p_en : in STD_LOGIC;
    i_en : in STD_LOGIC;
    d_en : in STD_LOGIC;
    sp : in STD_LOGIC_VECTOR ( 11 downto 0 );
    inp : in STD_LOGIC_VECTOR ( 11 downto 0 );
    outp : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end design_ps_pl_PID_0_0;

architecture stub of design_ps_pl_PID_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,en,p_en,i_en,d_en,sp[11:0],inp[11:0],outp[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PID,Vivado 2019.1";
begin
end;
