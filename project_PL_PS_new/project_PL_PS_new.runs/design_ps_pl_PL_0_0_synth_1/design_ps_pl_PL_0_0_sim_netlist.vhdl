-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Dec 17 20:46:00 2019
-- Host        : laptopJBO running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_ps_pl_PL_0_0_sim_netlist.vhdl
-- Design      : design_ps_pl_PL_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL is
  port (
    BRAM_PORTB_0_addr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    now_current : out STD_LOGIC_VECTOR ( 31 downto 0 );
    set_current : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable : out STD_LOGIC;
    clk_125MHz : in STD_LOGIC;
    BRAM_PORTB_0_dout : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL is
  signal \BRAM_PORTB_0_din[10]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_PORTB_0_din[10]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_PORTB_0_din[10]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_PORTB_0_din[10]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM_PORTB_0_din[10]_i_6_n_0\ : STD_LOGIC;
  signal \BRAM_PORTB_0_din[10]_i_7_n_0\ : STD_LOGIC;
  signal \BRAM_PORTB_0_din[10]_i_8_n_0\ : STD_LOGIC;
  signal \^bram_portb_0_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \BRAM_PORTB_0_we[3]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_PORTB_0_we[3]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_PORTB_0_we[3]_i_3_n_0\ : STD_LOGIC;
  signal \U0/\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^enable\ : STD_LOGIC;
  signal enable_sig_i_1_n_0 : STD_LOGIC;
  signal enable_sig_i_2_n_0 : STD_LOGIC;
  signal \now_current_sig[31]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \set_current_sig[31]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BRAM_PORTB_0_addr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \BRAM_PORTB_0_addr[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \BRAM_PORTB_0_din[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \BRAM_PORTB_0_din[10]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \BRAM_PORTB_0_we[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[31]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[31]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[31]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of enable_sig_i_2 : label is "soft_lutpair3";
begin
  BRAM_PORTB_0_we(0) <= \^bram_portb_0_we\(0);
  enable <= \^enable\;
\BRAM_PORTB_0_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      O => p_1_in(2)
    );
\BRAM_PORTB_0_addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      O => p_1_in(3)
    );
\BRAM_PORTB_0_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_125MHz,
      CE => \U0/\,
      D => p_1_in(2),
      Q => BRAM_PORTB_0_addr(0),
      R => '0'
    );
\BRAM_PORTB_0_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_125MHz,
      CE => \U0/\,
      D => p_1_in(3),
      Q => BRAM_PORTB_0_addr(1),
      R => '0'
    );
\BRAM_PORTB_0_din[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \BRAM_PORTB_0_din[10]_i_3_n_0\,
      I1 => \BRAM_PORTB_0_din[10]_i_4_n_0\,
      I2 => \BRAM_PORTB_0_din[10]_i_5_n_0\,
      I3 => \BRAM_PORTB_0_din[10]_i_6_n_0\,
      I4 => counter(0),
      I5 => counter(3),
      O => \U0/\
    );
\BRAM_PORTB_0_din[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      O => \BRAM_PORTB_0_din[10]_i_2_n_0\
    );
\BRAM_PORTB_0_din[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(29),
      I1 => counter(28),
      I2 => counter(31),
      I3 => counter(30),
      I4 => \counter[31]_i_3_n_0\,
      I5 => \BRAM_PORTB_0_din[10]_i_7_n_0\,
      O => \BRAM_PORTB_0_din[10]_i_3_n_0\
    );
\BRAM_PORTB_0_din[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(9),
      I1 => counter(8),
      I2 => counter(11),
      I3 => counter(10),
      I4 => \BRAM_PORTB_0_din[10]_i_8_n_0\,
      O => \BRAM_PORTB_0_din[10]_i_4_n_0\
    );
\BRAM_PORTB_0_din[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(18),
      I1 => counter(19),
      I2 => counter(16),
      I3 => counter(17),
      O => \BRAM_PORTB_0_din[10]_i_5_n_0\
    );
\BRAM_PORTB_0_din[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(14),
      I1 => counter(15),
      I2 => counter(12),
      I3 => counter(13),
      O => \BRAM_PORTB_0_din[10]_i_6_n_0\
    );
\BRAM_PORTB_0_din[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(26),
      I1 => counter(27),
      I2 => counter(24),
      I3 => counter(25),
      O => \BRAM_PORTB_0_din[10]_i_7_n_0\
    );
\BRAM_PORTB_0_din[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(6),
      I1 => counter(7),
      I2 => counter(4),
      I3 => counter(5),
      O => \BRAM_PORTB_0_din[10]_i_8_n_0\
    );
\BRAM_PORTB_0_din_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_125MHz,
      CE => \U0/\,
      D => \BRAM_PORTB_0_din[10]_i_2_n_0\,
      Q => BRAM_PORTB_0_addr(2),
      R => '0'
    );
\BRAM_PORTB_0_we[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000080"
    )
        port map (
      I0 => \BRAM_PORTB_0_we[3]_i_2_n_0\,
      I1 => counter(0),
      I2 => \BRAM_PORTB_0_din[10]_i_2_n_0\,
      I3 => \BRAM_PORTB_0_din[10]_i_3_n_0\,
      I4 => \BRAM_PORTB_0_we[3]_i_3_n_0\,
      I5 => \^bram_portb_0_we\(0),
      O => \BRAM_PORTB_0_we[3]_i_1_n_0\
    );
\BRAM_PORTB_0_we[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => counter(3),
      I1 => counter(1),
      I2 => counter(2),
      O => \BRAM_PORTB_0_we[3]_i_2_n_0\
    );
\BRAM_PORTB_0_we[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \BRAM_PORTB_0_din[10]_i_6_n_0\,
      I1 => \BRAM_PORTB_0_din[10]_i_5_n_0\,
      I2 => \BRAM_PORTB_0_din[10]_i_8_n_0\,
      I3 => \counter[31]_i_6_n_0\,
      O => \BRAM_PORTB_0_we[3]_i_3_n_0\
    );
\BRAM_PORTB_0_we_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_125MHz,
      CE => '1',
      D => \BRAM_PORTB_0_we[3]_i_1_n_0\,
      Q => \^bram_portb_0_we\(0),
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \counter[31]_i_3_n_0\,
      I1 => \BRAM_PORTB_0_din[10]_i_5_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \BRAM_PORTB_0_din[10]_i_6_n_0\,
      I5 => \counter[31]_i_6_n_0\,
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(22),
      I1 => counter(23),
      I2 => counter(20),
      I3 => counter(21),
      O => \counter[31]_i_3_n_0\
    );
\counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => counter(30),
      I1 => counter(28),
      I2 => counter(3),
      I3 => counter(0),
      I4 => \BRAM_PORTB_0_din[10]_i_7_n_0\,
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \BRAM_PORTB_0_din[10]_i_8_n_0\,
      I1 => counter(1),
      I2 => counter(31),
      I3 => counter(29),
      I4 => counter(2),
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(10),
      I1 => counter(11),
      I2 => counter(8),
      I3 => counter(9),
      O => \counter[31]_i_6_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(10),
      Q => counter(10),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(11),
      Q => counter(11),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(12),
      Q => counter(12),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(13),
      Q => counter(13),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(14),
      Q => counter(14),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(15),
      Q => counter(15),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(16),
      Q => counter(16),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(17),
      Q => counter(17),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(18),
      Q => counter(18),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(19),
      Q => counter(19),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(1),
      Q => counter(1),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(20),
      Q => counter(20),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(21),
      Q => counter(21),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(22),
      Q => counter(22),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(23),
      Q => counter(23),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(24),
      Q => counter(24),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(25),
      Q => counter(25),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(26),
      Q => counter(26),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(27),
      Q => counter(27),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(28),
      Q => counter(28),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \counter_reg[28]_i_1_n_0\,
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => counter(28 downto 25)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(29),
      Q => counter(29),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(2),
      Q => counter(2),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(30),
      Q => counter(30),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(31),
      Q => counter(31),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[31]_i_2_n_2\,
      CO(0) => \counter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter(31 downto 29)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(3),
      Q => counter(3),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(4),
      Q => counter(4),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(5),
      Q => counter(5),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(6),
      Q => counter(6),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(7),
      Q => counter(7),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(8),
      Q => counter(8),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data0(9),
      Q => counter(9),
      R => \counter[31]_i_1_n_0\
    );
enable_sig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => BRAM_PORTB_0_dout(0),
      I1 => counter(3),
      I2 => \BRAM_PORTB_0_din[10]_i_3_n_0\,
      I3 => \BRAM_PORTB_0_we[3]_i_3_n_0\,
      I4 => enable_sig_i_2_n_0,
      I5 => \^enable\,
      O => enable_sig_i_1_n_0
    );
enable_sig_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(0),
      O => enable_sig_i_2_n_0
    );
enable_sig_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => enable_sig_i_1_n_0,
      Q => \^enable\,
      R => '0'
    );
\now_current_sig[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => counter(3),
      I1 => \BRAM_PORTB_0_din[10]_i_3_n_0\,
      I2 => \BRAM_PORTB_0_we[3]_i_3_n_0\,
      I3 => counter(2),
      I4 => counter(0),
      I5 => counter(1),
      O => \now_current_sig[31]_i_1_n_0\
    );
\now_current_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(0),
      Q => now_current(0),
      R => '0'
    );
\now_current_sig_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(10),
      Q => now_current(10),
      R => '0'
    );
\now_current_sig_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(11),
      Q => now_current(11),
      R => '0'
    );
\now_current_sig_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(12),
      Q => now_current(12),
      R => '0'
    );
\now_current_sig_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(13),
      Q => now_current(13),
      R => '0'
    );
\now_current_sig_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(14),
      Q => now_current(14),
      R => '0'
    );
\now_current_sig_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(15),
      Q => now_current(15),
      R => '0'
    );
\now_current_sig_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(16),
      Q => now_current(16),
      R => '0'
    );
\now_current_sig_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(17),
      Q => now_current(17),
      R => '0'
    );
\now_current_sig_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(18),
      Q => now_current(18),
      R => '0'
    );
\now_current_sig_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(19),
      Q => now_current(19),
      R => '0'
    );
\now_current_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(1),
      Q => now_current(1),
      R => '0'
    );
\now_current_sig_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(20),
      Q => now_current(20),
      R => '0'
    );
\now_current_sig_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(21),
      Q => now_current(21),
      R => '0'
    );
\now_current_sig_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(22),
      Q => now_current(22),
      R => '0'
    );
\now_current_sig_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(23),
      Q => now_current(23),
      R => '0'
    );
\now_current_sig_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(24),
      Q => now_current(24),
      R => '0'
    );
\now_current_sig_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(25),
      Q => now_current(25),
      R => '0'
    );
\now_current_sig_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(26),
      Q => now_current(26),
      R => '0'
    );
\now_current_sig_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(27),
      Q => now_current(27),
      R => '0'
    );
\now_current_sig_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(28),
      Q => now_current(28),
      R => '0'
    );
\now_current_sig_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(29),
      Q => now_current(29),
      R => '0'
    );
\now_current_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(2),
      Q => now_current(2),
      R => '0'
    );
\now_current_sig_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(30),
      Q => now_current(30),
      R => '0'
    );
\now_current_sig_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(31),
      Q => now_current(31),
      R => '0'
    );
\now_current_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(3),
      Q => now_current(3),
      R => '0'
    );
\now_current_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(4),
      Q => now_current(4),
      R => '0'
    );
\now_current_sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(5),
      Q => now_current(5),
      R => '0'
    );
\now_current_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(6),
      Q => now_current(6),
      R => '0'
    );
\now_current_sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(7),
      Q => now_current(7),
      R => '0'
    );
\now_current_sig_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(8),
      Q => now_current(8),
      R => '0'
    );
\now_current_sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \now_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(9),
      Q => now_current(9),
      R => '0'
    );
\set_current_sig[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => counter(3),
      I1 => \BRAM_PORTB_0_din[10]_i_3_n_0\,
      I2 => \BRAM_PORTB_0_we[3]_i_3_n_0\,
      I3 => counter(1),
      I4 => counter(0),
      I5 => counter(2),
      O => \set_current_sig[31]_i_1_n_0\
    );
\set_current_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(0),
      Q => set_current(0),
      R => '0'
    );
\set_current_sig_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(10),
      Q => set_current(10),
      R => '0'
    );
\set_current_sig_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(11),
      Q => set_current(11),
      R => '0'
    );
\set_current_sig_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(12),
      Q => set_current(12),
      R => '0'
    );
\set_current_sig_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(13),
      Q => set_current(13),
      R => '0'
    );
\set_current_sig_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(14),
      Q => set_current(14),
      R => '0'
    );
\set_current_sig_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(15),
      Q => set_current(15),
      R => '0'
    );
\set_current_sig_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(16),
      Q => set_current(16),
      R => '0'
    );
\set_current_sig_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(17),
      Q => set_current(17),
      R => '0'
    );
\set_current_sig_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(18),
      Q => set_current(18),
      R => '0'
    );
\set_current_sig_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(19),
      Q => set_current(19),
      R => '0'
    );
\set_current_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(1),
      Q => set_current(1),
      R => '0'
    );
\set_current_sig_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(20),
      Q => set_current(20),
      R => '0'
    );
\set_current_sig_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(21),
      Q => set_current(21),
      R => '0'
    );
\set_current_sig_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(22),
      Q => set_current(22),
      R => '0'
    );
\set_current_sig_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(23),
      Q => set_current(23),
      R => '0'
    );
\set_current_sig_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(24),
      Q => set_current(24),
      R => '0'
    );
\set_current_sig_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(25),
      Q => set_current(25),
      R => '0'
    );
\set_current_sig_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(26),
      Q => set_current(26),
      R => '0'
    );
\set_current_sig_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(27),
      Q => set_current(27),
      R => '0'
    );
\set_current_sig_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(28),
      Q => set_current(28),
      R => '0'
    );
\set_current_sig_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(29),
      Q => set_current(29),
      R => '0'
    );
\set_current_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(2),
      Q => set_current(2),
      R => '0'
    );
\set_current_sig_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(30),
      Q => set_current(30),
      R => '0'
    );
\set_current_sig_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(31),
      Q => set_current(31),
      R => '0'
    );
\set_current_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(3),
      Q => set_current(3),
      R => '0'
    );
\set_current_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(4),
      Q => set_current(4),
      R => '0'
    );
\set_current_sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(5),
      Q => set_current(5),
      R => '0'
    );
\set_current_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(6),
      Q => set_current(6),
      R => '0'
    );
\set_current_sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(7),
      Q => set_current(7),
      R => '0'
    );
\set_current_sig_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(8),
      Q => set_current(8),
      R => '0'
    );
\set_current_sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \set_current_sig[31]_i_1_n_0\,
      D => BRAM_PORTB_0_dout(9),
      Q => set_current(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_ps_pl_PL_0_0,PL,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PL,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram_portb_0_addr\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \^bram_portb_0_we\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of BRAM_PORTB_0_rst : signal is "xilinx.com:signal:reset:1.0 BRAM_PORTB_0_rst RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of BRAM_PORTB_0_rst : signal is "XIL_INTERFACENAME BRAM_PORTB_0_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  BRAM_PORTB_0_addr(31) <= \<const0>\;
  BRAM_PORTB_0_addr(30) <= \<const1>\;
  BRAM_PORTB_0_addr(29) <= \<const0>\;
  BRAM_PORTB_0_addr(28) <= \<const0>\;
  BRAM_PORTB_0_addr(27) <= \<const0>\;
  BRAM_PORTB_0_addr(26) <= \<const0>\;
  BRAM_PORTB_0_addr(25) <= \<const0>\;
  BRAM_PORTB_0_addr(24) <= \<const0>\;
  BRAM_PORTB_0_addr(23) <= \<const0>\;
  BRAM_PORTB_0_addr(22) <= \<const0>\;
  BRAM_PORTB_0_addr(21) <= \<const0>\;
  BRAM_PORTB_0_addr(20) <= \<const0>\;
  BRAM_PORTB_0_addr(19) <= \<const0>\;
  BRAM_PORTB_0_addr(18) <= \<const0>\;
  BRAM_PORTB_0_addr(17) <= \<const0>\;
  BRAM_PORTB_0_addr(16) <= \<const0>\;
  BRAM_PORTB_0_addr(15) <= \<const0>\;
  BRAM_PORTB_0_addr(14) <= \<const0>\;
  BRAM_PORTB_0_addr(13) <= \<const0>\;
  BRAM_PORTB_0_addr(12) <= \<const0>\;
  BRAM_PORTB_0_addr(11) <= \<const0>\;
  BRAM_PORTB_0_addr(10) <= \<const0>\;
  BRAM_PORTB_0_addr(9) <= \<const0>\;
  BRAM_PORTB_0_addr(8) <= \<const0>\;
  BRAM_PORTB_0_addr(7) <= \<const0>\;
  BRAM_PORTB_0_addr(6) <= \<const0>\;
  BRAM_PORTB_0_addr(5) <= \<const0>\;
  BRAM_PORTB_0_addr(4 downto 2) <= \^bram_portb_0_addr\(4 downto 2);
  BRAM_PORTB_0_addr(1) <= \^bram_portb_0_addr\(4);
  BRAM_PORTB_0_addr(0) <= \<const0>\;
  BRAM_PORTB_0_din(31) <= \<const0>\;
  BRAM_PORTB_0_din(30) <= \<const0>\;
  BRAM_PORTB_0_din(29) <= \<const0>\;
  BRAM_PORTB_0_din(28) <= \<const0>\;
  BRAM_PORTB_0_din(27) <= \<const0>\;
  BRAM_PORTB_0_din(26) <= \<const0>\;
  BRAM_PORTB_0_din(25) <= \<const0>\;
  BRAM_PORTB_0_din(24) <= \<const0>\;
  BRAM_PORTB_0_din(23) <= \<const0>\;
  BRAM_PORTB_0_din(22) <= \<const0>\;
  BRAM_PORTB_0_din(21) <= \<const0>\;
  BRAM_PORTB_0_din(20) <= \<const0>\;
  BRAM_PORTB_0_din(19) <= \<const0>\;
  BRAM_PORTB_0_din(18) <= \<const0>\;
  BRAM_PORTB_0_din(17) <= \<const0>\;
  BRAM_PORTB_0_din(16) <= \<const0>\;
  BRAM_PORTB_0_din(15) <= \<const0>\;
  BRAM_PORTB_0_din(14) <= \<const0>\;
  BRAM_PORTB_0_din(13) <= \<const0>\;
  BRAM_PORTB_0_din(12) <= \<const0>\;
  BRAM_PORTB_0_din(11) <= \<const0>\;
  BRAM_PORTB_0_din(10) <= \^bram_portb_0_addr\(4);
  BRAM_PORTB_0_din(9) <= \<const0>\;
  BRAM_PORTB_0_din(8) <= \^bram_portb_0_addr\(4);
  BRAM_PORTB_0_din(7) <= \<const0>\;
  BRAM_PORTB_0_din(6) <= \^bram_portb_0_addr\(4);
  BRAM_PORTB_0_din(5) <= \<const0>\;
  BRAM_PORTB_0_din(4) <= \^bram_portb_0_addr\(4);
  BRAM_PORTB_0_din(3) <= \<const0>\;
  BRAM_PORTB_0_din(2) <= \^bram_portb_0_addr\(4);
  BRAM_PORTB_0_din(1) <= \<const0>\;
  BRAM_PORTB_0_din(0) <= \^bram_portb_0_addr\(4);
  BRAM_PORTB_0_en <= \<const1>\;
  BRAM_PORTB_0_rst <= \<const0>\;
  BRAM_PORTB_0_we(3) <= \^bram_portb_0_we\(2);
  BRAM_PORTB_0_we(2) <= \^bram_portb_0_we\(2);
  BRAM_PORTB_0_we(1) <= \^bram_portb_0_we\(2);
  BRAM_PORTB_0_we(0) <= \^bram_portb_0_we\(2);
  data_out(0) <= 'Z';
  data_out(1) <= 'Z';
  data_out(2) <= 'Z';
  data_out(3) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL
     port map (
      BRAM_PORTB_0_addr(2 downto 0) => \^bram_portb_0_addr\(4 downto 2),
      BRAM_PORTB_0_dout(31 downto 0) => BRAM_PORTB_0_dout(31 downto 0),
      BRAM_PORTB_0_we(0) => \^bram_portb_0_we\(2),
      clk_125MHz => clk_125MHz,
      enable => enable,
      now_current(31 downto 0) => now_current(31 downto 0),
      set_current(31 downto 0) => set_current(31 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
