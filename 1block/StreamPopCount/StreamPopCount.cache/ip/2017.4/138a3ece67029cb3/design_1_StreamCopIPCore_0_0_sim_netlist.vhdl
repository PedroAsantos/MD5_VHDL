-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Jul  9 19:11:10 2018
-- Host        : DESKTOP-57AUB5Q running 64-bit major release  (build 9200)
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
    \s_counter_reg[0]_0\ : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    \s_counter_reg[1]_0\ : out STD_LOGIC;
    \s_counter_reg[1]_1\ : out STD_LOGIC;
    s_enable_reg_0 : out STD_LOGIC;
    s_enable_reg_1 : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS is
  signal M1 : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \s_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \s_counter[31]_i_11_n_0\ : STD_LOGIC;
  signal \s_counter[31]_i_12_n_0\ : STD_LOGIC;
  signal \s_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \s_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \s_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \s_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_counter_reg[0]_0\ : STD_LOGIC;
  signal \s_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \s_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \s_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \^s_counter_reg[1]_0\ : STD_LOGIC;
  signal \^s_counter_reg[1]_1\ : STD_LOGIC;
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
  signal \s_counter_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \s_counter_reg[31]_i_8_n_3\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \s_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal s_enable_i_3_n_0 : STD_LOGIC;
  signal s_enable_i_4_n_0 : STD_LOGIC;
  signal \NLW_s_counter_reg[31]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_counter_reg[31]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_counter[0]_i_1\ : label is "soft_lutpair0";
begin
  \s_counter_reg[0]_0\ <= \^s_counter_reg[0]_0\;
  \s_counter_reg[1]_0\ <= \^s_counter_reg[1]_0\;
  \s_counter_reg[1]_1\ <= \^s_counter_reg[1]_1\;
s00_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_counter_reg[0]_0\,
      O => s00_axis_tready
    );
\s_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^s_counter_reg[0]_0\,
      I2 => M1(9),
      O => \s_counter[0]_i_1_n_0\
    );
\s_counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(10),
      O => \s_counter[10]_i_1_n_0\
    );
\s_counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(11),
      O => \s_counter[11]_i_1_n_0\
    );
\s_counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(12),
      O => \s_counter[12]_i_1_n_0\
    );
\s_counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(13),
      O => \s_counter[13]_i_1_n_0\
    );
\s_counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(14),
      O => \s_counter[14]_i_1_n_0\
    );
\s_counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(15),
      O => \s_counter[15]_i_1_n_0\
    );
\s_counter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(16),
      O => \s_counter[16]_i_1_n_0\
    );
\s_counter[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(17),
      O => \s_counter[17]_i_1_n_0\
    );
\s_counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(18),
      O => \s_counter[18]_i_1_n_0\
    );
\s_counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(19),
      O => \s_counter[19]_i_1_n_0\
    );
\s_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(1),
      O => \s_counter[1]_i_1_n_0\
    );
\s_counter[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(20),
      O => \s_counter[20]_i_1_n_0\
    );
\s_counter[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(21),
      O => \s_counter[21]_i_1_n_0\
    );
\s_counter[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(22),
      O => \s_counter[22]_i_1_n_0\
    );
\s_counter[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(23),
      O => \s_counter[23]_i_1_n_0\
    );
\s_counter[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(24),
      O => \s_counter[24]_i_1_n_0\
    );
\s_counter[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(25),
      O => \s_counter[25]_i_1_n_0\
    );
\s_counter[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(26),
      O => \s_counter[26]_i_1_n_0\
    );
\s_counter[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(27),
      O => \s_counter[27]_i_1_n_0\
    );
\s_counter[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(28),
      O => \s_counter[28]_i_1_n_0\
    );
\s_counter[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(29),
      O => \s_counter[29]_i_1_n_0\
    );
\s_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(2),
      O => \s_counter[2]_i_1_n_0\
    );
\s_counter[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(30),
      O => \s_counter[30]_i_1_n_0\
    );
\s_counter[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^s_counter_reg[0]_0\,
      I2 => s00_axis_aresetn,
      O => \s_counter[31]_i_1_n_0\
    );
\s_counter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => M1(14),
      I1 => M1(13),
      I2 => M1(16),
      I3 => M1(15),
      O => \s_counter[31]_i_10_n_0\
    );
\s_counter[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_counter_reg_n_0_[29]\,
      I1 => \s_counter_reg_n_0_[28]\,
      I2 => \s_counter_reg_n_0_[31]\,
      I3 => \s_counter_reg_n_0_[30]\,
      O => \s_counter[31]_i_11_n_0\
    );
\s_counter[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => M1(30),
      I1 => M1(29),
      I2 => \s_counter_reg_n_0_[23]\,
      I3 => M1(31),
      O => \s_counter[31]_i_12_n_0\
    );
\s_counter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(31),
      O => \s_counter[31]_i_2_n_0\
    );
\s_counter[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_counter_reg[0]_0\,
      I1 => s00_axis_tvalid,
      O => \s_counter[31]_i_3_n_0\
    );
\s_counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => M1(19),
      I1 => M1(20),
      I2 => M1(17),
      I3 => M1(18),
      I4 => \s_counter[31]_i_9_n_0\,
      O => \^s_counter_reg[1]_0\
    );
\s_counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => M1(11),
      I1 => M1(12),
      I2 => M1(10),
      I3 => M1(9),
      I4 => \s_counter[31]_i_10_n_0\,
      O => \^s_counter_reg[1]_1\
    );
\s_counter[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_counter_reg_n_0_[26]\,
      I1 => \s_counter_reg_n_0_[27]\,
      I2 => \s_counter_reg_n_0_[24]\,
      I3 => \s_counter_reg_n_0_[25]\,
      I4 => \s_counter[31]_i_11_n_0\,
      O => \s_counter[31]_i_6_n_0\
    );
\s_counter[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => M1(27),
      I1 => M1(28),
      I2 => M1(25),
      I3 => M1(26),
      I4 => \s_counter[31]_i_12_n_0\,
      O => \s_counter[31]_i_7_n_0\
    );
\s_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => M1(22),
      I1 => M1(21),
      I2 => M1(24),
      I3 => M1(23),
      O => \s_counter[31]_i_9_n_0\
    );
\s_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(3),
      O => \s_counter[3]_i_1_n_0\
    );
\s_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(4),
      O => \s_counter[4]_i_1_n_0\
    );
\s_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(5),
      O => \s_counter[5]_i_1_n_0\
    );
\s_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(6),
      O => \s_counter[6]_i_1_n_0\
    );
\s_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(7),
      O => \s_counter[7]_i_1_n_0\
    );
\s_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(8),
      O => \s_counter[8]_i_1_n_0\
    );
\s_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \s_counter[31]_i_3_n_0\,
      I1 => \^s_counter_reg[1]_0\,
      I2 => \^s_counter_reg[1]_1\,
      I3 => \s_counter[31]_i_6_n_0\,
      I4 => \s_counter[31]_i_7_n_0\,
      I5 => data0(9),
      O => \s_counter[9]_i_1_n_0\
    );
\s_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[0]_i_1_n_0\,
      Q => M1(9),
      R => '0'
    );
\s_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[10]_i_1_n_0\,
      Q => M1(19),
      R => '0'
    );
\s_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[11]_i_1_n_0\,
      Q => M1(20),
      R => '0'
    );
\s_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[12]_i_1_n_0\,
      Q => M1(21),
      R => '0'
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
      S(3 downto 0) => M1(21 downto 18)
    );
\s_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[13]_i_1_n_0\,
      Q => M1(22),
      R => '0'
    );
\s_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[14]_i_1_n_0\,
      Q => M1(23),
      R => '0'
    );
\s_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[15]_i_1_n_0\,
      Q => M1(24),
      R => '0'
    );
\s_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[16]_i_1_n_0\,
      Q => M1(25),
      R => '0'
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
      S(3 downto 0) => M1(25 downto 22)
    );
\s_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[17]_i_1_n_0\,
      Q => M1(26),
      R => '0'
    );
\s_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[18]_i_1_n_0\,
      Q => M1(27),
      R => '0'
    );
\s_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[19]_i_1_n_0\,
      Q => M1(28),
      R => '0'
    );
\s_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[1]_i_1_n_0\,
      Q => M1(10),
      R => '0'
    );
\s_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[20]_i_1_n_0\,
      Q => M1(29),
      R => '0'
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
      S(3 downto 0) => M1(29 downto 26)
    );
\s_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[21]_i_1_n_0\,
      Q => M1(30),
      R => '0'
    );
\s_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[22]_i_1_n_0\,
      Q => M1(31),
      R => '0'
    );
\s_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[23]_i_1_n_0\,
      Q => \s_counter_reg_n_0_[23]\,
      R => '0'
    );
\s_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[24]_i_1_n_0\,
      Q => \s_counter_reg_n_0_[24]\,
      R => '0'
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
      S(3) => \s_counter_reg_n_0_[24]\,
      S(2) => \s_counter_reg_n_0_[23]\,
      S(1 downto 0) => M1(31 downto 30)
    );
\s_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[25]_i_1_n_0\,
      Q => \s_counter_reg_n_0_[25]\,
      R => '0'
    );
\s_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[26]_i_1_n_0\,
      Q => \s_counter_reg_n_0_[26]\,
      R => '0'
    );
\s_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[27]_i_1_n_0\,
      Q => \s_counter_reg_n_0_[27]\,
      R => '0'
    );
\s_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[28]_i_1_n_0\,
      Q => \s_counter_reg_n_0_[28]\,
      R => '0'
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
      S(3) => \s_counter_reg_n_0_[28]\,
      S(2) => \s_counter_reg_n_0_[27]\,
      S(1) => \s_counter_reg_n_0_[26]\,
      S(0) => \s_counter_reg_n_0_[25]\
    );
\s_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[29]_i_1_n_0\,
      Q => \s_counter_reg_n_0_[29]\,
      R => '0'
    );
\s_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[2]_i_1_n_0\,
      Q => M1(11),
      R => '0'
    );
\s_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[30]_i_1_n_0\,
      Q => \s_counter_reg_n_0_[30]\,
      R => '0'
    );
\s_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[31]_i_2_n_0\,
      Q => \s_counter_reg_n_0_[31]\,
      R => '0'
    );
\s_counter_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_s_counter_reg[31]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_counter_reg[31]_i_8_n_2\,
      CO(0) => \s_counter_reg[31]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_counter_reg[31]_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \s_counter_reg_n_0_[31]\,
      S(1) => \s_counter_reg_n_0_[30]\,
      S(0) => \s_counter_reg_n_0_[29]\
    );
\s_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[3]_i_1_n_0\,
      Q => M1(12),
      R => '0'
    );
\s_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[4]_i_1_n_0\,
      Q => M1(13),
      R => '0'
    );
\s_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_counter_reg[4]_i_2_n_0\,
      CO(2) => \s_counter_reg[4]_i_2_n_1\,
      CO(1) => \s_counter_reg[4]_i_2_n_2\,
      CO(0) => \s_counter_reg[4]_i_2_n_3\,
      CYINIT => M1(9),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => M1(13 downto 10)
    );
\s_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[5]_i_1_n_0\,
      Q => M1(14),
      R => '0'
    );
\s_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[6]_i_1_n_0\,
      Q => M1(15),
      R => '0'
    );
\s_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[7]_i_1_n_0\,
      Q => M1(16),
      R => '0'
    );
\s_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[8]_i_1_n_0\,
      Q => M1(17),
      R => '0'
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
      S(3 downto 0) => M1(17 downto 14)
    );
\s_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_counter[31]_i_1_n_0\,
      D => \s_counter[9]_i_1_n_0\,
      Q => M1(18),
      R => '0'
    );
s_enable_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_counter[31]_i_12_n_0\,
      I1 => s_enable_i_3_n_0,
      I2 => \s_counter[31]_i_11_n_0\,
      I3 => s_enable_i_4_n_0,
      O => s_enable_reg_0
    );
s_enable_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => M1(26),
      I1 => M1(25),
      I2 => M1(28),
      I3 => M1(27),
      O => s_enable_i_3_n_0
    );
s_enable_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_counter_reg_n_0_[25]\,
      I1 => \s_counter_reg_n_0_[24]\,
      I2 => \s_counter_reg_n_0_[27]\,
      I3 => \s_counter_reg_n_0_[26]\,
      O => s_enable_i_4_n_0
    );
s_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s_enable_reg_1,
      Q => \^s_counter_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0 is
  port (
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0 is
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_0 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_2 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_3 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_4 : STD_LOGIC;
  signal s_enable_i_1_n_0 : STD_LOGIC;
begin
StreamCopIPCore_v1_0_S00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS
     port map (
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      \s_counter_reg[0]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_0,
      \s_counter_reg[1]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_2,
      \s_counter_reg[1]_1\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_3,
      s_enable_reg_0 => StreamCopIPCore_v1_0_S00_AXIS_inst_n_4,
      s_enable_reg_1 => s_enable_i_1_n_0
    );
s_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAE00000004"
    )
        port map (
      I0 => StreamCopIPCore_v1_0_S00_AXIS_inst_n_0,
      I1 => s00_axis_tvalid,
      I2 => StreamCopIPCore_v1_0_S00_AXIS_inst_n_2,
      I3 => StreamCopIPCore_v1_0_S00_AXIS_inst_n_3,
      I4 => StreamCopIPCore_v1_0_S00_AXIS_inst_n_4,
      I5 => s00_axis_aresetn,
      O => s_enable_i_1_n_0
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
  m00_axis_tdata(127) <= \<const0>\;
  m00_axis_tdata(126) <= \<const0>\;
  m00_axis_tdata(125) <= \<const0>\;
  m00_axis_tdata(124) <= \<const0>\;
  m00_axis_tdata(123) <= \<const0>\;
  m00_axis_tdata(122) <= \<const0>\;
  m00_axis_tdata(121) <= \<const0>\;
  m00_axis_tdata(120) <= \<const0>\;
  m00_axis_tdata(119) <= \<const0>\;
  m00_axis_tdata(118) <= \<const0>\;
  m00_axis_tdata(117) <= \<const0>\;
  m00_axis_tdata(116) <= \<const0>\;
  m00_axis_tdata(115) <= \<const0>\;
  m00_axis_tdata(114) <= \<const0>\;
  m00_axis_tdata(113) <= \<const0>\;
  m00_axis_tdata(112) <= \<const0>\;
  m00_axis_tdata(111) <= \<const0>\;
  m00_axis_tdata(110) <= \<const0>\;
  m00_axis_tdata(109) <= \<const0>\;
  m00_axis_tdata(108) <= \<const0>\;
  m00_axis_tdata(107) <= \<const0>\;
  m00_axis_tdata(106) <= \<const0>\;
  m00_axis_tdata(105) <= \<const0>\;
  m00_axis_tdata(104) <= \<const0>\;
  m00_axis_tdata(103) <= \<const0>\;
  m00_axis_tdata(102) <= \<const0>\;
  m00_axis_tdata(101) <= \<const0>\;
  m00_axis_tdata(100) <= \<const0>\;
  m00_axis_tdata(99) <= \<const0>\;
  m00_axis_tdata(98) <= \<const0>\;
  m00_axis_tdata(97) <= \<const0>\;
  m00_axis_tdata(96) <= \<const0>\;
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
  m00_axis_tdata(59) <= \<const0>\;
  m00_axis_tdata(58) <= \<const0>\;
  m00_axis_tdata(57) <= \<const0>\;
  m00_axis_tdata(56) <= \<const0>\;
  m00_axis_tdata(55) <= \<const0>\;
  m00_axis_tdata(54) <= \<const0>\;
  m00_axis_tdata(53) <= \<const0>\;
  m00_axis_tdata(52) <= \<const0>\;
  m00_axis_tdata(51) <= \<const0>\;
  m00_axis_tdata(50) <= \<const0>\;
  m00_axis_tdata(49) <= \<const0>\;
  m00_axis_tdata(48) <= \<const0>\;
  m00_axis_tdata(47) <= \<const0>\;
  m00_axis_tdata(46) <= \<const0>\;
  m00_axis_tdata(45) <= \<const0>\;
  m00_axis_tdata(44) <= \<const0>\;
  m00_axis_tdata(43) <= \<const0>\;
  m00_axis_tdata(42) <= \<const0>\;
  m00_axis_tdata(41) <= \<const0>\;
  m00_axis_tdata(40) <= \<const0>\;
  m00_axis_tdata(39) <= \<const0>\;
  m00_axis_tdata(38) <= \<const0>\;
  m00_axis_tdata(37) <= \<const0>\;
  m00_axis_tdata(36) <= \<const0>\;
  m00_axis_tdata(35) <= \<const0>\;
  m00_axis_tdata(34) <= \<const0>\;
  m00_axis_tdata(33) <= \<const0>\;
  m00_axis_tdata(32) <= \<const0>\;
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
  m00_axis_tvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0
     port map (
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
