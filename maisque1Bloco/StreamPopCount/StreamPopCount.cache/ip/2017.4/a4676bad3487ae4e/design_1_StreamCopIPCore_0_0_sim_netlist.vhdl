-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jul  4 19:27:57 2018
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
  signal \FSM_sequential_currentState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currentState[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currentState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currentState[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currentState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currentState[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currentState[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currentState[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currentState[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currentState[2]_i_6_n_0\ : STD_LOGIC;
  signal M : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \M_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal currentState : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of currentState : signal is "yes";
  signal i0 : STD_LOGIC;
  signal \i[6]_i_3_n_0\ : STD_LOGIC;
  signal \i_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal s_readEnable : STD_LOGIC;
  signal s_validOut : STD_LOGIC;
  signal s_validOut_i_1_n_0 : STD_LOGIC;
  signal startFor2 : STD_LOGIC;
  signal tempFinished_i_1_n_0 : STD_LOGIC;
  signal tempFinished_reg_n_0 : STD_LOGIC;
  signal tempOut : STD_LOGIC_VECTOR ( 127 downto 96 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_currentState[1]_i_3\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_currentState_reg[0]\ : label is "startstate:000,ito15:001,ito31:010,ito47:011,ito63:100,laststep:101";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_currentState_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_currentState_reg[1]\ : label is "startstate:000,ito15:001,ito31:010,ito47:011,ito63:100,laststep:101";
  attribute KEEP of \FSM_sequential_currentState_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_currentState_reg[2]\ : label is "startstate:000,ito15:001,ito31:010,ito47:011,ito63:100,laststep:101";
  attribute KEEP of \FSM_sequential_currentState_reg[2]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \M_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \M_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i[6]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_validOut_i_1 : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of startFor2_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[100]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[101]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[102]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[103]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[104]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[105]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[106]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[107]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[108]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[109]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[110]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[111]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[112]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[113]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[114]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[115]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[116]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[117]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[118]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[119]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[120]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[121]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[122]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[123]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[124]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[125]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[126]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[127]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[96]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[97]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[98]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOut_reg[99]\ : label is "LD";
begin
  m00_axis_tvalid <= \^m00_axis_tvalid\;
\FSM_sequential_currentState[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \FSM_sequential_currentState[0]_i_2_n_0\,
      I1 => \FSM_sequential_currentState[2]_i_3_n_0\,
      I2 => \FSM_sequential_currentState[2]_i_4_n_0\,
      I3 => \FSM_sequential_currentState[2]_i_5_n_0\,
      I4 => currentState(0),
      O => \FSM_sequential_currentState[0]_i_1_n_0\
    );
\FSM_sequential_currentState[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555545FFFFFFFF"
    )
        port map (
      I0 => currentState(1),
      I1 => \FSM_sequential_currentState[1]_i_3_n_0\,
      I2 => \i_reg__0\(0),
      I3 => \i_reg__0\(5),
      I4 => \i_reg__0\(6),
      I5 => currentState(0),
      O => \FSM_sequential_currentState[0]_i_2_n_0\
    );
\FSM_sequential_currentState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \FSM_sequential_currentState[1]_i_2_n_0\,
      I1 => \FSM_sequential_currentState[2]_i_3_n_0\,
      I2 => \FSM_sequential_currentState[2]_i_4_n_0\,
      I3 => \FSM_sequential_currentState[2]_i_5_n_0\,
      I4 => currentState(1),
      O => \FSM_sequential_currentState[1]_i_1_n_0\
    );
\FSM_sequential_currentState[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00040000"
    )
        port map (
      I0 => \FSM_sequential_currentState[1]_i_3_n_0\,
      I1 => \i_reg__0\(0),
      I2 => \i_reg__0\(5),
      I3 => \i_reg__0\(6),
      I4 => currentState(0),
      I5 => currentState(1),
      O => \FSM_sequential_currentState[1]_i_2_n_0\
    );
\FSM_sequential_currentState[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \i_reg__0\(2),
      I1 => \i_reg__0\(1),
      I2 => \i_reg__0\(3),
      I3 => \i_reg__0\(4),
      O => \FSM_sequential_currentState[1]_i_3_n_0\
    );
\FSM_sequential_currentState[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \FSM_sequential_currentState[2]_i_2_n_0\,
      I1 => \FSM_sequential_currentState[2]_i_3_n_0\,
      I2 => \FSM_sequential_currentState[2]_i_4_n_0\,
      I3 => \FSM_sequential_currentState[2]_i_5_n_0\,
      I4 => currentState(2),
      O => \FSM_sequential_currentState[2]_i_1_n_0\
    );
\FSM_sequential_currentState[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => currentState(1),
      I1 => currentState(0),
      I2 => currentState(2),
      O => \FSM_sequential_currentState[2]_i_2_n_0\
    );
\FSM_sequential_currentState[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => currentState(0),
      I1 => currentState(2),
      I2 => \i_reg__0\(6),
      I3 => \i_reg__0\(4),
      I4 => \i[6]_i_3_n_0\,
      I5 => \i_reg__0\(5),
      O => \FSM_sequential_currentState[2]_i_3_n_0\
    );
\FSM_sequential_currentState[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \i_reg__0\(4),
      I1 => \i_reg__0\(5),
      I2 => \i_reg__0\(6),
      I3 => \i[6]_i_3_n_0\,
      I4 => currentState(0),
      I5 => currentState(2),
      O => \FSM_sequential_currentState[2]_i_4_n_0\
    );
\FSM_sequential_currentState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000333300002E22"
    )
        port map (
      I0 => s_readEnable,
      I1 => currentState(1),
      I2 => \i_reg__0\(0),
      I3 => \FSM_sequential_currentState[2]_i_6_n_0\,
      I4 => currentState(2),
      I5 => currentState(0),
      O => \FSM_sequential_currentState[2]_i_5_n_0\
    );
\FSM_sequential_currentState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \i_reg__0\(3),
      I1 => \i_reg__0\(4),
      I2 => \i_reg__0\(1),
      I3 => \i_reg__0\(2),
      I4 => \i_reg__0\(6),
      I5 => \i_reg__0\(5),
      O => \FSM_sequential_currentState[2]_i_6_n_0\
    );
\FSM_sequential_currentState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_currentState[0]_i_1_n_0\,
      Q => currentState(0),
      R => '0'
    );
\FSM_sequential_currentState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_currentState[1]_i_1_n_0\,
      Q => currentState(1),
      R => '0'
    );
\FSM_sequential_currentState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_currentState[2]_i_1_n_0\,
      Q => currentState(2),
      R => '0'
    );
\M_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(0),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(0)
    );
\M_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(10),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(10)
    );
\M_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(11),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(11)
    );
\M_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(12),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(12)
    );
\M_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(13),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(13)
    );
\M_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(14),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(14)
    );
\M_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(15),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(15)
    );
\M_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(16),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(16)
    );
\M_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(17),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(17)
    );
\M_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(18),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(18)
    );
\M_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(19),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(19)
    );
\M_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(1),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(1)
    );
\M_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(20),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(20)
    );
\M_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(21),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(21)
    );
\M_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(22),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(22)
    );
\M_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(23),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(23)
    );
\M_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(24),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(24)
    );
\M_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(25),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(25)
    );
\M_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(26),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(26)
    );
\M_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(27),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(27)
    );
\M_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(28),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(28)
    );
\M_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(29),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(29)
    );
\M_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(2),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(2)
    );
\M_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(30),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(30)
    );
\M_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(31),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(31)
    );
\M_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => currentState(2),
      I1 => \^m00_axis_tvalid\,
      I2 => m00_axis_tready,
      I3 => currentState(1),
      I4 => currentState(0),
      O => \M_reg[31]_i_1_n_0\
    );
\M_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(3),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(3)
    );
\M_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(4),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(4)
    );
\M_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(5),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(5)
    );
\M_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(6),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(6)
    );
\M_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(7),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(7)
    );
\M_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(8),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(8)
    );
\M_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_axis_tdata(9),
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => M(9)
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
      INIT => X"2228"
    )
        port map (
      I0 => startFor2,
      I1 => currentState(2),
      I2 => currentState(0),
      I3 => currentState(1),
      O => i0
    );
\i[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \i_reg__0\(5),
      I1 => \i[6]_i_3_n_0\,
      I2 => \i_reg__0\(4),
      I3 => \i_reg__0\(6),
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
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^m00_axis_tvalid\,
      O => s00_axis_tready
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
s_validOut_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^m00_axis_tvalid\,
      I2 => s00_axis_tvalid,
      I3 => s00_axis_aresetn,
      O => s_validOut_i_1_n_0
    );
s_validOut_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s_validOut_i_1_n_0,
      Q => \^m00_axis_tvalid\,
      R => '0'
    );
startFor2_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_readEnable,
      G => \M_reg[31]_i_1_n_0\,
      GE => '1',
      Q => startFor2
    );
startFor2_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axis_tvalid\,
      I1 => m00_axis_tready,
      O => s_readEnable
    );
tempFinished_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => startFor2,
      I1 => currentState(0),
      I2 => currentState(2),
      I3 => currentState(1),
      I4 => tempFinished_reg_n_0,
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
      Q => tempFinished_reg_n_0,
      R => '0'
    );
\tempOut_reg[100]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(4),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(100)
    );
\tempOut_reg[101]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(5),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(101)
    );
\tempOut_reg[102]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(6),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(102)
    );
\tempOut_reg[103]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(7),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(103)
    );
\tempOut_reg[104]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(8),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(104)
    );
\tempOut_reg[105]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(9),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(105)
    );
\tempOut_reg[106]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(10),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(106)
    );
\tempOut_reg[107]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(11),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(107)
    );
\tempOut_reg[108]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(12),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(108)
    );
\tempOut_reg[109]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(13),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(109)
    );
\tempOut_reg[110]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(14),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(110)
    );
\tempOut_reg[111]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(15),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(111)
    );
\tempOut_reg[112]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(16),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(112)
    );
\tempOut_reg[113]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(17),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(113)
    );
\tempOut_reg[114]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(18),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(114)
    );
\tempOut_reg[115]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(19),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(115)
    );
\tempOut_reg[116]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(20),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(116)
    );
\tempOut_reg[117]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(21),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(117)
    );
\tempOut_reg[118]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(22),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(118)
    );
\tempOut_reg[119]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(23),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(119)
    );
\tempOut_reg[120]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(24),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(120)
    );
\tempOut_reg[121]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(25),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(121)
    );
\tempOut_reg[122]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(26),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(122)
    );
\tempOut_reg[123]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(27),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(123)
    );
\tempOut_reg[124]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(28),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(124)
    );
\tempOut_reg[125]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(29),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(125)
    );
\tempOut_reg[126]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(30),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(126)
    );
\tempOut_reg[127]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(31),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(127)
    );
\tempOut_reg[96]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(0),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(96)
    );
\tempOut_reg[97]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(1),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(97)
    );
\tempOut_reg[98]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(2),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(98)
    );
\tempOut_reg[99]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => M(3),
      G => tempFinished_reg_n_0,
      GE => '1',
      Q => tempOut(99)
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
