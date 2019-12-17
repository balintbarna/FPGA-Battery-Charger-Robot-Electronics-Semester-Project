-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Dec 17 18:07:13 2019
-- Host        : laptopJBO running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/johan/rob_ele/RobotElectronicsProject/project_PL_PS_new/project_PL_PS_new.srcs/sources_1/bd/design_ps_pl/ip/design_ps_pl_comparator_12_0_1/design_ps_pl_comparator_12_0_1_sim_netlist.vhdl
-- Design      : design_ps_pl_comparator_12_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ps_pl_comparator_12_0_1_comparator_12 is
  port (
    c : out STD_LOGIC;
    b : in STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ps_pl_comparator_12_0_1_comparator_12 : entity is "comparator_12";
end design_ps_pl_comparator_12_0_1_comparator_12;

architecture STRUCTURE of design_ps_pl_comparator_12_0_1_comparator_12 is
  signal c_INST_0_i_10_n_0 : STD_LOGIC;
  signal c_INST_0_i_11_n_0 : STD_LOGIC;
  signal c_INST_0_i_12_n_0 : STD_LOGIC;
  signal c_INST_0_i_13_n_0 : STD_LOGIC;
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
  signal c_INST_0_n_3 : STD_LOGIC;
  signal NLW_c_INST_0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_c_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_c_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
c_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => c_INST_0_i_1_n_0,
      CO(3 downto 2) => NLW_c_INST_0_CO_UNCONNECTED(3 downto 2),
      CO(1) => c,
      CO(0) => c_INST_0_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => c_INST_0_i_2_n_0,
      DI(0) => c_INST_0_i_3_n_0,
      O(3 downto 0) => NLW_c_INST_0_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => c_INST_0_i_4_n_0,
      S(0) => c_INST_0_i_5_n_0
    );
c_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => c_INST_0_i_1_n_0,
      CO(2) => c_INST_0_i_1_n_1,
      CO(1) => c_INST_0_i_1_n_2,
      CO(0) => c_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3) => c_INST_0_i_6_n_0,
      DI(2) => c_INST_0_i_7_n_0,
      DI(1) => c_INST_0_i_8_n_0,
      DI(0) => c_INST_0_i_9_n_0,
      O(3 downto 0) => NLW_c_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => c_INST_0_i_10_n_0,
      S(2) => c_INST_0_i_11_n_0,
      S(1) => c_INST_0_i_12_n_0,
      S(0) => c_INST_0_i_13_n_0
    );
c_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => b(7),
      I3 => a(7),
      O => c_INST_0_i_10_n_0
    );
c_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => b(5),
      I3 => a(5),
      O => c_INST_0_i_11_n_0
    );
c_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => b(3),
      I3 => a(3),
      O => c_INST_0_i_12_n_0
    );
c_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => b(1),
      I3 => a(1),
      O => c_INST_0_i_13_n_0
    );
c_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      I2 => a(11),
      I3 => b(11),
      O => c_INST_0_i_2_n_0
    );
c_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => a(9),
      I3 => b(9),
      O => c_INST_0_i_3_n_0
    );
c_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      I2 => b(11),
      I3 => a(11),
      O => c_INST_0_i_4_n_0
    );
c_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => b(9),
      I3 => a(9),
      O => c_INST_0_i_5_n_0
    );
c_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => a(7),
      I3 => b(7),
      O => c_INST_0_i_6_n_0
    );
c_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => a(5),
      I3 => b(5),
      O => c_INST_0_i_7_n_0
    );
c_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => a(3),
      I3 => b(3),
      O => c_INST_0_i_8_n_0
    );
c_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => a(1),
      I3 => b(1),
      O => c_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ps_pl_comparator_12_0_1 is
  port (
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    b : in STD_LOGIC_VECTOR ( 11 downto 0 );
    c : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_ps_pl_comparator_12_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_ps_pl_comparator_12_0_1 : entity is "design_ps_pl_comparator_12_0_1,comparator_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_ps_pl_comparator_12_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_ps_pl_comparator_12_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_ps_pl_comparator_12_0_1 : entity is "comparator_12,Vivado 2019.1";
end design_ps_pl_comparator_12_0_1;

architecture STRUCTURE of design_ps_pl_comparator_12_0_1 is
begin
U0: entity work.design_ps_pl_comparator_12_0_1_comparator_12
     port map (
      a(11 downto 0) => a(11 downto 0),
      b(11 downto 0) => b(11 downto 0),
      c => c
    );
end STRUCTURE;
