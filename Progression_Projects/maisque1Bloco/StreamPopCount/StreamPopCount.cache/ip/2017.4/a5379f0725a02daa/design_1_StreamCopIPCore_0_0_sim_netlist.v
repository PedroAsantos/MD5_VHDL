// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Jul  8 20:46:21 2018
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
    m00_axis_tdata,
    s00_axis_tready,
    s00_axis_tvalid,
    s00_axis_aresetn,
    s00_axis_aclk,
    s00_axis_tdata);
  output m00_axis_tvalid;
  output [63:0]m00_axis_tdata;
  output s00_axis_tready;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input s00_axis_aclk;
  input [63:0]s00_axis_tdata;

  wire [63:0]m00_axis_tdata;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [63:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS StreamCopIPCore_v1_0_S00_AXIS_inst
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS
   (m00_axis_tvalid,
    m00_axis_tdata,
    s00_axis_tready,
    s00_axis_tvalid,
    s00_axis_aresetn,
    s00_axis_aclk,
    s00_axis_tdata);
  output m00_axis_tvalid;
  output [63:0]m00_axis_tdata;
  output s00_axis_tready;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input s00_axis_aclk;
  input [63:0]s00_axis_tdata;

  wire [63:0]M;
  wire \M[63]_i_1_n_0 ;
  wire \M[63]_i_2_n_0 ;
  wire [63:0]m00_axis_tdata;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [63:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s_counter;
  wire \s_counter[0]_i_1_n_0 ;
  wire \s_dataOut[127]_i_1_n_0 ;
  wire s_enable;
  wire s_enable_i_1_n_0;
  wire tempFinished;
  wire tempFinished_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \M[63]_i_1 
       (.I0(s00_axis_aresetn),
        .O(\M[63]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \M[63]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(s_enable),
        .O(\M[63]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(M[0]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(M[10]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(M[11]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(M[12]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(M[13]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(M[14]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(M[15]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(M[16]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(M[17]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(M[18]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(M[19]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(M[1]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(M[20]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(M[21]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(M[22]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(M[23]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[24]),
        .Q(M[24]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[25]),
        .Q(M[25]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[26]),
        .Q(M[26]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[27]),
        .Q(M[27]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[28]),
        .Q(M[28]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[29]),
        .Q(M[29]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(M[2]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[30]),
        .Q(M[30]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[31]),
        .Q(M[31]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[32] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[32]),
        .Q(M[32]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[33] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[33]),
        .Q(M[33]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[34] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[34]),
        .Q(M[34]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[35] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[35]),
        .Q(M[35]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[36] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[36]),
        .Q(M[36]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[37] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[37]),
        .Q(M[37]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[38] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[38]),
        .Q(M[38]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[39] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[39]),
        .Q(M[39]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(M[3]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[40] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[40]),
        .Q(M[40]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[41] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[41]),
        .Q(M[41]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[42] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[42]),
        .Q(M[42]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[43] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[43]),
        .Q(M[43]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[44] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[44]),
        .Q(M[44]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[45] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[45]),
        .Q(M[45]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[46] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[46]),
        .Q(M[46]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[47] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[47]),
        .Q(M[47]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[48] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[48]),
        .Q(M[48]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[49] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[49]),
        .Q(M[49]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(M[4]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[50] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[50]),
        .Q(M[50]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[51] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[51]),
        .Q(M[51]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[52] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[52]),
        .Q(M[52]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[53] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[53]),
        .Q(M[53]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[54] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[54]),
        .Q(M[54]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[55] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[55]),
        .Q(M[55]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[56] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[56]),
        .Q(M[56]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[57] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[57]),
        .Q(M[57]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[58] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[58]),
        .Q(M[58]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[59] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[59]),
        .Q(M[59]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(M[5]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[60] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[60]),
        .Q(M[60]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[61] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[61]),
        .Q(M[61]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[62] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[62]),
        .Q(M[62]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[63] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[63]),
        .Q(M[63]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(M[6]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(M[7]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(M[8]),
        .R(\M[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\M[63]_i_2_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(M[9]),
        .R(\M[63]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    s00_axis_tready_INST_0
       (.I0(s_enable),
        .O(s00_axis_tready));
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[0]_i_1 
       (.I0(s_counter),
        .I1(s00_axis_aresetn),
        .O(\s_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter[0]_i_1_n_0 ),
        .Q(s_counter),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \s_dataOut[127]_i_1 
       (.I0(tempFinished),
        .I1(s00_axis_aresetn),
        .O(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[100] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[36]),
        .Q(m00_axis_tdata[36]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[101] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[37]),
        .Q(m00_axis_tdata[37]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[102] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[38]),
        .Q(m00_axis_tdata[38]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[103] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[39]),
        .Q(m00_axis_tdata[39]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[104] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[40]),
        .Q(m00_axis_tdata[40]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[105] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[41]),
        .Q(m00_axis_tdata[41]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[106] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[42]),
        .Q(m00_axis_tdata[42]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[107] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[43]),
        .Q(m00_axis_tdata[43]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[108] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[44]),
        .Q(m00_axis_tdata[44]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[109] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[45]),
        .Q(m00_axis_tdata[45]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[110] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[46]),
        .Q(m00_axis_tdata[46]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[111] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[47]),
        .Q(m00_axis_tdata[47]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[112] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[48]),
        .Q(m00_axis_tdata[48]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[113] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[49]),
        .Q(m00_axis_tdata[49]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[114] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[50]),
        .Q(m00_axis_tdata[50]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[115] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[51]),
        .Q(m00_axis_tdata[51]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[116] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[52]),
        .Q(m00_axis_tdata[52]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[117] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[53]),
        .Q(m00_axis_tdata[53]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[118] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[54]),
        .Q(m00_axis_tdata[54]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[119] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[55]),
        .Q(m00_axis_tdata[55]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[120] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[56]),
        .Q(m00_axis_tdata[56]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[121] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[57]),
        .Q(m00_axis_tdata[57]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[122] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[58]),
        .Q(m00_axis_tdata[58]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[123] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[59]),
        .Q(m00_axis_tdata[59]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[124] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[60]),
        .Q(m00_axis_tdata[60]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[125] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[61]),
        .Q(m00_axis_tdata[61]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[126] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[62]),
        .Q(m00_axis_tdata[62]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[127] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[63]),
        .Q(m00_axis_tdata[63]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[64] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[0]),
        .Q(m00_axis_tdata[0]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[65] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[1]),
        .Q(m00_axis_tdata[1]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[66] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[2]),
        .Q(m00_axis_tdata[2]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[67] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[3]),
        .Q(m00_axis_tdata[3]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[68] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[4]),
        .Q(m00_axis_tdata[4]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[69] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[5]),
        .Q(m00_axis_tdata[5]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[70] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[6]),
        .Q(m00_axis_tdata[6]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[71] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[7]),
        .Q(m00_axis_tdata[7]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[72] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[8]),
        .Q(m00_axis_tdata[8]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[73] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[9]),
        .Q(m00_axis_tdata[9]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[74] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[10]),
        .Q(m00_axis_tdata[10]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[75] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[11]),
        .Q(m00_axis_tdata[11]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[76] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[12]),
        .Q(m00_axis_tdata[12]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[77] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[13]),
        .Q(m00_axis_tdata[13]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[78] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[14]),
        .Q(m00_axis_tdata[14]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[79] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[15]),
        .Q(m00_axis_tdata[15]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[80] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[16]),
        .Q(m00_axis_tdata[16]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[81] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[17]),
        .Q(m00_axis_tdata[17]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[82] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[18]),
        .Q(m00_axis_tdata[18]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[83] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[19]),
        .Q(m00_axis_tdata[19]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[84] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[20]),
        .Q(m00_axis_tdata[20]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[85] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[21]),
        .Q(m00_axis_tdata[21]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[86] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[22]),
        .Q(m00_axis_tdata[22]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[87] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[23]),
        .Q(m00_axis_tdata[23]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[88] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[24]),
        .Q(m00_axis_tdata[24]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[89] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[25]),
        .Q(m00_axis_tdata[25]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[90] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[26]),
        .Q(m00_axis_tdata[26]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[91] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[27]),
        .Q(m00_axis_tdata[27]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[92] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[28]),
        .Q(m00_axis_tdata[28]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[93] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[29]),
        .Q(m00_axis_tdata[29]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[94] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[30]),
        .Q(m00_axis_tdata[30]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[95] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[31]),
        .Q(m00_axis_tdata[31]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[96] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[32]),
        .Q(m00_axis_tdata[32]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[97] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[33]),
        .Q(m00_axis_tdata[33]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[98] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[34]),
        .Q(m00_axis_tdata[34]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  FDRE \s_dataOut_reg[99] 
       (.C(s00_axis_aclk),
        .CE(tempFinished),
        .D(M[35]),
        .Q(m00_axis_tdata[35]),
        .R(\s_dataOut[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    s_enable_i_1
       (.I0(s_enable),
        .I1(s00_axis_tvalid),
        .I2(s_counter),
        .I3(s00_axis_aresetn),
        .O(s_enable_i_1_n_0));
  FDRE s_enable_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s_enable_i_1_n_0),
        .Q(s_enable),
        .R(1'b0));
  FDRE s_validOut_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(tempFinished),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    tempFinished_i_1
       (.I0(s00_axis_aresetn),
        .I1(s_enable),
        .I2(s00_axis_tvalid),
        .I3(s_counter),
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
  wire [63:0]\^m00_axis_tdata ;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [511:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[127:64] = \^m00_axis_tdata [63:0];
  assign m00_axis_tdata[63:0] = \^m00_axis_tdata [63:0];
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
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[63:0]),
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
