// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun  6 19:49:10 2018
// Host        : Miguel running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_dwidth_converter_1_0_sim_netlist.v
// Design      : design_1_axis_dwidth_converter_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000010011" *) (* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) 
(* C_FAMILY = "artix7" *) (* C_M_AXIS_TDATA_WIDTH = "512" *) (* C_M_AXIS_TUSER_WIDTH = "1" *) 
(* C_S_AXIS_TDATA_WIDTH = "32" *) (* C_S_AXIS_TUSER_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011011" *) (* P_D1_REG_CONFIG = "0" *) 
(* P_D1_TUSER_WIDTH = "4" *) (* P_D2_TDATA_WIDTH = "512" *) (* P_D2_TUSER_WIDTH = "64" *) 
(* P_D3_REG_CONFIG = "0" *) (* P_D3_TUSER_WIDTH = "64" *) (* P_M_RATIO = "1" *) 
(* P_SS_TKEEP_REQUIRED = "8" *) (* P_S_RATIO = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_14_axis_dwidth_converter
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [511:0]m_axis_tdata;
  output [63:0]m_axis_tstrb;
  output [63:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire aresetn;
  wire [511:0]m_axis_tdata;
  wire [62:6]\^m_axis_tkeep ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire p_0_in;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[63] = \^m_axis_tkeep [62];
  assign m_axis_tkeep[62] = \^m_axis_tkeep [62];
  assign m_axis_tkeep[61] = \^m_axis_tkeep [62];
  assign m_axis_tkeep[60] = \^m_axis_tkeep [62];
  assign m_axis_tkeep[59] = \^m_axis_tkeep [58];
  assign m_axis_tkeep[58] = \^m_axis_tkeep [58];
  assign m_axis_tkeep[57] = \^m_axis_tkeep [58];
  assign m_axis_tkeep[56] = \^m_axis_tkeep [58];
  assign m_axis_tkeep[55] = \^m_axis_tkeep [54];
  assign m_axis_tkeep[54] = \^m_axis_tkeep [54];
  assign m_axis_tkeep[53] = \^m_axis_tkeep [54];
  assign m_axis_tkeep[52] = \^m_axis_tkeep [54];
  assign m_axis_tkeep[51] = \^m_axis_tkeep [50];
  assign m_axis_tkeep[50] = \^m_axis_tkeep [50];
  assign m_axis_tkeep[49] = \^m_axis_tkeep [50];
  assign m_axis_tkeep[48] = \^m_axis_tkeep [50];
  assign m_axis_tkeep[47] = \^m_axis_tkeep [46];
  assign m_axis_tkeep[46] = \^m_axis_tkeep [46];
  assign m_axis_tkeep[45] = \^m_axis_tkeep [46];
  assign m_axis_tkeep[44] = \^m_axis_tkeep [46];
  assign m_axis_tkeep[43] = \^m_axis_tkeep [42];
  assign m_axis_tkeep[42] = \^m_axis_tkeep [42];
  assign m_axis_tkeep[41] = \^m_axis_tkeep [42];
  assign m_axis_tkeep[40] = \^m_axis_tkeep [42];
  assign m_axis_tkeep[39] = \^m_axis_tkeep [38];
  assign m_axis_tkeep[38] = \^m_axis_tkeep [38];
  assign m_axis_tkeep[37] = \^m_axis_tkeep [38];
  assign m_axis_tkeep[36] = \^m_axis_tkeep [38];
  assign m_axis_tkeep[35] = \^m_axis_tkeep [34];
  assign m_axis_tkeep[34] = \^m_axis_tkeep [34];
  assign m_axis_tkeep[33] = \^m_axis_tkeep [34];
  assign m_axis_tkeep[32] = \^m_axis_tkeep [34];
  assign m_axis_tkeep[31] = \^m_axis_tkeep [30];
  assign m_axis_tkeep[30] = \^m_axis_tkeep [30];
  assign m_axis_tkeep[29] = \^m_axis_tkeep [30];
  assign m_axis_tkeep[28] = \^m_axis_tkeep [30];
  assign m_axis_tkeep[27] = \^m_axis_tkeep [26];
  assign m_axis_tkeep[26] = \^m_axis_tkeep [26];
  assign m_axis_tkeep[25] = \^m_axis_tkeep [26];
  assign m_axis_tkeep[24] = \^m_axis_tkeep [26];
  assign m_axis_tkeep[23] = \^m_axis_tkeep [22];
  assign m_axis_tkeep[22] = \^m_axis_tkeep [22];
  assign m_axis_tkeep[21] = \^m_axis_tkeep [22];
  assign m_axis_tkeep[20] = \^m_axis_tkeep [22];
  assign m_axis_tkeep[19] = \^m_axis_tkeep [18];
  assign m_axis_tkeep[18] = \^m_axis_tkeep [18];
  assign m_axis_tkeep[17] = \^m_axis_tkeep [18];
  assign m_axis_tkeep[16] = \^m_axis_tkeep [18];
  assign m_axis_tkeep[15] = \^m_axis_tkeep [14];
  assign m_axis_tkeep[14] = \^m_axis_tkeep [14];
  assign m_axis_tkeep[13] = \^m_axis_tkeep [14];
  assign m_axis_tkeep[12] = \^m_axis_tkeep [14];
  assign m_axis_tkeep[11] = \^m_axis_tkeep [10];
  assign m_axis_tkeep[10] = \^m_axis_tkeep [10];
  assign m_axis_tkeep[9] = \^m_axis_tkeep [10];
  assign m_axis_tkeep[8] = \^m_axis_tkeep [10];
  assign m_axis_tkeep[7] = \^m_axis_tkeep [6];
  assign m_axis_tkeep[6] = \^m_axis_tkeep [6];
  assign m_axis_tkeep[5] = \^m_axis_tkeep [6];
  assign m_axis_tkeep[4] = \^m_axis_tkeep [6];
  assign m_axis_tkeep[3] = \<const1> ;
  assign m_axis_tkeep[2] = \<const1> ;
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  assign m_axis_tstrb[63] = \<const0> ;
  assign m_axis_tstrb[62] = \<const0> ;
  assign m_axis_tstrb[61] = \<const0> ;
  assign m_axis_tstrb[60] = \<const0> ;
  assign m_axis_tstrb[59] = \<const0> ;
  assign m_axis_tstrb[58] = \<const0> ;
  assign m_axis_tstrb[57] = \<const0> ;
  assign m_axis_tstrb[56] = \<const0> ;
  assign m_axis_tstrb[55] = \<const0> ;
  assign m_axis_tstrb[54] = \<const0> ;
  assign m_axis_tstrb[53] = \<const0> ;
  assign m_axis_tstrb[52] = \<const0> ;
  assign m_axis_tstrb[51] = \<const0> ;
  assign m_axis_tstrb[50] = \<const0> ;
  assign m_axis_tstrb[49] = \<const0> ;
  assign m_axis_tstrb[48] = \<const0> ;
  assign m_axis_tstrb[47] = \<const0> ;
  assign m_axis_tstrb[46] = \<const0> ;
  assign m_axis_tstrb[45] = \<const0> ;
  assign m_axis_tstrb[44] = \<const0> ;
  assign m_axis_tstrb[43] = \<const0> ;
  assign m_axis_tstrb[42] = \<const0> ;
  assign m_axis_tstrb[41] = \<const0> ;
  assign m_axis_tstrb[40] = \<const0> ;
  assign m_axis_tstrb[39] = \<const0> ;
  assign m_axis_tstrb[38] = \<const0> ;
  assign m_axis_tstrb[37] = \<const0> ;
  assign m_axis_tstrb[36] = \<const0> ;
  assign m_axis_tstrb[35] = \<const0> ;
  assign m_axis_tstrb[34] = \<const0> ;
  assign m_axis_tstrb[33] = \<const0> ;
  assign m_axis_tstrb[32] = \<const0> ;
  assign m_axis_tstrb[31] = \<const0> ;
  assign m_axis_tstrb[30] = \<const0> ;
  assign m_axis_tstrb[29] = \<const0> ;
  assign m_axis_tstrb[28] = \<const0> ;
  assign m_axis_tstrb[27] = \<const0> ;
  assign m_axis_tstrb[26] = \<const0> ;
  assign m_axis_tstrb[25] = \<const0> ;
  assign m_axis_tstrb[24] = \<const0> ;
  assign m_axis_tstrb[23] = \<const0> ;
  assign m_axis_tstrb[22] = \<const0> ;
  assign m_axis_tstrb[21] = \<const0> ;
  assign m_axis_tstrb[20] = \<const0> ;
  assign m_axis_tstrb[19] = \<const0> ;
  assign m_axis_tstrb[18] = \<const0> ;
  assign m_axis_tstrb[17] = \<const0> ;
  assign m_axis_tstrb[16] = \<const0> ;
  assign m_axis_tstrb[15] = \<const0> ;
  assign m_axis_tstrb[14] = \<const0> ;
  assign m_axis_tstrb[13] = \<const0> ;
  assign m_axis_tstrb[12] = \<const0> ;
  assign m_axis_tstrb[11] = \<const0> ;
  assign m_axis_tstrb[10] = \<const0> ;
  assign m_axis_tstrb[9] = \<const0> ;
  assign m_axis_tstrb[8] = \<const0> ;
  assign m_axis_tstrb[7] = \<const0> ;
  assign m_axis_tstrb[6] = \<const0> ;
  assign m_axis_tstrb[5] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(p_0_in));
  FDRE areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(areset_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_14_axisc_upsizer \gen_upsizer_conversion.axisc_upsizer_0 
       (.SR(areset_r),
        .aclk(aclk),
        .aclken(aclken),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep({\^m_axis_tkeep [62],\^m_axis_tkeep [58],\^m_axis_tkeep [54],\^m_axis_tkeep [50],\^m_axis_tkeep [46],\^m_axis_tkeep [42],\^m_axis_tkeep [38],\^m_axis_tkeep [34],\^m_axis_tkeep [30],\^m_axis_tkeep [26],\^m_axis_tkeep [22],\^m_axis_tkeep [18],\^m_axis_tkeep [14],\^m_axis_tkeep [10],\^m_axis_tkeep [6]}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_14_axisc_upsizer
   (m_axis_tkeep,
    m_axis_tlast,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    aclk,
    s_axis_tlast,
    aclken,
    s_axis_tvalid,
    SR,
    s_axis_tdata,
    m_axis_tready);
  output [14:0]m_axis_tkeep;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_tvalid;
  output [511:0]m_axis_tdata;
  input aclk;
  input s_axis_tlast;
  input aclken;
  input s_axis_tvalid;
  input [0:0]SR;
  input [31:0]s_axis_tdata;
  input m_axis_tready;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[4] ;
  wire [0:0]SR;
  wire acc_data;
  wire \acc_data[511]_i_1_n_0 ;
  wire \acc_keep[63]_i_1_n_0 ;
  wire acc_last_i_1_n_0;
  wire acc_last_i_2_n_0;
  wire aclk;
  wire aclken;
  wire \gen_data_accumulator[10].acc_data[351]_i_1_n_0 ;
  wire \gen_data_accumulator[10].acc_keep[43]_i_1_n_0 ;
  wire \gen_data_accumulator[11].acc_data[383]_i_1_n_0 ;
  wire \gen_data_accumulator[11].acc_keep[47]_i_1_n_0 ;
  wire \gen_data_accumulator[12].acc_data[415]_i_1_n_0 ;
  wire \gen_data_accumulator[12].acc_keep[51]_i_1_n_0 ;
  wire \gen_data_accumulator[13].acc_data[447]_i_1_n_0 ;
  wire \gen_data_accumulator[13].acc_keep[55]_i_1_n_0 ;
  wire \gen_data_accumulator[14].acc_data[479]_i_1_n_0 ;
  wire \gen_data_accumulator[14].acc_keep[59]_i_1_n_0 ;
  wire \gen_data_accumulator[1].acc_data[63]_i_1_n_0 ;
  wire \gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ;
  wire \gen_data_accumulator[2].acc_data[95]_i_1_n_0 ;
  wire \gen_data_accumulator[2].acc_keep[11]_i_1_n_0 ;
  wire \gen_data_accumulator[3].acc_data[127]_i_1_n_0 ;
  wire \gen_data_accumulator[3].acc_keep[15]_i_1_n_0 ;
  wire \gen_data_accumulator[4].acc_data[159]_i_1_n_0 ;
  wire \gen_data_accumulator[4].acc_keep[19]_i_1_n_0 ;
  wire \gen_data_accumulator[5].acc_data[191]_i_1_n_0 ;
  wire \gen_data_accumulator[5].acc_keep[23]_i_1_n_0 ;
  wire \gen_data_accumulator[6].acc_data[223]_i_1_n_0 ;
  wire \gen_data_accumulator[6].acc_keep[27]_i_1_n_0 ;
  wire \gen_data_accumulator[7].acc_data[255]_i_1_n_0 ;
  wire \gen_data_accumulator[7].acc_keep[31]_i_1_n_0 ;
  wire \gen_data_accumulator[8].acc_data[287]_i_1_n_0 ;
  wire \gen_data_accumulator[8].acc_keep[35]_i_1_n_0 ;
  wire \gen_data_accumulator[9].acc_data[319]_i_1_n_0 ;
  wire \gen_data_accumulator[9].acc_keep[39]_i_1_n_0 ;
  wire [511:0]m_axis_tdata;
  wire [14:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  (* RTL_KEEP = "yes" *) wire p_0_in4_in;
  wire [14:14]p_1_in;
  wire p_1_in2_in;
  wire [14:14]p_2_in;
  wire [31:0]r0_data;
  wire r0_last;
  wire r0_last_i_1_n_0;
  wire r0_last_reg_n_0;
  wire \r0_reg_sel_reg_n_0_[0] ;
  wire \r0_reg_sel_reg_n_0_[10] ;
  wire \r0_reg_sel_reg_n_0_[11] ;
  wire \r0_reg_sel_reg_n_0_[12] ;
  wire \r0_reg_sel_reg_n_0_[13] ;
  wire \r0_reg_sel_reg_n_0_[14] ;
  wire \r0_reg_sel_reg_n_0_[1] ;
  wire \r0_reg_sel_reg_n_0_[2] ;
  wire \r0_reg_sel_reg_n_0_[3] ;
  wire \r0_reg_sel_reg_n_0_[4] ;
  wire \r0_reg_sel_reg_n_0_[5] ;
  wire \r0_reg_sel_reg_n_0_[6] ;
  wire \r0_reg_sel_reg_n_0_[7] ;
  wire \r0_reg_sel_reg_n_0_[8] ;
  wire \r0_reg_sel_reg_n_0_[9] ;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire state1;
  wire state16_out;
  wire \state[2]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3310)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(r0_last_reg_n_0),
        .I1(s_axis_tvalid),
        .I2(p_0_in4_in),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state[0]_i_2_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001110100010001)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(s_axis_tvalid),
        .I5(m_axis_tready),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(p_0_in4_in),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00EAFF00)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(p_1_in2_in),
        .I1(p_0_in4_in),
        .I2(\r0_reg_sel_reg_n_0_[14] ),
        .I3(r0_last_reg_n_0),
        .I4(s_axis_tvalid),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF080)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(\r0_reg_sel_reg_n_0_[14] ),
        .I1(p_0_in4_in),
        .I2(s_axis_tvalid),
        .I3(p_1_in2_in),
        .O(state1));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(p_0_in4_in),
        .I2(\FSM_onehot_state[3]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[3]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axis_tvalid),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000222)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(s_axis_tvalid),
        .I1(r0_last_reg_n_0),
        .I2(\r0_reg_sel_reg_n_0_[14] ),
        .I3(p_0_in4_in),
        .I4(p_1_in2_in),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0444)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(p_1_in2_in),
        .I1(s_axis_tvalid),
        .I2(p_0_in4_in),
        .I3(\r0_reg_sel_reg_n_0_[14] ),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[4]_i_2_n_0 ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80808080B0B3B080)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(r0_last_reg_n_0),
        .I1(p_0_in4_in),
        .I2(s_axis_tvalid),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(m_axis_tready),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "SM_RESET:00010,SM_IDLE:00001,SM_ACTIVE:01000,SM_END:00100,SM_END_TO_ACTIVE:10000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "SM_RESET:00010,SM_IDLE:00001,SM_ACTIVE:01000,SM_END:00100,SM_END_TO_ACTIVE:10000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(1'b0),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "SM_RESET:00010,SM_IDLE:00001,SM_ACTIVE:01000,SM_END:00100,SM_END_TO_ACTIVE:10000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "SM_RESET:00010,SM_IDLE:00001,SM_ACTIVE:01000,SM_END:00100,SM_END_TO_ACTIVE:10000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(p_0_in4_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "SM_RESET:00010,SM_IDLE:00001,SM_ACTIVE:01000,SM_END:00100,SM_END_TO_ACTIVE:10000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    \acc_data[31]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(aclken),
        .O(acc_data));
  LUT3 #(
    .INIT(8'hE0)) 
    \acc_data[511]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(aclken),
        .O(\acc_data[511]_i_1_n_0 ));
  FDRE \acc_data_reg[0] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \acc_data_reg[10] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \acc_data_reg[11] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \acc_data_reg[12] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \acc_data_reg[13] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \acc_data_reg[14] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \acc_data_reg[15] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \acc_data_reg[16] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \acc_data_reg[17] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \acc_data_reg[18] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \acc_data_reg[19] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \acc_data_reg[1] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \acc_data_reg[20] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \acc_data_reg[21] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \acc_data_reg[22] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \acc_data_reg[23] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \acc_data_reg[24] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[24]),
        .Q(m_axis_tdata[24]),
        .R(1'b0));
  FDRE \acc_data_reg[25] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[25]),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
  FDRE \acc_data_reg[26] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[26]),
        .Q(m_axis_tdata[26]),
        .R(1'b0));
  FDRE \acc_data_reg[27] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[27]),
        .Q(m_axis_tdata[27]),
        .R(1'b0));
  FDRE \acc_data_reg[28] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[28]),
        .Q(m_axis_tdata[28]),
        .R(1'b0));
  FDRE \acc_data_reg[29] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[29]),
        .Q(m_axis_tdata[29]),
        .R(1'b0));
  FDRE \acc_data_reg[2] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \acc_data_reg[30] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[30]),
        .Q(m_axis_tdata[30]),
        .R(1'b0));
  FDRE \acc_data_reg[31] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[31]),
        .Q(m_axis_tdata[31]),
        .R(1'b0));
  FDRE \acc_data_reg[3] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \acc_data_reg[480] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(m_axis_tdata[480]),
        .R(1'b0));
  FDRE \acc_data_reg[481] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(m_axis_tdata[481]),
        .R(1'b0));
  FDRE \acc_data_reg[482] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(m_axis_tdata[482]),
        .R(1'b0));
  FDRE \acc_data_reg[483] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(m_axis_tdata[483]),
        .R(1'b0));
  FDRE \acc_data_reg[484] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(m_axis_tdata[484]),
        .R(1'b0));
  FDRE \acc_data_reg[485] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(m_axis_tdata[485]),
        .R(1'b0));
  FDRE \acc_data_reg[486] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(m_axis_tdata[486]),
        .R(1'b0));
  FDRE \acc_data_reg[487] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(m_axis_tdata[487]),
        .R(1'b0));
  FDRE \acc_data_reg[488] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(m_axis_tdata[488]),
        .R(1'b0));
  FDRE \acc_data_reg[489] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(m_axis_tdata[489]),
        .R(1'b0));
  FDRE \acc_data_reg[490] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(m_axis_tdata[490]),
        .R(1'b0));
  FDRE \acc_data_reg[491] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(m_axis_tdata[491]),
        .R(1'b0));
  FDRE \acc_data_reg[492] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(m_axis_tdata[492]),
        .R(1'b0));
  FDRE \acc_data_reg[493] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(m_axis_tdata[493]),
        .R(1'b0));
  FDRE \acc_data_reg[494] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(m_axis_tdata[494]),
        .R(1'b0));
  FDRE \acc_data_reg[495] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(m_axis_tdata[495]),
        .R(1'b0));
  FDRE \acc_data_reg[496] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(m_axis_tdata[496]),
        .R(1'b0));
  FDRE \acc_data_reg[497] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(m_axis_tdata[497]),
        .R(1'b0));
  FDRE \acc_data_reg[498] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(m_axis_tdata[498]),
        .R(1'b0));
  FDRE \acc_data_reg[499] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(m_axis_tdata[499]),
        .R(1'b0));
  FDRE \acc_data_reg[4] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \acc_data_reg[500] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(m_axis_tdata[500]),
        .R(1'b0));
  FDRE \acc_data_reg[501] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(m_axis_tdata[501]),
        .R(1'b0));
  FDRE \acc_data_reg[502] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(m_axis_tdata[502]),
        .R(1'b0));
  FDRE \acc_data_reg[503] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(m_axis_tdata[503]),
        .R(1'b0));
  FDRE \acc_data_reg[504] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[24]),
        .Q(m_axis_tdata[504]),
        .R(1'b0));
  FDRE \acc_data_reg[505] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[25]),
        .Q(m_axis_tdata[505]),
        .R(1'b0));
  FDRE \acc_data_reg[506] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[26]),
        .Q(m_axis_tdata[506]),
        .R(1'b0));
  FDRE \acc_data_reg[507] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[27]),
        .Q(m_axis_tdata[507]),
        .R(1'b0));
  FDRE \acc_data_reg[508] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[28]),
        .Q(m_axis_tdata[508]),
        .R(1'b0));
  FDRE \acc_data_reg[509] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[29]),
        .Q(m_axis_tdata[509]),
        .R(1'b0));
  FDRE \acc_data_reg[510] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[30]),
        .Q(m_axis_tdata[510]),
        .R(1'b0));
  FDRE \acc_data_reg[511] 
       (.C(aclk),
        .CE(\acc_data[511]_i_1_n_0 ),
        .D(s_axis_tdata[31]),
        .Q(m_axis_tdata[511]),
        .R(1'b0));
  FDRE \acc_data_reg[5] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \acc_data_reg[6] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \acc_data_reg[7] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \acc_data_reg[8] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \acc_data_reg[9] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1111FFF0F0F0F0F0)) 
    \acc_keep[63]_i_1 
       (.I0(r0_last_reg_n_0),
        .I1(\r0_reg_sel_reg_n_0_[0] ),
        .I2(m_axis_tkeep[14]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(p_0_in4_in),
        .I5(aclken),
        .O(\acc_keep[63]_i_1_n_0 ));
  FDRE \acc_keep_reg[63] 
       (.C(aclk),
        .CE(1'b1),
        .D(\acc_keep[63]_i_1_n_0 ),
        .Q(m_axis_tkeep[14]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF0F0F088F0F0F0)) 
    acc_last_i_1
       (.I0(p_0_in4_in),
        .I1(r0_last_reg_n_0),
        .I2(m_axis_tlast),
        .I3(aclken),
        .I4(acc_last_i_2_n_0),
        .I5(s_axis_tlast),
        .O(acc_last_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    acc_last_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(acc_last_i_2_n_0));
  FDRE acc_last_reg
       (.C(aclk),
        .CE(1'b1),
        .D(acc_last_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_data_accumulator[10].acc_data[351]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[10] ),
        .I1(p_0_in4_in),
        .I2(aclken),
        .O(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ));
  FDRE \gen_data_accumulator[10].acc_data_reg[320] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[320]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[321] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[321]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[322] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[322]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[323] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[323]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[324] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[324]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[325] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[325]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[326] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[326]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[327] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[327]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[328] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(m_axis_tdata[328]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[329] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(m_axis_tdata[329]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[330] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(m_axis_tdata[330]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[331] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(m_axis_tdata[331]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[332] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(m_axis_tdata[332]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[333] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(m_axis_tdata[333]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[334] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(m_axis_tdata[334]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[335] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(m_axis_tdata[335]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[336] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(m_axis_tdata[336]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[337] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(m_axis_tdata[337]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[338] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(m_axis_tdata[338]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[339] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(m_axis_tdata[339]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[340] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(m_axis_tdata[340]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[341] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(m_axis_tdata[341]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[342] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(m_axis_tdata[342]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[343] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(m_axis_tdata[343]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[344] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[24]),
        .Q(m_axis_tdata[344]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[345] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[25]),
        .Q(m_axis_tdata[345]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[346] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[26]),
        .Q(m_axis_tdata[346]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[347] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[27]),
        .Q(m_axis_tdata[347]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[348] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[28]),
        .Q(m_axis_tdata[348]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[349] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[29]),
        .Q(m_axis_tdata[349]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[350] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[30]),
        .Q(m_axis_tdata[350]),
        .R(1'b0));
  FDRE \gen_data_accumulator[10].acc_data_reg[351] 
       (.C(aclk),
        .CE(\gen_data_accumulator[10].acc_data[351]_i_1_n_0 ),
        .D(r0_data[31]),
        .Q(m_axis_tdata[351]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \gen_data_accumulator[10].acc_keep[43]_i_1 
       (.I0(aclken),
        .I1(p_0_in4_in),
        .I2(\r0_reg_sel_reg_n_0_[10] ),
        .I3(m_axis_tkeep[9]),
        .O(\gen_data_accumulator[10].acc_keep[43]_i_1_n_0 ));
  FDRE \gen_data_accumulator[10].acc_keep_reg[43] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[10].acc_keep[43]_i_1_n_0 ),
        .Q(m_axis_tkeep[9]),
        .R(acc_data));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_data_accumulator[11].acc_data[383]_i_1 
       (.I0(aclken),
        .I1(\r0_reg_sel_reg_n_0_[11] ),
        .I2(p_0_in4_in),
        .O(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ));
  FDRE \gen_data_accumulator[11].acc_data_reg[352] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[352]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[353] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[353]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[354] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[354]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[355] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[355]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[356] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[356]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[357] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[357]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[358] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[358]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[359] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[359]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[360] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(m_axis_tdata[360]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[361] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(m_axis_tdata[361]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[362] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(m_axis_tdata[362]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[363] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(m_axis_tdata[363]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[364] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(m_axis_tdata[364]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[365] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(m_axis_tdata[365]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[366] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(m_axis_tdata[366]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[367] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(m_axis_tdata[367]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[368] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(m_axis_tdata[368]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[369] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(m_axis_tdata[369]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[370] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(m_axis_tdata[370]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[371] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(m_axis_tdata[371]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[372] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(m_axis_tdata[372]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[373] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(m_axis_tdata[373]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[374] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(m_axis_tdata[374]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[375] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(m_axis_tdata[375]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[376] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[24]),
        .Q(m_axis_tdata[376]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[377] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[25]),
        .Q(m_axis_tdata[377]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[378] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[26]),
        .Q(m_axis_tdata[378]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[379] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[27]),
        .Q(m_axis_tdata[379]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[380] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[28]),
        .Q(m_axis_tdata[380]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[381] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[29]),
        .Q(m_axis_tdata[381]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[382] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[30]),
        .Q(m_axis_tdata[382]),
        .R(1'b0));
  FDRE \gen_data_accumulator[11].acc_data_reg[383] 
       (.C(aclk),
        .CE(\gen_data_accumulator[11].acc_data[383]_i_1_n_0 ),
        .D(r0_data[31]),
        .Q(m_axis_tdata[383]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \gen_data_accumulator[11].acc_keep[47]_i_1 
       (.I0(p_0_in4_in),
        .I1(\r0_reg_sel_reg_n_0_[11] ),
        .I2(aclken),
        .I3(m_axis_tkeep[10]),
        .O(\gen_data_accumulator[11].acc_keep[47]_i_1_n_0 ));
  FDRE \gen_data_accumulator[11].acc_keep_reg[47] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[11].acc_keep[47]_i_1_n_0 ),
        .Q(m_axis_tkeep[10]),
        .R(acc_data));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_data_accumulator[12].acc_data[415]_i_1 
       (.I0(aclken),
        .I1(\r0_reg_sel_reg_n_0_[12] ),
        .I2(p_0_in4_in),
        .O(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ));
  FDRE \gen_data_accumulator[12].acc_data_reg[384] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[384]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[385] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[385]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[386] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[386]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[387] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[387]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[388] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[388]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[389] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[389]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[390] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[390]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[391] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[391]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[392] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(m_axis_tdata[392]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[393] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(m_axis_tdata[393]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[394] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(m_axis_tdata[394]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[395] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(m_axis_tdata[395]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[396] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(m_axis_tdata[396]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[397] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(m_axis_tdata[397]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[398] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(m_axis_tdata[398]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[399] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(m_axis_tdata[399]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[400] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(m_axis_tdata[400]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[401] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(m_axis_tdata[401]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[402] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(m_axis_tdata[402]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[403] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(m_axis_tdata[403]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[404] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(m_axis_tdata[404]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[405] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(m_axis_tdata[405]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[406] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(m_axis_tdata[406]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[407] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(m_axis_tdata[407]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[408] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[24]),
        .Q(m_axis_tdata[408]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[409] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[25]),
        .Q(m_axis_tdata[409]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[410] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[26]),
        .Q(m_axis_tdata[410]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[411] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[27]),
        .Q(m_axis_tdata[411]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[412] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[28]),
        .Q(m_axis_tdata[412]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[413] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[29]),
        .Q(m_axis_tdata[413]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[414] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[30]),
        .Q(m_axis_tdata[414]),
        .R(1'b0));
  FDRE \gen_data_accumulator[12].acc_data_reg[415] 
       (.C(aclk),
        .CE(\gen_data_accumulator[12].acc_data[415]_i_1_n_0 ),
        .D(r0_data[31]),
        .Q(m_axis_tdata[415]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \gen_data_accumulator[12].acc_keep[51]_i_1 
       (.I0(p_0_in4_in),
        .I1(\r0_reg_sel_reg_n_0_[12] ),
        .I2(aclken),
        .I3(m_axis_tkeep[11]),
        .O(\gen_data_accumulator[12].acc_keep[51]_i_1_n_0 ));
  FDRE \gen_data_accumulator[12].acc_keep_reg[51] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[12].acc_keep[51]_i_1_n_0 ),
        .Q(m_axis_tkeep[11]),
        .R(acc_data));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_data_accumulator[13].acc_data[447]_i_1 
       (.I0(aclken),
        .I1(\r0_reg_sel_reg_n_0_[13] ),
        .I2(p_0_in4_in),
        .O(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ));
  FDRE \gen_data_accumulator[13].acc_data_reg[416] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[416]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[417] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[417]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[418] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[418]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[419] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[419]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[420] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[420]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[421] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[421]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[422] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[422]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[423] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[423]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[424] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(m_axis_tdata[424]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[425] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(m_axis_tdata[425]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[426] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(m_axis_tdata[426]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[427] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(m_axis_tdata[427]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[428] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(m_axis_tdata[428]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[429] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(m_axis_tdata[429]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[430] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(m_axis_tdata[430]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[431] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(m_axis_tdata[431]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[432] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(m_axis_tdata[432]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[433] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(m_axis_tdata[433]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[434] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(m_axis_tdata[434]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[435] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(m_axis_tdata[435]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[436] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(m_axis_tdata[436]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[437] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(m_axis_tdata[437]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[438] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(m_axis_tdata[438]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[439] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(m_axis_tdata[439]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[440] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[24]),
        .Q(m_axis_tdata[440]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[441] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[25]),
        .Q(m_axis_tdata[441]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[442] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[26]),
        .Q(m_axis_tdata[442]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[443] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[27]),
        .Q(m_axis_tdata[443]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[444] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[28]),
        .Q(m_axis_tdata[444]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[445] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[29]),
        .Q(m_axis_tdata[445]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[446] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[30]),
        .Q(m_axis_tdata[446]),
        .R(1'b0));
  FDRE \gen_data_accumulator[13].acc_data_reg[447] 
       (.C(aclk),
        .CE(\gen_data_accumulator[13].acc_data[447]_i_1_n_0 ),
        .D(r0_data[31]),
        .Q(m_axis_tdata[447]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \gen_data_accumulator[13].acc_keep[55]_i_1 
       (.I0(p_0_in4_in),
        .I1(\r0_reg_sel_reg_n_0_[13] ),
        .I2(aclken),
        .I3(m_axis_tkeep[12]),
        .O(\gen_data_accumulator[13].acc_keep[55]_i_1_n_0 ));
  FDRE \gen_data_accumulator[13].acc_keep_reg[55] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[13].acc_keep[55]_i_1_n_0 ),
        .Q(m_axis_tkeep[12]),
        .R(acc_data));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_data_accumulator[14].acc_data[479]_i_1 
       (.I0(aclken),
        .I1(\r0_reg_sel_reg_n_0_[14] ),
        .I2(p_0_in4_in),
        .O(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ));
  FDRE \gen_data_accumulator[14].acc_data_reg[448] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[448]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[449] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[449]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[450] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[450]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[451] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[451]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[452] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[452]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[453] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[453]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[454] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[454]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[455] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[455]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[456] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(m_axis_tdata[456]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[457] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(m_axis_tdata[457]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[458] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(m_axis_tdata[458]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[459] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(m_axis_tdata[459]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[460] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(m_axis_tdata[460]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[461] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(m_axis_tdata[461]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[462] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(m_axis_tdata[462]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[463] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(m_axis_tdata[463]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[464] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(m_axis_tdata[464]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[465] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(m_axis_tdata[465]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[466] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(m_axis_tdata[466]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[467] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(m_axis_tdata[467]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[468] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(m_axis_tdata[468]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[469] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(m_axis_tdata[469]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[470] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(m_axis_tdata[470]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[471] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(m_axis_tdata[471]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[472] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[24]),
        .Q(m_axis_tdata[472]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[473] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[25]),
        .Q(m_axis_tdata[473]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[474] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[26]),
        .Q(m_axis_tdata[474]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[475] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[27]),
        .Q(m_axis_tdata[475]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[476] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[28]),
        .Q(m_axis_tdata[476]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[477] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[29]),
        .Q(m_axis_tdata[477]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[478] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[30]),
        .Q(m_axis_tdata[478]),
        .R(1'b0));
  FDRE \gen_data_accumulator[14].acc_data_reg[479] 
       (.C(aclk),
        .CE(\gen_data_accumulator[14].acc_data[479]_i_1_n_0 ),
        .D(r0_data[31]),
        .Q(m_axis_tdata[479]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \gen_data_accumulator[14].acc_keep[59]_i_1 
       (.I0(p_0_in4_in),
        .I1(\r0_reg_sel_reg_n_0_[14] ),
        .I2(aclken),
        .I3(m_axis_tkeep[13]),
        .O(\gen_data_accumulator[14].acc_keep[59]_i_1_n_0 ));
  FDRE \gen_data_accumulator[14].acc_keep_reg[59] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[14].acc_keep[59]_i_1_n_0 ),
        .Q(m_axis_tkeep[13]),
        .R(acc_data));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_data_accumulator[1].acc_data[63]_i_1 
       (.I0(aclken),
        .I1(\r0_reg_sel_reg_n_0_[1] ),
        .I2(p_0_in4_in),
        .O(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ));
  FDRE \gen_data_accumulator[1].acc_data_reg[32] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[32]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[33] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[33]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[34] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[34]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[35] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[35]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[36] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[36]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[37] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[37]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[38] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[38]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[39] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[39]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[40] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(m_axis_tdata[40]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[41] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(m_axis_tdata[41]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[42] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(m_axis_tdata[42]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[43] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(m_axis_tdata[43]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[44] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(m_axis_tdata[44]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[45] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(m_axis_tdata[45]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[46] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(m_axis_tdata[46]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[47] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(m_axis_tdata[47]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[48] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(m_axis_tdata[48]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[49] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(m_axis_tdata[49]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[50] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(m_axis_tdata[50]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[51] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(m_axis_tdata[51]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[52] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(m_axis_tdata[52]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[53] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(m_axis_tdata[53]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[54] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(m_axis_tdata[54]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[55] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(m_axis_tdata[55]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[56] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[24]),
        .Q(m_axis_tdata[56]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[57] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[25]),
        .Q(m_axis_tdata[57]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[58] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[26]),
        .Q(m_axis_tdata[58]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[59] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[27]),
        .Q(m_axis_tdata[59]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[60] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[28]),
        .Q(m_axis_tdata[60]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[61] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[29]),
        .Q(m_axis_tdata[61]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[62] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[30]),
        .Q(m_axis_tdata[62]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[63] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[63]_i_1_n_0 ),
        .D(r0_data[31]),
        .Q(m_axis_tdata[63]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \gen_data_accumulator[1].acc_keep[7]_i_1 
       (.I0(p_0_in4_in),
        .I1(\r0_reg_sel_reg_n_0_[1] ),
        .I2(aclken),
        .I3(m_axis_tkeep[0]),
        .O(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ));
  FDRE \gen_data_accumulator[1].acc_keep_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .Q(m_axis_tkeep[0]),
        .R(acc_data));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_data_accumulator[2].acc_data[95]_i_1 
       (.I0(aclken),
        .I1(\r0_reg_sel_reg_n_0_[2] ),
        .I2(p_0_in4_in),
        .O(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ));
  FDRE \gen_data_accumulator[2].acc_data_reg[64] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[64]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[65] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[65]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[66] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[66]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[67] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[67]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[68] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[68]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[69] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[69]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[70] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[70]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[71] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[71]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[72] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(m_axis_tdata[72]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[73] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(m_axis_tdata[73]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[74] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(m_axis_tdata[74]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[75] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(m_axis_tdata[75]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[76] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(m_axis_tdata[76]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[77] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(m_axis_tdata[77]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[78] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(m_axis_tdata[78]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[79] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(m_axis_tdata[79]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[80] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(m_axis_tdata[80]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[81] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(m_axis_tdata[81]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[82] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(m_axis_tdata[82]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[83] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(m_axis_tdata[83]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[84] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(m_axis_tdata[84]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[85] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(m_axis_tdata[85]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[86] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(m_axis_tdata[86]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[87] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(m_axis_tdata[87]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[88] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[24]),
        .Q(m_axis_tdata[88]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[89] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[25]),
        .Q(m_axis_tdata[89]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[90] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[26]),
        .Q(m_axis_tdata[90]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[91] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[27]),
        .Q(m_axis_tdata[91]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[92] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[28]),
        .Q(m_axis_tdata[92]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[93] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[29]),
        .Q(m_axis_tdata[93]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[94] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[30]),
        .Q(m_axis_tdata[94]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[95] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[95]_i_1_n_0 ),
        .D(r0_data[31]),
        .Q(m_axis_tdata[95]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \gen_data_accumulator[2].acc_keep[11]_i_1 
       (.I0(p_0_in4_in),
        .I1(\r0_reg_sel_reg_n_0_[2] ),
        .I2(aclken),
        .I3(m_axis_tkeep[1]),
        .O(\gen_data_accumulator[2].acc_keep[11]_i_1_n_0 ));
  FDRE \gen_data_accumulator[2].acc_keep_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[2].acc_keep[11]_i_1_n_0 ),
        .Q(m_axis_tkeep[1]),
        .R(acc_data));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_data_accumulator[3].acc_data[127]_i_1 
       (.I0(aclken),
        .I1(\r0_reg_sel_reg_n_0_[3] ),
        .I2(p_0_in4_in),
        .O(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ));
  FDRE \gen_data_accumulator[3].acc_data_reg[100] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[100]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[101] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[101]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[102] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[102]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[103] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[103]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[104] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(m_axis_tdata[104]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[105] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(m_axis_tdata[105]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[106] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(m_axis_tdata[106]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[107] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(m_axis_tdata[107]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[108] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(m_axis_tdata[108]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[109] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(m_axis_tdata[109]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[110] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(m_axis_tdata[110]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[111] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(m_axis_tdata[111]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[112] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(m_axis_tdata[112]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[113] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(m_axis_tdata[113]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[114] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(m_axis_tdata[114]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[115] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(m_axis_tdata[115]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[116] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(m_axis_tdata[116]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[117] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(m_axis_tdata[117]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[118] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(m_axis_tdata[118]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[119] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(m_axis_tdata[119]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[120] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[24]),
        .Q(m_axis_tdata[120]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[121] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[25]),
        .Q(m_axis_tdata[121]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[122] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[26]),
        .Q(m_axis_tdata[122]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[123] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[27]),
        .Q(m_axis_tdata[123]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[124] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[28]),
        .Q(m_axis_tdata[124]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[125] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[29]),
        .Q(m_axis_tdata[125]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[126] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[30]),
        .Q(m_axis_tdata[126]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[127] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[31]),
        .Q(m_axis_tdata[127]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[96] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[96]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[97] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[97]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[98] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[98]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[99] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[127]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[99]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \gen_data_accumulator[3].acc_keep[15]_i_1 
       (.I0(p_0_in4_in),
        .I1(\r0_reg_sel_reg_n_0_[3] ),
        .I2(aclken),
        .I3(m_axis_tkeep[2]),
        .O(\gen_data_accumulator[3].acc_keep[15]_i_1_n_0 ));
  FDRE \gen_data_accumulator[3].acc_keep_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[3].acc_keep[15]_i_1_n_0 ),
        .Q(m_axis_tkeep[2]),
        .R(acc_data));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_data_accumulator[4].acc_data[159]_i_1 
       (.I0(aclken),
        .I1(\r0_reg_sel_reg_n_0_[4] ),
        .I2(p_0_in4_in),
        .O(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ));
  FDRE \gen_data_accumulator[4].acc_data_reg[128] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[128]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[129] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[129]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[130] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[130]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[131] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[131]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[132] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[132]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[133] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[133]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[134] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[134]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[135] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[135]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[136] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(m_axis_tdata[136]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[137] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(m_axis_tdata[137]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[138] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(m_axis_tdata[138]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[139] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(m_axis_tdata[139]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[140] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(m_axis_tdata[140]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[141] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(m_axis_tdata[141]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[142] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(m_axis_tdata[142]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[143] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(m_axis_tdata[143]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[144] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(m_axis_tdata[144]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[145] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(m_axis_tdata[145]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[146] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(m_axis_tdata[146]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[147] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(m_axis_tdata[147]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[148] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(m_axis_tdata[148]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[149] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(m_axis_tdata[149]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[150] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(m_axis_tdata[150]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[151] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(m_axis_tdata[151]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[152] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[24]),
        .Q(m_axis_tdata[152]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[153] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[25]),
        .Q(m_axis_tdata[153]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[154] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[26]),
        .Q(m_axis_tdata[154]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[155] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[27]),
        .Q(m_axis_tdata[155]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[156] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[28]),
        .Q(m_axis_tdata[156]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[157] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[29]),
        .Q(m_axis_tdata[157]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[158] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[30]),
        .Q(m_axis_tdata[158]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[159] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[159]_i_1_n_0 ),
        .D(r0_data[31]),
        .Q(m_axis_tdata[159]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \gen_data_accumulator[4].acc_keep[19]_i_1 
       (.I0(p_0_in4_in),
        .I1(\r0_reg_sel_reg_n_0_[4] ),
        .I2(aclken),
        .I3(m_axis_tkeep[3]),
        .O(\gen_data_accumulator[4].acc_keep[19]_i_1_n_0 ));
  FDRE \gen_data_accumulator[4].acc_keep_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[4].acc_keep[19]_i_1_n_0 ),
        .Q(m_axis_tkeep[3]),
        .R(acc_data));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_data_accumulator[5].acc_data[191]_i_1 
       (.I0(aclken),
        .I1(\r0_reg_sel_reg_n_0_[5] ),
        .I2(p_0_in4_in),
        .O(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ));
  FDRE \gen_data_accumulator[5].acc_data_reg[160] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[160]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[161] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[161]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[162] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[162]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[163] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[163]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[164] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[164]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[165] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[165]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[166] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[166]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[167] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[167]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[168] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(m_axis_tdata[168]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[169] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(m_axis_tdata[169]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[170] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(m_axis_tdata[170]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[171] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(m_axis_tdata[171]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[172] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(m_axis_tdata[172]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[173] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(m_axis_tdata[173]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[174] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(m_axis_tdata[174]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[175] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(m_axis_tdata[175]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[176] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(m_axis_tdata[176]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[177] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(m_axis_tdata[177]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[178] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(m_axis_tdata[178]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[179] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(m_axis_tdata[179]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[180] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(m_axis_tdata[180]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[181] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(m_axis_tdata[181]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[182] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(m_axis_tdata[182]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[183] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(m_axis_tdata[183]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[184] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[24]),
        .Q(m_axis_tdata[184]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[185] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[25]),
        .Q(m_axis_tdata[185]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[186] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[26]),
        .Q(m_axis_tdata[186]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[187] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[27]),
        .Q(m_axis_tdata[187]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[188] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[28]),
        .Q(m_axis_tdata[188]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[189] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[29]),
        .Q(m_axis_tdata[189]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[190] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[30]),
        .Q(m_axis_tdata[190]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[191] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[191]_i_1_n_0 ),
        .D(r0_data[31]),
        .Q(m_axis_tdata[191]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \gen_data_accumulator[5].acc_keep[23]_i_1 
       (.I0(p_0_in4_in),
        .I1(\r0_reg_sel_reg_n_0_[5] ),
        .I2(aclken),
        .I3(m_axis_tkeep[4]),
        .O(\gen_data_accumulator[5].acc_keep[23]_i_1_n_0 ));
  FDRE \gen_data_accumulator[5].acc_keep_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[5].acc_keep[23]_i_1_n_0 ),
        .Q(m_axis_tkeep[4]),
        .R(acc_data));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_data_accumulator[6].acc_data[223]_i_1 
       (.I0(aclken),
        .I1(\r0_reg_sel_reg_n_0_[6] ),
        .I2(p_0_in4_in),
        .O(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ));
  FDRE \gen_data_accumulator[6].acc_data_reg[192] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[192]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[193] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[193]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[194] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[194]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[195] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[195]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[196] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[196]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[197] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[197]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[198] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[198]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[199] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[199]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[200] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(m_axis_tdata[200]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[201] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(m_axis_tdata[201]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[202] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(m_axis_tdata[202]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[203] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(m_axis_tdata[203]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[204] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(m_axis_tdata[204]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[205] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(m_axis_tdata[205]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[206] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(m_axis_tdata[206]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[207] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(m_axis_tdata[207]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[208] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(m_axis_tdata[208]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[209] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(m_axis_tdata[209]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[210] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(m_axis_tdata[210]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[211] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(m_axis_tdata[211]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[212] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(m_axis_tdata[212]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[213] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(m_axis_tdata[213]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[214] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(m_axis_tdata[214]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[215] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(m_axis_tdata[215]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[216] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[24]),
        .Q(m_axis_tdata[216]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[217] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[25]),
        .Q(m_axis_tdata[217]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[218] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[26]),
        .Q(m_axis_tdata[218]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[219] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[27]),
        .Q(m_axis_tdata[219]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[220] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[28]),
        .Q(m_axis_tdata[220]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[221] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[29]),
        .Q(m_axis_tdata[221]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[222] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[30]),
        .Q(m_axis_tdata[222]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[223] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[223]_i_1_n_0 ),
        .D(r0_data[31]),
        .Q(m_axis_tdata[223]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \gen_data_accumulator[6].acc_keep[27]_i_1 
       (.I0(p_0_in4_in),
        .I1(\r0_reg_sel_reg_n_0_[6] ),
        .I2(aclken),
        .I3(m_axis_tkeep[5]),
        .O(\gen_data_accumulator[6].acc_keep[27]_i_1_n_0 ));
  FDRE \gen_data_accumulator[6].acc_keep_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[6].acc_keep[27]_i_1_n_0 ),
        .Q(m_axis_tkeep[5]),
        .R(acc_data));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_data_accumulator[7].acc_data[255]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[7] ),
        .I1(p_0_in4_in),
        .I2(aclken),
        .O(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ));
  FDRE \gen_data_accumulator[7].acc_data_reg[224] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[224]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[225] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[225]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[226] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[226]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[227] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[227]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[228] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[228]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[229] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[229]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[230] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[230]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[231] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[231]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[232] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(m_axis_tdata[232]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[233] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(m_axis_tdata[233]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[234] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(m_axis_tdata[234]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[235] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(m_axis_tdata[235]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[236] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(m_axis_tdata[236]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[237] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(m_axis_tdata[237]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[238] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(m_axis_tdata[238]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[239] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(m_axis_tdata[239]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[240] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(m_axis_tdata[240]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[241] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(m_axis_tdata[241]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[242] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(m_axis_tdata[242]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[243] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(m_axis_tdata[243]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[244] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(m_axis_tdata[244]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[245] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(m_axis_tdata[245]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[246] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(m_axis_tdata[246]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[247] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(m_axis_tdata[247]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[248] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[24]),
        .Q(m_axis_tdata[248]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[249] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[25]),
        .Q(m_axis_tdata[249]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[250] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[26]),
        .Q(m_axis_tdata[250]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[251] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[27]),
        .Q(m_axis_tdata[251]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[252] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[28]),
        .Q(m_axis_tdata[252]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[253] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[29]),
        .Q(m_axis_tdata[253]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[254] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[30]),
        .Q(m_axis_tdata[254]),
        .R(1'b0));
  FDRE \gen_data_accumulator[7].acc_data_reg[255] 
       (.C(aclk),
        .CE(\gen_data_accumulator[7].acc_data[255]_i_1_n_0 ),
        .D(r0_data[31]),
        .Q(m_axis_tdata[255]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \gen_data_accumulator[7].acc_keep[31]_i_1 
       (.I0(aclken),
        .I1(p_0_in4_in),
        .I2(\r0_reg_sel_reg_n_0_[7] ),
        .I3(m_axis_tkeep[6]),
        .O(\gen_data_accumulator[7].acc_keep[31]_i_1_n_0 ));
  FDRE \gen_data_accumulator[7].acc_keep_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[7].acc_keep[31]_i_1_n_0 ),
        .Q(m_axis_tkeep[6]),
        .R(acc_data));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_data_accumulator[8].acc_data[287]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[8] ),
        .I1(p_0_in4_in),
        .I2(aclken),
        .O(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ));
  FDRE \gen_data_accumulator[8].acc_data_reg[256] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[256]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[257] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[257]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[258] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[258]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[259] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[259]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[260] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[260]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[261] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[261]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[262] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[262]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[263] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[263]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[264] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(m_axis_tdata[264]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[265] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(m_axis_tdata[265]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[266] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(m_axis_tdata[266]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[267] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(m_axis_tdata[267]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[268] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(m_axis_tdata[268]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[269] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(m_axis_tdata[269]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[270] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(m_axis_tdata[270]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[271] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(m_axis_tdata[271]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[272] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(m_axis_tdata[272]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[273] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(m_axis_tdata[273]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[274] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(m_axis_tdata[274]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[275] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(m_axis_tdata[275]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[276] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(m_axis_tdata[276]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[277] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(m_axis_tdata[277]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[278] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(m_axis_tdata[278]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[279] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(m_axis_tdata[279]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[280] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[24]),
        .Q(m_axis_tdata[280]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[281] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[25]),
        .Q(m_axis_tdata[281]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[282] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[26]),
        .Q(m_axis_tdata[282]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[283] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[27]),
        .Q(m_axis_tdata[283]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[284] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[28]),
        .Q(m_axis_tdata[284]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[285] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[29]),
        .Q(m_axis_tdata[285]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[286] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[30]),
        .Q(m_axis_tdata[286]),
        .R(1'b0));
  FDRE \gen_data_accumulator[8].acc_data_reg[287] 
       (.C(aclk),
        .CE(\gen_data_accumulator[8].acc_data[287]_i_1_n_0 ),
        .D(r0_data[31]),
        .Q(m_axis_tdata[287]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \gen_data_accumulator[8].acc_keep[35]_i_1 
       (.I0(aclken),
        .I1(p_0_in4_in),
        .I2(\r0_reg_sel_reg_n_0_[8] ),
        .I3(m_axis_tkeep[7]),
        .O(\gen_data_accumulator[8].acc_keep[35]_i_1_n_0 ));
  FDRE \gen_data_accumulator[8].acc_keep_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[8].acc_keep[35]_i_1_n_0 ),
        .Q(m_axis_tkeep[7]),
        .R(acc_data));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_data_accumulator[9].acc_data[319]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[9] ),
        .I1(p_0_in4_in),
        .I2(aclken),
        .O(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ));
  FDRE \gen_data_accumulator[9].acc_data_reg[288] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(m_axis_tdata[288]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[289] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(m_axis_tdata[289]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[290] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(m_axis_tdata[290]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[291] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(m_axis_tdata[291]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[292] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(m_axis_tdata[292]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[293] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(m_axis_tdata[293]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[294] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(m_axis_tdata[294]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[295] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(m_axis_tdata[295]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[296] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(m_axis_tdata[296]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[297] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(m_axis_tdata[297]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[298] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(m_axis_tdata[298]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[299] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(m_axis_tdata[299]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[300] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(m_axis_tdata[300]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[301] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(m_axis_tdata[301]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[302] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(m_axis_tdata[302]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[303] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(m_axis_tdata[303]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[304] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(m_axis_tdata[304]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[305] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(m_axis_tdata[305]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[306] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(m_axis_tdata[306]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[307] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(m_axis_tdata[307]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[308] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(m_axis_tdata[308]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[309] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(m_axis_tdata[309]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[310] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(m_axis_tdata[310]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[311] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(m_axis_tdata[311]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[312] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[24]),
        .Q(m_axis_tdata[312]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[313] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[25]),
        .Q(m_axis_tdata[313]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[314] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[26]),
        .Q(m_axis_tdata[314]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[315] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[27]),
        .Q(m_axis_tdata[315]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[316] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[28]),
        .Q(m_axis_tdata[316]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[317] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[29]),
        .Q(m_axis_tdata[317]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[318] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[30]),
        .Q(m_axis_tdata[318]),
        .R(1'b0));
  FDRE \gen_data_accumulator[9].acc_data_reg[319] 
       (.C(aclk),
        .CE(\gen_data_accumulator[9].acc_data[319]_i_1_n_0 ),
        .D(r0_data[31]),
        .Q(m_axis_tdata[319]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \gen_data_accumulator[9].acc_keep[39]_i_1 
       (.I0(aclken),
        .I1(p_0_in4_in),
        .I2(\r0_reg_sel_reg_n_0_[9] ),
        .I3(m_axis_tkeep[8]),
        .O(\gen_data_accumulator[9].acc_keep[39]_i_1_n_0 ));
  FDRE \gen_data_accumulator[9].acc_keep_reg[39] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[9].acc_keep[39]_i_1_n_0 ),
        .Q(m_axis_tkeep[8]),
        .R(acc_data));
  LUT2 #(
    .INIT(4'h2)) 
    m_axis_tvalid_INST_0
       (.I0(\state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(m_axis_tvalid));
  LUT5 #(
    .INIT(32'h55540000)) 
    \r0_data[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(aclken),
        .O(r0_last));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[0]),
        .Q(r0_data[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[10]),
        .Q(r0_data[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[11]),
        .Q(r0_data[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[12]),
        .Q(r0_data[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[13]),
        .Q(r0_data[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[14]),
        .Q(r0_data[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[15]),
        .Q(r0_data[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[16]),
        .Q(r0_data[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[17]),
        .Q(r0_data[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[18]),
        .Q(r0_data[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[19]),
        .Q(r0_data[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[1]),
        .Q(r0_data[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[20]),
        .Q(r0_data[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[21]),
        .Q(r0_data[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[22]),
        .Q(r0_data[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[23]),
        .Q(r0_data[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[24]),
        .Q(r0_data[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[25]),
        .Q(r0_data[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[26]),
        .Q(r0_data[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[27]),
        .Q(r0_data[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[28]),
        .Q(r0_data[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[29]),
        .Q(r0_data[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[2]),
        .Q(r0_data[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[30]),
        .Q(r0_data[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[31]),
        .Q(r0_data[31]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[3]),
        .Q(r0_data[3]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[4]),
        .Q(r0_data[4]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[5]),
        .Q(r0_data[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[6]),
        .Q(r0_data[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[7]),
        .Q(r0_data[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[8]),
        .Q(r0_data[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[9]),
        .Q(r0_data[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    r0_last_i_1
       (.I0(s_axis_tlast),
        .I1(r0_last),
        .I2(r0_last_reg_n_0),
        .O(r0_last_i_1_n_0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r0_last_i_1_n_0),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \r0_reg_sel[15]_i_1 
       (.I0(aclken),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(m_axis_tready),
        .I4(SR),
        .O(p_1_in));
  LUT2 #(
    .INIT(4'h8)) 
    \r0_reg_sel[15]_i_2 
       (.I0(p_0_in4_in),
        .I1(aclken),
        .O(p_2_in));
  FDSE \r0_reg_sel_reg[0] 
       (.C(aclk),
        .CE(p_2_in),
        .D(1'b0),
        .Q(\r0_reg_sel_reg_n_0_[0] ),
        .S(p_1_in));
  FDRE \r0_reg_sel_reg[10] 
       (.C(aclk),
        .CE(p_2_in),
        .D(\r0_reg_sel_reg_n_0_[9] ),
        .Q(\r0_reg_sel_reg_n_0_[10] ),
        .R(p_1_in));
  FDRE \r0_reg_sel_reg[11] 
       (.C(aclk),
        .CE(p_2_in),
        .D(\r0_reg_sel_reg_n_0_[10] ),
        .Q(\r0_reg_sel_reg_n_0_[11] ),
        .R(p_1_in));
  FDRE \r0_reg_sel_reg[12] 
       (.C(aclk),
        .CE(p_2_in),
        .D(\r0_reg_sel_reg_n_0_[11] ),
        .Q(\r0_reg_sel_reg_n_0_[12] ),
        .R(p_1_in));
  FDRE \r0_reg_sel_reg[13] 
       (.C(aclk),
        .CE(p_2_in),
        .D(\r0_reg_sel_reg_n_0_[12] ),
        .Q(\r0_reg_sel_reg_n_0_[13] ),
        .R(p_1_in));
  FDRE \r0_reg_sel_reg[14] 
       (.C(aclk),
        .CE(p_2_in),
        .D(\r0_reg_sel_reg_n_0_[13] ),
        .Q(\r0_reg_sel_reg_n_0_[14] ),
        .R(p_1_in));
  FDRE \r0_reg_sel_reg[15] 
       (.C(aclk),
        .CE(p_2_in),
        .D(\r0_reg_sel_reg_n_0_[14] ),
        .Q(p_1_in2_in),
        .R(p_1_in));
  FDRE \r0_reg_sel_reg[1] 
       (.C(aclk),
        .CE(p_2_in),
        .D(\r0_reg_sel_reg_n_0_[0] ),
        .Q(\r0_reg_sel_reg_n_0_[1] ),
        .R(p_1_in));
  FDRE \r0_reg_sel_reg[2] 
       (.C(aclk),
        .CE(p_2_in),
        .D(\r0_reg_sel_reg_n_0_[1] ),
        .Q(\r0_reg_sel_reg_n_0_[2] ),
        .R(p_1_in));
  FDRE \r0_reg_sel_reg[3] 
       (.C(aclk),
        .CE(p_2_in),
        .D(\r0_reg_sel_reg_n_0_[2] ),
        .Q(\r0_reg_sel_reg_n_0_[3] ),
        .R(p_1_in));
  FDRE \r0_reg_sel_reg[4] 
       (.C(aclk),
        .CE(p_2_in),
        .D(\r0_reg_sel_reg_n_0_[3] ),
        .Q(\r0_reg_sel_reg_n_0_[4] ),
        .R(p_1_in));
  FDRE \r0_reg_sel_reg[5] 
       (.C(aclk),
        .CE(p_2_in),
        .D(\r0_reg_sel_reg_n_0_[4] ),
        .Q(\r0_reg_sel_reg_n_0_[5] ),
        .R(p_1_in));
  FDRE \r0_reg_sel_reg[6] 
       (.C(aclk),
        .CE(p_2_in),
        .D(\r0_reg_sel_reg_n_0_[5] ),
        .Q(\r0_reg_sel_reg_n_0_[6] ),
        .R(p_1_in));
  FDRE \r0_reg_sel_reg[7] 
       (.C(aclk),
        .CE(p_2_in),
        .D(\r0_reg_sel_reg_n_0_[6] ),
        .Q(\r0_reg_sel_reg_n_0_[7] ),
        .R(p_1_in));
  FDRE \r0_reg_sel_reg[8] 
       (.C(aclk),
        .CE(p_2_in),
        .D(\r0_reg_sel_reg_n_0_[7] ),
        .Q(\r0_reg_sel_reg_n_0_[8] ),
        .R(p_1_in));
  FDRE \r0_reg_sel_reg[9] 
       (.C(aclk),
        .CE(p_2_in),
        .D(\r0_reg_sel_reg_n_0_[8] ),
        .Q(\r0_reg_sel_reg_n_0_[9] ),
        .R(p_1_in));
  LUT4 #(
    .INIT(16'h00FE)) 
    s_axis_tready_INST_0
       (.I0(p_0_in4_in),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(s_axis_tready));
  LUT6 #(
    .INIT(64'hFCFCFFFC77FFFFFF)) 
    \state[0]_i_1 
       (.I0(r0_last_reg_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(m_axis_tready),
        .I3(\state_reg_n_0_[0] ),
        .I4(s_axis_tvalid),
        .I5(\state_reg_n_0_[1] ),
        .O(state[0]));
  LUT6 #(
    .INIT(64'h03FF038803000300)) 
    \state[1]_i_1 
       (.I0(r0_last_reg_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(m_axis_tready),
        .I3(\state_reg_n_0_[1] ),
        .I4(state1),
        .I5(\state_reg_n_0_[0] ),
        .O(state[1]));
  LUT6 #(
    .INIT(64'h3077300030003000)) 
    \state[2]_i_1 
       (.I0(r0_last_reg_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state[2]_i_2_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(state16_out),
        .I5(\state_reg_n_0_[0] ),
        .O(state[2]));
  LUT3 #(
    .INIT(8'hB0)) 
    \state[2]_i_2 
       (.I0(s_axis_tvalid),
        .I1(\state_reg_n_0_[0] ),
        .I2(m_axis_tready),
        .O(\state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0070)) 
    \state[2]_i_3 
       (.I0(\r0_reg_sel_reg_n_0_[14] ),
        .I1(p_0_in4_in),
        .I2(s_axis_tvalid),
        .I3(p_1_in2_in),
        .O(state16_out));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(state[0]),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(state[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_dwidth_converter_1_0,axis_dwidth_converter_v1_1_14_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_dwidth_converter_v1_1_14_axis_dwidth_converter,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [511:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [63:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef" *) output m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [511:0]m_axis_tdata;
  wire [63:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [63:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000010011" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_M_AXIS_TDATA_WIDTH = "512" *) 
  (* C_M_AXIS_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_TUSER_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011011" *) 
  (* P_D1_REG_CONFIG = "0" *) 
  (* P_D1_TUSER_WIDTH = "4" *) 
  (* P_D2_TDATA_WIDTH = "512" *) 
  (* P_D2_TUSER_WIDTH = "64" *) 
  (* P_D3_REG_CONFIG = "0" *) 
  (* P_D3_TUSER_WIDTH = "64" *) 
  (* P_M_RATIO = "1" *) 
  (* P_SS_TKEEP_REQUIRED = "8" *) 
  (* P_S_RATIO = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_14_axis_dwidth_converter inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[63:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid));
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
