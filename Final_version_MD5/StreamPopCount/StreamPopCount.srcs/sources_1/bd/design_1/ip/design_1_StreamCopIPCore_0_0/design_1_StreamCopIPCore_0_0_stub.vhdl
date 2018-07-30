-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jul 11 20:22:02 2018
-- Host        : DESKTOP-57AUB5Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Rute/Documents/GitHub/CR_Project/MD5Project/StreamPopCount/StreamPopCount.srcs/sources_1/bd/design_1/ip/design_1_StreamCopIPCore_0_0/design_1_StreamCopIPCore_0_0_stub.vhdl
-- Design      : design_1_StreamCopIPCore_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_StreamCopIPCore_0_0 is
  Port ( 
    ledsOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
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

end design_1_StreamCopIPCore_0_0;

architecture stub of design_1_StreamCopIPCore_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ledsOut[15:0],s00_axis_tdata[511:0],s00_axis_tstrb[63:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tready,s00_axis_aclk,s00_axis_aresetn,m00_axis_tdata[127:0],m00_axis_tstrb[15:0],m00_axis_tlast,m00_axis_tvalid,m00_axis_tready,m00_axis_aclk,m00_axis_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "StreamCopIPCore_v1_0,Vivado 2017.4";
begin
end;
