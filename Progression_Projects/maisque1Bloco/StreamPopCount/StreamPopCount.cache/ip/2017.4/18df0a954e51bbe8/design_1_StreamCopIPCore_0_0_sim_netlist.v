// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jul  9 14:55:24 2018
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
   (m00_axis_tvalid,
    ledsOut,
    s00_axis_tready,
    m00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_aresetn);
  output m00_axis_tvalid;
  output [15:0]ledsOut;
  output s00_axis_tready;
  output [0:0]m00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input [15:0]s00_axis_tdata;
  input s00_axis_aresetn;

  wire [15:0]ledsOut;
  wire [0:0]m00_axis_tdata;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS StreamCopIPCore_v1_0_S00_AXIS_inst
       (.ledsOut(ledsOut),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS
   (m00_axis_tvalid,
    ledsOut,
    s00_axis_tready,
    m00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_aresetn);
  output m00_axis_tvalid;
  output [15:0]ledsOut;
  output s00_axis_tready;
  output [0:0]m00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input [15:0]s00_axis_tdata;
  input s00_axis_aresetn;

  wire [2:0]currentState;
  wire \currentState[2]_i_1_n_0 ;
  wire [31:1]data0;
  wire [6:0]i;
  wire [6:0]i_s;
  wire \i_s[2]_i_1_n_0 ;
  wire \i_s[3]_i_1_n_0 ;
  wire \i_s[4]_i_1_n_0 ;
  wire i_s_0;
  wire [15:0]ledsOut;
  wire \ledsOut[15]_i_1_n_0 ;
  wire \ledsOut[15]_i_2_n_0 ;
  wire \ledsOut[15]_i_3_n_0 ;
  wire \ledsOut[15]_i_4_n_0 ;
  wire \ledsOut[15]_i_5_n_0 ;
  wire \ledsOut[15]_i_6_n_0 ;
  wire \ledsOut[15]_i_7_n_0 ;
  wire \ledsOut[15]_i_8_n_0 ;
  wire \ledsOut[15]_i_9_n_0 ;
  wire [0:0]m00_axis_tdata;
  wire m00_axis_tvalid;
  wire [2:0]nextState;
  wire \nextState_reg[0]_i_1_n_0 ;
  wire \nextState_reg[0]_i_2_n_0 ;
  wire \nextState_reg[0]_i_3_n_0 ;
  wire \nextState_reg[0]_i_4_n_0 ;
  wire \nextState_reg[1]_i_1_n_0 ;
  wire \nextState_reg[1]_i_2_n_0 ;
  wire \nextState_reg[2]_i_1_n_0 ;
  wire \nextState_reg[2]_i_2_n_0 ;
  wire \nextState_reg[2]_i_3_n_0 ;
  wire [6:0]p_0_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [31:0]s_counter;
  wire \s_counter[31]_i_1_n_0 ;
  wire [31:0]s_counter_1;
  wire \s_counter_reg[12]_i_2_n_0 ;
  wire \s_counter_reg[12]_i_2_n_1 ;
  wire \s_counter_reg[12]_i_2_n_2 ;
  wire \s_counter_reg[12]_i_2_n_3 ;
  wire \s_counter_reg[16]_i_2_n_0 ;
  wire \s_counter_reg[16]_i_2_n_1 ;
  wire \s_counter_reg[16]_i_2_n_2 ;
  wire \s_counter_reg[16]_i_2_n_3 ;
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
  wire \s_counter_reg[31]_i_3_n_2 ;
  wire \s_counter_reg[31]_i_3_n_3 ;
  wire \s_counter_reg[4]_i_2_n_0 ;
  wire \s_counter_reg[4]_i_2_n_1 ;
  wire \s_counter_reg[4]_i_2_n_2 ;
  wire \s_counter_reg[4]_i_2_n_3 ;
  wire \s_counter_reg[8]_i_2_n_0 ;
  wire \s_counter_reg[8]_i_2_n_1 ;
  wire \s_counter_reg[8]_i_2_n_2 ;
  wire \s_counter_reg[8]_i_2_n_3 ;
  wire \s_dataOut[127]_i_1_n_0 ;
  wire s_enable_i_1_n_0;
  wire s_enable_i_2_n_0;
  wire s_enable_i_3_n_0;
  wire s_enable_i_4_n_0;
  wire s_enable_i_5_n_0;
  wire s_enable_i_6_n_0;
  wire s_enable_i_7_n_0;
  wire s_enable_reg_n_0;
  wire startFor2;
  wire startFor22_out;
  wire tempFinished;
  wire tempFinished_i_1_n_0;
  wire [3:2]\NLW_s_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_counter_reg[31]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \currentState[2]_i_1 
       (.I0(s00_axis_aresetn),
        .O(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentState_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(nextState[0]),
        .Q(currentState[0]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentState_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(nextState[1]),
        .Q(currentState[1]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \currentState_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(nextState[2]),
        .Q(currentState[2]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(i_s[0]),
        .Q(i[0]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(i_s[1]),
        .Q(i[1]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(i_s[2]),
        .Q(i[2]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(i_s[3]),
        .Q(i[3]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(i_s[4]),
        .Q(i[4]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(i_s[5]),
        .Q(i[5]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(i_s[6]),
        .Q(i[6]),
        .R(\currentState[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_s[0]_i_1 
       (.I0(i[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_s[1]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_s[2]_i_1 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(i[2]),
        .O(\i_s[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_s[3]_i_1 
       (.I0(i[2]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[3]),
        .O(\i_s[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_s[4]_i_1 
       (.I0(i[3]),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[4]),
        .O(\i_s[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_s[5]_i_1 
       (.I0(i[2]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'h3600)) 
    \i_s[6]_i_1 
       (.I0(currentState[1]),
        .I1(currentState[2]),
        .I2(currentState[0]),
        .I3(startFor2),
        .O(i_s_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \i_s[6]_i_2 
       (.I0(\nextState_reg[2]_i_2_n_0 ),
        .I1(i[4]),
        .I2(i[5]),
        .I3(i[6]),
        .O(p_0_in[6]));
  FDRE #(
    .INIT(1'b0)) 
    \i_s_reg[0] 
       (.C(s00_axis_aclk),
        .CE(i_s_0),
        .D(p_0_in[0]),
        .Q(i_s[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_s_reg[1] 
       (.C(s00_axis_aclk),
        .CE(i_s_0),
        .D(p_0_in[1]),
        .Q(i_s[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_s_reg[2] 
       (.C(s00_axis_aclk),
        .CE(i_s_0),
        .D(\i_s[2]_i_1_n_0 ),
        .Q(i_s[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_s_reg[3] 
       (.C(s00_axis_aclk),
        .CE(i_s_0),
        .D(\i_s[3]_i_1_n_0 ),
        .Q(i_s[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_s_reg[4] 
       (.C(s00_axis_aclk),
        .CE(i_s_0),
        .D(\i_s[4]_i_1_n_0 ),
        .Q(i_s[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_s_reg[5] 
       (.C(s00_axis_aclk),
        .CE(i_s_0),
        .D(p_0_in[5]),
        .Q(i_s[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_s_reg[6] 
       (.C(s00_axis_aclk),
        .CE(i_s_0),
        .D(p_0_in[6]),
        .Q(i_s[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ledsOut[15]_i_1 
       (.I0(s00_axis_aresetn),
        .I1(\s_counter[31]_i_1_n_0 ),
        .I2(\ledsOut[15]_i_2_n_0 ),
        .I3(\ledsOut[15]_i_3_n_0 ),
        .I4(\ledsOut[15]_i_4_n_0 ),
        .I5(\ledsOut[15]_i_5_n_0 ),
        .O(\ledsOut[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ledsOut[15]_i_2 
       (.I0(s_counter[18]),
        .I1(s_counter[19]),
        .I2(s_counter[16]),
        .I3(s_counter[17]),
        .I4(\ledsOut[15]_i_6_n_0 ),
        .O(\ledsOut[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ledsOut[15]_i_3 
       (.I0(s_counter[26]),
        .I1(s_counter[27]),
        .I2(s_counter[24]),
        .I3(s_counter[25]),
        .I4(\ledsOut[15]_i_7_n_0 ),
        .O(\ledsOut[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \ledsOut[15]_i_4 
       (.I0(s_counter[2]),
        .I1(s_counter[3]),
        .I2(s_counter[1]),
        .I3(s_counter[0]),
        .I4(\ledsOut[15]_i_8_n_0 ),
        .O(\ledsOut[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ledsOut[15]_i_5 
       (.I0(s_counter[10]),
        .I1(s_counter[11]),
        .I2(s_counter[8]),
        .I3(s_counter[9]),
        .I4(\ledsOut[15]_i_9_n_0 ),
        .O(\ledsOut[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ledsOut[15]_i_6 
       (.I0(s_counter[21]),
        .I1(s_counter[20]),
        .I2(s_counter[23]),
        .I3(s_counter[22]),
        .O(\ledsOut[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ledsOut[15]_i_7 
       (.I0(s_counter[29]),
        .I1(s_counter[28]),
        .I2(s_counter[31]),
        .I3(s_counter[30]),
        .O(\ledsOut[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ledsOut[15]_i_8 
       (.I0(s_counter[5]),
        .I1(s_counter[4]),
        .I2(s_counter[7]),
        .I3(s_counter[6]),
        .O(\ledsOut[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ledsOut[15]_i_9 
       (.I0(s_counter[13]),
        .I1(s_counter[12]),
        .I2(s_counter[15]),
        .I3(s_counter[14]),
        .O(\ledsOut[15]_i_9_n_0 ));
  FDRE \ledsOut_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\ledsOut[15]_i_1_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(ledsOut[0]),
        .R(1'b0));
  FDRE \ledsOut_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\ledsOut[15]_i_1_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(ledsOut[10]),
        .R(1'b0));
  FDRE \ledsOut_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\ledsOut[15]_i_1_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(ledsOut[11]),
        .R(1'b0));
  FDRE \ledsOut_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\ledsOut[15]_i_1_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(ledsOut[12]),
        .R(1'b0));
  FDRE \ledsOut_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\ledsOut[15]_i_1_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(ledsOut[13]),
        .R(1'b0));
  FDRE \ledsOut_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\ledsOut[15]_i_1_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(ledsOut[14]),
        .R(1'b0));
  FDRE \ledsOut_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\ledsOut[15]_i_1_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(ledsOut[15]),
        .R(1'b0));
  FDRE \ledsOut_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\ledsOut[15]_i_1_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(ledsOut[1]),
        .R(1'b0));
  FDRE \ledsOut_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\ledsOut[15]_i_1_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(ledsOut[2]),
        .R(1'b0));
  FDRE \ledsOut_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\ledsOut[15]_i_1_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(ledsOut[3]),
        .R(1'b0));
  FDRE \ledsOut_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\ledsOut[15]_i_1_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(ledsOut[4]),
        .R(1'b0));
  FDRE \ledsOut_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\ledsOut[15]_i_1_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(ledsOut[5]),
        .R(1'b0));
  FDRE \ledsOut_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\ledsOut[15]_i_1_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(ledsOut[6]),
        .R(1'b0));
  FDRE \ledsOut_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\ledsOut[15]_i_1_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(ledsOut[7]),
        .R(1'b0));
  FDRE \ledsOut_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\ledsOut[15]_i_1_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(ledsOut[8]),
        .R(1'b0));
  FDRE \ledsOut_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\ledsOut[15]_i_1_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(ledsOut[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextState_reg[0] 
       (.CLR(1'b0),
        .D(\nextState_reg[0]_i_1_n_0 ),
        .G(s_enable_reg_n_0),
        .GE(1'b1),
        .Q(nextState[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAFF28)) 
    \nextState_reg[0]_i_1 
       (.I0(currentState[0]),
        .I1(i[5]),
        .I2(currentState[1]),
        .I3(\nextState_reg[0]_i_2_n_0 ),
        .I4(\nextState_reg[1]_i_2_n_0 ),
        .I5(\nextState_reg[0]_i_3_n_0 ),
        .O(\nextState_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000111F00001111)) 
    \nextState_reg[0]_i_2 
       (.I0(currentState[0]),
        .I1(currentState[1]),
        .I2(i[6]),
        .I3(i[4]),
        .I4(currentState[2]),
        .I5(\nextState_reg[0]_i_4_n_0 ),
        .O(\nextState_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \nextState_reg[0]_i_3 
       (.I0(currentState[1]),
        .I1(i[6]),
        .I2(i[5]),
        .I3(i[4]),
        .I4(\nextState_reg[2]_i_2_n_0 ),
        .O(\nextState_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \nextState_reg[0]_i_4 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[5]),
        .O(\nextState_reg[0]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextState_reg[1] 
       (.CLR(1'b0),
        .D(\nextState_reg[1]_i_1_n_0 ),
        .G(s_enable_reg_n_0),
        .GE(1'b1),
        .Q(nextState[1]));
  LUT4 #(
    .INIT(16'h8ABA)) 
    \nextState_reg[1]_i_1 
       (.I0(currentState[1]),
        .I1(\nextState_reg[1]_i_2_n_0 ),
        .I2(currentState[0]),
        .I3(i[5]),
        .O(\nextState_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nextState_reg[1]_i_2 
       (.I0(currentState[2]),
        .I1(i[4]),
        .I2(i[6]),
        .I3(\nextState_reg[2]_i_2_n_0 ),
        .O(\nextState_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextState_reg[2] 
       (.CLR(1'b0),
        .D(\nextState_reg[2]_i_1_n_0 ),
        .G(s_enable_reg_n_0),
        .GE(1'b1),
        .Q(nextState[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \nextState_reg[2]_i_1 
       (.I0(\nextState_reg[2]_i_2_n_0 ),
        .I1(currentState[1]),
        .I2(i[5]),
        .I3(currentState[0]),
        .I4(\nextState_reg[2]_i_3_n_0 ),
        .I5(currentState[2]),
        .O(\nextState_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \nextState_reg[2]_i_2 
       (.I0(i[2]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[3]),
        .O(\nextState_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \nextState_reg[2]_i_3 
       (.I0(i[4]),
        .I1(i[6]),
        .O(\nextState_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s00_axis_tready_INST_0
       (.I0(s_enable_reg_n_0),
        .O(s00_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_counter[0]_i_1 
       (.I0(s_counter[0]),
        .O(s_counter_1[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[10]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[10]),
        .O(s_counter_1[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[11]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[11]),
        .O(s_counter_1[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[12]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[12]),
        .O(s_counter_1[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[13]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[13]),
        .O(s_counter_1[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[14]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[14]),
        .O(s_counter_1[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[15]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[15]),
        .O(s_counter_1[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[16]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[16]),
        .O(s_counter_1[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[17]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[17]),
        .O(s_counter_1[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[18]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[18]),
        .O(s_counter_1[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[19]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[19]),
        .O(s_counter_1[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[1]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[1]),
        .O(s_counter_1[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[20]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[20]),
        .O(s_counter_1[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[21]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[21]),
        .O(s_counter_1[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[22]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[22]),
        .O(s_counter_1[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[23]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[23]),
        .O(s_counter_1[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[24]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[24]),
        .O(s_counter_1[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[25]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[25]),
        .O(s_counter_1[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[26]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[26]),
        .O(s_counter_1[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[27]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[27]),
        .O(s_counter_1[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[28]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[28]),
        .O(s_counter_1[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[29]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[29]),
        .O(s_counter_1[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[2]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[2]),
        .O(s_counter_1[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[30]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[30]),
        .O(s_counter_1[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \s_counter[31]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(s_enable_reg_n_0),
        .O(\s_counter[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[31]_i_2 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[31]),
        .O(s_counter_1[31]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[3]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[3]),
        .O(s_counter_1[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[4]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[4]),
        .O(s_counter_1[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[5]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[5]),
        .O(s_counter_1[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[6]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[6]),
        .O(s_counter_1[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[7]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[7]),
        .O(s_counter_1[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[8]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[8]),
        .O(s_counter_1[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_counter[9]_i_1 
       (.I0(\ledsOut[15]_i_2_n_0 ),
        .I1(\ledsOut[15]_i_3_n_0 ),
        .I2(\ledsOut[15]_i_4_n_0 ),
        .I3(\ledsOut[15]_i_5_n_0 ),
        .I4(data0[9]),
        .O(s_counter_1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[0]),
        .Q(s_counter[0]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[10]),
        .Q(s_counter[10]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[11]),
        .Q(s_counter[11]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[12]),
        .Q(s_counter[12]),
        .R(\currentState[2]_i_1_n_0 ));
  CARRY4 \s_counter_reg[12]_i_2 
       (.CI(\s_counter_reg[8]_i_2_n_0 ),
        .CO({\s_counter_reg[12]_i_2_n_0 ,\s_counter_reg[12]_i_2_n_1 ,\s_counter_reg[12]_i_2_n_2 ,\s_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(s_counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[13]),
        .Q(s_counter[13]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[14]),
        .Q(s_counter[14]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[15]),
        .Q(s_counter[15]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[16]),
        .Q(s_counter[16]),
        .R(\currentState[2]_i_1_n_0 ));
  CARRY4 \s_counter_reg[16]_i_2 
       (.CI(\s_counter_reg[12]_i_2_n_0 ),
        .CO({\s_counter_reg[16]_i_2_n_0 ,\s_counter_reg[16]_i_2_n_1 ,\s_counter_reg[16]_i_2_n_2 ,\s_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(s_counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[17]),
        .Q(s_counter[17]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[18]),
        .Q(s_counter[18]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[19]),
        .Q(s_counter[19]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[1]),
        .Q(s_counter[1]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[20]),
        .Q(s_counter[20]),
        .R(\currentState[2]_i_1_n_0 ));
  CARRY4 \s_counter_reg[20]_i_2 
       (.CI(\s_counter_reg[16]_i_2_n_0 ),
        .CO({\s_counter_reg[20]_i_2_n_0 ,\s_counter_reg[20]_i_2_n_1 ,\s_counter_reg[20]_i_2_n_2 ,\s_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(s_counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[21]),
        .Q(s_counter[21]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[22]),
        .Q(s_counter[22]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[23]),
        .Q(s_counter[23]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[24]),
        .Q(s_counter[24]),
        .R(\currentState[2]_i_1_n_0 ));
  CARRY4 \s_counter_reg[24]_i_2 
       (.CI(\s_counter_reg[20]_i_2_n_0 ),
        .CO({\s_counter_reg[24]_i_2_n_0 ,\s_counter_reg[24]_i_2_n_1 ,\s_counter_reg[24]_i_2_n_2 ,\s_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(s_counter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[25]),
        .Q(s_counter[25]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[26]),
        .Q(s_counter[26]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[27]),
        .Q(s_counter[27]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[28]),
        .Q(s_counter[28]),
        .R(\currentState[2]_i_1_n_0 ));
  CARRY4 \s_counter_reg[28]_i_2 
       (.CI(\s_counter_reg[24]_i_2_n_0 ),
        .CO({\s_counter_reg[28]_i_2_n_0 ,\s_counter_reg[28]_i_2_n_1 ,\s_counter_reg[28]_i_2_n_2 ,\s_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(s_counter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[29]),
        .Q(s_counter[29]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[2]),
        .Q(s_counter[2]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[30]),
        .Q(s_counter[30]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[31]),
        .Q(s_counter[31]),
        .R(\currentState[2]_i_1_n_0 ));
  CARRY4 \s_counter_reg[31]_i_3 
       (.CI(\s_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_s_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\s_counter_reg[31]_i_3_n_2 ,\s_counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_counter_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,s_counter[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[3]),
        .Q(s_counter[3]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[4]),
        .Q(s_counter[4]),
        .R(\currentState[2]_i_1_n_0 ));
  CARRY4 \s_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\s_counter_reg[4]_i_2_n_0 ,\s_counter_reg[4]_i_2_n_1 ,\s_counter_reg[4]_i_2_n_2 ,\s_counter_reg[4]_i_2_n_3 }),
        .CYINIT(s_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(s_counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[5]),
        .Q(s_counter[5]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[6]),
        .Q(s_counter[6]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[7]),
        .Q(s_counter[7]),
        .R(\currentState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[8]),
        .Q(s_counter[8]),
        .R(\currentState[2]_i_1_n_0 ));
  CARRY4 \s_counter_reg[8]_i_2 
       (.CI(\s_counter_reg[4]_i_2_n_0 ),
        .CO({\s_counter_reg[8]_i_2_n_0 ,\s_counter_reg[8]_i_2_n_1 ,\s_counter_reg[8]_i_2_n_2 ,\s_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(s_counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\s_counter[31]_i_1_n_0 ),
        .D(s_counter_1[9]),
        .Q(s_counter[9]),
        .R(\currentState[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \s_dataOut[127]_i_1 
       (.I0(m00_axis_tdata),
        .I1(s00_axis_aresetn),
        .I2(tempFinished),
        .O(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[127] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_dataOut[127]_i_1_n_0 ),
        .Q(m00_axis_tdata),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444400040000)) 
    s_enable_i_1
       (.I0(tempFinished),
        .I1(s00_axis_aresetn),
        .I2(s_enable_i_2_n_0),
        .I3(s_enable_i_3_n_0),
        .I4(s00_axis_tvalid),
        .I5(s_enable_reg_n_0),
        .O(s_enable_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_enable_i_2
       (.I0(\ledsOut[15]_i_8_n_0 ),
        .I1(s_enable_i_4_n_0),
        .I2(\ledsOut[15]_i_9_n_0 ),
        .I3(s_enable_i_5_n_0),
        .O(s_enable_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_enable_i_3
       (.I0(\ledsOut[15]_i_6_n_0 ),
        .I1(s_enable_i_6_n_0),
        .I2(\ledsOut[15]_i_7_n_0 ),
        .I3(s_enable_i_7_n_0),
        .O(s_enable_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    s_enable_i_4
       (.I0(s_counter[0]),
        .I1(s_counter[1]),
        .I2(s_counter[3]),
        .I3(s_counter[2]),
        .O(s_enable_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_enable_i_5
       (.I0(s_counter[9]),
        .I1(s_counter[8]),
        .I2(s_counter[11]),
        .I3(s_counter[10]),
        .O(s_enable_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_enable_i_6
       (.I0(s_counter[17]),
        .I1(s_counter[16]),
        .I2(s_counter[19]),
        .I3(s_counter[18]),
        .O(s_enable_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_enable_i_7
       (.I0(s_counter[25]),
        .I1(s_counter[24]),
        .I2(s_counter[27]),
        .I3(s_counter[26]),
        .O(s_enable_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_enable_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s_enable_i_1_n_0),
        .Q(s_enable_reg_n_0),
        .R(1'b0));
  FDRE s_validOut_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(tempFinished),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    startFor2_reg
       (.CLR(1'b0),
        .D(s_enable_reg_n_0),
        .G(startFor22_out),
        .GE(1'b1),
        .Q(startFor2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    startFor2_reg_i_1
       (.I0(currentState[0]),
        .I1(s_enable_reg_n_0),
        .I2(currentState[1]),
        .I3(currentState[2]),
        .O(startFor22_out));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    tempFinished_i_1
       (.I0(currentState[0]),
        .I1(currentState[2]),
        .I2(currentState[1]),
        .I3(startFor2),
        .I4(tempFinished),
        .O(tempFinished_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tempFinished_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(tempFinished_i_1_n_0),
        .Q(tempFinished),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_StreamCopIPCore_0_0,StreamCopIPCore_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "StreamCopIPCore_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    ledsOut,
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
  output [15:0]ledsOut;
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
  wire [15:0]ledsOut;
  wire [126:126]\^m00_axis_tdata ;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [511:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[127] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[126] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[125] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[124] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[123] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[122] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[121] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[120] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[119] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[118] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[117] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[116] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[115] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[114] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[113] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[112] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[111] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[110] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[109] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[108] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[107] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[106] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[105] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[104] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[103] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[102] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[101] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[100] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[99] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[98] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[97] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[96] = \^m00_axis_tdata [126];
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
  assign m00_axis_tdata[59] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[58] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[57] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[56] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[55] = \<const0> ;
  assign m00_axis_tdata[54] = \<const0> ;
  assign m00_axis_tdata[53] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[52] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[51] = \<const0> ;
  assign m00_axis_tdata[50] = \<const0> ;
  assign m00_axis_tdata[49] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[48] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[47] = \<const0> ;
  assign m00_axis_tdata[46] = \<const0> ;
  assign m00_axis_tdata[45] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[44] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[43] = \<const0> ;
  assign m00_axis_tdata[42] = \<const0> ;
  assign m00_axis_tdata[41] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[40] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[39] = \<const0> ;
  assign m00_axis_tdata[38] = \<const0> ;
  assign m00_axis_tdata[37] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[36] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[35] = \<const0> ;
  assign m00_axis_tdata[34] = \<const0> ;
  assign m00_axis_tdata[33] = \^m00_axis_tdata [126];
  assign m00_axis_tdata[32] = \^m00_axis_tdata [126];
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
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0 U0
       (.ledsOut(ledsOut),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[31:16]),
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
