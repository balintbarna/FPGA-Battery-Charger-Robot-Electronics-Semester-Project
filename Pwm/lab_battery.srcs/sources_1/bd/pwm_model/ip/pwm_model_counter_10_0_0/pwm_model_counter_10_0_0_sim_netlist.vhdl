-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Thu Nov 28 15:58:02 2019
-- Host        : Lenovo-Ideapad running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rasmus/Documents/RobTek/RE/lab_battery/lab_battery.srcs/sources_1/bd/pwm_model/ip/pwm_model_counter_10_0_0/pwm_model_counter_10_0_0_sim_netlist.vhdl
-- Design      : pwm_model_counter_10_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_model_counter_10_0_0_counter_10 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_model_counter_10_0_0_counter_10 : entity is "counter_10";
end pwm_model_counter_10_0_0_counter_10;

architecture STRUCTURE of pwm_model_counter_10_0_0_counter_10 is
  signal \count_sig[9]_i_2_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_sig[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_sig[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_sig[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_sig[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_sig[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_sig[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_sig[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_sig[9]_i_1\ : label is "soft_lutpair1";
begin
  \out\(9 downto 0) <= \^out\(9 downto 0);
\count_sig[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => plusOp(0)
    );
\count_sig[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => plusOp(1)
    );
\count_sig[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \^out\(2),
      O => plusOp(2)
    );
\count_sig[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(3),
      O => plusOp(3)
    );
\count_sig[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \^out\(3),
      I4 => \^out\(4),
      O => plusOp(4)
    );
\count_sig[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(4),
      I5 => \^out\(5),
      O => plusOp(5)
    );
\count_sig[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_sig[9]_i_2_n_0\,
      I1 => \^out\(6),
      O => plusOp(6)
    );
\count_sig[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_sig[9]_i_2_n_0\,
      I1 => \^out\(6),
      I2 => \^out\(7),
      O => plusOp(7)
    );
\count_sig[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out\(6),
      I1 => \count_sig[9]_i_2_n_0\,
      I2 => \^out\(7),
      I3 => \^out\(8),
      O => plusOp(8)
    );
\count_sig[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^out\(7),
      I1 => \count_sig[9]_i_2_n_0\,
      I2 => \^out\(6),
      I3 => \^out\(8),
      I4 => \^out\(9),
      O => plusOp(9)
    );
\count_sig[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(3),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => \^out\(2),
      I5 => \^out\(4),
      O => \count_sig[9]_i_2_n_0\
    );
\count_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => plusOp(0),
      Q => \^out\(0),
      R => '0'
    );
\count_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => plusOp(1),
      Q => \^out\(1),
      R => '0'
    );
\count_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => plusOp(2),
      Q => \^out\(2),
      R => '0'
    );
\count_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => plusOp(3),
      Q => \^out\(3),
      R => '0'
    );
\count_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => plusOp(4),
      Q => \^out\(4),
      R => '0'
    );
\count_sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => plusOp(5),
      Q => \^out\(5),
      R => '0'
    );
\count_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => plusOp(6),
      Q => \^out\(6),
      R => '0'
    );
\count_sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => plusOp(7),
      Q => \^out\(7),
      R => '0'
    );
\count_sig_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => plusOp(8),
      Q => \^out\(8),
      R => '0'
    );
\count_sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => plusOp(9),
      Q => \^out\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_model_counter_10_0_0 is
  port (
    sys_clk : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pwm_model_counter_10_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pwm_model_counter_10_0_0 : entity is "pwm_model_counter_10_0_0,counter_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of pwm_model_counter_10_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of pwm_model_counter_10_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of pwm_model_counter_10_0_0 : entity is "counter_10,Vivado 2019.1";
end pwm_model_counter_10_0_0;

architecture STRUCTURE of pwm_model_counter_10_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of sys_clk : signal is "XIL_INTERFACENAME sys_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pwm_model_sys_clk, INSERT_VIP 0";
begin
U0: entity work.pwm_model_counter_10_0_0_counter_10
     port map (
      \out\(9 downto 0) => count(9 downto 0),
      sys_clk => sys_clk
    );
end STRUCTURE;
