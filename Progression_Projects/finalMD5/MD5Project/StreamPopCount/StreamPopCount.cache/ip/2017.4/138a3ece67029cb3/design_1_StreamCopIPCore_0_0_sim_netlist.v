// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jul  9 19:11:10 2018
// Host        : DESKTOP-57AUB5Q running 64-bit major release  (build 9200)
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
    s00_axis_aclk,
    s00_axis_tvalid,
    s00_axis_aresetn);
  output s00_axis_tready;
  input s00_axis_aclk;
  input s00_axis_tvalid;
  input s00_axis_aresetn;

  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_0;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_2;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_3;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_4;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s_enable_i_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS StreamCopIPCore_v1_0_S00_AXIS_inst
       (.s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\s_counter_reg[0]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_0),
        .\s_counter_reg[1]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_2),
        .\s_counter_reg[1]_1 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_3),
        .s_enable_reg_0(StreamCopIPCore_v1_0_S00_AXIS_inst_n_4),
        .s_enable_reg_1(s_enable_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAE00000004)) 
    s_enable_i_1
       (.I0(StreamCopIPCore_v1_0_S00_AXIS_inst_n_0),
        .I1(s00_axis_tvalid),
        .I2(StreamCopIPCore_v1_0_S00_AXIS_inst_n_2),
        .I3(StreamCopIPCore_v1_0_S00_AXIS_inst_n_3),
        .I4(StreamCopIPCore_v1_0_S00_AXIS_inst_n_4),
        .I5(s00_axis_aresetn),
        .O(s_enable_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS
   (\s_counter_reg[0]_0 ,
    s00_axis_tready,
    \s_counter_reg[1]_0 ,
    \s_counter_reg[1]_1 ,
    s_enable_reg_0,
    s_enable_reg_1,
    s00_axis_aclk,
    s00_axis_tvalid,
    s00_axis_aresetn);
  output \s_counter_reg[0]_0 ;
  output s00_axis_tready;
  output \s_counter_reg[1]_0 ;
  output \s_counter_reg[1]_1 ;
  output s_enable_reg_0;
  input s_enable_reg_1;
  input s00_axis_aclk;
  input s00_axis_tvalid;
  input s00_axis_aresetn;

  wire [31:9]M1;
  wire [31:1]data0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire \s_counter[0]_i_1_n_0 ;
  wire \s_counter[10]_i_1_n_0 ;
  wire \s_counter[11]_i_1_n_0 ;
  wire \s_counter[12]_i_1_n_0 ;
  wire \s_counter[13]_i_1_n_0 ;
  wire \s_counter[14]_i_1_n_0 ;
  wire \s_counter[15]_i_1_n_0 ;
  wire \s_counter[16]_i_1_n_0 ;
  wire \s_counter[17]_i_1_n_0 ;
  wire \s_counter[18]_i_1_n_0 ;
  wire \s_counter[19]_i_1_n_0 ;
  wire \s_counter[1]_i_1_n_0 ;
  wire \s_counter[20]_i_1_n_0 ;
  wire \s_counter[21]_i_1_n_0 ;
  wire \s_counter[22]_i_1_n_0 ;
  wire \s_counter[23]_i_1_n_0 ;
  wire \s_counter[24]_i_1_n_0 ;
  wire \s_counter[25]_i_1_n_0 ;
  wire \s_counter[26]_i_1_n_0 ;
  wire \s_counter[27]_i_1_n_0 ;
  wire \s_counter[28]_i_1_n_0 ;
  wire \s_counter[29]_i_1_n_0 ;
  wire \s_counter[2]_i_1_n_0 ;
  wire \s_counter[30]_i_1_n_0 ;
  wire \s_counter[31]_i_10_n_0 ;
  wire \s_counter[31]_i_11_n_0 ;
  wire \s_counter[31]_i_12_n_0 ;
  wire \s_counter[31]_i_1_n_0 ;
  wire \s_counter[31]_i_2_n_0 ;
  wire \s_counter[31]_i_3_n_0 ;
  wire \s_counter[31]_i_6_n_0 ;
  wire \s_counter[31]_i_7_n_0 ;
  wire \s_counter[31]_i_9_n_0 ;
  wire \s_counter[3]_i_1_n_0 ;
  wire \s_counter[4]_i_1_n_0 ;
  wire \s_counter[5]_i_1_n_0 ;
  wire \s_counter[6]_i_1_n_0 ;
  wire \s_counter[7]_i_1_n_0 ;
  wire \s_counter[8]_i_1_n_0 ;
  wire \s_counter[9]_i_1_n_0 ;
  wire \s_counter_reg[0]_0 ;
  wire \s_counter_reg[12]_i_2_n_0 ;
  wire \s_counter_reg[12]_i_2_n_1 ;
  wire \s_counter_reg[12]_i_2_n_2 ;
  wire \s_counter_reg[12]_i_2_n_3 ;
  wire \s_counter_reg[16]_i_2_n_0 ;
  wire \s_counter_reg[16]_i_2_n_1 ;
  wire \s_counter_reg[16]_i_2_n_2 ;
  wire \s_counter_reg[16]_i_2_n_3 ;
  wire \s_counter_reg[1]_0 ;
  wire \s_counter_reg[1]_1 ;
  wire \s_counter_reg[20]_i_2_n_0 ;
  wire \s_counter_reg[20]_i_2_n_1 ;
  wire \s_counter_reg[20]_i_2_n_2 ;
  wire \s_counter_reg[20]_i_2_n_3 ;
  wire \s_counter_reg[24]_i_2_n_0 ;
  wire \s_counter_reg[24]_i_2_n_1 ;
  wire \s_counter_reg[24]_i_2_n_2 ;
  wire \s_counter_reg[24]_i_2_n_3 ;
  wire \s_counter_reg[28]_i_2_n_0 ;
  wire \s_counter_reg[28]_i_2_n_1 ;
  wire \s_counter_reg[28]_i_2_n_2 ;
  wire \s_counter_reg[28]_i_2_n_3 ;
  wire \s_counter_reg[31]_i_8_n_2 ;
  wire \s_counter_reg[31]_i_8_n_3 ;
  wire \s_counter_reg[4]_i_2_n_0 ;
  wire \s_counter_reg[4]_i_2_n_1 ;
  wire \s_counter_reg[4]_i_2_n_2 ;
  wire \s_counter_reg[4]_i_2_n_3 ;
  wire \s_counter_reg[8]_i_2_n_0 ;
  wire \s_counter_reg[8]_i_2_n_1 ;
  wire \s_counter_reg[8]_i_2_n_2 ;
  wire \s_counter_reg[8]_i_2_n_3 ;
  wire \s_counter_reg_n_0_[23] ;
  wire \s_counter_reg_n_0_[24] ;
  wire \s_counter_reg_n_0_[25] ;
  wire \s_counter_reg_n_0_[26] ;
  wire \s_counter_reg_n_0_[27] ;
  wire \s_counter_reg_n_0_[28] ;
  wire \s_counter_reg_n_0_[29] ;
  wire \s_counter_reg_n_0_[30] ;
  wire \s_counter_reg_n_0_[31] ;
  wire s_enable_i_3_n_0;
  wire s_enable_i_4_n_0;
  wire s_enable_reg_0;
  wire s_enable_reg_1;
  wire [3:2]\NLW_s_counter_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_counter_reg[31]_i_8_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s00_axis_tready_INST_0
       (.I0(\s_counter_reg[0]_0 ),
        .O(s00_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s_counter[0]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(\s_counter_reg[0]_0 ),
        .I2(M1[9]),
        .O(\s_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[10]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[10]),
        .O(\s_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[11]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[11]),
        .O(\s_counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[12]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[12]),
        .O(\s_counter[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[13]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[13]),
        .O(\s_counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[14]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[14]),
        .O(\s_counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[15]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[15]),
        .O(\s_counter[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[16]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[16]),
        .O(\s_counter[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[17]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[17]),
        .O(\s_counter[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[18]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[18]),
        .O(\s_counter[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[19]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[19]),
        .O(\s_counter[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[1]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[1]),
        .O(\s_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[20]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[20]),
        .O(\s_counter[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[21]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[21]),
        .O(\s_counter[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[22]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[22]),
        .O(\s_counter[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[23]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[23]),
        .O(\s_counter[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[24]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[24]),
        .O(\s_counter[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[25]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[25]),
        .O(\s_counter[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[26]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[26]),
        .O(\s_counter[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[27]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[27]),
        .O(\s_counter[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[28]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[28]),
        .O(\s_counter[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[29]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[29]),
        .O(\s_counter[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[2]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[2]),
        .O(\s_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[30]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[30]),
        .O(\s_counter[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \s_counter[31]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(\s_counter_reg[0]_0 ),
        .I2(s00_axis_aresetn),
        .O(\s_counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_counter[31]_i_10 
       (.I0(M1[14]),
        .I1(M1[13]),
        .I2(M1[16]),
        .I3(M1[15]),
        .O(\s_counter[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_counter[31]_i_11 
       (.I0(\s_counter_reg_n_0_[29] ),
        .I1(\s_counter_reg_n_0_[28] ),
        .I2(\s_counter_reg_n_0_[31] ),
        .I3(\s_counter_reg_n_0_[30] ),
        .O(\s_counter[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_counter[31]_i_12 
       (.I0(M1[30]),
        .I1(M1[29]),
        .I2(\s_counter_reg_n_0_[23] ),
        .I3(M1[31]),
        .O(\s_counter[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[31]_i_2 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[31]),
        .O(\s_counter[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_counter[31]_i_3 
       (.I0(\s_counter_reg[0]_0 ),
        .I1(s00_axis_tvalid),
        .O(\s_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_counter[31]_i_4 
       (.I0(M1[19]),
        .I1(M1[20]),
        .I2(M1[17]),
        .I3(M1[18]),
        .I4(\s_counter[31]_i_9_n_0 ),
        .O(\s_counter_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \s_counter[31]_i_5 
       (.I0(M1[11]),
        .I1(M1[12]),
        .I2(M1[10]),
        .I3(M1[9]),
        .I4(\s_counter[31]_i_10_n_0 ),
        .O(\s_counter_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_counter[31]_i_6 
       (.I0(\s_counter_reg_n_0_[26] ),
        .I1(\s_counter_reg_n_0_[27] ),
        .I2(\s_counter_reg_n_0_[24] ),
        .I3(\s_counter_reg_n_0_[25] ),
        .I4(\s_counter[31]_i_11_n_0 ),
        .O(\s_counter[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_counter[31]_i_7 
       (.I0(M1[27]),
        .I1(M1[28]),
        .I2(M1[25]),
        .I3(M1[26]),
        .I4(\s_counter[31]_i_12_n_0 ),
        .O(\s_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_counter[31]_i_9 
       (.I0(M1[22]),
        .I1(M1[21]),
        .I2(M1[24]),
        .I3(M1[23]),
        .O(\s_counter[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[3]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[3]),
        .O(\s_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[4]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[4]),
        .O(\s_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[5]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[5]),
        .O(\s_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[6]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[6]),
        .O(\s_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[7]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[7]),
        .O(\s_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[8]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[8]),
        .O(\s_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \s_counter[9]_i_1 
       (.I0(\s_counter[31]_i_3_n_0 ),
        .I1(\s_counter_reg[1]_0 ),
        .I2(\s_counter_reg[1]_1 ),
        .I3(\s_counter[31]_i_6_n_0 ),
        .I4(\s_counter[31]_i_7_n_0 ),
        .I5(data0[9]),
        .O(\s_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[0]_i_1_n_0 ),
        .Q(M1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[10]_i_1_n_0 ),
        .Q(M1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[11]_i_1_n_0 ),
        .Q(M1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[12]_i_1_n_0 ),
        .Q(M1[21]),
        .R(1'b0));
  CARRY4 \s_counter_reg[12]_i_2 
       (.CI(\s_counter_reg[8]_i_2_n_0 ),
        .CO({\s_counter_reg[12]_i_2_n_0 ,\s_counter_reg[12]_i_2_n_1 ,\s_counter_reg[12]_i_2_n_2 ,\s_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(M1[21:18]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[13]_i_1_n_0 ),
        .Q(M1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[14]_i_1_n_0 ),
        .Q(M1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[15]_i_1_n_0 ),
        .Q(M1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[16]_i_1_n_0 ),
        .Q(M1[25]),
        .R(1'b0));
  CARRY4 \s_counter_reg[16]_i_2 
       (.CI(\s_counter_reg[12]_i_2_n_0 ),
        .CO({\s_counter_reg[16]_i_2_n_0 ,\s_counter_reg[16]_i_2_n_1 ,\s_counter_reg[16]_i_2_n_2 ,\s_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(M1[25:22]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[17]_i_1_n_0 ),
        .Q(M1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[18]_i_1_n_0 ),
        .Q(M1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[19]_i_1_n_0 ),
        .Q(M1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[1]_i_1_n_0 ),
        .Q(M1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[20]_i_1_n_0 ),
        .Q(M1[29]),
        .R(1'b0));
  CARRY4 \s_counter_reg[20]_i_2 
       (.CI(\s_counter_reg[16]_i_2_n_0 ),
        .CO({\s_counter_reg[20]_i_2_n_0 ,\s_counter_reg[20]_i_2_n_1 ,\s_counter_reg[20]_i_2_n_2 ,\s_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(M1[29:26]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[21]_i_1_n_0 ),
        .Q(M1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[22]_i_1_n_0 ),
        .Q(M1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[23]_i_1_n_0 ),
        .Q(\s_counter_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[24]_i_1_n_0 ),
        .Q(\s_counter_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \s_counter_reg[24]_i_2 
       (.CI(\s_counter_reg[20]_i_2_n_0 ),
        .CO({\s_counter_reg[24]_i_2_n_0 ,\s_counter_reg[24]_i_2_n_1 ,\s_counter_reg[24]_i_2_n_2 ,\s_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\s_counter_reg_n_0_[24] ,\s_counter_reg_n_0_[23] ,M1[31:30]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[25]_i_1_n_0 ),
        .Q(\s_counter_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[26]_i_1_n_0 ),
        .Q(\s_counter_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[27]_i_1_n_0 ),
        .Q(\s_counter_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[28]_i_1_n_0 ),
        .Q(\s_counter_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \s_counter_reg[28]_i_2 
       (.CI(\s_counter_reg[24]_i_2_n_0 ),
        .CO({\s_counter_reg[28]_i_2_n_0 ,\s_counter_reg[28]_i_2_n_1 ,\s_counter_reg[28]_i_2_n_2 ,\s_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\s_counter_reg_n_0_[28] ,\s_counter_reg_n_0_[27] ,\s_counter_reg_n_0_[26] ,\s_counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[29]_i_1_n_0 ),
        .Q(\s_counter_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[2]_i_1_n_0 ),
        .Q(M1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[30]_i_1_n_0 ),
        .Q(\s_counter_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[31]_i_2_n_0 ),
        .Q(\s_counter_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \s_counter_reg[31]_i_8 
       (.CI(\s_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_s_counter_reg[31]_i_8_CO_UNCONNECTED [3:2],\s_counter_reg[31]_i_8_n_2 ,\s_counter_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_counter_reg[31]_i_8_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\s_counter_reg_n_0_[31] ,\s_counter_reg_n_0_[30] ,\s_counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[3]_i_1_n_0 ),
        .Q(M1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[4]_i_1_n_0 ),
        .Q(M1[13]),
        .R(1'b0));
  CARRY4 \s_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\s_counter_reg[4]_i_2_n_0 ,\s_counter_reg[4]_i_2_n_1 ,\s_counter_reg[4]_i_2_n_2 ,\s_counter_reg[4]_i_2_n_3 }),
        .CYINIT(M1[9]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(M1[13:10]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[5]_i_1_n_0 ),
        .Q(M1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[6]_i_1_n_0 ),
        .Q(M1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[7]_i_1_n_0 ),
        .Q(M1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[8]_i_1_n_0 ),
        .Q(M1[17]),
        .R(1'b0));
  CARRY4 \s_counter_reg[8]_i_2 
       (.CI(\s_counter_reg[4]_i_2_n_0 ),
        .CO({\s_counter_reg[8]_i_2_n_0 ,\s_counter_reg[8]_i_2_n_1 ,\s_counter_reg[8]_i_2_n_2 ,\s_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(M1[17:14]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(\s_counter[9]_i_1_n_0 ),
        .Q(M1[18]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_enable_i_2
       (.I0(\s_counter[31]_i_12_n_0 ),
        .I1(s_enable_i_3_n_0),
        .I2(\s_counter[31]_i_11_n_0 ),
        .I3(s_enable_i_4_n_0),
        .O(s_enable_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_enable_i_3
       (.I0(M1[26]),
        .I1(M1[25]),
        .I2(M1[28]),
        .I3(M1[27]),
        .O(s_enable_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_enable_i_4
       (.I0(\s_counter_reg_n_0_[25] ),
        .I1(\s_counter_reg_n_0_[24] ),
        .I2(\s_counter_reg_n_0_[27] ),
        .I3(\s_counter_reg_n_0_[26] ),
        .O(s_enable_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_enable_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s_enable_reg_1),
        .Q(\s_counter_reg[0]_0 ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_StreamCopIPCore_0_0,StreamCopIPCore_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "StreamCopIPCore_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axis_tdata,
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
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

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
       (.s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
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
