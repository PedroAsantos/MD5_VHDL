-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jul  4 22:31:31 2018
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
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
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
  signal \FSM_sequential_currentState[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currentState[2]_i_8_n_0\ : STD_LOGIC;
  signal currentState : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of currentState : signal is "yes";
  signal i0 : STD_LOGIC;
  signal \i[6]_i_3_n_0\ : STD_LOGIC;
  signal \i_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \s_dataOut[127]_i_1_n_0\ : STD_LOGIC;
  signal s_readEnable : STD_LOGIC;
  signal s_validOut_i_1_n_0 : STD_LOGIC;
  signal startFor2 : STD_LOGIC;
  signal tempFinished_reg_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_currentState[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_currentState[2]_i_8\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_currentState_reg[0]\ : label is "startstate:000,ito15:001,ito31:010,ito47:011,ito63:100,laststep:101";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_currentState_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_currentState_reg[1]\ : label is "startstate:000,ito15:001,ito31:010,ito47:011,ito63:100,laststep:101";
  attribute KEEP of \FSM_sequential_currentState_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_currentState_reg[2]\ : label is "startstate:000,ito15:001,ito31:010,ito47:011,ito63:100,laststep:101";
  attribute KEEP of \FSM_sequential_currentState_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i[6]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_dataOut[127]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_validOut_i_1 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of tempFinished_reg : label is "LD";
  attribute SOFT_HLUTNM of tempFinished_reg_i_1 : label is "soft_lutpair5";
begin
  m00_axis_tdata(0) <= \^m00_axis_tdata\(0);
  m00_axis_tvalid <= \^m00_axis_tvalid\;
\FSM_sequential_currentState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFCFCFCFAA"
    )
        port map (
      I0 => currentState(0),
      I1 => \FSM_sequential_currentState[0]_i_2_n_0\,
      I2 => currentState(0),
      I3 => \FSM_sequential_currentState[2]_i_3_n_0\,
      I4 => \FSM_sequential_currentState[2]_i_4_n_0\,
      I5 => \FSM_sequential_currentState[2]_i_5_n_0\,
      O => \FSM_sequential_currentState[0]_i_1_n_0\
    );
\FSM_sequential_currentState[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEF"
    )
        port map (
      I0 => \i_reg__0\(6),
      I1 => \i_reg__0\(5),
      I2 => \i_reg__0\(0),
      I3 => \FSM_sequential_currentState[1]_i_3_n_0\,
      I4 => currentState(1),
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
\FSM_sequential_currentState[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005444"
    )
        port map (
      I0 => currentState(1),
      I1 => currentState(0),
      I2 => m00_axis_tready,
      I3 => \^m00_axis_tvalid\,
      I4 => currentState(2),
      O => \FSM_sequential_currentState[2]_i_3_n_0\
    );
\FSM_sequential_currentState[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020AA2000200020"
    )
        port map (
      I0 => \FSM_sequential_currentState[2]_i_6_n_0\,
      I1 => \i_reg__0\(0),
      I2 => \FSM_sequential_currentState[2]_i_7_n_0\,
      I3 => currentState(0),
      I4 => \i[6]_i_3_n_0\,
      I5 => \FSM_sequential_currentState[2]_i_8_n_0\,
      O => \FSM_sequential_currentState[2]_i_4_n_0\
    );
\FSM_sequential_currentState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => currentState(0),
      I1 => \i_reg__0\(5),
      I2 => \i[6]_i_3_n_0\,
      I3 => \i_reg__0\(4),
      I4 => \i_reg__0\(6),
      I5 => currentState(2),
      O => \FSM_sequential_currentState[2]_i_5_n_0\
    );
\FSM_sequential_currentState[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentState(1),
      I1 => currentState(2),
      O => \FSM_sequential_currentState[2]_i_6_n_0\
    );
\FSM_sequential_currentState[2]_i_7\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_currentState[2]_i_7_n_0\
    );
\FSM_sequential_currentState[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \i_reg__0\(6),
      I1 => \i_reg__0\(5),
      I2 => \i_reg__0\(4),
      O => \FSM_sequential_currentState[2]_i_8_n_0\
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
\i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg__0\(0),
      O => p_0_in(0)
    );
\i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg__0\(0),
      I1 => \i_reg__0\(1),
      O => p_0_in(1)
    );
\i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg__0\(1),
      I1 => \i_reg__0\(0),
      I2 => \i_reg__0\(2),
      O => p_0_in(2)
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
      O => p_0_in(3)
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
      O => p_0_in(4)
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
      O => p_0_in(5)
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
      O => p_0_in(6)
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
      D => p_0_in(0),
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
      D => p_0_in(1),
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
      D => p_0_in(2),
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
      D => p_0_in(3),
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
      D => p_0_in(4),
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
      D => p_0_in(5),
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
      D => p_0_in(6),
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
\s_dataOut[127]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE0000"
    )
        port map (
      I0 => \^m00_axis_tdata\(0),
      I1 => s00_axis_tvalid,
      I2 => \^m00_axis_tvalid\,
      I3 => m00_axis_tready,
      I4 => s00_axis_aresetn,
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
tempFinished_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_readEnable,
      G => tempFinished_reg_i_2_n_0,
      GE => '1',
      Q => startFor2
    );
tempFinished_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axis_tvalid\,
      I1 => m00_axis_tready,
      O => s_readEnable
    );
tempFinished_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => currentState(2),
      I1 => \^m00_axis_tvalid\,
      I2 => m00_axis_tready,
      I3 => currentState(1),
      I4 => currentState(0),
      O => tempFinished_reg_i_2_n_0
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
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0 is
begin
StreamCopIPCore_v1_0_S00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS
     port map (
      m00_axis_tdata(0) => m00_axis_tdata(0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
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
  m00_axis_tdata(95) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(94) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(93) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(92) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(91) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(90) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(89) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(88) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(87) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(86) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(85) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(84) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(83) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(82) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(81) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(80) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(79) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(78) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(77) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(76) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(75) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(74) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(73) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(72) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(71) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(70) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(69) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(68) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(67) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(66) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(65) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(64) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(63) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(62) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(61) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(60) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(59) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(58) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(57) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(56) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(55) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(54) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(53) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(52) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(51) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(50) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(49) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(48) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(47) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(46) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(45) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(44) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(43) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(42) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(41) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(40) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(39) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(38) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(37) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(36) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(35) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(34) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(33) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(32) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(31) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(30) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(29) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(28) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(27) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(26) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(25) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(24) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(23) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(22) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(21) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(20) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(19) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(18) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(17) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(16) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(15) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(14) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(13) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(12) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(11) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(10) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(9) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(8) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(7) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(6) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(5) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(4) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(3) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(2) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(1) <= \^m00_axis_tdata\(126);
  m00_axis_tdata(0) <= \^m00_axis_tdata\(126);
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
      m00_axis_tdata(0) => \^m00_axis_tdata\(126),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
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
