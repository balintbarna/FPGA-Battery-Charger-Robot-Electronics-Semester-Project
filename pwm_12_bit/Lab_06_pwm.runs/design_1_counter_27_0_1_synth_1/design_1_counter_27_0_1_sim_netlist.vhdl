-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Dec 18 12:19:18 2019
-- Host        : Lenovo-Ideapad running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_counter_27_0_1_sim_netlist.vhdl
-- Design      : design_1_counter_27_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_27 is
  port (
    count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_27 is
  signal \^count\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_sig[3]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_sig_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_sig_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_sig_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_sig_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_sig_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_sig_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_sig_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_sig_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_sig_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_sig_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_sig_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_sig_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_sig_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_sig_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_sig_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_sig_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_sig_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_sig_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_sig_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_sig_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_count_sig_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  count(11 downto 0) <= \^count\(11 downto 0);
\count_sig[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(0),
      O => \count_sig[3]_i_2_n_0\
    );
\count_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_sig_reg[3]_i_1_n_7\,
      Q => \^count\(0),
      R => '0'
    );
\count_sig_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_sig_reg[11]_i_1_n_5\,
      Q => \^count\(10),
      R => '0'
    );
\count_sig_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_sig_reg[11]_i_1_n_4\,
      Q => \^count\(11),
      R => '0'
    );
\count_sig_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_sig_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_sig_reg[11]_i_1_n_1\,
      CO(1) => \count_sig_reg[11]_i_1_n_2\,
      CO(0) => \count_sig_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_sig_reg[11]_i_1_n_4\,
      O(2) => \count_sig_reg[11]_i_1_n_5\,
      O(1) => \count_sig_reg[11]_i_1_n_6\,
      O(0) => \count_sig_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^count\(11 downto 8)
    );
\count_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_sig_reg[3]_i_1_n_6\,
      Q => \^count\(1),
      R => '0'
    );
\count_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_sig_reg[3]_i_1_n_5\,
      Q => \^count\(2),
      R => '0'
    );
\count_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_sig_reg[3]_i_1_n_4\,
      Q => \^count\(3),
      R => '0'
    );
\count_sig_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_sig_reg[3]_i_1_n_0\,
      CO(2) => \count_sig_reg[3]_i_1_n_1\,
      CO(1) => \count_sig_reg[3]_i_1_n_2\,
      CO(0) => \count_sig_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_sig_reg[3]_i_1_n_4\,
      O(2) => \count_sig_reg[3]_i_1_n_5\,
      O(1) => \count_sig_reg[3]_i_1_n_6\,
      O(0) => \count_sig_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^count\(3 downto 1),
      S(0) => \count_sig[3]_i_2_n_0\
    );
\count_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_sig_reg[7]_i_1_n_7\,
      Q => \^count\(4),
      R => '0'
    );
\count_sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_sig_reg[7]_i_1_n_6\,
      Q => \^count\(5),
      R => '0'
    );
\count_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_sig_reg[7]_i_1_n_5\,
      Q => \^count\(6),
      R => '0'
    );
\count_sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_sig_reg[7]_i_1_n_4\,
      Q => \^count\(7),
      R => '0'
    );
\count_sig_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig_reg[3]_i_1_n_0\,
      CO(3) => \count_sig_reg[7]_i_1_n_0\,
      CO(2) => \count_sig_reg[7]_i_1_n_1\,
      CO(1) => \count_sig_reg[7]_i_1_n_2\,
      CO(0) => \count_sig_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_sig_reg[7]_i_1_n_4\,
      O(2) => \count_sig_reg[7]_i_1_n_5\,
      O(1) => \count_sig_reg[7]_i_1_n_6\,
      O(0) => \count_sig_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^count\(7 downto 4)
    );
\count_sig_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_sig_reg[11]_i_1_n_7\,
      Q => \^count\(8),
      R => '0'
    );
\count_sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_sig_reg[11]_i_1_n_6\,
      Q => \^count\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_in : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_counter_27_0_1,counter_27,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "counter_27,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_27
     port map (
      clk_in => clk_in,
      count(11 downto 0) => count(11 downto 0)
    );
end STRUCTURE;
