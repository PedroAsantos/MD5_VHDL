// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 11 03:57:11 2018
// Host        : Miguel running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_StreamCopIPCore_0_0_sim_netlist.v
// Design      : design_1_StreamCopIPCore_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0
   (s00_axis_tready,
    ledsOut,
    s00_axis_tdata,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tvalid);
  output s00_axis_tready;
  output [1:0]ledsOut;
  input [511:0]s00_axis_tdata;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input s00_axis_tvalid;

  wire [1:0]ledsOut;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [511:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS StreamCopIPCore_v1_0_S00_AXIS_inst
       (.ledsOut(ledsOut),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS
   (s00_axis_tready,
    ledsOut,
    s00_axis_tdata,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tvalid);
  output s00_axis_tready;
  output [1:0]ledsOut;
  input [511:0]s00_axis_tdata;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input s00_axis_tvalid;

  wire \currentState[0]_i_1_n_0 ;
  wire [1:0]ledsOut;
  wire \p_2_in/i__n_0 ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [511:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s_counter;
  wire \s_counter[0]_i_100_n_0 ;
  wire \s_counter[0]_i_101_n_0 ;
  wire \s_counter[0]_i_103_n_0 ;
  wire \s_counter[0]_i_104_n_0 ;
  wire \s_counter[0]_i_105_n_0 ;
  wire \s_counter[0]_i_106_n_0 ;
  wire \s_counter[0]_i_108_n_0 ;
  wire \s_counter[0]_i_109_n_0 ;
  wire \s_counter[0]_i_10_n_0 ;
  wire \s_counter[0]_i_110_n_0 ;
  wire \s_counter[0]_i_111_n_0 ;
  wire \s_counter[0]_i_113_n_0 ;
  wire \s_counter[0]_i_114_n_0 ;
  wire \s_counter[0]_i_115_n_0 ;
  wire \s_counter[0]_i_116_n_0 ;
  wire \s_counter[0]_i_118_n_0 ;
  wire \s_counter[0]_i_119_n_0 ;
  wire \s_counter[0]_i_11_n_0 ;
  wire \s_counter[0]_i_120_n_0 ;
  wire \s_counter[0]_i_121_n_0 ;
  wire \s_counter[0]_i_123_n_0 ;
  wire \s_counter[0]_i_124_n_0 ;
  wire \s_counter[0]_i_125_n_0 ;
  wire \s_counter[0]_i_126_n_0 ;
  wire \s_counter[0]_i_128_n_0 ;
  wire \s_counter[0]_i_129_n_0 ;
  wire \s_counter[0]_i_12_n_0 ;
  wire \s_counter[0]_i_130_n_0 ;
  wire \s_counter[0]_i_131_n_0 ;
  wire \s_counter[0]_i_132_n_0 ;
  wire \s_counter[0]_i_133_n_0 ;
  wire \s_counter[0]_i_134_n_0 ;
  wire \s_counter[0]_i_135_n_0 ;
  wire \s_counter[0]_i_137_n_0 ;
  wire \s_counter[0]_i_138_n_0 ;
  wire \s_counter[0]_i_139_n_0 ;
  wire \s_counter[0]_i_140_n_0 ;
  wire \s_counter[0]_i_142_n_0 ;
  wire \s_counter[0]_i_143_n_0 ;
  wire \s_counter[0]_i_144_n_0 ;
  wire \s_counter[0]_i_145_n_0 ;
  wire \s_counter[0]_i_147_n_0 ;
  wire \s_counter[0]_i_148_n_0 ;
  wire \s_counter[0]_i_149_n_0 ;
  wire \s_counter[0]_i_14_n_0 ;
  wire \s_counter[0]_i_150_n_0 ;
  wire \s_counter[0]_i_152_n_0 ;
  wire \s_counter[0]_i_153_n_0 ;
  wire \s_counter[0]_i_154_n_0 ;
  wire \s_counter[0]_i_155_n_0 ;
  wire \s_counter[0]_i_157_n_0 ;
  wire \s_counter[0]_i_158_n_0 ;
  wire \s_counter[0]_i_159_n_0 ;
  wire \s_counter[0]_i_15_n_0 ;
  wire \s_counter[0]_i_160_n_0 ;
  wire \s_counter[0]_i_162_n_0 ;
  wire \s_counter[0]_i_163_n_0 ;
  wire \s_counter[0]_i_164_n_0 ;
  wire \s_counter[0]_i_165_n_0 ;
  wire \s_counter[0]_i_167_n_0 ;
  wire \s_counter[0]_i_168_n_0 ;
  wire \s_counter[0]_i_169_n_0 ;
  wire \s_counter[0]_i_16_n_0 ;
  wire \s_counter[0]_i_170_n_0 ;
  wire \s_counter[0]_i_172_n_0 ;
  wire \s_counter[0]_i_173_n_0 ;
  wire \s_counter[0]_i_174_n_0 ;
  wire \s_counter[0]_i_175_n_0 ;
  wire \s_counter[0]_i_177_n_0 ;
  wire \s_counter[0]_i_178_n_0 ;
  wire \s_counter[0]_i_179_n_0 ;
  wire \s_counter[0]_i_180_n_0 ;
  wire \s_counter[0]_i_182_n_0 ;
  wire \s_counter[0]_i_183_n_0 ;
  wire \s_counter[0]_i_184_n_0 ;
  wire \s_counter[0]_i_185_n_0 ;
  wire \s_counter[0]_i_187_n_0 ;
  wire \s_counter[0]_i_188_n_0 ;
  wire \s_counter[0]_i_189_n_0 ;
  wire \s_counter[0]_i_18_n_0 ;
  wire \s_counter[0]_i_190_n_0 ;
  wire \s_counter[0]_i_192_n_0 ;
  wire \s_counter[0]_i_193_n_0 ;
  wire \s_counter[0]_i_194_n_0 ;
  wire \s_counter[0]_i_195_n_0 ;
  wire \s_counter[0]_i_197_n_0 ;
  wire \s_counter[0]_i_198_n_0 ;
  wire \s_counter[0]_i_199_n_0 ;
  wire \s_counter[0]_i_19_n_0 ;
  wire \s_counter[0]_i_1_n_0 ;
  wire \s_counter[0]_i_200_n_0 ;
  wire \s_counter[0]_i_202_n_0 ;
  wire \s_counter[0]_i_203_n_0 ;
  wire \s_counter[0]_i_204_n_0 ;
  wire \s_counter[0]_i_205_n_0 ;
  wire \s_counter[0]_i_206_n_0 ;
  wire \s_counter[0]_i_207_n_0 ;
  wire \s_counter[0]_i_208_n_0 ;
  wire \s_counter[0]_i_209_n_0 ;
  wire \s_counter[0]_i_20_n_0 ;
  wire \s_counter[0]_i_210_n_0 ;
  wire \s_counter[0]_i_211_n_0 ;
  wire \s_counter[0]_i_212_n_0 ;
  wire \s_counter[0]_i_213_n_0 ;
  wire \s_counter[0]_i_214_n_0 ;
  wire \s_counter[0]_i_215_n_0 ;
  wire \s_counter[0]_i_216_n_0 ;
  wire \s_counter[0]_i_217_n_0 ;
  wire \s_counter[0]_i_21_n_0 ;
  wire \s_counter[0]_i_23_n_0 ;
  wire \s_counter[0]_i_24_n_0 ;
  wire \s_counter[0]_i_25_n_0 ;
  wire \s_counter[0]_i_26_n_0 ;
  wire \s_counter[0]_i_28_n_0 ;
  wire \s_counter[0]_i_29_n_0 ;
  wire \s_counter[0]_i_30_n_0 ;
  wire \s_counter[0]_i_31_n_0 ;
  wire \s_counter[0]_i_33_n_0 ;
  wire \s_counter[0]_i_34_n_0 ;
  wire \s_counter[0]_i_35_n_0 ;
  wire \s_counter[0]_i_36_n_0 ;
  wire \s_counter[0]_i_38_n_0 ;
  wire \s_counter[0]_i_39_n_0 ;
  wire \s_counter[0]_i_40_n_0 ;
  wire \s_counter[0]_i_41_n_0 ;
  wire \s_counter[0]_i_43_n_0 ;
  wire \s_counter[0]_i_44_n_0 ;
  wire \s_counter[0]_i_45_n_0 ;
  wire \s_counter[0]_i_46_n_0 ;
  wire \s_counter[0]_i_48_n_0 ;
  wire \s_counter[0]_i_49_n_0 ;
  wire \s_counter[0]_i_50_n_0 ;
  wire \s_counter[0]_i_51_n_0 ;
  wire \s_counter[0]_i_53_n_0 ;
  wire \s_counter[0]_i_54_n_0 ;
  wire \s_counter[0]_i_55_n_0 ;
  wire \s_counter[0]_i_56_n_0 ;
  wire \s_counter[0]_i_58_n_0 ;
  wire \s_counter[0]_i_59_n_0 ;
  wire \s_counter[0]_i_60_n_0 ;
  wire \s_counter[0]_i_61_n_0 ;
  wire \s_counter[0]_i_63_n_0 ;
  wire \s_counter[0]_i_64_n_0 ;
  wire \s_counter[0]_i_65_n_0 ;
  wire \s_counter[0]_i_66_n_0 ;
  wire \s_counter[0]_i_68_n_0 ;
  wire \s_counter[0]_i_69_n_0 ;
  wire \s_counter[0]_i_70_n_0 ;
  wire \s_counter[0]_i_71_n_0 ;
  wire \s_counter[0]_i_73_n_0 ;
  wire \s_counter[0]_i_74_n_0 ;
  wire \s_counter[0]_i_75_n_0 ;
  wire \s_counter[0]_i_76_n_0 ;
  wire \s_counter[0]_i_78_n_0 ;
  wire \s_counter[0]_i_79_n_0 ;
  wire \s_counter[0]_i_80_n_0 ;
  wire \s_counter[0]_i_81_n_0 ;
  wire \s_counter[0]_i_83_n_0 ;
  wire \s_counter[0]_i_84_n_0 ;
  wire \s_counter[0]_i_85_n_0 ;
  wire \s_counter[0]_i_86_n_0 ;
  wire \s_counter[0]_i_88_n_0 ;
  wire \s_counter[0]_i_89_n_0 ;
  wire \s_counter[0]_i_90_n_0 ;
  wire \s_counter[0]_i_91_n_0 ;
  wire \s_counter[0]_i_93_n_0 ;
  wire \s_counter[0]_i_94_n_0 ;
  wire \s_counter[0]_i_95_n_0 ;
  wire \s_counter[0]_i_96_n_0 ;
  wire \s_counter[0]_i_98_n_0 ;
  wire \s_counter[0]_i_99_n_0 ;
  wire \s_counter[0]_i_9_n_0 ;
  wire [31:23]s_counter_reg;
  wire \s_counter_reg[0]_i_102_n_0 ;
  wire \s_counter_reg[0]_i_102_n_1 ;
  wire \s_counter_reg[0]_i_102_n_2 ;
  wire \s_counter_reg[0]_i_102_n_3 ;
  wire \s_counter_reg[0]_i_107_n_0 ;
  wire \s_counter_reg[0]_i_107_n_1 ;
  wire \s_counter_reg[0]_i_107_n_2 ;
  wire \s_counter_reg[0]_i_107_n_3 ;
  wire \s_counter_reg[0]_i_112_n_0 ;
  wire \s_counter_reg[0]_i_112_n_1 ;
  wire \s_counter_reg[0]_i_112_n_2 ;
  wire \s_counter_reg[0]_i_112_n_3 ;
  wire \s_counter_reg[0]_i_117_n_0 ;
  wire \s_counter_reg[0]_i_117_n_1 ;
  wire \s_counter_reg[0]_i_117_n_2 ;
  wire \s_counter_reg[0]_i_117_n_3 ;
  wire \s_counter_reg[0]_i_122_n_0 ;
  wire \s_counter_reg[0]_i_122_n_1 ;
  wire \s_counter_reg[0]_i_122_n_2 ;
  wire \s_counter_reg[0]_i_122_n_3 ;
  wire \s_counter_reg[0]_i_127_n_0 ;
  wire \s_counter_reg[0]_i_127_n_1 ;
  wire \s_counter_reg[0]_i_127_n_2 ;
  wire \s_counter_reg[0]_i_127_n_3 ;
  wire \s_counter_reg[0]_i_136_n_0 ;
  wire \s_counter_reg[0]_i_136_n_1 ;
  wire \s_counter_reg[0]_i_136_n_2 ;
  wire \s_counter_reg[0]_i_136_n_3 ;
  wire \s_counter_reg[0]_i_13_n_0 ;
  wire \s_counter_reg[0]_i_13_n_1 ;
  wire \s_counter_reg[0]_i_13_n_2 ;
  wire \s_counter_reg[0]_i_13_n_3 ;
  wire \s_counter_reg[0]_i_141_n_0 ;
  wire \s_counter_reg[0]_i_141_n_1 ;
  wire \s_counter_reg[0]_i_141_n_2 ;
  wire \s_counter_reg[0]_i_141_n_3 ;
  wire \s_counter_reg[0]_i_146_n_0 ;
  wire \s_counter_reg[0]_i_146_n_1 ;
  wire \s_counter_reg[0]_i_146_n_2 ;
  wire \s_counter_reg[0]_i_146_n_3 ;
  wire \s_counter_reg[0]_i_151_n_0 ;
  wire \s_counter_reg[0]_i_151_n_1 ;
  wire \s_counter_reg[0]_i_151_n_2 ;
  wire \s_counter_reg[0]_i_151_n_3 ;
  wire \s_counter_reg[0]_i_156_n_0 ;
  wire \s_counter_reg[0]_i_156_n_1 ;
  wire \s_counter_reg[0]_i_156_n_2 ;
  wire \s_counter_reg[0]_i_156_n_3 ;
  wire \s_counter_reg[0]_i_161_n_0 ;
  wire \s_counter_reg[0]_i_161_n_1 ;
  wire \s_counter_reg[0]_i_161_n_2 ;
  wire \s_counter_reg[0]_i_161_n_3 ;
  wire \s_counter_reg[0]_i_166_n_0 ;
  wire \s_counter_reg[0]_i_166_n_1 ;
  wire \s_counter_reg[0]_i_166_n_2 ;
  wire \s_counter_reg[0]_i_166_n_3 ;
  wire \s_counter_reg[0]_i_171_n_0 ;
  wire \s_counter_reg[0]_i_171_n_1 ;
  wire \s_counter_reg[0]_i_171_n_2 ;
  wire \s_counter_reg[0]_i_171_n_3 ;
  wire \s_counter_reg[0]_i_176_n_0 ;
  wire \s_counter_reg[0]_i_176_n_1 ;
  wire \s_counter_reg[0]_i_176_n_2 ;
  wire \s_counter_reg[0]_i_176_n_3 ;
  wire \s_counter_reg[0]_i_17_n_0 ;
  wire \s_counter_reg[0]_i_17_n_1 ;
  wire \s_counter_reg[0]_i_17_n_2 ;
  wire \s_counter_reg[0]_i_17_n_3 ;
  wire \s_counter_reg[0]_i_181_n_0 ;
  wire \s_counter_reg[0]_i_181_n_1 ;
  wire \s_counter_reg[0]_i_181_n_2 ;
  wire \s_counter_reg[0]_i_181_n_3 ;
  wire \s_counter_reg[0]_i_186_n_0 ;
  wire \s_counter_reg[0]_i_186_n_1 ;
  wire \s_counter_reg[0]_i_186_n_2 ;
  wire \s_counter_reg[0]_i_186_n_3 ;
  wire \s_counter_reg[0]_i_191_n_0 ;
  wire \s_counter_reg[0]_i_191_n_1 ;
  wire \s_counter_reg[0]_i_191_n_2 ;
  wire \s_counter_reg[0]_i_191_n_3 ;
  wire \s_counter_reg[0]_i_196_n_0 ;
  wire \s_counter_reg[0]_i_196_n_1 ;
  wire \s_counter_reg[0]_i_196_n_2 ;
  wire \s_counter_reg[0]_i_196_n_3 ;
  wire \s_counter_reg[0]_i_201_n_0 ;
  wire \s_counter_reg[0]_i_201_n_1 ;
  wire \s_counter_reg[0]_i_201_n_2 ;
  wire \s_counter_reg[0]_i_201_n_3 ;
  wire \s_counter_reg[0]_i_22_n_0 ;
  wire \s_counter_reg[0]_i_22_n_1 ;
  wire \s_counter_reg[0]_i_22_n_2 ;
  wire \s_counter_reg[0]_i_22_n_3 ;
  wire \s_counter_reg[0]_i_27_n_0 ;
  wire \s_counter_reg[0]_i_27_n_1 ;
  wire \s_counter_reg[0]_i_27_n_2 ;
  wire \s_counter_reg[0]_i_27_n_3 ;
  wire \s_counter_reg[0]_i_32_n_0 ;
  wire \s_counter_reg[0]_i_32_n_1 ;
  wire \s_counter_reg[0]_i_32_n_2 ;
  wire \s_counter_reg[0]_i_32_n_3 ;
  wire \s_counter_reg[0]_i_37_n_0 ;
  wire \s_counter_reg[0]_i_37_n_1 ;
  wire \s_counter_reg[0]_i_37_n_2 ;
  wire \s_counter_reg[0]_i_37_n_3 ;
  wire \s_counter_reg[0]_i_3_n_0 ;
  wire \s_counter_reg[0]_i_3_n_1 ;
  wire \s_counter_reg[0]_i_3_n_2 ;
  wire \s_counter_reg[0]_i_3_n_3 ;
  wire \s_counter_reg[0]_i_3_n_4 ;
  wire \s_counter_reg[0]_i_3_n_5 ;
  wire \s_counter_reg[0]_i_3_n_6 ;
  wire \s_counter_reg[0]_i_3_n_7 ;
  wire \s_counter_reg[0]_i_42_n_0 ;
  wire \s_counter_reg[0]_i_42_n_1 ;
  wire \s_counter_reg[0]_i_42_n_2 ;
  wire \s_counter_reg[0]_i_42_n_3 ;
  wire \s_counter_reg[0]_i_47_n_0 ;
  wire \s_counter_reg[0]_i_47_n_1 ;
  wire \s_counter_reg[0]_i_47_n_2 ;
  wire \s_counter_reg[0]_i_47_n_3 ;
  wire \s_counter_reg[0]_i_4_n_0 ;
  wire \s_counter_reg[0]_i_4_n_1 ;
  wire \s_counter_reg[0]_i_4_n_2 ;
  wire \s_counter_reg[0]_i_4_n_3 ;
  wire \s_counter_reg[0]_i_52_n_0 ;
  wire \s_counter_reg[0]_i_52_n_1 ;
  wire \s_counter_reg[0]_i_52_n_2 ;
  wire \s_counter_reg[0]_i_52_n_3 ;
  wire \s_counter_reg[0]_i_57_n_0 ;
  wire \s_counter_reg[0]_i_57_n_1 ;
  wire \s_counter_reg[0]_i_57_n_2 ;
  wire \s_counter_reg[0]_i_57_n_3 ;
  wire \s_counter_reg[0]_i_5_n_1 ;
  wire \s_counter_reg[0]_i_5_n_2 ;
  wire \s_counter_reg[0]_i_5_n_3 ;
  wire \s_counter_reg[0]_i_62_n_0 ;
  wire \s_counter_reg[0]_i_62_n_1 ;
  wire \s_counter_reg[0]_i_62_n_2 ;
  wire \s_counter_reg[0]_i_62_n_3 ;
  wire \s_counter_reg[0]_i_67_n_0 ;
  wire \s_counter_reg[0]_i_67_n_1 ;
  wire \s_counter_reg[0]_i_67_n_2 ;
  wire \s_counter_reg[0]_i_67_n_3 ;
  wire \s_counter_reg[0]_i_6_n_0 ;
  wire \s_counter_reg[0]_i_6_n_1 ;
  wire \s_counter_reg[0]_i_6_n_2 ;
  wire \s_counter_reg[0]_i_6_n_3 ;
  wire \s_counter_reg[0]_i_72_n_0 ;
  wire \s_counter_reg[0]_i_72_n_1 ;
  wire \s_counter_reg[0]_i_72_n_2 ;
  wire \s_counter_reg[0]_i_72_n_3 ;
  wire \s_counter_reg[0]_i_77_n_0 ;
  wire \s_counter_reg[0]_i_77_n_1 ;
  wire \s_counter_reg[0]_i_77_n_2 ;
  wire \s_counter_reg[0]_i_77_n_3 ;
  wire \s_counter_reg[0]_i_7_n_0 ;
  wire \s_counter_reg[0]_i_7_n_1 ;
  wire \s_counter_reg[0]_i_7_n_2 ;
  wire \s_counter_reg[0]_i_7_n_3 ;
  wire \s_counter_reg[0]_i_82_n_0 ;
  wire \s_counter_reg[0]_i_82_n_1 ;
  wire \s_counter_reg[0]_i_82_n_2 ;
  wire \s_counter_reg[0]_i_82_n_3 ;
  wire \s_counter_reg[0]_i_87_n_0 ;
  wire \s_counter_reg[0]_i_87_n_1 ;
  wire \s_counter_reg[0]_i_87_n_2 ;
  wire \s_counter_reg[0]_i_87_n_3 ;
  wire \s_counter_reg[0]_i_8_n_0 ;
  wire \s_counter_reg[0]_i_8_n_1 ;
  wire \s_counter_reg[0]_i_8_n_2 ;
  wire \s_counter_reg[0]_i_8_n_3 ;
  wire \s_counter_reg[0]_i_92_n_0 ;
  wire \s_counter_reg[0]_i_92_n_1 ;
  wire \s_counter_reg[0]_i_92_n_2 ;
  wire \s_counter_reg[0]_i_92_n_3 ;
  wire \s_counter_reg[0]_i_97_n_0 ;
  wire \s_counter_reg[0]_i_97_n_1 ;
  wire \s_counter_reg[0]_i_97_n_2 ;
  wire \s_counter_reg[0]_i_97_n_3 ;
  wire \s_counter_reg[12]_i_1_n_0 ;
  wire \s_counter_reg[12]_i_1_n_1 ;
  wire \s_counter_reg[12]_i_1_n_2 ;
  wire \s_counter_reg[12]_i_1_n_3 ;
  wire \s_counter_reg[12]_i_1_n_4 ;
  wire \s_counter_reg[12]_i_1_n_5 ;
  wire \s_counter_reg[12]_i_1_n_6 ;
  wire \s_counter_reg[12]_i_1_n_7 ;
  wire \s_counter_reg[16]_i_1_n_0 ;
  wire \s_counter_reg[16]_i_1_n_1 ;
  wire \s_counter_reg[16]_i_1_n_2 ;
  wire \s_counter_reg[16]_i_1_n_3 ;
  wire \s_counter_reg[16]_i_1_n_4 ;
  wire \s_counter_reg[16]_i_1_n_5 ;
  wire \s_counter_reg[16]_i_1_n_6 ;
  wire \s_counter_reg[16]_i_1_n_7 ;
  wire \s_counter_reg[20]_i_1_n_0 ;
  wire \s_counter_reg[20]_i_1_n_1 ;
  wire \s_counter_reg[20]_i_1_n_2 ;
  wire \s_counter_reg[20]_i_1_n_3 ;
  wire \s_counter_reg[20]_i_1_n_4 ;
  wire \s_counter_reg[20]_i_1_n_5 ;
  wire \s_counter_reg[20]_i_1_n_6 ;
  wire \s_counter_reg[20]_i_1_n_7 ;
  wire \s_counter_reg[24]_i_1_n_0 ;
  wire \s_counter_reg[24]_i_1_n_1 ;
  wire \s_counter_reg[24]_i_1_n_2 ;
  wire \s_counter_reg[24]_i_1_n_3 ;
  wire \s_counter_reg[24]_i_1_n_4 ;
  wire \s_counter_reg[24]_i_1_n_5 ;
  wire \s_counter_reg[24]_i_1_n_6 ;
  wire \s_counter_reg[24]_i_1_n_7 ;
  wire \s_counter_reg[28]_i_1_n_1 ;
  wire \s_counter_reg[28]_i_1_n_2 ;
  wire \s_counter_reg[28]_i_1_n_3 ;
  wire \s_counter_reg[28]_i_1_n_4 ;
  wire \s_counter_reg[28]_i_1_n_5 ;
  wire \s_counter_reg[28]_i_1_n_6 ;
  wire \s_counter_reg[28]_i_1_n_7 ;
  wire \s_counter_reg[4]_i_1_n_0 ;
  wire \s_counter_reg[4]_i_1_n_1 ;
  wire \s_counter_reg[4]_i_1_n_2 ;
  wire \s_counter_reg[4]_i_1_n_3 ;
  wire \s_counter_reg[4]_i_1_n_4 ;
  wire \s_counter_reg[4]_i_1_n_5 ;
  wire \s_counter_reg[4]_i_1_n_6 ;
  wire \s_counter_reg[4]_i_1_n_7 ;
  wire \s_counter_reg[8]_i_1_n_0 ;
  wire \s_counter_reg[8]_i_1_n_1 ;
  wire \s_counter_reg[8]_i_1_n_2 ;
  wire \s_counter_reg[8]_i_1_n_3 ;
  wire \s_counter_reg[8]_i_1_n_4 ;
  wire \s_counter_reg[8]_i_1_n_5 ;
  wire \s_counter_reg[8]_i_1_n_6 ;
  wire \s_counter_reg[8]_i_1_n_7 ;
  wire [22:0]s_counter_reg__0;
  wire s_enable1;
  wire s_enable_i_10_n_0;
  wire s_enable_i_11_n_0;
  wire s_enable_i_12_n_0;
  wire s_enable_i_14_n_0;
  wire s_enable_i_15_n_0;
  wire s_enable_i_16_n_0;
  wire s_enable_i_17_n_0;
  wire s_enable_i_18_n_0;
  wire s_enable_i_19_n_0;
  wire s_enable_i_1_n_0;
  wire s_enable_i_20_n_0;
  wire s_enable_i_21_n_0;
  wire s_enable_i_22_n_0;
  wire s_enable_i_3_n_0;
  wire s_enable_i_5_n_0;
  wire s_enable_i_6_n_0;
  wire s_enable_i_7_n_0;
  wire s_enable_i_9_n_0;
  wire s_enable_reg_i_13_n_0;
  wire s_enable_reg_i_13_n_1;
  wire s_enable_reg_i_13_n_2;
  wire s_enable_reg_i_13_n_3;
  wire s_enable_reg_i_2_n_2;
  wire s_enable_reg_i_2_n_3;
  wire s_enable_reg_i_4_n_0;
  wire s_enable_reg_i_4_n_1;
  wire s_enable_reg_i_4_n_2;
  wire s_enable_reg_i_4_n_3;
  wire s_enable_reg_i_8_n_0;
  wire s_enable_reg_i_8_n_1;
  wire s_enable_reg_i_8_n_2;
  wire s_enable_reg_i_8_n_3;
  wire s_enable_reg_n_0;
  wire [3:0]\NLW_s_counter_reg[0]_i_102_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_107_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_112_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_117_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_122_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_127_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_136_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_141_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_146_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_151_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_156_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_161_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_166_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_171_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_176_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_181_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_186_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_191_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_196_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_201_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_42_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_47_O_UNCONNECTED ;
  wire [3:3]\NLW_s_counter_reg[0]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_52_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_57_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_62_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_67_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_72_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_77_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_82_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_87_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_92_O_UNCONNECTED ;
  wire [3:0]\NLW_s_counter_reg[0]_i_97_O_UNCONNECTED ;
  wire [3:3]\NLW_s_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_s_enable_reg_i_13_O_UNCONNECTED;
  wire [3:3]NLW_s_enable_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_s_enable_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_s_enable_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_s_enable_reg_i_8_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \currentState[0]_i_1 
       (.I0(ledsOut[0]),
        .I1(s00_axis_aresetn),
        .O(\currentState[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentState_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\currentState[0]_i_1_n_0 ),
        .Q(ledsOut[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ledsOut[15]_INST_0 
       (.I0(ledsOut[0]),
        .O(ledsOut[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_2_in/i_ 
       (.I0(s_counter_reg__0[0]),
        .O(\p_2_in/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s00_axis_tready_INST_0
       (.I0(s_enable_reg_n_0),
        .O(s00_axis_tready));
  LUT1 #(
    .INIT(2'h1)) 
    \s_counter[0]_i_1 
       (.I0(s00_axis_aresetn),
        .O(\s_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_10 
       (.I0(s00_axis_tdata[428]),
        .I1(s00_axis_tdata[427]),
        .I2(s00_axis_tdata[426]),
        .O(\s_counter[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_100 
       (.I0(s00_axis_tdata[89]),
        .I1(s00_axis_tdata[88]),
        .I2(s00_axis_tdata[87]),
        .O(\s_counter[0]_i_100_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_101 
       (.I0(s00_axis_tdata[86]),
        .I1(s00_axis_tdata[85]),
        .I2(s00_axis_tdata[84]),
        .O(\s_counter[0]_i_101_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_103 
       (.I0(s00_axis_tdata[239]),
        .I1(s00_axis_tdata[238]),
        .I2(s00_axis_tdata[237]),
        .O(\s_counter[0]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_104 
       (.I0(s00_axis_tdata[236]),
        .I1(s00_axis_tdata[235]),
        .I2(s00_axis_tdata[234]),
        .O(\s_counter[0]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_105 
       (.I0(s00_axis_tdata[233]),
        .I1(s00_axis_tdata[232]),
        .I2(s00_axis_tdata[231]),
        .O(\s_counter[0]_i_105_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_106 
       (.I0(s00_axis_tdata[230]),
        .I1(s00_axis_tdata[229]),
        .I2(s00_axis_tdata[228]),
        .O(\s_counter[0]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_108 
       (.I0(s00_axis_tdata[371]),
        .I1(s00_axis_tdata[370]),
        .I2(s00_axis_tdata[369]),
        .O(\s_counter[0]_i_108_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_109 
       (.I0(s00_axis_tdata[368]),
        .I1(s00_axis_tdata[367]),
        .I2(s00_axis_tdata[366]),
        .O(\s_counter[0]_i_109_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_11 
       (.I0(s00_axis_tdata[425]),
        .I1(s00_axis_tdata[424]),
        .I2(s00_axis_tdata[423]),
        .O(\s_counter[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_110 
       (.I0(s00_axis_tdata[365]),
        .I1(s00_axis_tdata[364]),
        .I2(s00_axis_tdata[363]),
        .O(\s_counter[0]_i_110_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_111 
       (.I0(s00_axis_tdata[362]),
        .I1(s00_axis_tdata[361]),
        .I2(s00_axis_tdata[360]),
        .O(\s_counter[0]_i_111_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_113 
       (.I0(s00_axis_tdata[455]),
        .I1(s00_axis_tdata[454]),
        .I2(s00_axis_tdata[453]),
        .O(\s_counter[0]_i_113_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_114 
       (.I0(s00_axis_tdata[452]),
        .I1(s00_axis_tdata[451]),
        .I2(s00_axis_tdata[450]),
        .O(\s_counter[0]_i_114_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_115 
       (.I0(s00_axis_tdata[449]),
        .I1(s00_axis_tdata[448]),
        .I2(s00_axis_tdata[447]),
        .O(\s_counter[0]_i_115_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_116 
       (.I0(s00_axis_tdata[446]),
        .I1(s00_axis_tdata[445]),
        .I2(s00_axis_tdata[444]),
        .O(\s_counter[0]_i_116_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_118 
       (.I0(s00_axis_tdata[83]),
        .I1(s00_axis_tdata[82]),
        .I2(s00_axis_tdata[81]),
        .O(\s_counter[0]_i_118_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_119 
       (.I0(s00_axis_tdata[80]),
        .I1(s00_axis_tdata[79]),
        .I2(s00_axis_tdata[78]),
        .O(\s_counter[0]_i_119_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_12 
       (.I0(s00_axis_tdata[422]),
        .I1(s00_axis_tdata[421]),
        .I2(s00_axis_tdata[420]),
        .O(\s_counter[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_120 
       (.I0(s00_axis_tdata[77]),
        .I1(s00_axis_tdata[76]),
        .I2(s00_axis_tdata[75]),
        .O(\s_counter[0]_i_120_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_121 
       (.I0(s00_axis_tdata[74]),
        .I1(s00_axis_tdata[73]),
        .I2(s00_axis_tdata[72]),
        .O(\s_counter[0]_i_121_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_123 
       (.I0(s00_axis_tdata[227]),
        .I1(s00_axis_tdata[226]),
        .I2(s00_axis_tdata[225]),
        .O(\s_counter[0]_i_123_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_124 
       (.I0(s00_axis_tdata[224]),
        .I1(s00_axis_tdata[223]),
        .I2(s00_axis_tdata[222]),
        .O(\s_counter[0]_i_124_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_125 
       (.I0(s00_axis_tdata[221]),
        .I1(s00_axis_tdata[220]),
        .I2(s00_axis_tdata[219]),
        .O(\s_counter[0]_i_125_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_126 
       (.I0(s00_axis_tdata[218]),
        .I1(s00_axis_tdata[217]),
        .I2(s00_axis_tdata[216]),
        .O(\s_counter[0]_i_126_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_128 
       (.I0(s00_axis_tdata[359]),
        .I1(s00_axis_tdata[358]),
        .I2(s00_axis_tdata[357]),
        .O(\s_counter[0]_i_128_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_129 
       (.I0(s00_axis_tdata[356]),
        .I1(s00_axis_tdata[355]),
        .I2(s00_axis_tdata[354]),
        .O(\s_counter[0]_i_129_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_130 
       (.I0(s00_axis_tdata[353]),
        .I1(s00_axis_tdata[352]),
        .I2(s00_axis_tdata[351]),
        .O(\s_counter[0]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_131 
       (.I0(s00_axis_tdata[350]),
        .I1(s00_axis_tdata[349]),
        .I2(s00_axis_tdata[348]),
        .O(\s_counter[0]_i_131_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_132 
       (.I0(s00_axis_tdata[443]),
        .I1(s00_axis_tdata[442]),
        .I2(s00_axis_tdata[441]),
        .O(\s_counter[0]_i_132_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_133 
       (.I0(s00_axis_tdata[440]),
        .I1(s00_axis_tdata[439]),
        .I2(s00_axis_tdata[438]),
        .O(\s_counter[0]_i_133_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_134 
       (.I0(s00_axis_tdata[437]),
        .I1(s00_axis_tdata[436]),
        .I2(s00_axis_tdata[435]),
        .O(\s_counter[0]_i_134_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_135 
       (.I0(s00_axis_tdata[434]),
        .I1(s00_axis_tdata[433]),
        .I2(s00_axis_tdata[432]),
        .O(\s_counter[0]_i_135_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_137 
       (.I0(s00_axis_tdata[71]),
        .I1(s00_axis_tdata[70]),
        .I2(s00_axis_tdata[69]),
        .O(\s_counter[0]_i_137_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_138 
       (.I0(s00_axis_tdata[68]),
        .I1(s00_axis_tdata[67]),
        .I2(s00_axis_tdata[66]),
        .O(\s_counter[0]_i_138_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_139 
       (.I0(s00_axis_tdata[65]),
        .I1(s00_axis_tdata[64]),
        .I2(s00_axis_tdata[63]),
        .O(\s_counter[0]_i_139_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_counter[0]_i_14 
       (.I0(s00_axis_tdata[510]),
        .I1(s00_axis_tdata[511]),
        .O(\s_counter[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_140 
       (.I0(s00_axis_tdata[62]),
        .I1(s00_axis_tdata[61]),
        .I2(s00_axis_tdata[60]),
        .O(\s_counter[0]_i_140_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_142 
       (.I0(s00_axis_tdata[215]),
        .I1(s00_axis_tdata[214]),
        .I2(s00_axis_tdata[213]),
        .O(\s_counter[0]_i_142_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_143 
       (.I0(s00_axis_tdata[212]),
        .I1(s00_axis_tdata[211]),
        .I2(s00_axis_tdata[210]),
        .O(\s_counter[0]_i_143_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_144 
       (.I0(s00_axis_tdata[209]),
        .I1(s00_axis_tdata[208]),
        .I2(s00_axis_tdata[207]),
        .O(\s_counter[0]_i_144_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_145 
       (.I0(s00_axis_tdata[206]),
        .I1(s00_axis_tdata[205]),
        .I2(s00_axis_tdata[204]),
        .O(\s_counter[0]_i_145_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_147 
       (.I0(s00_axis_tdata[347]),
        .I1(s00_axis_tdata[346]),
        .I2(s00_axis_tdata[345]),
        .O(\s_counter[0]_i_147_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_148 
       (.I0(s00_axis_tdata[344]),
        .I1(s00_axis_tdata[343]),
        .I2(s00_axis_tdata[342]),
        .O(\s_counter[0]_i_148_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_149 
       (.I0(s00_axis_tdata[341]),
        .I1(s00_axis_tdata[340]),
        .I2(s00_axis_tdata[339]),
        .O(\s_counter[0]_i_149_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_15 
       (.I0(s00_axis_tdata[509]),
        .I1(s00_axis_tdata[508]),
        .I2(s00_axis_tdata[507]),
        .O(\s_counter[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_150 
       (.I0(s00_axis_tdata[338]),
        .I1(s00_axis_tdata[337]),
        .I2(s00_axis_tdata[336]),
        .O(\s_counter[0]_i_150_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_152 
       (.I0(s00_axis_tdata[59]),
        .I1(s00_axis_tdata[58]),
        .I2(s00_axis_tdata[57]),
        .O(\s_counter[0]_i_152_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_153 
       (.I0(s00_axis_tdata[56]),
        .I1(s00_axis_tdata[55]),
        .I2(s00_axis_tdata[54]),
        .O(\s_counter[0]_i_153_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_154 
       (.I0(s00_axis_tdata[53]),
        .I1(s00_axis_tdata[52]),
        .I2(s00_axis_tdata[51]),
        .O(\s_counter[0]_i_154_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_155 
       (.I0(s00_axis_tdata[50]),
        .I1(s00_axis_tdata[49]),
        .I2(s00_axis_tdata[48]),
        .O(\s_counter[0]_i_155_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_157 
       (.I0(s00_axis_tdata[203]),
        .I1(s00_axis_tdata[202]),
        .I2(s00_axis_tdata[201]),
        .O(\s_counter[0]_i_157_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_158 
       (.I0(s00_axis_tdata[200]),
        .I1(s00_axis_tdata[199]),
        .I2(s00_axis_tdata[198]),
        .O(\s_counter[0]_i_158_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_159 
       (.I0(s00_axis_tdata[197]),
        .I1(s00_axis_tdata[196]),
        .I2(s00_axis_tdata[195]),
        .O(\s_counter[0]_i_159_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_16 
       (.I0(s00_axis_tdata[506]),
        .I1(s00_axis_tdata[505]),
        .I2(s00_axis_tdata[504]),
        .O(\s_counter[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_160 
       (.I0(s00_axis_tdata[194]),
        .I1(s00_axis_tdata[193]),
        .I2(s00_axis_tdata[192]),
        .O(\s_counter[0]_i_160_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_162 
       (.I0(s00_axis_tdata[335]),
        .I1(s00_axis_tdata[334]),
        .I2(s00_axis_tdata[333]),
        .O(\s_counter[0]_i_162_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_163 
       (.I0(s00_axis_tdata[332]),
        .I1(s00_axis_tdata[331]),
        .I2(s00_axis_tdata[330]),
        .O(\s_counter[0]_i_163_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_164 
       (.I0(s00_axis_tdata[329]),
        .I1(s00_axis_tdata[328]),
        .I2(s00_axis_tdata[327]),
        .O(\s_counter[0]_i_164_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_165 
       (.I0(s00_axis_tdata[326]),
        .I1(s00_axis_tdata[325]),
        .I2(s00_axis_tdata[324]),
        .O(\s_counter[0]_i_165_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_167 
       (.I0(s00_axis_tdata[47]),
        .I1(s00_axis_tdata[46]),
        .I2(s00_axis_tdata[45]),
        .O(\s_counter[0]_i_167_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_168 
       (.I0(s00_axis_tdata[44]),
        .I1(s00_axis_tdata[43]),
        .I2(s00_axis_tdata[42]),
        .O(\s_counter[0]_i_168_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_169 
       (.I0(s00_axis_tdata[41]),
        .I1(s00_axis_tdata[40]),
        .I2(s00_axis_tdata[39]),
        .O(\s_counter[0]_i_169_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_170 
       (.I0(s00_axis_tdata[38]),
        .I1(s00_axis_tdata[37]),
        .I2(s00_axis_tdata[36]),
        .O(\s_counter[0]_i_170_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_172 
       (.I0(s00_axis_tdata[191]),
        .I1(s00_axis_tdata[190]),
        .I2(s00_axis_tdata[189]),
        .O(\s_counter[0]_i_172_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_173 
       (.I0(s00_axis_tdata[188]),
        .I1(s00_axis_tdata[187]),
        .I2(s00_axis_tdata[186]),
        .O(\s_counter[0]_i_173_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_174 
       (.I0(s00_axis_tdata[185]),
        .I1(s00_axis_tdata[184]),
        .I2(s00_axis_tdata[183]),
        .O(\s_counter[0]_i_174_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_175 
       (.I0(s00_axis_tdata[182]),
        .I1(s00_axis_tdata[181]),
        .I2(s00_axis_tdata[180]),
        .O(\s_counter[0]_i_175_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_177 
       (.I0(s00_axis_tdata[323]),
        .I1(s00_axis_tdata[322]),
        .I2(s00_axis_tdata[321]),
        .O(\s_counter[0]_i_177_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_178 
       (.I0(s00_axis_tdata[320]),
        .I1(s00_axis_tdata[319]),
        .I2(s00_axis_tdata[318]),
        .O(\s_counter[0]_i_178_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_179 
       (.I0(s00_axis_tdata[317]),
        .I1(s00_axis_tdata[316]),
        .I2(s00_axis_tdata[315]),
        .O(\s_counter[0]_i_179_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_18 
       (.I0(s00_axis_tdata[143]),
        .I1(s00_axis_tdata[142]),
        .I2(s00_axis_tdata[141]),
        .O(\s_counter[0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_180 
       (.I0(s00_axis_tdata[314]),
        .I1(s00_axis_tdata[313]),
        .I2(s00_axis_tdata[312]),
        .O(\s_counter[0]_i_180_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_182 
       (.I0(s00_axis_tdata[35]),
        .I1(s00_axis_tdata[34]),
        .I2(s00_axis_tdata[33]),
        .O(\s_counter[0]_i_182_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_183 
       (.I0(s00_axis_tdata[32]),
        .I1(s00_axis_tdata[31]),
        .I2(s00_axis_tdata[30]),
        .O(\s_counter[0]_i_183_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_184 
       (.I0(s00_axis_tdata[29]),
        .I1(s00_axis_tdata[28]),
        .I2(s00_axis_tdata[27]),
        .O(\s_counter[0]_i_184_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_185 
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[25]),
        .I2(s00_axis_tdata[24]),
        .O(\s_counter[0]_i_185_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_187 
       (.I0(s00_axis_tdata[179]),
        .I1(s00_axis_tdata[178]),
        .I2(s00_axis_tdata[177]),
        .O(\s_counter[0]_i_187_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_188 
       (.I0(s00_axis_tdata[176]),
        .I1(s00_axis_tdata[175]),
        .I2(s00_axis_tdata[174]),
        .O(\s_counter[0]_i_188_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_189 
       (.I0(s00_axis_tdata[173]),
        .I1(s00_axis_tdata[172]),
        .I2(s00_axis_tdata[171]),
        .O(\s_counter[0]_i_189_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_19 
       (.I0(s00_axis_tdata[140]),
        .I1(s00_axis_tdata[139]),
        .I2(s00_axis_tdata[138]),
        .O(\s_counter[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_190 
       (.I0(s00_axis_tdata[170]),
        .I1(s00_axis_tdata[169]),
        .I2(s00_axis_tdata[168]),
        .O(\s_counter[0]_i_190_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_192 
       (.I0(s00_axis_tdata[311]),
        .I1(s00_axis_tdata[310]),
        .I2(s00_axis_tdata[309]),
        .O(\s_counter[0]_i_192_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_193 
       (.I0(s00_axis_tdata[308]),
        .I1(s00_axis_tdata[307]),
        .I2(s00_axis_tdata[306]),
        .O(\s_counter[0]_i_193_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_194 
       (.I0(s00_axis_tdata[305]),
        .I1(s00_axis_tdata[304]),
        .I2(s00_axis_tdata[303]),
        .O(\s_counter[0]_i_194_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_195 
       (.I0(s00_axis_tdata[302]),
        .I1(s00_axis_tdata[301]),
        .I2(s00_axis_tdata[300]),
        .O(\s_counter[0]_i_195_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_197 
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[22]),
        .I2(s00_axis_tdata[21]),
        .O(\s_counter[0]_i_197_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_198 
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[19]),
        .I2(s00_axis_tdata[18]),
        .O(\s_counter[0]_i_198_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_199 
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[16]),
        .I2(s00_axis_tdata[15]),
        .O(\s_counter[0]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \s_counter[0]_i_2 
       (.I0(\s_counter_reg[0]_i_4_n_0 ),
        .I1(\s_counter_reg[0]_i_5_n_1 ),
        .I2(\s_counter_reg[0]_i_6_n_0 ),
        .I3(\s_counter_reg[0]_i_7_n_0 ),
        .I4(s00_axis_tvalid),
        .I5(s_enable_reg_n_0),
        .O(s_counter));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_20 
       (.I0(s00_axis_tdata[137]),
        .I1(s00_axis_tdata[136]),
        .I2(s00_axis_tdata[135]),
        .O(\s_counter[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_200 
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[12]),
        .O(\s_counter[0]_i_200_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_202 
       (.I0(s00_axis_tdata[167]),
        .I1(s00_axis_tdata[166]),
        .I2(s00_axis_tdata[165]),
        .O(\s_counter[0]_i_202_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_203 
       (.I0(s00_axis_tdata[164]),
        .I1(s00_axis_tdata[163]),
        .I2(s00_axis_tdata[162]),
        .O(\s_counter[0]_i_203_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_204 
       (.I0(s00_axis_tdata[161]),
        .I1(s00_axis_tdata[160]),
        .I2(s00_axis_tdata[159]),
        .O(\s_counter[0]_i_204_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_205 
       (.I0(s00_axis_tdata[158]),
        .I1(s00_axis_tdata[157]),
        .I2(s00_axis_tdata[156]),
        .O(\s_counter[0]_i_205_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_206 
       (.I0(s00_axis_tdata[299]),
        .I1(s00_axis_tdata[298]),
        .I2(s00_axis_tdata[297]),
        .O(\s_counter[0]_i_206_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_207 
       (.I0(s00_axis_tdata[296]),
        .I1(s00_axis_tdata[295]),
        .I2(s00_axis_tdata[294]),
        .O(\s_counter[0]_i_207_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_208 
       (.I0(s00_axis_tdata[293]),
        .I1(s00_axis_tdata[292]),
        .I2(s00_axis_tdata[291]),
        .O(\s_counter[0]_i_208_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_209 
       (.I0(s00_axis_tdata[290]),
        .I1(s00_axis_tdata[289]),
        .I2(s00_axis_tdata[288]),
        .O(\s_counter[0]_i_209_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_21 
       (.I0(s00_axis_tdata[134]),
        .I1(s00_axis_tdata[133]),
        .I2(s00_axis_tdata[132]),
        .O(\s_counter[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_210 
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[9]),
        .O(\s_counter[0]_i_210_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_211 
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[7]),
        .I2(s00_axis_tdata[6]),
        .O(\s_counter[0]_i_211_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_212 
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[4]),
        .I2(s00_axis_tdata[3]),
        .O(\s_counter[0]_i_212_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_213 
       (.I0(s00_axis_tdata[2]),
        .I1(s00_axis_tdata[1]),
        .I2(s00_axis_tdata[0]),
        .O(\s_counter[0]_i_213_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_214 
       (.I0(s00_axis_tdata[155]),
        .I1(s00_axis_tdata[154]),
        .I2(s00_axis_tdata[153]),
        .O(\s_counter[0]_i_214_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_215 
       (.I0(s00_axis_tdata[152]),
        .I1(s00_axis_tdata[151]),
        .I2(s00_axis_tdata[150]),
        .O(\s_counter[0]_i_215_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_216 
       (.I0(s00_axis_tdata[149]),
        .I1(s00_axis_tdata[148]),
        .I2(s00_axis_tdata[147]),
        .O(\s_counter[0]_i_216_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_217 
       (.I0(s00_axis_tdata[146]),
        .I1(s00_axis_tdata[145]),
        .I2(s00_axis_tdata[144]),
        .O(\s_counter[0]_i_217_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_23 
       (.I0(s00_axis_tdata[287]),
        .I1(s00_axis_tdata[286]),
        .I2(s00_axis_tdata[285]),
        .O(\s_counter[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_24 
       (.I0(s00_axis_tdata[284]),
        .I1(s00_axis_tdata[283]),
        .I2(s00_axis_tdata[282]),
        .O(\s_counter[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_25 
       (.I0(s00_axis_tdata[281]),
        .I1(s00_axis_tdata[280]),
        .I2(s00_axis_tdata[279]),
        .O(\s_counter[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_26 
       (.I0(s00_axis_tdata[278]),
        .I1(s00_axis_tdata[277]),
        .I2(s00_axis_tdata[276]),
        .O(\s_counter[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_28 
       (.I0(s00_axis_tdata[419]),
        .I1(s00_axis_tdata[418]),
        .I2(s00_axis_tdata[417]),
        .O(\s_counter[0]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_29 
       (.I0(s00_axis_tdata[416]),
        .I1(s00_axis_tdata[415]),
        .I2(s00_axis_tdata[414]),
        .O(\s_counter[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_30 
       (.I0(s00_axis_tdata[413]),
        .I1(s00_axis_tdata[412]),
        .I2(s00_axis_tdata[411]),
        .O(\s_counter[0]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_31 
       (.I0(s00_axis_tdata[410]),
        .I1(s00_axis_tdata[409]),
        .I2(s00_axis_tdata[408]),
        .O(\s_counter[0]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_33 
       (.I0(s00_axis_tdata[503]),
        .I1(s00_axis_tdata[502]),
        .I2(s00_axis_tdata[501]),
        .O(\s_counter[0]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_34 
       (.I0(s00_axis_tdata[500]),
        .I1(s00_axis_tdata[499]),
        .I2(s00_axis_tdata[498]),
        .O(\s_counter[0]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_35 
       (.I0(s00_axis_tdata[497]),
        .I1(s00_axis_tdata[496]),
        .I2(s00_axis_tdata[495]),
        .O(\s_counter[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_36 
       (.I0(s00_axis_tdata[494]),
        .I1(s00_axis_tdata[493]),
        .I2(s00_axis_tdata[492]),
        .O(\s_counter[0]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_38 
       (.I0(s00_axis_tdata[131]),
        .I1(s00_axis_tdata[130]),
        .I2(s00_axis_tdata[129]),
        .O(\s_counter[0]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_39 
       (.I0(s00_axis_tdata[128]),
        .I1(s00_axis_tdata[127]),
        .I2(s00_axis_tdata[126]),
        .O(\s_counter[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_40 
       (.I0(s00_axis_tdata[125]),
        .I1(s00_axis_tdata[124]),
        .I2(s00_axis_tdata[123]),
        .O(\s_counter[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_41 
       (.I0(s00_axis_tdata[122]),
        .I1(s00_axis_tdata[121]),
        .I2(s00_axis_tdata[120]),
        .O(\s_counter[0]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_43 
       (.I0(s00_axis_tdata[275]),
        .I1(s00_axis_tdata[274]),
        .I2(s00_axis_tdata[273]),
        .O(\s_counter[0]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_44 
       (.I0(s00_axis_tdata[272]),
        .I1(s00_axis_tdata[271]),
        .I2(s00_axis_tdata[270]),
        .O(\s_counter[0]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_45 
       (.I0(s00_axis_tdata[269]),
        .I1(s00_axis_tdata[268]),
        .I2(s00_axis_tdata[267]),
        .O(\s_counter[0]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_46 
       (.I0(s00_axis_tdata[266]),
        .I1(s00_axis_tdata[265]),
        .I2(s00_axis_tdata[264]),
        .O(\s_counter[0]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_48 
       (.I0(s00_axis_tdata[407]),
        .I1(s00_axis_tdata[406]),
        .I2(s00_axis_tdata[405]),
        .O(\s_counter[0]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_49 
       (.I0(s00_axis_tdata[404]),
        .I1(s00_axis_tdata[403]),
        .I2(s00_axis_tdata[402]),
        .O(\s_counter[0]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_50 
       (.I0(s00_axis_tdata[401]),
        .I1(s00_axis_tdata[400]),
        .I2(s00_axis_tdata[399]),
        .O(\s_counter[0]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_51 
       (.I0(s00_axis_tdata[398]),
        .I1(s00_axis_tdata[397]),
        .I2(s00_axis_tdata[396]),
        .O(\s_counter[0]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_53 
       (.I0(s00_axis_tdata[491]),
        .I1(s00_axis_tdata[490]),
        .I2(s00_axis_tdata[489]),
        .O(\s_counter[0]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_54 
       (.I0(s00_axis_tdata[488]),
        .I1(s00_axis_tdata[487]),
        .I2(s00_axis_tdata[486]),
        .O(\s_counter[0]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_55 
       (.I0(s00_axis_tdata[485]),
        .I1(s00_axis_tdata[484]),
        .I2(s00_axis_tdata[483]),
        .O(\s_counter[0]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_56 
       (.I0(s00_axis_tdata[482]),
        .I1(s00_axis_tdata[481]),
        .I2(s00_axis_tdata[480]),
        .O(\s_counter[0]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_58 
       (.I0(s00_axis_tdata[119]),
        .I1(s00_axis_tdata[118]),
        .I2(s00_axis_tdata[117]),
        .O(\s_counter[0]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_59 
       (.I0(s00_axis_tdata[116]),
        .I1(s00_axis_tdata[115]),
        .I2(s00_axis_tdata[114]),
        .O(\s_counter[0]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_60 
       (.I0(s00_axis_tdata[113]),
        .I1(s00_axis_tdata[112]),
        .I2(s00_axis_tdata[111]),
        .O(\s_counter[0]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_61 
       (.I0(s00_axis_tdata[110]),
        .I1(s00_axis_tdata[109]),
        .I2(s00_axis_tdata[108]),
        .O(\s_counter[0]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_63 
       (.I0(s00_axis_tdata[263]),
        .I1(s00_axis_tdata[262]),
        .I2(s00_axis_tdata[261]),
        .O(\s_counter[0]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_64 
       (.I0(s00_axis_tdata[260]),
        .I1(s00_axis_tdata[259]),
        .I2(s00_axis_tdata[258]),
        .O(\s_counter[0]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_65 
       (.I0(s00_axis_tdata[257]),
        .I1(s00_axis_tdata[256]),
        .I2(s00_axis_tdata[255]),
        .O(\s_counter[0]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_66 
       (.I0(s00_axis_tdata[254]),
        .I1(s00_axis_tdata[253]),
        .I2(s00_axis_tdata[252]),
        .O(\s_counter[0]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_68 
       (.I0(s00_axis_tdata[395]),
        .I1(s00_axis_tdata[394]),
        .I2(s00_axis_tdata[393]),
        .O(\s_counter[0]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_69 
       (.I0(s00_axis_tdata[392]),
        .I1(s00_axis_tdata[391]),
        .I2(s00_axis_tdata[390]),
        .O(\s_counter[0]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_70 
       (.I0(s00_axis_tdata[389]),
        .I1(s00_axis_tdata[388]),
        .I2(s00_axis_tdata[387]),
        .O(\s_counter[0]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_71 
       (.I0(s00_axis_tdata[386]),
        .I1(s00_axis_tdata[385]),
        .I2(s00_axis_tdata[384]),
        .O(\s_counter[0]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_73 
       (.I0(s00_axis_tdata[479]),
        .I1(s00_axis_tdata[478]),
        .I2(s00_axis_tdata[477]),
        .O(\s_counter[0]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_74 
       (.I0(s00_axis_tdata[476]),
        .I1(s00_axis_tdata[475]),
        .I2(s00_axis_tdata[474]),
        .O(\s_counter[0]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_75 
       (.I0(s00_axis_tdata[473]),
        .I1(s00_axis_tdata[472]),
        .I2(s00_axis_tdata[471]),
        .O(\s_counter[0]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_76 
       (.I0(s00_axis_tdata[470]),
        .I1(s00_axis_tdata[469]),
        .I2(s00_axis_tdata[468]),
        .O(\s_counter[0]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_78 
       (.I0(s00_axis_tdata[107]),
        .I1(s00_axis_tdata[106]),
        .I2(s00_axis_tdata[105]),
        .O(\s_counter[0]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_79 
       (.I0(s00_axis_tdata[104]),
        .I1(s00_axis_tdata[103]),
        .I2(s00_axis_tdata[102]),
        .O(\s_counter[0]_i_79_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_80 
       (.I0(s00_axis_tdata[101]),
        .I1(s00_axis_tdata[100]),
        .I2(s00_axis_tdata[99]),
        .O(\s_counter[0]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_81 
       (.I0(s00_axis_tdata[98]),
        .I1(s00_axis_tdata[97]),
        .I2(s00_axis_tdata[96]),
        .O(\s_counter[0]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_83 
       (.I0(s00_axis_tdata[251]),
        .I1(s00_axis_tdata[250]),
        .I2(s00_axis_tdata[249]),
        .O(\s_counter[0]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_84 
       (.I0(s00_axis_tdata[248]),
        .I1(s00_axis_tdata[247]),
        .I2(s00_axis_tdata[246]),
        .O(\s_counter[0]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_85 
       (.I0(s00_axis_tdata[245]),
        .I1(s00_axis_tdata[244]),
        .I2(s00_axis_tdata[243]),
        .O(\s_counter[0]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_86 
       (.I0(s00_axis_tdata[242]),
        .I1(s00_axis_tdata[241]),
        .I2(s00_axis_tdata[240]),
        .O(\s_counter[0]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_88 
       (.I0(s00_axis_tdata[383]),
        .I1(s00_axis_tdata[382]),
        .I2(s00_axis_tdata[381]),
        .O(\s_counter[0]_i_88_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_89 
       (.I0(s00_axis_tdata[380]),
        .I1(s00_axis_tdata[379]),
        .I2(s00_axis_tdata[378]),
        .O(\s_counter[0]_i_89_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_9 
       (.I0(s00_axis_tdata[431]),
        .I1(s00_axis_tdata[430]),
        .I2(s00_axis_tdata[429]),
        .O(\s_counter[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_90 
       (.I0(s00_axis_tdata[377]),
        .I1(s00_axis_tdata[376]),
        .I2(s00_axis_tdata[375]),
        .O(\s_counter[0]_i_90_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_91 
       (.I0(s00_axis_tdata[374]),
        .I1(s00_axis_tdata[373]),
        .I2(s00_axis_tdata[372]),
        .O(\s_counter[0]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_93 
       (.I0(s00_axis_tdata[467]),
        .I1(s00_axis_tdata[466]),
        .I2(s00_axis_tdata[465]),
        .O(\s_counter[0]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_94 
       (.I0(s00_axis_tdata[464]),
        .I1(s00_axis_tdata[463]),
        .I2(s00_axis_tdata[462]),
        .O(\s_counter[0]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_95 
       (.I0(s00_axis_tdata[461]),
        .I1(s00_axis_tdata[460]),
        .I2(s00_axis_tdata[459]),
        .O(\s_counter[0]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_96 
       (.I0(s00_axis_tdata[458]),
        .I1(s00_axis_tdata[457]),
        .I2(s00_axis_tdata[456]),
        .O(\s_counter[0]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_98 
       (.I0(s00_axis_tdata[95]),
        .I1(s00_axis_tdata[94]),
        .I2(s00_axis_tdata[93]),
        .O(\s_counter[0]_i_98_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter[0]_i_99 
       (.I0(s00_axis_tdata[92]),
        .I1(s00_axis_tdata[91]),
        .I2(s00_axis_tdata[90]),
        .O(\s_counter[0]_i_99_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[0]_i_3_n_7 ),
        .Q(s_counter_reg__0[0]),
        .R(\s_counter[0]_i_1_n_0 ));
  CARRY4 \s_counter_reg[0]_i_102 
       (.CI(\s_counter_reg[0]_i_122_n_0 ),
        .CO({\s_counter_reg[0]_i_102_n_0 ,\s_counter_reg[0]_i_102_n_1 ,\s_counter_reg[0]_i_102_n_2 ,\s_counter_reg[0]_i_102_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_102_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_123_n_0 ,\s_counter[0]_i_124_n_0 ,\s_counter[0]_i_125_n_0 ,\s_counter[0]_i_126_n_0 }));
  CARRY4 \s_counter_reg[0]_i_107 
       (.CI(\s_counter_reg[0]_i_127_n_0 ),
        .CO({\s_counter_reg[0]_i_107_n_0 ,\s_counter_reg[0]_i_107_n_1 ,\s_counter_reg[0]_i_107_n_2 ,\s_counter_reg[0]_i_107_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_107_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_128_n_0 ,\s_counter[0]_i_129_n_0 ,\s_counter[0]_i_130_n_0 ,\s_counter[0]_i_131_n_0 }));
  CARRY4 \s_counter_reg[0]_i_112 
       (.CI(1'b0),
        .CO({\s_counter_reg[0]_i_112_n_0 ,\s_counter_reg[0]_i_112_n_1 ,\s_counter_reg[0]_i_112_n_2 ,\s_counter_reg[0]_i_112_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_112_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_132_n_0 ,\s_counter[0]_i_133_n_0 ,\s_counter[0]_i_134_n_0 ,\s_counter[0]_i_135_n_0 }));
  CARRY4 \s_counter_reg[0]_i_117 
       (.CI(\s_counter_reg[0]_i_136_n_0 ),
        .CO({\s_counter_reg[0]_i_117_n_0 ,\s_counter_reg[0]_i_117_n_1 ,\s_counter_reg[0]_i_117_n_2 ,\s_counter_reg[0]_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_117_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_137_n_0 ,\s_counter[0]_i_138_n_0 ,\s_counter[0]_i_139_n_0 ,\s_counter[0]_i_140_n_0 }));
  CARRY4 \s_counter_reg[0]_i_122 
       (.CI(\s_counter_reg[0]_i_141_n_0 ),
        .CO({\s_counter_reg[0]_i_122_n_0 ,\s_counter_reg[0]_i_122_n_1 ,\s_counter_reg[0]_i_122_n_2 ,\s_counter_reg[0]_i_122_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_122_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_142_n_0 ,\s_counter[0]_i_143_n_0 ,\s_counter[0]_i_144_n_0 ,\s_counter[0]_i_145_n_0 }));
  CARRY4 \s_counter_reg[0]_i_127 
       (.CI(\s_counter_reg[0]_i_146_n_0 ),
        .CO({\s_counter_reg[0]_i_127_n_0 ,\s_counter_reg[0]_i_127_n_1 ,\s_counter_reg[0]_i_127_n_2 ,\s_counter_reg[0]_i_127_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_127_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_147_n_0 ,\s_counter[0]_i_148_n_0 ,\s_counter[0]_i_149_n_0 ,\s_counter[0]_i_150_n_0 }));
  CARRY4 \s_counter_reg[0]_i_13 
       (.CI(\s_counter_reg[0]_i_32_n_0 ),
        .CO({\s_counter_reg[0]_i_13_n_0 ,\s_counter_reg[0]_i_13_n_1 ,\s_counter_reg[0]_i_13_n_2 ,\s_counter_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_33_n_0 ,\s_counter[0]_i_34_n_0 ,\s_counter[0]_i_35_n_0 ,\s_counter[0]_i_36_n_0 }));
  CARRY4 \s_counter_reg[0]_i_136 
       (.CI(\s_counter_reg[0]_i_151_n_0 ),
        .CO({\s_counter_reg[0]_i_136_n_0 ,\s_counter_reg[0]_i_136_n_1 ,\s_counter_reg[0]_i_136_n_2 ,\s_counter_reg[0]_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_136_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_152_n_0 ,\s_counter[0]_i_153_n_0 ,\s_counter[0]_i_154_n_0 ,\s_counter[0]_i_155_n_0 }));
  CARRY4 \s_counter_reg[0]_i_141 
       (.CI(\s_counter_reg[0]_i_156_n_0 ),
        .CO({\s_counter_reg[0]_i_141_n_0 ,\s_counter_reg[0]_i_141_n_1 ,\s_counter_reg[0]_i_141_n_2 ,\s_counter_reg[0]_i_141_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_141_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_157_n_0 ,\s_counter[0]_i_158_n_0 ,\s_counter[0]_i_159_n_0 ,\s_counter[0]_i_160_n_0 }));
  CARRY4 \s_counter_reg[0]_i_146 
       (.CI(\s_counter_reg[0]_i_161_n_0 ),
        .CO({\s_counter_reg[0]_i_146_n_0 ,\s_counter_reg[0]_i_146_n_1 ,\s_counter_reg[0]_i_146_n_2 ,\s_counter_reg[0]_i_146_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_146_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_162_n_0 ,\s_counter[0]_i_163_n_0 ,\s_counter[0]_i_164_n_0 ,\s_counter[0]_i_165_n_0 }));
  CARRY4 \s_counter_reg[0]_i_151 
       (.CI(\s_counter_reg[0]_i_166_n_0 ),
        .CO({\s_counter_reg[0]_i_151_n_0 ,\s_counter_reg[0]_i_151_n_1 ,\s_counter_reg[0]_i_151_n_2 ,\s_counter_reg[0]_i_151_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_151_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_167_n_0 ,\s_counter[0]_i_168_n_0 ,\s_counter[0]_i_169_n_0 ,\s_counter[0]_i_170_n_0 }));
  CARRY4 \s_counter_reg[0]_i_156 
       (.CI(\s_counter_reg[0]_i_171_n_0 ),
        .CO({\s_counter_reg[0]_i_156_n_0 ,\s_counter_reg[0]_i_156_n_1 ,\s_counter_reg[0]_i_156_n_2 ,\s_counter_reg[0]_i_156_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_156_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_172_n_0 ,\s_counter[0]_i_173_n_0 ,\s_counter[0]_i_174_n_0 ,\s_counter[0]_i_175_n_0 }));
  CARRY4 \s_counter_reg[0]_i_161 
       (.CI(\s_counter_reg[0]_i_176_n_0 ),
        .CO({\s_counter_reg[0]_i_161_n_0 ,\s_counter_reg[0]_i_161_n_1 ,\s_counter_reg[0]_i_161_n_2 ,\s_counter_reg[0]_i_161_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_161_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_177_n_0 ,\s_counter[0]_i_178_n_0 ,\s_counter[0]_i_179_n_0 ,\s_counter[0]_i_180_n_0 }));
  CARRY4 \s_counter_reg[0]_i_166 
       (.CI(\s_counter_reg[0]_i_181_n_0 ),
        .CO({\s_counter_reg[0]_i_166_n_0 ,\s_counter_reg[0]_i_166_n_1 ,\s_counter_reg[0]_i_166_n_2 ,\s_counter_reg[0]_i_166_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_166_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_182_n_0 ,\s_counter[0]_i_183_n_0 ,\s_counter[0]_i_184_n_0 ,\s_counter[0]_i_185_n_0 }));
  CARRY4 \s_counter_reg[0]_i_17 
       (.CI(\s_counter_reg[0]_i_37_n_0 ),
        .CO({\s_counter_reg[0]_i_17_n_0 ,\s_counter_reg[0]_i_17_n_1 ,\s_counter_reg[0]_i_17_n_2 ,\s_counter_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_38_n_0 ,\s_counter[0]_i_39_n_0 ,\s_counter[0]_i_40_n_0 ,\s_counter[0]_i_41_n_0 }));
  CARRY4 \s_counter_reg[0]_i_171 
       (.CI(\s_counter_reg[0]_i_186_n_0 ),
        .CO({\s_counter_reg[0]_i_171_n_0 ,\s_counter_reg[0]_i_171_n_1 ,\s_counter_reg[0]_i_171_n_2 ,\s_counter_reg[0]_i_171_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_171_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_187_n_0 ,\s_counter[0]_i_188_n_0 ,\s_counter[0]_i_189_n_0 ,\s_counter[0]_i_190_n_0 }));
  CARRY4 \s_counter_reg[0]_i_176 
       (.CI(\s_counter_reg[0]_i_191_n_0 ),
        .CO({\s_counter_reg[0]_i_176_n_0 ,\s_counter_reg[0]_i_176_n_1 ,\s_counter_reg[0]_i_176_n_2 ,\s_counter_reg[0]_i_176_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_176_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_192_n_0 ,\s_counter[0]_i_193_n_0 ,\s_counter[0]_i_194_n_0 ,\s_counter[0]_i_195_n_0 }));
  CARRY4 \s_counter_reg[0]_i_181 
       (.CI(\s_counter_reg[0]_i_196_n_0 ),
        .CO({\s_counter_reg[0]_i_181_n_0 ,\s_counter_reg[0]_i_181_n_1 ,\s_counter_reg[0]_i_181_n_2 ,\s_counter_reg[0]_i_181_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_181_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_197_n_0 ,\s_counter[0]_i_198_n_0 ,\s_counter[0]_i_199_n_0 ,\s_counter[0]_i_200_n_0 }));
  CARRY4 \s_counter_reg[0]_i_186 
       (.CI(\s_counter_reg[0]_i_201_n_0 ),
        .CO({\s_counter_reg[0]_i_186_n_0 ,\s_counter_reg[0]_i_186_n_1 ,\s_counter_reg[0]_i_186_n_2 ,\s_counter_reg[0]_i_186_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_186_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_202_n_0 ,\s_counter[0]_i_203_n_0 ,\s_counter[0]_i_204_n_0 ,\s_counter[0]_i_205_n_0 }));
  CARRY4 \s_counter_reg[0]_i_191 
       (.CI(1'b0),
        .CO({\s_counter_reg[0]_i_191_n_0 ,\s_counter_reg[0]_i_191_n_1 ,\s_counter_reg[0]_i_191_n_2 ,\s_counter_reg[0]_i_191_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_191_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_206_n_0 ,\s_counter[0]_i_207_n_0 ,\s_counter[0]_i_208_n_0 ,\s_counter[0]_i_209_n_0 }));
  CARRY4 \s_counter_reg[0]_i_196 
       (.CI(1'b0),
        .CO({\s_counter_reg[0]_i_196_n_0 ,\s_counter_reg[0]_i_196_n_1 ,\s_counter_reg[0]_i_196_n_2 ,\s_counter_reg[0]_i_196_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_196_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_210_n_0 ,\s_counter[0]_i_211_n_0 ,\s_counter[0]_i_212_n_0 ,\s_counter[0]_i_213_n_0 }));
  CARRY4 \s_counter_reg[0]_i_201 
       (.CI(1'b0),
        .CO({\s_counter_reg[0]_i_201_n_0 ,\s_counter_reg[0]_i_201_n_1 ,\s_counter_reg[0]_i_201_n_2 ,\s_counter_reg[0]_i_201_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_201_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_214_n_0 ,\s_counter[0]_i_215_n_0 ,\s_counter[0]_i_216_n_0 ,\s_counter[0]_i_217_n_0 }));
  CARRY4 \s_counter_reg[0]_i_22 
       (.CI(\s_counter_reg[0]_i_42_n_0 ),
        .CO({\s_counter_reg[0]_i_22_n_0 ,\s_counter_reg[0]_i_22_n_1 ,\s_counter_reg[0]_i_22_n_2 ,\s_counter_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_43_n_0 ,\s_counter[0]_i_44_n_0 ,\s_counter[0]_i_45_n_0 ,\s_counter[0]_i_46_n_0 }));
  CARRY4 \s_counter_reg[0]_i_27 
       (.CI(\s_counter_reg[0]_i_47_n_0 ),
        .CO({\s_counter_reg[0]_i_27_n_0 ,\s_counter_reg[0]_i_27_n_1 ,\s_counter_reg[0]_i_27_n_2 ,\s_counter_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_48_n_0 ,\s_counter[0]_i_49_n_0 ,\s_counter[0]_i_50_n_0 ,\s_counter[0]_i_51_n_0 }));
  CARRY4 \s_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\s_counter_reg[0]_i_3_n_0 ,\s_counter_reg[0]_i_3_n_1 ,\s_counter_reg[0]_i_3_n_2 ,\s_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_counter_reg[0]_i_3_n_4 ,\s_counter_reg[0]_i_3_n_5 ,\s_counter_reg[0]_i_3_n_6 ,\s_counter_reg[0]_i_3_n_7 }),
        .S({s_counter_reg__0[3:1],\p_2_in/i__n_0 }));
  CARRY4 \s_counter_reg[0]_i_32 
       (.CI(\s_counter_reg[0]_i_52_n_0 ),
        .CO({\s_counter_reg[0]_i_32_n_0 ,\s_counter_reg[0]_i_32_n_1 ,\s_counter_reg[0]_i_32_n_2 ,\s_counter_reg[0]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_32_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_53_n_0 ,\s_counter[0]_i_54_n_0 ,\s_counter[0]_i_55_n_0 ,\s_counter[0]_i_56_n_0 }));
  CARRY4 \s_counter_reg[0]_i_37 
       (.CI(\s_counter_reg[0]_i_57_n_0 ),
        .CO({\s_counter_reg[0]_i_37_n_0 ,\s_counter_reg[0]_i_37_n_1 ,\s_counter_reg[0]_i_37_n_2 ,\s_counter_reg[0]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_37_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_58_n_0 ,\s_counter[0]_i_59_n_0 ,\s_counter[0]_i_60_n_0 ,\s_counter[0]_i_61_n_0 }));
  CARRY4 \s_counter_reg[0]_i_4 
       (.CI(\s_counter_reg[0]_i_8_n_0 ),
        .CO({\s_counter_reg[0]_i_4_n_0 ,\s_counter_reg[0]_i_4_n_1 ,\s_counter_reg[0]_i_4_n_2 ,\s_counter_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_9_n_0 ,\s_counter[0]_i_10_n_0 ,\s_counter[0]_i_11_n_0 ,\s_counter[0]_i_12_n_0 }));
  CARRY4 \s_counter_reg[0]_i_42 
       (.CI(\s_counter_reg[0]_i_62_n_0 ),
        .CO({\s_counter_reg[0]_i_42_n_0 ,\s_counter_reg[0]_i_42_n_1 ,\s_counter_reg[0]_i_42_n_2 ,\s_counter_reg[0]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_42_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_63_n_0 ,\s_counter[0]_i_64_n_0 ,\s_counter[0]_i_65_n_0 ,\s_counter[0]_i_66_n_0 }));
  CARRY4 \s_counter_reg[0]_i_47 
       (.CI(\s_counter_reg[0]_i_67_n_0 ),
        .CO({\s_counter_reg[0]_i_47_n_0 ,\s_counter_reg[0]_i_47_n_1 ,\s_counter_reg[0]_i_47_n_2 ,\s_counter_reg[0]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_47_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_68_n_0 ,\s_counter[0]_i_69_n_0 ,\s_counter[0]_i_70_n_0 ,\s_counter[0]_i_71_n_0 }));
  CARRY4 \s_counter_reg[0]_i_5 
       (.CI(\s_counter_reg[0]_i_13_n_0 ),
        .CO({\NLW_s_counter_reg[0]_i_5_CO_UNCONNECTED [3],\s_counter_reg[0]_i_5_n_1 ,\s_counter_reg[0]_i_5_n_2 ,\s_counter_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\s_counter[0]_i_14_n_0 ,\s_counter[0]_i_15_n_0 ,\s_counter[0]_i_16_n_0 }));
  CARRY4 \s_counter_reg[0]_i_52 
       (.CI(\s_counter_reg[0]_i_72_n_0 ),
        .CO({\s_counter_reg[0]_i_52_n_0 ,\s_counter_reg[0]_i_52_n_1 ,\s_counter_reg[0]_i_52_n_2 ,\s_counter_reg[0]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_52_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_73_n_0 ,\s_counter[0]_i_74_n_0 ,\s_counter[0]_i_75_n_0 ,\s_counter[0]_i_76_n_0 }));
  CARRY4 \s_counter_reg[0]_i_57 
       (.CI(\s_counter_reg[0]_i_77_n_0 ),
        .CO({\s_counter_reg[0]_i_57_n_0 ,\s_counter_reg[0]_i_57_n_1 ,\s_counter_reg[0]_i_57_n_2 ,\s_counter_reg[0]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_57_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_78_n_0 ,\s_counter[0]_i_79_n_0 ,\s_counter[0]_i_80_n_0 ,\s_counter[0]_i_81_n_0 }));
  CARRY4 \s_counter_reg[0]_i_6 
       (.CI(\s_counter_reg[0]_i_17_n_0 ),
        .CO({\s_counter_reg[0]_i_6_n_0 ,\s_counter_reg[0]_i_6_n_1 ,\s_counter_reg[0]_i_6_n_2 ,\s_counter_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_18_n_0 ,\s_counter[0]_i_19_n_0 ,\s_counter[0]_i_20_n_0 ,\s_counter[0]_i_21_n_0 }));
  CARRY4 \s_counter_reg[0]_i_62 
       (.CI(\s_counter_reg[0]_i_82_n_0 ),
        .CO({\s_counter_reg[0]_i_62_n_0 ,\s_counter_reg[0]_i_62_n_1 ,\s_counter_reg[0]_i_62_n_2 ,\s_counter_reg[0]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_62_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_83_n_0 ,\s_counter[0]_i_84_n_0 ,\s_counter[0]_i_85_n_0 ,\s_counter[0]_i_86_n_0 }));
  CARRY4 \s_counter_reg[0]_i_67 
       (.CI(\s_counter_reg[0]_i_87_n_0 ),
        .CO({\s_counter_reg[0]_i_67_n_0 ,\s_counter_reg[0]_i_67_n_1 ,\s_counter_reg[0]_i_67_n_2 ,\s_counter_reg[0]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_67_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_88_n_0 ,\s_counter[0]_i_89_n_0 ,\s_counter[0]_i_90_n_0 ,\s_counter[0]_i_91_n_0 }));
  CARRY4 \s_counter_reg[0]_i_7 
       (.CI(\s_counter_reg[0]_i_22_n_0 ),
        .CO({\s_counter_reg[0]_i_7_n_0 ,\s_counter_reg[0]_i_7_n_1 ,\s_counter_reg[0]_i_7_n_2 ,\s_counter_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_23_n_0 ,\s_counter[0]_i_24_n_0 ,\s_counter[0]_i_25_n_0 ,\s_counter[0]_i_26_n_0 }));
  CARRY4 \s_counter_reg[0]_i_72 
       (.CI(\s_counter_reg[0]_i_92_n_0 ),
        .CO({\s_counter_reg[0]_i_72_n_0 ,\s_counter_reg[0]_i_72_n_1 ,\s_counter_reg[0]_i_72_n_2 ,\s_counter_reg[0]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_72_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_93_n_0 ,\s_counter[0]_i_94_n_0 ,\s_counter[0]_i_95_n_0 ,\s_counter[0]_i_96_n_0 }));
  CARRY4 \s_counter_reg[0]_i_77 
       (.CI(\s_counter_reg[0]_i_97_n_0 ),
        .CO({\s_counter_reg[0]_i_77_n_0 ,\s_counter_reg[0]_i_77_n_1 ,\s_counter_reg[0]_i_77_n_2 ,\s_counter_reg[0]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_77_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_98_n_0 ,\s_counter[0]_i_99_n_0 ,\s_counter[0]_i_100_n_0 ,\s_counter[0]_i_101_n_0 }));
  CARRY4 \s_counter_reg[0]_i_8 
       (.CI(\s_counter_reg[0]_i_27_n_0 ),
        .CO({\s_counter_reg[0]_i_8_n_0 ,\s_counter_reg[0]_i_8_n_1 ,\s_counter_reg[0]_i_8_n_2 ,\s_counter_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_28_n_0 ,\s_counter[0]_i_29_n_0 ,\s_counter[0]_i_30_n_0 ,\s_counter[0]_i_31_n_0 }));
  CARRY4 \s_counter_reg[0]_i_82 
       (.CI(\s_counter_reg[0]_i_102_n_0 ),
        .CO({\s_counter_reg[0]_i_82_n_0 ,\s_counter_reg[0]_i_82_n_1 ,\s_counter_reg[0]_i_82_n_2 ,\s_counter_reg[0]_i_82_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_82_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_103_n_0 ,\s_counter[0]_i_104_n_0 ,\s_counter[0]_i_105_n_0 ,\s_counter[0]_i_106_n_0 }));
  CARRY4 \s_counter_reg[0]_i_87 
       (.CI(\s_counter_reg[0]_i_107_n_0 ),
        .CO({\s_counter_reg[0]_i_87_n_0 ,\s_counter_reg[0]_i_87_n_1 ,\s_counter_reg[0]_i_87_n_2 ,\s_counter_reg[0]_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_87_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_108_n_0 ,\s_counter[0]_i_109_n_0 ,\s_counter[0]_i_110_n_0 ,\s_counter[0]_i_111_n_0 }));
  CARRY4 \s_counter_reg[0]_i_92 
       (.CI(\s_counter_reg[0]_i_112_n_0 ),
        .CO({\s_counter_reg[0]_i_92_n_0 ,\s_counter_reg[0]_i_92_n_1 ,\s_counter_reg[0]_i_92_n_2 ,\s_counter_reg[0]_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_92_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_113_n_0 ,\s_counter[0]_i_114_n_0 ,\s_counter[0]_i_115_n_0 ,\s_counter[0]_i_116_n_0 }));
  CARRY4 \s_counter_reg[0]_i_97 
       (.CI(\s_counter_reg[0]_i_117_n_0 ),
        .CO({\s_counter_reg[0]_i_97_n_0 ,\s_counter_reg[0]_i_97_n_1 ,\s_counter_reg[0]_i_97_n_2 ,\s_counter_reg[0]_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_counter_reg[0]_i_97_O_UNCONNECTED [3:0]),
        .S({\s_counter[0]_i_118_n_0 ,\s_counter[0]_i_119_n_0 ,\s_counter[0]_i_120_n_0 ,\s_counter[0]_i_121_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[8]_i_1_n_5 ),
        .Q(s_counter_reg__0[10]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[8]_i_1_n_4 ),
        .Q(s_counter_reg__0[11]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[12]_i_1_n_7 ),
        .Q(s_counter_reg__0[12]),
        .R(\s_counter[0]_i_1_n_0 ));
  CARRY4 \s_counter_reg[12]_i_1 
       (.CI(\s_counter_reg[8]_i_1_n_0 ),
        .CO({\s_counter_reg[12]_i_1_n_0 ,\s_counter_reg[12]_i_1_n_1 ,\s_counter_reg[12]_i_1_n_2 ,\s_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[12]_i_1_n_4 ,\s_counter_reg[12]_i_1_n_5 ,\s_counter_reg[12]_i_1_n_6 ,\s_counter_reg[12]_i_1_n_7 }),
        .S(s_counter_reg__0[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[12]_i_1_n_6 ),
        .Q(s_counter_reg__0[13]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[12]_i_1_n_5 ),
        .Q(s_counter_reg__0[14]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[12]_i_1_n_4 ),
        .Q(s_counter_reg__0[15]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[16]_i_1_n_7 ),
        .Q(s_counter_reg__0[16]),
        .R(\s_counter[0]_i_1_n_0 ));
  CARRY4 \s_counter_reg[16]_i_1 
       (.CI(\s_counter_reg[12]_i_1_n_0 ),
        .CO({\s_counter_reg[16]_i_1_n_0 ,\s_counter_reg[16]_i_1_n_1 ,\s_counter_reg[16]_i_1_n_2 ,\s_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[16]_i_1_n_4 ,\s_counter_reg[16]_i_1_n_5 ,\s_counter_reg[16]_i_1_n_6 ,\s_counter_reg[16]_i_1_n_7 }),
        .S(s_counter_reg__0[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[16]_i_1_n_6 ),
        .Q(s_counter_reg__0[17]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[16]_i_1_n_5 ),
        .Q(s_counter_reg__0[18]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[16]_i_1_n_4 ),
        .Q(s_counter_reg__0[19]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[0]_i_3_n_6 ),
        .Q(s_counter_reg__0[1]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[20] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[20]_i_1_n_7 ),
        .Q(s_counter_reg__0[20]),
        .R(\s_counter[0]_i_1_n_0 ));
  CARRY4 \s_counter_reg[20]_i_1 
       (.CI(\s_counter_reg[16]_i_1_n_0 ),
        .CO({\s_counter_reg[20]_i_1_n_0 ,\s_counter_reg[20]_i_1_n_1 ,\s_counter_reg[20]_i_1_n_2 ,\s_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[20]_i_1_n_4 ,\s_counter_reg[20]_i_1_n_5 ,\s_counter_reg[20]_i_1_n_6 ,\s_counter_reg[20]_i_1_n_7 }),
        .S({s_counter_reg[23],s_counter_reg__0[22:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[21] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[20]_i_1_n_6 ),
        .Q(s_counter_reg__0[21]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[22] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[20]_i_1_n_5 ),
        .Q(s_counter_reg__0[22]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[23] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[20]_i_1_n_4 ),
        .Q(s_counter_reg[23]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[24] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[24]_i_1_n_7 ),
        .Q(s_counter_reg[24]),
        .R(\s_counter[0]_i_1_n_0 ));
  CARRY4 \s_counter_reg[24]_i_1 
       (.CI(\s_counter_reg[20]_i_1_n_0 ),
        .CO({\s_counter_reg[24]_i_1_n_0 ,\s_counter_reg[24]_i_1_n_1 ,\s_counter_reg[24]_i_1_n_2 ,\s_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[24]_i_1_n_4 ,\s_counter_reg[24]_i_1_n_5 ,\s_counter_reg[24]_i_1_n_6 ,\s_counter_reg[24]_i_1_n_7 }),
        .S(s_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[24]_i_1_n_6 ),
        .Q(s_counter_reg[25]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[26] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[24]_i_1_n_5 ),
        .Q(s_counter_reg[26]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[27] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[24]_i_1_n_4 ),
        .Q(s_counter_reg[27]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[28] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[28]_i_1_n_7 ),
        .Q(s_counter_reg[28]),
        .R(\s_counter[0]_i_1_n_0 ));
  CARRY4 \s_counter_reg[28]_i_1 
       (.CI(\s_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_s_counter_reg[28]_i_1_CO_UNCONNECTED [3],\s_counter_reg[28]_i_1_n_1 ,\s_counter_reg[28]_i_1_n_2 ,\s_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[28]_i_1_n_4 ,\s_counter_reg[28]_i_1_n_5 ,\s_counter_reg[28]_i_1_n_6 ,\s_counter_reg[28]_i_1_n_7 }),
        .S(s_counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[29] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[28]_i_1_n_6 ),
        .Q(s_counter_reg[29]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[0]_i_3_n_5 ),
        .Q(s_counter_reg__0[2]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[30] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[28]_i_1_n_5 ),
        .Q(s_counter_reg[30]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[31] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[28]_i_1_n_4 ),
        .Q(s_counter_reg[31]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[0]_i_3_n_4 ),
        .Q(s_counter_reg__0[3]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[4]_i_1_n_7 ),
        .Q(s_counter_reg__0[4]),
        .R(\s_counter[0]_i_1_n_0 ));
  CARRY4 \s_counter_reg[4]_i_1 
       (.CI(\s_counter_reg[0]_i_3_n_0 ),
        .CO({\s_counter_reg[4]_i_1_n_0 ,\s_counter_reg[4]_i_1_n_1 ,\s_counter_reg[4]_i_1_n_2 ,\s_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[4]_i_1_n_4 ,\s_counter_reg[4]_i_1_n_5 ,\s_counter_reg[4]_i_1_n_6 ,\s_counter_reg[4]_i_1_n_7 }),
        .S(s_counter_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[4]_i_1_n_6 ),
        .Q(s_counter_reg__0[5]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[4]_i_1_n_5 ),
        .Q(s_counter_reg__0[6]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[4]_i_1_n_4 ),
        .Q(s_counter_reg__0[7]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[8]_i_1_n_7 ),
        .Q(s_counter_reg__0[8]),
        .R(\s_counter[0]_i_1_n_0 ));
  CARRY4 \s_counter_reg[8]_i_1 
       (.CI(\s_counter_reg[4]_i_1_n_0 ),
        .CO({\s_counter_reg[8]_i_1_n_0 ,\s_counter_reg[8]_i_1_n_1 ,\s_counter_reg[8]_i_1_n_2 ,\s_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[8]_i_1_n_4 ,\s_counter_reg[8]_i_1_n_5 ,\s_counter_reg[8]_i_1_n_6 ,\s_counter_reg[8]_i_1_n_7 }),
        .S(s_counter_reg__0[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[8]_i_1_n_6 ),
        .Q(s_counter_reg__0[9]),
        .R(\s_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBAA0000)) 
    s_enable_i_1
       (.I0(s_enable_reg_n_0),
        .I1(s_enable1),
        .I2(s_enable_i_3_n_0),
        .I3(s00_axis_tvalid),
        .I4(s00_axis_aresetn),
        .O(s_enable_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_enable_i_10
       (.I0(s_counter_reg__0[22]),
        .I1(s_counter_reg[23]),
        .O(s_enable_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_enable_i_11
       (.I0(s_counter_reg__0[20]),
        .I1(s_counter_reg__0[21]),
        .O(s_enable_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_enable_i_12
       (.I0(s_counter_reg__0[18]),
        .I1(s_counter_reg__0[19]),
        .O(s_enable_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_enable_i_14
       (.I0(s_counter_reg__0[16]),
        .I1(s_counter_reg__0[17]),
        .O(s_enable_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_enable_i_15
       (.I0(s_counter_reg__0[14]),
        .I1(s_counter_reg__0[15]),
        .O(s_enable_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_enable_i_16
       (.I0(s_counter_reg__0[12]),
        .I1(s_counter_reg__0[13]),
        .O(s_enable_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_enable_i_17
       (.I0(s_counter_reg__0[10]),
        .I1(s_counter_reg__0[11]),
        .O(s_enable_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_enable_i_18
       (.I0(s_counter_reg__0[2]),
        .I1(s_counter_reg__0[3]),
        .O(s_enable_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_enable_i_19
       (.I0(s_counter_reg__0[8]),
        .I1(s_counter_reg__0[9]),
        .O(s_enable_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_enable_i_20
       (.I0(s_counter_reg__0[6]),
        .I1(s_counter_reg__0[7]),
        .O(s_enable_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_enable_i_21
       (.I0(s_counter_reg__0[4]),
        .I1(s_counter_reg__0[5]),
        .O(s_enable_i_21_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_enable_i_22
       (.I0(s_counter_reg__0[2]),
        .I1(s_counter_reg__0[3]),
        .O(s_enable_i_22_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    s_enable_i_3
       (.I0(\s_counter_reg[0]_i_7_n_0 ),
        .I1(\s_counter_reg[0]_i_6_n_0 ),
        .I2(\s_counter_reg[0]_i_5_n_1 ),
        .I3(\s_counter_reg[0]_i_4_n_0 ),
        .O(s_enable_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_enable_i_5
       (.I0(s_counter_reg[30]),
        .I1(s_counter_reg[31]),
        .O(s_enable_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_enable_i_6
       (.I0(s_counter_reg[28]),
        .I1(s_counter_reg[29]),
        .O(s_enable_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_enable_i_7
       (.I0(s_counter_reg[26]),
        .I1(s_counter_reg[27]),
        .O(s_enable_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_enable_i_9
       (.I0(s_counter_reg[24]),
        .I1(s_counter_reg[25]),
        .O(s_enable_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_enable_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s_enable_i_1_n_0),
        .Q(s_enable_reg_n_0),
        .R(1'b0));
  CARRY4 s_enable_reg_i_13
       (.CI(1'b0),
        .CO({s_enable_reg_i_13_n_0,s_enable_reg_i_13_n_1,s_enable_reg_i_13_n_2,s_enable_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_enable_i_18_n_0}),
        .O(NLW_s_enable_reg_i_13_O_UNCONNECTED[3:0]),
        .S({s_enable_i_19_n_0,s_enable_i_20_n_0,s_enable_i_21_n_0,s_enable_i_22_n_0}));
  CARRY4 s_enable_reg_i_2
       (.CI(s_enable_reg_i_4_n_0),
        .CO({NLW_s_enable_reg_i_2_CO_UNCONNECTED[3],s_enable1,s_enable_reg_i_2_n_2,s_enable_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s_counter_reg[31],1'b0,1'b0}),
        .O(NLW_s_enable_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,s_enable_i_5_n_0,s_enable_i_6_n_0,s_enable_i_7_n_0}));
  CARRY4 s_enable_reg_i_4
       (.CI(s_enable_reg_i_8_n_0),
        .CO({s_enable_reg_i_4_n_0,s_enable_reg_i_4_n_1,s_enable_reg_i_4_n_2,s_enable_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s_enable_reg_i_4_O_UNCONNECTED[3:0]),
        .S({s_enable_i_9_n_0,s_enable_i_10_n_0,s_enable_i_11_n_0,s_enable_i_12_n_0}));
  CARRY4 s_enable_reg_i_8
       (.CI(s_enable_reg_i_13_n_0),
        .CO({s_enable_reg_i_8_n_0,s_enable_reg_i_8_n_1,s_enable_reg_i_8_n_2,s_enable_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s_enable_reg_i_8_O_UNCONNECTED[3:0]),
        .S({s_enable_i_14_n_0,s_enable_i_15_n_0,s_enable_i_16_n_0,s_enable_i_17_n_0}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_StreamCopIPCore_0_0,StreamCopIPCore_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "StreamCopIPCore_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ledsOut,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn);
  output [15:0]ledsOut;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef" *) input [511:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [63:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW" *) input s00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef" *) output [127:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [15:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW" *) input m00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:14]\^ledsOut ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [511:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign ledsOut[15:14] = \^ledsOut [15:14];
  assign ledsOut[13] = \<const0> ;
  assign ledsOut[12] = \<const0> ;
  assign ledsOut[11] = \<const0> ;
  assign ledsOut[10] = \<const0> ;
  assign ledsOut[9] = \<const0> ;
  assign ledsOut[8] = \<const0> ;
  assign ledsOut[7] = \<const0> ;
  assign ledsOut[6] = \<const0> ;
  assign ledsOut[5] = \<const0> ;
  assign ledsOut[4] = \<const0> ;
  assign ledsOut[3] = \<const0> ;
  assign ledsOut[2] = \<const0> ;
  assign ledsOut[1] = \<const0> ;
  assign ledsOut[0] = \<const0> ;
  assign m00_axis_tdata[127] = \<const0> ;
  assign m00_axis_tdata[126] = \<const0> ;
  assign m00_axis_tdata[125] = \<const0> ;
  assign m00_axis_tdata[124] = \<const0> ;
  assign m00_axis_tdata[123] = \<const0> ;
  assign m00_axis_tdata[122] = \<const0> ;
  assign m00_axis_tdata[121] = \<const0> ;
  assign m00_axis_tdata[120] = \<const0> ;
  assign m00_axis_tdata[119] = \<const0> ;
  assign m00_axis_tdata[118] = \<const0> ;
  assign m00_axis_tdata[117] = \<const0> ;
  assign m00_axis_tdata[116] = \<const0> ;
  assign m00_axis_tdata[115] = \<const0> ;
  assign m00_axis_tdata[114] = \<const0> ;
  assign m00_axis_tdata[113] = \<const0> ;
  assign m00_axis_tdata[112] = \<const0> ;
  assign m00_axis_tdata[111] = \<const0> ;
  assign m00_axis_tdata[110] = \<const0> ;
  assign m00_axis_tdata[109] = \<const0> ;
  assign m00_axis_tdata[108] = \<const0> ;
  assign m00_axis_tdata[107] = \<const0> ;
  assign m00_axis_tdata[106] = \<const0> ;
  assign m00_axis_tdata[105] = \<const0> ;
  assign m00_axis_tdata[104] = \<const0> ;
  assign m00_axis_tdata[103] = \<const0> ;
  assign m00_axis_tdata[102] = \<const0> ;
  assign m00_axis_tdata[101] = \<const0> ;
  assign m00_axis_tdata[100] = \<const0> ;
  assign m00_axis_tdata[99] = \<const0> ;
  assign m00_axis_tdata[98] = \<const0> ;
  assign m00_axis_tdata[97] = \<const0> ;
  assign m00_axis_tdata[96] = \<const0> ;
  assign m00_axis_tdata[95] = \<const0> ;
  assign m00_axis_tdata[94] = \<const0> ;
  assign m00_axis_tdata[93] = \<const0> ;
  assign m00_axis_tdata[92] = \<const0> ;
  assign m00_axis_tdata[91] = \<const0> ;
  assign m00_axis_tdata[90] = \<const0> ;
  assign m00_axis_tdata[89] = \<const0> ;
  assign m00_axis_tdata[88] = \<const0> ;
  assign m00_axis_tdata[87] = \<const0> ;
  assign m00_axis_tdata[86] = \<const0> ;
  assign m00_axis_tdata[85] = \<const0> ;
  assign m00_axis_tdata[84] = \<const0> ;
  assign m00_axis_tdata[83] = \<const0> ;
  assign m00_axis_tdata[82] = \<const0> ;
  assign m00_axis_tdata[81] = \<const0> ;
  assign m00_axis_tdata[80] = \<const0> ;
  assign m00_axis_tdata[79] = \<const0> ;
  assign m00_axis_tdata[78] = \<const0> ;
  assign m00_axis_tdata[77] = \<const0> ;
  assign m00_axis_tdata[76] = \<const0> ;
  assign m00_axis_tdata[75] = \<const0> ;
  assign m00_axis_tdata[74] = \<const0> ;
  assign m00_axis_tdata[73] = \<const0> ;
  assign m00_axis_tdata[72] = \<const0> ;
  assign m00_axis_tdata[71] = \<const0> ;
  assign m00_axis_tdata[70] = \<const0> ;
  assign m00_axis_tdata[69] = \<const0> ;
  assign m00_axis_tdata[68] = \<const0> ;
  assign m00_axis_tdata[67] = \<const0> ;
  assign m00_axis_tdata[66] = \<const0> ;
  assign m00_axis_tdata[65] = \<const0> ;
  assign m00_axis_tdata[64] = \<const0> ;
  assign m00_axis_tdata[63] = \<const0> ;
  assign m00_axis_tdata[62] = \<const0> ;
  assign m00_axis_tdata[61] = \<const0> ;
  assign m00_axis_tdata[60] = \<const0> ;
  assign m00_axis_tdata[59] = \<const0> ;
  assign m00_axis_tdata[58] = \<const0> ;
  assign m00_axis_tdata[57] = \<const0> ;
  assign m00_axis_tdata[56] = \<const0> ;
  assign m00_axis_tdata[55] = \<const0> ;
  assign m00_axis_tdata[54] = \<const0> ;
  assign m00_axis_tdata[53] = \<const0> ;
  assign m00_axis_tdata[52] = \<const0> ;
  assign m00_axis_tdata[51] = \<const0> ;
  assign m00_axis_tdata[50] = \<const0> ;
  assign m00_axis_tdata[49] = \<const0> ;
  assign m00_axis_tdata[48] = \<const0> ;
  assign m00_axis_tdata[47] = \<const0> ;
  assign m00_axis_tdata[46] = \<const0> ;
  assign m00_axis_tdata[45] = \<const0> ;
  assign m00_axis_tdata[44] = \<const0> ;
  assign m00_axis_tdata[43] = \<const0> ;
  assign m00_axis_tdata[42] = \<const0> ;
  assign m00_axis_tdata[41] = \<const0> ;
  assign m00_axis_tdata[40] = \<const0> ;
  assign m00_axis_tdata[39] = \<const0> ;
  assign m00_axis_tdata[38] = \<const0> ;
  assign m00_axis_tdata[37] = \<const0> ;
  assign m00_axis_tdata[36] = \<const0> ;
  assign m00_axis_tdata[35] = \<const0> ;
  assign m00_axis_tdata[34] = \<const0> ;
  assign m00_axis_tdata[33] = \<const0> ;
  assign m00_axis_tdata[32] = \<const0> ;
  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10] = \<const0> ;
  assign m00_axis_tdata[9] = \<const0> ;
  assign m00_axis_tdata[8] = \<const0> ;
  assign m00_axis_tdata[7] = \<const0> ;
  assign m00_axis_tdata[6] = \<const0> ;
  assign m00_axis_tdata[5] = \<const0> ;
  assign m00_axis_tdata[4] = \<const0> ;
  assign m00_axis_tdata[3] = \<const0> ;
  assign m00_axis_tdata[2] = \<const0> ;
  assign m00_axis_tdata[1] = \<const0> ;
  assign m00_axis_tdata[0] = \<const0> ;
  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tstrb[15] = \<const1> ;
  assign m00_axis_tstrb[14] = \<const1> ;
  assign m00_axis_tstrb[13] = \<const1> ;
  assign m00_axis_tstrb[12] = \<const1> ;
  assign m00_axis_tstrb[11] = \<const1> ;
  assign m00_axis_tstrb[10] = \<const1> ;
  assign m00_axis_tstrb[9] = \<const1> ;
  assign m00_axis_tstrb[8] = \<const1> ;
  assign m00_axis_tstrb[7] = \<const1> ;
  assign m00_axis_tstrb[6] = \<const1> ;
  assign m00_axis_tstrb[5] = \<const1> ;
  assign m00_axis_tstrb[4] = \<const1> ;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign m00_axis_tvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0 U0
       (.ledsOut(\^ledsOut ),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
