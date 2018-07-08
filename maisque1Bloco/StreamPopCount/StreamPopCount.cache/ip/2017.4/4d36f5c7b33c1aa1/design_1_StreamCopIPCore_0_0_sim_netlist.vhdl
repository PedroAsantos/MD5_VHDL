-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Jul  8 18:51:52 2018
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
  s00_axis_tready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
