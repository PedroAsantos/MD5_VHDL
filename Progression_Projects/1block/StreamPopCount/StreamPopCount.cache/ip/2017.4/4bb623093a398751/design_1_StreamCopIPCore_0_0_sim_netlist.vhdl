-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Jul  5 12:47:28 2018
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
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS is
  signal currentState : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i0 : STD_LOGIC;
  signal \i[6]_i_3_n_0\ : STD_LOGIC;
  signal \i_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal nextState : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \nextState_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \nextState_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \nextState_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \nextState_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \nextState_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \nextState_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \nextState_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal s_dataInStart : STD_LOGIC;
  signal s_dataInStart_i_1_n_0 : STD_LOGIC;
  signal s_validOut : STD_LOGIC;
  signal s_validOut_i_1_n_0 : STD_LOGIC;
  signal startFor2 : STD_LOGIC;
  signal startFor21_out : STD_LOGIC;
  signal tempFinished : STD_LOGIC;
  signal tempFinished_i_1_n_0 : STD_LOGIC;
  signal tempOut : STD_LOGIC_VECTOR ( 127 downto 96 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i[6]_i_3\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \nextState_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \nextState_reg[0]_i_4\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \nextState_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextState_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \nextState_reg[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_dataInStart_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_validOut_i_1 : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of startFor2_reg : label is "LD";
  attribute SOFT_HLUTNM of startFor2_reg_i_1 : label is "soft_lutpair3";
begin
  m00_axis_tvalid <= \^m00_axis_tvalid\;
\currentState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => nextState(0),
      Q => currentState(0),
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
    );
\i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg__0\(0),
      I1 => \i_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg__0\(1),
      I1 => \i_reg__0\(0),
      I2 => \i_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_reg__0\(2),
      I1 => \i_reg__0\(0),
      I2 => \i_reg__0\(1),
      I3 => \i_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \i_reg__0\(3),
      I1 => \i_reg__0\(1),
      I2 => \i_reg__0\(0),
      I3 => \i_reg__0\(2),
      I4 => \i_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \i_reg__0\(4),
      I1 => \i_reg__0\(2),
      I2 => \i_reg__0\(0),
      I3 => \i_reg__0\(1),
      I4 => \i_reg__0\(3),
      I5 => \i_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\i[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10E0"
    )
        port map (
      I0 => currentState(0),
      I1 => currentState(1),
      I2 => startFor2,
      I3 => currentState(2),
      O => i0
    );
\i[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C6CC"
    )
        port map (
      I0 => \i_reg__0\(5),
      I1 => \i_reg__0\(6),
      I2 => \i[6]_i_3_n_0\,
      I3 => \i_reg__0\(4),
      O => \p_0_in__0\(6)
    );
\i[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \i_reg__0\(2),
      I1 => \i_reg__0\(0),
      I2 => \i_reg__0\(1),
      I3 => \i_reg__0\(3),
      O => \i[6]_i_3_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i0,
      D => \p_0_in__0\(0),
      Q => \i_reg__0\(0),
      R => '0'
    );
\i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i0,
      D => \p_0_in__0\(1),
      Q => \i_reg__0\(1),
      R => '0'
    );
\i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i0,
      D => \p_0_in__0\(2),
      Q => \i_reg__0\(2),
      R => '0'
    );
\i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i0,
      D => \p_0_in__0\(3),
      Q => \i_reg__0\(3),
      R => '0'
    );
\i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i0,
      D => \p_0_in__0\(4),
      Q => \i_reg__0\(4),
      R => '0'
    );
\i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i0,
      D => \p_0_in__0\(5),
      Q => \i_reg__0\(5),
      R => '0'
    );
\i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i0,
      D => \p_0_in__0\(6),
      Q => \i_reg__0\(6),
      R => '0'
    );
\nextState_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextState_reg[0]_i_1_n_0\,
      G => s_dataInStart,
      GE => '1',
      Q => nextState(0)
    );
\nextState_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFC0C0D5"
    )
        port map (
      I0 => currentState(2),
      I1 => \nextState_reg[0]_i_2_n_0\,
      I2 => \i_reg__0\(5),
      I3 => currentState(0),
      I4 => currentState(1),
      I5 => \nextState_reg[0]_i_3_n_0\,
      O => \nextState_reg[0]_i_1_n_0\
    );
\nextState_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \nextState_reg[0]_i_4_n_0\,
      I1 => \i_reg__0\(3),
      I2 => \i_reg__0\(6),
      I3 => \i_reg__0\(0),
      I4 => \i_reg__0\(1),
      I5 => \i_reg__0\(2),
      O => \nextState_reg[0]_i_2_n_0\
    );
\nextState_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF30FE00"
    )
        port map (
      I0 => currentState(2),
      I1 => \nextState_reg[2]_i_2_n_0\,
      I2 => \i_reg__0\(4),
      I3 => currentState(0),
      I4 => \i_reg__0\(5),
      I5 => currentState(1),
      O => \nextState_reg[0]_i_3_n_0\
    );
\nextState_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => currentState(2),
      I1 => \i_reg__0\(4),
      O => \nextState_reg[0]_i_4_n_0\
    );
\nextState_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextState_reg[1]_i_1_n_0\,
      G => s_dataInStart,
      GE => '1',
      Q => nextState(1)
    );
\nextState_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAABAAAA"
    )
        port map (
      I0 => currentState(1),
      I1 => \nextState_reg[2]_i_2_n_0\,
      I2 => currentState(2),
      I3 => \i_reg__0\(4),
      I4 => currentState(0),
      I5 => \i_reg__0\(5),
      O => \nextState_reg[1]_i_1_n_0\
    );
\nextState_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextState_reg[2]_i_1_n_0\,
      G => s_dataInStart,
      GE => '1',
      Q => nextState(2)
    );
\nextState_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00400000"
    )
        port map (
      I0 => \nextState_reg[2]_i_2_n_0\,
      I1 => currentState(1),
      I2 => currentState(0),
      I3 => \i_reg__0\(4),
      I4 => \i_reg__0\(5),
      I5 => currentState(2),
      O => \nextState_reg[2]_i_1_n_0\
    );
\nextState_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \i_reg__0\(3),
      I1 => \i_reg__0\(1),
      I2 => \i_reg__0\(0),
      I3 => \i_reg__0\(2),
      I4 => \i_reg__0\(6),
      O => \nextState_reg[2]_i_2_n_0\
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^m00_axis_tvalid\,
      O => s00_axis_tready
    );
s_dataInStart_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_dataInStart,
      I1 => s00_axis_tvalid,
      O => s_dataInStart_i_1_n_0
    );
s_dataInStart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s_dataInStart_i_1_n_0,
      Q => s_dataInStart,
      R => '0'
    );
\s_dataOut[127]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => p_0_in
    );
\s_dataOut[127]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^m00_axis_tvalid\,
      I2 => m00_axis_tready,
      O => s_validOut
    );
\s_dataOut_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(100),
      Q => m00_axis_tdata(4),
      R => p_0_in
    );
\s_dataOut_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(101),
      Q => m00_axis_tdata(5),
      R => p_0_in
    );
\s_dataOut_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(102),
      Q => m00_axis_tdata(6),
      R => p_0_in
    );
\s_dataOut_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(103),
      Q => m00_axis_tdata(7),
      R => p_0_in
    );
\s_dataOut_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(104),
      Q => m00_axis_tdata(8),
      R => p_0_in
    );
\s_dataOut_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(105),
      Q => m00_axis_tdata(9),
      R => p_0_in
    );
\s_dataOut_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(106),
      Q => m00_axis_tdata(10),
      R => p_0_in
    );
\s_dataOut_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(107),
      Q => m00_axis_tdata(11),
      R => p_0_in
    );
\s_dataOut_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(108),
      Q => m00_axis_tdata(12),
      R => p_0_in
    );
\s_dataOut_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(109),
      Q => m00_axis_tdata(13),
      R => p_0_in
    );
\s_dataOut_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(110),
      Q => m00_axis_tdata(14),
      R => p_0_in
    );
\s_dataOut_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(111),
      Q => m00_axis_tdata(15),
      R => p_0_in
    );
\s_dataOut_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(112),
      Q => m00_axis_tdata(16),
      R => p_0_in
    );
\s_dataOut_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(113),
      Q => m00_axis_tdata(17),
      R => p_0_in
    );
\s_dataOut_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(114),
      Q => m00_axis_tdata(18),
      R => p_0_in
    );
\s_dataOut_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(115),
      Q => m00_axis_tdata(19),
      R => p_0_in
    );
\s_dataOut_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(116),
      Q => m00_axis_tdata(20),
      R => p_0_in
    );
\s_dataOut_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(117),
      Q => m00_axis_tdata(21),
      R => p_0_in
    );
\s_dataOut_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(118),
      Q => m00_axis_tdata(22),
      R => p_0_in
    );
\s_dataOut_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(119),
      Q => m00_axis_tdata(23),
      R => p_0_in
    );
\s_dataOut_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(120),
      Q => m00_axis_tdata(24),
      R => p_0_in
    );
\s_dataOut_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(121),
      Q => m00_axis_tdata(25),
      R => p_0_in
    );
\s_dataOut_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(122),
      Q => m00_axis_tdata(26),
      R => p_0_in
    );
\s_dataOut_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(123),
      Q => m00_axis_tdata(27),
      R => p_0_in
    );
\s_dataOut_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(124),
      Q => m00_axis_tdata(28),
      R => p_0_in
    );
\s_dataOut_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(125),
      Q => m00_axis_tdata(29),
      R => p_0_in
    );
\s_dataOut_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(126),
      Q => m00_axis_tdata(30),
      R => p_0_in
    );
\s_dataOut_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(127),
      Q => m00_axis_tdata(31),
      R => p_0_in
    );
\s_dataOut_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(96),
      Q => m00_axis_tdata(0),
      R => p_0_in
    );
\s_dataOut_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(97),
      Q => m00_axis_tdata(1),
      R => p_0_in
    );
\s_dataOut_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(98),
      Q => m00_axis_tdata(2),
      R => p_0_in
    );
\s_dataOut_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => tempOut(99),
      Q => m00_axis_tdata(3),
      R => p_0_in
    );
s_validOut_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^m00_axis_tvalid\,
      I2 => m00_axis_tready,
      O => s_validOut_i_1_n_0
    );
s_validOut_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s_validOut_i_1_n_0,
      Q => \^m00_axis_tvalid\,
      R => p_0_in
    );
startFor2_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_dataInStart,
      G => startFor21_out,
      GE => '1',
      Q => startFor2
    );
startFor2_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => currentState(2),
      I1 => s_dataInStart,
      I2 => currentState(1),
      I3 => currentState(0),
      O => startFor21_out
    );
tempFinished_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => currentState(1),
      I1 => currentState(0),
      I2 => startFor2,
      I3 => currentState(2),
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
\tempOut_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(4),
      Q => tempOut(100),
      R => '0'
    );
\tempOut_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(5),
      Q => tempOut(101),
      R => '0'
    );
\tempOut_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(6),
      Q => tempOut(102),
      R => '0'
    );
\tempOut_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(7),
      Q => tempOut(103),
      R => '0'
    );
\tempOut_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(8),
      Q => tempOut(104),
      R => '0'
    );
\tempOut_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(9),
      Q => tempOut(105),
      R => '0'
    );
\tempOut_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(10),
      Q => tempOut(106),
      R => '0'
    );
\tempOut_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(11),
      Q => tempOut(107),
      R => '0'
    );
\tempOut_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(12),
      Q => tempOut(108),
      R => '0'
    );
\tempOut_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(13),
      Q => tempOut(109),
      R => '0'
    );
\tempOut_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(14),
      Q => tempOut(110),
      R => '0'
    );
\tempOut_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(15),
      Q => tempOut(111),
      R => '0'
    );
\tempOut_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(16),
      Q => tempOut(112),
      R => '0'
    );
\tempOut_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(17),
      Q => tempOut(113),
      R => '0'
    );
\tempOut_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(18),
      Q => tempOut(114),
      R => '0'
    );
\tempOut_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(19),
      Q => tempOut(115),
      R => '0'
    );
\tempOut_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(20),
      Q => tempOut(116),
      R => '0'
    );
\tempOut_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(21),
      Q => tempOut(117),
      R => '0'
    );
\tempOut_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(22),
      Q => tempOut(118),
      R => '0'
    );
\tempOut_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(23),
      Q => tempOut(119),
      R => '0'
    );
\tempOut_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(24),
      Q => tempOut(120),
      R => '0'
    );
\tempOut_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(25),
      Q => tempOut(121),
      R => '0'
    );
\tempOut_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(26),
      Q => tempOut(122),
      R => '0'
    );
\tempOut_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(27),
      Q => tempOut(123),
      R => '0'
    );
\tempOut_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(28),
      Q => tempOut(124),
      R => '0'
    );
\tempOut_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(29),
      Q => tempOut(125),
      R => '0'
    );
\tempOut_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(30),
      Q => tempOut(126),
      R => '0'
    );
\tempOut_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(31),
      Q => tempOut(127),
      R => '0'
    );
\tempOut_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(0),
      Q => tempOut(96),
      R => '0'
    );
\tempOut_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(1),
      Q => tempOut(97),
      R => '0'
    );
\tempOut_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(2),
      Q => tempOut(98),
      R => '0'
    );
\tempOut_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => tempFinished,
      D => s00_axis_tdata(3),
      Q => tempOut(99),
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
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0 is
begin
StreamCopIPCore_v1_0_S00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS
     port map (
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
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
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 95 downto 64 );
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
  m00_axis_tdata(127 downto 96) <= \^m00_axis_tdata\(95 downto 64);
  m00_axis_tdata(95 downto 64) <= \^m00_axis_tdata\(95 downto 64);
  m00_axis_tdata(63 downto 32) <= \^m00_axis_tdata\(95 downto 64);
  m00_axis_tdata(31 downto 0) <= \^m00_axis_tdata\(95 downto 64);
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
      m00_axis_tdata(31 downto 0) => \^m00_axis_tdata\(95 downto 64),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
