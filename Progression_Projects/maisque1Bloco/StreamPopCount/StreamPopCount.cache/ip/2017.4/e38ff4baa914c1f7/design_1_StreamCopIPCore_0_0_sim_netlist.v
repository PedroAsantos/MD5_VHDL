// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul  4 16:17:37 2018
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
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tready,
    s00_axis_tdata,
    s00_axis_aclk,
    s00_axis_tvalid,
    s00_axis_aresetn);
  output s00_axis_tready;
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  input m00_axis_tready;
  input [31:0]s00_axis_tdata;
  input s00_axis_aclk;
  input s00_axis_tvalid;
  input s00_axis_aresetn;

  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS StreamCopIPCore_v1_0_S00_AXIS_inst
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS
   (s00_axis_tready,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tready,
    s00_axis_tdata,
    s00_axis_aclk,
    s00_axis_tvalid,
    s00_axis_aresetn);
  output s00_axis_tready;
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  input m00_axis_tready;
  input [31:0]s00_axis_tdata;
  input s00_axis_aclk;
  input s00_axis_tvalid;
  input s00_axis_aresetn;

  wire \FSM_sequential_currentState[0]_i_1_n_0 ;
  wire \FSM_sequential_currentState[0]_i_2_n_0 ;
  wire \FSM_sequential_currentState[1]_i_1_n_0 ;
  wire \FSM_sequential_currentState[1]_i_2_n_0 ;
  wire \FSM_sequential_currentState[1]_i_3_n_0 ;
  wire \FSM_sequential_currentState[2]_i_1_n_0 ;
  wire \FSM_sequential_currentState[2]_i_2_n_0 ;
  wire \FSM_sequential_currentState[2]_i_3_n_0 ;
  wire \FSM_sequential_currentState[2]_i_4_n_0 ;
  wire \FSM_sequential_currentState[2]_i_5_n_0 ;
  wire \FSM_sequential_currentState[2]_i_6_n_0 ;
  wire [31:0]M;
  wire \M_reg[31]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]currentState;
  wire i0;
  wire \i[6]_i_3_n_0 ;
  wire [6:0]i_reg__0;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire p_0_in;
  wire [6:0]p_0_in__0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s_readEnable;
  wire s_validOut;
  wire s_validOut_i_1_n_0;
  wire startFor2;

  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \FSM_sequential_currentState[0]_i_1 
       (.I0(\FSM_sequential_currentState[0]_i_2_n_0 ),
        .I1(\FSM_sequential_currentState[2]_i_3_n_0 ),
        .I2(\FSM_sequential_currentState[2]_i_4_n_0 ),
        .I3(\FSM_sequential_currentState[2]_i_5_n_0 ),
        .I4(currentState[0]),
        .O(\FSM_sequential_currentState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555545FFFFFFFF)) 
    \FSM_sequential_currentState[0]_i_2 
       (.I0(currentState[1]),
        .I1(\FSM_sequential_currentState[1]_i_3_n_0 ),
        .I2(i_reg__0[0]),
        .I3(i_reg__0[5]),
        .I4(i_reg__0[6]),
        .I5(currentState[0]),
        .O(\FSM_sequential_currentState[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \FSM_sequential_currentState[1]_i_1 
       (.I0(\FSM_sequential_currentState[1]_i_2_n_0 ),
        .I1(\FSM_sequential_currentState[2]_i_3_n_0 ),
        .I2(\FSM_sequential_currentState[2]_i_4_n_0 ),
        .I3(\FSM_sequential_currentState[2]_i_5_n_0 ),
        .I4(currentState[1]),
        .O(\FSM_sequential_currentState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00040000)) 
    \FSM_sequential_currentState[1]_i_2 
       (.I0(\FSM_sequential_currentState[1]_i_3_n_0 ),
        .I1(i_reg__0[0]),
        .I2(i_reg__0[5]),
        .I3(i_reg__0[6]),
        .I4(currentState[0]),
        .I5(currentState[1]),
        .O(\FSM_sequential_currentState[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_currentState[1]_i_3 
       (.I0(i_reg__0[2]),
        .I1(i_reg__0[1]),
        .I2(i_reg__0[3]),
        .I3(i_reg__0[4]),
        .O(\FSM_sequential_currentState[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \FSM_sequential_currentState[2]_i_1 
       (.I0(\FSM_sequential_currentState[2]_i_2_n_0 ),
        .I1(\FSM_sequential_currentState[2]_i_3_n_0 ),
        .I2(\FSM_sequential_currentState[2]_i_4_n_0 ),
        .I3(\FSM_sequential_currentState[2]_i_5_n_0 ),
        .I4(currentState[2]),
        .O(\FSM_sequential_currentState[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_sequential_currentState[2]_i_2 
       (.I0(currentState[1]),
        .I1(currentState[0]),
        .I2(currentState[2]),
        .O(\FSM_sequential_currentState[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \FSM_sequential_currentState[2]_i_3 
       (.I0(currentState[0]),
        .I1(currentState[2]),
        .I2(i_reg__0[6]),
        .I3(i_reg__0[4]),
        .I4(\i[6]_i_3_n_0 ),
        .I5(i_reg__0[5]),
        .O(\FSM_sequential_currentState[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \FSM_sequential_currentState[2]_i_4 
       (.I0(i_reg__0[4]),
        .I1(i_reg__0[5]),
        .I2(i_reg__0[6]),
        .I3(\i[6]_i_3_n_0 ),
        .I4(currentState[0]),
        .I5(currentState[2]),
        .O(\FSM_sequential_currentState[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000333300002E22)) 
    \FSM_sequential_currentState[2]_i_5 
       (.I0(s_readEnable),
        .I1(currentState[1]),
        .I2(i_reg__0[0]),
        .I3(\FSM_sequential_currentState[2]_i_6_n_0 ),
        .I4(currentState[2]),
        .I5(currentState[0]),
        .O(\FSM_sequential_currentState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_sequential_currentState[2]_i_6 
       (.I0(i_reg__0[3]),
        .I1(i_reg__0[4]),
        .I2(i_reg__0[1]),
        .I3(i_reg__0[2]),
        .I4(i_reg__0[6]),
        .I5(i_reg__0[5]),
        .O(\FSM_sequential_currentState[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "startstate:000,ito15:001,ito31:010,ito47:011,ito63:100,laststep:101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currentState_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_currentState[0]_i_1_n_0 ),
        .Q(currentState[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "startstate:000,ito15:001,ito31:010,ito47:011,ito63:100,laststep:101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currentState_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_currentState[1]_i_1_n_0 ),
        .Q(currentState[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "startstate:000,ito15:001,ito31:010,ito47:011,ito63:100,laststep:101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currentState_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_currentState[2]_i_1_n_0 ),
        .Q(currentState[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[0] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[0]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[10] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[10]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[11] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[11]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[12] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[12]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[13] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[13]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[14] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[14]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[15] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[15]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[16] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[16]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[17] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[17]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[18] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[18]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[19] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[19]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[1] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[1]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[20] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[20]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[21] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[21]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[22] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[22]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[23] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[23]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[24] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[24]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[25] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[25]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[26] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[26]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[27] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[27]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[28] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[28]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[29] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[29]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[2] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[2]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[30] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[30]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[31] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[31]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[31]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \M_reg[31]_i_1 
       (.I0(currentState[2]),
        .I1(m00_axis_tvalid),
        .I2(m00_axis_tready),
        .I3(currentState[1]),
        .I4(currentState[0]),
        .O(\M_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[3] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[3]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[4] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[4]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[5] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[5]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[6] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[6]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[7] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[7]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[8] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[8]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \M_reg[9] 
       (.CLR(1'b0),
        .D(s00_axis_tdata[9]),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(M[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i[1]_i_1 
       (.I0(i_reg__0[0]),
        .I1(i_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i[2]_i_1 
       (.I0(i_reg__0[1]),
        .I1(i_reg__0[0]),
        .I2(i_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i[3]_i_1 
       (.I0(i_reg__0[2]),
        .I1(i_reg__0[0]),
        .I2(i_reg__0[1]),
        .I3(i_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i[4]_i_1 
       (.I0(i_reg__0[3]),
        .I1(i_reg__0[1]),
        .I2(i_reg__0[0]),
        .I3(i_reg__0[2]),
        .I4(i_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i[5]_i_1 
       (.I0(i_reg__0[4]),
        .I1(i_reg__0[2]),
        .I2(i_reg__0[0]),
        .I3(i_reg__0[1]),
        .I4(i_reg__0[3]),
        .I5(i_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'h2228)) 
    \i[6]_i_1 
       (.I0(startFor2),
        .I1(currentState[2]),
        .I2(currentState[0]),
        .I3(currentState[1]),
        .O(i0));
  LUT4 #(
    .INIT(16'hDF20)) 
    \i[6]_i_2 
       (.I0(i_reg__0[5]),
        .I1(\i[6]_i_3_n_0 ),
        .I2(i_reg__0[4]),
        .I3(i_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i[6]_i_3 
       (.I0(i_reg__0[2]),
        .I1(i_reg__0[0]),
        .I2(i_reg__0[1]),
        .I3(i_reg__0[3]),
        .O(\i[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(s00_axis_aclk),
        .CE(i0),
        .D(p_0_in__0[0]),
        .Q(i_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(s00_axis_aclk),
        .CE(i0),
        .D(p_0_in__0[1]),
        .Q(i_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(s00_axis_aclk),
        .CE(i0),
        .D(p_0_in__0[2]),
        .Q(i_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(s00_axis_aclk),
        .CE(i0),
        .D(p_0_in__0[3]),
        .Q(i_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(s00_axis_aclk),
        .CE(i0),
        .D(p_0_in__0[4]),
        .Q(i_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(s00_axis_aclk),
        .CE(i0),
        .D(p_0_in__0[5]),
        .Q(i_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(s00_axis_aclk),
        .CE(i0),
        .D(p_0_in__0[6]),
        .Q(i_reg__0[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s00_axis_tready_INST_0
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid),
        .O(s00_axis_tready));
  LUT1 #(
    .INIT(2'h1)) 
    \s_dataOut[127]_i_1 
       (.I0(s00_axis_aresetn),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_dataOut[127]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(m00_axis_tvalid),
        .I2(m00_axis_tready),
        .O(s_validOut));
  FDRE \s_dataOut_reg[100] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[4]),
        .Q(m00_axis_tdata[4]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[101] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[5]),
        .Q(m00_axis_tdata[5]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[102] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[6]),
        .Q(m00_axis_tdata[6]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[103] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[7]),
        .Q(m00_axis_tdata[7]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[104] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[8]),
        .Q(m00_axis_tdata[8]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[105] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[9]),
        .Q(m00_axis_tdata[9]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[106] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[10]),
        .Q(m00_axis_tdata[10]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[107] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[11]),
        .Q(m00_axis_tdata[11]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[108] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[12]),
        .Q(m00_axis_tdata[12]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[109] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[13]),
        .Q(m00_axis_tdata[13]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[110] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[14]),
        .Q(m00_axis_tdata[14]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[111] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[15]),
        .Q(m00_axis_tdata[15]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[112] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[16]),
        .Q(m00_axis_tdata[16]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[113] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[17]),
        .Q(m00_axis_tdata[17]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[114] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[18]),
        .Q(m00_axis_tdata[18]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[115] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[19]),
        .Q(m00_axis_tdata[19]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[116] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[20]),
        .Q(m00_axis_tdata[20]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[117] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[21]),
        .Q(m00_axis_tdata[21]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[118] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[22]),
        .Q(m00_axis_tdata[22]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[119] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[23]),
        .Q(m00_axis_tdata[23]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[120] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[24]),
        .Q(m00_axis_tdata[24]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[121] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[25]),
        .Q(m00_axis_tdata[25]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[122] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[26]),
        .Q(m00_axis_tdata[26]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[123] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[27]),
        .Q(m00_axis_tdata[27]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[124] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[28]),
        .Q(m00_axis_tdata[28]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[125] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[29]),
        .Q(m00_axis_tdata[29]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[126] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[30]),
        .Q(m00_axis_tdata[30]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[127] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[31]),
        .Q(m00_axis_tdata[31]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[96] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[0]),
        .Q(m00_axis_tdata[0]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[97] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[1]),
        .Q(m00_axis_tdata[1]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[98] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[2]),
        .Q(m00_axis_tdata[2]),
        .R(p_0_in));
  FDRE \s_dataOut_reg[99] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(M[3]),
        .Q(m00_axis_tdata[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    s_validOut_i_1
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid),
        .I2(s00_axis_tvalid),
        .I3(s00_axis_aresetn),
        .O(s_validOut_i_1_n_0));
  FDRE s_validOut_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s_validOut_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    startFor2_reg
       (.CLR(1'b0),
        .D(s_readEnable),
        .G(\M_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(startFor2));
  LUT2 #(
    .INIT(4'h8)) 
    startFor2_reg_i_1
       (.I0(m00_axis_tvalid),
        .I1(m00_axis_tready),
        .O(s_readEnable));
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
  wire [95:64]\^m00_axis_tdata ;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [511:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[127:96] = \^m00_axis_tdata [95:64];
  assign m00_axis_tdata[95:64] = \^m00_axis_tdata [95:64];
  assign m00_axis_tdata[63:32] = \^m00_axis_tdata [95:64];
  assign m00_axis_tdata[31:0] = \^m00_axis_tdata [95:64];
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
       (.m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[31:0]),
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
