// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Jul 19 23:29:38 2021
// Host        : Tars running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/07_convolution_v3/07_convolution_v3.sim/sim_1/impl/func/xsim/test_func_impl.v
// Design      : convolution
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ReLu
   (aux_ok_reg_0,
    Q,
    \aux_num4_reg[7]_0 ,
    clk_IBUF_BUFG,
    SR,
    \aux_num_reg[7]_0 ,
    \aux_num_reg[6]_0 ,
    \aux_num_reg[5]_0 ,
    \aux_num_reg[4]_0 ,
    \aux_num_reg[3]_0 ,
    \aux_num_reg[2]_0 ,
    \aux_num_reg[1]_0 ,
    \aux_num_reg[0]_0 );
  output aux_ok_reg_0;
  output [0:0]Q;
  output [7:0]\aux_num4_reg[7]_0 ;
  input clk_IBUF_BUFG;
  input [0:0]SR;
  input \aux_num_reg[7]_0 ;
  input \aux_num_reg[6]_0 ;
  input \aux_num_reg[5]_0 ;
  input \aux_num_reg[4]_0 ;
  input \aux_num_reg[3]_0 ;
  input \aux_num_reg[2]_0 ;
  input \aux_num_reg[1]_0 ;
  input \aux_num_reg[0]_0 ;

  wire \FSM_onehot_next_state_reg_n_0_[0] ;
  wire \FSM_onehot_next_state_reg_n_0_[1] ;
  wire \FSM_onehot_next_state_reg_n_0_[2] ;
  wire \FSM_onehot_next_state_reg_n_0_[3] ;
  wire \FSM_onehot_next_state_reg_n_0_[4] ;
  wire \FSM_onehot_present_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [7:0]aux_num;
  wire [8:0]aux_num2;
  wire \aux_num2[0]_i_1_n_0 ;
  wire \aux_num2[1]_i_1_n_0 ;
  wire \aux_num2[2]_i_1_n_0 ;
  wire \aux_num2[3]_i_1_n_0 ;
  wire \aux_num2[4]_i_1_n_0 ;
  wire \aux_num2[5]_i_1_n_0 ;
  wire \aux_num2[6]_i_1_n_0 ;
  wire \aux_num2[7]_i_1_n_0 ;
  wire \aux_num2[8]_i_1_n_0 ;
  wire \aux_num2[8]_i_2_n_0 ;
  wire aux_num2_2;
  wire [8:0]aux_num3;
  wire \aux_num3[0]_i_1_n_0 ;
  wire \aux_num3[1]_i_1_n_0 ;
  wire \aux_num3[2]_i_1_n_0 ;
  wire \aux_num3[3]_i_1_n_0 ;
  wire \aux_num3[4]_i_1_n_0 ;
  wire \aux_num3[5]_i_1_n_0 ;
  wire \aux_num3[6]_i_1_n_0 ;
  wire \aux_num3[7]_i_1_n_0 ;
  wire aux_num3_1;
  wire aux_num4;
  wire \aux_num4[0]_i_1_n_0 ;
  wire \aux_num4[1]_i_1_n_0 ;
  wire \aux_num4[2]_i_1_n_0 ;
  wire \aux_num4[3]_i_1_n_0 ;
  wire \aux_num4[4]_i_1_n_0 ;
  wire \aux_num4[5]_i_1_n_0 ;
  wire \aux_num4[6]_i_1_n_0 ;
  wire \aux_num4[7]_i_1_n_0 ;
  wire [7:0]\aux_num4_reg[7]_0 ;
  wire \aux_num[7]_i_1_n_0 ;
  wire \aux_num[7]_i_4_n_0 ;
  wire aux_num_0;
  wire \aux_num_reg[0]_0 ;
  wire \aux_num_reg[1]_0 ;
  wire \aux_num_reg[2]_0 ;
  wire \aux_num_reg[3]_0 ;
  wire \aux_num_reg[4]_0 ;
  wire \aux_num_reg[5]_0 ;
  wire \aux_num_reg[6]_0 ;
  wire \aux_num_reg[7]_0 ;
  wire aux_ok_i_1_n_0;
  wire aux_ok_reg_0;
  wire clk_IBUF_BUFG;
  wire p_0_in;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_next_state[4]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I1(Q),
        .I2(aux_num3_1),
        .I3(aux_num2_2),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(1'b0),
        .Q(\FSM_onehot_next_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(Q),
        .Q(\FSM_onehot_next_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\FSM_onehot_present_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_next_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(aux_num2_2),
        .Q(\FSM_onehot_next_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(aux_num3_1),
        .Q(\FSM_onehot_next_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:10000,s0:00001,s1:00010,s2:00100,s3:01000," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_present_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[0] ),
        .Q(Q),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:10000,s0:00001,s1:00010,s2:00100,s3:01000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_present_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:10000,s0:00001,s1:00010,s2:00100,s3:01000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[2] ),
        .Q(aux_num2_2),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:10000,s0:00001,s1:00010,s2:00100,s3:01000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[3] ),
        .Q(aux_num3_1),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:10000,s0:00001,s1:00010,s2:00100,s3:01000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[4] ),
        .Q(aux_num4),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_num2[0]_i_1 
       (.I0(aux_num[0]),
        .O(\aux_num2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \aux_num2[1]_i_1 
       (.I0(aux_num[1]),
        .I1(aux_num[0]),
        .O(\aux_num2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \aux_num2[2]_i_1 
       (.I0(aux_num[2]),
        .I1(aux_num[0]),
        .I2(aux_num[1]),
        .O(\aux_num2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \aux_num2[3]_i_1 
       (.I0(aux_num[3]),
        .I1(aux_num[1]),
        .I2(aux_num[0]),
        .I3(aux_num[2]),
        .O(\aux_num2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \aux_num2[4]_i_1 
       (.I0(aux_num[4]),
        .I1(aux_num[2]),
        .I2(aux_num[0]),
        .I3(aux_num[1]),
        .I4(aux_num[3]),
        .O(\aux_num2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \aux_num2[5]_i_1 
       (.I0(aux_num[5]),
        .I1(aux_num[3]),
        .I2(aux_num[1]),
        .I3(aux_num[0]),
        .I4(aux_num[2]),
        .I5(aux_num[4]),
        .O(\aux_num2[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aux_num2[6]_i_1 
       (.I0(aux_num[6]),
        .I1(\aux_num2[8]_i_2_n_0 ),
        .O(\aux_num2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \aux_num2[7]_i_1 
       (.I0(aux_num[6]),
        .I1(\aux_num2[8]_i_2_n_0 ),
        .I2(aux_num[7]),
        .O(\aux_num2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \aux_num2[8]_i_1 
       (.I0(aux_num[6]),
        .I1(\aux_num2[8]_i_2_n_0 ),
        .I2(aux_num[7]),
        .O(\aux_num2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux_num2[8]_i_2 
       (.I0(aux_num[4]),
        .I1(aux_num[2]),
        .I2(aux_num[0]),
        .I3(aux_num[1]),
        .I4(aux_num[3]),
        .I5(aux_num[5]),
        .O(\aux_num2[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num2_2),
        .D(\aux_num2[0]_i_1_n_0 ),
        .Q(aux_num2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num2_2),
        .D(\aux_num2[1]_i_1_n_0 ),
        .Q(aux_num2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num2_2),
        .D(\aux_num2[2]_i_1_n_0 ),
        .Q(aux_num2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num2_2),
        .D(\aux_num2[3]_i_1_n_0 ),
        .Q(aux_num2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num2_2),
        .D(\aux_num2[4]_i_1_n_0 ),
        .Q(aux_num2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num2_2),
        .D(\aux_num2[5]_i_1_n_0 ),
        .Q(aux_num2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num2_2),
        .D(\aux_num2[6]_i_1_n_0 ),
        .Q(aux_num2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num2_2),
        .D(\aux_num2[7]_i_1_n_0 ),
        .Q(aux_num2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num2_2),
        .D(\aux_num2[8]_i_1_n_0 ),
        .Q(aux_num2[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3[0]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[0]),
        .O(\aux_num3[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3[1]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[1]),
        .O(\aux_num3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3[2]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[2]),
        .O(\aux_num3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3[3]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[3]),
        .O(\aux_num3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3[4]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[4]),
        .O(\aux_num3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3[5]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[5]),
        .O(\aux_num3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3[6]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[6]),
        .O(\aux_num3[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFACA)) 
    \aux_num3[7]_i_1 
       (.I0(aux_num3[7]),
        .I1(aux_num2[7]),
        .I2(aux_num3_1),
        .I3(aux_num2[8]),
        .O(\aux_num3[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num3_1),
        .D(\aux_num3[0]_i_1_n_0 ),
        .Q(aux_num3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num3_1),
        .D(\aux_num3[1]_i_1_n_0 ),
        .Q(aux_num3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num3_1),
        .D(\aux_num3[2]_i_1_n_0 ),
        .Q(aux_num3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num3_1),
        .D(\aux_num3[3]_i_1_n_0 ),
        .Q(aux_num3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num3_1),
        .D(\aux_num3[4]_i_1_n_0 ),
        .Q(aux_num3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num3_1),
        .D(\aux_num3[5]_i_1_n_0 ),
        .Q(aux_num3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num3_1),
        .D(\aux_num3[6]_i_1_n_0 ),
        .Q(aux_num3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\aux_num3[7]_i_1_n_0 ),
        .Q(aux_num3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num3_1),
        .D(aux_num2[8]),
        .Q(aux_num3[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4[0]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[0]),
        .I2(aux_num3[7]),
        .O(\aux_num4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4[1]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[1]),
        .I2(aux_num3[7]),
        .O(\aux_num4[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4[2]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[2]),
        .I2(aux_num3[7]),
        .O(\aux_num4[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4[3]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[3]),
        .I2(aux_num3[7]),
        .O(\aux_num4[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4[4]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[4]),
        .I2(aux_num3[7]),
        .O(\aux_num4[4]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "170" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4[5]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[5]),
        .I2(aux_num3[7]),
        .O(\aux_num4[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4[6]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[6]),
        .I2(aux_num3[7]),
        .O(\aux_num4[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux_num4[7]_i_1 
       (.I0(aux_num3[7]),
        .I1(aux_num3[8]),
        .O(\aux_num4[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num4),
        .D(\aux_num4[0]_i_1_n_0 ),
        .Q(\aux_num4_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num4),
        .D(\aux_num4[1]_i_1_n_0 ),
        .Q(\aux_num4_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num4),
        .D(\aux_num4[2]_i_1_n_0 ),
        .Q(\aux_num4_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num4),
        .D(\aux_num4[3]_i_1_n_0 ),
        .Q(\aux_num4_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num4),
        .D(\aux_num4[4]_i_1_n_0 ),
        .Q(\aux_num4_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num4),
        .D(\aux_num4[5]_i_1_n_0 ),
        .Q(\aux_num4_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num4),
        .D(\aux_num4[6]_i_1_n_0 ),
        .Q(\aux_num4_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_num4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num4),
        .D(\aux_num4[7]_i_1_n_0 ),
        .Q(\aux_num4_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \aux_num[7]_i_1 
       (.I0(\aux_num[7]_i_4_n_0 ),
        .I1(aux_num[2]),
        .I2(aux_num[1]),
        .I3(aux_num[0]),
        .I4(Q),
        .I5(\FSM_onehot_present_state_reg_n_0_[1] ),
        .O(\aux_num[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \aux_num[7]_i_2 
       (.I0(\aux_num[7]_i_4_n_0 ),
        .I1(aux_num[2]),
        .I2(aux_num[1]),
        .I3(aux_num[0]),
        .I4(Q),
        .O(aux_num_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \aux_num[7]_i_4 
       (.I0(aux_num[5]),
        .I1(aux_num[6]),
        .I2(aux_num[3]),
        .I3(aux_num[4]),
        .I4(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I5(aux_num[7]),
        .O(\aux_num[7]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \aux_num_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num_0),
        .D(\aux_num_reg[0]_0 ),
        .Q(aux_num[0]),
        .S(\aux_num[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \aux_num_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num_0),
        .D(\aux_num_reg[1]_0 ),
        .Q(aux_num[1]),
        .S(\aux_num[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \aux_num_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num_0),
        .D(\aux_num_reg[2]_0 ),
        .Q(aux_num[2]),
        .S(\aux_num[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \aux_num_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num_0),
        .D(\aux_num_reg[3]_0 ),
        .Q(aux_num[3]),
        .S(\aux_num[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \aux_num_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num_0),
        .D(\aux_num_reg[4]_0 ),
        .Q(aux_num[4]),
        .S(\aux_num[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \aux_num_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num_0),
        .D(\aux_num_reg[5]_0 ),
        .Q(aux_num[5]),
        .S(\aux_num[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \aux_num_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num_0),
        .D(\aux_num_reg[6]_0 ),
        .Q(aux_num[6]),
        .S(\aux_num[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \aux_num_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(aux_num_0),
        .D(\aux_num_reg[7]_0 ),
        .Q(aux_num[7]),
        .S(\aux_num[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDC)) 
    aux_ok_i_1
       (.I0(Q),
        .I1(aux_num4),
        .I2(aux_ok_reg_0),
        .O(aux_ok_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    aux_ok_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(aux_ok_i_1_n_0),
        .Q(aux_ok_reg_0),
        .R(1'b0));
endmodule

module clock_divider
   (clk_div,
    clk_IBUF_BUFG);
  output clk_div;
  input clk_IBUF_BUFG;

  wire clear;
  wire clk_IBUF_BUFG;
  wire clk_div;
  wire clock_out_i_2_n_0;
  wire clock_out_i_3_n_0;
  wire clock_out_i_4_n_0;
  wire clock_out_i_5_n_0;
  wire clock_out_i_6_n_0;
  wire clock_out_i_7_n_0;
  wire \counter[0]_i_3_n_0 ;
  wire [27:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire p_0_in;
  wire [2:0]\NLW_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    clock_out_i_1
       (.I0(clock_out_i_2_n_0),
        .I1(counter_reg[5]),
        .I2(counter_reg[2]),
        .I3(counter_reg[4]),
        .I4(counter_reg[3]),
        .I5(clock_out_i_3_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    clock_out_i_2
       (.I0(clock_out_i_4_n_0),
        .I1(clock_out_i_5_n_0),
        .I2(clock_out_i_6_n_0),
        .I3(clock_out_i_7_n_0),
        .I4(counter_reg[15]),
        .I5(counter_reg[14]),
        .O(clock_out_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clock_out_i_3
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(clock_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clock_out_i_4
       (.I0(counter_reg[11]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(counter_reg[10]),
        .I4(counter_reg[23]),
        .I5(counter_reg[22]),
        .O(clock_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clock_out_i_5
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .I2(counter_reg[8]),
        .I3(counter_reg[27]),
        .I4(counter_reg[25]),
        .I5(counter_reg[26]),
        .O(clock_out_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clock_out_i_6
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .I2(counter_reg[13]),
        .I3(counter_reg[24]),
        .O(clock_out_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clock_out_i_7
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .I2(counter_reg[9]),
        .I3(counter_reg[12]),
        .O(clock_out_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clock_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in),
        .Q(clk_div),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA8880FFFFFFFF)) 
    \counter[0]_i_1 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(clock_out_i_3_n_0),
        .I4(counter_reg[4]),
        .I5(clock_out_i_2_n_0),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\NLW_counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO(\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
endmodule

module control_counter
   (E,
    A,
    Q,
    \counter_2_reg[9] ,
    \counter_2_reg[9]_0 ,
    CLK,
    AR);
  output [0:0]E;
  output [9:0]A;
  output [8:0]Q;
  output [9:0]\counter_2_reg[9] ;
  output [9:0]\counter_2_reg[9]_0 ;
  input CLK;
  input [0:0]AR;

  wire [9:0]A;
  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [8:0]Q;
  wire [9:0]\counter_2_reg[9] ;
  wire [9:0]\counter_2_reg[9]_0 ;
  wire ok;

  counter_row counter_i
       (.A(A),
        .AR(AR),
        .CLK(ok),
        .E(E),
        .Q(Q),
        .\counter_2_reg[9]_0 (\counter_2_reg[9]_0 ));
  counter_col counter_j
       (.AR(AR),
        .CLK(ok),
        .E(E),
        .\counter_2_reg[9]_0 (\counter_2_reg[9] ),
        .ok_reg_0(CLK));
endmodule

module convolucion
   (out_OBUF,
    Q,
    en_count,
    clk_div,
    A,
    p_4_in_0,
    p_6_in_0,
    p_8_in_0,
    p_10_in_0,
    p_12_in_0,
    p_14_in_0,
    p_16_in_0,
    p_0_in_0,
    clk_IBUF_BUFG);
  output out_OBUF;
  output [7:0]Q;
  input en_count;
  input clk_div;
  input [4:0]A;
  input [4:0]p_4_in_0;
  input [4:0]p_6_in_0;
  input [4:0]p_8_in_0;
  input [4:0]p_10_in_0;
  input [4:0]p_12_in_0;
  input [4:0]p_14_in_0;
  input [4:0]p_16_in_0;
  input [4:0]p_0_in_0;
  input clk_IBUF_BUFG;

  wire [4:0]A;
  wire [7:0]Q;
  wire \__4/i__n_0 ;
  wire \__5/i__n_0 ;
  wire activation_n_0;
  wire activation_n_1;
  wire clk_IBUF_BUFG;
  wire clk_div;
  wire conv_ok;
  wire en_count;
  wire \next_state[0]_i_1_n_0 ;
  wire \next_state[1]_i_1_n_0 ;
  wire \next_state[2]_i_1_n_0 ;
  wire \next_state_reg_n_0_[0] ;
  wire \next_state_reg_n_0_[1] ;
  wire \next_state_reg_n_0_[2] ;
  wire out_OBUF;
  wire [4:0]p_0_in_0;
  wire p_0_in_n_100;
  wire p_0_in_n_101;
  wire p_0_in_n_102;
  wire p_0_in_n_103;
  wire p_0_in_n_104;
  wire p_0_in_n_105;
  wire p_0_in_n_90;
  wire p_0_in_n_91;
  wire p_0_in_n_92;
  wire p_0_in_n_93;
  wire p_0_in_n_94;
  wire p_0_in_n_95;
  wire p_0_in_n_96;
  wire p_0_in_n_97;
  wire p_0_in_n_98;
  wire p_0_in_n_99;
  wire [4:0]p_10_in_0;
  wire p_10_in_n_100;
  wire p_10_in_n_101;
  wire p_10_in_n_102;
  wire p_10_in_n_103;
  wire p_10_in_n_104;
  wire p_10_in_n_105;
  wire p_10_in_n_90;
  wire p_10_in_n_91;
  wire p_10_in_n_92;
  wire p_10_in_n_93;
  wire p_10_in_n_94;
  wire p_10_in_n_95;
  wire p_10_in_n_96;
  wire p_10_in_n_97;
  wire p_10_in_n_98;
  wire p_10_in_n_99;
  wire [4:0]p_12_in_0;
  wire p_12_in_n_100;
  wire p_12_in_n_101;
  wire p_12_in_n_102;
  wire p_12_in_n_103;
  wire p_12_in_n_104;
  wire p_12_in_n_105;
  wire p_12_in_n_90;
  wire p_12_in_n_91;
  wire p_12_in_n_92;
  wire p_12_in_n_93;
  wire p_12_in_n_94;
  wire p_12_in_n_95;
  wire p_12_in_n_96;
  wire p_12_in_n_97;
  wire p_12_in_n_98;
  wire p_12_in_n_99;
  wire [4:0]p_14_in_0;
  wire p_14_in_n_100;
  wire p_14_in_n_101;
  wire p_14_in_n_102;
  wire p_14_in_n_103;
  wire p_14_in_n_104;
  wire p_14_in_n_105;
  wire p_14_in_n_90;
  wire p_14_in_n_91;
  wire p_14_in_n_92;
  wire p_14_in_n_93;
  wire p_14_in_n_94;
  wire p_14_in_n_95;
  wire p_14_in_n_96;
  wire p_14_in_n_97;
  wire p_14_in_n_98;
  wire p_14_in_n_99;
  wire [4:0]p_16_in_0;
  wire p_16_in_n_100;
  wire p_16_in_n_101;
  wire p_16_in_n_102;
  wire p_16_in_n_103;
  wire p_16_in_n_104;
  wire p_16_in_n_105;
  wire p_16_in_n_90;
  wire p_16_in_n_91;
  wire p_16_in_n_92;
  wire p_16_in_n_93;
  wire p_16_in_n_94;
  wire p_16_in_n_95;
  wire p_16_in_n_96;
  wire p_16_in_n_97;
  wire p_16_in_n_98;
  wire p_16_in_n_99;
  wire p_2_in_n_100;
  wire p_2_in_n_101;
  wire p_2_in_n_102;
  wire p_2_in_n_103;
  wire p_2_in_n_104;
  wire p_2_in_n_105;
  wire p_2_in_n_90;
  wire p_2_in_n_91;
  wire p_2_in_n_92;
  wire p_2_in_n_93;
  wire p_2_in_n_94;
  wire p_2_in_n_95;
  wire p_2_in_n_96;
  wire p_2_in_n_97;
  wire p_2_in_n_98;
  wire p_2_in_n_99;
  wire [4:0]p_4_in_0;
  wire p_4_in_n_100;
  wire p_4_in_n_101;
  wire p_4_in_n_102;
  wire p_4_in_n_103;
  wire p_4_in_n_104;
  wire p_4_in_n_105;
  wire p_4_in_n_90;
  wire p_4_in_n_91;
  wire p_4_in_n_92;
  wire p_4_in_n_93;
  wire p_4_in_n_94;
  wire p_4_in_n_95;
  wire p_4_in_n_96;
  wire p_4_in_n_97;
  wire p_4_in_n_98;
  wire p_4_in_n_99;
  wire [4:0]p_6_in_0;
  wire p_6_in_n_100;
  wire p_6_in_n_101;
  wire p_6_in_n_102;
  wire p_6_in_n_103;
  wire p_6_in_n_104;
  wire p_6_in_n_105;
  wire p_6_in_n_90;
  wire p_6_in_n_91;
  wire p_6_in_n_92;
  wire p_6_in_n_93;
  wire p_6_in_n_94;
  wire p_6_in_n_95;
  wire p_6_in_n_96;
  wire p_6_in_n_97;
  wire p_6_in_n_98;
  wire p_6_in_n_99;
  wire [4:0]p_8_in_0;
  wire p_8_in_n_100;
  wire p_8_in_n_101;
  wire p_8_in_n_102;
  wire p_8_in_n_103;
  wire p_8_in_n_104;
  wire p_8_in_n_105;
  wire p_8_in_n_90;
  wire p_8_in_n_91;
  wire p_8_in_n_92;
  wire p_8_in_n_93;
  wire p_8_in_n_94;
  wire p_8_in_n_95;
  wire p_8_in_n_96;
  wire p_8_in_n_97;
  wire p_8_in_n_98;
  wire p_8_in_n_99;
  wire [2:0]present_state;
  wire \present_state[0]_i_1_n_0 ;
  wire \present_state[1]_i_1_n_0 ;
  wire \present_state[2]_i_1_n_0 ;
  wire quant_n_0;
  wire quant_n_1;
  wire quant_n_2;
  wire quant_n_3;
  wire quant_n_4;
  wire quant_n_5;
  wire quant_n_6;
  wire quant_n_7;
  wire quant_n_8;
  wire result10__1_i_100_n_0;
  wire result10__1_i_101_n_0;
  wire result10__1_i_102_n_0;
  wire result10__1_i_103_n_0;
  wire result10__1_i_104_n_0;
  wire result10__1_i_105_n_0;
  wire result10__1_i_106_n_0;
  wire result10__1_i_107_n_0;
  wire result10__1_i_108_n_0;
  wire result10__1_i_109_n_0;
  wire result10__1_i_10_n_0;
  wire result10__1_i_110_n_0;
  wire result10__1_i_111_n_0;
  wire result10__1_i_112_n_0;
  wire result10__1_i_113_n_0;
  wire result10__1_i_11_n_0;
  wire result10__1_i_12_n_0;
  wire result10__1_i_13_n_0;
  wire result10__1_i_14_n_0;
  wire result10__1_i_15_n_0;
  wire result10__1_i_16_n_0;
  wire result10__1_i_17_n_0;
  wire result10__1_i_18_n_0;
  wire result10__1_i_19_n_0;
  wire result10__1_i_1_n_0;
  wire result10__1_i_20_n_0;
  wire result10__1_i_21_n_0;
  wire result10__1_i_22_n_0;
  wire result10__1_i_23_n_0;
  wire result10__1_i_24_n_0;
  wire result10__1_i_25_n_0;
  wire result10__1_i_26_n_0;
  wire result10__1_i_27_n_0;
  wire result10__1_i_28_n_0;
  wire result10__1_i_29_n_0;
  wire result10__1_i_2_n_0;
  wire result10__1_i_30_n_0;
  wire result10__1_i_31_n_0;
  wire result10__1_i_32_n_0;
  wire result10__1_i_33_n_0;
  wire result10__1_i_34_n_0;
  wire result10__1_i_35_n_0;
  wire result10__1_i_36_n_0;
  wire result10__1_i_36_n_4;
  wire result10__1_i_36_n_5;
  wire result10__1_i_36_n_6;
  wire result10__1_i_36_n_7;
  wire result10__1_i_37_n_0;
  wire result10__1_i_37_n_4;
  wire result10__1_i_37_n_5;
  wire result10__1_i_37_n_6;
  wire result10__1_i_37_n_7;
  wire result10__1_i_38_n_0;
  wire result10__1_i_38_n_4;
  wire result10__1_i_38_n_5;
  wire result10__1_i_38_n_6;
  wire result10__1_i_38_n_7;
  wire result10__1_i_39_n_0;
  wire result10__1_i_39_n_4;
  wire result10__1_i_39_n_5;
  wire result10__1_i_39_n_6;
  wire result10__1_i_39_n_7;
  wire result10__1_i_3_n_0;
  wire result10__1_i_40_n_0;
  wire result10__1_i_40_n_4;
  wire result10__1_i_40_n_5;
  wire result10__1_i_40_n_6;
  wire result10__1_i_40_n_7;
  wire result10__1_i_41_n_0;
  wire result10__1_i_41_n_4;
  wire result10__1_i_41_n_5;
  wire result10__1_i_41_n_6;
  wire result10__1_i_41_n_7;
  wire result10__1_i_42_n_0;
  wire result10__1_i_42_n_4;
  wire result10__1_i_42_n_5;
  wire result10__1_i_42_n_6;
  wire result10__1_i_42_n_7;
  wire result10__1_i_43_n_0;
  wire result10__1_i_43_n_4;
  wire result10__1_i_43_n_5;
  wire result10__1_i_43_n_6;
  wire result10__1_i_43_n_7;
  wire result10__1_i_44_n_0;
  wire result10__1_i_44_n_4;
  wire result10__1_i_44_n_5;
  wire result10__1_i_44_n_6;
  wire result10__1_i_44_n_7;
  wire result10__1_i_45_n_0;
  wire result10__1_i_46_n_0;
  wire result10__1_i_47_n_0;
  wire result10__1_i_48_n_0;
  wire result10__1_i_49_n_0;
  wire result10__1_i_4_n_0;
  wire result10__1_i_50_n_0;
  wire result10__1_i_51_n_0;
  wire result10__1_i_52_n_0;
  wire result10__1_i_53_n_0;
  wire result10__1_i_54_n_0;
  wire result10__1_i_55_n_0;
  wire result10__1_i_56_n_0;
  wire result10__1_i_57_n_0;
  wire result10__1_i_58_n_0;
  wire result10__1_i_59_n_0;
  wire result10__1_i_5_n_0;
  wire result10__1_i_60_n_0;
  wire result10__1_i_61_n_0;
  wire result10__1_i_62_n_0;
  wire result10__1_i_63_n_0;
  wire result10__1_i_64_n_0;
  wire result10__1_i_65_n_0;
  wire result10__1_i_66_n_0;
  wire result10__1_i_67_n_0;
  wire result10__1_i_68_n_0;
  wire result10__1_i_69_n_0;
  wire result10__1_i_6_n_0;
  wire result10__1_i_70_n_0;
  wire result10__1_i_71_n_0;
  wire result10__1_i_72_n_0;
  wire result10__1_i_73_n_0;
  wire result10__1_i_74_n_0;
  wire result10__1_i_75_n_0;
  wire result10__1_i_76_n_0;
  wire result10__1_i_77_n_0;
  wire result10__1_i_78_n_0;
  wire result10__1_i_79_n_0;
  wire result10__1_i_7_n_0;
  wire result10__1_i_80_n_0;
  wire result10__1_i_81_n_0;
  wire result10__1_i_82_n_0;
  wire result10__1_i_83_n_0;
  wire result10__1_i_84_n_0;
  wire result10__1_i_85_n_0;
  wire result10__1_i_86_n_0;
  wire result10__1_i_87_n_0;
  wire result10__1_i_88_n_0;
  wire result10__1_i_89_n_0;
  wire result10__1_i_8_n_0;
  wire result10__1_i_90_n_0;
  wire result10__1_i_91_n_0;
  wire result10__1_i_92_n_0;
  wire result10__1_i_93_n_0;
  wire result10__1_i_94_n_0;
  wire result10__1_i_95_n_0;
  wire result10__1_i_96_n_0;
  wire result10__1_i_97_n_0;
  wire result10__1_i_98_n_0;
  wire result10__1_i_99_n_0;
  wire result10__1_i_9_n_0;
  wire result10_i_10_n_0;
  wire result10_i_11_n_0;
  wire result10_i_12_n_0;
  wire result10_i_13_n_0;
  wire result10_i_14_n_0;
  wire result10_i_15_n_0;
  wire result10_i_16_n_0;
  wire result10_i_17_n_0;
  wire result10_i_18_n_0;
  wire result10_i_19_n_0;
  wire result10_i_20_n_0;
  wire result10_i_21_n_0;
  wire result10_i_22_n_0;
  wire result10_i_23_n_0;
  wire result10_i_24_n_0;
  wire result10_i_25_n_0;
  wire result10_i_26_n_0;
  wire result10_i_27_n_0;
  wire result10_i_28_n_0;
  wire result10_i_29_n_0;
  wire result10_i_2_n_0;
  wire result10_i_30_n_0;
  wire result10_i_31_n_0;
  wire result10_i_32_n_0;
  wire result10_i_33_n_0;
  wire result10_i_34_n_0;
  wire result10_i_35_n_0;
  wire result10_i_3_n_0;
  wire result10_i_3_n_4;
  wire result10_i_3_n_5;
  wire result10_i_3_n_6;
  wire result10_i_3_n_7;
  wire result10_i_4_n_0;
  wire result10_i_4_n_4;
  wire result10_i_4_n_5;
  wire result10_i_4_n_6;
  wire result10_i_4_n_7;
  wire result10_i_5_n_0;
  wire result10_i_5_n_4;
  wire result10_i_5_n_5;
  wire result10_i_5_n_6;
  wire result10_i_5_n_7;
  wire result10_i_6_n_7;
  wire result10_i_7_n_7;
  wire result10_i_8_n_7;
  wire result10_i_9_n_0;
  wire rst_quant;
  wire rst_quant_i_1_n_0;
  wire rst_relu;
  wire rst_relu_i_1_n_0;
  wire \rstl_mult[1][16]_i_1_n_0 ;
  wire [16:0]\rstl_mult_reg[0] ;
  wire [16:0]\rstl_mult_reg[1] ;
  wire [16:0]\rstl_mult_reg[2] ;
  wire [16:0]\rstl_mult_reg[3] ;
  wire [16:0]\rstl_mult_reg[4] ;
  wire [16:0]\rstl_mult_reg[5] ;
  wire [16:0]\rstl_mult_reg[6] ;
  wire [16:0]\rstl_mult_reg[7] ;
  wire [16:0]\rstl_mult_reg[8] ;
  wire [16:0]rstl_sum0;
  wire NLW_p_0_in_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_in_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_in_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_in_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_in_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_in_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_in_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_in_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_in_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_0_in_P_UNCONNECTED;
  wire [47:0]NLW_p_0_in_PCOUT_UNCONNECTED;
  wire NLW_p_10_in_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_10_in_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_10_in_OVERFLOW_UNCONNECTED;
  wire NLW_p_10_in_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_10_in_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_10_in_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_10_in_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_10_in_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_10_in_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_10_in_P_UNCONNECTED;
  wire [47:0]NLW_p_10_in_PCOUT_UNCONNECTED;
  wire NLW_p_12_in_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_12_in_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_12_in_OVERFLOW_UNCONNECTED;
  wire NLW_p_12_in_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_12_in_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_12_in_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_12_in_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_12_in_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_12_in_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_12_in_P_UNCONNECTED;
  wire [47:0]NLW_p_12_in_PCOUT_UNCONNECTED;
  wire NLW_p_14_in_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_14_in_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_14_in_OVERFLOW_UNCONNECTED;
  wire NLW_p_14_in_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_14_in_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_14_in_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_14_in_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_14_in_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_14_in_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_14_in_P_UNCONNECTED;
  wire [47:0]NLW_p_14_in_PCOUT_UNCONNECTED;
  wire NLW_p_16_in_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_16_in_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_16_in_OVERFLOW_UNCONNECTED;
  wire NLW_p_16_in_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_16_in_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_16_in_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_16_in_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_16_in_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_16_in_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_16_in_P_UNCONNECTED;
  wire [47:0]NLW_p_16_in_PCOUT_UNCONNECTED;
  wire NLW_p_2_in_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_2_in_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_2_in_OVERFLOW_UNCONNECTED;
  wire NLW_p_2_in_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_2_in_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_2_in_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_2_in_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_2_in_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_2_in_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_2_in_P_UNCONNECTED;
  wire [47:0]NLW_p_2_in_PCOUT_UNCONNECTED;
  wire NLW_p_4_in_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_4_in_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_4_in_OVERFLOW_UNCONNECTED;
  wire NLW_p_4_in_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_4_in_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_4_in_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_4_in_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_4_in_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_4_in_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_4_in_P_UNCONNECTED;
  wire [47:0]NLW_p_4_in_PCOUT_UNCONNECTED;
  wire NLW_p_6_in_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_6_in_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_6_in_OVERFLOW_UNCONNECTED;
  wire NLW_p_6_in_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_6_in_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_6_in_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_6_in_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_6_in_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_6_in_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_6_in_P_UNCONNECTED;
  wire [47:0]NLW_p_6_in_PCOUT_UNCONNECTED;
  wire NLW_p_8_in_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_8_in_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_8_in_OVERFLOW_UNCONNECTED;
  wire NLW_p_8_in_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_8_in_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_8_in_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_8_in_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_8_in_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_8_in_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_8_in_P_UNCONNECTED;
  wire [47:0]NLW_p_8_in_PCOUT_UNCONNECTED;
  wire [2:0]NLW_result10__1_i_1_CO_UNCONNECTED;
  wire [2:0]NLW_result10__1_i_2_CO_UNCONNECTED;
  wire [2:0]NLW_result10__1_i_3_CO_UNCONNECTED;
  wire [2:0]NLW_result10__1_i_36_CO_UNCONNECTED;
  wire [2:0]NLW_result10__1_i_37_CO_UNCONNECTED;
  wire [2:0]NLW_result10__1_i_38_CO_UNCONNECTED;
  wire [2:0]NLW_result10__1_i_39_CO_UNCONNECTED;
  wire [2:0]NLW_result10__1_i_4_CO_UNCONNECTED;
  wire [2:0]NLW_result10__1_i_40_CO_UNCONNECTED;
  wire [2:0]NLW_result10__1_i_41_CO_UNCONNECTED;
  wire [2:0]NLW_result10__1_i_42_CO_UNCONNECTED;
  wire [2:0]NLW_result10__1_i_43_CO_UNCONNECTED;
  wire [2:0]NLW_result10__1_i_44_CO_UNCONNECTED;
  wire [3:0]NLW_result10_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_result10_i_1_O_UNCONNECTED;
  wire [2:0]NLW_result10_i_3_CO_UNCONNECTED;
  wire [2:0]NLW_result10_i_4_CO_UNCONNECTED;
  wire [2:0]NLW_result10_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_result10_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_result10_i_6_O_UNCONNECTED;
  wire [3:0]NLW_result10_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_result10_i_7_O_UNCONNECTED;
  wire [3:0]NLW_result10_i_8_CO_UNCONNECTED;
  wire [3:1]NLW_result10_i_8_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h02)) 
    \__4/i_ 
       (.I0(present_state[1]),
        .I1(present_state[2]),
        .I2(present_state[0]),
        .O(\__4/i__n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \__5/i_ 
       (.I0(present_state[0]),
        .I1(present_state[2]),
        .I2(present_state[1]),
        .O(\__5/i__n_0 ));
  ReLu activation
       (.Q(activation_n_1),
        .SR(rst_relu),
        .\aux_num4_reg[7]_0 (Q),
        .\aux_num_reg[0]_0 (quant_n_1),
        .\aux_num_reg[1]_0 (quant_n_2),
        .\aux_num_reg[2]_0 (quant_n_3),
        .\aux_num_reg[3]_0 (quant_n_4),
        .\aux_num_reg[4]_0 (quant_n_5),
        .\aux_num_reg[5]_0 (quant_n_6),
        .\aux_num_reg[6]_0 (quant_n_7),
        .\aux_num_reg[7]_0 (quant_n_8),
        .aux_ok_reg_0(activation_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  LUT3 #(
    .INIT(8'h40)) 
    conv_ok0
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(present_state[2]),
        .O(conv_ok));
  FDSE #(
    .INIT(1'b0)) 
    conv_ok_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b0),
        .D(1'b0),
        .Q(out_OBUF),
        .S(conv_ok));
  LUT6 #(
    .INIT(64'hF5F0FCFF05000CFF)) 
    \next_state[0]_i_1 
       (.I0(activation_n_0),
        .I1(quant_n_0),
        .I2(present_state[2]),
        .I3(present_state[1]),
        .I4(present_state[0]),
        .I5(\next_state_reg_n_0_[0] ),
        .O(\next_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFF01330)) 
    \next_state[1]_i_1 
       (.I0(activation_n_0),
        .I1(present_state[2]),
        .I2(present_state[1]),
        .I3(present_state[0]),
        .I4(\next_state_reg_n_0_[1] ),
        .O(\next_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hECCC200C)) 
    \next_state[2]_i_1 
       (.I0(activation_n_0),
        .I1(present_state[2]),
        .I2(present_state[1]),
        .I3(present_state[0]),
        .I4(\next_state_reg_n_0_[2] ),
        .O(\next_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state[0]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state[1]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state[2]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[2] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in_0[4],1'b0,p_0_in_0[3:2],p_0_in_0[3],p_0_in_0[1],1'b0,p_0_in_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_in_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_in_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_in_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(en_count),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(en_count),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_in_P_UNCONNECTED[47:16],p_0_in_n_90,p_0_in_n_91,p_0_in_n_92,p_0_in_n_93,p_0_in_n_94,p_0_in_n_95,p_0_in_n_96,p_0_in_n_97,p_0_in_n_98,p_0_in_n_99,p_0_in_n_100,p_0_in_n_101,p_0_in_n_102,p_0_in_n_103,p_0_in_n_104,p_0_in_n_105}),
        .PATTERNBDETECT(NLW_p_0_in_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_in_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_in_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_in_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_10_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_10_in_0[4],1'b0,p_10_in_0[3:2],p_10_in_0[3],p_10_in_0[1],1'b0,p_10_in_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_10_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_10_in_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_10_in_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_10_in_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(en_count),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(en_count),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_10_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_10_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_10_in_P_UNCONNECTED[47:16],p_10_in_n_90,p_10_in_n_91,p_10_in_n_92,p_10_in_n_93,p_10_in_n_94,p_10_in_n_95,p_10_in_n_96,p_10_in_n_97,p_10_in_n_98,p_10_in_n_99,p_10_in_n_100,p_10_in_n_101,p_10_in_n_102,p_10_in_n_103,p_10_in_n_104,p_10_in_n_105}),
        .PATTERNBDETECT(NLW_p_10_in_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_10_in_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_10_in_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_10_in_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_12_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_12_in_0[4],1'b0,p_12_in_0[3:2],p_12_in_0[3],p_12_in_0[1],1'b0,p_12_in_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_12_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_12_in_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_12_in_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_12_in_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(en_count),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(en_count),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_12_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_12_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_12_in_P_UNCONNECTED[47:16],p_12_in_n_90,p_12_in_n_91,p_12_in_n_92,p_12_in_n_93,p_12_in_n_94,p_12_in_n_95,p_12_in_n_96,p_12_in_n_97,p_12_in_n_98,p_12_in_n_99,p_12_in_n_100,p_12_in_n_101,p_12_in_n_102,p_12_in_n_103,p_12_in_n_104,p_12_in_n_105}),
        .PATTERNBDETECT(NLW_p_12_in_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_12_in_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_12_in_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_12_in_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_14_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_14_in_0[4],1'b0,p_14_in_0[3:2],p_14_in_0[3],p_14_in_0[1],1'b0,p_14_in_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_14_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_14_in_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_14_in_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_14_in_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(en_count),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(en_count),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_14_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_14_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_14_in_P_UNCONNECTED[47:16],p_14_in_n_90,p_14_in_n_91,p_14_in_n_92,p_14_in_n_93,p_14_in_n_94,p_14_in_n_95,p_14_in_n_96,p_14_in_n_97,p_14_in_n_98,p_14_in_n_99,p_14_in_n_100,p_14_in_n_101,p_14_in_n_102,p_14_in_n_103,p_14_in_n_104,p_14_in_n_105}),
        .PATTERNBDETECT(NLW_p_14_in_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_14_in_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_14_in_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_14_in_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_16_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_16_in_0[4],1'b0,p_16_in_0[3:2],p_16_in_0[3],p_16_in_0[1],1'b0,p_16_in_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_16_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_16_in_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_16_in_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_16_in_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(en_count),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(en_count),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_16_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_16_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_16_in_P_UNCONNECTED[47:16],p_16_in_n_90,p_16_in_n_91,p_16_in_n_92,p_16_in_n_93,p_16_in_n_94,p_16_in_n_95,p_16_in_n_96,p_16_in_n_97,p_16_in_n_98,p_16_in_n_99,p_16_in_n_100,p_16_in_n_101,p_16_in_n_102,p_16_in_n_103,p_16_in_n_104,p_16_in_n_105}),
        .PATTERNBDETECT(NLW_p_16_in_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_16_in_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_16_in_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_16_in_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_2_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[4],1'b0,A[3:2],A[3],A[1],1'b0,A[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_2_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_2_in_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_2_in_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_2_in_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(en_count),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(en_count),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_2_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_2_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_2_in_P_UNCONNECTED[47:16],p_2_in_n_90,p_2_in_n_91,p_2_in_n_92,p_2_in_n_93,p_2_in_n_94,p_2_in_n_95,p_2_in_n_96,p_2_in_n_97,p_2_in_n_98,p_2_in_n_99,p_2_in_n_100,p_2_in_n_101,p_2_in_n_102,p_2_in_n_103,p_2_in_n_104,p_2_in_n_105}),
        .PATTERNBDETECT(NLW_p_2_in_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_2_in_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_2_in_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_2_in_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_4_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_4_in_0[4],1'b0,p_4_in_0[3:2],p_4_in_0[3],p_4_in_0[1],1'b0,p_4_in_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_4_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_4_in_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_4_in_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_4_in_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(en_count),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(en_count),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_4_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_4_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_4_in_P_UNCONNECTED[47:16],p_4_in_n_90,p_4_in_n_91,p_4_in_n_92,p_4_in_n_93,p_4_in_n_94,p_4_in_n_95,p_4_in_n_96,p_4_in_n_97,p_4_in_n_98,p_4_in_n_99,p_4_in_n_100,p_4_in_n_101,p_4_in_n_102,p_4_in_n_103,p_4_in_n_104,p_4_in_n_105}),
        .PATTERNBDETECT(NLW_p_4_in_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_4_in_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_4_in_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_4_in_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_6_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_6_in_0[4],1'b0,p_6_in_0[3:2],p_6_in_0[3],p_6_in_0[1],1'b0,p_6_in_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_6_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_6_in_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_6_in_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_6_in_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(en_count),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(en_count),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_6_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_6_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_6_in_P_UNCONNECTED[47:16],p_6_in_n_90,p_6_in_n_91,p_6_in_n_92,p_6_in_n_93,p_6_in_n_94,p_6_in_n_95,p_6_in_n_96,p_6_in_n_97,p_6_in_n_98,p_6_in_n_99,p_6_in_n_100,p_6_in_n_101,p_6_in_n_102,p_6_in_n_103,p_6_in_n_104,p_6_in_n_105}),
        .PATTERNBDETECT(NLW_p_6_in_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_6_in_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_6_in_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_6_in_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_8_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_8_in_0[4],1'b0,p_8_in_0[3:2],p_8_in_0[3],p_8_in_0[1],1'b0,p_8_in_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_8_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_8_in_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_8_in_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_8_in_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(en_count),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(en_count),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_8_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_8_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_8_in_P_UNCONNECTED[47:16],p_8_in_n_90,p_8_in_n_91,p_8_in_n_92,p_8_in_n_93,p_8_in_n_94,p_8_in_n_95,p_8_in_n_96,p_8_in_n_97,p_8_in_n_98,p_8_in_n_99,p_8_in_n_100,p_8_in_n_101,p_8_in_n_102,p_8_in_n_103,p_8_in_n_104,p_8_in_n_105}),
        .PATTERNBDETECT(NLW_p_8_in_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_8_in_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_8_in_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_8_in_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \present_state[0]_i_1 
       (.I0(\next_state_reg_n_0_[0] ),
        .I1(clk_div),
        .O(\present_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \present_state[1]_i_1 
       (.I0(\next_state_reg_n_0_[1] ),
        .I1(clk_div),
        .O(\present_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \present_state[2]_i_1 
       (.I0(\next_state_reg_n_0_[2] ),
        .I1(clk_div),
        .O(\present_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \present_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\present_state[0]_i_1_n_0 ),
        .Q(present_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \present_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\present_state[1]_i_1_n_0 ),
        .Q(present_state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \present_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\present_state[2]_i_1_n_0 ),
        .Q(present_state[2]),
        .R(1'b0));
  quantization quant
       (.Q(activation_n_1),
        .SR(rst_quant),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .ok_reg_0(quant_n_0),
        .result10_0(\__5/i__n_0 ),
        .result10__2_0(\__4/i__n_0 ),
        .\result4_reg[8]_0 (quant_n_1),
        .\result4_reg[8]_1 (quant_n_2),
        .\result4_reg[8]_2 (quant_n_3),
        .\result4_reg[8]_3 (quant_n_4),
        .\result4_reg[8]_4 (quant_n_5),
        .\result4_reg[8]_5 (quant_n_6),
        .\result4_reg[8]_6 (quant_n_7),
        .\result4_reg[8]_7 (quant_n_8),
        .rstl_sum0(rstl_sum0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result10__1_i_1
       (.CI(result10__1_i_2_n_0),
        .CO({result10__1_i_1_n_0,NLW_result10__1_i_1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result10__1_i_5_n_0,result10__1_i_6_n_0,result10__1_i_7_n_0,result10__1_i_8_n_0}),
        .O(rstl_sum0[15:12]),
        .S({result10__1_i_9_n_0,result10__1_i_10_n_0,result10__1_i_11_n_0,result10__1_i_12_n_0}));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_10
       (.I0(result10_i_5_n_5),
        .I1(result10_i_4_n_5),
        .I2(result10_i_3_n_5),
        .I3(result10__1_i_6_n_0),
        .O(result10__1_i_10_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_100
       (.I0(\rstl_mult_reg[4] [2]),
        .I1(\rstl_mult_reg[5] [2]),
        .I2(\rstl_mult_reg[6] [2]),
        .O(result10__1_i_100_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_101
       (.I0(\rstl_mult_reg[4] [1]),
        .I1(\rstl_mult_reg[5] [1]),
        .I2(\rstl_mult_reg[6] [1]),
        .O(result10__1_i_101_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_102
       (.I0(\rstl_mult_reg[4] [0]),
        .I1(\rstl_mult_reg[5] [0]),
        .I2(\rstl_mult_reg[6] [0]),
        .O(result10__1_i_102_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_103
       (.I0(\rstl_mult_reg[4] [3]),
        .I1(\rstl_mult_reg[5] [3]),
        .I2(\rstl_mult_reg[6] [3]),
        .I3(result10__1_i_100_n_0),
        .O(result10__1_i_103_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_104
       (.I0(\rstl_mult_reg[4] [2]),
        .I1(\rstl_mult_reg[5] [2]),
        .I2(\rstl_mult_reg[6] [2]),
        .I3(result10__1_i_101_n_0),
        .O(result10__1_i_104_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_105
       (.I0(\rstl_mult_reg[4] [1]),
        .I1(\rstl_mult_reg[5] [1]),
        .I2(\rstl_mult_reg[6] [1]),
        .I3(result10__1_i_102_n_0),
        .O(result10__1_i_105_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    result10__1_i_106
       (.I0(\rstl_mult_reg[4] [0]),
        .I1(\rstl_mult_reg[5] [0]),
        .I2(\rstl_mult_reg[6] [0]),
        .O(result10__1_i_106_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_107
       (.I0(\rstl_mult_reg[7] [2]),
        .I1(\rstl_mult_reg[8] [2]),
        .I2(\rstl_mult_reg[0] [2]),
        .O(result10__1_i_107_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_108
       (.I0(\rstl_mult_reg[7] [1]),
        .I1(\rstl_mult_reg[8] [1]),
        .I2(\rstl_mult_reg[0] [1]),
        .O(result10__1_i_108_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_109
       (.I0(\rstl_mult_reg[7] [0]),
        .I1(\rstl_mult_reg[8] [0]),
        .I2(\rstl_mult_reg[0] [0]),
        .O(result10__1_i_109_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_11
       (.I0(result10_i_5_n_6),
        .I1(result10_i_4_n_6),
        .I2(result10_i_3_n_6),
        .I3(result10__1_i_7_n_0),
        .O(result10__1_i_11_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_110
       (.I0(\rstl_mult_reg[7] [3]),
        .I1(\rstl_mult_reg[8] [3]),
        .I2(\rstl_mult_reg[0] [3]),
        .I3(result10__1_i_107_n_0),
        .O(result10__1_i_110_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_111
       (.I0(\rstl_mult_reg[7] [2]),
        .I1(\rstl_mult_reg[8] [2]),
        .I2(\rstl_mult_reg[0] [2]),
        .I3(result10__1_i_108_n_0),
        .O(result10__1_i_111_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_112
       (.I0(\rstl_mult_reg[7] [1]),
        .I1(\rstl_mult_reg[8] [1]),
        .I2(\rstl_mult_reg[0] [1]),
        .I3(result10__1_i_109_n_0),
        .O(result10__1_i_112_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    result10__1_i_113
       (.I0(\rstl_mult_reg[7] [0]),
        .I1(\rstl_mult_reg[8] [0]),
        .I2(\rstl_mult_reg[0] [0]),
        .O(result10__1_i_113_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_12
       (.I0(result10_i_5_n_7),
        .I1(result10_i_4_n_7),
        .I2(result10_i_3_n_7),
        .I3(result10__1_i_8_n_0),
        .O(result10__1_i_12_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_13
       (.I0(result10__1_i_36_n_5),
        .I1(result10__1_i_37_n_5),
        .I2(result10__1_i_38_n_5),
        .O(result10__1_i_13_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_14
       (.I0(result10__1_i_36_n_6),
        .I1(result10__1_i_37_n_6),
        .I2(result10__1_i_38_n_6),
        .O(result10__1_i_14_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_15
       (.I0(result10__1_i_36_n_7),
        .I1(result10__1_i_37_n_7),
        .I2(result10__1_i_38_n_7),
        .O(result10__1_i_15_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_16
       (.I0(result10__1_i_39_n_4),
        .I1(result10__1_i_40_n_4),
        .I2(result10__1_i_41_n_4),
        .O(result10__1_i_16_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_17
       (.I0(result10__1_i_36_n_4),
        .I1(result10__1_i_37_n_4),
        .I2(result10__1_i_38_n_4),
        .I3(result10__1_i_13_n_0),
        .O(result10__1_i_17_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_18
       (.I0(result10__1_i_36_n_5),
        .I1(result10__1_i_37_n_5),
        .I2(result10__1_i_38_n_5),
        .I3(result10__1_i_14_n_0),
        .O(result10__1_i_18_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_19
       (.I0(result10__1_i_36_n_6),
        .I1(result10__1_i_37_n_6),
        .I2(result10__1_i_38_n_6),
        .I3(result10__1_i_15_n_0),
        .O(result10__1_i_19_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result10__1_i_2
       (.CI(result10__1_i_3_n_0),
        .CO({result10__1_i_2_n_0,NLW_result10__1_i_2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result10__1_i_13_n_0,result10__1_i_14_n_0,result10__1_i_15_n_0,result10__1_i_16_n_0}),
        .O(rstl_sum0[11:8]),
        .S({result10__1_i_17_n_0,result10__1_i_18_n_0,result10__1_i_19_n_0,result10__1_i_20_n_0}));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_20
       (.I0(result10__1_i_36_n_7),
        .I1(result10__1_i_37_n_7),
        .I2(result10__1_i_38_n_7),
        .I3(result10__1_i_16_n_0),
        .O(result10__1_i_20_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_21
       (.I0(result10__1_i_39_n_5),
        .I1(result10__1_i_40_n_5),
        .I2(result10__1_i_41_n_5),
        .O(result10__1_i_21_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_22
       (.I0(result10__1_i_39_n_6),
        .I1(result10__1_i_40_n_6),
        .I2(result10__1_i_41_n_6),
        .O(result10__1_i_22_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_23
       (.I0(result10__1_i_39_n_7),
        .I1(result10__1_i_40_n_7),
        .I2(result10__1_i_41_n_7),
        .O(result10__1_i_23_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_24
       (.I0(result10__1_i_42_n_4),
        .I1(result10__1_i_43_n_4),
        .I2(result10__1_i_44_n_4),
        .O(result10__1_i_24_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_25
       (.I0(result10__1_i_39_n_4),
        .I1(result10__1_i_40_n_4),
        .I2(result10__1_i_41_n_4),
        .I3(result10__1_i_21_n_0),
        .O(result10__1_i_25_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_26
       (.I0(result10__1_i_39_n_5),
        .I1(result10__1_i_40_n_5),
        .I2(result10__1_i_41_n_5),
        .I3(result10__1_i_22_n_0),
        .O(result10__1_i_26_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_27
       (.I0(result10__1_i_39_n_6),
        .I1(result10__1_i_40_n_6),
        .I2(result10__1_i_41_n_6),
        .I3(result10__1_i_23_n_0),
        .O(result10__1_i_27_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_28
       (.I0(result10__1_i_39_n_7),
        .I1(result10__1_i_40_n_7),
        .I2(result10__1_i_41_n_7),
        .I3(result10__1_i_24_n_0),
        .O(result10__1_i_28_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_29
       (.I0(result10__1_i_42_n_5),
        .I1(result10__1_i_43_n_5),
        .I2(result10__1_i_44_n_5),
        .O(result10__1_i_29_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result10__1_i_3
       (.CI(result10__1_i_4_n_0),
        .CO({result10__1_i_3_n_0,NLW_result10__1_i_3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result10__1_i_21_n_0,result10__1_i_22_n_0,result10__1_i_23_n_0,result10__1_i_24_n_0}),
        .O(rstl_sum0[7:4]),
        .S({result10__1_i_25_n_0,result10__1_i_26_n_0,result10__1_i_27_n_0,result10__1_i_28_n_0}));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_30
       (.I0(result10__1_i_42_n_6),
        .I1(result10__1_i_43_n_6),
        .I2(result10__1_i_44_n_6),
        .O(result10__1_i_30_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_31
       (.I0(result10__1_i_42_n_7),
        .I1(result10__1_i_43_n_7),
        .I2(result10__1_i_44_n_7),
        .O(result10__1_i_31_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_32
       (.I0(result10__1_i_42_n_4),
        .I1(result10__1_i_43_n_4),
        .I2(result10__1_i_44_n_4),
        .I3(result10__1_i_29_n_0),
        .O(result10__1_i_32_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_33
       (.I0(result10__1_i_42_n_5),
        .I1(result10__1_i_43_n_5),
        .I2(result10__1_i_44_n_5),
        .I3(result10__1_i_30_n_0),
        .O(result10__1_i_33_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_34
       (.I0(result10__1_i_42_n_6),
        .I1(result10__1_i_43_n_6),
        .I2(result10__1_i_44_n_6),
        .I3(result10__1_i_31_n_0),
        .O(result10__1_i_34_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    result10__1_i_35
       (.I0(result10__1_i_42_n_7),
        .I1(result10__1_i_43_n_7),
        .I2(result10__1_i_44_n_7),
        .O(result10__1_i_35_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result10__1_i_36
       (.CI(result10__1_i_39_n_0),
        .CO({result10__1_i_36_n_0,NLW_result10__1_i_36_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result10__1_i_45_n_0,result10__1_i_46_n_0,result10__1_i_47_n_0,result10__1_i_48_n_0}),
        .O({result10__1_i_36_n_4,result10__1_i_36_n_5,result10__1_i_36_n_6,result10__1_i_36_n_7}),
        .S({result10__1_i_49_n_0,result10__1_i_50_n_0,result10__1_i_51_n_0,result10__1_i_52_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result10__1_i_37
       (.CI(result10__1_i_40_n_0),
        .CO({result10__1_i_37_n_0,NLW_result10__1_i_37_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result10__1_i_53_n_0,result10__1_i_54_n_0,result10__1_i_55_n_0,result10__1_i_56_n_0}),
        .O({result10__1_i_37_n_4,result10__1_i_37_n_5,result10__1_i_37_n_6,result10__1_i_37_n_7}),
        .S({result10__1_i_57_n_0,result10__1_i_58_n_0,result10__1_i_59_n_0,result10__1_i_60_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result10__1_i_38
       (.CI(result10__1_i_41_n_0),
        .CO({result10__1_i_38_n_0,NLW_result10__1_i_38_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result10__1_i_61_n_0,result10__1_i_62_n_0,result10__1_i_63_n_0,result10__1_i_64_n_0}),
        .O({result10__1_i_38_n_4,result10__1_i_38_n_5,result10__1_i_38_n_6,result10__1_i_38_n_7}),
        .S({result10__1_i_65_n_0,result10__1_i_66_n_0,result10__1_i_67_n_0,result10__1_i_68_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result10__1_i_39
       (.CI(result10__1_i_42_n_0),
        .CO({result10__1_i_39_n_0,NLW_result10__1_i_39_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result10__1_i_69_n_0,result10__1_i_70_n_0,result10__1_i_71_n_0,result10__1_i_72_n_0}),
        .O({result10__1_i_39_n_4,result10__1_i_39_n_5,result10__1_i_39_n_6,result10__1_i_39_n_7}),
        .S({result10__1_i_73_n_0,result10__1_i_74_n_0,result10__1_i_75_n_0,result10__1_i_76_n_0}));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 result10__1_i_4
       (.CI(1'b0),
        .CO({result10__1_i_4_n_0,NLW_result10__1_i_4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result10__1_i_29_n_0,result10__1_i_30_n_0,result10__1_i_31_n_0,1'b0}),
        .O(rstl_sum0[3:0]),
        .S({result10__1_i_32_n_0,result10__1_i_33_n_0,result10__1_i_34_n_0,result10__1_i_35_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result10__1_i_40
       (.CI(result10__1_i_43_n_0),
        .CO({result10__1_i_40_n_0,NLW_result10__1_i_40_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result10__1_i_77_n_0,result10__1_i_78_n_0,result10__1_i_79_n_0,result10__1_i_80_n_0}),
        .O({result10__1_i_40_n_4,result10__1_i_40_n_5,result10__1_i_40_n_6,result10__1_i_40_n_7}),
        .S({result10__1_i_81_n_0,result10__1_i_82_n_0,result10__1_i_83_n_0,result10__1_i_84_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result10__1_i_41
       (.CI(result10__1_i_44_n_0),
        .CO({result10__1_i_41_n_0,NLW_result10__1_i_41_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result10__1_i_85_n_0,result10__1_i_86_n_0,result10__1_i_87_n_0,result10__1_i_88_n_0}),
        .O({result10__1_i_41_n_4,result10__1_i_41_n_5,result10__1_i_41_n_6,result10__1_i_41_n_7}),
        .S({result10__1_i_89_n_0,result10__1_i_90_n_0,result10__1_i_91_n_0,result10__1_i_92_n_0}));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 result10__1_i_42
       (.CI(1'b0),
        .CO({result10__1_i_42_n_0,NLW_result10__1_i_42_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result10__1_i_93_n_0,result10__1_i_94_n_0,result10__1_i_95_n_0,1'b0}),
        .O({result10__1_i_42_n_4,result10__1_i_42_n_5,result10__1_i_42_n_6,result10__1_i_42_n_7}),
        .S({result10__1_i_96_n_0,result10__1_i_97_n_0,result10__1_i_98_n_0,result10__1_i_99_n_0}));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 result10__1_i_43
       (.CI(1'b0),
        .CO({result10__1_i_43_n_0,NLW_result10__1_i_43_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result10__1_i_100_n_0,result10__1_i_101_n_0,result10__1_i_102_n_0,1'b0}),
        .O({result10__1_i_43_n_4,result10__1_i_43_n_5,result10__1_i_43_n_6,result10__1_i_43_n_7}),
        .S({result10__1_i_103_n_0,result10__1_i_104_n_0,result10__1_i_105_n_0,result10__1_i_106_n_0}));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 result10__1_i_44
       (.CI(1'b0),
        .CO({result10__1_i_44_n_0,NLW_result10__1_i_44_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result10__1_i_107_n_0,result10__1_i_108_n_0,result10__1_i_109_n_0,1'b0}),
        .O({result10__1_i_44_n_4,result10__1_i_44_n_5,result10__1_i_44_n_6,result10__1_i_44_n_7}),
        .S({result10__1_i_110_n_0,result10__1_i_111_n_0,result10__1_i_112_n_0,result10__1_i_113_n_0}));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_45
       (.I0(\rstl_mult_reg[1] [10]),
        .I1(\rstl_mult_reg[2] [10]),
        .I2(\rstl_mult_reg[3] [10]),
        .O(result10__1_i_45_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_46
       (.I0(\rstl_mult_reg[1] [9]),
        .I1(\rstl_mult_reg[2] [9]),
        .I2(\rstl_mult_reg[3] [9]),
        .O(result10__1_i_46_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_47
       (.I0(\rstl_mult_reg[1] [8]),
        .I1(\rstl_mult_reg[2] [8]),
        .I2(\rstl_mult_reg[3] [8]),
        .O(result10__1_i_47_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_48
       (.I0(\rstl_mult_reg[1] [7]),
        .I1(\rstl_mult_reg[2] [7]),
        .I2(\rstl_mult_reg[3] [7]),
        .O(result10__1_i_48_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_49
       (.I0(\rstl_mult_reg[1] [11]),
        .I1(\rstl_mult_reg[2] [11]),
        .I2(\rstl_mult_reg[3] [11]),
        .I3(result10__1_i_45_n_0),
        .O(result10__1_i_49_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_5
       (.I0(result10_i_5_n_5),
        .I1(result10_i_4_n_5),
        .I2(result10_i_3_n_5),
        .O(result10__1_i_5_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_50
       (.I0(\rstl_mult_reg[1] [10]),
        .I1(\rstl_mult_reg[2] [10]),
        .I2(\rstl_mult_reg[3] [10]),
        .I3(result10__1_i_46_n_0),
        .O(result10__1_i_50_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_51
       (.I0(\rstl_mult_reg[1] [9]),
        .I1(\rstl_mult_reg[2] [9]),
        .I2(\rstl_mult_reg[3] [9]),
        .I3(result10__1_i_47_n_0),
        .O(result10__1_i_51_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_52
       (.I0(\rstl_mult_reg[1] [8]),
        .I1(\rstl_mult_reg[2] [8]),
        .I2(\rstl_mult_reg[3] [8]),
        .I3(result10__1_i_48_n_0),
        .O(result10__1_i_52_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_53
       (.I0(\rstl_mult_reg[4] [10]),
        .I1(\rstl_mult_reg[5] [10]),
        .I2(\rstl_mult_reg[6] [10]),
        .O(result10__1_i_53_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_54
       (.I0(\rstl_mult_reg[4] [9]),
        .I1(\rstl_mult_reg[5] [9]),
        .I2(\rstl_mult_reg[6] [9]),
        .O(result10__1_i_54_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_55
       (.I0(\rstl_mult_reg[4] [8]),
        .I1(\rstl_mult_reg[5] [8]),
        .I2(\rstl_mult_reg[6] [8]),
        .O(result10__1_i_55_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_56
       (.I0(\rstl_mult_reg[4] [7]),
        .I1(\rstl_mult_reg[5] [7]),
        .I2(\rstl_mult_reg[6] [7]),
        .O(result10__1_i_56_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_57
       (.I0(\rstl_mult_reg[4] [11]),
        .I1(\rstl_mult_reg[5] [11]),
        .I2(\rstl_mult_reg[6] [11]),
        .I3(result10__1_i_53_n_0),
        .O(result10__1_i_57_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_58
       (.I0(\rstl_mult_reg[4] [10]),
        .I1(\rstl_mult_reg[5] [10]),
        .I2(\rstl_mult_reg[6] [10]),
        .I3(result10__1_i_54_n_0),
        .O(result10__1_i_58_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_59
       (.I0(\rstl_mult_reg[4] [9]),
        .I1(\rstl_mult_reg[5] [9]),
        .I2(\rstl_mult_reg[6] [9]),
        .I3(result10__1_i_55_n_0),
        .O(result10__1_i_59_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_6
       (.I0(result10_i_5_n_6),
        .I1(result10_i_4_n_6),
        .I2(result10_i_3_n_6),
        .O(result10__1_i_6_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_60
       (.I0(\rstl_mult_reg[4] [8]),
        .I1(\rstl_mult_reg[5] [8]),
        .I2(\rstl_mult_reg[6] [8]),
        .I3(result10__1_i_56_n_0),
        .O(result10__1_i_60_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_61
       (.I0(\rstl_mult_reg[7] [10]),
        .I1(\rstl_mult_reg[8] [10]),
        .I2(\rstl_mult_reg[0] [10]),
        .O(result10__1_i_61_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_62
       (.I0(\rstl_mult_reg[7] [9]),
        .I1(\rstl_mult_reg[8] [9]),
        .I2(\rstl_mult_reg[0] [9]),
        .O(result10__1_i_62_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_63
       (.I0(\rstl_mult_reg[7] [8]),
        .I1(\rstl_mult_reg[8] [8]),
        .I2(\rstl_mult_reg[0] [8]),
        .O(result10__1_i_63_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_64
       (.I0(\rstl_mult_reg[7] [7]),
        .I1(\rstl_mult_reg[8] [7]),
        .I2(\rstl_mult_reg[0] [7]),
        .O(result10__1_i_64_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_65
       (.I0(\rstl_mult_reg[7] [11]),
        .I1(\rstl_mult_reg[8] [11]),
        .I2(\rstl_mult_reg[0] [11]),
        .I3(result10__1_i_61_n_0),
        .O(result10__1_i_65_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_66
       (.I0(\rstl_mult_reg[7] [10]),
        .I1(\rstl_mult_reg[8] [10]),
        .I2(\rstl_mult_reg[0] [10]),
        .I3(result10__1_i_62_n_0),
        .O(result10__1_i_66_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_67
       (.I0(\rstl_mult_reg[7] [9]),
        .I1(\rstl_mult_reg[8] [9]),
        .I2(\rstl_mult_reg[0] [9]),
        .I3(result10__1_i_63_n_0),
        .O(result10__1_i_67_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_68
       (.I0(\rstl_mult_reg[7] [8]),
        .I1(\rstl_mult_reg[8] [8]),
        .I2(\rstl_mult_reg[0] [8]),
        .I3(result10__1_i_64_n_0),
        .O(result10__1_i_68_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_69
       (.I0(\rstl_mult_reg[1] [6]),
        .I1(\rstl_mult_reg[2] [6]),
        .I2(\rstl_mult_reg[3] [6]),
        .O(result10__1_i_69_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_7
       (.I0(result10_i_5_n_7),
        .I1(result10_i_4_n_7),
        .I2(result10_i_3_n_7),
        .O(result10__1_i_7_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_70
       (.I0(\rstl_mult_reg[1] [5]),
        .I1(\rstl_mult_reg[2] [5]),
        .I2(\rstl_mult_reg[3] [5]),
        .O(result10__1_i_70_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_71
       (.I0(\rstl_mult_reg[1] [4]),
        .I1(\rstl_mult_reg[2] [4]),
        .I2(\rstl_mult_reg[3] [4]),
        .O(result10__1_i_71_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_72
       (.I0(\rstl_mult_reg[1] [3]),
        .I1(\rstl_mult_reg[2] [3]),
        .I2(\rstl_mult_reg[3] [3]),
        .O(result10__1_i_72_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_73
       (.I0(\rstl_mult_reg[1] [7]),
        .I1(\rstl_mult_reg[2] [7]),
        .I2(\rstl_mult_reg[3] [7]),
        .I3(result10__1_i_69_n_0),
        .O(result10__1_i_73_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_74
       (.I0(\rstl_mult_reg[1] [6]),
        .I1(\rstl_mult_reg[2] [6]),
        .I2(\rstl_mult_reg[3] [6]),
        .I3(result10__1_i_70_n_0),
        .O(result10__1_i_74_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_75
       (.I0(\rstl_mult_reg[1] [5]),
        .I1(\rstl_mult_reg[2] [5]),
        .I2(\rstl_mult_reg[3] [5]),
        .I3(result10__1_i_71_n_0),
        .O(result10__1_i_75_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_76
       (.I0(\rstl_mult_reg[1] [4]),
        .I1(\rstl_mult_reg[2] [4]),
        .I2(\rstl_mult_reg[3] [4]),
        .I3(result10__1_i_72_n_0),
        .O(result10__1_i_76_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_77
       (.I0(\rstl_mult_reg[4] [6]),
        .I1(\rstl_mult_reg[5] [6]),
        .I2(\rstl_mult_reg[6] [6]),
        .O(result10__1_i_77_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_78
       (.I0(\rstl_mult_reg[4] [5]),
        .I1(\rstl_mult_reg[5] [5]),
        .I2(\rstl_mult_reg[6] [5]),
        .O(result10__1_i_78_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_79
       (.I0(\rstl_mult_reg[4] [4]),
        .I1(\rstl_mult_reg[5] [4]),
        .I2(\rstl_mult_reg[6] [4]),
        .O(result10__1_i_79_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_8
       (.I0(result10__1_i_36_n_4),
        .I1(result10__1_i_37_n_4),
        .I2(result10__1_i_38_n_4),
        .O(result10__1_i_8_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_80
       (.I0(\rstl_mult_reg[4] [3]),
        .I1(\rstl_mult_reg[5] [3]),
        .I2(\rstl_mult_reg[6] [3]),
        .O(result10__1_i_80_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_81
       (.I0(\rstl_mult_reg[4] [7]),
        .I1(\rstl_mult_reg[5] [7]),
        .I2(\rstl_mult_reg[6] [7]),
        .I3(result10__1_i_77_n_0),
        .O(result10__1_i_81_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_82
       (.I0(\rstl_mult_reg[4] [6]),
        .I1(\rstl_mult_reg[5] [6]),
        .I2(\rstl_mult_reg[6] [6]),
        .I3(result10__1_i_78_n_0),
        .O(result10__1_i_82_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_83
       (.I0(\rstl_mult_reg[4] [5]),
        .I1(\rstl_mult_reg[5] [5]),
        .I2(\rstl_mult_reg[6] [5]),
        .I3(result10__1_i_79_n_0),
        .O(result10__1_i_83_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_84
       (.I0(\rstl_mult_reg[4] [4]),
        .I1(\rstl_mult_reg[5] [4]),
        .I2(\rstl_mult_reg[6] [4]),
        .I3(result10__1_i_80_n_0),
        .O(result10__1_i_84_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_85
       (.I0(\rstl_mult_reg[7] [6]),
        .I1(\rstl_mult_reg[8] [6]),
        .I2(\rstl_mult_reg[0] [6]),
        .O(result10__1_i_85_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_86
       (.I0(\rstl_mult_reg[7] [5]),
        .I1(\rstl_mult_reg[8] [5]),
        .I2(\rstl_mult_reg[0] [5]),
        .O(result10__1_i_86_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_87
       (.I0(\rstl_mult_reg[7] [4]),
        .I1(\rstl_mult_reg[8] [4]),
        .I2(\rstl_mult_reg[0] [4]),
        .O(result10__1_i_87_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_88
       (.I0(\rstl_mult_reg[7] [3]),
        .I1(\rstl_mult_reg[8] [3]),
        .I2(\rstl_mult_reg[0] [3]),
        .O(result10__1_i_88_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_89
       (.I0(\rstl_mult_reg[7] [7]),
        .I1(\rstl_mult_reg[8] [7]),
        .I2(\rstl_mult_reg[0] [7]),
        .I3(result10__1_i_85_n_0),
        .O(result10__1_i_89_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_9
       (.I0(result10__1_i_5_n_0),
        .I1(result10_i_4_n_4),
        .I2(result10_i_5_n_4),
        .I3(result10_i_3_n_4),
        .O(result10__1_i_9_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_90
       (.I0(\rstl_mult_reg[7] [6]),
        .I1(\rstl_mult_reg[8] [6]),
        .I2(\rstl_mult_reg[0] [6]),
        .I3(result10__1_i_86_n_0),
        .O(result10__1_i_90_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_91
       (.I0(\rstl_mult_reg[7] [5]),
        .I1(\rstl_mult_reg[8] [5]),
        .I2(\rstl_mult_reg[0] [5]),
        .I3(result10__1_i_87_n_0),
        .O(result10__1_i_91_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_92
       (.I0(\rstl_mult_reg[7] [4]),
        .I1(\rstl_mult_reg[8] [4]),
        .I2(\rstl_mult_reg[0] [4]),
        .I3(result10__1_i_88_n_0),
        .O(result10__1_i_92_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_93
       (.I0(\rstl_mult_reg[1] [2]),
        .I1(\rstl_mult_reg[2] [2]),
        .I2(\rstl_mult_reg[3] [2]),
        .O(result10__1_i_93_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_94
       (.I0(\rstl_mult_reg[1] [1]),
        .I1(\rstl_mult_reg[2] [1]),
        .I2(\rstl_mult_reg[3] [1]),
        .O(result10__1_i_94_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10__1_i_95
       (.I0(\rstl_mult_reg[1] [0]),
        .I1(\rstl_mult_reg[2] [0]),
        .I2(\rstl_mult_reg[3] [0]),
        .O(result10__1_i_95_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_96
       (.I0(\rstl_mult_reg[1] [3]),
        .I1(\rstl_mult_reg[2] [3]),
        .I2(\rstl_mult_reg[3] [3]),
        .I3(result10__1_i_93_n_0),
        .O(result10__1_i_96_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_97
       (.I0(\rstl_mult_reg[1] [2]),
        .I1(\rstl_mult_reg[2] [2]),
        .I2(\rstl_mult_reg[3] [2]),
        .I3(result10__1_i_94_n_0),
        .O(result10__1_i_97_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10__1_i_98
       (.I0(\rstl_mult_reg[1] [1]),
        .I1(\rstl_mult_reg[2] [1]),
        .I2(\rstl_mult_reg[3] [1]),
        .I3(result10__1_i_95_n_0),
        .O(result10__1_i_98_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    result10__1_i_99
       (.I0(\rstl_mult_reg[1] [0]),
        .I1(\rstl_mult_reg[2] [0]),
        .I2(\rstl_mult_reg[3] [0]),
        .O(result10__1_i_99_n_0));
  CARRY4 result10_i_1
       (.CI(result10__1_i_1_n_0),
        .CO(NLW_result10_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result10_i_1_O_UNCONNECTED[3:1],rstl_sum0[16]}),
        .S({1'b0,1'b0,1'b0,result10_i_2_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10_i_10
       (.I0(\rstl_mult_reg[7] [13]),
        .I1(\rstl_mult_reg[8] [13]),
        .I2(\rstl_mult_reg[0] [13]),
        .O(result10_i_10_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10_i_11
       (.I0(\rstl_mult_reg[7] [12]),
        .I1(\rstl_mult_reg[8] [12]),
        .I2(\rstl_mult_reg[0] [12]),
        .O(result10_i_11_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10_i_12
       (.I0(\rstl_mult_reg[7] [11]),
        .I1(\rstl_mult_reg[8] [11]),
        .I2(\rstl_mult_reg[0] [11]),
        .O(result10_i_12_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    result10_i_13
       (.I0(result10_i_9_n_0),
        .I1(\rstl_mult_reg[8] [16]),
        .I2(\rstl_mult_reg[7] [16]),
        .I3(\rstl_mult_reg[0] [16]),
        .O(result10_i_13_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10_i_14
       (.I0(\rstl_mult_reg[7] [14]),
        .I1(\rstl_mult_reg[8] [14]),
        .I2(\rstl_mult_reg[0] [14]),
        .I3(result10_i_10_n_0),
        .O(result10_i_14_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10_i_15
       (.I0(\rstl_mult_reg[7] [13]),
        .I1(\rstl_mult_reg[8] [13]),
        .I2(\rstl_mult_reg[0] [13]),
        .I3(result10_i_11_n_0),
        .O(result10_i_15_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10_i_16
       (.I0(\rstl_mult_reg[7] [12]),
        .I1(\rstl_mult_reg[8] [12]),
        .I2(\rstl_mult_reg[0] [12]),
        .I3(result10_i_12_n_0),
        .O(result10_i_16_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10_i_17
       (.I0(\rstl_mult_reg[4] [14]),
        .I1(\rstl_mult_reg[5] [14]),
        .I2(\rstl_mult_reg[6] [14]),
        .O(result10_i_17_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10_i_18
       (.I0(\rstl_mult_reg[4] [13]),
        .I1(\rstl_mult_reg[5] [13]),
        .I2(\rstl_mult_reg[6] [13]),
        .O(result10_i_18_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10_i_19
       (.I0(\rstl_mult_reg[4] [12]),
        .I1(\rstl_mult_reg[5] [12]),
        .I2(\rstl_mult_reg[6] [12]),
        .O(result10_i_19_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    result10_i_2
       (.I0(result10_i_3_n_4),
        .I1(result10_i_4_n_4),
        .I2(result10_i_5_n_4),
        .I3(result10_i_6_n_7),
        .I4(result10_i_7_n_7),
        .I5(result10_i_8_n_7),
        .O(result10_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10_i_20
       (.I0(\rstl_mult_reg[4] [11]),
        .I1(\rstl_mult_reg[5] [11]),
        .I2(\rstl_mult_reg[6] [11]),
        .O(result10_i_20_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    result10_i_21
       (.I0(result10_i_17_n_0),
        .I1(\rstl_mult_reg[5] [16]),
        .I2(\rstl_mult_reg[4] [16]),
        .I3(\rstl_mult_reg[6] [16]),
        .O(result10_i_21_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10_i_22
       (.I0(\rstl_mult_reg[4] [14]),
        .I1(\rstl_mult_reg[5] [14]),
        .I2(\rstl_mult_reg[6] [14]),
        .I3(result10_i_18_n_0),
        .O(result10_i_22_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10_i_23
       (.I0(\rstl_mult_reg[4] [13]),
        .I1(\rstl_mult_reg[5] [13]),
        .I2(\rstl_mult_reg[6] [13]),
        .I3(result10_i_19_n_0),
        .O(result10_i_23_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10_i_24
       (.I0(\rstl_mult_reg[4] [12]),
        .I1(\rstl_mult_reg[5] [12]),
        .I2(\rstl_mult_reg[6] [12]),
        .I3(result10_i_20_n_0),
        .O(result10_i_24_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10_i_25
       (.I0(\rstl_mult_reg[1] [14]),
        .I1(\rstl_mult_reg[2] [14]),
        .I2(\rstl_mult_reg[3] [14]),
        .O(result10_i_25_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10_i_26
       (.I0(\rstl_mult_reg[1] [13]),
        .I1(\rstl_mult_reg[2] [13]),
        .I2(\rstl_mult_reg[3] [13]),
        .O(result10_i_26_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10_i_27
       (.I0(\rstl_mult_reg[1] [12]),
        .I1(\rstl_mult_reg[2] [12]),
        .I2(\rstl_mult_reg[3] [12]),
        .O(result10_i_27_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10_i_28
       (.I0(\rstl_mult_reg[1] [11]),
        .I1(\rstl_mult_reg[2] [11]),
        .I2(\rstl_mult_reg[3] [11]),
        .O(result10_i_28_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    result10_i_29
       (.I0(result10_i_25_n_0),
        .I1(\rstl_mult_reg[2] [16]),
        .I2(\rstl_mult_reg[1] [16]),
        .I3(\rstl_mult_reg[3] [16]),
        .O(result10_i_29_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result10_i_3
       (.CI(result10__1_i_38_n_0),
        .CO({result10_i_3_n_0,NLW_result10_i_3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result10_i_9_n_0,result10_i_10_n_0,result10_i_11_n_0,result10_i_12_n_0}),
        .O({result10_i_3_n_4,result10_i_3_n_5,result10_i_3_n_6,result10_i_3_n_7}),
        .S({result10_i_13_n_0,result10_i_14_n_0,result10_i_15_n_0,result10_i_16_n_0}));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10_i_30
       (.I0(\rstl_mult_reg[1] [14]),
        .I1(\rstl_mult_reg[2] [14]),
        .I2(\rstl_mult_reg[3] [14]),
        .I3(result10_i_26_n_0),
        .O(result10_i_30_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10_i_31
       (.I0(\rstl_mult_reg[1] [13]),
        .I1(\rstl_mult_reg[2] [13]),
        .I2(\rstl_mult_reg[3] [13]),
        .I3(result10_i_27_n_0),
        .O(result10_i_31_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result10_i_32
       (.I0(\rstl_mult_reg[1] [12]),
        .I1(\rstl_mult_reg[2] [12]),
        .I2(\rstl_mult_reg[3] [12]),
        .I3(result10_i_28_n_0),
        .O(result10_i_32_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    result10_i_33
       (.I0(\rstl_mult_reg[5] [16]),
        .I1(\rstl_mult_reg[4] [16]),
        .I2(\rstl_mult_reg[6] [16]),
        .O(result10_i_33_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    result10_i_34
       (.I0(\rstl_mult_reg[2] [16]),
        .I1(\rstl_mult_reg[1] [16]),
        .I2(\rstl_mult_reg[3] [16]),
        .O(result10_i_34_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    result10_i_35
       (.I0(\rstl_mult_reg[8] [16]),
        .I1(\rstl_mult_reg[7] [16]),
        .I2(\rstl_mult_reg[0] [16]),
        .O(result10_i_35_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result10_i_4
       (.CI(result10__1_i_37_n_0),
        .CO({result10_i_4_n_0,NLW_result10_i_4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result10_i_17_n_0,result10_i_18_n_0,result10_i_19_n_0,result10_i_20_n_0}),
        .O({result10_i_4_n_4,result10_i_4_n_5,result10_i_4_n_6,result10_i_4_n_7}),
        .S({result10_i_21_n_0,result10_i_22_n_0,result10_i_23_n_0,result10_i_24_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result10_i_5
       (.CI(result10__1_i_36_n_0),
        .CO({result10_i_5_n_0,NLW_result10_i_5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result10_i_25_n_0,result10_i_26_n_0,result10_i_27_n_0,result10_i_28_n_0}),
        .O({result10_i_5_n_4,result10_i_5_n_5,result10_i_5_n_6,result10_i_5_n_7}),
        .S({result10_i_29_n_0,result10_i_30_n_0,result10_i_31_n_0,result10_i_32_n_0}));
  CARRY4 result10_i_6
       (.CI(result10_i_4_n_0),
        .CO(NLW_result10_i_6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result10_i_6_O_UNCONNECTED[3:1],result10_i_6_n_7}),
        .S({1'b0,1'b0,1'b0,result10_i_33_n_0}));
  CARRY4 result10_i_7
       (.CI(result10_i_5_n_0),
        .CO(NLW_result10_i_7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result10_i_7_O_UNCONNECTED[3:1],result10_i_7_n_7}),
        .S({1'b0,1'b0,1'b0,result10_i_34_n_0}));
  CARRY4 result10_i_8
       (.CI(result10_i_3_n_0),
        .CO(NLW_result10_i_8_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result10_i_8_O_UNCONNECTED[3:1],result10_i_8_n_7}),
        .S({1'b0,1'b0,1'b0,result10_i_35_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result10_i_9
       (.I0(\rstl_mult_reg[7] [14]),
        .I1(\rstl_mult_reg[8] [14]),
        .I2(\rstl_mult_reg[0] [14]),
        .O(result10_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFD0C)) 
    rst_quant_i_1
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(present_state[2]),
        .I3(rst_quant),
        .O(rst_quant_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_quant_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rst_quant_i_1_n_0),
        .Q(rst_quant),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hDF06)) 
    rst_relu_i_1
       (.I0(present_state[1]),
        .I1(present_state[2]),
        .I2(present_state[0]),
        .I3(rst_relu),
        .O(rst_relu_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_relu_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rst_relu_i_1_n_0),
        .Q(rst_relu),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \rstl_mult[1][16]_i_1 
       (.I0(present_state[2]),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .O(\rstl_mult[1][16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_0_in_n_105),
        .Q(\rstl_mult_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_0_in_n_95),
        .Q(\rstl_mult_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_0_in_n_94),
        .Q(\rstl_mult_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_0_in_n_93),
        .Q(\rstl_mult_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_0_in_n_92),
        .Q(\rstl_mult_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_0_in_n_91),
        .Q(\rstl_mult_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_0_in_n_90),
        .Q(\rstl_mult_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_0_in_n_104),
        .Q(\rstl_mult_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_0_in_n_103),
        .Q(\rstl_mult_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_0_in_n_102),
        .Q(\rstl_mult_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_0_in_n_101),
        .Q(\rstl_mult_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_0_in_n_100),
        .Q(\rstl_mult_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_0_in_n_99),
        .Q(\rstl_mult_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_0_in_n_98),
        .Q(\rstl_mult_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_0_in_n_97),
        .Q(\rstl_mult_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_0_in_n_96),
        .Q(\rstl_mult_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_2_in_n_105),
        .Q(\rstl_mult_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_2_in_n_95),
        .Q(\rstl_mult_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_2_in_n_94),
        .Q(\rstl_mult_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_2_in_n_93),
        .Q(\rstl_mult_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_2_in_n_92),
        .Q(\rstl_mult_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_2_in_n_91),
        .Q(\rstl_mult_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_2_in_n_90),
        .Q(\rstl_mult_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_2_in_n_104),
        .Q(\rstl_mult_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_2_in_n_103),
        .Q(\rstl_mult_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_2_in_n_102),
        .Q(\rstl_mult_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_2_in_n_101),
        .Q(\rstl_mult_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_2_in_n_100),
        .Q(\rstl_mult_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_2_in_n_99),
        .Q(\rstl_mult_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_2_in_n_98),
        .Q(\rstl_mult_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_2_in_n_97),
        .Q(\rstl_mult_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_2_in_n_96),
        .Q(\rstl_mult_reg[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_4_in_n_105),
        .Q(\rstl_mult_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_4_in_n_95),
        .Q(\rstl_mult_reg[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_4_in_n_94),
        .Q(\rstl_mult_reg[2] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_4_in_n_93),
        .Q(\rstl_mult_reg[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_4_in_n_92),
        .Q(\rstl_mult_reg[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_4_in_n_91),
        .Q(\rstl_mult_reg[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_4_in_n_90),
        .Q(\rstl_mult_reg[2] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_4_in_n_104),
        .Q(\rstl_mult_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_4_in_n_103),
        .Q(\rstl_mult_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_4_in_n_102),
        .Q(\rstl_mult_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_4_in_n_101),
        .Q(\rstl_mult_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_4_in_n_100),
        .Q(\rstl_mult_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_4_in_n_99),
        .Q(\rstl_mult_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_4_in_n_98),
        .Q(\rstl_mult_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_4_in_n_97),
        .Q(\rstl_mult_reg[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_4_in_n_96),
        .Q(\rstl_mult_reg[2] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_6_in_n_105),
        .Q(\rstl_mult_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_6_in_n_95),
        .Q(\rstl_mult_reg[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_6_in_n_94),
        .Q(\rstl_mult_reg[3] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_6_in_n_93),
        .Q(\rstl_mult_reg[3] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_6_in_n_92),
        .Q(\rstl_mult_reg[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_6_in_n_91),
        .Q(\rstl_mult_reg[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_6_in_n_90),
        .Q(\rstl_mult_reg[3] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_6_in_n_104),
        .Q(\rstl_mult_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_6_in_n_103),
        .Q(\rstl_mult_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_6_in_n_102),
        .Q(\rstl_mult_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_6_in_n_101),
        .Q(\rstl_mult_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_6_in_n_100),
        .Q(\rstl_mult_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_6_in_n_99),
        .Q(\rstl_mult_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_6_in_n_98),
        .Q(\rstl_mult_reg[3] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_6_in_n_97),
        .Q(\rstl_mult_reg[3] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_6_in_n_96),
        .Q(\rstl_mult_reg[3] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_8_in_n_105),
        .Q(\rstl_mult_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_8_in_n_95),
        .Q(\rstl_mult_reg[4] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_8_in_n_94),
        .Q(\rstl_mult_reg[4] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_8_in_n_93),
        .Q(\rstl_mult_reg[4] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_8_in_n_92),
        .Q(\rstl_mult_reg[4] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_8_in_n_91),
        .Q(\rstl_mult_reg[4] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_8_in_n_90),
        .Q(\rstl_mult_reg[4] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_8_in_n_104),
        .Q(\rstl_mult_reg[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_8_in_n_103),
        .Q(\rstl_mult_reg[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_8_in_n_102),
        .Q(\rstl_mult_reg[4] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_8_in_n_101),
        .Q(\rstl_mult_reg[4] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_8_in_n_100),
        .Q(\rstl_mult_reg[4] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_8_in_n_99),
        .Q(\rstl_mult_reg[4] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_8_in_n_98),
        .Q(\rstl_mult_reg[4] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_8_in_n_97),
        .Q(\rstl_mult_reg[4] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_8_in_n_96),
        .Q(\rstl_mult_reg[4] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_10_in_n_105),
        .Q(\rstl_mult_reg[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_10_in_n_95),
        .Q(\rstl_mult_reg[5] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_10_in_n_94),
        .Q(\rstl_mult_reg[5] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_10_in_n_93),
        .Q(\rstl_mult_reg[5] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_10_in_n_92),
        .Q(\rstl_mult_reg[5] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_10_in_n_91),
        .Q(\rstl_mult_reg[5] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_10_in_n_90),
        .Q(\rstl_mult_reg[5] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_10_in_n_104),
        .Q(\rstl_mult_reg[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_10_in_n_103),
        .Q(\rstl_mult_reg[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_10_in_n_102),
        .Q(\rstl_mult_reg[5] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_10_in_n_101),
        .Q(\rstl_mult_reg[5] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_10_in_n_100),
        .Q(\rstl_mult_reg[5] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_10_in_n_99),
        .Q(\rstl_mult_reg[5] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_10_in_n_98),
        .Q(\rstl_mult_reg[5] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_10_in_n_97),
        .Q(\rstl_mult_reg[5] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_10_in_n_96),
        .Q(\rstl_mult_reg[5] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_12_in_n_105),
        .Q(\rstl_mult_reg[6] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_12_in_n_95),
        .Q(\rstl_mult_reg[6] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_12_in_n_94),
        .Q(\rstl_mult_reg[6] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_12_in_n_93),
        .Q(\rstl_mult_reg[6] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_12_in_n_92),
        .Q(\rstl_mult_reg[6] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_12_in_n_91),
        .Q(\rstl_mult_reg[6] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_12_in_n_90),
        .Q(\rstl_mult_reg[6] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_12_in_n_104),
        .Q(\rstl_mult_reg[6] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_12_in_n_103),
        .Q(\rstl_mult_reg[6] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_12_in_n_102),
        .Q(\rstl_mult_reg[6] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_12_in_n_101),
        .Q(\rstl_mult_reg[6] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_12_in_n_100),
        .Q(\rstl_mult_reg[6] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_12_in_n_99),
        .Q(\rstl_mult_reg[6] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_12_in_n_98),
        .Q(\rstl_mult_reg[6] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_12_in_n_97),
        .Q(\rstl_mult_reg[6] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_12_in_n_96),
        .Q(\rstl_mult_reg[6] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_14_in_n_105),
        .Q(\rstl_mult_reg[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_14_in_n_95),
        .Q(\rstl_mult_reg[7] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_14_in_n_94),
        .Q(\rstl_mult_reg[7] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_14_in_n_93),
        .Q(\rstl_mult_reg[7] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_14_in_n_92),
        .Q(\rstl_mult_reg[7] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_14_in_n_91),
        .Q(\rstl_mult_reg[7] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_14_in_n_90),
        .Q(\rstl_mult_reg[7] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_14_in_n_104),
        .Q(\rstl_mult_reg[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_14_in_n_103),
        .Q(\rstl_mult_reg[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_14_in_n_102),
        .Q(\rstl_mult_reg[7] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_14_in_n_101),
        .Q(\rstl_mult_reg[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_14_in_n_100),
        .Q(\rstl_mult_reg[7] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_14_in_n_99),
        .Q(\rstl_mult_reg[7] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_14_in_n_98),
        .Q(\rstl_mult_reg[7] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_14_in_n_97),
        .Q(\rstl_mult_reg[7] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_14_in_n_96),
        .Q(\rstl_mult_reg[7] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_16_in_n_105),
        .Q(\rstl_mult_reg[8] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_16_in_n_95),
        .Q(\rstl_mult_reg[8] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_16_in_n_94),
        .Q(\rstl_mult_reg[8] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_16_in_n_93),
        .Q(\rstl_mult_reg[8] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_16_in_n_92),
        .Q(\rstl_mult_reg[8] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_16_in_n_91),
        .Q(\rstl_mult_reg[8] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_16_in_n_90),
        .Q(\rstl_mult_reg[8] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_16_in_n_104),
        .Q(\rstl_mult_reg[8] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_16_in_n_103),
        .Q(\rstl_mult_reg[8] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_16_in_n_102),
        .Q(\rstl_mult_reg[8] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_16_in_n_101),
        .Q(\rstl_mult_reg[8] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_16_in_n_100),
        .Q(\rstl_mult_reg[8] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_16_in_n_99),
        .Q(\rstl_mult_reg[8] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_16_in_n_98),
        .Q(\rstl_mult_reg[8] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_16_in_n_97),
        .Q(\rstl_mult_reg[8] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rstl_mult[1][16]_i_1_n_0 ),
        .D(p_16_in_n_96),
        .Q(\rstl_mult_reg[8] [9]),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "138a3e8b" *) (* addressWidthConv = "10" *) (* addressWidthFilter = "4" *) 
(* addressWidthImg = "10" *) (* addressWidthRstlConv = "10" *) (* col_fil = "5'b00011" *) 
(* counterWidth = "10" *) (* dataWidthConv = "16" *) (* dataWidthFilter = "16" *) 
(* dataWidthImg = "16" *) (* dataWidthRstlConv = "8" *) (* mask = "8'b11111111" *) 
(* n_c = "5'b11100" *) (* n_r = "5'b11100" *) (* numWeightFilter = "10" *) 
(* numWeightImg = "784" *) (* numWeightRstlConv = "676" *) (* offset_ent = "6" *) 
(* offset_sor = "-1" *) (* one = "1'b1" *) (* pwd = "/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt" *) 
(* q = "64'b0000000000000000000000000000000001111000000101011010111100110000" *) (* row_fil = "5'b00011" *) (* s0 = "4'b0000" *) 
(* s1 = "4'b0001" *) (* s10 = "4'b1010" *) (* s11 = "4'b1011" *) 
(* s12 = "4'b1100" *) (* s13 = "4'b1101" *) (* s14 = "4'b1110" *) 
(* s2 = "4'b0010" *) (* s3 = "4'b0011" *) (* s4 = "4'b0100" *) 
(* s5 = "4'b0101" *) (* s6 = "4'b0110" *) (* s7 = "4'b0111" *) 
(* s8 = "4'b1000" *) (* s9 = "4'b1001" *) (* weightFileFilter = "/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.txt" *) 
(* weightFileImg = "/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem" *) (* zero = "1'b0" *) 
(* NotValidForBitStream *)
module convolution
   (clk,
    en,
    rst,
    out,
    out_quant);
  input clk;
  input en;
  input rst;
  output out;
  output [7:0]out_quant;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_div;
  wire [9:0]col_j;
  wire [0:0]\counter_i/counter_2 ;
  wire counter_n_4;
  wire en_count;
  wire image_n_0;
  wire image_n_1;
  wire image_n_10;
  wire image_n_11;
  wire image_n_12;
  wire image_n_13;
  wire image_n_14;
  wire image_n_15;
  wire image_n_16;
  wire image_n_17;
  wire image_n_18;
  wire image_n_19;
  wire image_n_2;
  wire image_n_20;
  wire image_n_21;
  wire image_n_22;
  wire image_n_23;
  wire image_n_24;
  wire image_n_25;
  wire image_n_26;
  wire image_n_27;
  wire image_n_28;
  wire image_n_29;
  wire image_n_3;
  wire image_n_30;
  wire image_n_31;
  wire image_n_32;
  wire image_n_33;
  wire image_n_34;
  wire image_n_35;
  wire image_n_36;
  wire image_n_37;
  wire image_n_38;
  wire image_n_39;
  wire image_n_4;
  wire image_n_40;
  wire image_n_41;
  wire image_n_42;
  wire image_n_43;
  wire image_n_44;
  wire image_n_5;
  wire image_n_6;
  wire image_n_7;
  wire image_n_8;
  wire image_n_9;
  wire out;
  wire out_OBUF;
  wire [7:0]out_quant;
  wire [7:0]out_quant_OBUF;
  wire [9:1]p_img_31;
  wire [9:1]p_img_61;
  wire [9:0]row_i;
  wire rst;
  wire rst_IBUF;

  clock_divider clk_5
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_div(clk_div));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  convolucion conv1
       (.A({image_n_5,image_n_6,image_n_7,image_n_8,image_n_9}),
        .Q(out_quant_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_div(clk_div),
        .en_count(en_count),
        .out_OBUF(out_OBUF),
        .p_0_in_0({image_n_0,image_n_1,image_n_2,image_n_3,image_n_4}),
        .p_10_in_0({image_n_25,image_n_26,image_n_27,image_n_28,image_n_29}),
        .p_12_in_0({image_n_30,image_n_31,image_n_32,image_n_33,image_n_34}),
        .p_14_in_0({image_n_35,image_n_36,image_n_37,image_n_38,image_n_39}),
        .p_16_in_0({image_n_40,image_n_41,image_n_42,image_n_43,image_n_44}),
        .p_4_in_0({image_n_10,image_n_11,image_n_12,image_n_13,image_n_14}),
        .p_6_in_0({image_n_15,image_n_16,image_n_17,image_n_18,image_n_19}),
        .p_8_in_0({image_n_20,image_n_21,image_n_22,image_n_23,image_n_24}));
  control_counter counter
       (.A({p_img_61[9:7],counter_n_4,p_img_61[5:1],row_i[0]}),
        .AR(rst_IBUF),
        .CLK(clk_div),
        .E(en_count),
        .Q(row_i[9:1]),
        .\counter_2_reg[9] (col_j),
        .\counter_2_reg[9]_0 ({p_img_31,\counter_i/counter_2 }));
  memory_image image
       (.A(row_i),
        .p_img_0_0({image_n_0,image_n_1,image_n_2,image_n_3,image_n_4}),
        .p_img_1_0({image_n_5,image_n_6,image_n_7,image_n_8,image_n_9}),
        .p_img_2_0({image_n_10,image_n_11,image_n_12,image_n_13,image_n_14}),
        .p_img_3_0({image_n_15,image_n_16,image_n_17,image_n_18,image_n_19}),
        .p_img_3_1({p_img_31,\counter_i/counter_2 }),
        .p_img_4_0({image_n_20,image_n_21,image_n_22,image_n_23,image_n_24}),
        .p_img_5_0({image_n_25,image_n_26,image_n_27,image_n_28,image_n_29}),
        .p_img_6_0({image_n_30,image_n_31,image_n_32,image_n_33,image_n_34}),
        .p_img_6_1({p_img_61[9:7],counter_n_4,p_img_61[5:1]}),
        .p_img_7_0({image_n_35,image_n_36,image_n_37,image_n_38,image_n_39}),
        .p_img_7_1(col_j),
        .p_img_8_0({image_n_40,image_n_41,image_n_42,image_n_43,image_n_44}));
  OBUF out_OBUF_inst
       (.I(out_OBUF),
        .O(out));
  OBUF \out_quant_OBUF[0]_inst 
       (.I(out_quant_OBUF[0]),
        .O(out_quant[0]));
  OBUF \out_quant_OBUF[1]_inst 
       (.I(out_quant_OBUF[1]),
        .O(out_quant[1]));
  OBUF \out_quant_OBUF[2]_inst 
       (.I(out_quant_OBUF[2]),
        .O(out_quant[2]));
  OBUF \out_quant_OBUF[3]_inst 
       (.I(out_quant_OBUF[3]),
        .O(out_quant[3]));
  OBUF \out_quant_OBUF[4]_inst 
       (.I(out_quant_OBUF[4]),
        .O(out_quant[4]));
  OBUF \out_quant_OBUF[5]_inst 
       (.I(out_quant_OBUF[5]),
        .O(out_quant[5]));
  OBUF \out_quant_OBUF[6]_inst 
       (.I(out_quant_OBUF[6]),
        .O(out_quant[6]));
  OBUF \out_quant_OBUF[7]_inst 
       (.I(out_quant_OBUF[7]),
        .O(out_quant[7]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module counter_col
   (CLK,
    \counter_2_reg[9]_0 ,
    E,
    ok_reg_0,
    AR);
  output CLK;
  output [9:0]\counter_2_reg[9]_0 ;
  input [0:0]E;
  input ok_reg_0;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [9:0]counter_2;
  wire \counter_2[4]_i_2_n_0 ;
  wire \counter_2[7]_i_2_n_0 ;
  wire \counter_2[9]_i_2_n_0 ;
  wire [9:0]\counter_2_reg[9]_0 ;
  wire ok;
  wire ok_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_2[0]_i_1 
       (.I0(\counter_2_reg[9]_0 [0]),
        .O(counter_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \counter_2[1]_i_1 
       (.I0(\counter_2[4]_i_2_n_0 ),
        .I1(\counter_2_reg[9]_0 [4]),
        .I2(\counter_2_reg[9]_0 [3]),
        .I3(\counter_2_reg[9]_0 [0]),
        .I4(\counter_2_reg[9]_0 [1]),
        .O(counter_2[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \counter_2[2]_i_1 
       (.I0(\counter_2_reg[9]_0 [1]),
        .I1(\counter_2_reg[9]_0 [0]),
        .I2(\counter_2_reg[9]_0 [2]),
        .O(counter_2[2]));
  LUT6 #(
    .INIT(64'h33C4CCC4CCCCCCCC)) 
    \counter_2[3]_i_1 
       (.I0(\counter_2_reg[9]_0 [4]),
        .I1(\counter_2_reg[9]_0 [3]),
        .I2(\counter_2[4]_i_2_n_0 ),
        .I3(\counter_2_reg[9]_0 [1]),
        .I4(\counter_2_reg[9]_0 [2]),
        .I5(\counter_2_reg[9]_0 [0]),
        .O(counter_2[3]));
  LUT6 #(
    .INIT(64'h66C4CCC4CCCCCCCC)) 
    \counter_2[4]_i_1 
       (.I0(\counter_2_reg[9]_0 [3]),
        .I1(\counter_2_reg[9]_0 [4]),
        .I2(\counter_2[4]_i_2_n_0 ),
        .I3(\counter_2_reg[9]_0 [1]),
        .I4(\counter_2_reg[9]_0 [2]),
        .I5(\counter_2_reg[9]_0 [0]),
        .O(counter_2[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_2[4]_i_2 
       (.I0(\counter_2_reg[9]_0 [8]),
        .I1(\counter_2_reg[9]_0 [9]),
        .I2(\counter_2_reg[9]_0 [6]),
        .I3(\counter_2_reg[9]_0 [7]),
        .I4(\counter_2_reg[9]_0 [5]),
        .I5(\counter_2_reg[9]_0 [2]),
        .O(\counter_2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_2[5]_i_1 
       (.I0(\counter_2_reg[9]_0 [3]),
        .I1(\counter_2_reg[9]_0 [4]),
        .I2(\counter_2_reg[9]_0 [1]),
        .I3(\counter_2_reg[9]_0 [0]),
        .I4(\counter_2_reg[9]_0 [2]),
        .I5(\counter_2_reg[9]_0 [5]),
        .O(counter_2[5]));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \counter_2[6]_i_1 
       (.I0(\counter_2_reg[9]_0 [5]),
        .I1(\counter_2[7]_i_2_n_0 ),
        .I2(\counter_2_reg[9]_0 [4]),
        .I3(\counter_2_reg[9]_0 [3]),
        .I4(\counter_2_reg[9]_0 [6]),
        .O(counter_2[6]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \counter_2[7]_i_1 
       (.I0(\counter_2_reg[9]_0 [6]),
        .I1(\counter_2_reg[9]_0 [3]),
        .I2(\counter_2_reg[9]_0 [4]),
        .I3(\counter_2[7]_i_2_n_0 ),
        .I4(\counter_2_reg[9]_0 [5]),
        .I5(\counter_2_reg[9]_0 [7]),
        .O(counter_2[7]));
  LUT3 #(
    .INIT(8'h7F)) 
    \counter_2[7]_i_2 
       (.I0(\counter_2_reg[9]_0 [1]),
        .I1(\counter_2_reg[9]_0 [0]),
        .I2(\counter_2_reg[9]_0 [2]),
        .O(\counter_2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \counter_2[8]_i_1 
       (.I0(\counter_2_reg[9]_0 [7]),
        .I1(\counter_2[9]_i_2_n_0 ),
        .I2(\counter_2_reg[9]_0 [6]),
        .I3(\counter_2_reg[9]_0 [8]),
        .O(counter_2[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \counter_2[9]_i_1 
       (.I0(\counter_2_reg[9]_0 [8]),
        .I1(\counter_2_reg[9]_0 [6]),
        .I2(\counter_2[9]_i_2_n_0 ),
        .I3(\counter_2_reg[9]_0 [7]),
        .I4(\counter_2_reg[9]_0 [9]),
        .O(counter_2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter_2[9]_i_2 
       (.I0(\counter_2_reg[9]_0 [3]),
        .I1(\counter_2_reg[9]_0 [4]),
        .I2(\counter_2_reg[9]_0 [1]),
        .I3(\counter_2_reg[9]_0 [0]),
        .I4(\counter_2_reg[9]_0 [2]),
        .I5(\counter_2_reg[9]_0 [5]),
        .O(\counter_2[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[0] 
       (.C(ok_reg_0),
        .CE(E),
        .CLR(AR),
        .D(counter_2[0]),
        .Q(\counter_2_reg[9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[1] 
       (.C(ok_reg_0),
        .CE(E),
        .CLR(AR),
        .D(counter_2[1]),
        .Q(\counter_2_reg[9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[2] 
       (.C(ok_reg_0),
        .CE(E),
        .CLR(AR),
        .D(counter_2[2]),
        .Q(\counter_2_reg[9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[3] 
       (.C(ok_reg_0),
        .CE(E),
        .CLR(AR),
        .D(counter_2[3]),
        .Q(\counter_2_reg[9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[4] 
       (.C(ok_reg_0),
        .CE(E),
        .CLR(AR),
        .D(counter_2[4]),
        .Q(\counter_2_reg[9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[5] 
       (.C(ok_reg_0),
        .CE(E),
        .CLR(AR),
        .D(counter_2[5]),
        .Q(\counter_2_reg[9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[6] 
       (.C(ok_reg_0),
        .CE(E),
        .CLR(AR),
        .D(counter_2[6]),
        .Q(\counter_2_reg[9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[7] 
       (.C(ok_reg_0),
        .CE(E),
        .CLR(AR),
        .D(counter_2[7]),
        .Q(\counter_2_reg[9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[8] 
       (.C(ok_reg_0),
        .CE(E),
        .CLR(AR),
        .D(counter_2[8]),
        .Q(\counter_2_reg[9]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[9] 
       (.C(ok_reg_0),
        .CE(E),
        .CLR(AR),
        .D(counter_2[9]),
        .Q(\counter_2_reg[9]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    ok_i_1
       (.I0(\counter_2_reg[9]_0 [1]),
        .I1(\counter_2_reg[9]_0 [0]),
        .I2(\counter_2_reg[9]_0 [3]),
        .I3(\counter_2_reg[9]_0 [4]),
        .I4(\counter_2[4]_i_2_n_0 ),
        .O(ok));
  FDCE #(
    .INIT(1'b0)) 
    ok_reg
       (.C(ok_reg_0),
        .CE(E),
        .CLR(AR),
        .D(ok),
        .Q(CLK));
endmodule

module counter_row
   (E,
    A,
    Q,
    \counter_2_reg[9]_0 ,
    CLK,
    AR);
  output [0:0]E;
  output [9:0]A;
  output [8:0]Q;
  output [9:0]\counter_2_reg[9]_0 ;
  input CLK;
  input [0:0]AR;

  wire [9:0]A;
  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [8:0]Q;
  wire [9:1]counter_2;
  wire \counter_2[4]_i_2__0_n_0 ;
  wire \counter_2[7]_i_2__0_n_0 ;
  wire \counter_2[9]_i_2__0_n_0 ;
  wire [9:0]\counter_2_reg[9]_0 ;
  wire ok;
  wire p_img_3_i_11_n_0;

  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \counter_2[1]_i_1__0 
       (.I0(\counter_2[4]_i_2__0_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(A[0]),
        .I4(Q[0]),
        .O(counter_2[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \counter_2[2]_i_1__0 
       (.I0(Q[0]),
        .I1(A[0]),
        .I2(Q[1]),
        .O(counter_2[2]));
  LUT6 #(
    .INIT(64'h33C4CCC4CCCCCCCC)) 
    \counter_2[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\counter_2[4]_i_2__0_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(A[0]),
        .O(counter_2[3]));
  LUT6 #(
    .INIT(64'h66C4CCC4CCCCCCCC)) 
    \counter_2[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\counter_2[4]_i_2__0_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(A[0]),
        .O(counter_2[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_2[4]_i_2__0 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\counter_2[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_2[5]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(A[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(counter_2[5]));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \counter_2[6]_i_1__0 
       (.I0(Q[4]),
        .I1(\counter_2[7]_i_2__0_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(counter_2[6]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \counter_2[7]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\counter_2[7]_i_2__0_n_0 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(counter_2[7]));
  LUT3 #(
    .INIT(8'h7F)) 
    \counter_2[7]_i_2__0 
       (.I0(Q[0]),
        .I1(A[0]),
        .I2(Q[1]),
        .O(\counter_2[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \counter_2[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\counter_2[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(counter_2[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \counter_2[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\counter_2[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(counter_2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter_2[9]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(A[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\counter_2[9]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\counter_2_reg[9]_0 [0]),
        .Q(A[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(counter_2[1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(counter_2[2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(counter_2[3]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(counter_2[4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(counter_2[5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(counter_2[6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(counter_2[7]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(counter_2[8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_2_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(counter_2[9]),
        .Q(Q[8]));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    ok_inv_i_1
       (.I0(Q[0]),
        .I1(A[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\counter_2[4]_i_2__0_n_0 ),
        .O(ok));
  FDPE #(
    .INIT(1'b1)) 
    ok_reg_inv
       (.C(CLK),
        .CE(E),
        .D(ok),
        .PRE(AR),
        .Q(E));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    p_img_3_i_1
       (.I0(Q[8]),
        .I1(A[0]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(p_img_3_i_11_n_0),
        .I5(Q[6]),
        .O(\counter_2_reg[9]_0 [9]));
  LUT1 #(
    .INIT(2'h1)) 
    p_img_3_i_10
       (.I0(A[0]),
        .O(\counter_2_reg[9]_0 [0]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    p_img_3_i_11
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(p_img_3_i_11_n_0));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    p_img_3_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(p_img_3_i_11_n_0),
        .I3(Q[5]),
        .I4(A[0]),
        .O(\counter_2_reg[9]_0 [8]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    p_img_3_i_3
       (.I0(Q[6]),
        .I1(A[0]),
        .I2(p_img_3_i_11_n_0),
        .I3(Q[5]),
        .O(\counter_2_reg[9]_0 [7]));
  LUT3 #(
    .INIT(8'h9A)) 
    p_img_3_i_4
       (.I0(Q[5]),
        .I1(p_img_3_i_11_n_0),
        .I2(A[0]),
        .O(\counter_2_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    p_img_3_i_5
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(A[0]),
        .O(\counter_2_reg[9]_0 [5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    p_img_3_i_6
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(A[0]),
        .O(\counter_2_reg[9]_0 [4]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    p_img_3_i_7
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(A[0]),
        .O(\counter_2_reg[9]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    p_img_3_i_8
       (.I0(Q[1]),
        .I1(A[0]),
        .I2(Q[0]),
        .O(\counter_2_reg[9]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_img_3_i_9
       (.I0(A[0]),
        .I1(Q[0]),
        .O(\counter_2_reg[9]_0 [1]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    p_img_6_i_1
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(p_img_3_i_11_n_0),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(A[9]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    p_img_6_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(p_img_3_i_11_n_0),
        .I3(Q[5]),
        .O(A[8]));
  LUT3 #(
    .INIT(8'h9A)) 
    p_img_6_i_3
       (.I0(Q[6]),
        .I1(p_img_3_i_11_n_0),
        .I2(Q[5]),
        .O(A[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    p_img_6_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(A[6]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    p_img_6_i_5
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    p_img_6_i_6
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'h6A)) 
    p_img_6_i_7
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_img_6_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(A[2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_img_6_i_9
       (.I0(Q[0]),
        .O(A[1]));
endmodule

module memory_image
   (p_img_0_0,
    p_img_1_0,
    p_img_2_0,
    p_img_3_0,
    p_img_4_0,
    p_img_5_0,
    p_img_6_0,
    p_img_7_0,
    p_img_8_0,
    A,
    p_img_7_1,
    p_img_3_1,
    p_img_6_1);
  output [4:0]p_img_0_0;
  output [4:0]p_img_1_0;
  output [4:0]p_img_2_0;
  output [4:0]p_img_3_0;
  output [4:0]p_img_4_0;
  output [4:0]p_img_5_0;
  output [4:0]p_img_6_0;
  output [4:0]p_img_7_0;
  output [4:0]p_img_8_0;
  input [9:0]A;
  input [9:0]p_img_7_1;
  input [9:0]p_img_3_1;
  input [8:0]p_img_6_1;

  wire [9:0]A;
  wire p_0_in_i_10_n_0;
  wire p_0_in_i_11_n_0;
  wire p_0_in_i_12_n_0;
  wire p_0_in_i_13_n_0;
  wire p_0_in_i_14_n_0;
  wire p_0_in_i_15_n_0;
  wire p_0_in_i_16_n_0;
  wire p_0_in_i_17_n_0;
  wire p_0_in_i_18_n_0;
  wire p_0_in_i_19_n_0;
  wire p_0_in_i_20_n_0;
  wire p_0_in_i_21_n_0;
  wire p_0_in_i_22_n_0;
  wire p_0_in_i_23_n_0;
  wire p_0_in_i_24_n_0;
  wire p_0_in_i_25_n_0;
  wire p_0_in_i_26_n_0;
  wire p_0_in_i_27_n_0;
  wire p_0_in_i_28_n_0;
  wire p_0_in_i_29_n_0;
  wire p_0_in_i_30_n_0;
  wire p_0_in_i_31_n_0;
  wire p_0_in_i_32_n_0;
  wire p_0_in_i_33_n_0;
  wire p_0_in_i_34_n_0;
  wire p_0_in_i_35_n_0;
  wire p_0_in_i_36_n_0;
  wire p_0_in_i_37_n_0;
  wire p_0_in_i_38_n_0;
  wire p_0_in_i_39_n_0;
  wire p_0_in_i_40_n_0;
  wire p_0_in_i_41_n_0;
  wire p_0_in_i_42_n_0;
  wire p_0_in_i_43_n_0;
  wire p_0_in_i_44_n_0;
  wire p_0_in_i_45_n_0;
  wire p_0_in_i_46_n_0;
  wire p_0_in_i_47_n_0;
  wire p_0_in_i_48_n_0;
  wire p_0_in_i_49_n_0;
  wire p_0_in_i_50_n_0;
  wire p_0_in_i_51_n_0;
  wire p_0_in_i_52_n_0;
  wire p_0_in_i_53_n_0;
  wire p_0_in_i_54_n_0;
  wire p_0_in_i_6_n_0;
  wire p_0_in_i_7_n_0;
  wire p_0_in_i_8_n_0;
  wire p_0_in_i_9_n_0;
  wire p_10_in_i_10_n_0;
  wire p_10_in_i_11_n_0;
  wire p_10_in_i_12_n_0;
  wire p_10_in_i_13_n_0;
  wire p_10_in_i_14_n_0;
  wire p_10_in_i_15_n_0;
  wire p_10_in_i_16_n_0;
  wire p_10_in_i_17_n_0;
  wire p_10_in_i_18_n_0;
  wire p_10_in_i_19_n_0;
  wire p_10_in_i_20_n_0;
  wire p_10_in_i_21_n_0;
  wire p_10_in_i_22_n_0;
  wire p_10_in_i_23_n_0;
  wire p_10_in_i_24_n_0;
  wire p_10_in_i_25_n_0;
  wire p_10_in_i_26_n_0;
  wire p_10_in_i_27_n_0;
  wire p_10_in_i_28_n_0;
  wire p_10_in_i_29_n_0;
  wire p_10_in_i_30_n_0;
  wire p_10_in_i_31_n_0;
  wire p_10_in_i_32_n_0;
  wire p_10_in_i_33_n_0;
  wire p_10_in_i_34_n_0;
  wire p_10_in_i_35_n_0;
  wire p_10_in_i_36_n_0;
  wire p_10_in_i_37_n_0;
  wire p_10_in_i_38_n_0;
  wire p_10_in_i_39_n_0;
  wire p_10_in_i_40_n_0;
  wire p_10_in_i_41_n_0;
  wire p_10_in_i_42_n_0;
  wire p_10_in_i_43_n_0;
  wire p_10_in_i_44_n_0;
  wire p_10_in_i_45_n_0;
  wire p_10_in_i_46_n_0;
  wire p_10_in_i_47_n_0;
  wire p_10_in_i_48_n_0;
  wire p_10_in_i_49_n_0;
  wire p_10_in_i_50_n_0;
  wire p_10_in_i_51_n_0;
  wire p_10_in_i_52_n_0;
  wire p_10_in_i_53_n_0;
  wire p_10_in_i_54_n_0;
  wire p_10_in_i_6_n_0;
  wire p_10_in_i_7_n_0;
  wire p_10_in_i_8_n_0;
  wire p_10_in_i_9_n_0;
  wire p_12_in_i_10_n_0;
  wire p_12_in_i_11_n_0;
  wire p_12_in_i_12_n_0;
  wire p_12_in_i_13_n_0;
  wire p_12_in_i_14_n_0;
  wire p_12_in_i_15_n_0;
  wire p_12_in_i_16_n_0;
  wire p_12_in_i_17_n_0;
  wire p_12_in_i_18_n_0;
  wire p_12_in_i_19_n_0;
  wire p_12_in_i_20_n_0;
  wire p_12_in_i_21_n_0;
  wire p_12_in_i_22_n_0;
  wire p_12_in_i_23_n_0;
  wire p_12_in_i_24_n_0;
  wire p_12_in_i_25_n_0;
  wire p_12_in_i_26_n_0;
  wire p_12_in_i_27_n_0;
  wire p_12_in_i_28_n_0;
  wire p_12_in_i_29_n_0;
  wire p_12_in_i_30_n_0;
  wire p_12_in_i_31_n_0;
  wire p_12_in_i_32_n_0;
  wire p_12_in_i_33_n_0;
  wire p_12_in_i_34_n_0;
  wire p_12_in_i_35_n_0;
  wire p_12_in_i_36_n_0;
  wire p_12_in_i_37_n_0;
  wire p_12_in_i_38_n_0;
  wire p_12_in_i_39_n_0;
  wire p_12_in_i_40_n_0;
  wire p_12_in_i_41_n_0;
  wire p_12_in_i_42_n_0;
  wire p_12_in_i_43_n_0;
  wire p_12_in_i_44_n_0;
  wire p_12_in_i_45_n_0;
  wire p_12_in_i_46_n_0;
  wire p_12_in_i_47_n_0;
  wire p_12_in_i_48_n_0;
  wire p_12_in_i_49_n_0;
  wire p_12_in_i_50_n_0;
  wire p_12_in_i_51_n_0;
  wire p_12_in_i_52_n_0;
  wire p_12_in_i_53_n_0;
  wire p_12_in_i_54_n_0;
  wire p_12_in_i_6_n_0;
  wire p_12_in_i_7_n_0;
  wire p_12_in_i_8_n_0;
  wire p_12_in_i_9_n_0;
  wire p_14_in_i_10_n_0;
  wire p_14_in_i_11_n_0;
  wire p_14_in_i_12_n_0;
  wire p_14_in_i_13_n_0;
  wire p_14_in_i_14_n_0;
  wire p_14_in_i_15_n_0;
  wire p_14_in_i_16_n_0;
  wire p_14_in_i_17_n_0;
  wire p_14_in_i_18_n_0;
  wire p_14_in_i_19_n_0;
  wire p_14_in_i_20_n_0;
  wire p_14_in_i_21_n_0;
  wire p_14_in_i_22_n_0;
  wire p_14_in_i_23_n_0;
  wire p_14_in_i_24_n_0;
  wire p_14_in_i_25_n_0;
  wire p_14_in_i_26_n_0;
  wire p_14_in_i_27_n_0;
  wire p_14_in_i_28_n_0;
  wire p_14_in_i_29_n_0;
  wire p_14_in_i_30_n_0;
  wire p_14_in_i_31_n_0;
  wire p_14_in_i_32_n_0;
  wire p_14_in_i_33_n_0;
  wire p_14_in_i_34_n_0;
  wire p_14_in_i_35_n_0;
  wire p_14_in_i_36_n_0;
  wire p_14_in_i_37_n_0;
  wire p_14_in_i_38_n_0;
  wire p_14_in_i_39_n_0;
  wire p_14_in_i_40_n_0;
  wire p_14_in_i_41_n_0;
  wire p_14_in_i_42_n_0;
  wire p_14_in_i_43_n_0;
  wire p_14_in_i_44_n_0;
  wire p_14_in_i_45_n_0;
  wire p_14_in_i_46_n_0;
  wire p_14_in_i_47_n_0;
  wire p_14_in_i_48_n_0;
  wire p_14_in_i_49_n_0;
  wire p_14_in_i_50_n_0;
  wire p_14_in_i_51_n_0;
  wire p_14_in_i_52_n_0;
  wire p_14_in_i_53_n_0;
  wire p_14_in_i_54_n_0;
  wire p_14_in_i_6_n_0;
  wire p_14_in_i_7_n_0;
  wire p_14_in_i_8_n_0;
  wire p_14_in_i_9_n_0;
  wire p_16_in_i_10_n_0;
  wire p_16_in_i_11_n_0;
  wire p_16_in_i_12_n_0;
  wire p_16_in_i_13_n_0;
  wire p_16_in_i_14_n_0;
  wire p_16_in_i_15_n_0;
  wire p_16_in_i_16_n_0;
  wire p_16_in_i_17_n_0;
  wire p_16_in_i_18_n_0;
  wire p_16_in_i_19_n_0;
  wire p_16_in_i_20_n_0;
  wire p_16_in_i_21_n_0;
  wire p_16_in_i_22_n_0;
  wire p_16_in_i_23_n_0;
  wire p_16_in_i_24_n_0;
  wire p_16_in_i_25_n_0;
  wire p_16_in_i_26_n_0;
  wire p_16_in_i_27_n_0;
  wire p_16_in_i_28_n_0;
  wire p_16_in_i_29_n_0;
  wire p_16_in_i_30_n_0;
  wire p_16_in_i_31_n_0;
  wire p_16_in_i_32_n_0;
  wire p_16_in_i_33_n_0;
  wire p_16_in_i_34_n_0;
  wire p_16_in_i_35_n_0;
  wire p_16_in_i_36_n_0;
  wire p_16_in_i_37_n_0;
  wire p_16_in_i_38_n_0;
  wire p_16_in_i_39_n_0;
  wire p_16_in_i_40_n_0;
  wire p_16_in_i_41_n_0;
  wire p_16_in_i_42_n_0;
  wire p_16_in_i_43_n_0;
  wire p_16_in_i_44_n_0;
  wire p_16_in_i_45_n_0;
  wire p_16_in_i_46_n_0;
  wire p_16_in_i_47_n_0;
  wire p_16_in_i_48_n_0;
  wire p_16_in_i_49_n_0;
  wire p_16_in_i_50_n_0;
  wire p_16_in_i_51_n_0;
  wire p_16_in_i_52_n_0;
  wire p_16_in_i_53_n_0;
  wire p_16_in_i_54_n_0;
  wire p_16_in_i_6_n_0;
  wire p_16_in_i_7_n_0;
  wire p_16_in_i_8_n_0;
  wire p_16_in_i_9_n_0;
  wire p_2_in_i_10_n_0;
  wire p_2_in_i_11_n_0;
  wire p_2_in_i_12_n_0;
  wire p_2_in_i_13_n_0;
  wire p_2_in_i_14_n_0;
  wire p_2_in_i_15_n_0;
  wire p_2_in_i_16_n_0;
  wire p_2_in_i_17_n_0;
  wire p_2_in_i_18_n_0;
  wire p_2_in_i_19_n_0;
  wire p_2_in_i_20_n_0;
  wire p_2_in_i_21_n_0;
  wire p_2_in_i_22_n_0;
  wire p_2_in_i_23_n_0;
  wire p_2_in_i_24_n_0;
  wire p_2_in_i_25_n_0;
  wire p_2_in_i_26_n_0;
  wire p_2_in_i_27_n_0;
  wire p_2_in_i_28_n_0;
  wire p_2_in_i_29_n_0;
  wire p_2_in_i_30_n_0;
  wire p_2_in_i_31_n_0;
  wire p_2_in_i_32_n_0;
  wire p_2_in_i_33_n_0;
  wire p_2_in_i_34_n_0;
  wire p_2_in_i_35_n_0;
  wire p_2_in_i_36_n_0;
  wire p_2_in_i_37_n_0;
  wire p_2_in_i_38_n_0;
  wire p_2_in_i_39_n_0;
  wire p_2_in_i_40_n_0;
  wire p_2_in_i_41_n_0;
  wire p_2_in_i_42_n_0;
  wire p_2_in_i_43_n_0;
  wire p_2_in_i_44_n_0;
  wire p_2_in_i_45_n_0;
  wire p_2_in_i_46_n_0;
  wire p_2_in_i_47_n_0;
  wire p_2_in_i_48_n_0;
  wire p_2_in_i_49_n_0;
  wire p_2_in_i_50_n_0;
  wire p_2_in_i_51_n_0;
  wire p_2_in_i_52_n_0;
  wire p_2_in_i_53_n_0;
  wire p_2_in_i_54_n_0;
  wire p_2_in_i_6_n_0;
  wire p_2_in_i_7_n_0;
  wire p_2_in_i_8_n_0;
  wire p_2_in_i_9_n_0;
  wire p_4_in_i_10_n_0;
  wire p_4_in_i_11_n_0;
  wire p_4_in_i_12_n_0;
  wire p_4_in_i_13_n_0;
  wire p_4_in_i_14_n_0;
  wire p_4_in_i_15_n_0;
  wire p_4_in_i_16_n_0;
  wire p_4_in_i_17_n_0;
  wire p_4_in_i_18_n_0;
  wire p_4_in_i_19_n_0;
  wire p_4_in_i_20_n_0;
  wire p_4_in_i_21_n_0;
  wire p_4_in_i_22_n_0;
  wire p_4_in_i_23_n_0;
  wire p_4_in_i_24_n_0;
  wire p_4_in_i_25_n_0;
  wire p_4_in_i_26_n_0;
  wire p_4_in_i_27_n_0;
  wire p_4_in_i_28_n_0;
  wire p_4_in_i_29_n_0;
  wire p_4_in_i_30_n_0;
  wire p_4_in_i_31_n_0;
  wire p_4_in_i_32_n_0;
  wire p_4_in_i_33_n_0;
  wire p_4_in_i_34_n_0;
  wire p_4_in_i_35_n_0;
  wire p_4_in_i_36_n_0;
  wire p_4_in_i_37_n_0;
  wire p_4_in_i_38_n_0;
  wire p_4_in_i_39_n_0;
  wire p_4_in_i_40_n_0;
  wire p_4_in_i_41_n_0;
  wire p_4_in_i_42_n_0;
  wire p_4_in_i_43_n_0;
  wire p_4_in_i_44_n_0;
  wire p_4_in_i_45_n_0;
  wire p_4_in_i_46_n_0;
  wire p_4_in_i_47_n_0;
  wire p_4_in_i_48_n_0;
  wire p_4_in_i_49_n_0;
  wire p_4_in_i_50_n_0;
  wire p_4_in_i_51_n_0;
  wire p_4_in_i_52_n_0;
  wire p_4_in_i_53_n_0;
  wire p_4_in_i_54_n_0;
  wire p_4_in_i_6_n_0;
  wire p_4_in_i_7_n_0;
  wire p_4_in_i_8_n_0;
  wire p_4_in_i_9_n_0;
  wire p_6_in_i_10_n_0;
  wire p_6_in_i_11_n_0;
  wire p_6_in_i_12_n_0;
  wire p_6_in_i_13_n_0;
  wire p_6_in_i_14_n_0;
  wire p_6_in_i_15_n_0;
  wire p_6_in_i_16_n_0;
  wire p_6_in_i_17_n_0;
  wire p_6_in_i_18_n_0;
  wire p_6_in_i_19_n_0;
  wire p_6_in_i_20_n_0;
  wire p_6_in_i_21_n_0;
  wire p_6_in_i_22_n_0;
  wire p_6_in_i_23_n_0;
  wire p_6_in_i_24_n_0;
  wire p_6_in_i_25_n_0;
  wire p_6_in_i_26_n_0;
  wire p_6_in_i_27_n_0;
  wire p_6_in_i_28_n_0;
  wire p_6_in_i_29_n_0;
  wire p_6_in_i_30_n_0;
  wire p_6_in_i_31_n_0;
  wire p_6_in_i_32_n_0;
  wire p_6_in_i_33_n_0;
  wire p_6_in_i_34_n_0;
  wire p_6_in_i_35_n_0;
  wire p_6_in_i_36_n_0;
  wire p_6_in_i_37_n_0;
  wire p_6_in_i_38_n_0;
  wire p_6_in_i_39_n_0;
  wire p_6_in_i_40_n_0;
  wire p_6_in_i_41_n_0;
  wire p_6_in_i_42_n_0;
  wire p_6_in_i_43_n_0;
  wire p_6_in_i_44_n_0;
  wire p_6_in_i_45_n_0;
  wire p_6_in_i_46_n_0;
  wire p_6_in_i_47_n_0;
  wire p_6_in_i_48_n_0;
  wire p_6_in_i_49_n_0;
  wire p_6_in_i_50_n_0;
  wire p_6_in_i_51_n_0;
  wire p_6_in_i_52_n_0;
  wire p_6_in_i_53_n_0;
  wire p_6_in_i_54_n_0;
  wire p_6_in_i_6_n_0;
  wire p_6_in_i_7_n_0;
  wire p_6_in_i_8_n_0;
  wire p_6_in_i_9_n_0;
  wire p_8_in_i_10_n_0;
  wire p_8_in_i_11_n_0;
  wire p_8_in_i_12_n_0;
  wire p_8_in_i_13_n_0;
  wire p_8_in_i_14_n_0;
  wire p_8_in_i_15_n_0;
  wire p_8_in_i_16_n_0;
  wire p_8_in_i_17_n_0;
  wire p_8_in_i_18_n_0;
  wire p_8_in_i_19_n_0;
  wire p_8_in_i_20_n_0;
  wire p_8_in_i_21_n_0;
  wire p_8_in_i_22_n_0;
  wire p_8_in_i_23_n_0;
  wire p_8_in_i_24_n_0;
  wire p_8_in_i_25_n_0;
  wire p_8_in_i_26_n_0;
  wire p_8_in_i_27_n_0;
  wire p_8_in_i_28_n_0;
  wire p_8_in_i_29_n_0;
  wire p_8_in_i_30_n_0;
  wire p_8_in_i_31_n_0;
  wire p_8_in_i_32_n_0;
  wire p_8_in_i_33_n_0;
  wire p_8_in_i_34_n_0;
  wire p_8_in_i_35_n_0;
  wire p_8_in_i_36_n_0;
  wire p_8_in_i_37_n_0;
  wire p_8_in_i_38_n_0;
  wire p_8_in_i_39_n_0;
  wire p_8_in_i_40_n_0;
  wire p_8_in_i_41_n_0;
  wire p_8_in_i_42_n_0;
  wire p_8_in_i_43_n_0;
  wire p_8_in_i_44_n_0;
  wire p_8_in_i_45_n_0;
  wire p_8_in_i_46_n_0;
  wire p_8_in_i_47_n_0;
  wire p_8_in_i_48_n_0;
  wire p_8_in_i_49_n_0;
  wire p_8_in_i_50_n_0;
  wire p_8_in_i_51_n_0;
  wire p_8_in_i_52_n_0;
  wire p_8_in_i_53_n_0;
  wire p_8_in_i_54_n_0;
  wire p_8_in_i_6_n_0;
  wire p_8_in_i_7_n_0;
  wire p_8_in_i_8_n_0;
  wire p_8_in_i_9_n_0;
  wire p_img_00_n_106;
  wire p_img_00_n_107;
  wire p_img_00_n_108;
  wire p_img_00_n_109;
  wire p_img_00_n_110;
  wire p_img_00_n_111;
  wire p_img_00_n_112;
  wire p_img_00_n_113;
  wire p_img_00_n_114;
  wire p_img_00_n_115;
  wire p_img_00_n_116;
  wire p_img_00_n_117;
  wire p_img_00_n_118;
  wire p_img_00_n_119;
  wire p_img_00_n_120;
  wire p_img_00_n_121;
  wire p_img_00_n_122;
  wire p_img_00_n_123;
  wire p_img_00_n_124;
  wire p_img_00_n_125;
  wire p_img_00_n_126;
  wire p_img_00_n_127;
  wire p_img_00_n_128;
  wire p_img_00_n_129;
  wire p_img_00_n_130;
  wire p_img_00_n_131;
  wire p_img_00_n_132;
  wire p_img_00_n_133;
  wire p_img_00_n_134;
  wire p_img_00_n_135;
  wire p_img_00_n_136;
  wire p_img_00_n_137;
  wire p_img_00_n_138;
  wire p_img_00_n_139;
  wire p_img_00_n_140;
  wire p_img_00_n_141;
  wire p_img_00_n_142;
  wire p_img_00_n_143;
  wire p_img_00_n_144;
  wire p_img_00_n_145;
  wire p_img_00_n_146;
  wire p_img_00_n_147;
  wire p_img_00_n_148;
  wire p_img_00_n_149;
  wire p_img_00_n_150;
  wire p_img_00_n_151;
  wire p_img_00_n_152;
  wire p_img_00_n_153;
  wire [4:0]p_img_0_0;
  wire [9:0]p_img_0__0;
  wire [4:0]p_img_1_0;
  wire [9:0]p_img_1__0;
  wire [4:0]p_img_2_0;
  wire [9:0]p_img_2__0;
  wire p_img_30_n_106;
  wire p_img_30_n_107;
  wire p_img_30_n_108;
  wire p_img_30_n_109;
  wire p_img_30_n_110;
  wire p_img_30_n_111;
  wire p_img_30_n_112;
  wire p_img_30_n_113;
  wire p_img_30_n_114;
  wire p_img_30_n_115;
  wire p_img_30_n_116;
  wire p_img_30_n_117;
  wire p_img_30_n_118;
  wire p_img_30_n_119;
  wire p_img_30_n_120;
  wire p_img_30_n_121;
  wire p_img_30_n_122;
  wire p_img_30_n_123;
  wire p_img_30_n_124;
  wire p_img_30_n_125;
  wire p_img_30_n_126;
  wire p_img_30_n_127;
  wire p_img_30_n_128;
  wire p_img_30_n_129;
  wire p_img_30_n_130;
  wire p_img_30_n_131;
  wire p_img_30_n_132;
  wire p_img_30_n_133;
  wire p_img_30_n_134;
  wire p_img_30_n_135;
  wire p_img_30_n_136;
  wire p_img_30_n_137;
  wire p_img_30_n_138;
  wire p_img_30_n_139;
  wire p_img_30_n_140;
  wire p_img_30_n_141;
  wire p_img_30_n_142;
  wire p_img_30_n_143;
  wire p_img_30_n_144;
  wire p_img_30_n_145;
  wire p_img_30_n_146;
  wire p_img_30_n_147;
  wire p_img_30_n_148;
  wire p_img_30_n_149;
  wire p_img_30_n_150;
  wire p_img_30_n_151;
  wire p_img_30_n_152;
  wire p_img_30_n_153;
  wire [4:0]p_img_3_0;
  wire [9:0]p_img_3_1;
  wire p_img_3_n_100;
  wire p_img_3_n_101;
  wire p_img_3_n_102;
  wire p_img_3_n_103;
  wire p_img_3_n_104;
  wire p_img_3_n_105;
  wire p_img_3_n_96;
  wire p_img_3_n_97;
  wire p_img_3_n_98;
  wire p_img_3_n_99;
  wire [4:0]p_img_4_0;
  wire p_img_4_n_100;
  wire p_img_4_n_101;
  wire p_img_4_n_102;
  wire p_img_4_n_103;
  wire p_img_4_n_104;
  wire p_img_4_n_105;
  wire p_img_4_n_96;
  wire p_img_4_n_97;
  wire p_img_4_n_98;
  wire p_img_4_n_99;
  wire [4:0]p_img_5_0;
  wire [9:0]p_img_5__0;
  wire p_img_60_n_106;
  wire p_img_60_n_107;
  wire p_img_60_n_108;
  wire p_img_60_n_109;
  wire p_img_60_n_110;
  wire p_img_60_n_111;
  wire p_img_60_n_112;
  wire p_img_60_n_113;
  wire p_img_60_n_114;
  wire p_img_60_n_115;
  wire p_img_60_n_116;
  wire p_img_60_n_117;
  wire p_img_60_n_118;
  wire p_img_60_n_119;
  wire p_img_60_n_120;
  wire p_img_60_n_121;
  wire p_img_60_n_122;
  wire p_img_60_n_123;
  wire p_img_60_n_124;
  wire p_img_60_n_125;
  wire p_img_60_n_126;
  wire p_img_60_n_127;
  wire p_img_60_n_128;
  wire p_img_60_n_129;
  wire p_img_60_n_130;
  wire p_img_60_n_131;
  wire p_img_60_n_132;
  wire p_img_60_n_133;
  wire p_img_60_n_134;
  wire p_img_60_n_135;
  wire p_img_60_n_136;
  wire p_img_60_n_137;
  wire p_img_60_n_138;
  wire p_img_60_n_139;
  wire p_img_60_n_140;
  wire p_img_60_n_141;
  wire p_img_60_n_142;
  wire p_img_60_n_143;
  wire p_img_60_n_144;
  wire p_img_60_n_145;
  wire p_img_60_n_146;
  wire p_img_60_n_147;
  wire p_img_60_n_148;
  wire p_img_60_n_149;
  wire p_img_60_n_150;
  wire p_img_60_n_151;
  wire p_img_60_n_152;
  wire p_img_60_n_153;
  wire [4:0]p_img_6_0;
  wire [8:0]p_img_6_1;
  wire p_img_6_n_100;
  wire p_img_6_n_101;
  wire p_img_6_n_102;
  wire p_img_6_n_103;
  wire p_img_6_n_104;
  wire p_img_6_n_105;
  wire p_img_6_n_96;
  wire p_img_6_n_97;
  wire p_img_6_n_98;
  wire p_img_6_n_99;
  wire [4:0]p_img_7_0;
  wire [9:0]p_img_7_1;
  wire p_img_7_n_100;
  wire p_img_7_n_101;
  wire p_img_7_n_102;
  wire p_img_7_n_103;
  wire p_img_7_n_104;
  wire p_img_7_n_105;
  wire p_img_7_n_96;
  wire p_img_7_n_97;
  wire p_img_7_n_98;
  wire p_img_7_n_99;
  wire [4:0]p_img_8_0;
  wire [9:0]p_img_8__0;
  wire NLW_p_img_0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_img_0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_img_0_OVERFLOW_UNCONNECTED;
  wire NLW_p_img_0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_img_0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_img_0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_img_0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_img_0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_img_0_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_p_img_0_P_UNCONNECTED;
  wire [47:0]NLW_p_img_0_PCOUT_UNCONNECTED;
  wire NLW_p_img_00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_img_00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_img_00_OVERFLOW_UNCONNECTED;
  wire NLW_p_img_00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_img_00_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_img_00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_img_00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_img_00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_img_00_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_img_00_P_UNCONNECTED;
  wire NLW_p_img_1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_img_1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_img_1_OVERFLOW_UNCONNECTED;
  wire NLW_p_img_1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_img_1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_img_1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_img_1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_img_1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_img_1_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_p_img_1_P_UNCONNECTED;
  wire [47:0]NLW_p_img_1_PCOUT_UNCONNECTED;
  wire NLW_p_img_2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_img_2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_img_2_OVERFLOW_UNCONNECTED;
  wire NLW_p_img_2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_img_2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_img_2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_img_2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_img_2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_img_2_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_p_img_2_P_UNCONNECTED;
  wire [47:0]NLW_p_img_2_PCOUT_UNCONNECTED;
  wire NLW_p_img_3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_img_3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_img_3_OVERFLOW_UNCONNECTED;
  wire NLW_p_img_3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_img_3_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_img_3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_img_3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_img_3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_img_3_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_p_img_3_P_UNCONNECTED;
  wire [47:0]NLW_p_img_3_PCOUT_UNCONNECTED;
  wire NLW_p_img_30_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_img_30_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_img_30_OVERFLOW_UNCONNECTED;
  wire NLW_p_img_30_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_img_30_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_img_30_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_img_30_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_img_30_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_img_30_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_img_30_P_UNCONNECTED;
  wire NLW_p_img_4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_img_4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_img_4_OVERFLOW_UNCONNECTED;
  wire NLW_p_img_4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_img_4_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_img_4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_img_4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_img_4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_img_4_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_p_img_4_P_UNCONNECTED;
  wire [47:0]NLW_p_img_4_PCOUT_UNCONNECTED;
  wire NLW_p_img_5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_img_5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_img_5_OVERFLOW_UNCONNECTED;
  wire NLW_p_img_5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_img_5_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_img_5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_img_5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_img_5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_img_5_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_p_img_5_P_UNCONNECTED;
  wire [47:0]NLW_p_img_5_PCOUT_UNCONNECTED;
  wire NLW_p_img_6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_img_6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_img_6_OVERFLOW_UNCONNECTED;
  wire NLW_p_img_6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_img_6_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_img_6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_img_6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_img_6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_img_6_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_p_img_6_P_UNCONNECTED;
  wire [47:0]NLW_p_img_6_PCOUT_UNCONNECTED;
  wire NLW_p_img_60_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_img_60_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_img_60_OVERFLOW_UNCONNECTED;
  wire NLW_p_img_60_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_img_60_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_img_60_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_img_60_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_img_60_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_img_60_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_img_60_P_UNCONNECTED;
  wire NLW_p_img_7_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_img_7_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_img_7_OVERFLOW_UNCONNECTED;
  wire NLW_p_img_7_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_img_7_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_img_7_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_img_7_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_img_7_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_img_7_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_p_img_7_P_UNCONNECTED;
  wire [47:0]NLW_p_img_7_PCOUT_UNCONNECTED;
  wire NLW_p_img_8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_img_8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_img_8_OVERFLOW_UNCONNECTED;
  wire NLW_p_img_8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_img_8_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_img_8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_img_8_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_img_8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_img_8_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_p_img_8_P_UNCONNECTED;
  wire [47:0]NLW_p_img_8_PCOUT_UNCONNECTED;

  MUXF8 p_0_in_i_1
       (.I0(p_0_in_i_6_n_0),
        .I1(p_0_in_i_7_n_0),
        .O(p_img_0_0[4]),
        .S(p_img_0__0[4]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_0_in_i_10
       (.I0(p_img_0__0[9]),
        .I1(p_img_0__0[3]),
        .I2(p_0_in_i_28_n_0),
        .I3(p_img_0__0[5]),
        .I4(p_img_0__0[8]),
        .I5(p_img_0__0[6]),
        .O(p_0_in_i_10_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_0_in_i_11
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[1]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_11_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_0_in_i_12
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[2]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_12_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_0_in_i_13
       (.I0(p_0_in_i_29_n_0),
        .I1(p_img_0__0[6]),
        .I2(p_0_in_i_30_n_0),
        .I3(p_img_0__0[9]),
        .I4(p_0_in_i_31_n_0),
        .O(p_0_in_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_14
       (.I0(p_0_in_i_32_n_0),
        .I1(p_0_in_i_33_n_0),
        .I2(p_img_0__0[6]),
        .I3(p_0_in_i_34_n_0),
        .I4(p_img_0__0[9]),
        .I5(p_0_in_i_35_n_0),
        .O(p_0_in_i_14_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_0_in_i_15
       (.I0(p_0_in_i_36_n_0),
        .I1(p_img_0__0[6]),
        .I2(p_0_in_i_37_n_0),
        .I3(p_img_0__0[9]),
        .I4(p_0_in_i_38_n_0),
        .O(p_0_in_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_16
       (.I0(p_0_in_i_39_n_0),
        .I1(p_0_in_i_40_n_0),
        .I2(p_img_0__0[6]),
        .I3(p_0_in_i_41_n_0),
        .I4(p_img_0__0[9]),
        .I5(p_0_in_i_42_n_0),
        .O(p_0_in_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_17
       (.I0(p_0_in_i_43_n_0),
        .I1(p_0_in_i_44_n_0),
        .I2(p_img_0__0[6]),
        .I3(p_0_in_i_34_n_0),
        .I4(p_img_0__0[9]),
        .I5(p_0_in_i_35_n_0),
        .O(p_0_in_i_17_n_0));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_0_in_i_18
       (.I0(p_0_in_i_36_n_0),
        .I1(p_img_0__0[6]),
        .I2(p_img_0__0[3]),
        .I3(p_0_in_i_45_n_0),
        .I4(p_img_0__0[9]),
        .I5(p_0_in_i_38_n_0),
        .O(p_0_in_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_19
       (.I0(p_0_in_i_46_n_0),
        .I1(p_0_in_i_47_n_0),
        .I2(p_img_0__0[6]),
        .I3(p_0_in_i_48_n_0),
        .I4(p_img_0__0[9]),
        .I5(p_0_in_i_49_n_0),
        .O(p_0_in_i_19_n_0));
  MUXF7 p_0_in_i_2
       (.I0(p_0_in_i_8_n_0),
        .I1(p_0_in_i_9_n_0),
        .O(p_img_0_0[3]),
        .S(p_img_0__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_20
       (.I0(p_0_in_i_39_n_0),
        .I1(p_0_in_i_40_n_0),
        .I2(p_img_0__0[6]),
        .I3(p_0_in_i_41_n_0),
        .I4(p_img_0__0[9]),
        .I5(p_0_in_i_49_n_0),
        .O(p_0_in_i_20_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_0_in_i_21
       (.I0(p_0_in_i_36_n_0),
        .I1(p_img_0__0[6]),
        .I2(p_0_in_i_50_n_0),
        .I3(p_img_0__0[9]),
        .I4(p_0_in_i_38_n_0),
        .O(p_0_in_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_22
       (.I0(p_0_in_i_51_n_0),
        .I1(p_0_in_i_44_n_0),
        .I2(p_img_0__0[6]),
        .I3(p_0_in_i_34_n_0),
        .I4(p_img_0__0[9]),
        .I5(p_0_in_i_35_n_0),
        .O(p_0_in_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_23
       (.I0(p_0_in_i_52_n_0),
        .I1(p_0_in_i_29_n_0),
        .I2(p_img_0__0[6]),
        .I3(p_0_in_i_53_n_0),
        .I4(p_img_0__0[9]),
        .I5(p_0_in_i_54_n_0),
        .O(p_0_in_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_0_in_i_24
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[1]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_0_in_i_25
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[2]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_0_in_i_26
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[1]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_0_in_i_27
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[1]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_27_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_0_in_i_28
       (.I0(p_img_0__0[1]),
        .I1(p_img_0__0[2]),
        .I2(p_img_0__0[0]),
        .O(p_0_in_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_0_in_i_29
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[3]),
        .I3(p_img_0__0[1]),
        .I4(p_img_0__0[2]),
        .I5(p_img_0__0[5]),
        .O(p_0_in_i_29_n_0));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_0_in_i_3
       (.I0(p_0_in_i_10_n_0),
        .I1(p_0_in_i_11_n_0),
        .I2(p_img_0__0[4]),
        .I3(p_img_0__0[6]),
        .I4(p_0_in_i_12_n_0),
        .I5(p_img_0__0[7]),
        .O(p_img_0_0[2]));
  LUT6 #(
    .INIT(64'h00000000CC00C80F)) 
    p_0_in_i_30
       (.I0(p_img_0__0[0]),
        .I1(p_img_0__0[8]),
        .I2(p_img_0__0[5]),
        .I3(p_img_0__0[2]),
        .I4(p_img_0__0[1]),
        .I5(p_img_0__0[3]),
        .O(p_0_in_i_30_n_0));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_0_in_i_31
       (.I0(p_img_0__0[0]),
        .I1(p_img_0__0[1]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[8]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[3]),
        .O(p_0_in_i_31_n_0));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_0_in_i_32
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[1]),
        .I2(p_img_0__0[0]),
        .I3(p_img_0__0[3]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[2]),
        .O(p_0_in_i_32_n_0));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_0_in_i_33
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[5]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[0]),
        .I4(p_img_0__0[2]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_33_n_0));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_0_in_i_34
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[5]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[2]),
        .I4(p_img_0__0[3]),
        .O(p_0_in_i_34_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_0_in_i_35
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[2]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_35_n_0));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_0_in_i_36
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[3]),
        .I2(p_img_0__0[0]),
        .I3(p_img_0__0[1]),
        .I4(p_img_0__0[2]),
        .I5(p_img_0__0[5]),
        .O(p_0_in_i_36_n_0));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_0_in_i_37
       (.I0(p_img_0__0[1]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[8]),
        .I3(p_img_0__0[3]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[2]),
        .O(p_0_in_i_37_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    p_0_in_i_38
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[5]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[8]),
        .O(p_0_in_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_0_in_i_39
       (.I0(p_img_0__0[5]),
        .I1(p_img_0__0[1]),
        .I2(p_img_0__0[0]),
        .I3(p_img_0__0[2]),
        .I4(p_img_0__0[3]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_4
       (.I0(p_0_in_i_13_n_0),
        .I1(p_0_in_i_14_n_0),
        .I2(p_img_0__0[4]),
        .I3(p_0_in_i_15_n_0),
        .I4(p_img_0__0[7]),
        .I5(p_0_in_i_16_n_0),
        .O(p_img_0_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_0_in_i_40
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[1]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[5]),
        .I4(p_img_0__0[8]),
        .O(p_0_in_i_40_n_0));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_0_in_i_41
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[3]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[1]),
        .I4(p_img_0__0[5]),
        .O(p_0_in_i_41_n_0));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_0_in_i_42
       (.I0(p_img_0__0[2]),
        .I1(p_img_0__0[5]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[0]),
        .I4(p_img_0__0[3]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_42_n_0));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_0_in_i_43
       (.I0(p_img_0__0[0]),
        .I1(p_img_0__0[8]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[3]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[2]),
        .O(p_0_in_i_43_n_0));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_0_in_i_44
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[5]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[0]),
        .I4(p_img_0__0[2]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_44_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_0_in_i_45
       (.I0(p_img_0__0[2]),
        .I1(p_img_0__0[5]),
        .O(p_0_in_i_45_n_0));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_0_in_i_46
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[3]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[0]),
        .I4(p_img_0__0[1]),
        .I5(p_img_0__0[5]),
        .O(p_0_in_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_0_in_i_47
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[2]),
        .I2(p_img_0__0[0]),
        .I3(p_img_0__0[1]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_47_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_0_in_i_48
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[3]),
        .I3(p_img_0__0[2]),
        .I4(p_img_0__0[1]),
        .I5(p_img_0__0[5]),
        .O(p_0_in_i_48_n_0));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_0_in_i_49
       (.I0(p_img_0__0[2]),
        .I1(p_img_0__0[5]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[0]),
        .I4(p_img_0__0[3]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_5
       (.I0(p_0_in_i_13_n_0),
        .I1(p_0_in_i_17_n_0),
        .I2(p_img_0__0[4]),
        .I3(p_0_in_i_18_n_0),
        .I4(p_img_0__0[7]),
        .I5(p_0_in_i_19_n_0),
        .O(p_img_0_0[0]));
  LUT6 #(
    .INIT(64'h00FFFF007F007F00)) 
    p_0_in_i_50
       (.I0(p_img_0__0[1]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[8]),
        .I3(p_img_0__0[3]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[2]),
        .O(p_0_in_i_50_n_0));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_0_in_i_51
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[1]),
        .I2(p_img_0__0[0]),
        .I3(p_img_0__0[3]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[2]),
        .O(p_0_in_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_0_in_i_52
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[1]),
        .I2(p_img_0__0[0]),
        .I3(p_img_0__0[5]),
        .I4(p_img_0__0[2]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_52_n_0));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_0_in_i_53
       (.I0(p_img_0__0[0]),
        .I1(p_img_0__0[8]),
        .I2(p_img_0__0[5]),
        .I3(p_img_0__0[2]),
        .I4(p_img_0__0[1]),
        .I5(p_img_0__0[3]),
        .O(p_0_in_i_53_n_0));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_0_in_i_54
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[2]),
        .I4(p_img_0__0[3]),
        .I5(p_img_0__0[5]),
        .O(p_0_in_i_54_n_0));
  MUXF7 p_0_in_i_6
       (.I0(p_0_in_i_20_n_0),
        .I1(p_0_in_i_21_n_0),
        .O(p_0_in_i_6_n_0),
        .S(p_img_0__0[7]));
  MUXF7 p_0_in_i_7
       (.I0(p_0_in_i_22_n_0),
        .I1(p_0_in_i_23_n_0),
        .O(p_0_in_i_7_n_0),
        .S(p_img_0__0[7]));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_0_in_i_8
       (.I0(p_img_0__0[9]),
        .I1(p_0_in_i_24_n_0),
        .I2(p_img_0__0[6]),
        .I3(p_0_in_i_25_n_0),
        .I4(p_img_0__0[7]),
        .O(p_0_in_i_8_n_0));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_0_in_i_9
       (.I0(p_0_in_i_26_n_0),
        .I1(p_img_0__0[7]),
        .I2(p_img_0__0[9]),
        .I3(p_0_in_i_27_n_0),
        .I4(p_img_0__0[6]),
        .O(p_0_in_i_9_n_0));
  MUXF8 p_10_in_i_1
       (.I0(p_10_in_i_6_n_0),
        .I1(p_10_in_i_7_n_0),
        .O(p_img_5_0[4]),
        .S(p_img_5__0[4]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_10_in_i_10
       (.I0(p_img_5__0[9]),
        .I1(p_img_5__0[3]),
        .I2(p_10_in_i_28_n_0),
        .I3(p_img_5__0[5]),
        .I4(p_img_5__0[8]),
        .I5(p_img_5__0[6]),
        .O(p_10_in_i_10_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_10_in_i_11
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[1]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_11_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_10_in_i_12
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[2]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_12_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_10_in_i_13
       (.I0(p_10_in_i_29_n_0),
        .I1(p_img_5__0[6]),
        .I2(p_10_in_i_30_n_0),
        .I3(p_img_5__0[9]),
        .I4(p_10_in_i_31_n_0),
        .O(p_10_in_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_14
       (.I0(p_10_in_i_32_n_0),
        .I1(p_10_in_i_33_n_0),
        .I2(p_img_5__0[6]),
        .I3(p_10_in_i_34_n_0),
        .I4(p_img_5__0[9]),
        .I5(p_10_in_i_35_n_0),
        .O(p_10_in_i_14_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_10_in_i_15
       (.I0(p_10_in_i_36_n_0),
        .I1(p_img_5__0[6]),
        .I2(p_10_in_i_37_n_0),
        .I3(p_img_5__0[9]),
        .I4(p_10_in_i_38_n_0),
        .O(p_10_in_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_16
       (.I0(p_10_in_i_39_n_0),
        .I1(p_10_in_i_40_n_0),
        .I2(p_img_5__0[6]),
        .I3(p_10_in_i_41_n_0),
        .I4(p_img_5__0[9]),
        .I5(p_10_in_i_42_n_0),
        .O(p_10_in_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_17
       (.I0(p_10_in_i_43_n_0),
        .I1(p_10_in_i_44_n_0),
        .I2(p_img_5__0[6]),
        .I3(p_10_in_i_34_n_0),
        .I4(p_img_5__0[9]),
        .I5(p_10_in_i_35_n_0),
        .O(p_10_in_i_17_n_0));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_10_in_i_18
       (.I0(p_10_in_i_36_n_0),
        .I1(p_img_5__0[6]),
        .I2(p_img_5__0[3]),
        .I3(p_10_in_i_45_n_0),
        .I4(p_img_5__0[9]),
        .I5(p_10_in_i_38_n_0),
        .O(p_10_in_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_19
       (.I0(p_10_in_i_46_n_0),
        .I1(p_10_in_i_47_n_0),
        .I2(p_img_5__0[6]),
        .I3(p_10_in_i_48_n_0),
        .I4(p_img_5__0[9]),
        .I5(p_10_in_i_49_n_0),
        .O(p_10_in_i_19_n_0));
  MUXF7 p_10_in_i_2
       (.I0(p_10_in_i_8_n_0),
        .I1(p_10_in_i_9_n_0),
        .O(p_img_5_0[3]),
        .S(p_img_5__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_20
       (.I0(p_10_in_i_39_n_0),
        .I1(p_10_in_i_40_n_0),
        .I2(p_img_5__0[6]),
        .I3(p_10_in_i_41_n_0),
        .I4(p_img_5__0[9]),
        .I5(p_10_in_i_49_n_0),
        .O(p_10_in_i_20_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_10_in_i_21
       (.I0(p_10_in_i_36_n_0),
        .I1(p_img_5__0[6]),
        .I2(p_10_in_i_50_n_0),
        .I3(p_img_5__0[9]),
        .I4(p_10_in_i_38_n_0),
        .O(p_10_in_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_22
       (.I0(p_10_in_i_51_n_0),
        .I1(p_10_in_i_44_n_0),
        .I2(p_img_5__0[6]),
        .I3(p_10_in_i_34_n_0),
        .I4(p_img_5__0[9]),
        .I5(p_10_in_i_35_n_0),
        .O(p_10_in_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_23
       (.I0(p_10_in_i_52_n_0),
        .I1(p_10_in_i_29_n_0),
        .I2(p_img_5__0[6]),
        .I3(p_10_in_i_53_n_0),
        .I4(p_img_5__0[9]),
        .I5(p_10_in_i_54_n_0),
        .O(p_10_in_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_10_in_i_24
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[1]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_10_in_i_25
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[2]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_10_in_i_26
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[1]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_10_in_i_27
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[1]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_27_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_10_in_i_28
       (.I0(p_img_5__0[1]),
        .I1(p_img_5__0[2]),
        .I2(p_img_5__0[0]),
        .O(p_10_in_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_10_in_i_29
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[3]),
        .I3(p_img_5__0[1]),
        .I4(p_img_5__0[2]),
        .I5(p_img_5__0[5]),
        .O(p_10_in_i_29_n_0));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_10_in_i_3
       (.I0(p_10_in_i_10_n_0),
        .I1(p_10_in_i_11_n_0),
        .I2(p_img_5__0[4]),
        .I3(p_img_5__0[6]),
        .I4(p_10_in_i_12_n_0),
        .I5(p_img_5__0[7]),
        .O(p_img_5_0[2]));
  LUT6 #(
    .INIT(64'h00000000CC00C80F)) 
    p_10_in_i_30
       (.I0(p_img_5__0[0]),
        .I1(p_img_5__0[8]),
        .I2(p_img_5__0[5]),
        .I3(p_img_5__0[2]),
        .I4(p_img_5__0[1]),
        .I5(p_img_5__0[3]),
        .O(p_10_in_i_30_n_0));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_10_in_i_31
       (.I0(p_img_5__0[0]),
        .I1(p_img_5__0[1]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[8]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[3]),
        .O(p_10_in_i_31_n_0));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_10_in_i_32
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[1]),
        .I2(p_img_5__0[0]),
        .I3(p_img_5__0[3]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[2]),
        .O(p_10_in_i_32_n_0));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_10_in_i_33
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[5]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[0]),
        .I4(p_img_5__0[2]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_33_n_0));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_10_in_i_34
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[5]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[2]),
        .I4(p_img_5__0[3]),
        .O(p_10_in_i_34_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_10_in_i_35
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[2]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_35_n_0));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_10_in_i_36
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[3]),
        .I2(p_img_5__0[0]),
        .I3(p_img_5__0[1]),
        .I4(p_img_5__0[2]),
        .I5(p_img_5__0[5]),
        .O(p_10_in_i_36_n_0));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_10_in_i_37
       (.I0(p_img_5__0[1]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[8]),
        .I3(p_img_5__0[3]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[2]),
        .O(p_10_in_i_37_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    p_10_in_i_38
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[5]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[8]),
        .O(p_10_in_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_10_in_i_39
       (.I0(p_img_5__0[5]),
        .I1(p_img_5__0[1]),
        .I2(p_img_5__0[0]),
        .I3(p_img_5__0[2]),
        .I4(p_img_5__0[3]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_4
       (.I0(p_10_in_i_13_n_0),
        .I1(p_10_in_i_14_n_0),
        .I2(p_img_5__0[4]),
        .I3(p_10_in_i_15_n_0),
        .I4(p_img_5__0[7]),
        .I5(p_10_in_i_16_n_0),
        .O(p_img_5_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_10_in_i_40
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[1]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[5]),
        .I4(p_img_5__0[8]),
        .O(p_10_in_i_40_n_0));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_10_in_i_41
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[3]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[1]),
        .I4(p_img_5__0[5]),
        .O(p_10_in_i_41_n_0));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_10_in_i_42
       (.I0(p_img_5__0[2]),
        .I1(p_img_5__0[5]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[0]),
        .I4(p_img_5__0[3]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_42_n_0));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_10_in_i_43
       (.I0(p_img_5__0[0]),
        .I1(p_img_5__0[8]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[3]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[2]),
        .O(p_10_in_i_43_n_0));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_10_in_i_44
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[5]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[0]),
        .I4(p_img_5__0[2]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_44_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_10_in_i_45
       (.I0(p_img_5__0[2]),
        .I1(p_img_5__0[5]),
        .O(p_10_in_i_45_n_0));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_10_in_i_46
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[3]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[0]),
        .I4(p_img_5__0[1]),
        .I5(p_img_5__0[5]),
        .O(p_10_in_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_10_in_i_47
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[2]),
        .I2(p_img_5__0[0]),
        .I3(p_img_5__0[1]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_47_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_10_in_i_48
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[3]),
        .I3(p_img_5__0[2]),
        .I4(p_img_5__0[1]),
        .I5(p_img_5__0[5]),
        .O(p_10_in_i_48_n_0));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_10_in_i_49
       (.I0(p_img_5__0[2]),
        .I1(p_img_5__0[5]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[0]),
        .I4(p_img_5__0[3]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_5
       (.I0(p_10_in_i_13_n_0),
        .I1(p_10_in_i_17_n_0),
        .I2(p_img_5__0[4]),
        .I3(p_10_in_i_18_n_0),
        .I4(p_img_5__0[7]),
        .I5(p_10_in_i_19_n_0),
        .O(p_img_5_0[0]));
  LUT6 #(
    .INIT(64'h00FFFF007F007F00)) 
    p_10_in_i_50
       (.I0(p_img_5__0[1]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[8]),
        .I3(p_img_5__0[3]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[2]),
        .O(p_10_in_i_50_n_0));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_10_in_i_51
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[1]),
        .I2(p_img_5__0[0]),
        .I3(p_img_5__0[3]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[2]),
        .O(p_10_in_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_10_in_i_52
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[1]),
        .I2(p_img_5__0[0]),
        .I3(p_img_5__0[5]),
        .I4(p_img_5__0[2]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_52_n_0));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_10_in_i_53
       (.I0(p_img_5__0[0]),
        .I1(p_img_5__0[8]),
        .I2(p_img_5__0[5]),
        .I3(p_img_5__0[2]),
        .I4(p_img_5__0[1]),
        .I5(p_img_5__0[3]),
        .O(p_10_in_i_53_n_0));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_10_in_i_54
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[2]),
        .I4(p_img_5__0[3]),
        .I5(p_img_5__0[5]),
        .O(p_10_in_i_54_n_0));
  MUXF7 p_10_in_i_6
       (.I0(p_10_in_i_20_n_0),
        .I1(p_10_in_i_21_n_0),
        .O(p_10_in_i_6_n_0),
        .S(p_img_5__0[7]));
  MUXF7 p_10_in_i_7
       (.I0(p_10_in_i_22_n_0),
        .I1(p_10_in_i_23_n_0),
        .O(p_10_in_i_7_n_0),
        .S(p_img_5__0[7]));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_10_in_i_8
       (.I0(p_img_5__0[9]),
        .I1(p_10_in_i_24_n_0),
        .I2(p_img_5__0[6]),
        .I3(p_10_in_i_25_n_0),
        .I4(p_img_5__0[7]),
        .O(p_10_in_i_8_n_0));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_10_in_i_9
       (.I0(p_10_in_i_26_n_0),
        .I1(p_img_5__0[7]),
        .I2(p_img_5__0[9]),
        .I3(p_10_in_i_27_n_0),
        .I4(p_img_5__0[6]),
        .O(p_10_in_i_9_n_0));
  MUXF8 p_12_in_i_1
       (.I0(p_12_in_i_6_n_0),
        .I1(p_12_in_i_7_n_0),
        .O(p_img_6_0[4]),
        .S(p_img_6_n_101));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_12_in_i_10
       (.I0(p_img_6_n_96),
        .I1(p_img_6_n_102),
        .I2(p_12_in_i_28_n_0),
        .I3(p_img_6_n_100),
        .I4(p_img_6_n_97),
        .I5(p_img_6_n_99),
        .O(p_12_in_i_10_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_12_in_i_11
       (.I0(p_img_6_n_102),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_103),
        .I3(p_img_6_n_104),
        .I4(p_img_6_n_100),
        .I5(p_img_6_n_97),
        .O(p_12_in_i_11_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_12_in_i_12
       (.I0(p_img_6_n_102),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_103),
        .I4(p_img_6_n_100),
        .I5(p_img_6_n_97),
        .O(p_12_in_i_12_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_12_in_i_13
       (.I0(p_12_in_i_29_n_0),
        .I1(p_img_6_n_99),
        .I2(p_12_in_i_30_n_0),
        .I3(p_img_6_n_96),
        .I4(p_12_in_i_31_n_0),
        .O(p_12_in_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_14
       (.I0(p_12_in_i_32_n_0),
        .I1(p_12_in_i_33_n_0),
        .I2(p_img_6_n_99),
        .I3(p_12_in_i_34_n_0),
        .I4(p_img_6_n_96),
        .I5(p_12_in_i_35_n_0),
        .O(p_12_in_i_14_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_12_in_i_15
       (.I0(p_12_in_i_36_n_0),
        .I1(p_img_6_n_99),
        .I2(p_12_in_i_37_n_0),
        .I3(p_img_6_n_96),
        .I4(p_12_in_i_38_n_0),
        .O(p_12_in_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_16
       (.I0(p_12_in_i_39_n_0),
        .I1(p_12_in_i_40_n_0),
        .I2(p_img_6_n_99),
        .I3(p_12_in_i_41_n_0),
        .I4(p_img_6_n_96),
        .I5(p_12_in_i_42_n_0),
        .O(p_12_in_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_17
       (.I0(p_12_in_i_43_n_0),
        .I1(p_12_in_i_44_n_0),
        .I2(p_img_6_n_99),
        .I3(p_12_in_i_34_n_0),
        .I4(p_img_6_n_96),
        .I5(p_12_in_i_35_n_0),
        .O(p_12_in_i_17_n_0));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_12_in_i_18
       (.I0(p_12_in_i_36_n_0),
        .I1(p_img_6_n_99),
        .I2(p_img_6_n_102),
        .I3(p_12_in_i_45_n_0),
        .I4(p_img_6_n_96),
        .I5(p_12_in_i_38_n_0),
        .O(p_12_in_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_19
       (.I0(p_12_in_i_46_n_0),
        .I1(p_12_in_i_47_n_0),
        .I2(p_img_6_n_99),
        .I3(p_12_in_i_48_n_0),
        .I4(p_img_6_n_96),
        .I5(p_12_in_i_49_n_0),
        .O(p_12_in_i_19_n_0));
  MUXF7 p_12_in_i_2
       (.I0(p_12_in_i_8_n_0),
        .I1(p_12_in_i_9_n_0),
        .O(p_img_6_0[3]),
        .S(p_img_6_n_101));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_20
       (.I0(p_12_in_i_39_n_0),
        .I1(p_12_in_i_40_n_0),
        .I2(p_img_6_n_99),
        .I3(p_12_in_i_41_n_0),
        .I4(p_img_6_n_96),
        .I5(p_12_in_i_49_n_0),
        .O(p_12_in_i_20_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_12_in_i_21
       (.I0(p_12_in_i_36_n_0),
        .I1(p_img_6_n_99),
        .I2(p_12_in_i_50_n_0),
        .I3(p_img_6_n_96),
        .I4(p_12_in_i_38_n_0),
        .O(p_12_in_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_22
       (.I0(p_12_in_i_51_n_0),
        .I1(p_12_in_i_44_n_0),
        .I2(p_img_6_n_99),
        .I3(p_12_in_i_34_n_0),
        .I4(p_img_6_n_96),
        .I5(p_12_in_i_35_n_0),
        .O(p_12_in_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_23
       (.I0(p_12_in_i_52_n_0),
        .I1(p_12_in_i_29_n_0),
        .I2(p_img_6_n_99),
        .I3(p_12_in_i_53_n_0),
        .I4(p_img_6_n_96),
        .I5(p_12_in_i_54_n_0),
        .O(p_12_in_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_12_in_i_24
       (.I0(p_img_6_n_102),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_103),
        .I3(p_img_6_n_104),
        .I4(p_img_6_n_100),
        .I5(p_img_6_n_97),
        .O(p_12_in_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_12_in_i_25
       (.I0(p_img_6_n_102),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_103),
        .I4(p_img_6_n_100),
        .I5(p_img_6_n_97),
        .O(p_12_in_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_12_in_i_26
       (.I0(p_img_6_n_102),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_103),
        .I3(p_img_6_n_104),
        .I4(p_img_6_n_100),
        .I5(p_img_6_n_97),
        .O(p_12_in_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_12_in_i_27
       (.I0(p_img_6_n_102),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_103),
        .I3(p_img_6_n_104),
        .I4(p_img_6_n_100),
        .I5(p_img_6_n_97),
        .O(p_12_in_i_27_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_12_in_i_28
       (.I0(p_img_6_n_104),
        .I1(p_img_6_n_103),
        .I2(p_img_6_n_105),
        .O(p_12_in_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_12_in_i_29
       (.I0(p_img_6_n_97),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_102),
        .I3(p_img_6_n_104),
        .I4(p_img_6_n_103),
        .I5(p_img_6_n_100),
        .O(p_12_in_i_29_n_0));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_12_in_i_3
       (.I0(p_12_in_i_10_n_0),
        .I1(p_12_in_i_11_n_0),
        .I2(p_img_6_n_101),
        .I3(p_img_6_n_99),
        .I4(p_12_in_i_12_n_0),
        .I5(p_img_6_n_98),
        .O(p_img_6_0[2]));
  LUT6 #(
    .INIT(64'h00000000CC00C80F)) 
    p_12_in_i_30
       (.I0(p_img_6_n_105),
        .I1(p_img_6_n_97),
        .I2(p_img_6_n_100),
        .I3(p_img_6_n_103),
        .I4(p_img_6_n_104),
        .I5(p_img_6_n_102),
        .O(p_12_in_i_30_n_0));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_12_in_i_31
       (.I0(p_img_6_n_105),
        .I1(p_img_6_n_104),
        .I2(p_img_6_n_103),
        .I3(p_img_6_n_97),
        .I4(p_img_6_n_100),
        .I5(p_img_6_n_102),
        .O(p_12_in_i_31_n_0));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_12_in_i_32
       (.I0(p_img_6_n_97),
        .I1(p_img_6_n_104),
        .I2(p_img_6_n_105),
        .I3(p_img_6_n_102),
        .I4(p_img_6_n_100),
        .I5(p_img_6_n_103),
        .O(p_12_in_i_32_n_0));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_12_in_i_33
       (.I0(p_img_6_n_102),
        .I1(p_img_6_n_100),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_105),
        .I4(p_img_6_n_103),
        .I5(p_img_6_n_97),
        .O(p_12_in_i_33_n_0));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_12_in_i_34
       (.I0(p_img_6_n_97),
        .I1(p_img_6_n_100),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_103),
        .I4(p_img_6_n_102),
        .O(p_12_in_i_34_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_12_in_i_35
       (.I0(p_img_6_n_102),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_103),
        .I4(p_img_6_n_100),
        .I5(p_img_6_n_97),
        .O(p_12_in_i_35_n_0));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_12_in_i_36
       (.I0(p_img_6_n_97),
        .I1(p_img_6_n_102),
        .I2(p_img_6_n_105),
        .I3(p_img_6_n_104),
        .I4(p_img_6_n_103),
        .I5(p_img_6_n_100),
        .O(p_12_in_i_36_n_0));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_12_in_i_37
       (.I0(p_img_6_n_104),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_97),
        .I3(p_img_6_n_102),
        .I4(p_img_6_n_100),
        .I5(p_img_6_n_103),
        .O(p_12_in_i_37_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    p_12_in_i_38
       (.I0(p_img_6_n_102),
        .I1(p_img_6_n_100),
        .I2(p_img_6_n_103),
        .I3(p_img_6_n_97),
        .O(p_12_in_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_12_in_i_39
       (.I0(p_img_6_n_100),
        .I1(p_img_6_n_104),
        .I2(p_img_6_n_105),
        .I3(p_img_6_n_103),
        .I4(p_img_6_n_102),
        .I5(p_img_6_n_97),
        .O(p_12_in_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_4
       (.I0(p_12_in_i_13_n_0),
        .I1(p_12_in_i_14_n_0),
        .I2(p_img_6_n_101),
        .I3(p_12_in_i_15_n_0),
        .I4(p_img_6_n_98),
        .I5(p_12_in_i_16_n_0),
        .O(p_img_6_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_12_in_i_40
       (.I0(p_img_6_n_102),
        .I1(p_img_6_n_104),
        .I2(p_img_6_n_103),
        .I3(p_img_6_n_100),
        .I4(p_img_6_n_97),
        .O(p_12_in_i_40_n_0));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_12_in_i_41
       (.I0(p_img_6_n_97),
        .I1(p_img_6_n_102),
        .I2(p_img_6_n_103),
        .I3(p_img_6_n_104),
        .I4(p_img_6_n_100),
        .O(p_12_in_i_41_n_0));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_12_in_i_42
       (.I0(p_img_6_n_103),
        .I1(p_img_6_n_100),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_105),
        .I4(p_img_6_n_102),
        .I5(p_img_6_n_97),
        .O(p_12_in_i_42_n_0));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_12_in_i_43
       (.I0(p_img_6_n_105),
        .I1(p_img_6_n_97),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_102),
        .I4(p_img_6_n_100),
        .I5(p_img_6_n_103),
        .O(p_12_in_i_43_n_0));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_12_in_i_44
       (.I0(p_img_6_n_102),
        .I1(p_img_6_n_100),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_105),
        .I4(p_img_6_n_103),
        .I5(p_img_6_n_97),
        .O(p_12_in_i_44_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_12_in_i_45
       (.I0(p_img_6_n_103),
        .I1(p_img_6_n_100),
        .O(p_12_in_i_45_n_0));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_12_in_i_46
       (.I0(p_img_6_n_97),
        .I1(p_img_6_n_102),
        .I2(p_img_6_n_103),
        .I3(p_img_6_n_105),
        .I4(p_img_6_n_104),
        .I5(p_img_6_n_100),
        .O(p_12_in_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_12_in_i_47
       (.I0(p_img_6_n_102),
        .I1(p_img_6_n_103),
        .I2(p_img_6_n_105),
        .I3(p_img_6_n_104),
        .I4(p_img_6_n_100),
        .I5(p_img_6_n_97),
        .O(p_12_in_i_47_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_12_in_i_48
       (.I0(p_img_6_n_97),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_102),
        .I3(p_img_6_n_103),
        .I4(p_img_6_n_104),
        .I5(p_img_6_n_100),
        .O(p_12_in_i_48_n_0));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_12_in_i_49
       (.I0(p_img_6_n_103),
        .I1(p_img_6_n_100),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_105),
        .I4(p_img_6_n_102),
        .I5(p_img_6_n_97),
        .O(p_12_in_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_5
       (.I0(p_12_in_i_13_n_0),
        .I1(p_12_in_i_17_n_0),
        .I2(p_img_6_n_101),
        .I3(p_12_in_i_18_n_0),
        .I4(p_img_6_n_98),
        .I5(p_12_in_i_19_n_0),
        .O(p_img_6_0[0]));
  LUT6 #(
    .INIT(64'h00FFFF007F007F00)) 
    p_12_in_i_50
       (.I0(p_img_6_n_104),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_97),
        .I3(p_img_6_n_102),
        .I4(p_img_6_n_100),
        .I5(p_img_6_n_103),
        .O(p_12_in_i_50_n_0));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_12_in_i_51
       (.I0(p_img_6_n_97),
        .I1(p_img_6_n_104),
        .I2(p_img_6_n_105),
        .I3(p_img_6_n_102),
        .I4(p_img_6_n_100),
        .I5(p_img_6_n_103),
        .O(p_12_in_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_12_in_i_52
       (.I0(p_img_6_n_102),
        .I1(p_img_6_n_104),
        .I2(p_img_6_n_105),
        .I3(p_img_6_n_100),
        .I4(p_img_6_n_103),
        .I5(p_img_6_n_97),
        .O(p_12_in_i_52_n_0));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_12_in_i_53
       (.I0(p_img_6_n_105),
        .I1(p_img_6_n_97),
        .I2(p_img_6_n_100),
        .I3(p_img_6_n_103),
        .I4(p_img_6_n_104),
        .I5(p_img_6_n_102),
        .O(p_12_in_i_53_n_0));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_12_in_i_54
       (.I0(p_img_6_n_97),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_103),
        .I4(p_img_6_n_102),
        .I5(p_img_6_n_100),
        .O(p_12_in_i_54_n_0));
  MUXF7 p_12_in_i_6
       (.I0(p_12_in_i_20_n_0),
        .I1(p_12_in_i_21_n_0),
        .O(p_12_in_i_6_n_0),
        .S(p_img_6_n_98));
  MUXF7 p_12_in_i_7
       (.I0(p_12_in_i_22_n_0),
        .I1(p_12_in_i_23_n_0),
        .O(p_12_in_i_7_n_0),
        .S(p_img_6_n_98));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_12_in_i_8
       (.I0(p_img_6_n_96),
        .I1(p_12_in_i_24_n_0),
        .I2(p_img_6_n_99),
        .I3(p_12_in_i_25_n_0),
        .I4(p_img_6_n_98),
        .O(p_12_in_i_8_n_0));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_12_in_i_9
       (.I0(p_12_in_i_26_n_0),
        .I1(p_img_6_n_98),
        .I2(p_img_6_n_96),
        .I3(p_12_in_i_27_n_0),
        .I4(p_img_6_n_99),
        .O(p_12_in_i_9_n_0));
  MUXF8 p_14_in_i_1
       (.I0(p_14_in_i_6_n_0),
        .I1(p_14_in_i_7_n_0),
        .O(p_img_7_0[4]),
        .S(p_img_7_n_101));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_14_in_i_10
       (.I0(p_img_7_n_96),
        .I1(p_img_7_n_102),
        .I2(p_14_in_i_28_n_0),
        .I3(p_img_7_n_100),
        .I4(p_img_7_n_97),
        .I5(p_img_7_n_99),
        .O(p_14_in_i_10_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_14_in_i_11
       (.I0(p_img_7_n_102),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_103),
        .I3(p_img_7_n_104),
        .I4(p_img_7_n_100),
        .I5(p_img_7_n_97),
        .O(p_14_in_i_11_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_14_in_i_12
       (.I0(p_img_7_n_102),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_103),
        .I4(p_img_7_n_100),
        .I5(p_img_7_n_97),
        .O(p_14_in_i_12_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_14_in_i_13
       (.I0(p_14_in_i_29_n_0),
        .I1(p_img_7_n_99),
        .I2(p_14_in_i_30_n_0),
        .I3(p_img_7_n_96),
        .I4(p_14_in_i_31_n_0),
        .O(p_14_in_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_14
       (.I0(p_14_in_i_32_n_0),
        .I1(p_14_in_i_33_n_0),
        .I2(p_img_7_n_99),
        .I3(p_14_in_i_34_n_0),
        .I4(p_img_7_n_96),
        .I5(p_14_in_i_35_n_0),
        .O(p_14_in_i_14_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_14_in_i_15
       (.I0(p_14_in_i_36_n_0),
        .I1(p_img_7_n_99),
        .I2(p_14_in_i_37_n_0),
        .I3(p_img_7_n_96),
        .I4(p_14_in_i_38_n_0),
        .O(p_14_in_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_16
       (.I0(p_14_in_i_39_n_0),
        .I1(p_14_in_i_40_n_0),
        .I2(p_img_7_n_99),
        .I3(p_14_in_i_41_n_0),
        .I4(p_img_7_n_96),
        .I5(p_14_in_i_42_n_0),
        .O(p_14_in_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_17
       (.I0(p_14_in_i_43_n_0),
        .I1(p_14_in_i_44_n_0),
        .I2(p_img_7_n_99),
        .I3(p_14_in_i_34_n_0),
        .I4(p_img_7_n_96),
        .I5(p_14_in_i_35_n_0),
        .O(p_14_in_i_17_n_0));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_14_in_i_18
       (.I0(p_14_in_i_36_n_0),
        .I1(p_img_7_n_99),
        .I2(p_img_7_n_102),
        .I3(p_14_in_i_45_n_0),
        .I4(p_img_7_n_96),
        .I5(p_14_in_i_38_n_0),
        .O(p_14_in_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_19
       (.I0(p_14_in_i_46_n_0),
        .I1(p_14_in_i_47_n_0),
        .I2(p_img_7_n_99),
        .I3(p_14_in_i_48_n_0),
        .I4(p_img_7_n_96),
        .I5(p_14_in_i_49_n_0),
        .O(p_14_in_i_19_n_0));
  MUXF7 p_14_in_i_2
       (.I0(p_14_in_i_8_n_0),
        .I1(p_14_in_i_9_n_0),
        .O(p_img_7_0[3]),
        .S(p_img_7_n_101));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_20
       (.I0(p_14_in_i_39_n_0),
        .I1(p_14_in_i_40_n_0),
        .I2(p_img_7_n_99),
        .I3(p_14_in_i_41_n_0),
        .I4(p_img_7_n_96),
        .I5(p_14_in_i_49_n_0),
        .O(p_14_in_i_20_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_14_in_i_21
       (.I0(p_14_in_i_36_n_0),
        .I1(p_img_7_n_99),
        .I2(p_14_in_i_50_n_0),
        .I3(p_img_7_n_96),
        .I4(p_14_in_i_38_n_0),
        .O(p_14_in_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_22
       (.I0(p_14_in_i_51_n_0),
        .I1(p_14_in_i_44_n_0),
        .I2(p_img_7_n_99),
        .I3(p_14_in_i_34_n_0),
        .I4(p_img_7_n_96),
        .I5(p_14_in_i_35_n_0),
        .O(p_14_in_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_23
       (.I0(p_14_in_i_52_n_0),
        .I1(p_14_in_i_29_n_0),
        .I2(p_img_7_n_99),
        .I3(p_14_in_i_53_n_0),
        .I4(p_img_7_n_96),
        .I5(p_14_in_i_54_n_0),
        .O(p_14_in_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_14_in_i_24
       (.I0(p_img_7_n_102),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_103),
        .I3(p_img_7_n_104),
        .I4(p_img_7_n_100),
        .I5(p_img_7_n_97),
        .O(p_14_in_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_14_in_i_25
       (.I0(p_img_7_n_102),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_103),
        .I4(p_img_7_n_100),
        .I5(p_img_7_n_97),
        .O(p_14_in_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_14_in_i_26
       (.I0(p_img_7_n_102),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_103),
        .I3(p_img_7_n_104),
        .I4(p_img_7_n_100),
        .I5(p_img_7_n_97),
        .O(p_14_in_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_14_in_i_27
       (.I0(p_img_7_n_102),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_103),
        .I3(p_img_7_n_104),
        .I4(p_img_7_n_100),
        .I5(p_img_7_n_97),
        .O(p_14_in_i_27_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_14_in_i_28
       (.I0(p_img_7_n_104),
        .I1(p_img_7_n_103),
        .I2(p_img_7_n_105),
        .O(p_14_in_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_14_in_i_29
       (.I0(p_img_7_n_97),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_102),
        .I3(p_img_7_n_104),
        .I4(p_img_7_n_103),
        .I5(p_img_7_n_100),
        .O(p_14_in_i_29_n_0));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_14_in_i_3
       (.I0(p_14_in_i_10_n_0),
        .I1(p_14_in_i_11_n_0),
        .I2(p_img_7_n_101),
        .I3(p_img_7_n_99),
        .I4(p_14_in_i_12_n_0),
        .I5(p_img_7_n_98),
        .O(p_img_7_0[2]));
  LUT6 #(
    .INIT(64'h00000000CC00C80F)) 
    p_14_in_i_30
       (.I0(p_img_7_n_105),
        .I1(p_img_7_n_97),
        .I2(p_img_7_n_100),
        .I3(p_img_7_n_103),
        .I4(p_img_7_n_104),
        .I5(p_img_7_n_102),
        .O(p_14_in_i_30_n_0));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_14_in_i_31
       (.I0(p_img_7_n_105),
        .I1(p_img_7_n_104),
        .I2(p_img_7_n_103),
        .I3(p_img_7_n_97),
        .I4(p_img_7_n_100),
        .I5(p_img_7_n_102),
        .O(p_14_in_i_31_n_0));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_14_in_i_32
       (.I0(p_img_7_n_97),
        .I1(p_img_7_n_104),
        .I2(p_img_7_n_105),
        .I3(p_img_7_n_102),
        .I4(p_img_7_n_100),
        .I5(p_img_7_n_103),
        .O(p_14_in_i_32_n_0));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_14_in_i_33
       (.I0(p_img_7_n_102),
        .I1(p_img_7_n_100),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_105),
        .I4(p_img_7_n_103),
        .I5(p_img_7_n_97),
        .O(p_14_in_i_33_n_0));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_14_in_i_34
       (.I0(p_img_7_n_97),
        .I1(p_img_7_n_100),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_103),
        .I4(p_img_7_n_102),
        .O(p_14_in_i_34_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_14_in_i_35
       (.I0(p_img_7_n_102),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_103),
        .I4(p_img_7_n_100),
        .I5(p_img_7_n_97),
        .O(p_14_in_i_35_n_0));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_14_in_i_36
       (.I0(p_img_7_n_97),
        .I1(p_img_7_n_102),
        .I2(p_img_7_n_105),
        .I3(p_img_7_n_104),
        .I4(p_img_7_n_103),
        .I5(p_img_7_n_100),
        .O(p_14_in_i_36_n_0));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_14_in_i_37
       (.I0(p_img_7_n_104),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_97),
        .I3(p_img_7_n_102),
        .I4(p_img_7_n_100),
        .I5(p_img_7_n_103),
        .O(p_14_in_i_37_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    p_14_in_i_38
       (.I0(p_img_7_n_102),
        .I1(p_img_7_n_100),
        .I2(p_img_7_n_103),
        .I3(p_img_7_n_97),
        .O(p_14_in_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_14_in_i_39
       (.I0(p_img_7_n_100),
        .I1(p_img_7_n_104),
        .I2(p_img_7_n_105),
        .I3(p_img_7_n_103),
        .I4(p_img_7_n_102),
        .I5(p_img_7_n_97),
        .O(p_14_in_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_4
       (.I0(p_14_in_i_13_n_0),
        .I1(p_14_in_i_14_n_0),
        .I2(p_img_7_n_101),
        .I3(p_14_in_i_15_n_0),
        .I4(p_img_7_n_98),
        .I5(p_14_in_i_16_n_0),
        .O(p_img_7_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_14_in_i_40
       (.I0(p_img_7_n_102),
        .I1(p_img_7_n_104),
        .I2(p_img_7_n_103),
        .I3(p_img_7_n_100),
        .I4(p_img_7_n_97),
        .O(p_14_in_i_40_n_0));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_14_in_i_41
       (.I0(p_img_7_n_97),
        .I1(p_img_7_n_102),
        .I2(p_img_7_n_103),
        .I3(p_img_7_n_104),
        .I4(p_img_7_n_100),
        .O(p_14_in_i_41_n_0));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_14_in_i_42
       (.I0(p_img_7_n_103),
        .I1(p_img_7_n_100),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_105),
        .I4(p_img_7_n_102),
        .I5(p_img_7_n_97),
        .O(p_14_in_i_42_n_0));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_14_in_i_43
       (.I0(p_img_7_n_105),
        .I1(p_img_7_n_97),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_102),
        .I4(p_img_7_n_100),
        .I5(p_img_7_n_103),
        .O(p_14_in_i_43_n_0));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_14_in_i_44
       (.I0(p_img_7_n_102),
        .I1(p_img_7_n_100),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_105),
        .I4(p_img_7_n_103),
        .I5(p_img_7_n_97),
        .O(p_14_in_i_44_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_14_in_i_45
       (.I0(p_img_7_n_103),
        .I1(p_img_7_n_100),
        .O(p_14_in_i_45_n_0));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_14_in_i_46
       (.I0(p_img_7_n_97),
        .I1(p_img_7_n_102),
        .I2(p_img_7_n_103),
        .I3(p_img_7_n_105),
        .I4(p_img_7_n_104),
        .I5(p_img_7_n_100),
        .O(p_14_in_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_14_in_i_47
       (.I0(p_img_7_n_102),
        .I1(p_img_7_n_103),
        .I2(p_img_7_n_105),
        .I3(p_img_7_n_104),
        .I4(p_img_7_n_100),
        .I5(p_img_7_n_97),
        .O(p_14_in_i_47_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_14_in_i_48
       (.I0(p_img_7_n_97),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_102),
        .I3(p_img_7_n_103),
        .I4(p_img_7_n_104),
        .I5(p_img_7_n_100),
        .O(p_14_in_i_48_n_0));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_14_in_i_49
       (.I0(p_img_7_n_103),
        .I1(p_img_7_n_100),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_105),
        .I4(p_img_7_n_102),
        .I5(p_img_7_n_97),
        .O(p_14_in_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_5
       (.I0(p_14_in_i_13_n_0),
        .I1(p_14_in_i_17_n_0),
        .I2(p_img_7_n_101),
        .I3(p_14_in_i_18_n_0),
        .I4(p_img_7_n_98),
        .I5(p_14_in_i_19_n_0),
        .O(p_img_7_0[0]));
  LUT6 #(
    .INIT(64'h00FFFF007F007F00)) 
    p_14_in_i_50
       (.I0(p_img_7_n_104),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_97),
        .I3(p_img_7_n_102),
        .I4(p_img_7_n_100),
        .I5(p_img_7_n_103),
        .O(p_14_in_i_50_n_0));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_14_in_i_51
       (.I0(p_img_7_n_97),
        .I1(p_img_7_n_104),
        .I2(p_img_7_n_105),
        .I3(p_img_7_n_102),
        .I4(p_img_7_n_100),
        .I5(p_img_7_n_103),
        .O(p_14_in_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_14_in_i_52
       (.I0(p_img_7_n_102),
        .I1(p_img_7_n_104),
        .I2(p_img_7_n_105),
        .I3(p_img_7_n_100),
        .I4(p_img_7_n_103),
        .I5(p_img_7_n_97),
        .O(p_14_in_i_52_n_0));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_14_in_i_53
       (.I0(p_img_7_n_105),
        .I1(p_img_7_n_97),
        .I2(p_img_7_n_100),
        .I3(p_img_7_n_103),
        .I4(p_img_7_n_104),
        .I5(p_img_7_n_102),
        .O(p_14_in_i_53_n_0));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_14_in_i_54
       (.I0(p_img_7_n_97),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_103),
        .I4(p_img_7_n_102),
        .I5(p_img_7_n_100),
        .O(p_14_in_i_54_n_0));
  MUXF7 p_14_in_i_6
       (.I0(p_14_in_i_20_n_0),
        .I1(p_14_in_i_21_n_0),
        .O(p_14_in_i_6_n_0),
        .S(p_img_7_n_98));
  MUXF7 p_14_in_i_7
       (.I0(p_14_in_i_22_n_0),
        .I1(p_14_in_i_23_n_0),
        .O(p_14_in_i_7_n_0),
        .S(p_img_7_n_98));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_14_in_i_8
       (.I0(p_img_7_n_96),
        .I1(p_14_in_i_24_n_0),
        .I2(p_img_7_n_99),
        .I3(p_14_in_i_25_n_0),
        .I4(p_img_7_n_98),
        .O(p_14_in_i_8_n_0));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_14_in_i_9
       (.I0(p_14_in_i_26_n_0),
        .I1(p_img_7_n_98),
        .I2(p_img_7_n_96),
        .I3(p_14_in_i_27_n_0),
        .I4(p_img_7_n_99),
        .O(p_14_in_i_9_n_0));
  MUXF8 p_16_in_i_1
       (.I0(p_16_in_i_6_n_0),
        .I1(p_16_in_i_7_n_0),
        .O(p_img_8_0[4]),
        .S(p_img_8__0[4]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_16_in_i_10
       (.I0(p_img_8__0[9]),
        .I1(p_img_8__0[3]),
        .I2(p_16_in_i_28_n_0),
        .I3(p_img_8__0[5]),
        .I4(p_img_8__0[8]),
        .I5(p_img_8__0[6]),
        .O(p_16_in_i_10_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_16_in_i_11
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[1]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_11_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_16_in_i_12
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[2]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_12_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_16_in_i_13
       (.I0(p_16_in_i_29_n_0),
        .I1(p_img_8__0[6]),
        .I2(p_16_in_i_30_n_0),
        .I3(p_img_8__0[9]),
        .I4(p_16_in_i_31_n_0),
        .O(p_16_in_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_14
       (.I0(p_16_in_i_32_n_0),
        .I1(p_16_in_i_33_n_0),
        .I2(p_img_8__0[6]),
        .I3(p_16_in_i_34_n_0),
        .I4(p_img_8__0[9]),
        .I5(p_16_in_i_35_n_0),
        .O(p_16_in_i_14_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_16_in_i_15
       (.I0(p_16_in_i_36_n_0),
        .I1(p_img_8__0[6]),
        .I2(p_16_in_i_37_n_0),
        .I3(p_img_8__0[9]),
        .I4(p_16_in_i_38_n_0),
        .O(p_16_in_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_16
       (.I0(p_16_in_i_39_n_0),
        .I1(p_16_in_i_40_n_0),
        .I2(p_img_8__0[6]),
        .I3(p_16_in_i_41_n_0),
        .I4(p_img_8__0[9]),
        .I5(p_16_in_i_42_n_0),
        .O(p_16_in_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_17
       (.I0(p_16_in_i_43_n_0),
        .I1(p_16_in_i_44_n_0),
        .I2(p_img_8__0[6]),
        .I3(p_16_in_i_34_n_0),
        .I4(p_img_8__0[9]),
        .I5(p_16_in_i_35_n_0),
        .O(p_16_in_i_17_n_0));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_16_in_i_18
       (.I0(p_16_in_i_36_n_0),
        .I1(p_img_8__0[6]),
        .I2(p_img_8__0[3]),
        .I3(p_16_in_i_45_n_0),
        .I4(p_img_8__0[9]),
        .I5(p_16_in_i_38_n_0),
        .O(p_16_in_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_19
       (.I0(p_16_in_i_46_n_0),
        .I1(p_16_in_i_47_n_0),
        .I2(p_img_8__0[6]),
        .I3(p_16_in_i_48_n_0),
        .I4(p_img_8__0[9]),
        .I5(p_16_in_i_49_n_0),
        .O(p_16_in_i_19_n_0));
  MUXF7 p_16_in_i_2
       (.I0(p_16_in_i_8_n_0),
        .I1(p_16_in_i_9_n_0),
        .O(p_img_8_0[3]),
        .S(p_img_8__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_20
       (.I0(p_16_in_i_39_n_0),
        .I1(p_16_in_i_40_n_0),
        .I2(p_img_8__0[6]),
        .I3(p_16_in_i_41_n_0),
        .I4(p_img_8__0[9]),
        .I5(p_16_in_i_49_n_0),
        .O(p_16_in_i_20_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_16_in_i_21
       (.I0(p_16_in_i_36_n_0),
        .I1(p_img_8__0[6]),
        .I2(p_16_in_i_50_n_0),
        .I3(p_img_8__0[9]),
        .I4(p_16_in_i_38_n_0),
        .O(p_16_in_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_22
       (.I0(p_16_in_i_51_n_0),
        .I1(p_16_in_i_44_n_0),
        .I2(p_img_8__0[6]),
        .I3(p_16_in_i_34_n_0),
        .I4(p_img_8__0[9]),
        .I5(p_16_in_i_35_n_0),
        .O(p_16_in_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_23
       (.I0(p_16_in_i_52_n_0),
        .I1(p_16_in_i_29_n_0),
        .I2(p_img_8__0[6]),
        .I3(p_16_in_i_53_n_0),
        .I4(p_img_8__0[9]),
        .I5(p_16_in_i_54_n_0),
        .O(p_16_in_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_16_in_i_24
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[1]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_16_in_i_25
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[2]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_16_in_i_26
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[1]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_16_in_i_27
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[1]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_27_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_16_in_i_28
       (.I0(p_img_8__0[1]),
        .I1(p_img_8__0[2]),
        .I2(p_img_8__0[0]),
        .O(p_16_in_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_16_in_i_29
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[3]),
        .I3(p_img_8__0[1]),
        .I4(p_img_8__0[2]),
        .I5(p_img_8__0[5]),
        .O(p_16_in_i_29_n_0));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_16_in_i_3
       (.I0(p_16_in_i_10_n_0),
        .I1(p_16_in_i_11_n_0),
        .I2(p_img_8__0[4]),
        .I3(p_img_8__0[6]),
        .I4(p_16_in_i_12_n_0),
        .I5(p_img_8__0[7]),
        .O(p_img_8_0[2]));
  LUT6 #(
    .INIT(64'h00000000CC00C80F)) 
    p_16_in_i_30
       (.I0(p_img_8__0[0]),
        .I1(p_img_8__0[8]),
        .I2(p_img_8__0[5]),
        .I3(p_img_8__0[2]),
        .I4(p_img_8__0[1]),
        .I5(p_img_8__0[3]),
        .O(p_16_in_i_30_n_0));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_16_in_i_31
       (.I0(p_img_8__0[0]),
        .I1(p_img_8__0[1]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[8]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[3]),
        .O(p_16_in_i_31_n_0));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_16_in_i_32
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[1]),
        .I2(p_img_8__0[0]),
        .I3(p_img_8__0[3]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[2]),
        .O(p_16_in_i_32_n_0));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_16_in_i_33
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[5]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[0]),
        .I4(p_img_8__0[2]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_33_n_0));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_16_in_i_34
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[5]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[2]),
        .I4(p_img_8__0[3]),
        .O(p_16_in_i_34_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_16_in_i_35
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[2]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_35_n_0));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_16_in_i_36
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[3]),
        .I2(p_img_8__0[0]),
        .I3(p_img_8__0[1]),
        .I4(p_img_8__0[2]),
        .I5(p_img_8__0[5]),
        .O(p_16_in_i_36_n_0));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_16_in_i_37
       (.I0(p_img_8__0[1]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[8]),
        .I3(p_img_8__0[3]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[2]),
        .O(p_16_in_i_37_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    p_16_in_i_38
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[5]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[8]),
        .O(p_16_in_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_16_in_i_39
       (.I0(p_img_8__0[5]),
        .I1(p_img_8__0[1]),
        .I2(p_img_8__0[0]),
        .I3(p_img_8__0[2]),
        .I4(p_img_8__0[3]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_4
       (.I0(p_16_in_i_13_n_0),
        .I1(p_16_in_i_14_n_0),
        .I2(p_img_8__0[4]),
        .I3(p_16_in_i_15_n_0),
        .I4(p_img_8__0[7]),
        .I5(p_16_in_i_16_n_0),
        .O(p_img_8_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_16_in_i_40
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[1]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[5]),
        .I4(p_img_8__0[8]),
        .O(p_16_in_i_40_n_0));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_16_in_i_41
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[3]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[1]),
        .I4(p_img_8__0[5]),
        .O(p_16_in_i_41_n_0));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_16_in_i_42
       (.I0(p_img_8__0[2]),
        .I1(p_img_8__0[5]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[0]),
        .I4(p_img_8__0[3]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_42_n_0));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_16_in_i_43
       (.I0(p_img_8__0[0]),
        .I1(p_img_8__0[8]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[3]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[2]),
        .O(p_16_in_i_43_n_0));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_16_in_i_44
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[5]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[0]),
        .I4(p_img_8__0[2]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_44_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_16_in_i_45
       (.I0(p_img_8__0[2]),
        .I1(p_img_8__0[5]),
        .O(p_16_in_i_45_n_0));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_16_in_i_46
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[3]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[0]),
        .I4(p_img_8__0[1]),
        .I5(p_img_8__0[5]),
        .O(p_16_in_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_16_in_i_47
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[2]),
        .I2(p_img_8__0[0]),
        .I3(p_img_8__0[1]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_47_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_16_in_i_48
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[3]),
        .I3(p_img_8__0[2]),
        .I4(p_img_8__0[1]),
        .I5(p_img_8__0[5]),
        .O(p_16_in_i_48_n_0));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_16_in_i_49
       (.I0(p_img_8__0[2]),
        .I1(p_img_8__0[5]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[0]),
        .I4(p_img_8__0[3]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_5
       (.I0(p_16_in_i_13_n_0),
        .I1(p_16_in_i_17_n_0),
        .I2(p_img_8__0[4]),
        .I3(p_16_in_i_18_n_0),
        .I4(p_img_8__0[7]),
        .I5(p_16_in_i_19_n_0),
        .O(p_img_8_0[0]));
  LUT6 #(
    .INIT(64'h00FFFF007F007F00)) 
    p_16_in_i_50
       (.I0(p_img_8__0[1]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[8]),
        .I3(p_img_8__0[3]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[2]),
        .O(p_16_in_i_50_n_0));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_16_in_i_51
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[1]),
        .I2(p_img_8__0[0]),
        .I3(p_img_8__0[3]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[2]),
        .O(p_16_in_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_16_in_i_52
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[1]),
        .I2(p_img_8__0[0]),
        .I3(p_img_8__0[5]),
        .I4(p_img_8__0[2]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_52_n_0));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_16_in_i_53
       (.I0(p_img_8__0[0]),
        .I1(p_img_8__0[8]),
        .I2(p_img_8__0[5]),
        .I3(p_img_8__0[2]),
        .I4(p_img_8__0[1]),
        .I5(p_img_8__0[3]),
        .O(p_16_in_i_53_n_0));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_16_in_i_54
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[2]),
        .I4(p_img_8__0[3]),
        .I5(p_img_8__0[5]),
        .O(p_16_in_i_54_n_0));
  MUXF7 p_16_in_i_6
       (.I0(p_16_in_i_20_n_0),
        .I1(p_16_in_i_21_n_0),
        .O(p_16_in_i_6_n_0),
        .S(p_img_8__0[7]));
  MUXF7 p_16_in_i_7
       (.I0(p_16_in_i_22_n_0),
        .I1(p_16_in_i_23_n_0),
        .O(p_16_in_i_7_n_0),
        .S(p_img_8__0[7]));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_16_in_i_8
       (.I0(p_img_8__0[9]),
        .I1(p_16_in_i_24_n_0),
        .I2(p_img_8__0[6]),
        .I3(p_16_in_i_25_n_0),
        .I4(p_img_8__0[7]),
        .O(p_16_in_i_8_n_0));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_16_in_i_9
       (.I0(p_16_in_i_26_n_0),
        .I1(p_img_8__0[7]),
        .I2(p_img_8__0[9]),
        .I3(p_16_in_i_27_n_0),
        .I4(p_img_8__0[6]),
        .O(p_16_in_i_9_n_0));
  MUXF8 p_2_in_i_1
       (.I0(p_2_in_i_6_n_0),
        .I1(p_2_in_i_7_n_0),
        .O(p_img_1_0[4]),
        .S(p_img_1__0[4]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_2_in_i_10
       (.I0(p_img_1__0[9]),
        .I1(p_img_1__0[3]),
        .I2(p_2_in_i_28_n_0),
        .I3(p_img_1__0[5]),
        .I4(p_img_1__0[8]),
        .I5(p_img_1__0[6]),
        .O(p_2_in_i_10_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_2_in_i_11
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[1]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_11_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_2_in_i_12
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[2]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_12_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_2_in_i_13
       (.I0(p_2_in_i_29_n_0),
        .I1(p_img_1__0[6]),
        .I2(p_2_in_i_30_n_0),
        .I3(p_img_1__0[9]),
        .I4(p_2_in_i_31_n_0),
        .O(p_2_in_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_14
       (.I0(p_2_in_i_32_n_0),
        .I1(p_2_in_i_33_n_0),
        .I2(p_img_1__0[6]),
        .I3(p_2_in_i_34_n_0),
        .I4(p_img_1__0[9]),
        .I5(p_2_in_i_35_n_0),
        .O(p_2_in_i_14_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_2_in_i_15
       (.I0(p_2_in_i_36_n_0),
        .I1(p_img_1__0[6]),
        .I2(p_2_in_i_37_n_0),
        .I3(p_img_1__0[9]),
        .I4(p_2_in_i_38_n_0),
        .O(p_2_in_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_16
       (.I0(p_2_in_i_39_n_0),
        .I1(p_2_in_i_40_n_0),
        .I2(p_img_1__0[6]),
        .I3(p_2_in_i_41_n_0),
        .I4(p_img_1__0[9]),
        .I5(p_2_in_i_42_n_0),
        .O(p_2_in_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_17
       (.I0(p_2_in_i_43_n_0),
        .I1(p_2_in_i_44_n_0),
        .I2(p_img_1__0[6]),
        .I3(p_2_in_i_34_n_0),
        .I4(p_img_1__0[9]),
        .I5(p_2_in_i_35_n_0),
        .O(p_2_in_i_17_n_0));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_2_in_i_18
       (.I0(p_2_in_i_36_n_0),
        .I1(p_img_1__0[6]),
        .I2(p_img_1__0[3]),
        .I3(p_2_in_i_45_n_0),
        .I4(p_img_1__0[9]),
        .I5(p_2_in_i_38_n_0),
        .O(p_2_in_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_19
       (.I0(p_2_in_i_46_n_0),
        .I1(p_2_in_i_47_n_0),
        .I2(p_img_1__0[6]),
        .I3(p_2_in_i_48_n_0),
        .I4(p_img_1__0[9]),
        .I5(p_2_in_i_49_n_0),
        .O(p_2_in_i_19_n_0));
  MUXF7 p_2_in_i_2
       (.I0(p_2_in_i_8_n_0),
        .I1(p_2_in_i_9_n_0),
        .O(p_img_1_0[3]),
        .S(p_img_1__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_20
       (.I0(p_2_in_i_39_n_0),
        .I1(p_2_in_i_40_n_0),
        .I2(p_img_1__0[6]),
        .I3(p_2_in_i_41_n_0),
        .I4(p_img_1__0[9]),
        .I5(p_2_in_i_49_n_0),
        .O(p_2_in_i_20_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_2_in_i_21
       (.I0(p_2_in_i_36_n_0),
        .I1(p_img_1__0[6]),
        .I2(p_2_in_i_50_n_0),
        .I3(p_img_1__0[9]),
        .I4(p_2_in_i_38_n_0),
        .O(p_2_in_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_22
       (.I0(p_2_in_i_51_n_0),
        .I1(p_2_in_i_44_n_0),
        .I2(p_img_1__0[6]),
        .I3(p_2_in_i_34_n_0),
        .I4(p_img_1__0[9]),
        .I5(p_2_in_i_35_n_0),
        .O(p_2_in_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_23
       (.I0(p_2_in_i_52_n_0),
        .I1(p_2_in_i_29_n_0),
        .I2(p_img_1__0[6]),
        .I3(p_2_in_i_53_n_0),
        .I4(p_img_1__0[9]),
        .I5(p_2_in_i_54_n_0),
        .O(p_2_in_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_2_in_i_24
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[1]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_2_in_i_25
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[2]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_2_in_i_26
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[1]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_2_in_i_27
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[1]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_27_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_2_in_i_28
       (.I0(p_img_1__0[1]),
        .I1(p_img_1__0[2]),
        .I2(p_img_1__0[0]),
        .O(p_2_in_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_2_in_i_29
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[3]),
        .I3(p_img_1__0[1]),
        .I4(p_img_1__0[2]),
        .I5(p_img_1__0[5]),
        .O(p_2_in_i_29_n_0));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_2_in_i_3
       (.I0(p_2_in_i_10_n_0),
        .I1(p_2_in_i_11_n_0),
        .I2(p_img_1__0[4]),
        .I3(p_img_1__0[6]),
        .I4(p_2_in_i_12_n_0),
        .I5(p_img_1__0[7]),
        .O(p_img_1_0[2]));
  LUT6 #(
    .INIT(64'h00000000CC00C80F)) 
    p_2_in_i_30
       (.I0(p_img_1__0[0]),
        .I1(p_img_1__0[8]),
        .I2(p_img_1__0[5]),
        .I3(p_img_1__0[2]),
        .I4(p_img_1__0[1]),
        .I5(p_img_1__0[3]),
        .O(p_2_in_i_30_n_0));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_2_in_i_31
       (.I0(p_img_1__0[0]),
        .I1(p_img_1__0[1]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[8]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[3]),
        .O(p_2_in_i_31_n_0));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_2_in_i_32
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[1]),
        .I2(p_img_1__0[0]),
        .I3(p_img_1__0[3]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[2]),
        .O(p_2_in_i_32_n_0));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_2_in_i_33
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[5]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[0]),
        .I4(p_img_1__0[2]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_33_n_0));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_2_in_i_34
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[5]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[2]),
        .I4(p_img_1__0[3]),
        .O(p_2_in_i_34_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_2_in_i_35
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[2]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_35_n_0));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_2_in_i_36
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[3]),
        .I2(p_img_1__0[0]),
        .I3(p_img_1__0[1]),
        .I4(p_img_1__0[2]),
        .I5(p_img_1__0[5]),
        .O(p_2_in_i_36_n_0));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_2_in_i_37
       (.I0(p_img_1__0[1]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[8]),
        .I3(p_img_1__0[3]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[2]),
        .O(p_2_in_i_37_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    p_2_in_i_38
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[5]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[8]),
        .O(p_2_in_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_2_in_i_39
       (.I0(p_img_1__0[5]),
        .I1(p_img_1__0[1]),
        .I2(p_img_1__0[0]),
        .I3(p_img_1__0[2]),
        .I4(p_img_1__0[3]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_4
       (.I0(p_2_in_i_13_n_0),
        .I1(p_2_in_i_14_n_0),
        .I2(p_img_1__0[4]),
        .I3(p_2_in_i_15_n_0),
        .I4(p_img_1__0[7]),
        .I5(p_2_in_i_16_n_0),
        .O(p_img_1_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_2_in_i_40
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[1]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[5]),
        .I4(p_img_1__0[8]),
        .O(p_2_in_i_40_n_0));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_2_in_i_41
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[3]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[1]),
        .I4(p_img_1__0[5]),
        .O(p_2_in_i_41_n_0));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_2_in_i_42
       (.I0(p_img_1__0[2]),
        .I1(p_img_1__0[5]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[0]),
        .I4(p_img_1__0[3]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_42_n_0));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_2_in_i_43
       (.I0(p_img_1__0[0]),
        .I1(p_img_1__0[8]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[3]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[2]),
        .O(p_2_in_i_43_n_0));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_2_in_i_44
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[5]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[0]),
        .I4(p_img_1__0[2]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_44_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_2_in_i_45
       (.I0(p_img_1__0[2]),
        .I1(p_img_1__0[5]),
        .O(p_2_in_i_45_n_0));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_2_in_i_46
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[3]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[0]),
        .I4(p_img_1__0[1]),
        .I5(p_img_1__0[5]),
        .O(p_2_in_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_2_in_i_47
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[2]),
        .I2(p_img_1__0[0]),
        .I3(p_img_1__0[1]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_47_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_2_in_i_48
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[3]),
        .I3(p_img_1__0[2]),
        .I4(p_img_1__0[1]),
        .I5(p_img_1__0[5]),
        .O(p_2_in_i_48_n_0));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_2_in_i_49
       (.I0(p_img_1__0[2]),
        .I1(p_img_1__0[5]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[0]),
        .I4(p_img_1__0[3]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_5
       (.I0(p_2_in_i_13_n_0),
        .I1(p_2_in_i_17_n_0),
        .I2(p_img_1__0[4]),
        .I3(p_2_in_i_18_n_0),
        .I4(p_img_1__0[7]),
        .I5(p_2_in_i_19_n_0),
        .O(p_img_1_0[0]));
  LUT6 #(
    .INIT(64'h00FFFF007F007F00)) 
    p_2_in_i_50
       (.I0(p_img_1__0[1]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[8]),
        .I3(p_img_1__0[3]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[2]),
        .O(p_2_in_i_50_n_0));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_2_in_i_51
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[1]),
        .I2(p_img_1__0[0]),
        .I3(p_img_1__0[3]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[2]),
        .O(p_2_in_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_2_in_i_52
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[1]),
        .I2(p_img_1__0[0]),
        .I3(p_img_1__0[5]),
        .I4(p_img_1__0[2]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_52_n_0));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_2_in_i_53
       (.I0(p_img_1__0[0]),
        .I1(p_img_1__0[8]),
        .I2(p_img_1__0[5]),
        .I3(p_img_1__0[2]),
        .I4(p_img_1__0[1]),
        .I5(p_img_1__0[3]),
        .O(p_2_in_i_53_n_0));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_2_in_i_54
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[2]),
        .I4(p_img_1__0[3]),
        .I5(p_img_1__0[5]),
        .O(p_2_in_i_54_n_0));
  MUXF7 p_2_in_i_6
       (.I0(p_2_in_i_20_n_0),
        .I1(p_2_in_i_21_n_0),
        .O(p_2_in_i_6_n_0),
        .S(p_img_1__0[7]));
  MUXF7 p_2_in_i_7
       (.I0(p_2_in_i_22_n_0),
        .I1(p_2_in_i_23_n_0),
        .O(p_2_in_i_7_n_0),
        .S(p_img_1__0[7]));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_2_in_i_8
       (.I0(p_img_1__0[9]),
        .I1(p_2_in_i_24_n_0),
        .I2(p_img_1__0[6]),
        .I3(p_2_in_i_25_n_0),
        .I4(p_img_1__0[7]),
        .O(p_2_in_i_8_n_0));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_2_in_i_9
       (.I0(p_2_in_i_26_n_0),
        .I1(p_img_1__0[7]),
        .I2(p_img_1__0[9]),
        .I3(p_2_in_i_27_n_0),
        .I4(p_img_1__0[6]),
        .O(p_2_in_i_9_n_0));
  MUXF8 p_4_in_i_1
       (.I0(p_4_in_i_6_n_0),
        .I1(p_4_in_i_7_n_0),
        .O(p_img_2_0[4]),
        .S(p_img_2__0[4]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_4_in_i_10
       (.I0(p_img_2__0[9]),
        .I1(p_img_2__0[3]),
        .I2(p_4_in_i_28_n_0),
        .I3(p_img_2__0[5]),
        .I4(p_img_2__0[8]),
        .I5(p_img_2__0[6]),
        .O(p_4_in_i_10_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_4_in_i_11
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[1]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_11_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_4_in_i_12
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[2]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_12_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_4_in_i_13
       (.I0(p_4_in_i_29_n_0),
        .I1(p_img_2__0[6]),
        .I2(p_4_in_i_30_n_0),
        .I3(p_img_2__0[9]),
        .I4(p_4_in_i_31_n_0),
        .O(p_4_in_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_14
       (.I0(p_4_in_i_32_n_0),
        .I1(p_4_in_i_33_n_0),
        .I2(p_img_2__0[6]),
        .I3(p_4_in_i_34_n_0),
        .I4(p_img_2__0[9]),
        .I5(p_4_in_i_35_n_0),
        .O(p_4_in_i_14_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_4_in_i_15
       (.I0(p_4_in_i_36_n_0),
        .I1(p_img_2__0[6]),
        .I2(p_4_in_i_37_n_0),
        .I3(p_img_2__0[9]),
        .I4(p_4_in_i_38_n_0),
        .O(p_4_in_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_16
       (.I0(p_4_in_i_39_n_0),
        .I1(p_4_in_i_40_n_0),
        .I2(p_img_2__0[6]),
        .I3(p_4_in_i_41_n_0),
        .I4(p_img_2__0[9]),
        .I5(p_4_in_i_42_n_0),
        .O(p_4_in_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_17
       (.I0(p_4_in_i_43_n_0),
        .I1(p_4_in_i_44_n_0),
        .I2(p_img_2__0[6]),
        .I3(p_4_in_i_34_n_0),
        .I4(p_img_2__0[9]),
        .I5(p_4_in_i_35_n_0),
        .O(p_4_in_i_17_n_0));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_4_in_i_18
       (.I0(p_4_in_i_36_n_0),
        .I1(p_img_2__0[6]),
        .I2(p_img_2__0[3]),
        .I3(p_4_in_i_45_n_0),
        .I4(p_img_2__0[9]),
        .I5(p_4_in_i_38_n_0),
        .O(p_4_in_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_19
       (.I0(p_4_in_i_46_n_0),
        .I1(p_4_in_i_47_n_0),
        .I2(p_img_2__0[6]),
        .I3(p_4_in_i_48_n_0),
        .I4(p_img_2__0[9]),
        .I5(p_4_in_i_49_n_0),
        .O(p_4_in_i_19_n_0));
  MUXF7 p_4_in_i_2
       (.I0(p_4_in_i_8_n_0),
        .I1(p_4_in_i_9_n_0),
        .O(p_img_2_0[3]),
        .S(p_img_2__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_20
       (.I0(p_4_in_i_39_n_0),
        .I1(p_4_in_i_40_n_0),
        .I2(p_img_2__0[6]),
        .I3(p_4_in_i_41_n_0),
        .I4(p_img_2__0[9]),
        .I5(p_4_in_i_49_n_0),
        .O(p_4_in_i_20_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_4_in_i_21
       (.I0(p_4_in_i_36_n_0),
        .I1(p_img_2__0[6]),
        .I2(p_4_in_i_50_n_0),
        .I3(p_img_2__0[9]),
        .I4(p_4_in_i_38_n_0),
        .O(p_4_in_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_22
       (.I0(p_4_in_i_51_n_0),
        .I1(p_4_in_i_44_n_0),
        .I2(p_img_2__0[6]),
        .I3(p_4_in_i_34_n_0),
        .I4(p_img_2__0[9]),
        .I5(p_4_in_i_35_n_0),
        .O(p_4_in_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_23
       (.I0(p_4_in_i_52_n_0),
        .I1(p_4_in_i_29_n_0),
        .I2(p_img_2__0[6]),
        .I3(p_4_in_i_53_n_0),
        .I4(p_img_2__0[9]),
        .I5(p_4_in_i_54_n_0),
        .O(p_4_in_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_4_in_i_24
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[1]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_4_in_i_25
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[2]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_4_in_i_26
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[1]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_4_in_i_27
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[1]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_27_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_4_in_i_28
       (.I0(p_img_2__0[1]),
        .I1(p_img_2__0[2]),
        .I2(p_img_2__0[0]),
        .O(p_4_in_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_4_in_i_29
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[3]),
        .I3(p_img_2__0[1]),
        .I4(p_img_2__0[2]),
        .I5(p_img_2__0[5]),
        .O(p_4_in_i_29_n_0));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_4_in_i_3
       (.I0(p_4_in_i_10_n_0),
        .I1(p_4_in_i_11_n_0),
        .I2(p_img_2__0[4]),
        .I3(p_img_2__0[6]),
        .I4(p_4_in_i_12_n_0),
        .I5(p_img_2__0[7]),
        .O(p_img_2_0[2]));
  LUT6 #(
    .INIT(64'h00000000CC00C80F)) 
    p_4_in_i_30
       (.I0(p_img_2__0[0]),
        .I1(p_img_2__0[8]),
        .I2(p_img_2__0[5]),
        .I3(p_img_2__0[2]),
        .I4(p_img_2__0[1]),
        .I5(p_img_2__0[3]),
        .O(p_4_in_i_30_n_0));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_4_in_i_31
       (.I0(p_img_2__0[0]),
        .I1(p_img_2__0[1]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[8]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[3]),
        .O(p_4_in_i_31_n_0));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_4_in_i_32
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[1]),
        .I2(p_img_2__0[0]),
        .I3(p_img_2__0[3]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[2]),
        .O(p_4_in_i_32_n_0));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_4_in_i_33
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[5]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[0]),
        .I4(p_img_2__0[2]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_33_n_0));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_4_in_i_34
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[5]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[2]),
        .I4(p_img_2__0[3]),
        .O(p_4_in_i_34_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_4_in_i_35
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[2]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_35_n_0));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_4_in_i_36
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[3]),
        .I2(p_img_2__0[0]),
        .I3(p_img_2__0[1]),
        .I4(p_img_2__0[2]),
        .I5(p_img_2__0[5]),
        .O(p_4_in_i_36_n_0));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_4_in_i_37
       (.I0(p_img_2__0[1]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[8]),
        .I3(p_img_2__0[3]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[2]),
        .O(p_4_in_i_37_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    p_4_in_i_38
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[5]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[8]),
        .O(p_4_in_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_4_in_i_39
       (.I0(p_img_2__0[5]),
        .I1(p_img_2__0[1]),
        .I2(p_img_2__0[0]),
        .I3(p_img_2__0[2]),
        .I4(p_img_2__0[3]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_4
       (.I0(p_4_in_i_13_n_0),
        .I1(p_4_in_i_14_n_0),
        .I2(p_img_2__0[4]),
        .I3(p_4_in_i_15_n_0),
        .I4(p_img_2__0[7]),
        .I5(p_4_in_i_16_n_0),
        .O(p_img_2_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_4_in_i_40
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[1]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[5]),
        .I4(p_img_2__0[8]),
        .O(p_4_in_i_40_n_0));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_4_in_i_41
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[3]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[1]),
        .I4(p_img_2__0[5]),
        .O(p_4_in_i_41_n_0));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_4_in_i_42
       (.I0(p_img_2__0[2]),
        .I1(p_img_2__0[5]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[0]),
        .I4(p_img_2__0[3]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_42_n_0));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_4_in_i_43
       (.I0(p_img_2__0[0]),
        .I1(p_img_2__0[8]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[3]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[2]),
        .O(p_4_in_i_43_n_0));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_4_in_i_44
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[5]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[0]),
        .I4(p_img_2__0[2]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_44_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_4_in_i_45
       (.I0(p_img_2__0[2]),
        .I1(p_img_2__0[5]),
        .O(p_4_in_i_45_n_0));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_4_in_i_46
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[3]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[0]),
        .I4(p_img_2__0[1]),
        .I5(p_img_2__0[5]),
        .O(p_4_in_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_4_in_i_47
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[2]),
        .I2(p_img_2__0[0]),
        .I3(p_img_2__0[1]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_47_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_4_in_i_48
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[3]),
        .I3(p_img_2__0[2]),
        .I4(p_img_2__0[1]),
        .I5(p_img_2__0[5]),
        .O(p_4_in_i_48_n_0));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_4_in_i_49
       (.I0(p_img_2__0[2]),
        .I1(p_img_2__0[5]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[0]),
        .I4(p_img_2__0[3]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_5
       (.I0(p_4_in_i_13_n_0),
        .I1(p_4_in_i_17_n_0),
        .I2(p_img_2__0[4]),
        .I3(p_4_in_i_18_n_0),
        .I4(p_img_2__0[7]),
        .I5(p_4_in_i_19_n_0),
        .O(p_img_2_0[0]));
  LUT6 #(
    .INIT(64'h00FFFF007F007F00)) 
    p_4_in_i_50
       (.I0(p_img_2__0[1]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[8]),
        .I3(p_img_2__0[3]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[2]),
        .O(p_4_in_i_50_n_0));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_4_in_i_51
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[1]),
        .I2(p_img_2__0[0]),
        .I3(p_img_2__0[3]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[2]),
        .O(p_4_in_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_4_in_i_52
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[1]),
        .I2(p_img_2__0[0]),
        .I3(p_img_2__0[5]),
        .I4(p_img_2__0[2]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_52_n_0));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_4_in_i_53
       (.I0(p_img_2__0[0]),
        .I1(p_img_2__0[8]),
        .I2(p_img_2__0[5]),
        .I3(p_img_2__0[2]),
        .I4(p_img_2__0[1]),
        .I5(p_img_2__0[3]),
        .O(p_4_in_i_53_n_0));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_4_in_i_54
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[2]),
        .I4(p_img_2__0[3]),
        .I5(p_img_2__0[5]),
        .O(p_4_in_i_54_n_0));
  MUXF7 p_4_in_i_6
       (.I0(p_4_in_i_20_n_0),
        .I1(p_4_in_i_21_n_0),
        .O(p_4_in_i_6_n_0),
        .S(p_img_2__0[7]));
  MUXF7 p_4_in_i_7
       (.I0(p_4_in_i_22_n_0),
        .I1(p_4_in_i_23_n_0),
        .O(p_4_in_i_7_n_0),
        .S(p_img_2__0[7]));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_4_in_i_8
       (.I0(p_img_2__0[9]),
        .I1(p_4_in_i_24_n_0),
        .I2(p_img_2__0[6]),
        .I3(p_4_in_i_25_n_0),
        .I4(p_img_2__0[7]),
        .O(p_4_in_i_8_n_0));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_4_in_i_9
       (.I0(p_4_in_i_26_n_0),
        .I1(p_img_2__0[7]),
        .I2(p_img_2__0[9]),
        .I3(p_4_in_i_27_n_0),
        .I4(p_img_2__0[6]),
        .O(p_4_in_i_9_n_0));
  MUXF8 p_6_in_i_1
       (.I0(p_6_in_i_6_n_0),
        .I1(p_6_in_i_7_n_0),
        .O(p_img_3_0[4]),
        .S(p_img_3_n_101));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_6_in_i_10
       (.I0(p_img_3_n_96),
        .I1(p_img_3_n_102),
        .I2(p_6_in_i_28_n_0),
        .I3(p_img_3_n_100),
        .I4(p_img_3_n_97),
        .I5(p_img_3_n_99),
        .O(p_6_in_i_10_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_6_in_i_11
       (.I0(p_img_3_n_102),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_103),
        .I3(p_img_3_n_104),
        .I4(p_img_3_n_100),
        .I5(p_img_3_n_97),
        .O(p_6_in_i_11_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_6_in_i_12
       (.I0(p_img_3_n_102),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_103),
        .I4(p_img_3_n_100),
        .I5(p_img_3_n_97),
        .O(p_6_in_i_12_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_6_in_i_13
       (.I0(p_6_in_i_29_n_0),
        .I1(p_img_3_n_99),
        .I2(p_6_in_i_30_n_0),
        .I3(p_img_3_n_96),
        .I4(p_6_in_i_31_n_0),
        .O(p_6_in_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_14
       (.I0(p_6_in_i_32_n_0),
        .I1(p_6_in_i_33_n_0),
        .I2(p_img_3_n_99),
        .I3(p_6_in_i_34_n_0),
        .I4(p_img_3_n_96),
        .I5(p_6_in_i_35_n_0),
        .O(p_6_in_i_14_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_6_in_i_15
       (.I0(p_6_in_i_36_n_0),
        .I1(p_img_3_n_99),
        .I2(p_6_in_i_37_n_0),
        .I3(p_img_3_n_96),
        .I4(p_6_in_i_38_n_0),
        .O(p_6_in_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_16
       (.I0(p_6_in_i_39_n_0),
        .I1(p_6_in_i_40_n_0),
        .I2(p_img_3_n_99),
        .I3(p_6_in_i_41_n_0),
        .I4(p_img_3_n_96),
        .I5(p_6_in_i_42_n_0),
        .O(p_6_in_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_17
       (.I0(p_6_in_i_43_n_0),
        .I1(p_6_in_i_44_n_0),
        .I2(p_img_3_n_99),
        .I3(p_6_in_i_34_n_0),
        .I4(p_img_3_n_96),
        .I5(p_6_in_i_35_n_0),
        .O(p_6_in_i_17_n_0));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_6_in_i_18
       (.I0(p_6_in_i_36_n_0),
        .I1(p_img_3_n_99),
        .I2(p_img_3_n_102),
        .I3(p_6_in_i_45_n_0),
        .I4(p_img_3_n_96),
        .I5(p_6_in_i_38_n_0),
        .O(p_6_in_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_19
       (.I0(p_6_in_i_46_n_0),
        .I1(p_6_in_i_47_n_0),
        .I2(p_img_3_n_99),
        .I3(p_6_in_i_48_n_0),
        .I4(p_img_3_n_96),
        .I5(p_6_in_i_49_n_0),
        .O(p_6_in_i_19_n_0));
  MUXF7 p_6_in_i_2
       (.I0(p_6_in_i_8_n_0),
        .I1(p_6_in_i_9_n_0),
        .O(p_img_3_0[3]),
        .S(p_img_3_n_101));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_20
       (.I0(p_6_in_i_39_n_0),
        .I1(p_6_in_i_40_n_0),
        .I2(p_img_3_n_99),
        .I3(p_6_in_i_41_n_0),
        .I4(p_img_3_n_96),
        .I5(p_6_in_i_49_n_0),
        .O(p_6_in_i_20_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_6_in_i_21
       (.I0(p_6_in_i_36_n_0),
        .I1(p_img_3_n_99),
        .I2(p_6_in_i_50_n_0),
        .I3(p_img_3_n_96),
        .I4(p_6_in_i_38_n_0),
        .O(p_6_in_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_22
       (.I0(p_6_in_i_51_n_0),
        .I1(p_6_in_i_44_n_0),
        .I2(p_img_3_n_99),
        .I3(p_6_in_i_34_n_0),
        .I4(p_img_3_n_96),
        .I5(p_6_in_i_35_n_0),
        .O(p_6_in_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_23
       (.I0(p_6_in_i_52_n_0),
        .I1(p_6_in_i_29_n_0),
        .I2(p_img_3_n_99),
        .I3(p_6_in_i_53_n_0),
        .I4(p_img_3_n_96),
        .I5(p_6_in_i_54_n_0),
        .O(p_6_in_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_6_in_i_24
       (.I0(p_img_3_n_102),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_103),
        .I3(p_img_3_n_104),
        .I4(p_img_3_n_100),
        .I5(p_img_3_n_97),
        .O(p_6_in_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_6_in_i_25
       (.I0(p_img_3_n_102),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_103),
        .I4(p_img_3_n_100),
        .I5(p_img_3_n_97),
        .O(p_6_in_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_6_in_i_26
       (.I0(p_img_3_n_102),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_103),
        .I3(p_img_3_n_104),
        .I4(p_img_3_n_100),
        .I5(p_img_3_n_97),
        .O(p_6_in_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_6_in_i_27
       (.I0(p_img_3_n_102),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_103),
        .I3(p_img_3_n_104),
        .I4(p_img_3_n_100),
        .I5(p_img_3_n_97),
        .O(p_6_in_i_27_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_6_in_i_28
       (.I0(p_img_3_n_104),
        .I1(p_img_3_n_103),
        .I2(p_img_3_n_105),
        .O(p_6_in_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_6_in_i_29
       (.I0(p_img_3_n_97),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_102),
        .I3(p_img_3_n_104),
        .I4(p_img_3_n_103),
        .I5(p_img_3_n_100),
        .O(p_6_in_i_29_n_0));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_6_in_i_3
       (.I0(p_6_in_i_10_n_0),
        .I1(p_6_in_i_11_n_0),
        .I2(p_img_3_n_101),
        .I3(p_img_3_n_99),
        .I4(p_6_in_i_12_n_0),
        .I5(p_img_3_n_98),
        .O(p_img_3_0[2]));
  LUT6 #(
    .INIT(64'h00000000CC00C80F)) 
    p_6_in_i_30
       (.I0(p_img_3_n_105),
        .I1(p_img_3_n_97),
        .I2(p_img_3_n_100),
        .I3(p_img_3_n_103),
        .I4(p_img_3_n_104),
        .I5(p_img_3_n_102),
        .O(p_6_in_i_30_n_0));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_6_in_i_31
       (.I0(p_img_3_n_105),
        .I1(p_img_3_n_104),
        .I2(p_img_3_n_103),
        .I3(p_img_3_n_97),
        .I4(p_img_3_n_100),
        .I5(p_img_3_n_102),
        .O(p_6_in_i_31_n_0));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_6_in_i_32
       (.I0(p_img_3_n_97),
        .I1(p_img_3_n_104),
        .I2(p_img_3_n_105),
        .I3(p_img_3_n_102),
        .I4(p_img_3_n_100),
        .I5(p_img_3_n_103),
        .O(p_6_in_i_32_n_0));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_6_in_i_33
       (.I0(p_img_3_n_102),
        .I1(p_img_3_n_100),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_105),
        .I4(p_img_3_n_103),
        .I5(p_img_3_n_97),
        .O(p_6_in_i_33_n_0));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_6_in_i_34
       (.I0(p_img_3_n_97),
        .I1(p_img_3_n_100),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_103),
        .I4(p_img_3_n_102),
        .O(p_6_in_i_34_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_6_in_i_35
       (.I0(p_img_3_n_102),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_103),
        .I4(p_img_3_n_100),
        .I5(p_img_3_n_97),
        .O(p_6_in_i_35_n_0));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_6_in_i_36
       (.I0(p_img_3_n_97),
        .I1(p_img_3_n_102),
        .I2(p_img_3_n_105),
        .I3(p_img_3_n_104),
        .I4(p_img_3_n_103),
        .I5(p_img_3_n_100),
        .O(p_6_in_i_36_n_0));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_6_in_i_37
       (.I0(p_img_3_n_104),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_97),
        .I3(p_img_3_n_102),
        .I4(p_img_3_n_100),
        .I5(p_img_3_n_103),
        .O(p_6_in_i_37_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    p_6_in_i_38
       (.I0(p_img_3_n_102),
        .I1(p_img_3_n_100),
        .I2(p_img_3_n_103),
        .I3(p_img_3_n_97),
        .O(p_6_in_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_6_in_i_39
       (.I0(p_img_3_n_100),
        .I1(p_img_3_n_104),
        .I2(p_img_3_n_105),
        .I3(p_img_3_n_103),
        .I4(p_img_3_n_102),
        .I5(p_img_3_n_97),
        .O(p_6_in_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_4
       (.I0(p_6_in_i_13_n_0),
        .I1(p_6_in_i_14_n_0),
        .I2(p_img_3_n_101),
        .I3(p_6_in_i_15_n_0),
        .I4(p_img_3_n_98),
        .I5(p_6_in_i_16_n_0),
        .O(p_img_3_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_6_in_i_40
       (.I0(p_img_3_n_102),
        .I1(p_img_3_n_104),
        .I2(p_img_3_n_103),
        .I3(p_img_3_n_100),
        .I4(p_img_3_n_97),
        .O(p_6_in_i_40_n_0));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_6_in_i_41
       (.I0(p_img_3_n_97),
        .I1(p_img_3_n_102),
        .I2(p_img_3_n_103),
        .I3(p_img_3_n_104),
        .I4(p_img_3_n_100),
        .O(p_6_in_i_41_n_0));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_6_in_i_42
       (.I0(p_img_3_n_103),
        .I1(p_img_3_n_100),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_105),
        .I4(p_img_3_n_102),
        .I5(p_img_3_n_97),
        .O(p_6_in_i_42_n_0));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_6_in_i_43
       (.I0(p_img_3_n_105),
        .I1(p_img_3_n_97),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_102),
        .I4(p_img_3_n_100),
        .I5(p_img_3_n_103),
        .O(p_6_in_i_43_n_0));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_6_in_i_44
       (.I0(p_img_3_n_102),
        .I1(p_img_3_n_100),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_105),
        .I4(p_img_3_n_103),
        .I5(p_img_3_n_97),
        .O(p_6_in_i_44_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_6_in_i_45
       (.I0(p_img_3_n_103),
        .I1(p_img_3_n_100),
        .O(p_6_in_i_45_n_0));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_6_in_i_46
       (.I0(p_img_3_n_97),
        .I1(p_img_3_n_102),
        .I2(p_img_3_n_103),
        .I3(p_img_3_n_105),
        .I4(p_img_3_n_104),
        .I5(p_img_3_n_100),
        .O(p_6_in_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_6_in_i_47
       (.I0(p_img_3_n_102),
        .I1(p_img_3_n_103),
        .I2(p_img_3_n_105),
        .I3(p_img_3_n_104),
        .I4(p_img_3_n_100),
        .I5(p_img_3_n_97),
        .O(p_6_in_i_47_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_6_in_i_48
       (.I0(p_img_3_n_97),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_102),
        .I3(p_img_3_n_103),
        .I4(p_img_3_n_104),
        .I5(p_img_3_n_100),
        .O(p_6_in_i_48_n_0));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_6_in_i_49
       (.I0(p_img_3_n_103),
        .I1(p_img_3_n_100),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_105),
        .I4(p_img_3_n_102),
        .I5(p_img_3_n_97),
        .O(p_6_in_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_5
       (.I0(p_6_in_i_13_n_0),
        .I1(p_6_in_i_17_n_0),
        .I2(p_img_3_n_101),
        .I3(p_6_in_i_18_n_0),
        .I4(p_img_3_n_98),
        .I5(p_6_in_i_19_n_0),
        .O(p_img_3_0[0]));
  LUT6 #(
    .INIT(64'h00FFFF007F007F00)) 
    p_6_in_i_50
       (.I0(p_img_3_n_104),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_97),
        .I3(p_img_3_n_102),
        .I4(p_img_3_n_100),
        .I5(p_img_3_n_103),
        .O(p_6_in_i_50_n_0));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_6_in_i_51
       (.I0(p_img_3_n_97),
        .I1(p_img_3_n_104),
        .I2(p_img_3_n_105),
        .I3(p_img_3_n_102),
        .I4(p_img_3_n_100),
        .I5(p_img_3_n_103),
        .O(p_6_in_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_6_in_i_52
       (.I0(p_img_3_n_102),
        .I1(p_img_3_n_104),
        .I2(p_img_3_n_105),
        .I3(p_img_3_n_100),
        .I4(p_img_3_n_103),
        .I5(p_img_3_n_97),
        .O(p_6_in_i_52_n_0));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_6_in_i_53
       (.I0(p_img_3_n_105),
        .I1(p_img_3_n_97),
        .I2(p_img_3_n_100),
        .I3(p_img_3_n_103),
        .I4(p_img_3_n_104),
        .I5(p_img_3_n_102),
        .O(p_6_in_i_53_n_0));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_6_in_i_54
       (.I0(p_img_3_n_97),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_103),
        .I4(p_img_3_n_102),
        .I5(p_img_3_n_100),
        .O(p_6_in_i_54_n_0));
  MUXF7 p_6_in_i_6
       (.I0(p_6_in_i_20_n_0),
        .I1(p_6_in_i_21_n_0),
        .O(p_6_in_i_6_n_0),
        .S(p_img_3_n_98));
  MUXF7 p_6_in_i_7
       (.I0(p_6_in_i_22_n_0),
        .I1(p_6_in_i_23_n_0),
        .O(p_6_in_i_7_n_0),
        .S(p_img_3_n_98));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_6_in_i_8
       (.I0(p_img_3_n_96),
        .I1(p_6_in_i_24_n_0),
        .I2(p_img_3_n_99),
        .I3(p_6_in_i_25_n_0),
        .I4(p_img_3_n_98),
        .O(p_6_in_i_8_n_0));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_6_in_i_9
       (.I0(p_6_in_i_26_n_0),
        .I1(p_img_3_n_98),
        .I2(p_img_3_n_96),
        .I3(p_6_in_i_27_n_0),
        .I4(p_img_3_n_99),
        .O(p_6_in_i_9_n_0));
  MUXF8 p_8_in_i_1
       (.I0(p_8_in_i_6_n_0),
        .I1(p_8_in_i_7_n_0),
        .O(p_img_4_0[4]),
        .S(p_img_4_n_101));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_8_in_i_10
       (.I0(p_img_4_n_96),
        .I1(p_img_4_n_102),
        .I2(p_8_in_i_28_n_0),
        .I3(p_img_4_n_100),
        .I4(p_img_4_n_97),
        .I5(p_img_4_n_99),
        .O(p_8_in_i_10_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_8_in_i_11
       (.I0(p_img_4_n_102),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_103),
        .I3(p_img_4_n_104),
        .I4(p_img_4_n_100),
        .I5(p_img_4_n_97),
        .O(p_8_in_i_11_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_8_in_i_12
       (.I0(p_img_4_n_102),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_103),
        .I4(p_img_4_n_100),
        .I5(p_img_4_n_97),
        .O(p_8_in_i_12_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_8_in_i_13
       (.I0(p_8_in_i_29_n_0),
        .I1(p_img_4_n_99),
        .I2(p_8_in_i_30_n_0),
        .I3(p_img_4_n_96),
        .I4(p_8_in_i_31_n_0),
        .O(p_8_in_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_14
       (.I0(p_8_in_i_32_n_0),
        .I1(p_8_in_i_33_n_0),
        .I2(p_img_4_n_99),
        .I3(p_8_in_i_34_n_0),
        .I4(p_img_4_n_96),
        .I5(p_8_in_i_35_n_0),
        .O(p_8_in_i_14_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_8_in_i_15
       (.I0(p_8_in_i_36_n_0),
        .I1(p_img_4_n_99),
        .I2(p_8_in_i_37_n_0),
        .I3(p_img_4_n_96),
        .I4(p_8_in_i_38_n_0),
        .O(p_8_in_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_16
       (.I0(p_8_in_i_39_n_0),
        .I1(p_8_in_i_40_n_0),
        .I2(p_img_4_n_99),
        .I3(p_8_in_i_41_n_0),
        .I4(p_img_4_n_96),
        .I5(p_8_in_i_42_n_0),
        .O(p_8_in_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_17
       (.I0(p_8_in_i_43_n_0),
        .I1(p_8_in_i_44_n_0),
        .I2(p_img_4_n_99),
        .I3(p_8_in_i_34_n_0),
        .I4(p_img_4_n_96),
        .I5(p_8_in_i_35_n_0),
        .O(p_8_in_i_17_n_0));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_8_in_i_18
       (.I0(p_8_in_i_36_n_0),
        .I1(p_img_4_n_99),
        .I2(p_img_4_n_102),
        .I3(p_8_in_i_45_n_0),
        .I4(p_img_4_n_96),
        .I5(p_8_in_i_38_n_0),
        .O(p_8_in_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_19
       (.I0(p_8_in_i_46_n_0),
        .I1(p_8_in_i_47_n_0),
        .I2(p_img_4_n_99),
        .I3(p_8_in_i_48_n_0),
        .I4(p_img_4_n_96),
        .I5(p_8_in_i_49_n_0),
        .O(p_8_in_i_19_n_0));
  MUXF7 p_8_in_i_2
       (.I0(p_8_in_i_8_n_0),
        .I1(p_8_in_i_9_n_0),
        .O(p_img_4_0[3]),
        .S(p_img_4_n_101));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_20
       (.I0(p_8_in_i_39_n_0),
        .I1(p_8_in_i_40_n_0),
        .I2(p_img_4_n_99),
        .I3(p_8_in_i_41_n_0),
        .I4(p_img_4_n_96),
        .I5(p_8_in_i_49_n_0),
        .O(p_8_in_i_20_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_8_in_i_21
       (.I0(p_8_in_i_36_n_0),
        .I1(p_img_4_n_99),
        .I2(p_8_in_i_50_n_0),
        .I3(p_img_4_n_96),
        .I4(p_8_in_i_38_n_0),
        .O(p_8_in_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_22
       (.I0(p_8_in_i_51_n_0),
        .I1(p_8_in_i_44_n_0),
        .I2(p_img_4_n_99),
        .I3(p_8_in_i_34_n_0),
        .I4(p_img_4_n_96),
        .I5(p_8_in_i_35_n_0),
        .O(p_8_in_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_23
       (.I0(p_8_in_i_52_n_0),
        .I1(p_8_in_i_29_n_0),
        .I2(p_img_4_n_99),
        .I3(p_8_in_i_53_n_0),
        .I4(p_img_4_n_96),
        .I5(p_8_in_i_54_n_0),
        .O(p_8_in_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_8_in_i_24
       (.I0(p_img_4_n_102),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_103),
        .I3(p_img_4_n_104),
        .I4(p_img_4_n_100),
        .I5(p_img_4_n_97),
        .O(p_8_in_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_8_in_i_25
       (.I0(p_img_4_n_102),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_103),
        .I4(p_img_4_n_100),
        .I5(p_img_4_n_97),
        .O(p_8_in_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_8_in_i_26
       (.I0(p_img_4_n_102),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_103),
        .I3(p_img_4_n_104),
        .I4(p_img_4_n_100),
        .I5(p_img_4_n_97),
        .O(p_8_in_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_8_in_i_27
       (.I0(p_img_4_n_102),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_103),
        .I3(p_img_4_n_104),
        .I4(p_img_4_n_100),
        .I5(p_img_4_n_97),
        .O(p_8_in_i_27_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_8_in_i_28
       (.I0(p_img_4_n_104),
        .I1(p_img_4_n_103),
        .I2(p_img_4_n_105),
        .O(p_8_in_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_8_in_i_29
       (.I0(p_img_4_n_97),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_102),
        .I3(p_img_4_n_104),
        .I4(p_img_4_n_103),
        .I5(p_img_4_n_100),
        .O(p_8_in_i_29_n_0));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_8_in_i_3
       (.I0(p_8_in_i_10_n_0),
        .I1(p_8_in_i_11_n_0),
        .I2(p_img_4_n_101),
        .I3(p_img_4_n_99),
        .I4(p_8_in_i_12_n_0),
        .I5(p_img_4_n_98),
        .O(p_img_4_0[2]));
  LUT6 #(
    .INIT(64'h00000000CC00C80F)) 
    p_8_in_i_30
       (.I0(p_img_4_n_105),
        .I1(p_img_4_n_97),
        .I2(p_img_4_n_100),
        .I3(p_img_4_n_103),
        .I4(p_img_4_n_104),
        .I5(p_img_4_n_102),
        .O(p_8_in_i_30_n_0));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_8_in_i_31
       (.I0(p_img_4_n_105),
        .I1(p_img_4_n_104),
        .I2(p_img_4_n_103),
        .I3(p_img_4_n_97),
        .I4(p_img_4_n_100),
        .I5(p_img_4_n_102),
        .O(p_8_in_i_31_n_0));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_8_in_i_32
       (.I0(p_img_4_n_97),
        .I1(p_img_4_n_104),
        .I2(p_img_4_n_105),
        .I3(p_img_4_n_102),
        .I4(p_img_4_n_100),
        .I5(p_img_4_n_103),
        .O(p_8_in_i_32_n_0));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_8_in_i_33
       (.I0(p_img_4_n_102),
        .I1(p_img_4_n_100),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_105),
        .I4(p_img_4_n_103),
        .I5(p_img_4_n_97),
        .O(p_8_in_i_33_n_0));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_8_in_i_34
       (.I0(p_img_4_n_97),
        .I1(p_img_4_n_100),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_103),
        .I4(p_img_4_n_102),
        .O(p_8_in_i_34_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_8_in_i_35
       (.I0(p_img_4_n_102),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_103),
        .I4(p_img_4_n_100),
        .I5(p_img_4_n_97),
        .O(p_8_in_i_35_n_0));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_8_in_i_36
       (.I0(p_img_4_n_97),
        .I1(p_img_4_n_102),
        .I2(p_img_4_n_105),
        .I3(p_img_4_n_104),
        .I4(p_img_4_n_103),
        .I5(p_img_4_n_100),
        .O(p_8_in_i_36_n_0));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_8_in_i_37
       (.I0(p_img_4_n_104),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_97),
        .I3(p_img_4_n_102),
        .I4(p_img_4_n_100),
        .I5(p_img_4_n_103),
        .O(p_8_in_i_37_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    p_8_in_i_38
       (.I0(p_img_4_n_102),
        .I1(p_img_4_n_100),
        .I2(p_img_4_n_103),
        .I3(p_img_4_n_97),
        .O(p_8_in_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_8_in_i_39
       (.I0(p_img_4_n_100),
        .I1(p_img_4_n_104),
        .I2(p_img_4_n_105),
        .I3(p_img_4_n_103),
        .I4(p_img_4_n_102),
        .I5(p_img_4_n_97),
        .O(p_8_in_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_4
       (.I0(p_8_in_i_13_n_0),
        .I1(p_8_in_i_14_n_0),
        .I2(p_img_4_n_101),
        .I3(p_8_in_i_15_n_0),
        .I4(p_img_4_n_98),
        .I5(p_8_in_i_16_n_0),
        .O(p_img_4_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_8_in_i_40
       (.I0(p_img_4_n_102),
        .I1(p_img_4_n_104),
        .I2(p_img_4_n_103),
        .I3(p_img_4_n_100),
        .I4(p_img_4_n_97),
        .O(p_8_in_i_40_n_0));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_8_in_i_41
       (.I0(p_img_4_n_97),
        .I1(p_img_4_n_102),
        .I2(p_img_4_n_103),
        .I3(p_img_4_n_104),
        .I4(p_img_4_n_100),
        .O(p_8_in_i_41_n_0));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_8_in_i_42
       (.I0(p_img_4_n_103),
        .I1(p_img_4_n_100),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_105),
        .I4(p_img_4_n_102),
        .I5(p_img_4_n_97),
        .O(p_8_in_i_42_n_0));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_8_in_i_43
       (.I0(p_img_4_n_105),
        .I1(p_img_4_n_97),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_102),
        .I4(p_img_4_n_100),
        .I5(p_img_4_n_103),
        .O(p_8_in_i_43_n_0));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_8_in_i_44
       (.I0(p_img_4_n_102),
        .I1(p_img_4_n_100),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_105),
        .I4(p_img_4_n_103),
        .I5(p_img_4_n_97),
        .O(p_8_in_i_44_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_8_in_i_45
       (.I0(p_img_4_n_103),
        .I1(p_img_4_n_100),
        .O(p_8_in_i_45_n_0));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_8_in_i_46
       (.I0(p_img_4_n_97),
        .I1(p_img_4_n_102),
        .I2(p_img_4_n_103),
        .I3(p_img_4_n_105),
        .I4(p_img_4_n_104),
        .I5(p_img_4_n_100),
        .O(p_8_in_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_8_in_i_47
       (.I0(p_img_4_n_102),
        .I1(p_img_4_n_103),
        .I2(p_img_4_n_105),
        .I3(p_img_4_n_104),
        .I4(p_img_4_n_100),
        .I5(p_img_4_n_97),
        .O(p_8_in_i_47_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_8_in_i_48
       (.I0(p_img_4_n_97),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_102),
        .I3(p_img_4_n_103),
        .I4(p_img_4_n_104),
        .I5(p_img_4_n_100),
        .O(p_8_in_i_48_n_0));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_8_in_i_49
       (.I0(p_img_4_n_103),
        .I1(p_img_4_n_100),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_105),
        .I4(p_img_4_n_102),
        .I5(p_img_4_n_97),
        .O(p_8_in_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_5
       (.I0(p_8_in_i_13_n_0),
        .I1(p_8_in_i_17_n_0),
        .I2(p_img_4_n_101),
        .I3(p_8_in_i_18_n_0),
        .I4(p_img_4_n_98),
        .I5(p_8_in_i_19_n_0),
        .O(p_img_4_0[0]));
  LUT6 #(
    .INIT(64'h00FFFF007F007F00)) 
    p_8_in_i_50
       (.I0(p_img_4_n_104),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_97),
        .I3(p_img_4_n_102),
        .I4(p_img_4_n_100),
        .I5(p_img_4_n_103),
        .O(p_8_in_i_50_n_0));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_8_in_i_51
       (.I0(p_img_4_n_97),
        .I1(p_img_4_n_104),
        .I2(p_img_4_n_105),
        .I3(p_img_4_n_102),
        .I4(p_img_4_n_100),
        .I5(p_img_4_n_103),
        .O(p_8_in_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_8_in_i_52
       (.I0(p_img_4_n_102),
        .I1(p_img_4_n_104),
        .I2(p_img_4_n_105),
        .I3(p_img_4_n_100),
        .I4(p_img_4_n_103),
        .I5(p_img_4_n_97),
        .O(p_8_in_i_52_n_0));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_8_in_i_53
       (.I0(p_img_4_n_105),
        .I1(p_img_4_n_97),
        .I2(p_img_4_n_100),
        .I3(p_img_4_n_103),
        .I4(p_img_4_n_104),
        .I5(p_img_4_n_102),
        .O(p_8_in_i_53_n_0));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_8_in_i_54
       (.I0(p_img_4_n_97),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_103),
        .I4(p_img_4_n_102),
        .I5(p_img_4_n_100),
        .O(p_8_in_i_54_n_0));
  MUXF7 p_8_in_i_6
       (.I0(p_8_in_i_20_n_0),
        .I1(p_8_in_i_21_n_0),
        .O(p_8_in_i_6_n_0),
        .S(p_img_4_n_98));
  MUXF7 p_8_in_i_7
       (.I0(p_8_in_i_22_n_0),
        .I1(p_8_in_i_23_n_0),
        .O(p_8_in_i_7_n_0),
        .S(p_img_4_n_98));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_8_in_i_8
       (.I0(p_img_4_n_96),
        .I1(p_8_in_i_24_n_0),
        .I2(p_img_4_n_99),
        .I3(p_8_in_i_25_n_0),
        .I4(p_img_4_n_98),
        .O(p_8_in_i_8_n_0));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_8_in_i_9
       (.I0(p_8_in_i_26_n_0),
        .I1(p_img_4_n_98),
        .I2(p_img_4_n_96),
        .I3(p_8_in_i_27_n_0),
        .I4(p_img_4_n_99),
        .O(p_8_in_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_img_0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_img_0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_img_0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_img_7_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_img_0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_img_0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_img_0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_img_0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_img_0_P_UNCONNECTED[47:10],p_img_0__0}),
        .PATTERNBDETECT(NLW_p_img_0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_img_0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_img_0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_img_0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_img_00
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_img_00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_img_00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_img_00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_img_00_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_img_00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_img_00_OVERFLOW_UNCONNECTED),
        .P(NLW_p_img_00_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_img_00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_img_00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_img_00_n_106,p_img_00_n_107,p_img_00_n_108,p_img_00_n_109,p_img_00_n_110,p_img_00_n_111,p_img_00_n_112,p_img_00_n_113,p_img_00_n_114,p_img_00_n_115,p_img_00_n_116,p_img_00_n_117,p_img_00_n_118,p_img_00_n_119,p_img_00_n_120,p_img_00_n_121,p_img_00_n_122,p_img_00_n_123,p_img_00_n_124,p_img_00_n_125,p_img_00_n_126,p_img_00_n_127,p_img_00_n_128,p_img_00_n_129,p_img_00_n_130,p_img_00_n_131,p_img_00_n_132,p_img_00_n_133,p_img_00_n_134,p_img_00_n_135,p_img_00_n_136,p_img_00_n_137,p_img_00_n_138,p_img_00_n_139,p_img_00_n_140,p_img_00_n_141,p_img_00_n_142,p_img_00_n_143,p_img_00_n_144,p_img_00_n_145,p_img_00_n_146,p_img_00_n_147,p_img_00_n_148,p_img_00_n_149,p_img_00_n_150,p_img_00_n_151,p_img_00_n_152,p_img_00_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_img_00_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_img_1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_img_1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_img_1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_img_7_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_img_1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b1),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_img_1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_img_1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_img_1_OVERFLOW_UNCONNECTED),
        .P({NLW_p_img_1_P_UNCONNECTED[47:10],p_img_1__0}),
        .PATTERNBDETECT(NLW_p_img_1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_img_1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_img_1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_img_1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_img_2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_img_2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_img_7_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_img_2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_img_2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_img_2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_img_2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_p_img_2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_img_2_P_UNCONNECTED[47:10],p_img_2__0}),
        .PATTERNBDETECT(NLW_p_img_2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_img_2_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_img_00_n_106,p_img_00_n_107,p_img_00_n_108,p_img_00_n_109,p_img_00_n_110,p_img_00_n_111,p_img_00_n_112,p_img_00_n_113,p_img_00_n_114,p_img_00_n_115,p_img_00_n_116,p_img_00_n_117,p_img_00_n_118,p_img_00_n_119,p_img_00_n_120,p_img_00_n_121,p_img_00_n_122,p_img_00_n_123,p_img_00_n_124,p_img_00_n_125,p_img_00_n_126,p_img_00_n_127,p_img_00_n_128,p_img_00_n_129,p_img_00_n_130,p_img_00_n_131,p_img_00_n_132,p_img_00_n_133,p_img_00_n_134,p_img_00_n_135,p_img_00_n_136,p_img_00_n_137,p_img_00_n_138,p_img_00_n_139,p_img_00_n_140,p_img_00_n_141,p_img_00_n_142,p_img_00_n_143,p_img_00_n_144,p_img_00_n_145,p_img_00_n_146,p_img_00_n_147,p_img_00_n_148,p_img_00_n_149,p_img_00_n_150,p_img_00_n_151,p_img_00_n_152,p_img_00_n_153}),
        .PCOUT(NLW_p_img_2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_img_2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_img_3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_img_3_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_img_3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_img_3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_img_7_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_img_3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_img_3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_img_3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_img_3_OVERFLOW_UNCONNECTED),
        .P({NLW_p_img_3_P_UNCONNECTED[47:10],p_img_3_n_96,p_img_3_n_97,p_img_3_n_98,p_img_3_n_99,p_img_3_n_100,p_img_3_n_101,p_img_3_n_102,p_img_3_n_103,p_img_3_n_104,p_img_3_n_105}),
        .PATTERNBDETECT(NLW_p_img_3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_img_3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_img_3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_img_3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_img_30
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_img_3_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_img_30_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_img_30_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_img_30_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_img_30_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_img_30_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_img_30_OVERFLOW_UNCONNECTED),
        .P(NLW_p_img_30_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_img_30_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_img_30_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_img_30_n_106,p_img_30_n_107,p_img_30_n_108,p_img_30_n_109,p_img_30_n_110,p_img_30_n_111,p_img_30_n_112,p_img_30_n_113,p_img_30_n_114,p_img_30_n_115,p_img_30_n_116,p_img_30_n_117,p_img_30_n_118,p_img_30_n_119,p_img_30_n_120,p_img_30_n_121,p_img_30_n_122,p_img_30_n_123,p_img_30_n_124,p_img_30_n_125,p_img_30_n_126,p_img_30_n_127,p_img_30_n_128,p_img_30_n_129,p_img_30_n_130,p_img_30_n_131,p_img_30_n_132,p_img_30_n_133,p_img_30_n_134,p_img_30_n_135,p_img_30_n_136,p_img_30_n_137,p_img_30_n_138,p_img_30_n_139,p_img_30_n_140,p_img_30_n_141,p_img_30_n_142,p_img_30_n_143,p_img_30_n_144,p_img_30_n_145,p_img_30_n_146,p_img_30_n_147,p_img_30_n_148,p_img_30_n_149,p_img_30_n_150,p_img_30_n_151,p_img_30_n_152,p_img_30_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_img_30_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_img_4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_img_3_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_img_4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_img_4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_img_7_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_img_4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b1),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_img_4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_img_4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_img_4_OVERFLOW_UNCONNECTED),
        .P({NLW_p_img_4_P_UNCONNECTED[47:10],p_img_4_n_96,p_img_4_n_97,p_img_4_n_98,p_img_4_n_99,p_img_4_n_100,p_img_4_n_101,p_img_4_n_102,p_img_4_n_103,p_img_4_n_104,p_img_4_n_105}),
        .PATTERNBDETECT(NLW_p_img_4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_img_4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_img_4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_img_4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_img_5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_img_5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_img_7_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_img_5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_img_5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_img_5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_img_5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_p_img_5_OVERFLOW_UNCONNECTED),
        .P({NLW_p_img_5_P_UNCONNECTED[47:10],p_img_5__0}),
        .PATTERNBDETECT(NLW_p_img_5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_img_5_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_img_30_n_106,p_img_30_n_107,p_img_30_n_108,p_img_30_n_109,p_img_30_n_110,p_img_30_n_111,p_img_30_n_112,p_img_30_n_113,p_img_30_n_114,p_img_30_n_115,p_img_30_n_116,p_img_30_n_117,p_img_30_n_118,p_img_30_n_119,p_img_30_n_120,p_img_30_n_121,p_img_30_n_122,p_img_30_n_123,p_img_30_n_124,p_img_30_n_125,p_img_30_n_126,p_img_30_n_127,p_img_30_n_128,p_img_30_n_129,p_img_30_n_130,p_img_30_n_131,p_img_30_n_132,p_img_30_n_133,p_img_30_n_134,p_img_30_n_135,p_img_30_n_136,p_img_30_n_137,p_img_30_n_138,p_img_30_n_139,p_img_30_n_140,p_img_30_n_141,p_img_30_n_142,p_img_30_n_143,p_img_30_n_144,p_img_30_n_145,p_img_30_n_146,p_img_30_n_147,p_img_30_n_148,p_img_30_n_149,p_img_30_n_150,p_img_30_n_151,p_img_30_n_152,p_img_30_n_153}),
        .PCOUT(NLW_p_img_5_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_img_5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_img_6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_img_6_1,A[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_img_6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_img_6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_img_7_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_img_6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_img_6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_img_6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_img_6_OVERFLOW_UNCONNECTED),
        .P({NLW_p_img_6_P_UNCONNECTED[47:10],p_img_6_n_96,p_img_6_n_97,p_img_6_n_98,p_img_6_n_99,p_img_6_n_100,p_img_6_n_101,p_img_6_n_102,p_img_6_n_103,p_img_6_n_104,p_img_6_n_105}),
        .PATTERNBDETECT(NLW_p_img_6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_img_6_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_img_6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_img_6_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_img_60
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_img_6_1,A[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_img_60_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_img_60_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_img_60_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_img_60_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_img_60_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_img_60_OVERFLOW_UNCONNECTED),
        .P(NLW_p_img_60_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_img_60_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_img_60_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_img_60_n_106,p_img_60_n_107,p_img_60_n_108,p_img_60_n_109,p_img_60_n_110,p_img_60_n_111,p_img_60_n_112,p_img_60_n_113,p_img_60_n_114,p_img_60_n_115,p_img_60_n_116,p_img_60_n_117,p_img_60_n_118,p_img_60_n_119,p_img_60_n_120,p_img_60_n_121,p_img_60_n_122,p_img_60_n_123,p_img_60_n_124,p_img_60_n_125,p_img_60_n_126,p_img_60_n_127,p_img_60_n_128,p_img_60_n_129,p_img_60_n_130,p_img_60_n_131,p_img_60_n_132,p_img_60_n_133,p_img_60_n_134,p_img_60_n_135,p_img_60_n_136,p_img_60_n_137,p_img_60_n_138,p_img_60_n_139,p_img_60_n_140,p_img_60_n_141,p_img_60_n_142,p_img_60_n_143,p_img_60_n_144,p_img_60_n_145,p_img_60_n_146,p_img_60_n_147,p_img_60_n_148,p_img_60_n_149,p_img_60_n_150,p_img_60_n_151,p_img_60_n_152,p_img_60_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_img_60_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_img_7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_img_6_1,A[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_img_7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_img_7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_img_7_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_img_7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b1),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_img_7_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_img_7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_img_7_OVERFLOW_UNCONNECTED),
        .P({NLW_p_img_7_P_UNCONNECTED[47:10],p_img_7_n_96,p_img_7_n_97,p_img_7_n_98,p_img_7_n_99,p_img_7_n_100,p_img_7_n_101,p_img_7_n_102,p_img_7_n_103,p_img_7_n_104,p_img_7_n_105}),
        .PATTERNBDETECT(NLW_p_img_7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_img_7_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_img_7_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_img_7_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_img_8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_img_8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_img_7_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_img_8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_img_8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_img_8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_img_8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_p_img_8_OVERFLOW_UNCONNECTED),
        .P({NLW_p_img_8_P_UNCONNECTED[47:10],p_img_8__0}),
        .PATTERNBDETECT(NLW_p_img_8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_img_8_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_img_60_n_106,p_img_60_n_107,p_img_60_n_108,p_img_60_n_109,p_img_60_n_110,p_img_60_n_111,p_img_60_n_112,p_img_60_n_113,p_img_60_n_114,p_img_60_n_115,p_img_60_n_116,p_img_60_n_117,p_img_60_n_118,p_img_60_n_119,p_img_60_n_120,p_img_60_n_121,p_img_60_n_122,p_img_60_n_123,p_img_60_n_124,p_img_60_n_125,p_img_60_n_126,p_img_60_n_127,p_img_60_n_128,p_img_60_n_129,p_img_60_n_130,p_img_60_n_131,p_img_60_n_132,p_img_60_n_133,p_img_60_n_134,p_img_60_n_135,p_img_60_n_136,p_img_60_n_137,p_img_60_n_138,p_img_60_n_139,p_img_60_n_140,p_img_60_n_141,p_img_60_n_142,p_img_60_n_143,p_img_60_n_144,p_img_60_n_145,p_img_60_n_146,p_img_60_n_147,p_img_60_n_148,p_img_60_n_149,p_img_60_n_150,p_img_60_n_151,p_img_60_n_152,p_img_60_n_153}),
        .PCOUT(NLW_p_img_8_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_img_8_UNDERFLOW_UNCONNECTED));
endmodule

module quantization
   (ok_reg_0,
    \result4_reg[8]_0 ,
    \result4_reg[8]_1 ,
    \result4_reg[8]_2 ,
    \result4_reg[8]_3 ,
    \result4_reg[8]_4 ,
    \result4_reg[8]_5 ,
    \result4_reg[8]_6 ,
    \result4_reg[8]_7 ,
    result10_0,
    result10__2_0,
    clk_IBUF_BUFG,
    rstl_sum0,
    Q,
    SR);
  output ok_reg_0;
  output \result4_reg[8]_0 ;
  output \result4_reg[8]_1 ;
  output \result4_reg[8]_2 ;
  output \result4_reg[8]_3 ;
  output \result4_reg[8]_4 ;
  output \result4_reg[8]_5 ;
  output \result4_reg[8]_6 ;
  output \result4_reg[8]_7 ;
  input result10_0;
  input result10__2_0;
  input clk_IBUF_BUFG;
  input [16:0]rstl_sum0;
  input [0:0]Q;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire [3:0]next_state;
  wire \next_state[0]_i_1_n_0 ;
  wire \next_state[1]_i_1_n_0 ;
  wire \next_state[2]_i_1_n_0 ;
  wire \next_state[3]_i_1_n_0 ;
  wire ok_i_1__0_n_0;
  wire ok_reg_0;
  wire [16:2]p_1_in;
  wire [3:0]present_state;
  wire [7:0]remainder;
  wire \remainder[7]_i_1_n_0 ;
  wire [8:0]res1;
  wire \res1[8]_i_1_n_0 ;
  wire res2;
  wire \res2[0]_i_10_n_0 ;
  wire \res2[0]_i_1_n_0 ;
  wire \res2[0]_i_3_n_0 ;
  wire \res2[0]_i_4_n_0 ;
  wire \res2[0]_i_5_n_0 ;
  wire \res2[0]_i_6_n_0 ;
  wire \res2[0]_i_7_n_0 ;
  wire \res2[0]_i_8_n_0 ;
  wire \res2[0]_i_9_n_0 ;
  wire \res2_reg[0]_i_2_n_0 ;
  wire res3;
  wire res3_i_1_n_0;
  wire result10_0;
  wire result10__0_n_100;
  wire result10__0_n_101;
  wire result10__0_n_102;
  wire result10__0_n_103;
  wire result10__0_n_104;
  wire result10__0_n_105;
  wire result10__0_n_92;
  wire result10__0_n_93;
  wire result10__0_n_94;
  wire result10__0_n_95;
  wire result10__0_n_96;
  wire result10__0_n_97;
  wire result10__0_n_98;
  wire result10__0_n_99;
  wire result10__1_n_106;
  wire result10__1_n_107;
  wire result10__1_n_108;
  wire result10__1_n_109;
  wire result10__1_n_110;
  wire result10__1_n_111;
  wire result10__1_n_112;
  wire result10__1_n_113;
  wire result10__1_n_114;
  wire result10__1_n_115;
  wire result10__1_n_116;
  wire result10__1_n_117;
  wire result10__1_n_118;
  wire result10__1_n_119;
  wire result10__1_n_120;
  wire result10__1_n_121;
  wire result10__1_n_122;
  wire result10__1_n_123;
  wire result10__1_n_124;
  wire result10__1_n_125;
  wire result10__1_n_126;
  wire result10__1_n_127;
  wire result10__1_n_128;
  wire result10__1_n_129;
  wire result10__1_n_130;
  wire result10__1_n_131;
  wire result10__1_n_132;
  wire result10__1_n_133;
  wire result10__1_n_134;
  wire result10__1_n_135;
  wire result10__1_n_136;
  wire result10__1_n_137;
  wire result10__1_n_138;
  wire result10__1_n_139;
  wire result10__1_n_140;
  wire result10__1_n_141;
  wire result10__1_n_142;
  wire result10__1_n_143;
  wire result10__1_n_144;
  wire result10__1_n_145;
  wire result10__1_n_146;
  wire result10__1_n_147;
  wire result10__1_n_148;
  wire result10__1_n_149;
  wire result10__1_n_150;
  wire result10__1_n_151;
  wire result10__1_n_152;
  wire result10__1_n_153;
  wire result10__2_0;
  wire result10__2_n_106;
  wire result10__2_n_107;
  wire result10__2_n_108;
  wire result10__2_n_109;
  wire result10__2_n_110;
  wire result10__2_n_111;
  wire result10__2_n_112;
  wire result10__2_n_113;
  wire result10__2_n_114;
  wire result10__2_n_115;
  wire result10__2_n_116;
  wire result10__2_n_117;
  wire result10__2_n_118;
  wire result10__2_n_119;
  wire result10__2_n_120;
  wire result10__2_n_121;
  wire result10__2_n_122;
  wire result10__2_n_123;
  wire result10__2_n_124;
  wire result10__2_n_125;
  wire result10__2_n_126;
  wire result10__2_n_127;
  wire result10__2_n_128;
  wire result10__2_n_129;
  wire result10__2_n_130;
  wire result10__2_n_131;
  wire result10__2_n_132;
  wire result10__2_n_133;
  wire result10__2_n_134;
  wire result10__2_n_135;
  wire result10__2_n_136;
  wire result10__2_n_137;
  wire result10__2_n_138;
  wire result10__2_n_139;
  wire result10__2_n_140;
  wire result10__2_n_141;
  wire result10__2_n_142;
  wire result10__2_n_143;
  wire result10__2_n_144;
  wire result10__2_n_145;
  wire result10__2_n_146;
  wire result10__2_n_147;
  wire result10__2_n_148;
  wire result10__2_n_149;
  wire result10__2_n_150;
  wire result10__2_n_151;
  wire result10__2_n_152;
  wire result10__2_n_153;
  wire result10_n_106;
  wire result10_n_107;
  wire result10_n_108;
  wire result10_n_109;
  wire result10_n_110;
  wire result10_n_111;
  wire result10_n_112;
  wire result10_n_113;
  wire result10_n_114;
  wire result10_n_115;
  wire result10_n_116;
  wire result10_n_117;
  wire result10_n_118;
  wire result10_n_119;
  wire result10_n_120;
  wire result10_n_121;
  wire result10_n_122;
  wire result10_n_123;
  wire result10_n_124;
  wire result10_n_125;
  wire result10_n_126;
  wire result10_n_127;
  wire result10_n_128;
  wire result10_n_129;
  wire result10_n_130;
  wire result10_n_131;
  wire result10_n_132;
  wire result10_n_133;
  wire result10_n_134;
  wire result10_n_135;
  wire result10_n_136;
  wire result10_n_137;
  wire result10_n_138;
  wire result10_n_139;
  wire result10_n_140;
  wire result10_n_141;
  wire result10_n_142;
  wire result10_n_143;
  wire result10_n_144;
  wire result10_n_145;
  wire result10_n_146;
  wire result10_n_147;
  wire result10_n_148;
  wire result10_n_149;
  wire result10_n_150;
  wire result10_n_151;
  wire result10_n_152;
  wire result10_n_153;
  wire result1_n_0;
  wire result1_reg_n_75;
  wire result1_reg_n_76;
  wire result1_reg_n_77;
  wire result1_reg_n_78;
  wire result1_reg_n_79;
  wire result1_reg_n_80;
  wire result1_reg_n_81;
  wire result1_reg_n_82;
  wire result1_reg_n_83;
  wire result1_reg_n_84;
  wire result1_reg_n_85;
  wire result1_reg_n_86;
  wire result1_reg_n_87;
  wire result1_reg_n_88;
  wire result1_reg_n_89;
  wire result1_reg_n_90;
  wire result1_reg_n_91;
  wire [16:0]result2;
  wire \result2[13]_i_2_n_0 ;
  wire \result2[13]_i_3_n_0 ;
  wire \result2[13]_i_4_n_0 ;
  wire \result2[13]_i_5_n_0 ;
  wire \result2[16]_i_1_n_0 ;
  wire \result2[16]_i_3_n_0 ;
  wire \result2[16]_i_4_n_0 ;
  wire \result2[16]_i_5_n_0 ;
  wire \result2[5]_i_2_n_0 ;
  wire \result2[5]_i_3_n_0 ;
  wire \result2[5]_i_4_n_0 ;
  wire \result2[9]_i_2_n_0 ;
  wire \result2[9]_i_3_n_0 ;
  wire \result2[9]_i_4_n_0 ;
  wire \result2[9]_i_5_n_0 ;
  wire \result2_reg[13]_i_1_n_0 ;
  wire \result2_reg[5]_i_1_n_0 ;
  wire \result2_reg[9]_i_1_n_0 ;
  wire [8:8]result3;
  wire \result3[8]_i_1_n_0 ;
  wire [8:0]result4;
  wire \result4[0]_i_1_n_0 ;
  wire \result4[1]_i_1_n_0 ;
  wire \result4[2]_i_1_n_0 ;
  wire \result4[3]_i_1_n_0 ;
  wire \result4[4]_i_1_n_0 ;
  wire \result4[5]_i_1_n_0 ;
  wire \result4[6]_i_1_n_0 ;
  wire \result4[7]_i_1_n_0 ;
  wire \result4[8]_i_1_n_0 ;
  wire \result4[8]_i_2_n_0 ;
  wire \result4[8]_i_3_n_0 ;
  wire \result4_reg[8]_0 ;
  wire \result4_reg[8]_1 ;
  wire \result4_reg[8]_2 ;
  wire \result4_reg[8]_3 ;
  wire \result4_reg[8]_4 ;
  wire \result4_reg[8]_5 ;
  wire \result4_reg[8]_6 ;
  wire \result4_reg[8]_7 ;
  wire [16:0]rstl_sum0;
  wire thld2;
  wire thld2_i_1_n_0;
  wire [7:6]threshold;
  wire \threshold[6]_i_1_n_0 ;
  wire \threshold[7]_i_1_n_0 ;
  wire [2:0]\NLW_res2_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_res2_reg[0]_i_2_O_UNCONNECTED ;
  wire NLW_result10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result10_OVERFLOW_UNCONNECTED;
  wire NLW_result10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result10_PATTERNDETECT_UNCONNECTED;
  wire NLW_result10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result10_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result10_P_UNCONNECTED;
  wire NLW_result10__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result10__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result10__0_OVERFLOW_UNCONNECTED;
  wire NLW_result10__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result10__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_result10__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result10__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result10__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result10__0_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_result10__0_P_UNCONNECTED;
  wire [47:0]NLW_result10__0_PCOUT_UNCONNECTED;
  wire NLW_result10__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result10__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result10__1_OVERFLOW_UNCONNECTED;
  wire NLW_result10__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result10__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_result10__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result10__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result10__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result10__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result10__1_P_UNCONNECTED;
  wire NLW_result10__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result10__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result10__2_OVERFLOW_UNCONNECTED;
  wire NLW_result10__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result10__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_result10__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result10__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result10__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result10__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result10__2_P_UNCONNECTED;
  wire NLW_result1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_result1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_result1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result1_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result1_reg_P_UNCONNECTED;
  wire [47:0]NLW_result1_reg_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_result2_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_result2_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_result2_reg[16]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_result2_reg[5]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_result2_reg[9]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \aux_num[0]_i_1 
       (.I0(result4[8]),
        .I1(Q),
        .I2(result4[0]),
        .O(\result4_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \aux_num[1]_i_1 
       (.I0(result4[8]),
        .I1(Q),
        .I2(result4[1]),
        .O(\result4_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \aux_num[2]_i_1 
       (.I0(result4[8]),
        .I1(Q),
        .I2(result4[2]),
        .O(\result4_reg[8]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \aux_num[3]_i_1 
       (.I0(result4[8]),
        .I1(Q),
        .I2(result4[3]),
        .O(\result4_reg[8]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \aux_num[4]_i_1 
       (.I0(result4[8]),
        .I1(Q),
        .I2(result4[4]),
        .O(\result4_reg[8]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \aux_num[5]_i_1 
       (.I0(result4[8]),
        .I1(Q),
        .I2(result4[5]),
        .O(\result4_reg[8]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \aux_num[6]_i_1 
       (.I0(result4[8]),
        .I1(Q),
        .I2(result4[6]),
        .O(\result4_reg[8]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \aux_num[7]_i_3 
       (.I0(result4[8]),
        .I1(Q),
        .I2(result4[7]),
        .O(\result4_reg[8]_7 ));
  LUT5 #(
    .INIT(32'hCF8F0707)) 
    \next_state[0]_i_1 
       (.I0(present_state[2]),
        .I1(present_state[3]),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .I4(next_state[0]),
        .O(\next_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFF80770)) 
    \next_state[1]_i_1 
       (.I0(present_state[2]),
        .I1(present_state[3]),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .I4(next_state[1]),
        .O(\next_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDAAA1222)) 
    \next_state[2]_i_1 
       (.I0(present_state[2]),
        .I1(present_state[3]),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .I4(next_state[2]),
        .O(\next_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACB0B0B0)) 
    \next_state[3]_i_1 
       (.I0(next_state[3]),
        .I1(present_state[2]),
        .I2(present_state[3]),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .O(\next_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state[0]_i_1_n_0 ),
        .Q(next_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state[1]_i_1_n_0 ),
        .Q(next_state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state[2]_i_1_n_0 ),
        .Q(next_state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state[3]_i_1_n_0 ),
        .Q(next_state[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE4000)) 
    ok_i_1__0
       (.I0(present_state[2]),
        .I1(present_state[3]),
        .I2(present_state[1]),
        .I3(present_state[0]),
        .I4(ok_reg_0),
        .O(ok_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ok_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ok_i_1__0_n_0),
        .Q(ok_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \present_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(present_state[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \present_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \present_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(present_state[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \present_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_state[3]),
        .Q(present_state[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0010)) 
    \remainder[7]_i_1 
       (.I0(present_state[3]),
        .I1(present_state[2]),
        .I2(present_state[1]),
        .I3(present_state[0]),
        .O(\remainder[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\remainder[7]_i_1_n_0 ),
        .D(result2[0]),
        .Q(remainder[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\remainder[7]_i_1_n_0 ),
        .D(result2[1]),
        .Q(remainder[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\remainder[7]_i_1_n_0 ),
        .D(result2[2]),
        .Q(remainder[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\remainder[7]_i_1_n_0 ),
        .D(result2[3]),
        .Q(remainder[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\remainder[7]_i_1_n_0 ),
        .D(result2[4]),
        .Q(remainder[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\remainder[7]_i_1_n_0 ),
        .D(result2[5]),
        .Q(remainder[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\remainder[7]_i_1_n_0 ),
        .D(result2[6]),
        .Q(remainder[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\remainder[7]_i_1_n_0 ),
        .D(result2[7]),
        .Q(remainder[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \res1[8]_i_1 
       (.I0(present_state[0]),
        .I1(present_state[2]),
        .I2(present_state[3]),
        .I3(present_state[1]),
        .O(\res1[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \res1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\res1[8]_i_1_n_0 ),
        .D(result2[8]),
        .Q(res1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \res1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\res1[8]_i_1_n_0 ),
        .D(result2[9]),
        .Q(res1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \res1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\res1[8]_i_1_n_0 ),
        .D(result2[10]),
        .Q(res1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \res1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\res1[8]_i_1_n_0 ),
        .D(result2[11]),
        .Q(res1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \res1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\res1[8]_i_1_n_0 ),
        .D(result2[12]),
        .Q(res1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \res1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\res1[8]_i_1_n_0 ),
        .D(result2[13]),
        .Q(res1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \res1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\res1[8]_i_1_n_0 ),
        .D(result2[14]),
        .Q(res1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \res1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\res1[8]_i_1_n_0 ),
        .D(result2[15]),
        .Q(res1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \res1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\res1[8]_i_1_n_0 ),
        .D(result2[16]),
        .Q(res1[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \res2[0]_i_1 
       (.I0(\res2_reg[0]_i_2_n_0 ),
        .I1(present_state[0]),
        .I2(present_state[3]),
        .I3(present_state[1]),
        .I4(present_state[2]),
        .I5(res2),
        .O(\res2[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \res2[0]_i_10 
       (.I0(remainder[0]),
        .I1(remainder[1]),
        .I2(threshold[6]),
        .O(\res2[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \res2[0]_i_3 
       (.I0(remainder[6]),
        .I1(threshold[6]),
        .I2(threshold[7]),
        .I3(remainder[7]),
        .O(\res2[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \res2[0]_i_4 
       (.I0(remainder[4]),
        .I1(threshold[6]),
        .I2(remainder[5]),
        .O(\res2[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \res2[0]_i_5 
       (.I0(remainder[2]),
        .I1(threshold[6]),
        .I2(remainder[3]),
        .O(\res2[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \res2[0]_i_6 
       (.I0(remainder[0]),
        .I1(threshold[6]),
        .I2(remainder[1]),
        .O(\res2[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \res2[0]_i_7 
       (.I0(remainder[6]),
        .I1(threshold[6]),
        .I2(remainder[7]),
        .I3(threshold[7]),
        .O(\res2[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \res2[0]_i_8 
       (.I0(remainder[4]),
        .I1(remainder[5]),
        .I2(threshold[6]),
        .O(\res2[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \res2[0]_i_9 
       (.I0(remainder[2]),
        .I1(remainder[3]),
        .I2(threshold[6]),
        .O(\res2[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \res2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\res2[0]_i_1_n_0 ),
        .Q(res2),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \res2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\res2_reg[0]_i_2_n_0 ,\NLW_res2_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\res2[0]_i_3_n_0 ,\res2[0]_i_4_n_0 ,\res2[0]_i_5_n_0 ,\res2[0]_i_6_n_0 }),
        .O(\NLW_res2_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\res2[0]_i_7_n_0 ,\res2[0]_i_8_n_0 ,\res2[0]_i_9_n_0 ,\res2[0]_i_10_n_0 }));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    res3_i_1
       (.I0(res2),
        .I1(present_state[0]),
        .I2(present_state[2]),
        .I3(present_state[1]),
        .I4(present_state[3]),
        .I5(res3),
        .O(res3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    res3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(res3_i_1_n_0),
        .Q(res3),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    result1
       (.I0(present_state[3]),
        .I1(present_state[2]),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .O(result1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 8}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(result10_0),
        .CEA2(result10__2_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_result10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result10_OVERFLOW_UNCONNECTED),
        .P(NLW_result10_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({result10_n_106,result10_n_107,result10_n_108,result10_n_109,result10_n_110,result10_n_111,result10_n_112,result10_n_113,result10_n_114,result10_n_115,result10_n_116,result10_n_117,result10_n_118,result10_n_119,result10_n_120,result10_n_121,result10_n_122,result10_n_123,result10_n_124,result10_n_125,result10_n_126,result10_n_127,result10_n_128,result10_n_129,result10_n_130,result10_n_131,result10_n_132,result10_n_133,result10_n_134,result10_n_135,result10_n_136,result10_n_137,result10_n_138,result10_n_139,result10_n_140,result10_n_141,result10_n_142,result10_n_143,result10_n_144,result10_n_145,result10_n_146,result10_n_147,result10_n_148,result10_n_149,result10_n_150,result10_n_151,result10_n_152,result10_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_result10_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 8}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result10__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result10__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result10__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result10__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result10__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(result10_0),
        .CEA2(result10__2_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(result1_n_0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_result10__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result10__0_OVERFLOW_UNCONNECTED),
        .P({NLW_result10__0_P_UNCONNECTED[47:14],result10__0_n_92,result10__0_n_93,result10__0_n_94,result10__0_n_95,result10__0_n_96,result10__0_n_97,result10__0_n_98,result10__0_n_99,result10__0_n_100,result10__0_n_101,result10__0_n_102,result10__0_n_103,result10__0_n_104,result10__0_n_105}),
        .PATTERNBDETECT(NLW_result10__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result10__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({result10_n_106,result10_n_107,result10_n_108,result10_n_109,result10_n_110,result10_n_111,result10_n_112,result10_n_113,result10_n_114,result10_n_115,result10_n_116,result10_n_117,result10_n_118,result10_n_119,result10_n_120,result10_n_121,result10_n_122,result10_n_123,result10_n_124,result10_n_125,result10_n_126,result10_n_127,result10_n_128,result10_n_129,result10_n_130,result10_n_131,result10_n_132,result10_n_133,result10_n_134,result10_n_135,result10_n_136,result10_n_137,result10_n_138,result10_n_139,result10_n_140,result10_n_141,result10_n_142,result10_n_143,result10_n_144,result10_n_145,result10_n_146,result10_n_147,result10_n_148,result10_n_149,result10_n_150,result10_n_151,result10_n_152,result10_n_153}),
        .PCOUT(NLW_result10__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_result10__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 8}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result10__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rstl_sum0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result10__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result10__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result10__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result10__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(result10_0),
        .CEA2(result10__2_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_result10__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result10__1_OVERFLOW_UNCONNECTED),
        .P(NLW_result10__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result10__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result10__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({result10__1_n_106,result10__1_n_107,result10__1_n_108,result10__1_n_109,result10__1_n_110,result10__1_n_111,result10__1_n_112,result10__1_n_113,result10__1_n_114,result10__1_n_115,result10__1_n_116,result10__1_n_117,result10__1_n_118,result10__1_n_119,result10__1_n_120,result10__1_n_121,result10__1_n_122,result10__1_n_123,result10__1_n_124,result10__1_n_125,result10__1_n_126,result10__1_n_127,result10__1_n_128,result10__1_n_129,result10__1_n_130,result10__1_n_131,result10__1_n_132,result10__1_n_133,result10__1_n_134,result10__1_n_135,result10__1_n_136,result10__1_n_137,result10__1_n_138,result10__1_n_139,result10__1_n_140,result10__1_n_141,result10__1_n_142,result10__1_n_143,result10__1_n_144,result10__1_n_145,result10__1_n_146,result10__1_n_147,result10__1_n_148,result10__1_n_149,result10__1_n_150,result10__1_n_151,result10__1_n_152,result10__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_result10__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 8}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result10__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rstl_sum0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result10__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result10__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result10__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result10__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(result10_0),
        .CEA2(result10__2_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_result10__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result10__2_OVERFLOW_UNCONNECTED),
        .P(NLW_result10__2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result10__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result10__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({result10__1_n_106,result10__1_n_107,result10__1_n_108,result10__1_n_109,result10__1_n_110,result10__1_n_111,result10__1_n_112,result10__1_n_113,result10__1_n_114,result10__1_n_115,result10__1_n_116,result10__1_n_117,result10__1_n_118,result10__1_n_119,result10__1_n_120,result10__1_n_121,result10__1_n_122,result10__1_n_123,result10__1_n_124,result10__1_n_125,result10__1_n_126,result10__1_n_127,result10__1_n_128,result10__1_n_129,result10__1_n_130,result10__1_n_131,result10__1_n_132,result10__1_n_133,result10__1_n_134,result10__1_n_135,result10__1_n_136,result10__1_n_137,result10__1_n_138,result10__1_n_139,result10__1_n_140,result10__1_n_141,result10__1_n_142,result10__1_n_143,result10__1_n_144,result10__1_n_145,result10__1_n_146,result10__1_n_147,result10__1_n_148,result10__1_n_149,result10__1_n_150,result10__1_n_151,result10__1_n_152,result10__1_n_153}),
        .PCOUT({result10__2_n_106,result10__2_n_107,result10__2_n_108,result10__2_n_109,result10__2_n_110,result10__2_n_111,result10__2_n_112,result10__2_n_113,result10__2_n_114,result10__2_n_115,result10__2_n_116,result10__2_n_117,result10__2_n_118,result10__2_n_119,result10__2_n_120,result10__2_n_121,result10__2_n_122,result10__2_n_123,result10__2_n_124,result10__2_n_125,result10__2_n_126,result10__2_n_127,result10__2_n_128,result10__2_n_129,result10__2_n_130,result10__2_n_131,result10__2_n_132,result10__2_n_133,result10__2_n_134,result10__2_n_135,result10__2_n_136,result10__2_n_137,result10__2_n_138,result10__2_n_139,result10__2_n_140,result10__2_n_141,result10__2_n_142,result10__2_n_143,result10__2_n_144,result10__2_n_145,result10__2_n_146,result10__2_n_147,result10__2_n_148,result10__2_n_149,result10__2_n_150,result10__2_n_151,result10__2_n_152,result10__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_result10__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 8}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16],rstl_sum0[16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(result10_0),
        .CEA2(result10__2_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(result1_n_0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_result1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_result1_reg_P_UNCONNECTED[47:31],result1_reg_n_75,result1_reg_n_76,result1_reg_n_77,result1_reg_n_78,result1_reg_n_79,result1_reg_n_80,result1_reg_n_81,result1_reg_n_82,result1_reg_n_83,result1_reg_n_84,result1_reg_n_85,result1_reg_n_86,result1_reg_n_87,result1_reg_n_88,result1_reg_n_89,result1_reg_n_90,result1_reg_n_91,NLW_result1_reg_P_UNCONNECTED[13:0]}),
        .PATTERNBDETECT(NLW_result1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({result10__2_n_106,result10__2_n_107,result10__2_n_108,result10__2_n_109,result10__2_n_110,result10__2_n_111,result10__2_n_112,result10__2_n_113,result10__2_n_114,result10__2_n_115,result10__2_n_116,result10__2_n_117,result10__2_n_118,result10__2_n_119,result10__2_n_120,result10__2_n_121,result10__2_n_122,result10__2_n_123,result10__2_n_124,result10__2_n_125,result10__2_n_126,result10__2_n_127,result10__2_n_128,result10__2_n_129,result10__2_n_130,result10__2_n_131,result10__2_n_132,result10__2_n_133,result10__2_n_134,result10__2_n_135,result10__2_n_136,result10__2_n_137,result10__2_n_138,result10__2_n_139,result10__2_n_140,result10__2_n_141,result10__2_n_142,result10__2_n_143,result10__2_n_144,result10__2_n_145,result10__2_n_146,result10__2_n_147,result10__2_n_148,result10__2_n_149,result10__2_n_150,result10__2_n_151,result10__2_n_152,result10__2_n_153}),
        .PCOUT(NLW_result1_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_result1_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \result2[13]_i_2 
       (.I0(result1_reg_n_78),
        .I1(result10__0_n_95),
        .O(\result2[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result2[13]_i_3 
       (.I0(result1_reg_n_79),
        .I1(result10__0_n_96),
        .O(\result2[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result2[13]_i_4 
       (.I0(result1_reg_n_80),
        .I1(result10__0_n_97),
        .O(\result2[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result2[13]_i_5 
       (.I0(result1_reg_n_81),
        .I1(result10__0_n_98),
        .O(\result2[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \result2[16]_i_1 
       (.I0(present_state[3]),
        .I1(present_state[2]),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .O(\result2[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result2[16]_i_3 
       (.I0(result1_reg_n_75),
        .I1(result10__0_n_92),
        .O(\result2[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result2[16]_i_4 
       (.I0(result1_reg_n_76),
        .I1(result10__0_n_93),
        .O(\result2[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result2[16]_i_5 
       (.I0(result1_reg_n_77),
        .I1(result10__0_n_94),
        .O(\result2[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result2[5]_i_2 
       (.I0(result1_reg_n_86),
        .I1(result10__0_n_103),
        .O(\result2[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result2[5]_i_3 
       (.I0(result1_reg_n_87),
        .I1(result10__0_n_104),
        .O(\result2[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result2[5]_i_4 
       (.I0(result1_reg_n_88),
        .I1(result10__0_n_105),
        .O(\result2[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result2[9]_i_2 
       (.I0(result1_reg_n_82),
        .I1(result10__0_n_99),
        .O(\result2[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result2[9]_i_3 
       (.I0(result1_reg_n_83),
        .I1(result10__0_n_100),
        .O(\result2[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result2[9]_i_4 
       (.I0(result1_reg_n_84),
        .I1(result10__0_n_101),
        .O(\result2[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result2[9]_i_5 
       (.I0(result1_reg_n_85),
        .I1(result10__0_n_102),
        .O(\result2[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\result2[16]_i_1_n_0 ),
        .D(result1_reg_n_91),
        .Q(result2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\result2[16]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(result2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\result2[16]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(result2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\result2[16]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(result2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\result2[16]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(result2[13]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result2_reg[13]_i_1 
       (.CI(\result2_reg[9]_i_1_n_0 ),
        .CO({\result2_reg[13]_i_1_n_0 ,\NLW_result2_reg[13]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({result1_reg_n_78,result1_reg_n_79,result1_reg_n_80,result1_reg_n_81}),
        .O(p_1_in[13:10]),
        .S({\result2[13]_i_2_n_0 ,\result2[13]_i_3_n_0 ,\result2[13]_i_4_n_0 ,\result2[13]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\result2[16]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(result2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\result2[16]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(result2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\result2[16]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(result2[16]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result2_reg[16]_i_2 
       (.CI(\result2_reg[13]_i_1_n_0 ),
        .CO(\NLW_result2_reg[16]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_reg_n_76,result1_reg_n_77}),
        .O({\NLW_result2_reg[16]_i_2_O_UNCONNECTED [3],p_1_in[16:14]}),
        .S({1'b0,\result2[16]_i_3_n_0 ,\result2[16]_i_4_n_0 ,\result2[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\result2[16]_i_1_n_0 ),
        .D(result1_reg_n_90),
        .Q(result2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\result2[16]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(result2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\result2[16]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(result2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\result2[16]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(result2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\result2[16]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(result2[5]),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \result2_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\result2_reg[5]_i_1_n_0 ,\NLW_result2_reg[5]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({result1_reg_n_86,result1_reg_n_87,result1_reg_n_88,1'b0}),
        .O(p_1_in[5:2]),
        .S({\result2[5]_i_2_n_0 ,\result2[5]_i_3_n_0 ,\result2[5]_i_4_n_0 ,result1_reg_n_89}));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\result2[16]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(result2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\result2[16]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(result2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\result2[16]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(result2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\result2[16]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(result2[9]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result2_reg[9]_i_1 
       (.CI(\result2_reg[5]_i_1_n_0 ),
        .CO({\result2_reg[9]_i_1_n_0 ,\NLW_result2_reg[9]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({result1_reg_n_82,result1_reg_n_83,result1_reg_n_84,result1_reg_n_85}),
        .O(p_1_in[9:6]),
        .S({\result2[9]_i_2_n_0 ,\result2[9]_i_3_n_0 ,\result2[9]_i_4_n_0 ,\result2[9]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \result3[8]_i_1 
       (.I0(result2[16]),
        .I1(present_state[3]),
        .I2(present_state[2]),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .I5(result3),
        .O(\result3[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\result3[8]_i_1_n_0 ),
        .Q(result3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result4[0]_i_1 
       (.I0(res1[0]),
        .I1(res3),
        .O(\result4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result4[1]_i_1 
       (.I0(res1[0]),
        .I1(res3),
        .I2(res1[1]),
        .O(\result4[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \result4[2]_i_1 
       (.I0(res3),
        .I1(res1[0]),
        .I2(res1[1]),
        .I3(res1[2]),
        .O(\result4[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \result4[3]_i_1 
       (.I0(res1[1]),
        .I1(res1[0]),
        .I2(res3),
        .I3(res1[2]),
        .I4(res1[3]),
        .O(\result4[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \result4[4]_i_1 
       (.I0(res1[2]),
        .I1(res3),
        .I2(res1[0]),
        .I3(res1[1]),
        .I4(res1[3]),
        .I5(res1[4]),
        .O(\result4[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result4[5]_i_1 
       (.I0(\result4[8]_i_3_n_0 ),
        .I1(res1[5]),
        .O(\result4[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result4[6]_i_1 
       (.I0(\result4[8]_i_3_n_0 ),
        .I1(res1[5]),
        .I2(res1[6]),
        .O(\result4[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \result4[7]_i_1 
       (.I0(res1[5]),
        .I1(\result4[8]_i_3_n_0 ),
        .I2(res1[6]),
        .I3(res1[7]),
        .O(\result4[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \result4[8]_i_1 
       (.I0(present_state[3]),
        .I1(present_state[2]),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .O(\result4[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \result4[8]_i_2 
       (.I0(res1[6]),
        .I1(\result4[8]_i_3_n_0 ),
        .I2(res1[5]),
        .I3(res1[7]),
        .I4(res1[8]),
        .O(\result4[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \result4[8]_i_3 
       (.I0(res1[4]),
        .I1(res1[2]),
        .I2(res3),
        .I3(res1[0]),
        .I4(res1[1]),
        .I5(res1[3]),
        .O(\result4[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\result4[8]_i_1_n_0 ),
        .D(\result4[0]_i_1_n_0 ),
        .Q(result4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\result4[8]_i_1_n_0 ),
        .D(\result4[1]_i_1_n_0 ),
        .Q(result4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\result4[8]_i_1_n_0 ),
        .D(\result4[2]_i_1_n_0 ),
        .Q(result4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\result4[8]_i_1_n_0 ),
        .D(\result4[3]_i_1_n_0 ),
        .Q(result4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\result4[8]_i_1_n_0 ),
        .D(\result4[4]_i_1_n_0 ),
        .Q(result4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\result4[8]_i_1_n_0 ),
        .D(\result4[5]_i_1_n_0 ),
        .Q(result4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\result4[8]_i_1_n_0 ),
        .D(\result4[6]_i_1_n_0 ),
        .Q(result4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\result4[8]_i_1_n_0 ),
        .D(\result4[7]_i_1_n_0 ),
        .Q(result4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result4_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\result4[8]_i_1_n_0 ),
        .D(\result4[8]_i_2_n_0 ),
        .Q(result4[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    thld2_i_1
       (.I0(result3),
        .I1(present_state[3]),
        .I2(present_state[1]),
        .I3(present_state[0]),
        .I4(present_state[2]),
        .I5(thld2),
        .O(thld2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    thld2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(thld2_i_1_n_0),
        .Q(thld2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7FFFFFF04000000)) 
    \threshold[6]_i_1 
       (.I0(thld2),
        .I1(present_state[2]),
        .I2(present_state[3]),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .I5(threshold[6]),
        .O(\threshold[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \threshold[7]_i_1 
       (.I0(thld2),
        .I1(present_state[2]),
        .I2(present_state[3]),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .I5(threshold[7]),
        .O(\threshold[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threshold[6]_i_1_n_0 ),
        .Q(threshold[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\threshold[7]_i_1_n_0 ),
        .Q(threshold[7]),
        .R(1'b0));
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
