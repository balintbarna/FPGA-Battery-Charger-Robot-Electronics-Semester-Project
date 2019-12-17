-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Dec 17 20:46:00 2019
-- Host        : laptopJBO running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/johan/rob_ele/RobotElectronicsProject/project_PL_PS_new/project_PL_PS_new.srcs/sources_1/bd/design_ps_pl/ip/design_ps_pl_PL_0_0/design_ps_pl_PL_0_0_stub.vhdl
-- Design      : design_ps_pl_PL_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_ps_pl_PL_0_0 is
  Port ( 
    clk_125MHz : in STD_LOGIC;
    BRAM_PORTB_0_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_en : out STD_LOGIC;
    BRAM_PORTB_0_rst : out STD_LOGIC;
    BRAM_PORTB_0_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PID_forward : in STD_LOGIC_VECTOR ( 11 downto 0 );
    enable : out STD_LOGIC;
    now_current : out STD_LOGIC_VECTOR ( 31 downto 0 );
    set_current : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_ps_pl_PL_0_0;

architecture stub of design_ps_pl_PL_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_125MHz,BRAM_PORTB_0_dout[31:0],BRAM_PORTB_0_en,BRAM_PORTB_0_rst,BRAM_PORTB_0_din[31:0],BRAM_PORTB_0_addr[31:0],BRAM_PORTB_0_we[3:0],data_out[3:0],PID_forward[11:0],enable,now_current[31:0],set_current[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PL,Vivado 2019.1";
begin
end;
