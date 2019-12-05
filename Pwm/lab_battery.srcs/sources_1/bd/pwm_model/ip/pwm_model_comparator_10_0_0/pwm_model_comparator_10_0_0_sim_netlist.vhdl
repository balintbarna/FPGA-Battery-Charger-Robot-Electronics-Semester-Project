-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Thu Nov 28 15:58:02 2019
-- Host        : Lenovo-Ideapad running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rasmus/Documents/RobTek/RE/lab_battery/lab_battery.srcs/sources_1/bd/pwm_model/ip/pwm_model_comparator_10_0_0/pwm_model_comparator_10_0_0_sim_netlist.vhdl
-- Design      : pwm_model_comparator_10_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_model_comparator_10_0_0_comparator_10 is
  port (
    c : out STD_LOGIC;
    b : in STD_LOGIC_VECTOR ( 9 downto 0 );
    a : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_model_comparator_10_0_0_comparator_10 : entity is "comparator_10";
end pwm_model_comparator_10_0_0_comparator_10;

architecture STRUCTURE of pwm_model_comparator_10_0_0_comparator_10 is
  signal c_INST_0_i_10_n_0 : STD_LOGIC;
  signal c_INST_0_i_11_n_0 : STD_LOGIC;
  signal c_INST_0_i_1_n_0 : STD_LOGIC;
  signal c_INST_0_i_1_n_1 : STD_LOGIC;
  signal c_INST_0_i_1_n_2 : STD_LOGIC;
  signal c_INST_0_i_1_n_3 : STD_LOGIC;
  signal c_INST_0_i_2_n_0 : STD_LOGIC;
  signal c_INST_0_i_3_n_0 : STD_LOGIC;
  signal c_INST_0_i_4_n_0 : STD_LOGIC;
  signal c_INST_0_i_5_n_0 : STD_LOGIC;
  signal c_INST_0_i_6_n_0 : STD_LOGIC;
  signal c_INST_0_i_7_n_0 : STD_LOGIC;
  signal c_INST_0_i_8_n_0 : STD_LOGIC;
  signal c_INST_0_i_9_n_0 : STD_LOGIC;
  signal NLW_c_INST_0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_c_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_c_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
c_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => c_INST_0_i_1_n_0,
      CO(3 downto 1) => NLW_c_INST_0_CO_UNCONNECTED(3 downto 1),
      CO(0) => c,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => c_INST_0_i_2_n_0,
      O(3 downto 0) => NLW_c_INST_0_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => c_INST_0_i_3_n_0
    );
c_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => c_INST_0_i_1_n_0,
      CO(2) => c_INST_0_i_1_n_1,
      CO(1) => c_INST_0_i_1_n_2,
      CO(0) => c_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3) => c_INST_0_i_4_n_0,
      DI(2) => c_INST_0_i_5_n_0,
      DI(1) => c_INST_0_i_6_n_0,
      DI(0) => c_INST_0_i_7_n_0,
      O(3 downto 0) => NLW_c_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => c_INST_0_i_8_n_0,
      S(2) => c_INST_0_i_9_n_0,
      S(1) => c_INST_0_i_10_n_0,
      S(0) => c_INST_0_i_11_n_0
    );
c_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => b(3),
      I3 => a(3),
      O => c_INST_0_i_10_n_0
    );
c_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => b(1),
      I3 => a(1),
      O => c_INST_0_i_11_n_0
    );
c_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => a(9),
      I3 => b(9),
      O => c_INST_0_i_2_n_0
    );
c_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => b(9),
      I3 => a(9),
      O => c_INST_0_i_3_n_0
    );
c_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => a(7),
      I3 => b(7),
      O => c_INST_0_i_4_n_0
    );
c_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => a(5),
      I3 => b(5),
      O => c_INST_0_i_5_n_0
    );
c_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => a(3),
      I3 => b(3),
      O => c_INST_0_i_6_n_0
    );
c_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => a(1),
      I3 => b(1),
      O => c_INST_0_i_7_n_0
    );
c_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => b(7),
      I3 => a(7),
      O => c_INST_0_i_8_n_0
    );
c_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => b(5),
      I3 => a(5),
      O => c_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_model_comparator_10_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    b : in STD_LOGIC_VECTOR ( 9 downto 0 );
    c : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pwm_model_comparator_10_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pwm_model_comparator_10_0_0 : entity is "pwm_model_comparator_10_0_0,comparator_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of pwm_model_comparator_10_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of pwm_model_comparator_10_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of pwm_model_comparator_10_0_0 : entity is "comparator_10,Vivado 2019.1";
end pwm_model_comparator_10_0_0;

architecture STRUCTURE of pwm_model_comparator_10_0_0 is
begin
U0: entity work.pwm_model_comparator_10_0_0_comparator_10
     port map (
      a(9 downto 0) => a(9 downto 0),
      b(9 downto 0) => b(9 downto 0),
      c => c
    );
end STRUCTURE;
