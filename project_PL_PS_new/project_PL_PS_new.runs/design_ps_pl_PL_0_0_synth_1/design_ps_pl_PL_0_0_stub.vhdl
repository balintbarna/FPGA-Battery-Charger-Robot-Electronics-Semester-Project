-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
-- Date        : Mon Nov  4 15:55:22 2019
-- Host        : TEK-CB-ESME-02 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_ps_pl_PL_0_0_stub.vhdl
-- Design      : design_ps_pl_PL_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_125MHz : in STD_LOGIC;
    BRAM_PORTB_0_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_en : out STD_LOGIC;
    BRAM_PORTB_0_rst : out STD_LOGIC;
    BRAM_PORTB_0_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_125MHz,BRAM_PORTB_0_dout[31:0],BRAM_PORTB_0_en,BRAM_PORTB_0_rst,BRAM_PORTB_0_din[31:0],BRAM_PORTB_0_addr[31:0],BRAM_PORTB_0_we[3:0],data_out[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PL,Vivado 2019.1.1";
begin
end;
