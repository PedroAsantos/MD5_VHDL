-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Jun  7 10:09:24 2018
-- Host        : Miguel running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Miguel/Desktop/ECT/4_Ano/2_Semestre/CR/Pratica/xoto8/StreamPopCount/StreamPopCount.srcs/sources_1/bd/design_1/ip/design_1_StreamCopIPCore_0_0/design_1_StreamCopIPCore_0_0_sim_netlist.vhdl
-- Design      : design_1_StreamCopIPCore_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamCopIPCore_0_0_StreamCopIPCore_v1_0_S00_AXIS is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamCopIPCore_0_0_StreamCopIPCore_v1_0_S00_AXIS : entity is "StreamCopIPCore_v1_0_S00_AXIS";
end design_1_StreamCopIPCore_0_0_StreamCopIPCore_v1_0_S00_AXIS;

architecture STRUCTURE of design_1_StreamCopIPCore_0_0_StreamCopIPCore_v1_0_S00_AXIS is
  signal M : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \M_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal currentState : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal \s_dataOut[127]_i_1_n_0\ : STD_LOGIC;
  signal s_validOut : STD_LOGIC;
  signal s_validOut_i_1_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_validOut_i_1 : label is "soft_lutpair0";
begin
  m00_axis_tvalid <= \^m00_axis_tvalid\;
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
\M_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^m00_axis_tvalid\,
      I2 => currentState(0),
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
\currentState_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_aresetn,
      Q => currentState(0),
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
      O => \s_dataOut[127]_i_1_n_0\
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
      D => M(4),
      Q => m00_axis_tdata(4),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(5),
      Q => m00_axis_tdata(5),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(6),
      Q => m00_axis_tdata(6),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(7),
      Q => m00_axis_tdata(7),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(8),
      Q => m00_axis_tdata(8),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(9),
      Q => m00_axis_tdata(9),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(10),
      Q => m00_axis_tdata(10),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(11),
      Q => m00_axis_tdata(11),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(12),
      Q => m00_axis_tdata(12),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(13),
      Q => m00_axis_tdata(13),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(14),
      Q => m00_axis_tdata(14),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(15),
      Q => m00_axis_tdata(15),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(16),
      Q => m00_axis_tdata(16),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(17),
      Q => m00_axis_tdata(17),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(18),
      Q => m00_axis_tdata(18),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(19),
      Q => m00_axis_tdata(19),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(20),
      Q => m00_axis_tdata(20),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(21),
      Q => m00_axis_tdata(21),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(22),
      Q => m00_axis_tdata(22),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(23),
      Q => m00_axis_tdata(23),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(24),
      Q => m00_axis_tdata(24),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(25),
      Q => m00_axis_tdata(25),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(26),
      Q => m00_axis_tdata(26),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(27),
      Q => m00_axis_tdata(27),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(28),
      Q => m00_axis_tdata(28),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(29),
      Q => m00_axis_tdata(29),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(30),
      Q => m00_axis_tdata(30),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(31),
      Q => m00_axis_tdata(31),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(0),
      Q => m00_axis_tdata(0),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(1),
      Q => m00_axis_tdata(1),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(2),
      Q => m00_axis_tdata(2),
      R => \s_dataOut[127]_i_1_n_0\
    );
\s_dataOut_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => M(3),
      Q => m00_axis_tdata(3),
      R => \s_dataOut[127]_i_1_n_0\
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamCopIPCore_0_0_StreamCopIPCore_v1_0 is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamCopIPCore_0_0_StreamCopIPCore_v1_0 : entity is "StreamCopIPCore_v1_0";
end design_1_StreamCopIPCore_0_0_StreamCopIPCore_v1_0;

architecture STRUCTURE of design_1_StreamCopIPCore_0_0_StreamCopIPCore_v1_0 is
begin
StreamCopIPCore_v1_0_S00_AXIS_inst: entity work.design_1_StreamCopIPCore_0_0_StreamCopIPCore_v1_0_S00_AXIS
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
entity design_1_StreamCopIPCore_0_0 is
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
  attribute NotValidForBitStream of design_1_StreamCopIPCore_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_StreamCopIPCore_0_0 : entity is "design_1_StreamCopIPCore_0_0,StreamCopIPCore_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_StreamCopIPCore_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_StreamCopIPCore_0_0 : entity is "StreamCopIPCore_v1_0,Vivado 2017.4";
end design_1_StreamCopIPCore_0_0;

architecture STRUCTURE of design_1_StreamCopIPCore_0_0 is
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
U0: entity work.design_1_StreamCopIPCore_0_0_StreamCopIPCore_v1_0
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
