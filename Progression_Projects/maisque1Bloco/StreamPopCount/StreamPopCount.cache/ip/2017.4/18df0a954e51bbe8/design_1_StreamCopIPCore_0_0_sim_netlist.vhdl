-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Jul  9 14:55:24 2018
-- Host        : Miguel running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_StreamCopIPCore_0_0_sim_netlist.vhdl
-- Design      : design_1_StreamCopIPCore_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    ledsOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS is
  signal currentState : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \currentState[2]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal i : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_s : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \i_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \i_s[4]_i_1_n_0\ : STD_LOGIC;
  signal i_s_0 : STD_LOGIC;
  signal \ledsOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \ledsOut[15]_i_2_n_0\ : STD_LOGIC;
  signal \ledsOut[15]_i_3_n_0\ : STD_LOGIC;
  signal \ledsOut[15]_i_4_n_0\ : STD_LOGIC;
  signal \ledsOut[15]_i_5_n_0\ : STD_LOGIC;
  signal \ledsOut[15]_i_6_n_0\ : STD_LOGIC;
  signal \ledsOut[15]_i_7_n_0\ : STD_LOGIC;
  signal \ledsOut[15]_i_8_n_0\ : STD_LOGIC;
  signal \ledsOut[15]_i_9_n_0\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal nextState : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \nextState_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \nextState_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \nextState_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \nextState_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \nextState_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \nextState_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \nextState_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \nextState_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \nextState_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal s_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal s_counter_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \s_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \s_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \s_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \s_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \s_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \s_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \s_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \s_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \s_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \s_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \s_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \s_counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \s_counter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \s_dataOut[127]_i_1_n_0\ : STD_LOGIC;
  signal s_enable_i_1_n_0 : STD_LOGIC;
  signal s_enable_i_2_n_0 : STD_LOGIC;
  signal s_enable_i_3_n_0 : STD_LOGIC;
  signal s_enable_i_4_n_0 : STD_LOGIC;
  signal s_enable_i_5_n_0 : STD_LOGIC;
  signal s_enable_i_6_n_0 : STD_LOGIC;
  signal s_enable_i_7_n_0 : STD_LOGIC;
  signal s_enable_reg_n_0 : STD_LOGIC;
  signal startFor2 : STD_LOGIC;
  signal startFor22_out : STD_LOGIC;
  signal tempFinished : STD_LOGIC;
  signal tempFinished_i_1_n_0 : STD_LOGIC;
  signal \NLW_s_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_s[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_s[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_s[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_s[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_s[6]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \nextState_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \nextState_reg[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nextState_reg[0]_i_4\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \nextState_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \nextState_reg[1]_i_2\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \nextState_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \nextState_reg[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nextState_reg[2]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_enable_i_4 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of startFor2_reg : label is "LD";
  attribute SOFT_HLUTNM of startFor2_reg_i_1 : label is "soft_lutpair4";
begin
  m00_axis_tdata(0) <= \^m00_axis_tdata\(0);
\currentState[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => \currentState[2]_i_1_n_0\
    );
\currentState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => nextState(0),
      Q => currentState(0),
      R => \currentState[2]_i_1_n_0\
    );
\currentState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => nextState(1),
      Q => currentState(1),
      R => \currentState[2]_i_1_n_0\
    );
\currentState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => nextState(2),
      Q => currentState(2),
      R => \currentState[2]_i_1_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => i_s(0),
      Q => i(0),
      R => \currentState[2]_i_1_n_0\
    );
\i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => i_s(1),
      Q => i(1),
      R => \currentState[2]_i_1_n_0\
    );
\i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => i_s(2),
      Q => i(2),
      R => \currentState[2]_i_1_n_0\
    );
\i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => i_s(3),
      Q => i(3),
      R => \currentState[2]_i_1_n_0\
    );
\i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => i_s(4),
      Q => i(4),
      R => \currentState[2]_i_1_n_0\
    );
\i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => i_s(5),
      Q => i(5),
      R => \currentState[2]_i_1_n_0\
    );
\i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => i_s(6),
      Q => i(6),
      R => \currentState[2]_i_1_n_0\
    );
\i_s[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(0),
      O => p_0_in(0)
    );
\i_s[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i(0),
      I1 => i(1),
      O => p_0_in(1)
    );
\i_s[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i(1),
      I1 => i(0),
      I2 => i(2),
      O => \i_s[2]_i_1_n_0\
    );
\i_s[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i(2),
      I1 => i(0),
      I2 => i(1),
      I3 => i(3),
      O => \i_s[3]_i_1_n_0\
    );
\i_s[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i(3),
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      I4 => i(4),
      O => \i_s[4]_i_1_n_0\
    );
\i_s[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i(2),
      I1 => i(0),
      I2 => i(1),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => p_0_in(5)
    );
\i_s[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3600"
    )
        port map (
      I0 => currentState(1),
      I1 => currentState(2),
      I2 => currentState(0),
      I3 => startFor2,
      O => i_s_0
    );
\i_s[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \nextState_reg[2]_i_2_n_0\,
      I1 => i(4),
      I2 => i(5),
      I3 => i(6),
      O => p_0_in(6)
    );
\i_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i_s_0,
      D => p_0_in(0),
      Q => i_s(0),
      R => '0'
    );
\i_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i_s_0,
      D => p_0_in(1),
      Q => i_s(1),
      R => '0'
    );
\i_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i_s_0,
      D => \i_s[2]_i_1_n_0\,
      Q => i_s(2),
      R => '0'
    );
\i_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i_s_0,
      D => \i_s[3]_i_1_n_0\,
      Q => i_s(3),
      R => '0'
    );
\i_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i_s_0,
      D => \i_s[4]_i_1_n_0\,
      Q => i_s(4),
      R => '0'
    );
\i_s_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i_s_0,
      D => p_0_in(5),
      Q => i_s(5),
      R => '0'
    );
\i_s_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i_s_0,
      D => p_0_in(6),
      Q => i_s(6),
      R => '0'
    );
\ledsOut[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => \s_counter[31]_i_1_n_0\,
      I2 => \ledsOut[15]_i_2_n_0\,
      I3 => \ledsOut[15]_i_3_n_0\,
      I4 => \ledsOut[15]_i_4_n_0\,
      I5 => \ledsOut[15]_i_5_n_0\,
      O => \ledsOut[15]_i_1_n_0\
    );
\ledsOut[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_counter(18),
      I1 => s_counter(19),
      I2 => s_counter(16),
      I3 => s_counter(17),
      I4 => \ledsOut[15]_i_6_n_0\,
      O => \ledsOut[15]_i_2_n_0\
    );
\ledsOut[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_counter(26),
      I1 => s_counter(27),
      I2 => s_counter(24),
      I3 => s_counter(25),
      I4 => \ledsOut[15]_i_7_n_0\,
      O => \ledsOut[15]_i_3_n_0\
    );
\ledsOut[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => s_counter(2),
      I1 => s_counter(3),
      I2 => s_counter(1),
      I3 => s_counter(0),
      I4 => \ledsOut[15]_i_8_n_0\,
      O => \ledsOut[15]_i_4_n_0\
    );
\ledsOut[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_counter(10),
      I1 => s_counter(11),
      I2 => s_counter(8),
      I3 => s_counter(9),
      I4 => \ledsOut[15]_i_9_n_0\,
      O => \ledsOut[15]_i_5_n_0\
    );
\ledsOut[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_counter(21),
      I1 => s_counter(20),
      I2 => s_counter(23),
      I3 => s_counter(22),
      O => \ledsOut[15]_i_6_n_0\
    );
\ledsOut[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_counter(29),
      I1 => s_counter(28),
      I2 => s_counter(31),
      I3 => s_counter(30),
      O => \ledsOut[15]_i_7_n_0\
    );
\ledsOut[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_counter(5),
      I1 => s_counter(4),
      I2 => s_counter(7),
      I3 => s_counter(6),
      O => \ledsOut[15]_i_8_n_0\
    );
\ledsOut[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_counter(13),
      I1 => s_counter(12),
      I2 => s_counter(15),
      I3 => s_counter(14),
      O => \ledsOut[15]_i_9_n_0\
    );
\ledsOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \ledsOut[15]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => ledsOut(0),
      R => '0'
    );
\ledsOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \ledsOut[15]_i_1_n_0\,
      D => s00_axis_tdata(10),
      Q => ledsOut(10),
      R => '0'
    );
\ledsOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \ledsOut[15]_i_1_n_0\,
      D => s00_axis_tdata(11),
      Q => ledsOut(11),
      R => '0'
    );
\ledsOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \ledsOut[15]_i_1_n_0\,
      D => s00_axis_tdata(12),
      Q => ledsOut(12),
      R => '0'
    );
\ledsOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \ledsOut[15]_i_1_n_0\,
      D => s00_axis_tdata(13),
      Q => ledsOut(13),
      R => '0'
    );
\ledsOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \ledsOut[15]_i_1_n_0\,
      D => s00_axis_tdata(14),
      Q => ledsOut(14),
      R => '0'
    );
\ledsOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \ledsOut[15]_i_1_n_0\,
      D => s00_axis_tdata(15),
      Q => ledsOut(15),
      R => '0'
    );
\ledsOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \ledsOut[15]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => ledsOut(1),
      R => '0'
    );
\ledsOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \ledsOut[15]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => ledsOut(2),
      R => '0'
    );
\ledsOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \ledsOut[15]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => ledsOut(3),
      R => '0'
    );
\ledsOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \ledsOut[15]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => ledsOut(4),
      R => '0'
    );
\ledsOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \ledsOut[15]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => ledsOut(5),
      R => '0'
    );
\ledsOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \ledsOut[15]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => ledsOut(6),
      R => '0'
    );
\ledsOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \ledsOut[15]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => ledsOut(7),
      R => '0'
    );
\ledsOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \ledsOut[15]_i_1_n_0\,
      D => s00_axis_tdata(8),
      Q => ledsOut(8),
      R => '0'
    );
\ledsOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \ledsOut[15]_i_1_n_0\,
      D => s00_axis_tdata(9),
      Q => ledsOut(9),
      R => '0'
    );
\nextState_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextState_reg[0]_i_1_n_0\,
      G => s_enable_reg_n_0,
      GE => '1',
      Q => nextState(0)
    );
\nextState_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAAFF28"
    )
        port map (
      I0 => currentState(0),
      I1 => i(5),
      I2 => currentState(1),
      I3 => \nextState_reg[0]_i_2_n_0\,
      I4 => \nextState_reg[1]_i_2_n_0\,
      I5 => \nextState_reg[0]_i_3_n_0\,
      O => \nextState_reg[0]_i_1_n_0\
    );
\nextState_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111F00001111"
    )
        port map (
      I0 => currentState(0),
      I1 => currentState(1),
      I2 => i(6),
      I3 => i(4),
      I4 => currentState(2),
      I5 => \nextState_reg[0]_i_4_n_0\,
      O => \nextState_reg[0]_i_2_n_0\
    );
\nextState_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => currentState(1),
      I1 => i(6),
      I2 => i(5),
      I3 => i(4),
      I4 => \nextState_reg[2]_i_2_n_0\,
      O => \nextState_reg[0]_i_3_n_0\
    );
\nextState_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => i(0),
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(5),
      O => \nextState_reg[0]_i_4_n_0\
    );
\nextState_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextState_reg[1]_i_1_n_0\,
      G => s_enable_reg_n_0,
      GE => '1',
      Q => nextState(1)
    );
\nextState_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8ABA"
    )
        port map (
      I0 => currentState(1),
      I1 => \nextState_reg[1]_i_2_n_0\,
      I2 => currentState(0),
      I3 => i(5),
      O => \nextState_reg[1]_i_1_n_0\
    );
\nextState_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => currentState(2),
      I1 => i(4),
      I2 => i(6),
      I3 => \nextState_reg[2]_i_2_n_0\,
      O => \nextState_reg[1]_i_2_n_0\
    );
\nextState_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextState_reg[2]_i_1_n_0\,
      G => s_enable_reg_n_0,
      GE => '1',
      Q => nextState(2)
    );
\nextState_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => \nextState_reg[2]_i_2_n_0\,
      I1 => currentState(1),
      I2 => i(5),
      I3 => currentState(0),
      I4 => \nextState_reg[2]_i_3_n_0\,
      I5 => currentState(2),
      O => \nextState_reg[2]_i_1_n_0\
    );
\nextState_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i(2),
      I1 => i(0),
      I2 => i(1),
      I3 => i(3),
      O => \nextState_reg[2]_i_2_n_0\
    );
\nextState_reg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i(4),
      I1 => i(6),
      O => \nextState_reg[2]_i_3_n_0\
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_enable_reg_n_0,
      O => s00_axis_tready
    );
\s_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_counter(0),
      O => s_counter_1(0)
    );
\s_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(10),
      O => s_counter_1(10)
    );
\s_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(11),
      O => s_counter_1(11)
    );
\s_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(12),
      O => s_counter_1(12)
    );
\s_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(13),
      O => s_counter_1(13)
    );
\s_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(14),
      O => s_counter_1(14)
    );
\s_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(15),
      O => s_counter_1(15)
    );
\s_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(16),
      O => s_counter_1(16)
    );
\s_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(17),
      O => s_counter_1(17)
    );
\s_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(18),
      O => s_counter_1(18)
    );
\s_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(19),
      O => s_counter_1(19)
    );
\s_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(1),
      O => s_counter_1(1)
    );
\s_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(20),
      O => s_counter_1(20)
    );
\s_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(21),
      O => s_counter_1(21)
    );
\s_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(22),
      O => s_counter_1(22)
    );
\s_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(23),
      O => s_counter_1(23)
    );
\s_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(24),
      O => s_counter_1(24)
    );
\s_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(25),
      O => s_counter_1(25)
    );
\s_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(26),
      O => s_counter_1(26)
    );
\s_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(27),
      O => s_counter_1(27)
    );
\s_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(28),
      O => s_counter_1(28)
    );
\s_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(29),
      O => s_counter_1(29)
    );
\s_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(2),
      O => s_counter_1(2)
    );
\s_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(30),
      O => s_counter_1(30)
    );
\s_counter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s_enable_reg_n_0,
      O => \s_counter[31]_i_1_n_0\
    );
\s_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(31),
      O => s_counter_1(31)
    );
\s_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(3),
      O => s_counter_1(3)
    );
\s_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(4),
      O => s_counter_1(4)
    );
\s_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(5),
      O => s_counter_1(5)
    );
\s_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(6),
      O => s_counter_1(6)
    );
\s_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(7),
      O => s_counter_1(7)
    );
\s_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(8),
      O => s_counter_1(8)
    );
\s_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ledsOut[15]_i_2_n_0\,
      I1 => \ledsOut[15]_i_3_n_0\,
      I2 => \ledsOut[15]_i_4_n_0\,
      I3 => \ledsOut[15]_i_5_n_0\,
      I4 => data0(9),
      O => s_counter_1(9)
    );
\s_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(0),
      Q => s_counter(0),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(10),
      Q => s_counter(10),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(11),
      Q => s_counter(11),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(12),
      Q => s_counter(12),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_reg[8]_i_2_n_0\,
      CO(3) => \s_counter_reg[12]_i_2_n_0\,
      CO(2) => \s_counter_reg[12]_i_2_n_1\,
      CO(1) => \s_counter_reg[12]_i_2_n_2\,
      CO(0) => \s_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => s_counter(12 downto 9)
    );
\s_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(13),
      Q => s_counter(13),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(14),
      Q => s_counter(14),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(15),
      Q => s_counter(15),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(16),
      Q => s_counter(16),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_reg[12]_i_2_n_0\,
      CO(3) => \s_counter_reg[16]_i_2_n_0\,
      CO(2) => \s_counter_reg[16]_i_2_n_1\,
      CO(1) => \s_counter_reg[16]_i_2_n_2\,
      CO(0) => \s_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => s_counter(16 downto 13)
    );
\s_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(17),
      Q => s_counter(17),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(18),
      Q => s_counter(18),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(19),
      Q => s_counter(19),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(1),
      Q => s_counter(1),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(20),
      Q => s_counter(20),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_reg[16]_i_2_n_0\,
      CO(3) => \s_counter_reg[20]_i_2_n_0\,
      CO(2) => \s_counter_reg[20]_i_2_n_1\,
      CO(1) => \s_counter_reg[20]_i_2_n_2\,
      CO(0) => \s_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => s_counter(20 downto 17)
    );
\s_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(21),
      Q => s_counter(21),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(22),
      Q => s_counter(22),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(23),
      Q => s_counter(23),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(24),
      Q => s_counter(24),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_reg[20]_i_2_n_0\,
      CO(3) => \s_counter_reg[24]_i_2_n_0\,
      CO(2) => \s_counter_reg[24]_i_2_n_1\,
      CO(1) => \s_counter_reg[24]_i_2_n_2\,
      CO(0) => \s_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => s_counter(24 downto 21)
    );
\s_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(25),
      Q => s_counter(25),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(26),
      Q => s_counter(26),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(27),
      Q => s_counter(27),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(28),
      Q => s_counter(28),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_reg[24]_i_2_n_0\,
      CO(3) => \s_counter_reg[28]_i_2_n_0\,
      CO(2) => \s_counter_reg[28]_i_2_n_1\,
      CO(1) => \s_counter_reg[28]_i_2_n_2\,
      CO(0) => \s_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => s_counter(28 downto 25)
    );
\s_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(29),
      Q => s_counter(29),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(2),
      Q => s_counter(2),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(30),
      Q => s_counter(30),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(31),
      Q => s_counter(31),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_s_counter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_counter_reg[31]_i_3_n_2\,
      CO(0) => \s_counter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_counter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => s_counter(31 downto 29)
    );
\s_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(3),
      Q => s_counter(3),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(4),
      Q => s_counter(4),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_counter_reg[4]_i_2_n_0\,
      CO(2) => \s_counter_reg[4]_i_2_n_1\,
      CO(1) => \s_counter_reg[4]_i_2_n_2\,
      CO(0) => \s_counter_reg[4]_i_2_n_3\,
      CYINIT => s_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => s_counter(4 downto 1)
    );
\s_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(5),
      Q => s_counter(5),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(6),
      Q => s_counter(6),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(7),
      Q => s_counter(7),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(8),
      Q => s_counter(8),
      R => \currentState[2]_i_1_n_0\
    );
\s_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_reg[4]_i_2_n_0\,
      CO(3) => \s_counter_reg[8]_i_2_n_0\,
      CO(2) => \s_counter_reg[8]_i_2_n_1\,
      CO(1) => \s_counter_reg[8]_i_2_n_2\,
      CO(0) => \s_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => s_counter(8 downto 5)
    );
\s_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => s_counter_1(9),
      Q => s_counter(9),
      R => \currentState[2]_i_1_n_0\
    );
\s_dataOut[127]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^m00_axis_tdata\(0),
      I1 => s00_axis_aresetn,
      I2 => tempFinished,
      O => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \s_dataOut[127]_i_1_n_0\,
      Q => \^m00_axis_tdata\(0),
      R => '0'
    );
s_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400040000"
    )
        port map (
      I0 => tempFinished,
      I1 => s00_axis_aresetn,
      I2 => s_enable_i_2_n_0,
      I3 => s_enable_i_3_n_0,
      I4 => s00_axis_tvalid,
      I5 => s_enable_reg_n_0,
      O => s_enable_i_1_n_0
    );
s_enable_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ledsOut[15]_i_8_n_0\,
      I1 => s_enable_i_4_n_0,
      I2 => \ledsOut[15]_i_9_n_0\,
      I3 => s_enable_i_5_n_0,
      O => s_enable_i_2_n_0
    );
s_enable_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ledsOut[15]_i_6_n_0\,
      I1 => s_enable_i_6_n_0,
      I2 => \ledsOut[15]_i_7_n_0\,
      I3 => s_enable_i_7_n_0,
      O => s_enable_i_3_n_0
    );
s_enable_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_counter(0),
      I1 => s_counter(1),
      I2 => s_counter(3),
      I3 => s_counter(2),
      O => s_enable_i_4_n_0
    );
s_enable_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_counter(9),
      I1 => s_counter(8),
      I2 => s_counter(11),
      I3 => s_counter(10),
      O => s_enable_i_5_n_0
    );
s_enable_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_counter(17),
      I1 => s_counter(16),
      I2 => s_counter(19),
      I3 => s_counter(18),
      O => s_enable_i_6_n_0
    );
s_enable_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_counter(25),
      I1 => s_counter(24),
      I2 => s_counter(27),
      I3 => s_counter(26),
      O => s_enable_i_7_n_0
    );
s_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s_enable_i_1_n_0,
      Q => s_enable_reg_n_0,
      R => '0'
    );
s_validOut_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => tempFinished,
      Q => m00_axis_tvalid,
      R => '0'
    );
startFor2_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_enable_reg_n_0,
      G => startFor22_out,
      GE => '1',
      Q => startFor2
    );
startFor2_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => currentState(0),
      I1 => s_enable_reg_n_0,
      I2 => currentState(1),
      I3 => currentState(2),
      O => startFor22_out
    );
tempFinished_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0800"
    )
        port map (
      I0 => currentState(0),
      I1 => currentState(2),
      I2 => currentState(1),
      I3 => startFor2,
      I4 => tempFinished,
      O => tempFinished_i_1_n_0
    );
tempFinished_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => tempFinished_i_1_n_0,
      Q => tempFinished,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0 is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    ledsOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0 is
begin
StreamCopIPCore_v1_0_S00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS
     port map (
      ledsOut(15 downto 0) => ledsOut(15 downto 0),
      m00_axis_tdata(0) => m00_axis_tdata(0),
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    ledsOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_StreamCopIPCore_0_0,StreamCopIPCore_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamCopIPCore_v1_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 126 to 126 );
  attribute x_interface_info : string;
  attribute x_interface_info of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute x_interface_info of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute x_interface_parameter of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute x_interface_info of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute x_interface_info of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute x_interface_info of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute x_interface_parameter of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute x_interface_info of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute x_interface_parameter of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute x_interface_info of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute x_interface_info of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute x_interface_info of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute x_interface_parameter of m00_axis_tdata : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute x_interface_info of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute x_interface_parameter of s00_axis_tdata : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  m00_axis_tdata(127) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(126) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(125) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(124) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(123) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(122) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(121) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(120) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(119) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(118) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(117) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(116) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(115) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(114) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(113) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(112) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(111) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(110) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(109) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(108) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(107) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(106) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(105) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(104) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(103) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(102) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(101) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(100) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(99) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(98) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(97) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(96) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(95) <= \<const0>\;
  m00_axis_tdata(94) <= \<const0>\;
  m00_axis_tdata(93) <= \<const0>\;
  m00_axis_tdata(92) <= \<const0>\;
  m00_axis_tdata(91) <= \<const0>\;
  m00_axis_tdata(90) <= \<const0>\;
  m00_axis_tdata(89) <= \<const0>\;
  m00_axis_tdata(88) <= \<const0>\;
  m00_axis_tdata(87) <= \<const0>\;
  m00_axis_tdata(86) <= \<const0>\;
  m00_axis_tdata(85) <= \<const0>\;
  m00_axis_tdata(84) <= \<const0>\;
  m00_axis_tdata(83) <= \<const0>\;
  m00_axis_tdata(82) <= \<const0>\;
  m00_axis_tdata(81) <= \<const0>\;
  m00_axis_tdata(80) <= \<const0>\;
  m00_axis_tdata(79) <= \<const0>\;
  m00_axis_tdata(78) <= \<const0>\;
  m00_axis_tdata(77) <= \<const0>\;
  m00_axis_tdata(76) <= \<const0>\;
  m00_axis_tdata(75) <= \<const0>\;
  m00_axis_tdata(74) <= \<const0>\;
  m00_axis_tdata(73) <= \<const0>\;
  m00_axis_tdata(72) <= \<const0>\;
  m00_axis_tdata(71) <= \<const0>\;
  m00_axis_tdata(70) <= \<const0>\;
  m00_axis_tdata(69) <= \<const0>\;
  m00_axis_tdata(68) <= \<const0>\;
  m00_axis_tdata(67) <= \<const0>\;
  m00_axis_tdata(66) <= \<const0>\;
  m00_axis_tdata(65) <= \<const0>\;
  m00_axis_tdata(64) <= \<const0>\;
  m00_axis_tdata(63) <= \<const0>\;
  m00_axis_tdata(62) <= \<const0>\;
  m00_axis_tdata(61) <= \<const0>\;
  m00_axis_tdata(60) <= \<const0>\;
  m00_axis_tdata(59) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(58) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(57) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(56) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(55) <= \<const0>\;
  m00_axis_tdata(54) <= \<const0>\;
  m00_axis_tdata(53) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(52) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(51) <= \<const0>\;
  m00_axis_tdata(50) <= \<const0>\;
  m00_axis_tdata(49) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(48) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(47) <= \<const0>\;
  m00_axis_tdata(46) <= \<const0>\;
  m00_axis_tdata(45) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(44) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(43) <= \<const0>\;
  m00_axis_tdata(42) <= \<const0>\;
  m00_axis_tdata(41) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(40) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(39) <= \<const0>\;
  m00_axis_tdata(38) <= \<const0>\;
  m00_axis_tdata(37) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(36) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(35) <= \<const0>\;
  m00_axis_tdata(34) <= \<const0>\;
  m00_axis_tdata(33) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(32) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23) <= \<const0>\;
  m00_axis_tdata(22) <= \<const0>\;
  m00_axis_tdata(21) <= \<const0>\;
  m00_axis_tdata(20) <= \<const0>\;
  m00_axis_tdata(19) <= \<const0>\;
  m00_axis_tdata(18) <= \<const0>\;
  m00_axis_tdata(17) <= \<const0>\;
  m00_axis_tdata(16) <= \<const0>\;
  m00_axis_tdata(15) <= \<const0>\;
  m00_axis_tdata(14) <= \<const0>\;
  m00_axis_tdata(13) <= \<const0>\;
  m00_axis_tdata(12) <= \<const0>\;
  m00_axis_tdata(11) <= \<const0>\;
  m00_axis_tdata(10) <= \<const0>\;
  m00_axis_tdata(9) <= \<const0>\;
  m00_axis_tdata(8) <= \<const0>\;
  m00_axis_tdata(7) <= \<const0>\;
  m00_axis_tdata(6) <= \<const0>\;
  m00_axis_tdata(5) <= \<const0>\;
  m00_axis_tdata(4) <= \<const0>\;
  m00_axis_tdata(3) <= \<const0>\;
  m00_axis_tdata(2) <= \<const0>\;
  m00_axis_tdata(1) <= \<const0>\;
  m00_axis_tdata(0) <= \<const0>\;
  m00_axis_tlast <= \<const0>\;
  m00_axis_tstrb(15) <= \<const1>\;
  m00_axis_tstrb(14) <= \<const1>\;
  m00_axis_tstrb(13) <= \<const1>\;
  m00_axis_tstrb(12) <= \<const1>\;
  m00_axis_tstrb(11) <= \<const1>\;
  m00_axis_tstrb(10) <= \<const1>\;
  m00_axis_tstrb(9) <= \<const1>\;
  m00_axis_tstrb(8) <= \<const1>\;
  m00_axis_tstrb(7) <= \<const1>\;
  m00_axis_tstrb(6) <= \<const1>\;
  m00_axis_tstrb(5) <= \<const1>\;
  m00_axis_tstrb(4) <= \<const1>\;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0
     port map (
      ledsOut(15 downto 0) => ledsOut(15 downto 0),
      m00_axis_tdata(0) => \^m00_axis_tdata\(126),
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(31 downto 16),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
